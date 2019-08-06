using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using YemekSepeti.DB;

namespace YemekSepeti
{
    public partial class uyelik : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnuyegirisi_Click(object sender, EventArgs e)
        {

            using (var ctx =new YemekSepetiDBContext())
            {
                var q1 = from p in ctx.Users
                         where p.eMail == txtemail.Text
                         select p;
                if (q1.Any())
                {
                    Response.Write("<script> alert('Bu E-Mail zaten kullanılıyor'); </script>");
                }
                else
                {
                    var newuser = new User()
                    {
                        Ad = txtAd.Text,
                        Soyad = txtsoyad.Text,
                        eMail = txtemail.Text,
                        Password = txtsifre.Text,
                        dTarihi = DateTime.Now,
                        Semt = txtsemt.Text,
                    };
                    ctx.Users.Add(newuser);
                    ctx.SaveChanges();
                    Response.Write("<script> alert('Kayıt başarı ile tamamlandı.'); </script>");
                    Response.Redirect("Default.aspx");
                }


            }
        }
    }
}