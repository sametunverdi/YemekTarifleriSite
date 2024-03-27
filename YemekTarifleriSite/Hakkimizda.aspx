<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarifleriSite.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p class="auto-style2">
        <strong>HAKKIMIZDA</strong></p>
    <p class="auto-style2">
        </p>
    <asp:DataList ID="DataList2" runat="server" Width="450px">
        <ItemTemplate>
            <strong>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </strong>
        </ItemTemplate>
    </asp:DataList>
    <br />
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" Height="200px" Width="450px" ImageUrl="~/resimler/terim.jpg" />
</asp:Content>
