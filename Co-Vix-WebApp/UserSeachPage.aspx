<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserSeachPage.aspx.cs" Inherits="Co_Vix_WebApp.UserSeachPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


        <div>
            <div class="container">
                <div style="margin-top:20px;">
               <asp:TextBox ID="TextBox2" runat="server" CssClass="Text1"></asp:TextBox>
                        <asp:Button ID="Button2" runat="server" Text="Button" CssClass="button1" /></div>

                <div style="margin-bottom: 50px; margin-top: 10px;">
                    <center>
                        <div style="margin-bottom: 10px; margin-top: 30px;">
                            <asp:Label ID="Label1" runat="server" Text="NIC-Number" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label2" runat="server" Text="Vaccine Name" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label3" runat="server" Text="Vaccine Centre No" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label4" runat="server" Text="Vaccine Date" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label5" runat="server" Text="batch No" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label6" runat="server" Text="Dose" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="Text"></asp:TextBox>

                        </div>
                        <div style="margin-bottom: 10px; margin-top: 10px;">
                            <asp:Label ID="Label7" runat="server" Text="Remark" CssClass="label"></asp:Label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="Text"></asp:TextBox>

                        </div>



                        <div style="margin-bottom: 10px; margin-top: 10px; margin-left:50px;">

                            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="button1" />
                            <asp:Button ID="Button3" runat="server" Text="Button" CssClass="button1" />


                        </div>

                    </center>

                </div>

            </div>

        </div>
        <div style="float: right;">
            <div class="container">
                <div style="margin-left: 20px;">
                    <div style="margin-bottom: 50px; margin-top: 10px;">
                          <h1 class="heading">
                    Vaccinated Status

                </h1>
             
                        
                    </div>

                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>

            </div>

        </div>

        <div >
            <ul navigateurl="UserBookingPage.aspx">
                 <li>
                    <img alt="" src=" Images/LOGO1.png" class="Img" />
                </li>

                <li style="margin-top: 300px;">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MainHomeSearchPage.aspx">Sign Out</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/UserBookingPage.aspx">Booking</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="HyperLink3" runat="server">Serach</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/UserHomePage.aspx">Home</asp:HyperLink></li>
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
                background-color:white;
                border:solid 2px black;
                color: black;
            }

            .button:hover {
                box-shadow: 0px 25px 70px gray;
                color: gray;
            }

            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 200px;
                background-color: black;
                margin-top: 50px;
                border-radius:8px;
            }

            li a {
                display: inline-block;
                color: white;
                padding: 8px 16px;
                text-decoration: none;
                height: 40px;
                width: 168px;
                border-radius:8px;
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
             .Img2 {
                width: 200px;
                height: 90px;
            }


            .footer-bottom {
                background: #000;
                width: 100%;
                padding-bottom: 40px;
                text-align: center;
                border-radius:8px;

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
                border-radius:8px;

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
                border-radius:8px;

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
                margin-right: 50px;
                width: 565px;
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
                font-weight:normal;
                font-size:36px;
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
