<%@ Page Language="C#" MasterPageFile="~/pb_Master.Master" AutoEventWireup="true" CodeBehind="pb_Homepage.aspx.cs" Inherits="BBM.pb_Homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="b1">
        <asp:Label CssClass="b1-label-1" runat="server">Blood Bags Management System</asp:Label>
        <br />
        <asp:Button CssClass="b1-label-2" runat="server" ID="btn_Signin" Text="Sign In" PostBackUrl="~/pb_SignIn.aspx" />
    </div>
