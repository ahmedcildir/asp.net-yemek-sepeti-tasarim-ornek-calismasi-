<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.Master" AutoEventWireup="true" CodeBehind="uyelik.aspx.cs" Inherits="YemekSepeti.uyelik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- Üst foto --%>
    <div style="background:url(imege/uye.jpg) no-repeat; height:90px;padding:13px 0 0 40px">
        <h5> &emsp;&emsp; &emsp; &emsp;ÜYE OL</h5>&emsp;&emsp;&emsp; &emsp; &emsp;
        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#fb8409" >
        <font face="tahoma" size="2">Kullanıcı Sözleşmesi&emsp;</font>
        </asp:LinkButton><font  size="2"> >&emsp; Üye Ol</font><br />
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="row">
    <div class="col-lg-6 col-md-6 col-sm-12">
        <br />
        <table class="table table-borderless">
  <thead >
    <tr>
      <th scope="col"><b><font face="tahoma" size="2" color="red" >* </font><font face="tahoma" size="2">E-Posta: </font></b>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="E-Posta Kısmı Boş Geçilemez" ControlToValidate="txtemail" ForeColor="Red">*</asp:RequiredFieldValidator>
        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Geçerli E-Posta Girin Lütfen" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </th>
      <th scope="col"><asp:TextBox ID="txtemail" runat="server"  class="form-control" placeholder="Email" ></asp:TextBox></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th><b><font face="tahoma" size="2" color="red" >* </font><font face="tahoma" size="2">Şifre: </font></b>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtsifre" ErrorMessage="Şifre Kısmı Boş Geçilemez" ForeColor="Red">*</asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="Regex1" runat="server" ControlToValidate="txtsifre"
    ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$" ErrorMessage="Şifreniz en az 8 karakter 1 numara ve 1 harf içermeli" ForeColor="Red" >*</asp:RegularExpressionValidator>
        </th>
      <td><asp:TextBox ID="txtsifre" runat="server" type="password" class="form-control" placeholder="Şifre" ></asp:TextBox></td>
  
    </tr>
    <tr>
      <th><b><font face="tahoma" size="2" color="red" >* </font><font face="tahoma" size="2">Şifre Tekrar:
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtsifretekrar" ErrorMessage="Şifre Tekrar Kısmı Boş Geçilemez" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtsifre" ControlToValidate="txtsifretekrar" ErrorMessage="Şifreler Aynı Değil." ForeColor="Red">*</asp:CompareValidator>
          </font></b></th>
      <td><asp:TextBox ID="txtsifretekrar" runat="server" type="password" class="form-control" placeholder="Şifre Tekrar" ></asp:TextBox>
        </td>
    </tr>
    <tr>
      <th><b><font face="tahoma" size="2" color="red" >* </font><font face="tahoma" size="2">Ad: </font>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAd" ErrorMessage="Ad Kısmı Boş Geçilemez" ForeColor="Red">*</asp:RequiredFieldValidator>
          </b></th>
      <td><asp:TextBox ID="txtAd" runat="server"  class="form-control" placeholder="Ad" ></asp:TextBox></td>
    </tr>
      <tr>
      <th><b><font face="tahoma" size="2" color="red" >* </font><font face="tahoma" size="2">Soyad: </font>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtsoyad" ErrorMessage="Soyad Kısmı Boş Geçilemez" ForeColor="Red">*</asp:RequiredFieldValidator>
          </b></th>
      <td><asp:TextBox ID="txtsoyad" runat="server"  class="form-control" placeholder="Soyad" ></asp:TextBox></td>
  
    </tr>
    <tr>
      <th><b><font face="tahoma" size="2" color="red" >* </font><font face="tahoma" size="2">Doğum Tarihi: </font>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtDTarihi" ErrorMessage="Doğum Tarihi Kısmı Boş Geçilemez" ForeColor="Red">*</asp:RequiredFieldValidator>
          </b></th>
      <td><asp:TextBox ID="txtDTarihi" runat="server"  class="form-control" placeholder="Doğum Tarihi" ></asp:TextBox></td>
    </tr>
    <tr>
      <th><b><font face="tahoma" size="2" color="red" >* </font><font face="tahoma" size="2">Semtiniz: </font>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtsemt" ErrorMessage="Semtiniz Kısmı Boş Geçilemez" ForeColor="Red">*</asp:RequiredFieldValidator>
          </b></th>
      <td><asp:TextBox ID="txtsemt" runat="server"  class="form-control" placeholder="Semtiniz" ></asp:TextBox></td>
    </tr>
   <tr>
      <th>&nbsp;</th>
      <td> <p><asp:checkbox runat="server"></asp:checkbox>&emsp;<font face="tahoma" size="2" color="#000000">
          <a href="#">Kullanıcı Sözleşmesini</a> ve <a href="#">Kişisel Verilerin Korunması<br />&emsp;&emsp;
          Politikasını</a> kabul ediyor ve kullanıcı deneyimimin<br />&emsp;&emsp; geliştirilmesi için Yemek Sepeti’nin
          verilerimi<br />&emsp;&emsp; işleyebileceği, yurtiçi/yurtdışı iş ortaklarıyla<br />&emsp;&emsp; paylaşabileceği hususunda açık
          rıza veriyorum.</font></p></td>
    </tr>
    <tr>
      <th><b></b></th>
      <td><p>
          <asp:checkbox  runat="server"></asp:checkbox>&emsp;
          <font face="tahoma" size="2">Yemeksepeti'nin sunduğu kampanyalar, indirimler <br />&emsp;&emsp;
          ve haberler ile ilgili e-posta almak istiyorum</font></p></td>
    </tr>
    <tr>
      <th>
          &nbsp;</th>
      <td><p>
          <asp:checkbox runat="server"></asp:checkbox>&emsp;
          <font face="tahoma" size="2">Yemeksepeti'nin sunduğu kampanyalar, indirimler<br />&emsp;&emsp;
          ve haberler ile ilgili SMS almak istiyorum.</font></p></td>
    </tr>

     <tr>
      <th></th>
      <td>
          <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" HeaderText="Hata" ForeColor="Red" />
      </td>
    </tr> 

       <tr>
      <th></th>
      <td>
       <asp:Button ID="btnuyegirisi" class="btn btn-success" runat="server" Width="350px"  Text="Üye Girişi" OnClick="btnuyegirisi_Click" />
      </td>
    </tr>
  </tbody>
</table>
    
    </div>
    <div class="col-lg-6 col-md-6 col-sm-12"><br />
        <image src="imege/menu.jpg"></image>
    </div>
  </div>


</asp:Content>
