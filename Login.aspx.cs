//Programmer: Sujeeth Nidumolu
//Date: 7/12/2018
//Project: University Intranet website.
//Login page.

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Roles.RoleExists("Admin"))
        {
            Roles.CreateRole("Admin");
        }
        if (!Roles.RoleExists("Member"))
        {
            Roles.CreateRole("Member");
        }
    }

    protected void studentLogin_LoggedIn(object sender, EventArgs e)
    {
        if (User.IsInRole("Admin"))
            Response.Redirect("~/Admin/Admin.aspx");
        if (User.IsInRole("Member"))
            Response.Redirect("~/Member/Enrollment.aspx");
    }



    protected void newAccountCreateUserWizard_CreatedUser(object sender, EventArgs e)
    {
        if (roleDropDownList.SelectedValue == "Professor"  && newAccountCreateUserWizard.Password == "RealCisProfessor*CMU")
        {
            Roles.AddUserToRole(newAccountCreateUserWizard.UserName, "Admin");
                Response.Redirect("~/Admin/Admin.aspx");
        }
        else
        {
            Roles.AddUserToRole(newAccountCreateUserWizard.UserName, "Member");
            Response.Redirect("~/Member/Enrollment.aspx");
        }
    }
}