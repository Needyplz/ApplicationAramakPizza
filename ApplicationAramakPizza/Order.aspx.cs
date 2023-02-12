using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ApplicationAramakPizza
{
    public partial class Order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMarg_Click(object sender, EventArgs e)
        {
            DataBase("Margharita");
        }

        protected void btnPep_Click(object sender, EventArgs e)
        {
            DataBase("Pepperioni");
        }

        protected void btnBBQ_Click(object sender, EventArgs e)
        {
            DataBase("BBQ Chicken");
        }

        protected void btnSea_Click(object sender, EventArgs e)
        {
            DataBase("Seafood");
        }


        protected void DataBase(String Pizza)
        {
            PizzaDatabaseEntities db = new PizzaDatabaseEntities();
            var dbUserinfo = db.UserInfoes;

            var newUserinfo = new UserInfo();   

            newUserinfo.FirstName = Session["First Name"].ToString();
            newUserinfo.LastName = Session["Last Name"].ToString();
            newUserinfo.Pizza = Pizza;


            dbUserinfo.Add(newUserinfo);
            db.SaveChanges();
            Session["ID"] = newUserinfo.Id;
            db.SaveChanges();

            Session["Pizza"] = Pizza;

            Response.Redirect("Invoice.aspx");

        }
    }
}