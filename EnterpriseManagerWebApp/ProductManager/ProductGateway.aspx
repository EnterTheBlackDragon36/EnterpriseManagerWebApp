<%@ Page Title="" Language="C#" MasterPageFile="~/DesignTemplates/ProductMaster.Master" AutoEventWireup="true" CodeBehind="ProductGateway.aspx.cs" Inherits="EnterpriseManagerWebApp.DesignTemplates.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             <div class="container-fluid" >
<div class="jumbotron" align="center" style="border:1px solid #888;box-shadow:0px 2px 5px #ccc;">
  <h1 class="display-3">Product Gateway</h1>
</div>
            </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
       <div align="center">
    <table id="appTbl" runat="server">
        <tr>
            <td><asp:Button ID="btnNewProd" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="New Products" /></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnCurrProd" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Current Products" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btndiscProd" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Discontinued" /></td>
        </tr>

        <tr>
            <td><br /><br /></td>
        </tr>


        <tr>
            <td><asp:Button ID="btnPriceProd" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Prices" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnSuppProd" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Supplier" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnAuditProd" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Audit Products" /></td>
        </tr>

    </table>

        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolderFooter" runat="server">
</asp:Content>
