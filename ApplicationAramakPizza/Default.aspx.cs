using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ApplicationAramakPizza
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOrder_Click(object sender, EventArgs e)
        {
            string logged = Session["Logged"].ToString();

            if (logged == "No")
            {
                Response.Redirect("UserLogin.aspx");
            }
            else
            {
                Response.Redirect("Order.aspx");
            }
        }

        protected void btnStaffLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("StaffLogin.aspx");
        }

        protected void btnDrinks_Click(object sender, EventArgs e)
        {

        }
    }
}