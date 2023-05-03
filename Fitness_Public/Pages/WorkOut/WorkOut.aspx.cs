using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_WorkOut_WorkOut : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

    protected void Unnamed_Click(object sender, ImageClickEventArgs e)
    {
		divWorkOut.Visible = false;
		divWorkOutVideo.Visible = true;
    }
}