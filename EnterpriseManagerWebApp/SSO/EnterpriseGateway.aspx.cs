using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnterpriseManagerWebApp.DesignTemplates
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBusiness_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/BusinessManager/BusinessGateway.aspx");
        }

        protected void btnEmployee_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/EmployeeManager/EmployeeGateway.aspx");
        }

        protected void btnProduct_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ProductManager/ProductGateway.aspx");
        }

        protected void btnCustomer_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CustomerManager/CustomerGateway.aspx");
        }

        protected void btnApps_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ApplicationManager/ApplicationGateway.aspx");
        }

        protected void btnAudit_Click(object sender, EventArgs e)
        {
            //Response.Redirect();
        }
    }
}