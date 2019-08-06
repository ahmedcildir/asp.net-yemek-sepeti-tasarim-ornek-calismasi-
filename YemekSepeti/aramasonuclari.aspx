<%@ Page Title="" Language="C#" MasterPageFile="~/mastrpeage3.master" AutoEventWireup="true" CodeBehind="aramasonuclari.aspx.cs" Inherits="YemekSepeti.aramasonuclari" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="background: url(imege/uye.jpg) no-repeat; height: 90px; padding: 13px 0 0 40px">
        <h5>&emsp;&emsp; &emsp; &emsp;...... için sonuçlar
        </h5>
        &emsp;&emsp;&emsp; &emsp; &emsp;<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#fb8409"><font face="tahoma" size="2">Kullanıcı Sözleşmesi&emsp;</font></asp:LinkButton><font size="2"> >&emsp; Arama Sonuçları</font><br />
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-lg-12">
            <div class="table-responsive-xl">
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">
                                <font size="2">Sıralama : </font>
                                <asp:Button ID="Button1" class="btn btn-warning" runat="server" Text="Alfebetik" />
                                <asp:Button ID="Button2" class="btn btn-outline-secondary" runat="server" Text="Restoran Puanı" />
                            </th>
                        </tr>
                    </thead>
                </table>
            </div>

            <span class="badge badge-success">9,99</span>
            <asp:LinkButton ID="LinkButton2" runat="server">Restoran ismi</asp:LinkButton>
            <image src="imege/cola.gif"></image>

        </div>
    </div>
</asp:Content>
