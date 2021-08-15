<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="pb_Sitemap.ascx.cs" Inherits="BBM.pb_Sitemap" %>

<div style="padding: 30px 0px 0px 37px;">
    <asp:SiteMapPath ID="SiteMapPath1" PathSeparator=" > " runat="server">
        <NodeStyle Font-Names="Arial" Font-Size="30px" Font-Underline="true" Font-Bold="True" ForeColor="#e97c90" />
        <RootNodeStyle Font-Bold="True" ForeColor="#e97c90" />
        <PathSeparatorStyle Font-Names="Arial" Font-Size="30px" Font-Bold="True" ForeColor="#dc133d" />
        <CurrentNodeStyle ForeColor="#dc133d" Font-Underline="false" />
    </asp:SiteMapPath>
</div>
