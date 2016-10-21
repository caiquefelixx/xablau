using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using projetoxablau.Models;
using projetoxablau.Utils;

namespace projetoxablau
{
    public partial class teste : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Carrega os dados da tabela apenas da primeira vez que a página abrir
            // (ao recarregar a página por causa de cliques em botões, ou outros
            // eventos, os dados não serão recarregados, e serão utilizados os dados
            // anteriormente carregados)
            if (IsPostBack == false)
            {
                List<Teste> testes = new List<Teste>();
                    
                // Cria e abre a conexão com o banco de dados
                using (SqlConnection conn = Sql.OpenConnection())
                {

                    // Cria um comando para selecionar registros da tabela
                    using (SqlCommand cmd = new SqlCommand("SELECT Id, Nome, Descricao FROM tbTeste", conn))
                    {

                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            // Obtém os registros, um por vez
                            while (reader.Read() == true)
                            {
                                Teste p = new Teste();
                                p.Id = reader.GetInt32(0);
                                p.Nome = reader.GetString(1);
                                p.Descricao = reader.GetString(2);

                                testes.Add(p);
                            }
                        }
                    }
                }

                listRepeater.DataSource = testes;
                listRepeater.DataBind();
            }

        }
    }
}