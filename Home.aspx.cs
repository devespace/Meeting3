using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //  lblUserName.Text = Convert.ToString(Session["user_email"]);
        lblUserName.Text = (string)Session["user_email"]; 
    }
}