<%@ Page Title="" Language="C#" MasterPageFile="~/mastrpeage3.master" AutoEventWireup="true" CodeBehind="restorantlar.aspx.cs" Inherits="YemekSepeti.restorantlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="background: url(imege/uye.jpg) no-repeat; height: 90px; padding: 13px 0 0 40px">
        <h5>&emsp;&emsp; &emsp; &emsp;...... için sonuçlar
        </h5>
        &emsp;&emsp;&emsp; &emsp; &emsp;<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#fb8409"><font face="tahoma" size="2">Kullanıcı Sözleşmesi&emsp;</font></asp:LinkButton><font size="2"> >&emsp; Arama Sonuçları</font><br />
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card-header list-group-item-light">
        <div class="row">
            <div class="col-lg-3 text-center">
                <b><font size="2" color="#dec8c8">Restoran Puanları</font></b>
                <br />
                <br />
                <span class="badge badge-success"><font size="2" color="#ffffff">Hız</font>
                    <br />
                    <br />
                    9,99</span>
                <span class="badge badge-success"><font size="2" color="#ffffff">Servis</font>
                    <br />
                    <br />
                    9,99</span>
                <span class="badge badge-success"><font size="2" color="#ffffff">Lezzet</font>
                    <br />
                    <br />
                    9,99</span>
            </div>
            <%-- Orta Sutun --%>
            <div class="col-lg-6">
                <div class="row">
                    <div class="col-log-4">
                        <img src="imege/r1.jpg" /><br />
                        <br />
                        <b><font size="2">15,00 TL</font></b>
                    </div>
                    &emsp;&emsp;
                <div class="col-log-4">
                    <img src="imege/r2.jpg" /><br />
                    <br />
                    <b><font size="2">11:00 - 21:00</font></b>
                </div>
                    &emsp;&emsp;
                <div class="col-log-4">
                    <img src="imege/r3.jpg" /><br />
                    <br />
                    <b><font size="2">45 dk</font></b>
                </div>
                </div>
            </div>
            <%-- restorant sotoso 3 colon --%>
            <div class="col-lg-3">
                <img src="imege/res.gif" alt="..." class="img-thumbnail">
            </div>
        </div>
    </div>
    <%-- menu kod başlangıç --%>
    <div class="card-header list-group-item-light">

        <ul class="nav nav-tabs" id="myTab" role="tablist">
            <li class="nav-item">
                <a class="nav-link " id="baslik-tab" data-toggle="tab" href="#baslik" role="tab" aria-controls="baslik" aria-selected="true">Başlıklar</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" id="menu-tab" data-toggle="tab" href="#menu" role="tab" aria-controls="menu" aria-selected="false">Menü</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="bilgiler-tab" data-toggle="tab" href="#bilgiler" role="tab" aria-controls="bilgiler" aria-selected="false">Bilgiler</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="yorumlar-tab" data-toggle="tab" href="#yorumlar" role="tab" aria-controls="yorumlar" aria-selected="false">Yoroumlar(00)</a>
            </li>
        </ul>
        <div class="tab-content" id="myTabContent">
            <%-- Başlık başlangıç --%>
            <div class="tab-pane fade " id="baslik" role="tabpanel" aria-labelledby="home-tab">
                <div class="row">

                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <img src="imege/bas.jpg" />
                        <asp:LinkButton ID="LinkButton2" runat="server"><b><font size="2" color="#ff9d00">Kahvaltılıklar</font></b> </asp:LinkButton>
                    </div>

                    <div class="col-lg-8 col-md-8 col-sm-12">
                        <img src="imege/bas.jpg" />
                        <asp:LinkButton ID="LinkButton3" runat="server"><b><font size="2" color="#ff9d00">Tatlılar</font></b> </asp:LinkButton>
                    </div>
                </div>
            </div>
            <%-- Menu başlangıcı --%>
            <div class="tab-pane fade show active" id="menu" role="tabpanel" aria-labelledby="profile-tab">
                <div class="list-group">
                    <h href="#" class="list-group-item list-group-item-action flex-column align-items-start list-group-item-warning">
                        <div class="d-flex w-100 justify-content-between">      
                          <h5 class="mb-1"><img src="imege/yildiz3.png" />  En Çok Tercih Edilenler</h5>
                          <small></small>
                        </div>
                        <p class="mb-1">&emsp;&emsp; Yemeksepeti kullanıcıları tarafından en çok sipariş edilen ve en çok favori olarak belirtilen ürünler.</p>
                      </h>
              <h class="list-group-item list-group-item-action flex-column align-items-start   ">
                <div class="d-flex w-100 justify-content-between">
                  <h class="mb-1">
                   <asp:TextBox ID="TextBox2" Class=" text-center"  Width="35px" Height="35px" runat="server"  Text="1"></asp:TextBox>
                    <asp:Button ID="Button2" runat="server" class="btn btn-success" Text="+" /><a href="#"><font size="3" color="ff9d00"> Ürün adı</font></a></h>
                    <small>Fiyat</small>
                    </div>
                    <p class="mb-1">Ayrıntı</p>
                    <small>Ayrıntılar.</small>
                  </h>
                </div>
                <br />
                <div class="list-group">
                    <h href="#" class="list-group-item list-group-item-action flex-column align-items-start ">
                        <div class="d-flex w-100 justify-content-between">
                            <h4>Kategori</h4>
                        </div>    
                        </h>
                   <h class="list-group-item list-group-item-action flex-column align-items-start">
                        <div class="d-flex w-100 justify-content-between">
                          <h class="mb-1">
                              <asp:TextBox ID="TextBox1" Class=" text-center"  Width="35px" Height="35px" runat="server"  Text="1"></asp:TextBox>
                              <asp:Button ID="Button1" runat="server" class="btn btn-success" Text="+" /><a href="#"><font size="3" color="ff9d00"> Ürün adı</font></a>
                          </h>
                          <small>Fiyat</small>
                         </div>
                      <p class="mb-1">Ayrıntı</p>
                     <small>Ayrıntılar.</small>
                  </h>
                </div>
            </div>
            <%-- Bilgi baş --%>
            <div class="tab-pane fade" id="bilgiler" role="tabpanel" aria-labelledby="contact-tab">
                <%--Uyarılar & Bilgiler--%>
                <div class="list-group">

                    <h href="#" class="list-group-item list-group-item-action flex-column align-items-start ">
                <div class="d-flex w-100 justify-content-between">
                    
                    <h5><font color="#ff9d00">Uyarılar & Bilgiler</font></h5>
                </div>    
                </h>
                    <h class="list-group-item list-group-item-action flex-column align-items-start   ">
                <div class="d-flex w-100 justify-content-between">  
                   
                  <h class="mb-1"><font size="2" ><i class="fas fa-bullhorn"></i> Uyarı mesajı  </font></h>      
                </div>
              </h>
                </div>
                <br />
                <%-- Ödeme Şekilleri --%>
                <div class="list-group">
                    <h href="#" class="list-group-item list-group-item-action flex-column align-items-start ">
                <div class="d-flex w-100 justify-content-between">
                <h5><font color="#ff9d00">Ödeme Şekilleri</font></h5>
                
                </div>    
                </h>
                    <h class="list-group-item list-group-item-action flex-column align-items-start   ">
                <div class="d-flex w-100 justify-content-between">  
                   
                  <h class="mb-1"><font size="2" ><i class="fas fa-check-circle"></i>  Online Kredi/Banka Kartı   </font></h>      
                </div>
              </h>
                </div>
                <br />
                <%--Bilgiler--%>
                <div class="list-group">
                    <h href="#" class="list-group-item list-group-item-action flex-column align-items-start ">
                <div class="d-flex w-100 justify-content-between">
                <h5><font color="#ff9d00">Bilgiler</font></h5>
                
                </div>    
                </h>
                    <h class="list-group-item list-group-item-action flex-column align-items-start   ">
                <div class=" w-100 justify-content-between">  
                   
                  <h class="mb-1"><font size="2" ><i class="fas fa-award"></i> <b>Kep Adresi:</b> <%-- Kep Adresi: --%>  </font></h> <br />
                  <h class="mb-1"><font size="2" ><i class="fas fa-award"></i> <b>İşletme Adı:</b>  <%-- İşletme Adı: --%>   </font></h> <br />
                  <h class="mb-1"><font size="2" ><i class="fas fa-award"></i> <b>Vergi No / Mersis Numarası:</b> <%--  Vergi No / Mersis Numarası: --%>   </font></h>
                </div>
              </h>
                </div>


            </div>
            <%-- Yorumlar --%>
            <div class="tab-pane fade" id="yorumlar" role="tabpanel" aria-labelledby="contact-tab">

                <div class="list-group">
                    <h href="#" class="list-group-item list-group-item-action flex-column align-items-start ">
 
    <div class="d-flex w-100 justify-content-between">
        <h6>Restorana yapılan yorumlar (00 yorum)</h6>
    </div>    
    </h>

                    <h class="list-group-item list-group-item-action flex-column align-items-start   ">
 
    <div class="d-flex w-100 justify-content-between">
        
      <h class="mb-1">
          <p><font size="2" face="verdana" >Hız: 00 | Servis: 00 | Lezzet: 00</font></p></h>
      <small>Taim</small>
    </div>
    <p class="mb-1"><i class="fas fa-user-alt"></i> A...S</p>
    <small>Yorum.</small>
  </h>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
