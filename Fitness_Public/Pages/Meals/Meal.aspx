<%@ Page Title="Meal" Language="C#" MasterPageFile="~/Fitness.Master" AutoEventWireup="true" CodeFile="Meal.aspx.cs" Inherits="Pages_Meals_Meal" %>

<asp:Content ID="cndMeals" ContentPlaceHolderID="FitnessContent" runat="Server">
    <link href="Meal.css" rel="stylesheet" />
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
                                <asp:ImageButton CssClass="Foodimg" runat="server" ImageUrl="~/Pages/Meals/Image/Food2.jpg" /><br />
                                <div class="lblMealHeadtype">
                                    <label class="lblMealSubHead">Lunch</label><br />
                                    <label class="lblMealDtl">Protein-Packed</label>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-4">
                            <div class="DivMealHead">
                                <asp:ImageButton CssClass="Foodimg" runat="server" ImageUrl="~/Pages/Meals/Image/Food3.jpg" /><br />
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
        <div id="divMealType" runat="server" visible="false">
            <div class="divMealTypeNav">
                <asp:LinkButton ID="lnkBreakFast" OnClick="lnkBreakFast_Click" runat="server" class="lblMealTypeHead lblMealTypeHeadSelect">BreakFast</asp:LinkButton>
                <asp:LinkButton ID="lnkLunch" OnClick="lnkLunch_Click" runat="server" class="lblMealTypeHead">Lunch</asp:LinkButton>
                <asp:LinkButton ID="lnkDinner" OnClick="lnkDinner_Click" runat="server" class="lblMealTypeHead">Dinner</asp:LinkButton>
            </div>
            <div class="row">
                <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 mb-3">
                    <div id="DivBreakFast" class="Mealtype" runat="server">
                        <div>
                            <asp:Label ID="lblMealTypeHead" runat="server" Text="BreakFast"
                                CssClass="lblMealDays"></asp:Label>
                            <progress id="PrgDay" runat="server" value="50" max="100"></progress>
                            <div class="row pe-0 px-0">
                                <div class="col-12 col-sm-2 col-md-2 col-lg-2 col-xl-2">
                                    <asp:Label ID="lblTarget" CssClass="lblTraget" runat="server" Text="Target 600KCals">
                                    </asp:Label>
                                </div>
                                <div class="col-12 col-sm-2 col-md-2 col-lg-2 col-xl-2">
                                    <asp:Label CssClass="lblConsumed" runat="server" ID="lblConsumed" Text="Consumed 300KCals"></asp:Label>
                                </div>
                                <div class="col-12 col-sm-8 col-md-8 col-lg-8 col-xl-8 divMeadEdit">
                                    <asp:ImageButton ID="imgMealSwap" OnClick="imgMealSwap_Click" runat="server" class="imgswap" src="Image/swap.png" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:Image runat="server" CssClass="imgConsumed" ImageUrl="~/Pages/Meals/Image/Done.png" />
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food4.jpg" /><br />
                                <label class="lblMealName">Vegetables</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:Image runat="server" CssClass="imgConsumed" ImageUrl="~/Pages/Meals/Image/Done.png" />
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food5.jpg" /><br />
                                <label class="lblMealName">Egg</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:Image runat="server" CssClass="imgConsumed" ImageUrl="~/Pages/Meals/Image/Done.png" />
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food6.jpg" /><br />
                                <label class="lblMealName">Vegetables</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food7.jpg" /><br />
                                <label class="lblMealName">Vegetables</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food8.jpg" /><br />
                                <label class="lblMealName">Egg</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food9.jpg" /><br />
                                <label class="lblMealName">Vegetables</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food10.jpg" /><br />
                                <label class="lblMealName">Vegetables</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food11.jpg" /><br />
                                <label class="lblMealName">Egg</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivBreakFast">
                                <asp:ImageButton runat="server" CssClass="imgMeal" ImageUrl="~/Pages/Meals/Image/food12.jpg" /><br />
                                <label class="lblMealName">Vegetables</label>
                                <div class="divCal">
                                    <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="divMealEdit" class="MealEditPopup" runat="server" visible="false">
        <div class="MealCard">
            <div class="MealtypeEdit">
                <div class="row">
                    <div class="divEditHead">
                        <label class="lblEditHead">Select Your Favorite Food</label>
                    </div>
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" OnClick="Unnamed_Click" CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food4.jpg" /><br />
                        <label class="lblMealName">Vegetables</label>
                        <div class="divCalt">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" OnClick="Unnamed_Click"  CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food5.jpg" /><br />
                        <label class="lblMealName">Egg</label>
                        <div class="divCal">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" OnClick="Unnamed_Click"  CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food6.jpg" /><br />
                        <label class="lblMealName">Vegetables</label>
                        <div class="divCal">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food7.jpg" /><br />
                        <label class="lblMealName">Vegetables</label>
                        <div class="divCalt">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food8.jpg" /><br />
                        <label class="lblMealName">Egg</label>
                        <div class="divCal">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food9.jpg" /><br />
                        <label class="lblMealName">Vegetables</label>
                        <div class="divCal">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food10.jpg" /><br />
                        <label class="lblMealName">Vegetables</label>
                        <div class="divCalt">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food13.jpg" /><br />
                        <label class="lblMealName">Egg</label>
                        <div class="divCal">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivMealEdit">
                        <asp:ImageButton runat="server" CssClass="imgMealEdit" ImageUrl="~/Pages/Meals/Image/food14.jpg" /><br />
                        <label class="lblMealName">Vegetables</label>
                        <div class="divCal">
                            <label class="lblCal">Fat:10g</label>&nbsp&nbsp
                                    <label class="lblCal">Calories:200k</label>&nbsp&nbsp
                                    <label class="lblCal">Protien:25g</label>&nbsp&nbsp
                                    <label class="lblCal">Carbs:25g</label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

