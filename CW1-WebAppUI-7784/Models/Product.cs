using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace CW1_WebAppUI_7784.Models
{
    public class Product
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public decimal Price { get; set; }
        public int ProductCategoryId { get; set; }
        [Display(Name = "Category")]
        public Category ProductCategory { get; set; }
    }
}
