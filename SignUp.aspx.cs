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
    public partial class SignUp : System.Web.UI.Page
    {

        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataTable dt = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=AMIPC;Initial Catalog=VLOGDB;Integrated Security=True";
            con.Open();
        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "Insert Into Users(FirstName,LastName,Email,Phone,UserName,Password)values('" + txtFirstName.Text + "','" + txtLastName.Text + "','" + txtEmail.Text + "', '" + txtPhone.Text + "' , '" + txtUserName.Text + "', '" + txtPassword.Text + "')";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label1.Text = "נתונים נרשמו בהצלחה";
        }
    }
}