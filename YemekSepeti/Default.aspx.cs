using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using YemekSepeti.DB;


namespace YemekSepeti
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cerez = Request.Cookies["sehir"];
            if(cerez!= null)
            {
                int SehirNo = int.Parse(cerez["sNo"]);
                YemekSepetiDBContext ctx = new YemekSepetiDBContext();
                var qCola = ctx.ColaKampanyas.Where(x => x.sehir_Id == SehirNo).FirstOrDefault();
                if (qCola!=null)
                {
                    imagCola.ImageUrl = qCola.fotoUrl;
                    imagCola.PostBackUrl = qCola.baglantiUrl;
                }
                else
                {
                    imagCola.ImageUrl = "imege/bulunamadi.jpg";
                    imagCola.PostBackUrl = "#";

                }

                var qVodafon = ctx.VodafonKs.Where(x => x.sehir_Id == SehirNo).FirstOrDefault();
                if (qVodafon != null)
                {
                    imagVodafon.ImageUrl = qVodafon.fotoUrl;
                    imagVodafon.PostBackUrl = qVodafon.baglantiUrl;
                }
                else
                {
                    imagVodafon.ImageUrl = "imege/bulunamadi.jpg";
                    imagVodafon.PostBackUrl = "#";
                }

                var qYERestorant = ctx.YERestorantlars.Where(x => x.sehir_Id == SehirNo).ToList();
                repYERestoranlar.DataSource = qYERestorant.ToList();
                repYERestoranlar.DataBind();

                

            }
            

            


        }
          protected void btngiris_Click(object sender, EventArgs e)
                {
            if (IsvalidUser(txtemail.Text, txtpassword.Text))
            {
                Session["eMail"] = txtemail.Text;
                Session["Login_onay"] = "OK";

                HttpCookie cerez = new HttpCookie("YemekSepeti");
                cerez["eMail"] = txtemail.Text;
                cerez.Expires = DateTime.Now.AddDays(10);
                Response.Cookies.Add(cerez);

                Response.Redirect("adminSayfasi.aspx");

            }
            else
            {
                Response.Write("<script> alert('Giriş Başarısız'); </script>");
                //.Text = "Giriş Başarısız, Lütfen Tekrar Deneyin !!!";
                // lbl_Message.ForeColor = System.Drawing.Color.PaleVioletRed;
            }

        }
        private bool IsvalidUser(string userName, string password)
        {
            YemekSepetiDBContext ctx = new YemekSepetiDBContext();

            var q1 = from p in ctx.Users
                     where p.eMail== userName
                     && p.Password == password
                     select p;
            
            
            

            if (q1.Any())
            {
                var q2 = ctx.Users.Where(x => x.eMail == userName && x.Password == password).FirstOrDefault();
                Session["id"] = q2.Id;

                return true;
            }
            else
            {
                return false;
            }
        }

      
    }
    }
