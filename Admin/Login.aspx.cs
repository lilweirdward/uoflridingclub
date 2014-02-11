using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EquineClub.Admin
{
    public partial class Login : System.Web.UI.Page
    {
        string dsn = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserID"] != null)
                Response.Redirect("Default.aspx");

            dsn = ConfigurationManager.ConnectionStrings["RidingClubEntities"].ToString();

            if (Page.IsPostBack)
            {
                ErrorText.Visible = true;
            }
        }

        protected void verifyInfo(object sender, EventArgs e)
        {
            string userName = UserName.Text;
            string password = Password.Text;

            if (string.IsNullOrEmpty(userName) || string.IsNullOrEmpty(password))
                return;

            using (SqlConnection conn = new SqlConnection(dsn))
            {
                conn.Open();

                string sql = "SELECT * FROM Users WHERE UserName = @UserName AND Password = @Password";

                SqlCommand cmd = new SqlCommand(sql, conn);
                cmd.CommandType = CommandType.Text;
                cmd.Parameters.AddWithValue("UserName", userName);
                cmd.Parameters.AddWithValue("Password", password);

                SqlDataReader read = cmd.ExecuteReader();

                if (read.Read())
                {
                    Session["UserID"] = read["UserID"].ToString();
                    Response.Redirect("Default.aspx");
                }
            }
        }
    }
}