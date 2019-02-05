using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TiendeoUITest.Utils
{
    class TextInput
    {
        public static string city1;
        public static string CityInput
        {
            set
            {
                city1 = "Valencia";
            }
            get { return city1; }
        }
    }
}
