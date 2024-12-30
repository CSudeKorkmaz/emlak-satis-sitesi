<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="araba_satis_sitesi.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <asp:TextBox ID="tboxMails" runat="server" Height="22px" TextMode="Email" Width="195px"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="tboxPassword" runat="server" Height="18px" TextMode="Password" Width="194px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnRegister" runat="server" Height="37px" OnClick="btnRegister_Click" Text="Kayıt Ol" Width="89px" />
</form>
</asp:Content>
