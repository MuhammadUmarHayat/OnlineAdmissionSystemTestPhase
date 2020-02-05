<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPanel.aspx.cs" Inherits="OnlineAdmissionManagementSystem_TestPhase.AdminPanel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Online Admission Management System Test phase</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style5
        {
            height: 26px;
        }
        .style1
        {
            font-size: large;
            color: #660066;
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

                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdminPanel.aspx" 
                    CssClass="auto-style5">Admin Home</asp:HyperLink><span class="auto-style5">|  
                  </span>  <asp:HyperLink ID="HyperLink3" runat="server" 
                    NavigateUrl="~/StudentManagement.aspx" CssClass="auto-style5">Manage Students</asp:HyperLink>

                |<asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Logout.aspx" 
                    CssClass="auto-style5">Logout</asp:HyperLink>

</div>
           
         <div style="background-color:#00c1ff" class="style1">




               




             <strong>Welcome<br />
             </strong>




               




           </div>


        </div>
         <div class="Footer">

            </div>

    </form>
</body>
</html>