using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registration_App.Forms
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit_Click(object sender, EventArgs e)
        {
            string Username = tb_Username.Text;
            string Password = tb_Username.Text;

            if( Username == "Admin" && Password == "Admin" )
            {
                Response.Redirect("Registration.aspx");
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "aletr('Error!!!');", true);
            }
        }
    }
}