<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="adminSayfasi.aspx.cs" Inherits="YemekSepeti.adminSayfasi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="row">
    <div class="col-lg-3 col-md-3 col-sm-12">

         <div class="accordion" id="accordionExample">
          <div class="card">
            <div class="card-header" id="headingThree">
              <h5 class="mb-0">
                  <img src="imege/prof.png" alt="..." class="img-thumbnail">
                  <asp:Label ID="labAdSoyad" runat="server" Text="Label">Ad Soyad</asp:Label>
                <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                 <font face="tahoma" size=1>DETAYLAR</font>
                </button>
              </h5>
            </div>
            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
              <div class="card-body">
                 <li class="list-group-item"> <a href="www.ahmedcildir.com" class="card-link"><font face="tahoma" size="2" color="#fb8409">Bildirimlerim</font></a></li>
                 <li class="list-group-item"> <a href="#" class="card-link"><font face="tahoma" size="2" color="#fb8409">Profilim</font></a></li>
                 <li class="list-group-item"> <a href="#" class="card-link"><font face="tahoma" size="2" color="#fb8409">Siparişlerim</font></a></li>
                 <li class="list-group-item"> <a href="#" class="card-link"><font face="tahoma" size="2" color="#fb8409">Favorilerim</font></a></li>
                 <li class="list-group-item"> <a href="#" class="card-link"><font face="tahoma" size="2" color="#fb8409">Adreslerim</font></a></li>
                 <li class="list-group-item"> <a href="#"  class="card-link"><font face="tahoma" size="2" color="#fb8409">Ayarlarım</font></a></li>
                 <br /><p>Çıkış Yapmak İçin<asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Tıklayın.</asp:LinkButton>
                     </p>
              </div>
            </div>
          </div>
        </div>
        <div class="card   ">
            <div class="card-header bg-danger  ">
              YEMEK SEPETİM
            </div>
            <div class="card-body " >
            <blockquote class="blockquote">
                <asp:Repeater ID="repSepet" runat="server">
                    <ItemTemplate>
                         <footer class="blockquote-footer "><%# Eval("İsim") %><cite title="Source Title">&nbsp;&nbsp;&nbsp;<%# Eval("Fiyat") %>&nbsp;TL </cite></footer>
                        <asp:Button ID="btnSiparisiTamamla" class="btn btn-primary" runat="server"  Text="Tam" />
                    </ItemTemplate>
                </asp:Repeater>
            </blockquote>
            </div>
        </div>
  
    </div>
    <div class="col-lg-9 col-md-9 col-sm-12">
       <div class="row">
         <div class="col-lg-3 col-md-3 col-sm-12">
            <div class="card" style="width: 13rem;">
              <div class="card-body">
                  <font class="card-title" face="tahoma" size="2" color="#000000"><img alt="" src="imege/nokta.jpg" /><b>&nbsp; Kayıtlı Semtler</b></font>
              </div>
              <ul class="list-group list-group-flush">
               
                   
                   <asp:Repeater ID="repAdres" runat="server">
                       <ItemTemplate>
                         <li class="list-group-item"> <img alt="" src="imege/ad.jpg" /><font face="tahoma" size="2" color="#000000"><a href="#" class="card-link">&nbsp;<%# Eval("semt") %></a></font></li>
                       </ItemTemplate>
                   </asp:Repeater>
                  
              </ul>
              <div class="card-body">
                  <asp:LinkButton ID="linkadresekle" runat="server" ForeColor="#fb8409"><font face="tahoma" size="2" ><u>Yeni adres ekle..</u></font></asp:LinkButton>
              </div>
            </div>
          
          </div>
           <div class="col-lg-9 col-md-9 col-sm-12">
            <div class="card-header   w-100 ">
            <ul class="nav nav-tabs">
                  <li class="nav-item active ">
                    <a class="nav-link active " href="#sp"  data-toggle="tab"><img alt="" src="imege/sp.jpg" /><font face="tahoma" size="2" color="#000000">&nbsp;Şiparişlerim</font></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#fv"  data-toggle="tab" ><img alt="" src="imege/yildiz.jpg" /><font face="tahoma" size="2" color="#000000">&nbsp;Favorilerim</font></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#yr"  data-toggle="tab" ><img alt="" src="imege/yr.jpg" /><font face="tahoma" size="2" color="#000000">&nbsp;Yeni Restoranlar</font></a>
                  </li>
                 
                </ul>
               <div class="tab-content ">
                <div id="sp" class="tab-pane fade show active">
                    <asp:Repeater ID="repsiparis" runat="server">
                        <ItemTemplate>
                         <font face="tahoma" size="2" color="#000000">Siparis Tarihi :<%# Eval("siparisTarihi") %>&nbsp;&nbsp; <%# Eval("siparisAd") %>&nbsp;Siparis Detayi :&nbsp <%# Eval("odemeTutari") %>&nbsp; Sipariş Durumu : <%# Eval("siparisDurumu") %> <br />- Sipariş Detayı için  </font>
                            <asp:LinkButton ID="linkSiparisDetayi" runat="server">Tıkla</asp:LinkButton><br />
                        </ItemTemplate>
                    </asp:Repeater>
                    
                </div>
                   <div id="fv" class="tab-pane fade  ">
                       <asp:Repeater ID="repFavori" runat="server">
                           <ItemTemplate>
                             <font face="tahoma" size="2" color="#000000"><span class="badge badge-success"><%# Eval("favoripuani") %></span><a href="#">&nbsp;<%# Eval("favoriAd") %>&nbsp;(<%# Eval("favoriSemt") %>)</a></font><br />
                           </ItemTemplate>
                       </asp:Repeater>
                </div>
                   <div id="yr" class="tab-pane fade ">
                       <asp:Repeater ID="repYERestoranlar" runat="server">
                           <ItemTemplate>
                               
                               <a href="<%# Eval("urunUrl") %>" class="list-group-item list-group-item-action">
                               <font face="tahoma" size="2" color="#000000">&nbsp;<%# Eval("urunAd") %><p><%# Eval("urunSemt") %></p>
                               </font>
                               </a>
                           </ItemTemplate>
                       </asp:Repeater>
                </div>
               </div>
            </div>
         </div >
           </div>
       <div class="row">
        <div class="col-lg-8 col-md-8 col-sm-12"><br />
             <asp:ImageButton ID="ImageButton2"  ImageUrl="https://cdn.yemeksepeti.com/adm/Web-6fq7w4.jpg" runat="server" class=" w-100 img-rounded" />
        
        <%--slider başlangıç--%>
                     <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                         <a href="#"><img class="d-block w-100" href="#" src="https://cdn.yemeksepeti.com/adm/Web-4d51e8.jpg"  alt="First slide"></a> 
                        </div>
                        <div class="carousel-item">
                          <a href="#"> <img class="d-block w-100" src="https://cdn.yemeksepeti.com/adm/Web-smlc2p.jpg" alt="Second slide"  ></a>
                        </div>
                        <div class="carousel-item">
                          <a href="#"> <img class="d-block w-100" src="https://cdn.yemeksepeti.com/adm/Web-brkuj8.jpg" alt="Third slide"  ></a>
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
                           <asp:ImageButton ID="ImageButton3"  ImageUrl="https://cdn.yemeksepeti.com/adm/Web-e6trqa.jpg" runat="server" class="w-100 img-rounded" />
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
           <%-- 3 cü Kısım başlangıç --%>
                      <div class="col-lg-4 col-md-4 col-sm-12"><br />
                      <div class="card-header   w-100  list-group-item-primary ">
                      <asp:DropDownList ID="DropDownList1"  Width="230px"  class="form-control mr-sm-2" runat="server">
                      <asp:ListItem>Semtinizi seçiniz</asp:ListItem>
                      <asp:ListItem>1</asp:ListItem>
                      <asp:ListItem>2</asp:ListItem>
                      </asp:DropDownList>
                  <ul class="nav nav-tabs">
                  <li class="nav-item active ">
                    <a class="nav-link active " href="#pu"  data-toggle="tab"><font face="tahoma" size="1" color="#000000">Puan Tablosu</font></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#sh"  data-toggle="tab" ><font face="tahoma" size="1" color="#000000">Son Hareketler</font></a>
                  </li>
                </ul>
               <div class="tab-content ">
                <div id="pu" class="tab-pane fade show active">
                      <div class="card"> 
                      <div class="card-body text-center">
                          <img src="imege/pt.jpg" />      
                        <h6 class="card-title">Yemeksepeti Kullanıcıları Yarışıyor!</h6>
                          <asp:Button ID="btnsiralamadakiyergor" class="btn btn-primary" runat="server" Text="Sıralamadaki Yerini Gör!" />                
                      </div>
                    </div>
                </div>
                   <div id="sh" class="tab-pane fade  ">
                    <div class="card">  
                        <div class="card-body text-center" >
                        <img src="imege/sh.jpg" />
                        <h6 class="card-title">Semtinde Kim Ne Yemiş,Ne Yapmış?</h6>
                        <a href="#" class="btn btn-primary">Öğrenmek İçin Tıkla?</a><br />
                      </div>
                    </div>
                </div>
               </div>
            </div><br />
              <%-- 3 kısım tablo 1 bitiş --%>
              <%-- 3 kısım tablo 2 başlangıç --%>
         <div class="card-header list-group-item-danger   ">
          <p class="text-center"> Size Özel Fırsatlar</p> 
          <ul class="list-group list-group-flush">
              <li class="list-group-item"><a href="#">></a>1</li>
              <li class="list-group-item"><a href="#">></a>2</li>
              <li class="list-group-item"><a href="#">></a>3</li>
              <li class="list-group-item"><a href="#">></a>4</li>
              <li class="list-group-item"><a href="#">></a>5</li>
            </ul>
          </div><br />
              <%-- 3 kısım tablo 2 bitiş --%>
              <%-- 3 kısım tablo 3 başlangıç --%>
               <div class="card-header list-group-item-warning">
          <p> ANKET</p> 
         <div class="list-group">
             <asp:Label ID="Label2" runat="server" class="list-group-item " Text="Label">Anket Başlışı ?</asp:Label>
             <asp:RadioButtonList ID="RadioButtonList1" class="list-group-item " runat="server">
                 <asp:ListItem>1</asp:ListItem>
                 <asp:ListItem>2</asp:ListItem>
                 <asp:ListItem>3</asp:ListItem>
                 <asp:ListItem>4</asp:ListItem>
             </asp:RadioButtonList>
             <asp:Button ID="btnanket" class="btn  list-group-item list-group-item-action active text-center " runat="server"  Text="GÖNDER" />
         </div>

          </div>
              <%-- 3 kısım tablo 3 bitiş --%>
            </div >
           <%-- 3 kısım bitiş --%>
          </div>
        
       </div>
      

    </div>
</asp:Content>
