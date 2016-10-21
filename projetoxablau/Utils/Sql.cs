using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Web;

namespace projetoxablau.Utils
{
    public static class Sql{

        public static SqlConnection OpenConnection()
        {
            SqlConnection conn = new SqlConnection("Server=tcp:xablau.database.windows.net,1433;Database=xablau;User ID=aluno@xablau;Password=@luno123;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;");

            conn.Open();

            return conn;
        }

    }
}