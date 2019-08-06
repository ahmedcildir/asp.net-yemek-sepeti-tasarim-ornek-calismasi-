using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using YemekSepeti.DB;

namespace YemekSepeti
{
    public partial class adminSayfasi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {   
            
            if (Session["Login_onay"] != "OK")
            {
                Response.Redirect("Default.aspx");
            }

            int id = int.Parse(Session["id"].ToString());

            YemekSepetiDBContext ctx = new YemekSepetiDBContext();

            var q1 = ctx.Sepets.Where(x => x.User_Id == id).ToList();
            repSepet.DataSource = q1.ToList();
            repSepet.DataBind();

            var qUser = ctx.Users.Where(x => x.Id == id).FirstOrDefault();
            labAdSoyad.Text =" "+ qUser.Ad + "  " + qUser.Soyad;

            var qSiparis = ctx.Siparislers.Where(x => x.User_Id == id);
            repsiparis.DataSource = qSiparis.ToList();
            repsiparis.DataBind();

            var qFavori = ctx.Favoris.Where(x=>x.User_Id==id);
            repFavori.DataSource = qFavori.ToList();
            repFavori.DataBind();

            var qAdres = ctx.Adres.Where(x=>x.User_Id==id);
            repAdres.DataSource = qAdres.ToList();
            repAdres.DataBind();
            HttpCookie cerez = Request.Cookies["sehir"];
            if (cerez != null)
            {
                int SehirNo = int.Parse(cerez["sNo"]);
                var qYERestorant = ctx.YERestorantlars.Where(x => x.sehir_Id == SehirNo).ToList();
                repYERestoranlar.DataSource = qYERestorant.ToList();
                repYERestoranlar.DataBind();
            }


            //string sd = string.Empty;

            //foreach (var item in q1)
            //{
            //    sd += item.İsim.ToString() + "  ";
            //    sd += item.Fiyat.ToString() + "  ";
            //    sd += item.Detay.ToString() + " <br/> ";
            //}

            //Label1.Text = sd;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Session["Login_onay"] = "NO";
            Response.Redirect("Default.aspx");
            
        }
    }
}