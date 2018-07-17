<%@ Page Title="" Language="C#" MasterPageFile="~/DesignTemplates/EmployeeMaster.Master" AutoEventWireup="true" CodeBehind="EmployeeGateway.aspx.cs" Inherits="EnterpriseManagerWebApp.DesignTemplates.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             <div class="container-fluid" >
<div class="jumbotron" align="center" style="border:1px solid #888;box-shadow:0px 2px 5px #ccc;">
  <h1 class="display-3">Employee Gateway</h1>
</div>
            </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
       <div align="center">
    <table id="appTbl" runat="server">
         <tr>
            <td><asp:Button ID="btnPositions" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Open Positions" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
              <td><asp:Button ID="btnApplicants" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Applicants" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td><asp:Button ID="btnNewHires" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="New Hires" /></td>
         
        </tr>

        <tr>
            <td><br /><br /></td>
        </tr>
         <tr>
             <td><asp:Button ID="btnCurrEmp" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Current Employees" /></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
          <td><asp:Button ID="btnFmrEmp" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Former Employees" /></td>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td><asp:Button ID="btnAuditEmp" Height="150" Width="200" class="btn btn-primary btn-lg" runat="server" Text="Audit Employees" /></td>
        </tr>

      

    </table>

        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolderFooter" runat="server">
</asp:Content>
