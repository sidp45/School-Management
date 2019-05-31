<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Design.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <p>
        role id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="role" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </p>
</form>
</asp:Content>
