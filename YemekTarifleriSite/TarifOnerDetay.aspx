<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarifleriSite.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style3 {
            width: 100%;
        }
        .auto-style7 {
        text-align: right;
    }
    .auto-style8 {
        text-align: right;
        height: 29px;
    }
    .auto-style9 {
        height: 29px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style3">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Tarif Ad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Tarif Malzemeler:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="250px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Yapılış:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Tarif Resim:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Tarif Öneren:</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Öneren Mail:</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="tb5" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Yorum Yap" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
