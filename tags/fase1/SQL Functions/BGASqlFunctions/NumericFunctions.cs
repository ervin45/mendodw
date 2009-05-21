using System;
using System.Data.SqlTypes;
using System.Globalization;
using System.Text;

    public class NumericFunctions
    {
        [Microsoft.SqlServer.Server.SqlFunction]
        public static SqlDouble ParseNumber(string value)
        {
            if (value == null) return 0;
            try
            {
                return float.Parse(value, NumberStyles.AllowThousands | NumberStyles.AllowDecimalPoint);
            }catch(FormatException)
            {
                //check for a negative number
                

                //delete all the simbols except the firt decimal point
                string sep = NumberFormatInfo.CurrentInfo.NumberDecimalSeparator;
                //convert the separators
                StringBuilder builder = new StringBuilder();
                bool appended = false;
                

                for (int i = value.Length - 1; i >= 0; i--)
                {
                    if (value[i] == ',' || value[i] == '.' || value[i] == ' ')
                    {
                        if (!appended)
                        {
                            builder.Insert(0,sep);
                            appended = true;
                        }
                        continue;
                    }


                    builder.Insert(0,value[i]);
                }
                int multiplier=1;
                if (builder.ToString().StartsWith("-"))
                {
                    builder.Remove(0, 1);
                    multiplier = -1;
                }
                try
                {
                    return float.Parse(builder.ToString().Trim(), NumberStyles.AllowThousands | NumberStyles.AllowDecimalPoint)*multiplier;
                } catch (FormatException)
                {
                    throw new FormatException("No se pudo convertir el número " + builder.ToString().Trim() +" desde "+value  );
                }
                
            }
        }
    }
