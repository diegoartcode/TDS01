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

        [Display(Name = "Nome")]
        [Required(ErrorMessage = "O campo Nome é obrigatório.")]
        public string Nome { get; set; } = null!;

        [Display(Name = "Descrição")]
        [Required(ErrorMessage = "O campo Descrição é obrigatório.")]
        public string Descricao { get; set; } = null!;

        [Display(Name = "Preço")]
        [Required(ErrorMessage = "O campo Preço é obrigatório.")]
        [Range(0.01, (double)decimal.MaxValue, ErrorMessage = "O preço deve ser maior que zero.")]
        public decimal Preco { get; set; }

    }
}