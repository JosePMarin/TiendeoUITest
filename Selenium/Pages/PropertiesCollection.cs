using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TechTalk.SpecFlow;

namespace Selenium.Pages
{
    class PropertiesCollection
    {
        private static BasePage _currentPage;

        public static BasePage currentPage
        {
            get { return _currentPage; }
            set
            {
                ScenarioContext.Current["class"] = value;
                _currentPage = ScenarioContext.Current.Get<BasePage>("class");
            }

        }
    }
}
