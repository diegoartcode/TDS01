namespace LojaMvc.Models{
    public class ProdutoModel{
        public int Id {get;set;}
        public string Nome {get;set;} = string.Empty;
        public string Descricao {get;set;} = string.Empty;
        public decimal Preco {get;set;}
    }
}