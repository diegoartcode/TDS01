// permite o uso de classes para interagir com o SQL Server.
// Sem esta linha, o C# não saberia o que é um 'SqlConnection' ou 'SqlCommand'
using Microsoft.Data.SqlClient;

// importa so ProdutoModel
using lojabanco.Models;

// permite o uso da coleções genéricas, como a 'List<>'
using System.Collections.Generic;

namespace lojabanco.Data
{
    public class ProdutoRepository
    {
        private string connectionString = "Server = TIT0577561W11-1\\SQLEXPRESS;Database = LojaMvc;TrustServerCertificate=True;Trusted_Connection=true;MultipleActiveResultSets=true;";

        public List<ProdutoModel> GetProdutos()
        {
            // cria uma lista vazia para armazenar o ProdutoModel que serão lidos no banco
            var produtos = new List<ProdutoModel>();

            // o bloco using garente que o objeto 'connectio' será fechado e liberado automaticamente no final, mesmo que ocorra um erro
            using (var connection = new SqlConnection(connectionString))
            {
                // abre a conexão com o banco de dados
                connection.Open();

                // cria um objeto de comando que contém a instrução SQL a ser executada.
                // a instrução 'select' busca as coluna Id,Nome,Preco,Descricao
                var command = new SqlCommand("SELECT Id, Nome,Descricao, Preco from Produtos", connection);


                // o using que garante que o reader tambem sera fechado, liberando recursos. 'ExecuteReader()' envia a consulta ao banco de dados e retorna um objeto que pode ler os resultados
                using (var reader = command.ExecuteReader())
                {
                    // loop while executa enquanto houver linhas para ler no resultado da consulta.
                    // 'reader.Read()' move o curso do ponteiro para proxima linha e retorna true se houver uma.
                    while (reader.Read())
                    {
                        produtos.Add(new ProdutoModel
                        {
                            Id = reader.GetInt32(0),
                            Nome = reader.GetString(1),
                            Descricao = reader.GetString(2),
                            Preco = reader.GetDecimal(3)
                        });
                    }
                }


            }
            return produtos;
        }

        public ProdutoModel GetProduto(int id)
        {
            ProdutoModel produto = null;

            using (var connection = new SqlConnection(connectionString))
            {
                connection.Open();

                var command = new SqlCommand("SELECT Id, Nome, Descricao, Preco FROM Produtos WHERE Id = @id", connection);

                command.Parameters.AddWithValue("@id", id);

                using (var reader = command.ExecuteReader())
                {

                    if (reader.Read())
                    {
                        produto = new ProdutoModel
                        {
                            Id = reader.GetInt32(0),
                            Nome = reader.GetString(1),
                            Descricao = reader.GetString(2),
                            Preco = reader.GetDecimal(3)
                        };
                    }
                }
            }
            return produto;
        }


        public bool UpdateProduto(ProdutoModel produto)
        {
            using (var connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();
                    string sql = "UPDATE Produtos SET Nome = @Nome, Descricao = @Descricao, Preco = @Preco WHERE Id = @Id";

                    var command = new SqlCommand(sql, connection);

                    command.Parameters.AddWithValue("@Nome", produto.Nome);
                    command.Parameters.AddWithValue("@Descricao", produto.Descricao);
                    command.Parameters.AddWithValue("@Preco", produto.Preco);

                    // ExecuteNonQuery() é usado para comandos que não retorna dados (update,delete,insert)
                    // Ele retorna o numero de linha afetadas
                    int linhasAfetadas = command.ExecuteNonQuery();

                    return linhasAfetadas > 0;


                } catch (Exception ex) {
                    return false;
                }
            }
        }

    }
}