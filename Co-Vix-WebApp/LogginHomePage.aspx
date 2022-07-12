<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogginHomePage.aspx.cs" Inherits="Co_Vix_WebApp.LogginHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div class="topnav">

            <img src="images/LOGO1.png" alt="" class="logo1" />

            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/LogginHomePage.aspx">SignIn</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/RegisterPage.aspx">Register</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/KnowledePanelPage.aspx">Knowlade Panel</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AboutUsPage.aspx">About Us</asp:HyperLink>
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/AllBookingPage.aspx">Booking</asp:HyperLink>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MainHomeSearchPage.aspx">Search</asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/MainHomePage.aspx">Home</asp:HyperLink>

        </div>
        <div>
            <div class="container">
                <img src="images/Farmer-amico.png"  />

            </div>
            <div class="PB">

                <h1 class="heading">Loggin Type
                </h1>
                <div class="boder">

                    <asp:Button ID="Button1" runat="server" Text="" CssClass="btn4" BackColor="Black" />
                    <asp:Button ID="Button6" runat="server" Text="" CssClass="btn" BackColor="Black" />
                    <asp:Button ID="Button9" runat="server" Text="" CssClass="btn4" />
                    <asp:Button ID="Button2" runat="server" Text="" CssClass="btn" />


                </div>




            </div>
        </div>
        <div class="topnav1">
            <center>
                <img src="images/c1.png" alt="" class="logo" />
                <img src="images/c2.png" alt="" class="logo" />
                <img src="images/c3.png" alt="" class="logo" />
                <img src="images/c4.png" alt="" class="logo" />

            </center>

        </div>


        <footer>
            <div class="footer-content">
                <img src="images/LOGO1.png" alt="" class="logo2" />

                <p>The following codes have been used to create a copyright section within this design. If you look at the demo above, you will understand that there is a copyright section where there is a copyright link and some basic menu items.</p>

            </div>
            <div class="footer-bottom">
                <!-- add all information -->
            </div>
        </footer>



        <style>
            * {
                font-family: Verdana;
            }



            .footer-bottom {
                background: #000;
                width: 100%;
                padding-bottom: 40px;
                border-radius: 8px;
                text-align: center;
            }



            .footer-content p {
                max-width: 500px;
                line-height: 28px;
                font-size: 18px;
                color: #cacdd2;
                font-family: Verdana;
            }

            .footer-content h3 {
                font-size: 26px;
                font-weight: 500;
                text-transform: capitalize;
                line-height: 3rem;
                font-family: Verdana;
            }

            .footer-content {
                display: flex;
                align-items: center;
                justify-content: center;
                flex-direction: column;
                border-radius: 8px;
                text-align: center;
            }

            footer {
                margin-top: 50px;
                bottom: 0;
                left: 0;
                right: 0;
                background: #111;
                height: auto;
                width: 100%;
                padding-top: 40px;
                color: #fff;
                border-radius: 8px;
            }
            /* Add a black background color to the top navigation */
            .topnav {
                background-color: black;
                overflow: hidden;
                margin-left: 100px;
                margin-right: 100px;
                margin-top: 20px;
                border-radius: 15px;
                height: 50px;
            }

                /* Style the links inside the navigation bar */
                .topnav a {
                    float: right;
                    color: #f2f2f2;
                    text-align: center;
                    padding: 14px 16px;
                    text-decoration: none;
                    font-size: 17px;
                }

                    .topnav a:hover {
                        background-color: #ddd;
                        color: black;
                    }

                    /* Add an active class to highlight the current page */
                    .topnav a.active {
                        background-color: #04AA6D;
                        color: white;
                    }

            .topnav1 {
                background-color: black;
                overflow: hidden;
                margin-left: 100px;
                margin-right: 100px;
                margin-top: 75px;
                border-radius: 15px;
                margin-bottom: 40px;
            }



            .LB {
                float: left;
                color: #f2f2f2;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
                font-size: 17px;
            }


            /* Container holding the image and the text */
            .container {
                float: right;
                width: 500px;
                height: 500px;
                margin-top: 120px;
                margin-right: 200px;
            }

                .container img {
                    width: 100%;
                }



            .btn:hover {
                box-shadow: 0px 25px 70px black;
                transform: translateY(-7px);
            }



            .btn {
                background-image: url("images/btn.png");
                background-position: center; /* Center the image */
                background-repeat: no-repeat; /* Do not repeat the image */
                background-size: 164px 204px;
                object-fit: cover;
                color: black;
                transform: translateY(-7px);
                border: none;
                color: black;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 164px;
                height: 204px;
                margin-right: 100px;
            }



            .btn4 {
                background-image: url("images/btn.png");
                background-position: center; /* Center the image */
                background-repeat: no-repeat; /* Do not repeat the image */
                background-size: 164px 204px;
                object-fit: cover;
                color: black;
                transform: translateY(-7px);
                border: none;
                color: black;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 164px;
                height: 204px;
                margin-left: 200px;
                margin-right: 50px;
                margin-top: 50px;
            }

                .btn4:hover {
                    box-shadow: 0px 25px 70px black;
                    transform: translateY(-7px);
                }




            .logo {
                width: 200px;
                height: 150px;
                padding-left: 30px;
            }

            .logo1 {
                width: 120px;
                height: 50px;
                padding-left: 30px;
            }

            .logo2 {
                width: 200px;
                height: 90px;
            }







            .heading {
                padding: 2.5rem 0;
                color: black;
                text-transform: capitalize;
                font-weight: normal;
                margin-left: 250px;
            }
        </style>


    </form>
</body>
</html>
