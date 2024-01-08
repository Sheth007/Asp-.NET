<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="User Value.aspx.cs" Inherits="Default10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label5" runat="server" Text="Enter Name : "></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox><br /><br />
    <asp:Label ID="Label1" runat="server" Text="Enter Age : "></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
    <asp:Button ID="Button1" runat="server" Text="Show" onclick="Button1_Click" /><br /><br />
    <asp:Label ID="Label2" runat="server"></asp:Label>
</asp:Content>
