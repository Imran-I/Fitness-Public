using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_Booking_Booking : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

    protected void BreakFast_Click(object sender, ImageClickEventArgs e)
    {
		BookingPopup.Visible = true;

	}

	protected void btnBuyNow_Click(object sender, EventArgs e)
	{
		BookingPopup.Visible=false;
		ScriptManager.RegisterStartupScript(this, GetType(), "Popup", "successalert('Booked Successfully');", true);
	}
}