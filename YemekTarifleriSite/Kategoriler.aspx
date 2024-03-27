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
        .auto-style6 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style7 {
            width: 56px;
        }
        .auto-style8 {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style3">
        <table class="auto-style1">
            <tr>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                    </strong></td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong></td>
                <td><strong>KATEGORİ LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
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
    
        <asp:Panel ID="Panel4" runat="server" CssClass="auto-style3">
            <table class="auto-style1">
                <tr>
                    <td><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                        </strong></td>
                    <td class="auto-style7"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                        </strong></td>
                    <td class="auto-style8"><strong>KATEGORİ EKLEME</strong></td>
                </tr>
            </table>
        </asp:Panel>
      </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İCON:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style6" Text="EKLE" Width="150px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
