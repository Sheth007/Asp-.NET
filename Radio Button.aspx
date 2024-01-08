<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Radio Button.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" /><br /><br />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="No" /><br /><br />
    <asp:Label ID="Lable1" runat="server"/><br /><br />
    <asp:Button ID="Button1" runat="server" Text="Click" onclick="Button1_Click" />
</asp:Content>

