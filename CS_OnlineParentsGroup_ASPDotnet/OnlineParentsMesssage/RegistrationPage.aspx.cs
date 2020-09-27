using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MessageEntities;
using MessageBussinessLayer;

namespace OnlineParentsMesssage
{
    public partial class RegistrationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                Parent prnt = new Parent
                {
                    parentname = txtusername.Text,
                    password = txtpassword.Text
                };
                BussinessLayer bl = new BussinessLayer();
                bool value = bl.UserNameExists(prnt.parentname);
                if (value == true)
                {
                    Label1.Text = "UserName already exists.Try Another.";
                }
                else
                {
                    bl.RegisterUser(prnt);
                    Label1.Text = "Registration Sucessfull. You can post your Message";
                }
           
        }
    }
}