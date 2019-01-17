<%@ Page Title="" Language="C#" MasterPageFile="~/projectMasterPage.master" AutoEventWireup="true" CodeFile="Faculty.aspx.cs" Inherits="Member_Faculty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 100%;
        }
        .auto-style13 {
        width: 199px;
    }
    .auto-style14 {
        text-align: left;
    }
    .auto-style15 {
        text-align: left;
        font-size: medium;
    }
    .auto-style16 {
        font-size: medium;
    }
        .auto-style17 {
            margin-left: 24px;
        }
        .auto-style18 {
            margin-left: 26px;
        }
        .auto-style19 {
            margin-left: 29px;
        }
    .auto-style20 {
        margin-left: 28px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <h2>CIS:IT Faculty and Staff</h2>
    <p>
        Welcome to CIS faculty information page.</p>
    <table class="auto-style12">
        <tr>
            <td class="auto-style13">
                <p>
                    <asp:Image ID="Professor1" runat="server" ImageUrl="~/Images/Professor1.jpg" AlternateText="Professor1" Height="176px" Width="126px" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="5px"/>&nbsp;</p>
            </td>
            <td>
                <p class="auto-style14">
                    Dr.
                    Randy Johhanes <span class="auto-style16">(Department Chair)</span></p>
                <p class="auto-style15">
                    Professor of CIS</p>
                <p class="auto-style15">
                    Dr.
                    Randy Johhanes teaches Data Science course.</p>
                <p class="auto-style15">
                    Tel: 123-456-7890</p>
                <p class="auto-style15">
                    Email: randyjohhanes@cmu.edu&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Professor2.jpg" AlternateText="Professor1" Height="135px" Width="126px" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="5px" CssClass="auto-style17"/></td>
            <td class="auto-style14">
                <p class="auto-style14">
                    Dr. Harshal Patel</p>
                <p class="auto-style14">
                    <span class="auto-style16">Associate Professor of CIS</span></p>
                <p class="auto-style15">
                    Dr. Harshal Patel teaches Internet for Enterprise course.</p>
                <p class="auto-style15">
                    Tel: 123-456-7890</p>
                <p class="auto-style15">
                    Email: harshalpatel@cmu.edu</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Professor3.jpg" AlternateText="Professor1" Height="164px" Width="126px" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="5px" CssClass="auto-style18"/></td>
            <td>
                <p class="auto-style14">
                    Dr. Victoria Silvey</p>
                <p class="auto-style15">
                    Assistant Professor of CIS</p>
                <p class="auto-style15">
                    Dr. Victoria Silvey teaches Information Security course.</p>
                <p class="auto-style15">
                    Tel: 123-456-7890</p>
                <p class="auto-style15">
                    Email: victoriasilvey@cmu.edu</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;<asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Professor4.jpg" AlternateText="Professor1" Height="136px" Width="124px" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="5px" CssClass="auto-style19"/></td>
            <td>
                <p class="auto-style14">
                    Dr. Michael Dennis</p>
                <p class="auto-style15">
                    Assistant Professor of CIS</p>
                <p class="auto-style15">
                    Dr. Michael Dennis teaches Server-Side Programming course.</p>
                <p class="auto-style15">
                    Tel: 123-456-7890</p>
                <p class="auto-style15">
                    Email: michaeldennis@cmu.edu&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;<asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Professor5.jpg" AlternateText="Professor1" Height="168px" Width="126px" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="5px" CssClass="auto-style20"/></td>
            <td>
                <p class="auto-style14">
                    Dr. Anthony Perez</p>
                <p class="auto-style15">
                    Assistant Professor of CIS</p>
                <p class="auto-style15">
                    Dr. Anthony Perez teaches Project Management course.</p>
                <p class="auto-style15">
                    Tel: 123-456-7890</p>
                <p class="auto-style15">
                    Email: anthonyperez@cmu.edu&nbsp;</p>
            </td>
        </tr>
        </table>
</asp:Content>

