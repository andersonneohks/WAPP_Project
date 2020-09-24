<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="WAPP_Project.Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Edit</h1>
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
            <asp:DropDownList ID="ddlCountry" runat="server">
                <asp:ListItem>Malaysia</asp:ListItem>
                <asp:ListItem>Singapore</asp:ListItem>
                <asp:ListItem>Thailand</asp:ListItem>
                <asp:ListItem>Brunei</asp:ListItem>
                <asp:ListItem>Indonesia</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>

    <tr>
        <td>
        </td>
        <td>
            <asp:Button ID="btnEdit" runat="server" OnClick="btnEdit_Click" Text="Edit" />
            <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" />
        </td>
    </tr>
</table>
    </div>
</asp:Content>
