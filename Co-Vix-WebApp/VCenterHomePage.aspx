<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VCenterHomePage.aspx.cs" Inherits="Co_Vix_WebApp.VCenterHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


        <div>
            <div class="container">


                <div >
                    <img src="images/Farmer-amico.png" class="Img3" />

                </div>

            </div>

        </div>
        <div style="float: right;">
            <div class="container">
                <div>


                    <div class="PB">

                        <h1 class="heading">Vaccination Center 
                        </h1>
                        <div class="boder">

                            <asp:Button ID="Button4" runat="server" Text="" CssClass="btn4" BackColor="Black" />
                            <asp:Button ID="Button6" runat="server" Text="" CssClass="btn" BackColor="Black" />
                            <div>
                                <asp:Button ID="Button9" runat="server" Text="" CssClass="btn4" />
                                <asp:Button ID="Button5" runat="server" Text="" CssClass="btn" />
                            </div>


                        </div>




                    </div>
                </div>

            </div>

        </div>

        <div>
            <ul>
                <li>
                    <img alt="" src=" Images/LOGO1.png" class="Img" />
                </li>

                <li style="margin-top: 300px;">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MainHomeSearchPage.aspx">Sign Out</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="HyperLink2" runat="server">Booking</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="HyperLink3" runat="server">Serach</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/VCenterHomePage.aspx">Home</asp:HyperLink></li>
            </ul>
        </div>









        <footer>
            <div class="footer-content">
                <img alt="" src=" Images/LOGO1.png" class="Img2" />

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
                height: 35px;
                width: 120px;
            }

            .button1:hover {
                background-color: forestgreen;
                color: black;
            }

            .button:hover {
                box-shadow: 0px 25px 70px gray;
                color: pink;
            }

            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: black;
                margin-top: 50px;
                border-radius: 8px;
            }

            li a {
                display: inline-block;
                color: white;
                padding: 8px 16px;
                text-decoration: none;
                height: 40px;
                width: 168px;
                border-radius: 8px;
            }

                /* Change the link color on hover */
                li a:hover {
                    background-color: #555;
                    color: black;
                }

            .Img {
                width: 150px;
                height: 70px;
            }

            .Img3 {
                width: 500px;
                margin-top:25px;
                height: 500px;
            }

            .Img2 {
                width: 200px;
                height: 90px;
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
                margin-top: 25px;
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
                margin-left: 35px;
                margin-bottom: 35px;
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
                margin-bottom: 35px;
            }

                .btn4:hover {
                    box-shadow: 0px 25px 70px black;
                    transform: translateY(-7px);
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
               margin-right:50px;
                margin-left: 150px;
            }



            .album {
                padding-top: 150px;
                padding-right: 750px;
                color: black;
                font-family: 'Times New Roman';
                font-size: 36px;
                margin-left: 100px;
                text-align: justify;
                font-weight: bold;
                margin-bottom: 5px;
            }

            .album2 {
                padding-right: 750px;
                color: black;
                font-family: 'Times New Roman';
                font-size: 20px;
                margin-left: 100px;
                text-align: justify;
            }






            .logo {
                width: 200px;
                height: 150px;
                padding-left: 30px;
            }

            .logo1 {
                width: 100px;
                height: 50px;
                padding-left: 30px;
            }






            .heading {
                text-align: justify;
                margin-right: 10px;
                color: #10221b;
                text-transform: capitalize;
                font-weight: normal;
                font-size: 36px;
            }

                .heading span {
                    font-size: 28px;
                    background: black;
                    color: white;
                    border-radius: .5rem;
                    padding: .2rem 1rem;
                }

                    .heading span.space {
                        background: none;
                    }

            .heading2 {
                text-align: justify;
                margin-left: 20px;
                color: #10221b;
                text-transform: capitalize;
                align-items: center;
            }

                .heading2 span {
                    font-size: 22px;
                    background: black;
                    color: white;
                    border-radius: .5rem;
                    padding: .2rem 1rem;
                }

                    .heading2 span.space {
                        background: none;
                    }
        </style>


    </form>
</body>
</html>
