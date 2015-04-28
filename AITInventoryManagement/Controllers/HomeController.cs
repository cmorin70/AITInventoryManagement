using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace AITInventoryManagement.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
        public ActionResult ManageInventory()
        {
            ViewBag.Message = "ManageInventoryPageHere";

            return View();
        }
        public ActionResult AddNewPartType()
        {            
            return View();
        }
        public ActionResult AddNewLocation()
        {
            return View();
        }
        public ActionResult RenderPartialView(string viewName)
        {
            return PartialView(viewName);
        }
    }
}