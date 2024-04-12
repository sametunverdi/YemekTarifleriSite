<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="YemekTarifleriSite.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style3 {
            background-color: #C0C0C0;
        }
        .auto-style6 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style4 {
        text-align: right;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style3">
    <table class="auto-style1">
        <tr>
            <td><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" />
                </strong></td>
            <td><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" />
                </strong></td>
            <td>YORUM LİSTESİ</td>
        </tr>
    </table>
</asp:Panel>
&nbsp;<asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="444px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5"><strong>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style4">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icon/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style4">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/icon/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    
        </asp:Content>
