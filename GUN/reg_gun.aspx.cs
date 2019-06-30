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
    public partial class reg_gun : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Button2.Enabled = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel8.Visible = false;
            Panel14.Visible = false;
                Panel13.Visible = false;
                

                using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["userinfo"].ConnectionString))
                {
                    SqlCommand cmd = new SqlCommand("INSERT INTO userinfo VALUES ( '" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "' );", con);
                    SqlCommand checkCmd = new SqlCommand("SELECT COUNT(Password) FROM userinfo WHERE Username = '" + TextBox1.Text + "' ;", con);

                    con.Open();

                    int count = (int)checkCmd.ExecuteScalar();

                    if (count == 0)
                    {
                        cmd.ExecuteNonQuery();

                        Session["currentuser"] = TextBox1.Text;
                    }
                    else
                    {
                        Panel14.Visible = true;
                    }

                }


            
        }
    }
}