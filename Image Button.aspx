<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Image Button.aspx.cs" Inherits="Default9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ImageButton ID="ImageButton1" runat="server" Height="186px" 
        ImageUrl="~/logo.png" Width="483px" onclick="ImageButton1_Click" />
        <br />
        <br />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</asp:Content>

