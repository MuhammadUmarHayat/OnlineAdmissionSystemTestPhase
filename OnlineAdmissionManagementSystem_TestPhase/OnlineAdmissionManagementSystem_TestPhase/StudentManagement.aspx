<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentManagement.aspx.cs" Inherits="OnlineAdmissionManagementSystem_TestPhase.StudentManagement" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Online Cooking Training Center Test phase</title>
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




               




             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                 DataKeyNames="Email" DataSourceID="SqlDataSource1" BackColor="White" 
                 BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
                 <Columns>
                     <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                     <asp:BoundField DataField="Course" HeaderText="Course" 
                         SortExpression="Course" />
                     <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                     <asp:BoundField DataField="FatherName" HeaderText="FatherName" 
                         SortExpression="FatherName" />
                     <asp:BoundField DataField="Gender" HeaderText="Gender" 
                         SortExpression="Gender" />
                     <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                     <asp:BoundField DataField="Nationality" HeaderText="Nationality" 
                         SortExpression="Nationality" />
                     <asp:BoundField DataField="Country" HeaderText="Country" 
                         SortExpression="Country" />
                     <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                     <asp:BoundField DataField="PostalAddress" HeaderText="PostalAddress" 
                         SortExpression="PostalAddress" />
                     <asp:BoundField DataField="ParmanentAddress" HeaderText="ParmanentAddress" 
                         SortExpression="ParmanentAddress" />
                     <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" 
                         SortExpression="MobileNo" />
                     <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                     <asp:BoundField DataField="Email" HeaderText="Email" ReadOnly="True" 
                         SortExpression="Email" />
                 </Columns>
                 <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                 <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                 <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                 <RowStyle BackColor="White" ForeColor="#330099" />
                 <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                 <SortedAscendingCellStyle BackColor="#FEFCEB" />
                 <SortedAscendingHeaderStyle BackColor="#AF0101" />
                 <SortedDescendingCellStyle BackColor="#F6F0C0" />
                 <SortedDescendingHeaderStyle BackColor="#7E0000" />
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                 ConnectionString="<%$ ConnectionStrings:AyeshaTestDBConnectionString %>" 
                 SelectCommand="SELECT DISTINCT [Course], [Name], [FatherName], [Gender], [DOB], [Nationality], [Country], [City], [PostalAddress], [ParmanentAddress], [MobileNo], [Phone], [Email] FROM [RegisterationTable]" UpdateCommand=" update [RegisterationTable] set [Course]=@Course, [Name]=@Name, [FatherName]=@FatherName, [Gender]=@Gender, [DOB]=@DOB, [Nationality]=@Nationality, [Country]=@Country, [City]=@City, [PostalAddress]=@PostalAddress, [ParmanentAddress]=@ParmanentAddress, [MobileNo]=@MobileNo  where email=@email" DeleteCommand="Delete From RegisterationTable where email=@email ">
             </asp:SqlDataSource>




               




           </div>


        </div>
         <div class="Footer">

            </div>

    </form>
</body>
</html>