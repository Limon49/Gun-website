using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace MyPhone
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["User"];

            if (cookie != null)
            {
                if (cookie["username"] != null && cookie["password"] != null)
                {
                    Session["currentuser"] = cookie["username"];
                    Response.Redirect("Packages.aspx");
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string password;

            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userinfo"].ConnectionString))
            {
                SqlCommand cmd = new SqlCommand("SELECT Password FROM user_info WHERE User_id = '" + TextBox1.Text + "' ;", con);

                con.Open();
                password = (string)cmd.ExecuteScalar();


                if (TextBox2.Text == password)
                {
                    if (CheckBox1.Checked)
                    {
                        HttpCookie cookie = new HttpCookie("User");
                        cookie["username"] = TextBox1.Text;
                        cookie["password"] = TextBox2.Text;
                        cookie.Expires = DateTime.Now.AddDays(3);

                        Response.Cookies.Add(cookie);

                    }

                    Session["currentuser"] = TextBox1.Text;

                    Response.Redirect("Packages.aspx");
                    
                }
                else
                {
                    Panel8.Visible = true;
                }
            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    };
}