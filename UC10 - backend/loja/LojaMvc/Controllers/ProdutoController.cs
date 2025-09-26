using Microsoft.AspNetCore.Mvc;
using LojaMvc.Models;
using System.Collections.Generic;


namespace LojaMvc.Controllers{
    public class ProdutoController : Controller{
        public IActionResult Index(){
            var produtos = new List<ProdutoModel>{
                new ProdutoModel {Id = 1,Nome = "Produto A", Preco = 10.50M},
                new ProdutoModel {Id = 2,Nome = "Produto b", Preco =55.50M},
                new ProdutoModel {Id = 3,Nome = "Produto c", Preco = 100.50M},
             
            };
            return View(produtos);
        }
    }
}