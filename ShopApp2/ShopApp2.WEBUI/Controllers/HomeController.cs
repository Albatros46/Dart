using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ShopApp2.WEBUI.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            int saat = DateTime.Now.Hour;//Server in o anki saatini sayisal ifade olarak alacagiz
            string mesaj = saat < 12 ? "Guten Tag" : "Guten Morgen";
            //ViewBag.Greeting=saat>12?"Guten Tag":"Guten Morgen";;
            ViewBag.Greeting = mesaj;
            ViewBag.UserName = "Servet";
            return View();
        }
        public IActionResult About()
        {
            return View();
        }
        public IActionResult Contact()
        {
            return View("MyView");
            /*Contant view name`i MyView olarak tanimlandigindan 
             * https://localhost:44317/Home/Contant adresine gidildiginde adresin sayfasi
             * MyView.cshtml olarak calisacaktir.
             */
        }
    }
}
