<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CheckBox.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:CheckBox ID="CheckBox1" runat="server" Text="PHP" /><br />
    <br /> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br /><br />
    <asp:Button ID="Button1" runat="server" Text="Click" onclick="Button1_Click" />
</asp:Content>

