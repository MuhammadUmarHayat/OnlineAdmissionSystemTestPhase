using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace OnlineAdmissionManagementSystem_TestPhase
{
    public partial class RegisterationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            try
            {
                FileUpload1.SaveAs(Server.MapPath("~/images/") + Path.GetFileName(FileUpload1.FileName));
                string link = "images/" + Path.GetFileName(FileUpload1.FileName);



                string query = "insert into RegisterationTable(Course,Image,Name,FatherName,Gender,DOB,Nationality,Country,City,PostalAddress,ParmanentAddress,Phone,MobileNo,Email,Password) VALUES (@Course,@Image,@Name,@FatherName,@Gender,@DOB,@Nationality,@Country,@City,@PostalAddress,@ParmanentAddress,@Phone,@MobileNo,@Email,@Password)";
                SqlConnection connection = new SqlConnection(DBCalss.connectionstring);
                //Connection String  

                //Open The Connection  
                connection.Open();
                SqlCommand cmd = new SqlCommand(query, connection);

                cmd.Parameters.Add("@Course", SqlDbType.NVarChar, 100).Value = ddlCourse.Text; ;
                cmd.Parameters.Add("@Image", SqlDbType.NVarChar, 100).Value = link;
                cmd.Parameters.Add("@Name", SqlDbType.NVarChar, 100).Value = txtName.Text;

                cmd.Parameters.Add("@FatherName", SqlDbType.NVarChar, 100).Value = txtFName.Text;
                cmd.Parameters.Add("@Gender", SqlDbType.NVarChar, 100).Value = RadioButtonList1.Text;

                cmd.Parameters.Add("@DOB", SqlDbType.NVarChar, 100).Value = txtDOB.Text;

                cmd.Parameters.Add("@Nationality", SqlDbType.NVarChar, 100).Value = txtNationality.Text;
                cmd.Parameters.Add("@Country", SqlDbType.NVarChar, 100).Value = txtCountry.Text;
                cmd.Parameters.Add("@City", SqlDbType.NVarChar, 100).Value = txtCity.Text ;




                cmd.Parameters.Add("@PostalAddress", SqlDbType.NVarChar, 100).Value =txtPostalAdd.Text;
                cmd.Parameters.Add("@ParmanentAddress", SqlDbType.NVarChar, 100).Value = txtParmanentAdd.Text;

                cmd.Parameters.Add("@Phone", SqlDbType.NVarChar, 100).Value = txtPhone.Text;
                

                cmd.Parameters.Add("@MobileNo", SqlDbType.NVarChar, 100).Value = txtMobNo.Text;
                cmd.Parameters.Add("@Email", SqlDbType.NVarChar, 100).Value = txtEmail.Text;
                cmd.Parameters.Add("@Password", SqlDbType.NVarChar, 100).Value = txtPw.Text ;










                int count = cmd.ExecuteNonQuery();
                //Close The Connection  
                connection.Close();
                if (count == 1)
                {


                    Label1.Text = "Data is saved !";


                }

               

            }
            catch (Exception ex)
            {
                Label1.Text = "Error : " + ex.Message;

            }



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegisterationForm.aspx");
        }
    }
}