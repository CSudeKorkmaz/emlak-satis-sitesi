<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListHomes.aspx.cs" Inherits="araba_satis_sitesi.ListHomes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">

        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="nav-justified">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("HomeType") %>'> </asp:Label>
                                &nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("HomeLocation") %>'></asp:Label>
                            
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 20px"></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="248px" ImageUrl='<%# Eval("HomePhoto") %>' Width="985px" />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("HomeDesc") %>'></asp:Label>
                        </td>
                    </tr>
                     <tr>
                        <td style="height: 20px">
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("HomeContact") %>'></asp:Label>
                            &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("HomeSeller") %>'></asp:Label>
                        </td>
                    </tr>
                     <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("HomeCost") %>'></asp:Label>                      
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                     
                </table>
            </ItemTemplate>
        </asp:DataList>
    </form>
</asp:Content>
