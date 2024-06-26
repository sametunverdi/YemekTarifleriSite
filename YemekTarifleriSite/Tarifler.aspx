﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekTarifleriSite.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">



        .auto-style3 {
            background-color: #C0C0C0;
        }
        .auto-style6 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style7 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style3">
        <table class="auto-style1">
            <tr>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"   />
                    </strong></td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"  />
                    </strong></td>
                <td>ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="444px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5"><strong>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text='<%# Eval("TarifAd") %>'></asp:Label>
                            </strong></td>
                        <td class="auto-style7">
                            <a href ="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"><asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/icon/update.png" Width="30px" /><a/>
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
            <asp:Panel ID="Panel5" runat="server" CssClass="auto-style3">
                <table class="auto-style1">
                    <tr>
                        <td><strong>
                            <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                            </strong></td>
                        <td><strong>
                            <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                            </strong></td>
                        <td>ONAYSIZ TARİF LİSTESİ</td>
                    </tr>
                </table>
            </asp:Panel>
    </asp:Panel>

    <asp:DataList ID="DataList2" runat="server" Width="444px">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5"><strong>
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text='<%# Eval("TarifAd") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style7">
                    <a href ="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"><asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/icon/update.png" Width="30px" /><a/>
                    </a></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>


</asp:Content>
