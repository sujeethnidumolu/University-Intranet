<%@ Page Title="" Language="C#" MasterPageFile="~/projectMasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 294px;
        }
        .auto-style13 {
            background-color: #000000;
        }
        .auto-style14 {
            width: 100%;
        }
        .auto-style16 {
            width: 463px;
            text-align: right;
            font-size: large;
        }
        .auto-style17 {
            text-align: left;
        }
        .auto-style18 {
            width: 463px;
            text-align: right;
            height: 23px;
            font-size: large;
        }
        .auto-style19 {
            text-align: left;
            height: 23px;
        }
        .auto-style20 {
            font-size: large;
            background-color: #FFFF66;
        }
        .auto-style21 {
            width: 463px;
            text-align: right;
            font-size: large;
            height: 24px;
        }
        .auto-style22 {
            text-align: left;
            height: 24px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <h2>
        Welcome to Central Missouri University intranet portal</h2>
    <p>
        Already an existing User?
        Please sign in below to access your account.</p>
    <div style="text-align: center;">
 
   <div style="margin-left: auto; margin-right:auto;" class="auto-style12">
        <asp:Login ID="studentLogin" runat="server" BackColor="#F7F7DE" BorderColor="#CCCC99" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="10pt" Height="184px" Width="293px" OnLoggedIn="studentLogin_LoggedIn" LoginButtonText="Sign In">
            <TitleTextStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" />
        </asp:Login>
    </div>
        <p>
            <span class="auto-style13">TESTING&nbsp; CREDENTIALS:</span></p>
        <div>
            <table class="auto-style14">
                <tr>
                    <td class="auto-style18"><span class="auto-style20">Student account test username:</span></td>
                    <td class="auto-style19"><span class="auto-style20">teststudent</span></td>
                </tr>
                <tr>
                    <td class="auto-style18"><span class="auto-style20">Password:</span></td>
                    <td class="auto-style19"><span class="auto-style20">student*123</span></td>
                </tr>
                <tr>
                    <td class="auto-style21"><span class="auto-style20">Professor/admin account test username:</span></td>
                    <td class="auto-style22"><span class="auto-style20">testadmin</span></td>
                </tr>
                <tr>
                    <td class="auto-style16"><span class="auto-style20">Password:</span></td>
                    <td class="auto-style17"><span class="auto-style20">RealCisProfessor*CMU</span></td>
                </tr>
            </table>
        </div>
 
</div>
    <p>
        New user?
        Create a new account. Its free. Sign up below.</p>
<p>
        Please choose your role.</p>
    <p>
        Note: For professor role, please use your unique password to create account.</p>
<p>
        <asp:DropDownList ID="roleDropDownList" runat="server" Height="34px" Width="122px">
            <asp:ListItem>Student</asp:ListItem>
            <asp:ListItem>Professor</asp:ListItem>
        </asp:DropDownList>
</p>
    <div style="text-align: center;">
 
   <div style="width: 270px; margin-left: auto; margin-right:auto;">
        <asp:CreateUserWizard ID="newAccountCreateUserWizard" runat="server" BackColor="#F7F7DE" BorderColor="#CCCC99" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="10pt" Height="383px" Width="301px" OnCreatedUser="newAccountCreateUserWizard_CreatedUser">
            <ContinueButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
            <CreateUserButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
            <TitleTextStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" />
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" HorizontalAlign="Center" />
            <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
            <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="#FFFFFF" />
            <SideBarStyle BackColor="#7C6F57" BorderWidth="0px" Font-Size="0.9em" VerticalAlign="Top" />
            <StepStyle BorderWidth="0px" />
        </asp:CreateUserWizard>
    </div>
    <p>
        &nbsp;</p>
</asp:Content>










