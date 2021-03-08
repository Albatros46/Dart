using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using ShopApp2.WEBUI.Models;

namespace ShopApp2.WEBUI.ViewModels
{
    public class ProductViewModel
    {
        public Category Category { get; set; }
        public List<Product> Products { get; set; }
    }
}
