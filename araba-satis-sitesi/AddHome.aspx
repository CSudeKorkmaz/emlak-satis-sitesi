<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddHome.aspx.cs" Inherits="araba_satis_sitesi.AddHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="width: 343px">Ev Tipini seçiniz:</td>
            <td>
                <asp:DropDownList ID="combobox" runat="server" Height="20px" Width="184px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 343px">Ev Lokasyonunu seçiniz:</td>
            <td>
                <asp:TextBox ID="tboxlokasyon" runat="server" Height="16px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 343px">Ev Görsel Linki Ekleyiniz:</td>
            <td>
                <asp:TextBox ID="tboxPhoto" runat="server" Height="16px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 343px">Ev Hakkında Bilgi Ekleyiniz:</td>
            <td>
                <asp:TextBox ID="tboxDescription" runat="server" Height="131px" TextMode="MultiLine" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 343px">Telefon numarası:</td>
            <td>
                <asp:TextBox ID="tboxContact" runat="server" Height="16px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 343px; height: 22px">Ev Satıcısı</td>
            <td style="height: 22px">
                <asp:TextBox ID="tboxSeller" runat="server" Height="16px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 343px; height: 22px">Ev Fiyatı</td>
            <td style="height: 22px">
                <asp:TextBox ID="tboxPrice" runat="server" Height="16px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 343px; height: 22px">&nbsp;</td>
            <td style="height: 22px">
                <asp:Button ID="btnSend" runat="server" Height="46px" OnClick="btnSend_Click" Text="İlanı Gönder" Width="185px" />
            </td>
        </tr>
    </table>
</form>
</asp:Content>
