<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewProfile.aspx.cs" Inherits="OnlineAdmissionManagementSystem_TestPhase.ViewProfile" %>

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

                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/StudentHome.aspx" 
                    CssClass="auto-style5">Student Home</asp:HyperLink><span class="auto-style5">|  
                  </span>  
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    NavigateUrl="~/ViewProfile.aspx" CssClass="auto-style5">View Profile </asp:HyperLink>

                |<asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Logout.aspx" 
                    CssClass="auto-style5">Logout</asp:HyperLink>

</div>
           
         <div style="background-color:#00c1ff" class="style1">




               




             <strong>Welcome<asp:Label ID="Label1" runat="server"></asp:Label>
             <br />
             <br />
             <br />
             <br />
             </strong>



             <asp:DataList ID="DataList1" runat="server" BackColor="Gray" BorderColor="#666666"

            BorderStyle="None" BorderWidth="2px" CellPadding="3" CellSpacing="2"

            Font-Names="Verdana" Font-Size="Small" GridLines="Both" RepeatColumns="1" RepeatDirection="Horizontal"

            Width="600px">

            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />

            <HeaderStyle BackColor="#333333" Font-Bold="True" Font-Size="Large" ForeColor="White"

                HorizontalAlign="Center" VerticalAlign="Middle" />

            <HeaderTemplate>

                 Student Profile </HeaderTemplate>

            <ItemStyle BackColor="White" ForeColor="Black" BorderWidth="2px" />

            <ItemTemplate>

                <asp:Image ID="imgEmp" runat="server" Width="100px" Height="120px" ImageUrl='<%#DataBinder.Eval(Container.DataItem, "image") %>' style="padding-left:40px"/><br />

                <b>Name :</b>

                <asp:Label ID="lblCName" runat="server" Text='<%# Bind("Name") %>'></asp:Label>

                <br />

                <b>Father Name:</b>

                <asp:Label ID="lblName" runat="server" Text='<%# Bind("FatherName") %>'></asp:Label>

                <br />

               <b> Gender:</b>

                <asp:Label ID="lblCity" runat="server" Text=' <%# Bind("Gender") %>'></asp:Label>

                <br />

                <b>Email :</b>

                <asp:Label ID="lblCountry" runat="server" Text='<%# Bind("Email") %>'></asp:Label>

                <br />
                <b>Country:</b>

                <asp:Label ID="Label2" runat="server" Text='<%# Bind("Country") %>'></asp:Label>

                <br />
                <b>Postal Address:</b>

                <asp:Label ID="Label3" runat="server" Text='<%# Bind("PostalAddress") %>'></asp:Label>

                <br />
                <b>Parmanent Address :</b>

                <asp:Label ID="Label4" runat="server" Text='<%# Bind("ParmanentAddress") %>'></asp:Label>

                <br />







            </ItemTemplate>

        </asp:DataList>
               




           </div>


        </div>
         <div class="Footer">

            </div>

    </form>
</body>
</html>