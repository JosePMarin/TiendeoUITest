using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;

namespace ReferenceToProject
{
    class SeleniumTest
    {
        static void Main(string[] args)
        {
            IWebDriver chromeDriver = new ChromeDriver();
            chromeDriver.Navigate().GoToUrl("https://www.tiendeo.com/");
        }





    }
}
