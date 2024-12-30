<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="araba_satis_sitesi.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server">
        <asp:TextBox ID="tboxMails" runat="server" Height="22px" TextMode="Email" Width="195px"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="tboxPassword" runat="server" Height="18px" TextMode="Password" Width="194px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnLogin" runat="server" Height="37px"  Text="Giriş Yap" Width="89px" OnClick="btnLogin_Click" />
    </form>
</asp:Content>
