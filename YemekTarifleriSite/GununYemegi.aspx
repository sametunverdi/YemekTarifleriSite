<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekTarifleriSite.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style2 {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style1">
        <tr>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:DataList ID="DataList2" runat="server">
                                <ItemTemplate>
                                    <br />
                                    <strong><span class="auto-style2">Yemek Adı:</span><asp:Label ID="Label8" runat="server" CssClass="auto-style2" Text='<%# Eval("YemekAd") %>'></asp:Label>
                                    <br />
                                    </strong><span class="auto-style2"><strong>Malzemeler:</strong></span><strong><asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                                    <br />
                                    <span class="auto-style2">Tarif:</span><asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                    <br />
                                    <asp:Image ID="Image2" runat="server" Height="101px" ImageUrl="~/resimler/indir.jpeg" Width="399px" />
                                    <br />
                                    Puan:<asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                    <br />
                                    Tarih:<asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                    </strong>
                                </ItemTemplate>
                            </asp:DataList>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
