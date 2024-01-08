<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Radio Button LIst.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
        onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" 
        RepeatDirection="Horizontal">
        <asp:ListItem>C#</asp:ListItem>
        <asp:ListItem>J#</asp:ListItem>
        <asp:ListItem>F#</asp:ListItem>
    </asp:RadioButtonList><br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br /><br />
    <asp:Button ID="Button1" runat="server" Text="Click" onclick="Button1_Click" />
</asp:Content>

