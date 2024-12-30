<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="araba_satis_sitesi.ContactPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <asp:TextBox ID="tboxName" runat="server" ToolTip="İsminizi Giriniz:"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="tboxMail" runat="server" ToolTip="Mail adresinizi giriniz:"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="tboxMessage" runat="server" Height="256px" TextMode="MultiLine" ToolTip="Mesajınızı Giriniz:" Width="533px"></asp:TextBox>
    <br />
    <asp:Button ID="btnSend" runat="server" Height="29px" OnClick="btnSend_Click" Text="Button" ToolTip="Mesajı Gönder" Width="200px" />
</form>
</asp:Content>
