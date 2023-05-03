<%@ Page Title="WorkOut" Language="C#" MasterPageFile="~/Fitness.Master" AutoEventWireup="true" CodeFile="WorkOut.aspx.cs" Inherits="Pages_WorkOut_WorkOut" %>

<asp:Content ID="CndWorkout" ContentPlaceHolderID="FitnessContent" runat="Server">
    <link href="WorkOut.css" rel="stylesheet" />
    <div class="container-fluid containerBg">
        <div>
            <div class="divWorkOutHead">
                <label class="lblWorkOutHead">My Workout</label>
            </div>
            <div id="divWorkOut" runat="server" class="row divWorkOut">
                <div class="divWorkOutDtl">
                    <label class="lblWortOutDtl">Start your WorkOut Now 🏋️</label>
                </div>
                <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                    <label class="lblWorkOutName">Yoga</label>
                    <asp:ImageButton OnClick="Unnamed_Click" CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/yoga.jpg" />
                </div>
                <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                    <label class="lblWorkOutName">HIIT</label>
                    <asp:ImageButton OnClick="Unnamed_Click" CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/hiit.jpg" />
                </div>
                <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                    <label class="lblWorkOutName">Zumba</label>
                    <asp:ImageButton OnClick="Unnamed_Click" CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/Zumba.jpg" />
                </div>
                <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                    <label class="lblWorkOutName">Group Classes</label>
                    <asp:ImageButton OnClick="Unnamed_Click" CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/groupclasses.jpg" />
                </div>
                <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 workoutlist">
                    <label class="lblWorkOutName">Dance</label>
                    <asp:ImageButton OnClick="Unnamed_Click" CssClass="imgworkout" runat="server" ImageUrl="~/Pages/WorkOut/Dance.jpg" />
                </div>
            </div>
            <div id="divWorkOutVideo" runat="server" visible="false">
                <div class="divWorkOutTypeNav">
                    <asp:LinkButton ID="lnkYoga" runat="server" class="lblWorkOutTypeHead lblMealTypeHeadSelect lblWorkOutTypeHeadSelect">Yoga</asp:LinkButton>
                    <asp:LinkButton ID="lnkHiit" runat="server" class="lblWorkOutTypeHead">Hiit</asp:LinkButton>
                    <asp:LinkButton ID="lnkZumba" runat="server" class="lblWorkOutTypeHead">Zumba</asp:LinkButton>
                    <asp:LinkButton ID="lnkGC" runat="server" class="lblWorkOutTypeHead">GroupClasses</asp:LinkButton>
                    <asp:LinkButton ID="lnkDance" runat="server" class="lblWorkOutTypeHead">Dance</asp:LinkButton>
                </div>
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 mb-3">

                        <div id="DivBreakFast" class="Mealtype" runat="server">
                            <div class="row">
                                <div class="col-8 col-sm-8 col-md-8 col-lg-8 col-xl-8 mb-3">
                                    <div class="row">
                                        <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivWorkoutVid">

                                            <iframe class="VideoWork" src="https://www.youtube.com/embed/UEEsdXn8oG8?rel=0&amp;autoplay=1&mute=1" title="YouTube video player"  frameborder="0"
                                                allow="accelerometer; autoplay;   clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                                            <br />
                                            <label class="lblMealName">Vinyasa Yoga</label>

                                        </div>
                                        <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 DivWorkoutVid">

                                            <iframe class="VideoWork" src="https://www.youtube.com/embed/LqXZ628YNj4?rel=0&amp;autoplay=1&mute=1" title="YouTube video player" frameborder="0"
                                                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                                            <br />
                                            <label class="lblMealName">Hatha Yoga</label>

                                        </div>

                                    </div>
                                </div>
                                <div class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3 mb-3 DivActivity">
                                    <asp:Label ID="WeeklyProgress" runat="server" CssClass="weekly-header" Text="Weekly Progress">
                                    <span>Weekly Progress</span>
                                    </asp:Label>
                                    <div class="icon-sec">
                                        <img src="icon-weekly-goal.b61c80cd.svg" />
                                    </div>
                                    <asp:Label ID="work" runat="server" CssClass="itemsName">0/2</asp:Label>
                                    <br />
                                    <asp:Label ID="lbl2" runat="server" CssClass="item-subname">WorkOuts</asp:Label>
                                    <hr class="hrd" />

                                    <div class="icon-sec">
                                        <img src="icon-cal-fire.9f062770.svg" />
                                    </div>
                                    <asp:Label ID="Label1" runat="server" CssClass="itemsName">0</asp:Label>
                                    <br />
                                    <asp:Label ID="Label2" runat="server" CssClass="item-subname">Calories</asp:Label>
                                    <hr class="hrd" />

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

