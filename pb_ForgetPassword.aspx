<%@ Page Language="C#" MasterPageFile="~/pb_Master.Master" AutoEventWireup="true" CodeBehind="pb_ForgetPassword.aspx.cs" Inherits="BBM.pb_ForgetPassword" %>

<%@ Register Src="~/pb_Sitemap.ascx" TagPrefix="uc1" TagName="pb_Sitemap" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:pb_Sitemap runat="server" id="pb_Sitemap" />
    <div class="b2">
        <div class="b3-container">
            <asp:Label ID="label1" runat="server">Forget Password</asp:Label>
        </div>
        <div class="b3-container">
            <asp:Label ID="label2" runat="server">Please enter the account that registered in the system.</asp:Label>
        </div>
        <div class="b3-container">
            <asp:TextBox ID="txtbox_Email" Placeholder="Email" TextMode="Email" CssClass="b2-textbox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btn_Signin" Text="Send" CssClass="b2-button-1" runat="server" />
        </div>
    </div>
</asp:Content>
