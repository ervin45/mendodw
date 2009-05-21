using System;

    public class DateFunctions
    {
        [Microsoft.SqlServer.Server.SqlFunction]
        public static DateTime Date(int anio,int mes, int dia )
        {
            try
            {
                if (anio < 1753)
                    throw new Exception("Año menor " + anio);
                return new DateTime(anio,mes,dia);
            }catch(Exception)
            {
                return new DateTime(1753,1,1);
            }
        }
        [Microsoft.SqlServer.Server.SqlFunction]
        public static DateTime DateFromString(string fechastr)
        {
            try
            {
                if (fechastr.Length == 7)
                    return new DateTime(int.Parse(fechastr.Substring(3, 4)), int.Parse(fechastr.Substring(1, 2)), int.Parse(fechastr.Substring(0, 1)));
                if (fechastr.Length ==8)
                    return new DateTime(int.Parse(fechastr.Substring(4, 4)), int.Parse(fechastr.Substring(2, 2)), int.Parse(fechastr.Substring(0, 2)));
            }
            catch (Exception)
            {
                return new DateTime(1753, 1, 1);
            }
            return new DateTime(1753, 1, 1);
        }

        [Microsoft.SqlServer.Server.SqlFunction]
        public static DateTime DateFromStringMDD(string fechastr)
        {
            try
            {
                if (fechastr.Length == 7)
                    return new DateTime(int.Parse(fechastr.Substring(3, 4)),  int.Parse(fechastr.Substring(0, 1)), int.Parse(fechastr.Substring(1, 2)));
                if (fechastr.Length == 8)
                    return new DateTime(int.Parse(fechastr.Substring(4, 4)),  int.Parse(fechastr.Substring(0, 2)), int.Parse(fechastr.Substring(2, 2)));
            }
            catch (Exception)
            {
                return new DateTime(1753, 1, 1);
            }
            return new DateTime(1753, 1, 1);
        }
    }

