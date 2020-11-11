using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspx_web_tasarim_ve_programlama_ders_notlari._16._4._28
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ad, sifre;
            ad = Session["kadi"].ToString();
            sifre = Session["sifre"].ToString();
            if (TextBox1.Text == ad && TextBox2.Text == sifre)
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                HyperLink1.Text = "Giriş başarısız, kayıt sayfasına gitmek için tıklayınız.";
                HyperLink1.NavigateUrl = "kayitOl.aspx;";
            }
        }
    }
}