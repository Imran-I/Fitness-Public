using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_Meals_Meal : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

	protected void BreakFast_Click(object sender, ImageClickEventArgs e)
	{
		divMyMeals.Visible = false;
		divMealType.Visible = true;

	}


	#region Meal Type Nav
	protected void lnkBreakFast_Click(object sender, EventArgs e)
	{
		lblMealTypeHead.Text = "BreakFast";
		lnkBreakFast.Attributes["class"] = "lblMealTypeHead lblMealTypeHeadSelect";
		lnkLunch.Attributes["class"] = "lblMealTypeHead";
		lnkDinner.Attributes["class"] = "lblMealTypeHead";

	}

	protected void lnkLunch_Click(object sender, EventArgs e)
	{
		lblMealTypeHead.Text = "Lunch";
		lnkBreakFast.Attributes["class"] = "lblMealTypeHead";
		lnkLunch.Attributes["class"] = "lblMealTypeHead lblMealTypeHeadSelect";
		lnkDinner.Attributes["class"] = "lblMealTypeHead";
	}

	protected void lnkDinner_Click(object sender, EventArgs e)
	{
		lblMealTypeHead.Text = "Dinner";
		lnkBreakFast.Attributes["class"] = "lblMealTypeHead";
		lnkLunch.Attributes["class"] = "lblMealTypeHead";
		lnkDinner.Attributes["class"] = "lblMealTypeHead lblMealTypeHeadSelect";
	}
    #endregion

    protected void imgMealSwap_Click(object sender, ImageClickEventArgs e)
    {
		divMealEdit.Visible = true;
    }

    protected void Unnamed_Click(object sender, ImageClickEventArgs e)
    {
		divMealEdit.Visible = false;
	}

}