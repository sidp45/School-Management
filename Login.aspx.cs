using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Design
{
    public partial class Login : System.Web.UI.Page
    {
        static string GetConnectionString()
        {
            string ConnectionString = ConfigurationManager.ConnectionStrings["Connection"].ToString();
            return ConnectionString;
        }
        static SqlConnection GetSqlConnection()
        {
            return new SqlConnection(GetConnectionString());
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void btnLogin_Click1(object sender, EventArgs e)
        {
            using (SqlConnection con = GetSqlConnection())
            {
                using (SqlCommand com = new SqlCommand("Select * from Login where username=@username and password=@password", con))
                {
                    com.Parameters.AddWithValue("@username", TextBox1.Text);
                    com.Parameters.AddWithValue("@password", TextBox2.Text);
                    SqlDataAdapter da = new SqlDataAdapter();
                    da.SelectCommand = com;
                    DataSet ds = new Dataset();
                    da.Fill(ds, "Login");
                    DataTable dt = ds.Tables["Login"];
                    if (dt.Rows.Count > 0)
                    {

                        int role = (int)dt.Rows[0]["Desid"];
                        Session["Desid"] = role;
                        Session["username"] = TextBox1.Text;

                        Response.Redirect("~/Dashboard.aspx");
                    }
                    else
                    {
                        Response.Write("<script>alert('Record not  Exits!')</script>");
                    }
                }


            }
        }
    }
}