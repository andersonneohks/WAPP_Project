<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WAPP_Project.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>REGISTRATION</h1>
<table class="w-100">
    <tr>
        <td>Username:</td>
        <td>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Password:</td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Email:</td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Gender:</td>
        <td>
            <asp:RadioButtonList ID="rdbGender" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td>Country:</td>
        <td>
            <asp:DropDownList ID="ddlCountry" runat="server" OnSelectedIndexChanged="ddlCountry_SelectedIndexChanged">
                <asp:ListItem>Malaysia</asp:ListItem>
                <asp:ListItem>Singapore</asp:ListItem>
                <asp:ListItem>Thailand</asp:ListItem>
                <asp:ListItem>Brunei</asp:ListItem>
                <asp:ListItem>Indonesia</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>User Type:</td>
        <td>
            <asp:DropDownList ID="ddlUserType" runat="server">
                <asp:ListItem>Admin</asp:ListItem>
                <asp:ListItem>Customer</asp:ListItem>
                <asp:ListItem>Staff</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
        </td>
        <td>
            <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Register" />
            <asp:Button ID="btnReset" runat="server" Text="Reset" OnClick="btnReset_Click" />
        </td>
    </tr>
</table>
</asp:Content>
