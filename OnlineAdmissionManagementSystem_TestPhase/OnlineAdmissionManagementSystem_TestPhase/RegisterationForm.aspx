<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterationForm.aspx.cs" Inherits="OnlineAdmissionManagementSystem_TestPhase.RegisterationForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Online Cooking Training Center Test phase</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 30px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="Container">
            <div class="Header">

                <h1 class="auto-style1"><strong>Online Admission Management System Test phase

            </strong></h1>

            </div>
            <div class="NavBar">

                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx" 
                    CssClass="auto-style5">Home</asp:HyperLink><span class="auto-style5">|  
                  </span>  
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    NavigateUrl="~/RegisterationForm.aspx" CssClass="auto-style5">RegisterationForm</asp:HyperLink>

</div>
           
         <div style="background-color:#00c1ff">




             




             Welcome! 
             <asp:Label ID="Label1" runat="server" 
                 style="color: #660066; font-weight: 700; font-size: x-large"></asp:Label>
             <br />
             <table class="style1">
                 <tr>
                     <td>
                         * Course</td>
                     <td>
                         <asp:DropDownList ID="ddlCourse" runat="server">
                             <asp:ListItem>CS201</asp:ListItem>
                             <asp:ListItem>CS301</asp:ListItem>
                             <asp:ListItem>CS304</asp:ListItem>
                             <asp:ListItem>CS403</asp:ListItem>
                             <asp:ListItem>CS302</asp:ListItem>
                             <asp:ListItem>CS504</asp:ListItem>
                             <asp:ListItem>CS411</asp:ListItem>
                             <asp:ListItem>CS401</asp:ListItem>
                             <asp:ListItem>CS619</asp:ListItem>
                             <asp:ListItem>CS601</asp:ListItem>
                             <asp:ListItem>CS610</asp:ListItem>
                         </asp:DropDownList>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                             ControlToValidate="ddlCourse" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         * Picture</td>
                     <td>
                         <asp:FileUpload ID="FileUpload1" runat="server" />
                     </td>
                 </tr>
                 <tr>
                     <td>
                         * Name</td>
                     <td>
                         <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                             ControlToValidate="txtName" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         * Father Name</td>
                     <td>
                         <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                             ControlToValidate="txtFName" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         * Gender</td>
                     <td>
                         <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                             RepeatDirection="Horizontal">
                             <asp:ListItem>Female</asp:ListItem>
                             <asp:ListItem>Male</asp:ListItem>
                         </asp:RadioButtonList>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                             ControlToValidate="RadioButtonList1" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         * Date of Birth</td>
                     <td>
                         <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                             ControlToValidate="txtDOB" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         * Nationality</td>
                     <td>
                         <asp:TextBox ID="txtNationality" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                             ControlToValidate="txtNationality" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         * Country</td>
                     <td>
                         <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                             ControlToValidate="txtCountry" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                 </tr>
                 <tr>
                     <td class="style2">
                         * City</td>
                     <td class="style2">
                         <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                             ControlToValidate="txtCity" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td class="style2">
                         </td>
                     <td class="style2">
                         </td>
                 </tr>
                 <tr>
                     <td>
&nbsp;* Postal Address</td>
                     <td>
                         <asp:TextBox ID="txtPostalAdd" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                             ControlToValidate="txtPostalAdd" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         * Parmanent Address</td>
                     <td>
                         <asp:TextBox ID="txtParmanentAdd" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                             ControlToValidate="txtParmanentAdd" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         * Phone</td>
                     <td>
                         <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                             ControlToValidate="txtPhone" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         * Mobile No</td>
                     <td>
                         <asp:TextBox ID="txtMobNo" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                             ControlToValidate="txtMobNo" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                 </tr>
                 <tr>
                     <td>
                         * Emaill 
                     </td>
                     <td>
                         <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                             ControlToValidate="txtEmail" ErrorMessage="*"></asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                             ControlToValidate="txtEmail" ErrorMessage="* Email not in corract formate " 
                             ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                     </td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         * Password</td>
                     <td>
                         <asp:TextBox ID="txtPw" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                             ControlToValidate="txtPw" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         * Retype password</td>
                     <td>
                         <asp:TextBox ID="txtRPw" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                             ControlToValidate="txtRPw" ErrorMessage="*"></asp:RequiredFieldValidator>
                     </td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
                     </td>
                     <td>
                         <asp:Button ID="Button2" runat="server" Text="Cancel" CausesValidation="False" 
                             onclick="Button2_Click" />
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
             </table>
             <br />




             




           </div>


        </div>
         <div class="Footer">

            </div>

    </form>
</body>
</html>