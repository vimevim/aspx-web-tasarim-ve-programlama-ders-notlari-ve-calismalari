using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspx_web_tasarim_ve_programlama_ders_notlari
{
    public partial class _16__4__7_addinItemsToTheList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DropDownList1.Items.Add((Convert.ToInt32(TextBox1.Text) + Convert.ToInt32(TextBox2.Text)).ToString());
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            DropDownList1.Items.Remove((TextBox3.Text).ToString());
        }
    }
}