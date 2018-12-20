using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TiendeoUITest.Utils
{
    class Button
    {
        private static string butn;

        public static string CatalogueButton 
        {
            set {  butn = "//*[@id='results - allOffersSection']/article[3]/div/footer/div/span"; }
            get { return butn; }
        }

        public static string Guardadas
        {
            set { butn = "//*[@id='pagetype_landing_words']/header/nav/div/div[2]/ul[2]/li[1]/ul/li/div/ul/li[2]/a"; }
            get { return butn; }
        }

        public static string CitySearchBarID
        {
            set { butn = "city - input"; }
            
            get { return butn; }
        }

        public static string CityButton
        {
            set { butn = "//*[@id='pagetype_landing_words']/header/nav/div/div[1]/ul[2]/li/span[1]"; }
            get { return butn; }
        }

        
    }
}
