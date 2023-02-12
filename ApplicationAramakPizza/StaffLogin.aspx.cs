using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ApplicationAramakPizza
{
    public partial class StaffLogin1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Staff Logged"].ToString() == "Yes")
            {
                Response.Redirect("StaffPage.aspx");
            }
        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
    
            using (var db = new PizzaDatabaseEntities())
            {
                var staff = db.StaffLogins.FirstOrDefault(s => s.Username == txtUsername.Text && s.Password == txtPassword.Text);
                if (staff != null)
                {
                    Session["Staff Logged"] = "Yes";
                    Response.Redirect("StaffPage.aspx");


                }
                else
                {
              
                    lblMessage.Text = "Incorrect username or password";
                }
            }
        }
    }
}