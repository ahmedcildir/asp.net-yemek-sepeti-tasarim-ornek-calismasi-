<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.Master" AutoEventWireup="true" CodeBehind="sehirsec.aspx.cs" Inherits="YemekSepeti.sehirsec" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card-header  w-100 ">
        <div class="row">
            <div class="col-sm">
                <h5 align="center"><font face="tahoma" size="3"><b>Yemeksepeti'yle yemeğin sadece birkaç tık uzaklıkta! Şehrinizi seçip sipariş verin.</b></font></h5>
            </div>
        </div>
      </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="row">
    <div class="col-lg-1 col-md-1 col-sm-12  text-center" >
      <asp:Button ID="btnadana" runat="server" Text="01" class="btn btn-warning" OnClick="btnadana_Click"/>
      <a href="#">Adana</a>
    </div>
    <div class=" col-lg-1 col-md-1 col-sm-12 text-center"  >
       <asp:Button ID="btnAdiyaman" runat="server" Text="02" class="btn btn-warning " OnClick="btnAdiyaman_Click"  />
       <a href="#">Adıyaman</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnAfyonK" runat="server" Text="03" class="btn btn-warning" OnClick="btnAfyonK_Click" />
        <a href="#">Afyon Karahisar</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnAmasya" runat="server" Text="05" class="btn btn-warning" OnClick="btnAmasya_Click" />
        <a href="#">Amasya</a>    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnAnkara" runat="server" Text="06" class="btn btn-warning" />
         <a href="#">Ankara</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnAntalya" runat="server" Text="07" class="btn btn-warning" OnClick="btnAntalya_Click"  />
         <a href="#">Antalya</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnAydin" runat="server" Text="09" class="btn btn-warning" OnClick="btnAydin_Click"  />
         <a href="#">Aydın</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnBalikesir" runat="server" Text="10" class="btn btn-warning" OnClick="btnBalikesir_Click" />
         <a href="#">Balıkesir</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnBilecik" runat="server" Text="11" class="btn btn-warning" OnClick="btnBilecik_Click" />
         <a href="#">Bilecik</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnBolu" runat="server" Text="14" class="btn btn-warning" OnClick="btnBolu_Click"  />
        <a href="#">Bolu</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnBurdur" runat="server" Text="15" class="btn btn-warning" OnClick="btnBurdur_Click"  />
         <a href="#">Burdur</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnBursa" runat="server" Text="16" class="btn btn-warning" OnClick="btnBursa_Click" />
        <a href="#">Bursa</a>
    </div>
    </div>

     <div class="row">
    <div class="col-lg-1 col-md-1 col-sm-12  text-center" >
      <asp:Button ID="btnCanakkale" runat="server" Text="17" class="btn btn-warning" OnClick="btnCanakkale_Click" />
      <a href="#">Çanakkale</a>
    </div>
    <div class=" col-lg-1 col-md-1 col-sm-12 text-center"  >
       <asp:Button ID="btnCankir" runat="server" Text="18" class="btn btn-warning " OnClick="btnCankir_Click"  />
       <a href="#">Çankır</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnCorum" runat="server" Text="19" class="btn btn-warning" OnClick="btnCorum_Click"  />
        <a href="#">Çorum</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="Button16" runat="server" Text="20" class="btn btn-warning" OnClick="Button16_Click" />
        <a href="#">Denizli</a>    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btmDiyarbakir" runat="server" Text="21" class="btn btn-warning" OnClick="btmDiyarbakir_Click" />
         <a href="#">Diyarbakır</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnEdirne" runat="server" Text="22" class="btn btn-warning" OnClick="btnEdirne_Click"  />
         <a href="#">Edirne</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnElazig" runat="server" Text="23" class="btn btn-warning" OnClick="btnElazig_Click"  />
         <a href="#">Elazığ</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnErzincan" runat="server" Text="24" class="btn btn-warning" OnClick="btnErzincan_Click" />
         <a href="#">Erzincan</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnErzurum" runat="server" Text="25" class="btn btn-warning" OnClick="btnErzurum_Click" />
         <a href="#">Erzurum</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnEskisehir" runat="server" Text="26" class="btn btn-warning" OnClick="btnEskisehir_Click"  />
        <a href="#">Eskişehir</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnGaziantep" runat="server" Text="27" class="btn btn-warning" OnClick="btnGaziantep_Click"  />
         <a href="#">Gaziantep</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnGiresun" runat="server" Text="28" class="btn btn-warning" OnClick="btnGiresun_Click" />
        <a href="#">Giresun</a>
    </div>
    </div><br />

     <div class="row">
    <div class="col-lg-1 col-md-1 col-sm-12  text-center" >
      <asp:Button ID="btnHatay" runat="server" Text="31" class="btn btn-warning" />
      <a href="#">Hatay</a>
    </div>
    <div class=" col-lg-1 col-md-1 col-sm-12 text-center"  >
       <asp:Button ID="btnIsparta" runat="server" Text="32" class="btn btn-warning "  />
       <a href="#">Isparta</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnMersin" runat="server" Text="33" class="btn btn-warning"  />
        <a href="#">Mersin</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnIstanbul" runat="server" Text="34" class="btn btn-warning" />
        <a href="#">İstanbul</a>    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnIzmir" runat="server" Text="35" class="btn btn-warning" />
         <a href="#">İzmir</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnKastamonu" runat="server" Text="37" class="btn btn-warning"  />
         <a href="#">Kastamonu</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnKayseri" runat="server" Text="38" class="btn btn-warning" />
         <a href="#">Kayseri</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKirklareli" runat="server" Text="39" class="btn btn-warning" />
         <a href="#">Kırklareli</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKirsehir" runat="server" Text="40" class="btn btn-warning" />
         <a href="#">Kırşehir</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKocacli" runat="server" Text="41" class="btn btn-warning"  />
        <a href="#">Kocaeli</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKonya" runat="server" Text="42" class="btn btn-warning"  />
         <a href="#">Konya</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKutahya" runat="server" Text="43" class="btn btn-warning" />
        <a href="#">Kütahya</a>
    </div>
    </div><br />
    
     <div class="row">
    <div class="col-lg-1 col-md-1 col-sm-12  text-center" >
      <asp:Button ID="btnMalatya" runat="server" Text="44" class="btn btn-warning" />
      <a href="#">Malatya</a>
    </div>
    <div class=" col-lg-1 col-md-1 col-sm-12 text-center"  >
       <asp:Button ID="btnManisa" runat="server" Text="45" class="btn btn-warning "  />
       <a href="#">Manisa</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKahraman_maras" runat="server" Text="46" class="btn btn-warning"  />
        <a href="#">Kahraman Maraş</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnMardin" runat="server" Text="47" class="btn btn-warning" />
        <a href="#">Mardin</a>    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnMugla" runat="server" Text="48" class="btn btn-warning" />
         <a href="#">Muğla</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnNevşehir" runat="server" Text="50" class="btn btn-warning"  />
         <a href="#">Nevşehir</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnNigde" runat="server" Text="51" class="btn btn-warning"  />
         <a href="#">Niğde</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnOrdu" runat="server" Text="52" class="btn btn-warning" />
         <a href="#">Ordu</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnRize" runat="server" Text="53" class="btn btn-warning" />
         <a href="#">Rize</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnSakarya" runat="server" Text="54" class="btn btn-warning"  />
        <a href="#">Sakarya</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnSamsun" runat="server" Text="55" class="btn btn-warning"  />
         <a href="#">Samsun</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnSinop" runat="server" Text="57" class="btn btn-warning" />
        <a href="#">Sinop</a>
    </div>
    </div>

     <div class="row">
    <div class="col-lg-1 col-md-1 col-sm-12  text-center" >
      <asp:Button ID="btnSivas" runat="server" Text="58" class="btn btn-warning" />
      <a href="#">Sivas</a>
    </div>
    <div class=" col-lg-1 col-md-1 col-sm-12 text-center"  >
       <asp:Button ID="btnTekirdag" runat="server" Text="59" class="btn btn-warning "  />
       <a href="#">Tekirdağ</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnTokat" runat="server" Text="60" class="btn btn-warning"  />
        <a href="#">Tokat</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnTrabzon" runat="server" Text="61" class="btn btn-warning"/>
        <a href="#">Trabzon</a>   
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnSanliurfa" runat="server" Text="63" class="btn btn-warning" />
         <a href="#">Şanlıurfa</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnUsak" runat="server" Text="64" class="btn btn-warning"  />
         <a href="#">Uşak</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnVan" runat="server" Text="65" class="btn btn-warning"  />
         <a href="#">Van</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnYozgat" runat="server" Text="66" class="btn btn-warning" />
         <a href="#">Yozgat</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnZonguldk" runat="server" Text="67" class="btn btn-warning" />
         <a href="#">Zonguldak</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnAksaray" runat="server" Text="68" class="btn btn-warning" />
        <a href="#">Aksaray</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKaraman" runat="server" Text="70" class="btn btn-warning" />
         <a href="#">Karaman</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKırıkkale" runat="server" Text="71" class="btn btn-warning" />
        <a href="#">Kırıkkale</a></div>
    </div><br />

     <div class="row">
    <div class="col-lg-1 col-md-1 col-sm-12  text-center" >
      <asp:Button ID="btnBatman" runat="server" Text="72" class="btn btn-warning" />
      <a href="#">Batman</a>
    </div>
    <div class=" col-lg-1 col-md-1 col-sm-12 text-center"  >
       <asp:Button ID="btnBartin" runat="server" Text="74" class="btn btn-warning "  />
       <a href="#">Bartın</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnIgdir" runat="server" Text="76" class="btn btn-warning"  />
        <a href="#">Iğdır</a>
    </div>
        <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnYolava" runat="server" Text="77" class="btn btn-warning" />
        <a href="#">Yolova</a>    
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKarabuk" runat="server" Text="78" class="btn btn-warning" />
         <a href="#">Karabük</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnOsmaniye" runat="server" Text="80" class="btn btn-warning"  />
         <a href="#">Osmaniye</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-1 text-center">
        <asp:Button ID="btnDuzce" runat="server" Text="81" class="btn btn-warning"  />
         <a href="#">Düzce</a>
    </div>
    <div class="col-lg-1 col-md-1 col-sm-12 text-center">
        <asp:Button ID="btnKktc" runat="server" Text="KKT" class="btn btn-warning" />
         <a href="#">KKTC</a>
    </div>
    </div><br />

    <div class="row">
    <div class="col-lg-2 col-md-4 col-sm-12">
    <img src="//assets.yemeksepeti.com/assets/images/frontpage/anonyColumnFirst.png?v=2eff21f5ae6c3e3b858a81c15acdc17047d601a1" alt="RESTORANI SEÇ">
    <p><font face="tahoma" size="3" color="#000000">RESTORANI SEÇ</font></p>
    </div>
    <div class="col-lg-2 col-md-4 col-sm-12">
    <img src="//assets.yemeksepeti.com/assets/images/frontpage/anonyColumnSecond.png?v=2eff21f5ae6c3e3b858a81c15acdc17047d601a1" alt="SİPARİŞİNİ VER">
    <p><font face="tahoma" size="3" color="#000000">SİPARİŞİNİ VER</font></p>
    </div>
    <div class="col-lg-3 col-md-4 col-sm-12">
    <img src="//assets.yemeksepeti.com/assets/images/frontpage/anonyColumnLast.png?v=2eff21f5ae6c3e3b858a81c15acdc17047d601a1" alt="DİLEDİĞİN GİBİ ÖDE">
    <p><font face="tahoma" size="3" color="#000000">DİLEDİĞİN GİBİ ÖDE</font></p>
    </div>
    <div class="col-lg-6 col-md-4 col-sm-12">
    </div>
    </div>
     
     <div class="row">
     <div class="col-lg-11 col-md-11 col-sm-12">
         <p><font face="tahoma" size="1" color="#000000">Pizza, lahmacun, sandviç, kebap, döner, 
             hamburger ve tüm yemek siparişlerinizi en hızlı ve en kolay şekilde alıyor, ilgili 
             restorana anında iletiyoruz. Kredi kartı, güvenlik sorunu yok. Yemek siparişinizi 
             hiçbir ekstra ücret ödemeden verin, 10-45 dakika (restoranın ortalama gönderim süresi) 
             içerisinde yemeğiniz elinizde olsun.</font></p>
     </div>
     <div class="col-lg-1 col-md-1 col-sm-12">
     </div>
     </div>

    <div class="card-header  w-100 ">
    <div class="footer">
            <div class="brandContainer"><br />
            <a href="/bolulu-hasan-usta">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/boluluhasan.png">
            </a>&emsp; &emsp;
            <a href="/burger-king">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/burgerking.png">
            </a>&emsp; &emsp;
            <a href="/carls-jr">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/carls-jr.png">
            </a>&emsp; &emsp;
            <a href="/dominos-pizza">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/dominos.png">
            </a>&emsp; &emsp;
            <a href="/kfc">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/kentucky.png">
            </a>&emsp; &emsp;
            <a href="/komagene">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/komagene.png">
            </a>&emsp; &emsp;
            <a href="/little-caesars">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/littlecaesars.png">
            </a>&emsp; &emsp;
            <a href="/mcdonalds">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/mcdonalds.png">
            </a>&emsp; &emsp;
            <a href="/papa-johns">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/papa_johns.png">
            </a>&emsp; &emsp;
            <a href="/pizza-hut">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/pizzahut.png">
            </a><br /><br />
            <a href="/popeyes">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/popeyes.gif">
            </a>&emsp; &emsp;
            <a href="/sampi">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/sampi.png">
            </a>&emsp; &emsp;
            <a href="/subway">
            <img src="//cdn.yemeksepeti.com/App_Themes/Default_tr-TR/images/sehirsecimMarkalar/subway.png">
            </a><br />
            </div>
            </div>
    </div>

</asp:Content>
