using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ApplicationAramakPizza
{
    public partial class UserLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string logged = Session["Logged"].ToString();

            if (logged == "Yes")
            {
                Response.Redirect("Order.aspx");
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (FirstNameTextBox.Text != "" || LastNameTextBox.Text != "")
            {
                Session["First Name"] = FirstNameTextBox.Text;
                Session["Last Name"] = LastNameTextBox.Text;
                Session["Logged"] = "Yes";
            }
            else
            {
                error.Text = "Please enter a First and Last Name";
            }

        }
    }
}