using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineAdmissionManagementSystem_TestPhase
{
    public partial class StudentHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"]!=null)
            {
                Label1.Text = Session["Email"].ToString();
            
            }

        }
    }
}