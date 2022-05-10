using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using cs490WFAlmonteSite;


public partial class Account_Secret : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var manager = new UserManager();
        var user = manager.FindById(User.Identity.GetUserId());
        if (user == null)
        {
            IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
        }
    }
}