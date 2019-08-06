using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekSepeti
{
    public partial class MasterPage2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cerez = Request.Cookies["sehir"];
            if (cerez != null)
            {
                labsehirAd.Text = cerez["sAd"];
                labsehirNo.Text = cerez["sNo"];
            }
            else
            {
                Response.Redirect("sehirsec.aspx");
            }
        }
    }
}