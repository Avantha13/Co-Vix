<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UsersLoginPage.aspx.cs" Inherits="Co_Vix_WebApp.UsersLoginPage" %>

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
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/AllBookingPage.aspx">Booking</asp:HyperLink>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MainHomeSearchPage.aspx">Search</asp:HyperLink>
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/MainHomePage.aspx">Home</asp:HyperLink>

        </div>
        <div>
            <div class="container">
                <img src="images/Farmer-amico.png" alt="" />

            </div>
            <div class="PB">

                <h1 class="heading">Sign In

                </h1>
                <div style="margin-right: 50px; margin-bottom: 100px; margin-top: 50px;">

                    <center>

                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label3" runat="server" Text="User Name" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label4" runat="server" Text="Password" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="link">Forgot Password</asp:HyperLink>


                        </div>
                    </center>



                    <div style="margin-bottom: 10px; margin-top: 10px;">

                        <asp:Button ID="Button1" runat="server" Text="Button" CssClass="button1" />


                    </div>

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

            .link {
                color: black;
                font-size: 16px;
                text-align: center;
                display: flex;
                width: 250px;
                font-weight: normal;
                margin-left: 80px;
            }

            .label {
                color: black;
                font-size: 18px;
                text-align: center;
                display: flex;
                width: 150px;
                font-weight: bold;
            }

            .Text {
                height: 35px;
                width: 350px;
                border-radius: 15px;
                color: black;
                font-size: 16px;
                border: solid 2px black;
                outline: none;
                text-align: center;
                margin-right: 50px;
                margin-top: 20px;
                margin-bottom: 20px;
            }

            .Text1 {
                height: 40px;
                width: 300px;
                border-radius: 15px;
                color: black;
                font-size: 16px;
                border: solid 2px black;
                outline: none;
                text-align: center;
            }

            .button1 {
                background-color: black;
                border: none;
                color: white;
                text-align: center;
                font-size: 16px;
                margin: 5px;
                border-radius: 15px;
                width: 170px;
                height: 45px;
                margin-left: 345px;
            }

            .button {
                background-color: black;
                color: white;
                text-align: center;
                border: none;
                font-size: 16px;
                border-radius: 15px;
                height: 40px;
                width: 150px;
            }

            .button1:hover {
                background-color: forestgreen;
                color: black;
            }

            .button:hover {
                box-shadow: 0px 25px 70px gray;
                color: pink;
            }

            .PB {
                margin-top: 50px;
            }

            .footer-bottom {
                background: #000;
                width: 100%;
                padding-bottom: 40px;
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
                margin-top: 200px;
                border-radius: 15px;
                margin-bottom: 75px;
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
                margin-right: 100px;
            }

                .container img {
                    width: 100%;
                }

            .album {
                padding-top: 150px;
                padding-right: 750px;
                color: black;
                font-family: Verdana;
                font-size: 36px;
                margin-left: 100px;
                text-align: justify;
                font-weight: bold;
                margin-bottom: 5px;
            }

            .album2 {
                padding-right: 750px;
                color: black;
                font-family: Verdana;
                font-size: 20px;
                margin-left: 100px;
                text-align: justify;
            }

            .btn:hover {
                background-image: url("images/c1.png");
                background-position: center; /* Center the image */
                background-repeat: no-repeat; /* Do not repeat the image */
                background-size: cover;
                box-shadow: 0px 25px 70px gray;
                color: black;
                transform: translateY(-7px);
            }



            .btn {
                background-image: url("images/c2.png");
                background-position: center; /* Center the image */
                background-repeat: no-repeat; /* Do not repeat the image */
                background-size: cover;
                box-shadow: 0px 25px 50px black;
                color: black;
                transform: translateY(-7px);
                border: none;
                color: black;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 200px;
                height: 200px;
                margin-right: 100px;
            }



            .btn4 {
                background-image: url("images/c2.png");
                background-position: center; /* Center the image */
                background-repeat: no-repeat; /* Do not repeat the image */
                background-size: cover;
                box-shadow: 0px 25px 50px black;
                color: black;
                transform: translateY(-7px);
                border: none;
                color: black;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 200px;
                height: 200px;
                margin-left: 200px;
                margin-right: 50px;
                margin-top: 50px;
            }

                .btn4:hover {
                    background-image: url("images/c1.png");
                    background-position: center; /* Center the image */
                    background-repeat: no-repeat; /* Do not repeat the image */
                    background-size: cover;
                    box-shadow: 0px 25px 70px gray;
                    color: black;
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
                padding-left: 30px;
            }







            .heading {
                text-align: center;
                margin-right: 650px;
                color: #10221b;
                text-transform: capitalize;
                margin-top: 100px;
                font-weight: normal;
            }

                .heading span {
                    font-size: 36px;
                    background: black;
                    color: white;
                    border-radius: .5rem;
                    padding: .2rem 1rem;
                }

                    .heading span.space {
                        background: none;
                    }
        </style>
    </form>
</body>
</html>
