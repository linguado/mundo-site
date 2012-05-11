using System;
using System.Collections.Generic;
using MundoMvc4.DataLayer;

namespace MundoMvc4.Models
{
    public class SideBarModel
    {
        public IEnumerable<NewsBlockLocal> GlobalNews { get; set; }
        public IEnumerable<NewsBlockLocal> RegionalNews { get; set; }
        public IEnumerable<Object> Video { get; set; }
    }
}