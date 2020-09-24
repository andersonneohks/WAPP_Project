<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="ViewAll.aspx.cs" Inherits="WAPP_Project.View" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>View All</h1>
        <table class="w-100" border="1" style="background-color: #FFFFCC">
            <tr style="font-weight:bold;">
                <td>Username</td>
                <td>Email</td>
                <td>Gender</td>
                <td>Country</td>
                <td>User Type</td>
                <td>Edit</td>
                <td>Delete</td>
            </tr>
            <%=fetchData()%>
        </table>
    </div>
</asp:Content>
