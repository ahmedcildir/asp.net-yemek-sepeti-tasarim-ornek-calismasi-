using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekSepeti
{
    public partial class MasterPage1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cerez = Request.Cookies["sehir"];
            if(cerez != null)
            {
                labsehirsAd.Text = cerez["sAd"];
                labsehirno.Text = cerez["sNo"];
            }
            else
            {
                Response.Redirect("sehirsec.aspx");
            }
        }
    }
}