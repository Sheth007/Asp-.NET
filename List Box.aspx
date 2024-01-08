<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="List Box.aspx.cs" Inherits="Default7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br /><br />
     <asp:Button ID="Button1" runat="server" Text="Add" onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Remove" onclick="Button2_Click" />
    <br />
    <br />
    <asp:ListBox ID="ListBox1" runat="server">
    </asp:ListBox><br />
    <br />
    <br />
    <asp:BulletedList ID="BulletedList1" runat="server">
    </asp:BulletedList>
    <br />
</asp:Content>

