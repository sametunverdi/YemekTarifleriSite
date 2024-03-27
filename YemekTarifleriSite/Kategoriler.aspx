<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="YemekTarifleriSite.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            background-color: #C0C0C0;
        }
    .auto-style4 {
        text-align: right;
    }
        .auto-style5 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style3">
        KATEGORİLER LİSTESİ</asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="444px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5"><strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style4">
                            <asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/icon/delete.png" Width="30px" />
                        </td>
                        <td class="auto-style4">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icon/update.png" Width="30px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
