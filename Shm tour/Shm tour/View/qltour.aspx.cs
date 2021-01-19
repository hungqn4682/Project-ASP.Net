using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shm_tour.View
{
    public partial class qltour : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["allow"] == null)
            {
                Response.Redirect("login.aspx");
            }
            Response.Write("Chao: " + Session["name"].ToString());// xuất lời chào.
        }
    }
}