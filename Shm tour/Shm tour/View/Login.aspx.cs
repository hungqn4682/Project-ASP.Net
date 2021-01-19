using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Shm_tour.View.Login_Admin
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-Q4LE7HO;Initial Catalog=QLTOUR;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select * from TAIKHOAN where Username='" + txtusername.Text + "' and Password='" + txtpass.Text + "'", con);
            DataTable tb = new DataTable();
            da.Fill(tb);
            if (tb.Rows.Count > 0)
            {
                Session["name"] = txtusername.Text;
                Session["allow"] = true;
                Response.Redirect("qltour.aspx");
            }
            else Response.Write("<script>alert('Username/Password chưa đúng')</script>");
        }
    }
}