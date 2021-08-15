<%@ Page Language="C#" MasterPageFile="~/pb_Master.Master" AutoEventWireup="true" CodeBehind="pb_SignIn.aspx.cs" Inherits="BBM.pb_SignIn" %>

<%@ Register Src="~/pb_Sitemap.ascx" TagPrefix="uc1" TagName="pb_Sitemap" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:pb_Sitemap runat="server" id="pb_Sitemap" />
    <div class="b2">
        <div class="b2-container">
            <asp:Label ID="label1" runat="server">Sign In</asp:Label>
        </div>
        <div class="b2-container">
            <asp:Image ImageUrl="~/Image/Loading-1.gif" CssClass="b2-image" runat="server" />
        </div>
        <div class="b2-container">
            <asp:TextBox ID="txtbox_Email" Placeholder="Email" TextMode="Email" CssClass="b2-textbox" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtbox_Password" Placeholder="Password" TextMode="Password" CssClass="b2-textbox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btn_Signin" Text="Sign In" CssClass="b2-button-1" runat="server" />
            <br />
            <asp:Button ID="btn_ForgetPassword" CssClass="b2-button-2" Text="Forget your password?" runat="server" PostBackUrl="~/pb_ForgetPassword.aspx" />
        </div>
    </div>
</asp:Content>

