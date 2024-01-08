<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="I-card.aspx.cs" Inherits="Default11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align:center;">
        <asp:Image ID="Image2" runat="server" Height="96px" ImageUrl="~/uday.jpeg" 
        Width="105px"/><br /><br />
        <asp:Label ID="Lable1" runat="server" Text="Name : "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label1" runat="server" Text="Course : "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Gender : "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label3" runat="server" Text="Enrollment Number : "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Show Data" 
            onclick="Button1_Click" /><br /><br />
        <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
    </div>            
</asp:Content>

