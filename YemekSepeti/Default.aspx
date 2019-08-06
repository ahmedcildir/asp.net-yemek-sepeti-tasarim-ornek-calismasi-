<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YemekSepeti.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="row">
      <%-- sol sutun başlangıç--%>
    <div class="col-lg-3  col-md-6 col-sm-12">
      <div>
       <marquee direction=right>ÜYE GİRİŞİ</marquee>
    <%--<image src="imege/ym.jpg"></image>--%>
  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label"></label>
    <div >
        <h><b>Kullanıcı Adı / E-Posta</b></h>
        <asp:TextBox ID="txtemail" class="form-control"  Width="250px" Height="30"  runat="server" placeholder="Email"></asp:TextBox>
    </div>
  </div>
 <div class="form-group row ">
    <label for="inputEmail3" class="col-sm-2 col-form-label"></label>
    <div >
        <h><b>Şifre</b></h>
        <asp:TextBox ID="txtpassword" class="form-control " TextMode="Password"  Width="250px" Height="30" runat="server"  placeholder="Şifre"></asp:TextBox>
    </div>
  </div>
  <fieldset class="form-group">
   
  </fieldset>
  <div class="form-group row">
    <div class="col-sm-1"></div>
    <div>
      <div class="form-check">
          <asp:LinkButton ID="linkSifremiUnuttum" runat="server"><u>Şifremi Unuttum</u></asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:CheckBox ID="CheckBeniHatirla"  runat="server" text=""/><small> &nbsp;Beni Hatırla</small>
      </div>
    </div>
  </div>
  <div class="form-group row">
      <div class="col-sm-1"></div>
    <div class="col-sm-10">
       <asp:Button ID="btngiris" class="btn btn-success"  runat="server" Width="250px" Text="Üye Girişi" OnClick="btngiris_Click" />
    </div>
  </div>
           <div class="form-group row">
      <div class="col-sm-1"></div>
    <div class="col-sm-10">
       <asp:Button ID="btnfacbokilegiris" class="btn btn-primary" runat="server" Width="250px" Text="Facebook İle Giriş Yap" />
    </div>
  </div>
    <div class="form-group row">
      <div class="col-sm-1"></div>
    <div class="col-sm-10">
        <h>Üyeliğiniz yok mu?</h>
        <asp:LinkButton ID="linkyeniuye" runat="server"><u>Yeni Üyelik!</u></asp:LinkButton>
    </div>
  </div>
<div class="card   ">
  <div class="card-header bg-danger  ">
    YEMEK SEPETİM
  </div>
  <div class="card-body " >
    <blockquote class="blockquote  mb-0">
      <p><image src="imege/ym.jpg"</p>
      <footer class="blockquote-footer ">.........<cite title="Source Title">Sepetiniz henüz boş.</cite></footer>
    </blockquote>
  </div>
</div>
</div>
    </div>
      <%--sol sutun bitiş--%> 
      <%-- Orta sutun başlangıç--%>
    <div class="col-lg-6 col-md-6 col-sm-12">
        <h4>Kredi kartınız bizi hiç ilgilendirmiyor!</h4>
        <p>Siparişlerinizi en doğru, en hızlı ve en kolay şekilde alıyor, ilgili restorana eksiksiz ve anında iletiyoruz.
            Kredi kartı, güvenlik sorunu yok. Siparişinizi hiçbir ekstra ücret ödemeden verin, 10-45 dakika 
            (restoranın ortalama gönderim süresi) içerisinde yemeğiniz elinizde olsun.</p>
        <asp:Image ID="Image1" ImageUrl="imege/h1.jpg" runat="server" href="#"  class=" w-100 img-rounded" />
       <asp:ImageButton ID="imagCola"   runat="server" class=" w-100 img-rounded" />
        
        <%--slider başlangıç--%>
        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
     <a href="#"><img class="d-block w-100" href="#" src="https://cdn.yemeksepeti.com/adm/Web-4d51e8.jpg"  alt=""></a> 
    </div>
    <div class="carousel-item">
      <a href="#"> <img class="d-block w-100" src="https://cdn.yemeksepeti.com/adm/Web-smlc2p.jpg" alt=""  ></a>
    </div>
    <div class="carousel-item">
      <a href="#"> <img class="d-block w-100" src="https://cdn.yemeksepeti.com/adm/Web-brkuj8.jpg" alt=""  ></a>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <%--slider bitiş--%>
        <br/>
       <asp:ImageButton ID="imagVodafon"  runat="server" class="w-100 img-rounded" />
         <div class="card w-100 ">
             <%-- hediye b --%>
  <div class="card-header bg-danger ">
    Hediyeler
  </div>
  <div class="card-body " >
    <blockquote class="blockquote  mb-0">
      <p><image src="imege/ym.jpg"</p>
      <footer class="blockquote-footer ">.........<cite title="Source Title">Yemeksepeti'nden her hafta çeşitli
          hediyeler kazanan yüzlerce talihliden biri olabilirsiniz.
          Yapmanız gereken tek şey siparişinizi verdikten sonra istediğiniz hediyeyi seçmek.</cite></footer>
    </blockquote>
  </div>
</div>
        <marquee direction=right>YemekSepeti.com</marquee>
      
    </div>
        <%-- orta sutun bitiş --%>
      <%-- Sağ sutun başlangıç --%>
    <div class="col-lg-3 col-md-6 col-sm-12 ">
      <div class="list-group"><br /><br />
  <a href="#" class="list-group-item list-group-item-action  list-group-item-warning">
    Yeni Eklenen Restoranlar
  </a>
          <asp:Repeater ID="repYERestoranlar" runat="server">
              <ItemTemplate>
                  <a href="<%# Eval("urunUrl") %>" class="list-group-item list-group-item-action"><%# Eval("urunAd") %> <p><%# Eval("urunSemt") %>"</p></a>
              </ItemTemplate>
          </asp:Repeater>
  
  
</div>
    </div>
       <%-- Sağ sutun bitiş --%>
  </div>
</asp:Content>
