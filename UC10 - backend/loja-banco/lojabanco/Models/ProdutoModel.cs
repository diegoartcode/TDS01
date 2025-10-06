// importando a biblioteca 'System.ComponentModel.DataAnnotations'.
// Esta biblioteca fornece atributos que permite adicionar regras de validações e metadados de exebição (como nome de campos) às propriedade da classe
using System.ComponentModel.DataAnnotations;

namespace lojabanco.Models
{
    // ProdutoModel serve como a 'ponte' entre a aplicação e o banco de dados
    // Suas propriedades correspondem às colunas da tabela 'Produtos' no banco de dados
    public class ProdutoModel
    {
        public int Id { get; set; }
        public string Nome { get; set; } = null!;
        public string Descricao { get; set; } = null!;       
        public decimal Preco { get; set;}
     
    }
}