using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using CW1_WebAppUI_7784.Models;

namespace CW1_WebAppUI_7784.Data
{
    public class CW1_WebAppUI_7784Context : DbContext
    {
        public CW1_WebAppUI_7784Context (DbContextOptions<CW1_WebAppUI_7784Context> options)
            : base(options)
        {
        }

        public DbSet<CW1_WebAppUI_7784.Models.Product> Product { get; set; }
    }
}
