<%@ Page Title="" Language="C#" MasterPageFile="~/DesignTemplates/CustomerMaster.Master" AutoEventWireup="true" CodeBehind="CustomerGateway.aspx.cs" Inherits="EnterpriseManagerWebApp.DesignTemplates.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
               <div class="container-fluid" >
<div class="jumbotron" align="center" style="border:1px solid #888;box-shadow:0px 2px 5px #ccc;">
  <h1 class="display-3">Customer Gateway</h1>
</div>
            </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
       <div align="center">
    <table id="appTbl" runat="server">
        <tr>
            <td><asp:Button ID="btnCustomers" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="All Customers" /></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnCustPurchase" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Customer Purchase" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnCustReceipt" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Receipts" /></td>
        </tr>

        <tr>
            <td><br /><br /></td>
        </tr>


        <tr>
            <td><asp:Button ID="btnNewCust" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="New Customers " /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnFmrCust" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Former Customers" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnAuditCust" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Audit Customers" /></td>
        </tr>

    </table>

        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolderFooter" runat="server">
</asp:Content>
