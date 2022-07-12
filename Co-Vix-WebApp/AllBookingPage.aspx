﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllBookingPage.aspx.cs" Inherits="Co_Vix_WebApp.AllBookingPage" %>

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
                
                <div style="margin-bottom: 30px; margin-top: 10px;">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="Text1"></asp:TextBox>
                    <asp:Button ID="Button8" runat="server" Text="Button" CssClass="button1" />
                </div>
                 <center>
                        <div style="margin-bottom: 10px; margin-top: 30px;">
                            <asp:Label ID="Label1" runat="server" Text="NIC-Number" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label2" runat="server" Text="Vaccine Name" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label3" runat="server" Text="Vaccine Centre No" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label4" runat="server" Text="Vaccine Date" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label5" runat="server" Text="batch No" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label6" runat="server" Text="Dose" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label7" runat="server" Text="Remark" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="Text"></asp:TextBox>

                        </div>



                        <div style="margin-bottom: 10px; margin-top: 10px; margin-left:50px;">

                            <asp:Button ID="Button7" runat="server" Text="Button" CssClass="button1" />
                            <asp:Button ID="Button9" runat="server" Text="Button" CssClass="button1" />


                        </div>

                    </center>
            </div>
            <div class="PB">

                <div style="margin-right: 50px; margin-left: 150px;">

                    <h1 class="heading1">Booking
                    </h1>


                    <div style="margin-bottom: 10px; margin-top: 10px;">
                        

                        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
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

        <div class="services" id="services">

            <h1 class="heading">services
            </h1>

            <div class="box-container">



                <asp:Button ID="Button2" runat="server" Text="Knowlede Panel" CssClass="btn3" />
                <asp:Button ID="Button3" runat="server" Text="About Us" CssClass="btn" />
                <asp:Button ID="Button4" runat="server" Text="Search" CssClass="btn" />
                <asp:Button ID="Button5" runat="server" Text="Contact Us" CssClass="btn2" />



            </div>

        </div>
        <footer>
            <div class="footer-content">
                <img src="images/LOGO1.png" alt="" class="logo2" />


                <p>The following codes have been used to create a copyright section within this design. If you look at the demo above, you will understand that there is a copyright section where there is a copyright link and some basic menu items.</p>

            </div>
            <div class="footer-bottom">
            </div>
        </footer>



        <style>
            * {
                font-family: Verdana;
            }

            .PB {
                margin-bottom: 500px;
            }

            .label {
                color: black;
                font-size: 18px;
                text-align: justify;
                display: inline-block;
                width: 150px;
            }

            .Text {
                height: 35px;
                width: 250px;
                border-radius: 15px;
                color: black;
                font-size: 16px;
                border: solid 2px black;
                outline: none;
                text-align: center;
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
                width: 150px;
                height: 45px;
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
                background-color: white;
                border: solid 2px black;
                color: black;
            }

            .button:hover {
                box-shadow: 0px 25px 70px gray;
                color: pink;
            }

            .footer-bottom {
                background: #000;
                width: 100%;
                padding-bottom: 40px;
                text-align: center;
                border-radius: 8px;
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
                border-radius: 8px;
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
                margin-top: 10px;
                margin-right: 250px;
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
                background-color: black;
                box-shadow: 0px 25px 70px gray;
                color: #fff;
                transform: translateY(-7px);
            }

            .btn3:hover {
                background-color: black;
                box-shadow: 0px 25px 70px gray;
                color: #fff;
                transform: translateY(-7px);
            }

            .btn1:hover {
                background-color: white;
                border: solid 2px black;
                color: black;
                box-shadow: 0px 15px 50px black;
                font-weight: bold;
            }

            .btn2:hover {
                background-color: black;
                box-shadow: 0px 25px 70px gray;
                color: #fff;
                transform: translateY(-7px);
            }

            .btn {
                background-color: black;
                border: none;
                color: white;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 164px;
                height: 204px;
                margin-right: 150px;
            }

            .btn2 {
                background-color: black;
                border: none;
                color: white;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 164px;
                height: 204px;
            }

            .btn3 {
                background-color: black;
                border: none;
                color: white;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 164px;
                height: 204px;
                margin-left: 200px;
                margin-right: 150px;
            }

            .btn1 {
                background-color: black;
                border: none;
                color: white;
                text-align: center;
                display: inline-block;
                font-size: 18px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 300px;
                height: 55px;
                margin-left: 100px;
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




            .heading1 {
                padding: 2.5rem 0;
                color: black;
                text-transform: capitalize;
                font-weight: normal;
            }

            .heading {
                text-align: center;
                padding: 2.5rem 0;
                color: #10221b;
                margin-bottom: 75px;
                text-transform: capitalize;
                font-weight: normal;
                font-size: 38px;
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
