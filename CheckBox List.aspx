<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CheckBox List.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
        <asp:ListItem>php</asp:ListItem>
        <asp:ListItem>laravel</asp:ListItem>
        <asp:ListItem>android</asp:ListItem>
        <asp:ListItem>java</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br /><br />
    <asp:Button ID="Button1" runat="server" Text="Click Me" onclick="Button1_Click" />
</asp:Content>

