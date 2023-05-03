using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Net.Http.Headers;
using System.Net.Http;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

public partial class Pages_Home_HomeNew : System.Web.UI.Page
{
	readonly Helper Helper = new Helper();
	readonly string BaseUri;
	readonly string BaseTokenUri;
	string Token;
	string ClassesURL;
	string SubscriptionURL;
	readonly string TestimonialURL;
	readonly string GetBranchUri;
	readonly string GetGymownerIdUri;
	readonly string FooterUri;
	readonly string FooterSocialMediaUri;
	readonly string LogoutUrl;
	readonly string FaqUri;

	public Pages_Home_HomeNew()
	{
		BaseUri = $"{ConfigurationManager.AppSettings["BaseUrl"].Trim()}";
		BaseTokenUri = $"{ConfigurationManager.AppSettings["BaseUrlToken"].Trim()}";
		TestimonialURL = $"{BaseUri}userTestimonials/AllUser";
		GetGymownerIdUri = $"{BaseUri}getGymownerIdAndBranchId/gymowner";
		GetBranchUri = $"{BaseUri}getGymownerIdAndBranchId/branch?gymOwnerId=";
		SubscriptionURL = $"{BaseUri}subscriptionPlanMaster/getuserHomeSubscription";
		ClassesURL = $"{BaseUri}categoryMaster/GetCategoryForUser";
		FooterUri = $"{BaseUri}branch";
		FooterSocialMediaUri = $"{BaseUri}footerDetails";
		FaqUri = $"{BaseUri}faqMaster";
	}
	protected void Page_Load(object sender, EventArgs e)
	{
		if (!Page.IsPostBack)
		{
			//Session.Clear();
			GetApiToken();
			Token = $"{Session["APIToken"]}";
			Session["BaseUrl"] = System.Configuration.ConfigurationManager.AppSettings["BaseUrl"].Trim();
		

			Session["gymOwnerId"] = GetGymownerId();

		
			Subscriptions();
			Session["Master_Branch"] = "1";

		}
		Token = $"{Session["APIToken"]}";

	}
	#region Get GymownerId
	string GetGymownerId()
	{
		try
		{
			Helper.APIGet(GetGymownerIdUri, Token, out DataTable Dt, out int StatusCode, out string Response);

			if (StatusCode == 1)
			{
				return Dt.Rows[0]["gymOwnerId"].ToString().Trim();


			}
			else
			{
				return "";
			}
		}
		catch (Exception)
		{
			throw;
		}


	}
	#endregion



	#region Subscription
	public void Subscriptions()
	{
		try
		{
			string branchId = "1";
			Session["BranchId"] = branchId;
			string URI = $"{SubscriptionURL}?gymOwnerId={Session["gymOwnerId"]}&branchId={branchId}";
			Helper.APIGet(URI, Token, out DataTable Dt, out int StatusCode, out string Response);

			if (StatusCode == 1)
			{
				string JSON_OUT = JsonConvert.SerializeObject(Dt);
				Hdn_Home_Subscription.Value = JSON_OUT;
			}
			else
			{
				Hdn_Home_Subscription.Value = "[]";
			}
		}
		catch (Exception ex)
		{
			//ShowErrorPopup(ex);
		}
	}
	#endregion

	#region GetApiToken
	public void GetApiToken()
	{
		try
		{
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));//ACCEPT header

			HttpRequestMessage request = new HttpRequestMessage(HttpMethod.Post, $"{BaseTokenUri}token");
			string value = "username=Fitness@gmail.com&password=Fitness@123&grant_type=password";
			request.Content = new StringContent(value, Encoding.UTF8, "application/x-www-form-urlencoded");//CONTENT-TYPE header

			HttpResponseMessage response = client.SendAsync(request).Result;
			if (response.IsSuccessStatusCode)
			{
				var Token = response.Content.ReadAsStringAsync().Result;
				string ResponseMsg = JObject.Parse(Token)["access_token"].ToString();

				Session["APIToken"] = ResponseMsg;
			}
		}

		catch (Exception)
		{
			throw;
		}
	}
	#endregion



}