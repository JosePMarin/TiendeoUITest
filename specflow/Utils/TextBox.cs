using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TiendeoUITest.Utils
{
    class TextBox
    {
        private static string field;

        public static string CitySearchBar
        {
            set
            {
                field = "//*[@id='pagetype_landing_words']/header/nav/div/div[1]/ul[2]/li/span[3]";
            }
            get { return field; }
        }
            
        
    }
}
