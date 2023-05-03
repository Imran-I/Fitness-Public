<%@ Page Title="Booking" Language="C#" MasterPageFile="~/Fitness.Master" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Pages_Booking_Booking" %>

<asp:Content ID="CndBooking" ContentPlaceHolderID="FitnessContent" runat="Server">
    <link href="Booking.css" rel="stylesheet" />
    <div class="container-fluid containerBg">
        <div class="mealContainer">
            <div class="divMealPlan">
                <asp:Label runat="server" CssClass="lblMealHead">Meal Plan</asp:Label>
                <div class="row DaysdivMain">
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays">Mon</label>
                        <div>
                            <label class="lblDays">20</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays">Tue</label>
                        <div>
                            <label class="lblDays">21</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays">Wed</label>
                        <div>
                            <label class="lblDays">22</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays">Thu</label>
                        <div>
                            <label class="lblDays">23</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays">Fri</label>
                        <div>
                            <label class="lblDays">24</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays lblDaysActive">Sat</label>
                        <div>
                            <label class="lblDays lblDaysActive">25</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays lblDaysActive">Sun</label>
                        <div>
                            <label class="lblDays lblDaysActive">26</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays DivSelectDate">
                        <label class="lblDays lblDaysActive lblDaysSelect">Mon</label>
                        <div>
                            <label class="lblDays lblDaysActive lblDaysSelect">27</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays lblDaysActive">Tue</label>
                        <div>
                            <label class="lblDays lblDaysActive">28</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays lblDaysActive">Wed</label>
                        <div>
                            <label class="lblDays lblDaysActive">29</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays lblDaysActive">Thu</label>
                        <div>
                            <label class="lblDays lblDaysActive">30</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays lblDaysActive">Fri</label>
                        <div>
                            <label class="lblDays lblDaysActive">31</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays lblDaysActive">Sat</label>
                        <div>
                            <label class="lblDays lblDaysActive">1</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-1 col-md-1 col-lg-1 col-xl-1 divDays">
                        <label class="lblDays lblDaysActive">Sun</label>
                        <div>
                            <label class="lblDays lblDaysActive">2</label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="divMyMeals" class="divMymeals" runat="server">
            <div class="row">
                <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
                    <div class="row divMealTypes">
                        <label class="lblMyMeals">My Meals</label>
                        <hr />
                        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-4">
                            <div class="DivMealHead">
                                <asp:ImageButton ID="BreakFast" OnClick="BreakFast_Click" CssClass="Foodimg" runat="server" ImageUrl="~/Pages/Meals/Image/Food1.jpg" /><br />
                                <div class="lblMealHeadtype">
                                    <label class="lblMealSubHead">BreakFast</label><br />
                                    <label class="lblMealDtl">Protein-Packed</label>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-4">
                            <div class="DivMealHead">
                                <asp:ImageButton CssClass="Foodimg" OnClick="BreakFast_Click" runat="server" ImageUrl="~/Pages/Meals/Image/Food2.jpg" /><br />
                                <div class="lblMealHeadtype">
                                    <label class="lblMealSubHead">Lunch</label><br />
                                    <label class="lblMealDtl">Protein-Packed</label>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-4">
                            <div class="DivMealHead">
                                <asp:ImageButton CssClass="Foodimg" OnClick="BreakFast_Click" runat="server" ImageUrl="~/Pages/Meals/Image/Food3.jpg" /><br />
                                <div class="lblMealHeadtype">
                                    <label class="lblMealSubHead">Dinner</label><br />
                                    <label class="lblMealDtl">Protein-Packed</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="divWorkOutHead">
            <label class="lblWorkOutHead">My Workout</label>
        </div>
        <div id="divWorkOut" runat="server" class="row divWorkOut">
            <div class="divWorkOutDtl">
                <label class="lblWortOutDtl">Start your WorkOut Now 🏋️</label>
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                <label class="lblWorkOutName">Yoga</label>
                <asp:ImageButton CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/yoga.jpg" />
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                <label class="lblWorkOutName">HIIT</label>
                <asp:ImageButton CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/hiit.jpg" />
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                <label class="lblWorkOutName">Zumba</label>
                <asp:ImageButton CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/Zumba.jpg" />
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                <label class="lblWorkOutName">Group Classes</label>
                <asp:ImageButton CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/groupclasses.jpg" />
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                <label class="lblWorkOutName">Dance</label>
                <asp:ImageButton CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/Dance.jpg" />
            </div>
        </div>
    </div>

    <div id="BookingPopup" runat="server" class="BookingPopup" visible="false">
        <div class="BookingPayMentPopup">
            <div class="divBookingHead">
                <label class="lblBookingHead">Buy Plan</label>
            </div>
            <div class="row divPlan px-0 pe-0">
                <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                    <div class="divPlanDescriptionHead">
                        <label class="lblPlanDescriptionHead">Buy Now Upto 50% off</label>
                    </div>
                    <div class="divPlanDescription">
                        <p>• Customized Diet plans</p>
                        <p>• Customized Workout plans</p>
                        <p>• Get Trained from experts</p>
                        <p>• Weekly check-ins & updations based on progress</p>
                        <p>• Daily Actions</p>
                        <p>• Weekly once video call</p>
                        <p>• Custom Plans</p>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                    <div class="divPlanList">
                        <div class="divPlanCat divPlanCatSelect">
                            <div class="row">
                                <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                                    <label class="lblPlanName">Muscle Building</label>
                                    <asp:DropDownList CssClass="form-select mt-1 mb-1" runat="server">
                                        <asp:ListItem>Personal Training 1-1</asp:ListItem>
                                        <asp:ListItem>Group Classes</asp:ListItem>
                                        <asp:ListItem>Online</asp:ListItem>
                                    </asp:DropDownList>
                                    <label class="lblPlanDuration">3 Month Plan</label>
                                </div>
                                <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 text-end">
                                    <label class="lbldtlActAmt">₹ 5999</label><br />
                                    <label class="lblDisplayAmt">₹ 2999</label>
                                </div>
                                <div class="col-12 col-sm-2 col-md-2 col-lg-2 col-xl-2 align-self-center text-end">
                                    <label class="lblPlanSelect lblPlanSelected">✓</label>
                                </div>
                            </div>
                        </div>
                        <div class="divPlanCat">
                            <div class="row">
                                <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                                    <label class="lblPlanName">Fat Loss</label>
                                    <asp:DropDownList CssClass="form-select mt-1 mb-1" runat="server">
                                        <asp:ListItem>Personal Training 1-1</asp:ListItem>
                                        <asp:ListItem>Group Classes</asp:ListItem>
                                        <asp:ListItem>Online</asp:ListItem>
                                    </asp:DropDownList>
                                    <label class="lblPlanDuration">6 Month Plan</label>
                                </div>
                                <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 text-end">
                                    <label class="lbldtlActAmt">₹ 7999</label><br />
                                    <label class="lblDisplayAmt">₹ 3999</label>
                                </div>
                                <div class="col-12 col-sm-2 col-md-2 col-lg-2 col-xl-2 align-self-center text-end">
                                    <label class="lblPlanSelect">✓</label>
                                </div>
                            </div>
                        </div>
                        <div class="divPlanCat">
                            <div class="row">
                                <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                                    <label class="lblPlanName">Strength Training</label>
                                    <asp:DropDownList CssClass="form-select mt-1 mb-1" runat="server">
                                        <asp:ListItem>Personal Training 1-1</asp:ListItem>
                                        <asp:ListItem>Group Classes</asp:ListItem>
                                        <asp:ListItem>Online</asp:ListItem>
                                    </asp:DropDownList>
                                    <label class="lblPlanDuration">6 Month Plan</label>
                                </div>
                                <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 text-end">
                                    <label class="lbldtlActAmt">₹ 9999</label><br />
                                    <label class="lblDisplayAmt">₹ 4999</label>
                                </div>
                                <div class="col-12 col-sm-2 col-md-2 col-lg-2 col-xl-2 align-self-center text-end">
                                    <label class="lblPlanSelect">✓</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="text-center">
                <asp:Button ID="btnBuyNow" runat="server" CssClass="btnBuy" Text="Buy Now" OnClick="btnBuyNow_Click" />
            </div>
        </div>
    </div>
</asp:Content>

