using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Selenium.Pages
{
    public class BasePage
    {
        public Base As<Base>() where Base : BasePage
        {
            return (Base)this;
        }
    }
}
