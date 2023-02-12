using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ApplicationAramakPizza
{
    public partial class Invoice : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblFirstName.Text = Session["First Name"].ToString();
            lblLastName.Text = Session["Last Name"].ToString();
            lblOrderID.Text = Session["ID"].ToString();
            lblSelectedPizza.Text = Session["Pizza"].ToString();
        }
    }
}