<%@ Page Title="" Language="C#" MasterPageFile="~/DesignTemplates/SingleSignOnMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EnterpriseManagerWebApp.DesignTemplates.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
         
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" >
<div class="jumbotron" align="center" style="border:1px solid #888;box-shadow:0px 2px 5px #ccc;">
  <h1 class="display-3">Enterprise Manager</h1>
</div>
            </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div align="center">

        <br /> <br /> <br /> <br /> <br /> 
        <asp:Label ID="msgLbl" runat="server" />
        <br />
    <table id="loginTbl" runat="server" cellspacing="15" cellpadding="10">
        <tr>
            <td>
                <asp:TextBox ID="txtUsername" class="form-control" Width="500" runat="server" placeholder="Username" />
            </td>
        </tr>
    
        <tr>
            <td><br /></td>
        </tr>

          <tr>
            <td>
                 <asp:TextBox ID="txtPassword" class="form-control" Width="500" runat="server" placeholder="Password" />
            </td>
        </tr>

    </table>
        <br />
        <asp:Button ID="btnLogin" class="btn btn-primary btn-lg"  Text="Login" Width="500" runat="server" />
        </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolderFooter" runat="server">
</asp:Content>
