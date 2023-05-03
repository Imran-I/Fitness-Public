<%@ Page Title="Home" Language="C#" MasterPageFile="~/Fitness.Master" AutoEventWireup="true" CodeFile="HomeNew.aspx.cs" Inherits="Pages_Home_HomeNew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="FitnessContent" runat="Server">
    <link href="Pages/Home/Home.css" rel="stylesheet" />
    <%-- Home Page Scipts --%>
    <script defer type="module" src='<%=ResolveUrl("Pages/Home/HomeNew_Main.js") %>'></script>
    <div class="container-fluid containerBg">
        <div class="row DivHome1st">
            <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 px-0">
                <div class="Home1stContainer">
                    <img class="HomeImg" src="Pages/Home/Image/H6.jpg" />
                    <label class="lblHomed1">don't find time to workout make time to workout</label>
                    <label class="lblHomed2">Get Free Trail Activate Now</label>
                    <button class="btnTryNow">Try Now</button>
                </div>
            </div>
        </div>
    </div>

    <div class="divSubscription reveal fade-bottom">
        <div class="row">
            <label class="lblSubsSubHead">Monthly & Yearly Plans</label>
            <div class="text-center">
                <button class="btnSubsFree">Try For Free</button>
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4">
                <div class="divSubscriptionList reveal fade-left">
                    <label class="lblSubsHead">Lite</label>
                    <br />
                    <div class="divSubsBenifits">
                        <label class="lblSubsDtl">Direct</label>
                        <label class="lblSubsDtl">Once Per Day</label>
                        <label class="lblSubsDtl">Weights</label>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4">
                <div class="divSubscriptionList reveal fade-bottom">
                    <label class="lblSubsHeadPro">Pro</label>
                    <br />
                    <div class="divSubsBenifits">
                        <label class="lblSubsDtl">All of 'Lite'</label>
                        <label class="lblSubsDtl">Cardio</label>
                        <label class="lblSubsDtl">Online</label>
                        <label class="lblSubsDtl">Specialiesd Training</label>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4">
                <div class="divSubscriptionList reveal fade-right">
                    <label class="lblSubsHeadUlt">Ultimate</label>
                    <br />
                    <div class="divSubsBenifits">
                        <label class="lblSubsDtl">All of 'Pro'</label>
                        <label class="lblSubsDtl">Flexible Timings</label>
                        <label class="lblSubsDtl">Nutrition Counseling</label>
                        <label class="lblSubsDtl">WorkOut Videos</label>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div class="divMeal reveal fade-bottom">
        <label class="lblMealHead">Good & Healthy Meals</label>
        <div class="row">
            <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                <div class="divMealImg reveal fade-left">
                    <asp:Image runat="server" CssClass="imgFood" ImageUrl="~/Pages/Meals/Image/food2.jpg" />
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                <div class="divMealDtls reveal fade-right">
                    <label class="lblMealPlanHead">Meal Plan Description</label>
                    <p>Overview of the service: A brief introduction to the meal planning service, including its purpose and benefits.</p>
                    <p>Sign-up/Log-in: A prompt for users to either sign up for the service or log in to their existing account.</p>
                    <p>Meal plan options: A list of available meal plans or types of meal plans, such as vegan, gluten-free, or family-friendly.</p>
                    <p>
                        Customization options: Tools and features that allow users to customize their meal plans, such as adjusting serving sizes,
                         selecting recipes, or excluding certain ingredients.
                    </p>
                    <p>
                        Testimonials or reviews: User testimonials or reviews that provide feedback on the effectiveness
                         and quality of the meal planning service.
                    </p>
                    <p>
                        Testimonials or reviews: User testimonials or reviews that provide feedback on the effectiveness
                         and quality of the meal planning service.
                    </p>
                    <p>
                        Testimonials or reviews: User testimonials or reviews that provide feedback on the effectiveness
                         and quality of the meal planning service.
                    </p>
                    <p>
                        Testimonials or reviews: User testimonials or reviews that provide feedback on the effectiveness
                         and quality of the meal planning service.
                    </p>
                    <p>
                        Testimonials or reviews: User testimonials or reviews that provide feedback on the effectiveness
                         and quality of the meal planning service.
                    </p>
                    <p>Recipe library: A collection of recipes available to users to add to their meal plan.</p>
                </div>
            </div>
        </div>
    </div>

    <div class="divTrainers reveal fade-bottom">
        <label class="lbltrainerHead">Our Special Trainers</label>
        <div class="row">
            <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                <div class="divTrainerDtls reveal fade-left">
                    <label class="lblTrainerDec">Trainers Description</label>
                    <p>Overview of the trainer: A brief introduction to the trainer, including their qualifications, experience, and areas of expertise.</p>
                    <p>Services offered: A list of services offered by the trainer, such as personal training sessions, group fitness classes, or online coaching.</p>
                    <p>Meal plan options: A list of available meal plans or types of meal plans, such as vegan, gluten-free, or family-friendly.</p>
                    <p>
                        Schedule and availability: Information on the trainer's schedule and availability, 
                        including times and locations of in-person sessions or availability for online coaching.
                    </p>
                    <p>
                        Schedule and availability: Information on the trainer's schedule and availability, 
                        including times and locations of in-person sessions or availability for online coaching.
                    </p>
                    <p>
                        Testimonials: User testimonials or reviews that provide feedback on the trainer's effectiveness and quality of service.
                    </p>
                    <p>
                        Contact information: Ways for potential clients to get in touch with the trainer, such as an email address or contact form.
                    </p>
                    <p>
                        Fitness blog or resources: Some trainers may have a blog or provide resources related to 
                        fitness and health, such as workout tips or nutrition advice.
                    </p>
                    <p>
                        Social media links: Links to the trainer's social media accounts, where they may share additional fitness tips or promotions.
                    </p>
                    <p>
                        Social media links: Links to the trainer's social media accounts, where they may share additional fitness tips or promotions.
                    </p>
                    <p>
                        Social media links: Links to the trainer's social media accounts, where they may share additional fitness tips or promotions.
                    </p>
                    <p>
                        Social media links: Links to the trainer's social media accounts, where they may share additional fitness tips or promotions.
                    </p>
                    <p>
                        Social media links: Links to the trainer's social media accounts, where they may share additional fitness tips or promotions.
                    </p>

                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                <div class="divTrainerImg reveal fade-right">
                    <asp:Image runat="server" CssClass="imgTrainers" ImageUrl="~/Pages/Home/Image/Trainers.jpg" />
                </div>
            </div>
        </div>
    </div>

    <div class="reveal fade-bottom">
        <link href="Pages/Home/Home_Subscription.css" rel="stylesheet" />
        <div id="scrollSubscription"></div>
        <asp:HiddenField ID="Hdn_Home_Subscription" ClientIDMode="Static" runat="server" />
        <asp:HiddenField ID="Hdn_Home_SubscriptionId" ClientIDMode="Static" runat="server" />
        <section id="Section-Subscription" class="container-fluid Subscription text-center">
            <div class="col-12">
                <div id="HomeSubscription-Carousel" class="row subscription-carousel owl-carousel mt-5" style="text-align: -webkit-center;">
                </div>

            </div>
        </section>
        <asp:Button ID="btn_Home_Subscription" ClientIDMode="Static" runat="server" CssClass="d-none" />
    </div>

    <div class="divTrainer reveal fade-bottom">
        <div class="owl-slider">
            <div id="carousel" class="owl-carousel">
                <div class="item">
                    <asp:ImageButton runat="server" CssClass="imgTrainer" ImageUrl="~/Pages/Home/Image/T1.jpg" />
                </div>
                <div class="item">
                    <asp:ImageButton runat="server" CssClass="imgTrainer" ImageUrl="~/Pages/Home/Image/T2.jpg" />
                </div>
                <div class="item">
                    <asp:ImageButton runat="server" CssClass="imgTrainer" ImageUrl="~/Pages/Home/Image/T3.jpg" />
                </div>
                <div class="item">
                    <asp:ImageButton runat="server" CssClass="imgTrainer" ImageUrl="~/Pages/Home/Image/T4.jpg" />
                </div>
                <div class="item">
                    <asp:ImageButton runat="server" CssClass="imgTrainer" ImageUrl="~/Pages/Home/Image/T5.jpg" />
                </div>
                <div class="item">
                    <asp:ImageButton runat="server" CssClass="imgTrainer" ImageUrl="~/Pages/Home/Image/T6.jpg" />
                </div>
            </div>
        </div>
    </div>

    <div class="divReview reveal fade-bottom">
        <label class="lblReviewHead">Our Lovely Members Feedback</label>
        <div class="row">
            <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                <div class="divReviewImg reveal fade-left">
                    <asp:Image runat="server" CssClass="imgReview" ImageUrl="~/Pages/Home/Image/Review.jpg" />
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                <div class="divReviewList reveal fade-right">
                    <div class="row">
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewProfile">
                                <asp:Image CssClass="imgReviewProfile" runat="server" ImageUrl="~/Pages/Home/Image/R1.jpg" />
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewDtls">
                                <p>"I love this fitness program! The workouts are challenging but fun, and I've already noticed a big difference in my strength and endurance"</p>
                                <label class="lblReviewerName">- @Maggie</label>
                                <br />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="divReviewList reveal fade-left">
                    <div class="row">
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewProfile">
                                <asp:Image CssClass="imgReviewProfile" runat="server" ImageUrl="~/Pages/Home/Image/R2.jpg" />
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewDtls">
                                <p>
                                    "I've tried a lot of different fitness apps and programs, but this one is by far my favorite. 
                                    The exercises are well-designed and the progress tracking feature keeps me motivated."
                                </p>
                                <label class="lblReviewerName">- John</label>
                                <br />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="divReviewList reveal fade-right">
                    <div class="row">
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewProfile">
                                <asp:Image CssClass="imgReviewProfile" runat="server" ImageUrl="~/Pages/Home/Image/R3.jpg" />
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewDtls">
                                <p>
                                    "As someone who has struggled with weight and self-confidence for years, 
                                    I can't recommend this fitness program enough. It's helped me become stronger, healthier, and more confident in my own skin."
                                </p>
                                <label class="lblReviewerName">- @Riya</label>
                                <br />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="divReviewList reveal fade-left">
                    <div class="row">
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewProfile">
                                <asp:Image CssClass="imgReviewProfile" runat="server" ImageUrl="~/Pages/Home/Image/R4.jpg" />
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewDtls">
                                <p>
                                    "I was hesitant to start a fitness routine at home, but this program made it easy and convenient. 
                                    The instructors are knowledgeable and encouraging, and I've been able to achieve my fitness goals without leaving my living room."
                                </p>
                                <label class="lblReviewerName">- @David</label>
                                <br />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="divReviewList reveal fade-right">
                    <div class="row">
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewProfile">
                                <asp:Image CssClass="imgReviewProfile" runat="server" ImageUrl="~/Pages/Home/Image/R5.jpg" />
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewDtls">
                                <p>
                                    "This program has everything I need to stay fit and healthy, from cardio workouts to strength training and yoga. 
                                    The variety keeps things interesting and I always look forward to my next session."
                                </p>
                                <label class="lblReviewerName">- Neha</label>
                                <br />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="divReviewList reveal fade-left">
                    <div class="row">
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewProfile">
                                <asp:Image CssClass="imgReviewProfile" runat="server" ImageUrl="~/Pages/Home/Image/R6.jpg" />
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="divReviewDtls">
                                <p>
                                    "This program has everything I need to stay fit and healthy, from cardio workouts to strength training and yoga. 
                                    The variety keeps things interesting and I always look forward to my next session."
                                </p>
                                <label class="lblReviewerName">- Imran</label>
                                <br />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                                <asp:Image runat="server" CssClass="ImgStar" ImageUrl="~/Pages/Home/Image/Star.svg" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid Footer reveal fade-bottom">
        <div class="row">
            <div class="col-12 FooterBg">
                <div class="col-10 mx-auto FooterSpacing">
                    <div class="divFooterLogo">
                        <asp:Image runat="server" CssClass="imgFooterLogo" ImageUrl="~/Pages/Home/Image/FooterLogo.png" />
                    </div>
                    <div class="row">
                        <%-- About --%>
                        <div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                            <%-- About --%>
                            <div class="About-Container reveal fade-left">
                                <div class="Main-Heading">
                                    <div class="Desc_1">
                                        <img src="../../Images/Footer/about.svg" class="ImgIconCommon" alt="About" />
                                        <span>about</span>
                                    </div>
                                </div>
                                <div class="Address">
                                    <div class="Desc_1">
                                        <img src="../../Images/Footer/location.svg" class="ImgIconCommon" alt="Location" />
                                        <span>Basthi Road, Indira Gandhi Nagar, Sultanpet, Hosur, Tamil Nadu 635109
                                        </span>
                                    </div>
                                </div>
                                <div class="MobileNo">
                                    <img src="../../Images/Footer/Contact.svg" class="ImgIconCommon ImgContact" alt="Contanct" />
                                    <span>96777 85755</span>
                                </div>
                                <div class="EmailAddress">
                                    <img src="../../Images/Footer/Gmail.svg" class="ImgIconCommon ImgEmail" alt="Email" />
                                    <span>PayPreFitness@gmail.com</span>
                                </div>
                                <div class="SocialMedia-Icon">
                                    <a href="#">
                                        <img src="../../Images/Footer/Facebook.svg" class="ImgSocialIconCommon ImgFacebook" alt="Facebook" />
                                    </a><a href="#">
                                        <img src="../../Images/Footer/Whatsapp.svg" class="ImgSocialIconCommon ImgWhatsapp" alt="Whatsapp" />
                                    </a><a href="#">
                                        <img src="../../Images/Footer/Youtube.svg" class="ImgSocialIconCommon ImgYoutube" alt="Youtube" />
                                    </a><a href="#">
                                        <img src="Pages/Home/Image/Insta.svg" class="ImgSocialIconCommon ImgYoutube" alt="Youtube" />
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
                            <div class="mapstyle reveal fade-right" id="MyMapLOC">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12">
                    <%-- Privacy Policy --%>
                    <div class="PrivacyPolicy-Container">
                        <div class="PrivacyPolicies">
                            <div class="DescCommon Desc_1">
                                <a href="#" onclick="TSClick()" class="CommonLinkPrivacy">User Agreement</a>
                            </div>
                            <div class="DescCommon Desc_2">
                                <a href="#" onclick="PClick()" class="CommonLinkPrivacy">Privacy Policy</a>
                            </div>
                            <div class="DescCommon Desc_3">
                                <a href="#" onclick="FAQClick()" class="CommonLinkPrivacy">FAQ</a>
                            </div>
                        </div>

                        <div class="CopyRightsAndDesign_Bs">
                            <div class="CopyRight">
                                <span>© 2023 PayPre Fiteness, All Rights Reserved</span>
                            </div>
                            <div class="DesignedBy">
                                <img class="ImgDesignedBy" src="../../Images/Footer/designby.svg" alt="designby" />
                                <span>Designed by</span>
                                <a href="https://prematix.com/" traget="_blank" class="PrematixLink">@Prematix</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Owl Carousel CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">

    <!-- jQuery and Owl Carousel JavaScript -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>


    <script>
        function reveal() {
            var reveals = document.querySelectorAll(".reveal");

            for (var i = 0; i < reveals.length; i++) {
                var windowHeight = window.innerHeight;
                var elementTop = reveals[i].getBoundingClientRect().top;
                var elementVisible = 150;

                if (elementTop < windowHeight - elementVisible) {
                    reveals[i].classList.add("active");
                } else {
                    reveals[i].classList.remove("active");
                }
            }
        }

        window.addEventListener("scroll", reveal);
    </script>
    <script>
        jQuery("#carousel").owlCarousel({
            autoplay: true,
            rewind: true, /* use rewind if you don't want loop */
            margin: 20,
            responsiveClass: true,
            autoHeight: true,
            autoplay: true,
            autoplayTimeout: 7000,
            smartSpeed: 800,
            nav: true,
            responsive: {
                0: {
                    items: 1
                },

                600: {
                    items: 3
                },

                1024: {
                    items: 4
                },

                1366: {
                    items: 4
                }
            }
        });
    </script>

    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB56Km4bH3DEKxXLRZBltsTIm3eYgPqt0k" type="text/javascript"></script>
    <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false&libraries=places">  
    </script>  
    <script>
        if (navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(success);
        } else {
            alert("There is Some Problem on your current browser to get Geo Location!");
        }

        function success(position) {
            var lat = position.coords.latitude;
            var long = position.coords.longitude;
            var city = position.coords.locality;
            var LatLng = new google.maps.LatLng(lat, long);
            var mapOptions = {
                center: LatLng,
                zoom: 14,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };

            var map = new google.maps.Map(document.getElementById("MyMapLOC"), mapOptions);
            var marker = new google.maps.Marker({
                position: LatLng,
                title: "<div style = 'height:60px;width:200px'><b>Your location"
            });

            marker.setMap(map);
            var getInfoWindow = new google.maps.InfoWindow({
                content: "<b>Your Current Location</b><br/>"
            });
            getInfoWindow.open(map, marker);
        }
    </script>

</asp:Content>

