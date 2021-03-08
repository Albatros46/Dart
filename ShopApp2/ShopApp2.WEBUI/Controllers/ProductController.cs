using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using ShopApp2.WEBUI.Models;
using ShopApp2.WEBUI.ViewModels;

namespace ShopApp2.WEBUI.Controllers
{
    public class ProductController : Controller
    {

        public IActionResult Index()
        {
            /*
          ViewBag
          Model
          ViewData
          HTML sayfasina dinamik veri gonderme yontemleri
          */
            //ViewData ile dinamik veri aktarimi
            var pro = new Product { Id = 10, Name = "Xamio P Lite 20", Price = 8000, Description = "Iyi Telefon" };//ViewData ile veri gonderme
            var pro2 = new Product { Id = 15, Name = "Samsung Note 10", Price = 15000, Description = "Iyi Telefondan ötesi" };//ViewBag ile veri gonderme
            var pro3 = new Product { Id = 16, Name = "Iphone X Max", Price = 12000, Description = "Sahane telefon" };//Model ile veri gonderme
            ViewData["Product"] = pro;
            ViewData["Category"] = "Telefonlar";

            //ViewBag ile dinamik veri aktarimi
            ViewBag.Pr = pro2;
            return View(pro3);
        }
        public IActionResult list()
        {
            /*ViewModels objeyi listeye atarak yazdirilmasini saglayacagiz.
           */
            var products = new List<Product>()
            {
                new Product{Id=17,Name="Iphone 7 Plus",Price=4500,Description="Iyi telefon"},
                new Product{Id=19,Name="Iphone 8 ",Price=5200,Description="Sahane telefon"},
                new Product{Id=21,Name="Huawei ",Price=4520,Description="Iyi telefon",isApproved=true},
                new Product{Id=20,Name="Iphone 11",Price=21000,Description="Iyi telefon"},
                new Product{Id=22,Name="Iphone 6 S Plus",Price=3000,Description="Sahane telefon",isApproved=true},
                new Product{Id=23,Name="Huawei Mi Lite",Price=6000,Description="Iyi telefon"},
            };

            var category = new Category { ID = 1, Name = "Telefonlar", Description = "Telefon cesitleri" };
            ViewBag.Category = category;

            // Iki farkli objeyi tek liste halinde yazdirmak icin
            // Category.cs ile Product.cs yi tek liste halinde yazdirmak icin
            // ProductViewModel.cs sayfasini kullanacagiz.
            var productViewModel = new ProductViewModel()
            {
                Category = category,
                Products = products
            };
            //return View(products);
            return View(productViewModel);
        }
        public IActionResult Details(int id)
        {
            //ViewBag Kullanim sekli
            //Name:"Iphone x Max"
            //Price:12000
            //Description:"Sahane Telefon"
            var p1 = new Product { Id = 1, Name = "Iphone X Max", Price = 1200.65, Description = "Iyi Telefon" };
            var p2 = new Product();
            p2.Id = 2;
            p2.Name = "Samsung S 10";
            p2.Price = 9750.75;
            p2.Description = "Güzel Telefon";

            return View(p1);
        }
    }
}
