using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace VLOG_PROJECT
{
    public partial class Login : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=AMIPC;Initial Catalog=VLOGDB;Integrated Security=True";
            con.Open();
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            cmd.CommandText = "select * from Users where Username = '" +txtUserName.Text+ "' and Password= '" +txtPassword.Text+ "'";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds, "Users");
            
            if (ds.Tables[0].Rows.Count>0)
            {
                Label1.Text = "החיבור הושלם בהצלחה";
                Response.Redirect("MainPage.aspx");
            }

            else
            {
                Label1.Text = "שם משתמש או סיסמא שגוי";
            }
        }

        protected void LinkbtnSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }
    }
}