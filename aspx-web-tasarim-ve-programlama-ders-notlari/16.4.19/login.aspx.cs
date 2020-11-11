using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspx_web_tasarim_ve_programlama_ders_notlari._16._4._19
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "hasan" && TextBox2.Text == "hasan")
            {
                Response.Redirect("default.aspx");
            }
            else
            {
                Response.Redirect("kayit.aspx");
            }
        }
    }
}