using System;
using System.Collections.Generic;
using System.Text;

    public class StringFunctions
    {
        [Microsoft.SqlServer.Server.SqlFunction]
        public static string Capitalize(string value )
        {
            
            if (value != null)
            {
                if (value.Length == 0)
                    return value;

                StringBuilder result = new StringBuilder(value);
                result[0] = char.ToUpper(result[0]);
                for (int i = 1; i < result.Length; ++i)
                {
                    if (char.IsWhiteSpace(result[i - 1]))
                        result[i] = char.ToUpper(result[i]);
                    else
                        result[i] = char.ToLower(result[i]);
                }
                String res = result.ToString().Trim();
                if (res.EndsWith("De"))
                {
                    result.Replace("De", "de", res.Length - 2, 2);
                    res = result.ToString().Trim();
                    
                }
                if (res.Contains(" En "))
                {
                    result.Replace(" En ", " en ");
                    res = result.ToString().Trim();

                }

                if (res.Contains("Ii"))
                {
                    result.Replace("Ii", "II");
                    res = result.ToString().Trim();

                }
                if (res.Contains(" Cc "))
                {
                    result.Replace(" Cc ", " cc ");
                    res = result.ToString().Trim();

                }
                if (res.EndsWith(" Cc"))
                {
                    result.Replace(" Cc", " cc");
                    res = result.ToString().Trim();

                }

                if (res.Contains(" De "))
                {
                    result.Replace(" De ", " de ");
                    res = result.ToString().Trim();
                }
                if (res.Contains(" Por "))
                {
                    result.Replace(" Por ", " por ");
                    res = result.ToString().Trim();
                }

                if (res.Contains("S.a"))
                {
                    result.Replace("S.a", "S.A");
                    res = result.ToString().Trim();
                }

                if (res.Contains("S.r.l"))
                {
                    result.Replace("S.r.l", "S.R.L");
                    res = result.ToString().Trim();
                }

                if (res.Contains(" Y "))
                {
                    result.Replace(" Y ", " y ");
                    res = result.ToString().Trim();
                }
                return res;
            }
            else
                return null;
        }
        [Microsoft.SqlServer.Server.SqlFunction]
        //returns the first string from a whited spaced separated string
        public static string NamePart(string value, int part)
        {
            
            if (value != null)
            {
                if (value.Length == 0)
                    return value;
                List<String> nameParts = new List<String>();
                value = value.Trim();
                StringBuilder result = new StringBuilder();
                
                for (int i = 0; i < value.Length; ++i)
                {
                    if (char.IsWhiteSpace(value[i]))
                    {
                        if (result.ToString().Trim() != "")
                        {
                            nameParts.Add(result.ToString());
                            result = new StringBuilder();
                        }
                    }
                    else
                        result.Append(value[i]);
                }
                if (result.ToString().Trim() != "")
                    nameParts.Add(result.ToString());
                if (part < nameParts.Count)
                    return nameParts[part];
                return "";

            }
            else
                return null;
        }


        
    }

