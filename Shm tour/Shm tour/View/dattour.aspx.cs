using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shm_tour.View
{
    public partial class dattour : System.Web.UI.Page
    {SqlConnection conn = new SqlConnection("Data Source=DESKTOP-Q4LE7HO;Initial Catalog=QLTOUR1;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) { 
            string strselect = "select * from TOUR";
                conn.Open();
            SqlDataAdapter da = new SqlDataAdapter(strselect, conn);
            DataSet ds = new DataSet();
            da.Fill(ds);
            this.DDLTour.DataSource = ds;
            this.DDLTour.DataTextField = "TenTour";
            this.DDLTour.DataValueField = "MaTour";
            this.DDLTour.DataBind();}
        }
        protected void btnDatTour_Click(object sender, EventArgs e)
        {

            lbHienTT.Text = "select SUM(('" + txtSLNL.Text + "'*500000)+('" + txtSLTC.Text + "'*200000))as ThanhTien from DATTOUR";
            SqlCommand cmd = new SqlCommand("insert into DATTOUR(MaTour,HoTen, SoCMND, SDT, DiaChi, Email, SLNguoiLon, SLTreEm, NgayDat,NgayDi,PTThanhToan,TongTien) output inserted.MaDatTour  values(@MaTour , @HoTen, @SoCMND, @SDT, @DiaChi, @Email,@SLNguoiLon,@SLTreEm,@NgayDat,@NgayDi,@PTThanhToan,@TongTien)", conn);
            cmd.Parameters.AddWithValue("@MaTour", DDLTour.Text);
            cmd.Parameters.AddWithValue("@HoTen", txthtKhach.Text);
            cmd.Parameters.AddWithValue("@SoCMND", txtCmnd.Text);
            cmd.Parameters.AddWithValue("@SDT", txtSDT.Text);
            cmd.Parameters.AddWithValue("@DiaChi", txtDiaChi.Text);
            cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@SLNguoiLon", txtSLNL.Text);
            cmd.Parameters.AddWithValue("@SLTreEm", txtSLTC.Text);
            cmd.Parameters.AddWithValue("@NgayDat", Convert.ToDateTime(txtNgayDat.Text).ToString("yyyy-MM-dd"));
            cmd.Parameters.AddWithValue("@NgayDi", Convert.ToDateTime(txtNgayDi.Text).ToString("yyyy-MM-dd"));
            cmd.Parameters.AddWithValue("@PTThanhToan", rdbTienMat.Text);
            cmd.Parameters.AddWithValue("@TongTien", lbHienTT.Text);
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Write("<script>alert('Đặt Thành Công')</script>");
        }
    }
}