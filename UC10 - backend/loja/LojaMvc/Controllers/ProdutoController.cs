using Microsoft.AspNetCore.Mvc;
using LojaMvc.Models;
using System.Collections.Generic;


namespace LojaMvc.Controllers{
    public class ProdutoController : Controller{
        public IActionResult Index(){
            // select Id,Nome,Preco from Produtos;
            var produtos = new List<ProdutoModel>{
                new ProdutoModel {Id = 1,Nome = "Produto A", Preco = 10.50M},
                new ProdutoModel {Id = 2,Nome = "Produto b", Preco =55.50M},
                new ProdutoModel {Id = 3,Nome = "Produto c", Preco = 100.50M},
                new ProdutoModel {Id = 4,Nome = "Produto D", Preco = 50.50M},
             
            };
            return View(produtos);
        }

        public IActionResult Details(int id){
            // select * from Produtos where id = 0

            var produtos = new List<ProdutoModel>
            {
                
      new ProdutoModel {Id = 1,Nome = "Produto A",
      Descricao = "Aqui vai uma descricao A", Preco = 10.50M},
      new ProdutoModel {Id = 2,Nome = "Produto b", 
      Descricao = "Aqui vai uma descricao B", Preco =55.50M},
      new ProdutoModel {Id = 3,Nome = "Produto c", Descricao = "Aqui vai uma descricao C", Preco = 100.50M},
      new ProdutoModel {Id = 4,Nome = "Produto D",Descricao = "Aqui vai uma descricao D", Preco = 50.50M}
                    };

              var produto = produtos.FirstOrDefault(p => p.Id == id);

              if(produto == null){
                return NotFound();
              }

                return View(produto);

            }
        }
    
}