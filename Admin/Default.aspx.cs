using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EquineClub.Admin
{
    public partial class Default : System.Web.UI.Page
    {
        int UserID = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                UserID = Convert.ToInt32(Session["UserID"]);
            }
            catch { }

            if (UserID <= 0)
            {
                Response.Redirect("Login.aspx");
            }
        }

        protected void LogOut(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("Login.aspx");
        }
    }
}