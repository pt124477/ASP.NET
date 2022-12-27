using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo_ASP_NET.Lesson
{
    public partial class DiaDanhDuLich : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack == false) // trang duoc nap lan dau
            {
                //khoi tao listDiaDanh
                lstDiaDanh.Items.Add("Nha trang");
                lstDiaDanh.Items.Add("Gia Lai");
                lstDiaDanh.Items.Add("Đà Lạt");
                lstDiaDanh.Items.Add("Hà Nội");
                lstDiaDanh.Items.Add("Huế ");
                lstDiaDanh.Items.Add("Cần thơ");
                lstDiaDanh.Items.Add("Tp.HCM");
                //thong ke so dia danh co trong lstDiaDanh
                lbSoDD.Text = lstDiaDanh.Items.Count.ToString();
            }
            


        }

        protected void btnchon_Click(object sender, EventArgs e)
        {
            string kq = " Các điểm du lịch bạn chọn là : <ul>";
            //duyet qua lstDiaDanh lay cac dia danh maf nguoi dung chon
            foreach(ListItem x in lstDiaDanh.Items)
            {
                if (x.Selected)
                {
                    kq += "<li>" + x.Text + "</li>";
                }
            }
            kq += "</ul>";
            //giui ket qua ve client
            lbDiaDanh.Text = kq;
        }
    }
}