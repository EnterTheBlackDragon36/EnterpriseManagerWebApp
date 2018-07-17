<%@ Page Title="" Language="C#" MasterPageFile="~/DesignTemplates/ApplicationMaster.Master" AutoEventWireup="true" CodeBehind="ApplicationGateway.aspx.cs" Inherits="EnterpriseManagerWebApp.DesignTemplates.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             <div class="container-fluid" >
<div class="jumbotron" align="center" style="border:1px solid #888;box-shadow:0px 2px 5px #ccc;">
  <h1 class="display-3">Application Gateway</h1>
</div>
            </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div align="center">
    <table id="appTbl" runat="server">
        <tr>
            <td><asp:Button ID="btnSalesApp" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Sales" /></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnProducts" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Products" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnProduct" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Product Manager" /></td>
        </tr>

        <tr>
            <td><br /><br /></td>
        </tr>


        <tr>
            <td><asp:Button ID="btnCustomer" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Customer Manager" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnSales" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Sales Manager" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnAudit" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Audit Manager" /></td>
        </tr>

    </table>

        </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolderFooter" runat="server">
</asp:Content>
