using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekSepeti
{
    public partial class sehirsec : System.Web.UI.Page
    {
        public void gecis(String i, String i1)
        {
            String sehir = i;
            String no = i1;
            HttpCookie cerez = new HttpCookie("sehir");
            cerez["sAd"] = i;
            cerez["sNo"] = i1;
            cerez.Expires = DateTime.Now.AddDays(10);
            Response.Cookies.Add(cerez);
            Response.Redirect("Default.aspx");
            //Session["sehir"] = i;
            //Session["no"] = i1;


        }
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnadana_Click(object sender, EventArgs e)
        {
            gecis("Adana", "1");
        }

        protected void btnAdiyaman_Click(object sender, EventArgs e)
        {
            gecis("Adıyaman", "2");
        }

        protected void btnAfyonK_Click(object sender, EventArgs e)
        {
            gecis("Afyon Karahisar", "3");
        }

        protected void btnAmasya_Click(object sender, EventArgs e)
        {
            gecis("Amasya", "5");
        }

        protected void btnAntalya_Click(object sender, EventArgs e)
        {
            gecis("Antalya", "7");
        }

        protected void btnAydin_Click(object sender, EventArgs e)
        {
            gecis("Aydın", "9");
        }

        protected void btnBalikesir_Click(object sender, EventArgs e)
        {
            gecis("Balıkesir", "10");
        }

        protected void btnBilecik_Click(object sender, EventArgs e)
        {
            gecis("Bilecik", "11");
        }

        protected void btnBolu_Click(object sender, EventArgs e)
        {
            gecis("Bolu", "14");
        }

        protected void btnBurdur_Click(object sender, EventArgs e)
        {
            gecis("Burdur", "15");
        }

        protected void btnBursa_Click(object sender, EventArgs e)
        {
            gecis("Bursa", "16");
        }

        protected void btnCanakkale_Click(object sender, EventArgs e)
        {
            gecis("Çanakkale", "17");
        }

        protected void btnCankir_Click(object sender, EventArgs e)
        {
            gecis("Çankır", "18");
        }

        protected void btnCorum_Click(object sender, EventArgs e)
        {
            gecis("Çorum", "19");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            gecis("Denizli", "20");
        }

        protected void btmDiyarbakir_Click(object sender, EventArgs e)
        {
            gecis("Diyarbakır", "21");
        }

        protected void btnEdirne_Click(object sender, EventArgs e)
        {
            gecis("Edirne", "22");
        }

        protected void btnElazig_Click(object sender, EventArgs e)
        {
            gecis("Elazığ", "23");
        }

        protected void btnErzincan_Click(object sender, EventArgs e)
        {
            gecis("Erzincan", "24");
        }

        protected void btnErzurum_Click(object sender, EventArgs e)
        {
            gecis("Erzurum", "25");
        }

        protected void btnEskisehir_Click(object sender, EventArgs e)
        {
            gecis("Eskişehir", "26");
        }

        protected void btnGaziantep_Click(object sender, EventArgs e)
        {
            gecis("Gaziantep", "27");
        }

        protected void btnGiresun_Click(object sender, EventArgs e)
        {
            gecis("Giresun", "28");
        }
    }
}