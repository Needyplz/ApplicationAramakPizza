using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace ApplicationAramakPizza
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
        }

        protected void Session_Start(Object sender,EventArgs e)
        {
            Session["Logged"] = "No";

            Session["First Name"] = "";

            Session["Last Name"] = "";

            Session["ID"] = null;

            Session["Pizza"] = null;

            Session["Staff Logged"] = "No";


        }
    }
}