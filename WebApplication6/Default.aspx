<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        @import url('https://fonts.googleapis.com/css2? family= Montserrat:ital,wght@0,400;0,500;0,600;1,300;1,400;1,500;1,600 & display=swap');

        body {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
            font-family: 'Montserrat', sans-serif;

        }



        .container {
            width: 100%;
            max-width: 1400px;
            margin: 0 auto;
        }


        .fila {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        button {
            cursor: pointer;
        }

        .fila .logo h2 {
            display: flex;
        }

        .fila ul {
            display: flex;
        }

        .fila ul li {
            padding: 0 15px;
            padding-top: 10px;
            list-style: none;
        }

        .fila ul li a { 
            font-weight: 600;
            text-decoration: none;
            color: #000;
            transition: .4s;
        }

        .fila ul li:hover a {
            color: red;
            text-decoration: underline;
        }

        .fila ul button {
            border: none;
            background: #c35502;
            padding: 10px 20px;
            margin: 0 10px;
            color: #fff;
            border-radius: 10px;
            cursor: pointer;
            transition: .4s;
            font-weight: 700;
        }

        .fila ul button:hover {
            transform: scale(1.1);
            font-weight: 700;
        }


        /* SYLES FOR HERO */


        .hero {
            background: url("../imgs/hero.jpg") no-repeat;
            background-size: cover;
            padding: 310px 0 ;
        }

        .hero-info h2 {
            color: #fff;
            font-size: 60px;
            font-weight: 700;
        }

        .hero-info p {
            color: #fff;
            font-size: 18px;
            margin-bottom: 30px;
        }

        .hero-info button {
            padding: 15px 35px;
            border: none;
            background: #f33500;
            color: #fff;
            transition: .4s;
            cursor: pointer;
            font-weight: 700;
        }

        .hero-info button:hover {
            transform: scale(1.2);
        }


        main {
            width: 100%;
            position: relative;
        }

        .section-nuestros-precios {
            width: 100%;
            position: relative;
            background: #ffffff40;
            padding: 100px 0;
        }

        .section-nuestros-precios h3 {
            text-align: center;
            font-size: 45px;
            font-weight: 700;
            margin-bottom: 100px;
    
        }



        .section-nuestros-precios .cards-info {
            width: 100%;
            max-width: 300px;
            padding: 15px 30px;
            box-shadow: 0 15px 10px rgba(150, 160, 185, 0.5);
            transition: .4s;
        }

        .section-nuestros-precios .cards-info:hover {
            transform: translateY(-10px);
    
        }



        .cards-info .button-container button {
            background: #0d6efd;
            padding: 10px 30px;
            border: none;
            color: #fff;
            margin-top: 10px;
        }

    </style>

    <header>
        <nav>
            <div class="container">
                <div class="fila">
                    <div class="logo">
                        <h2><img src="imgs/IconAvion.png" alt="avion"></h2>
                    </div>
                    
                    <ul>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Services</a></li>
                        <li><a href="#">Portfolio</a></li>
                        <li><a href="#">Flies</a></li>
                        <button>BUY TICKET</button>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="hero">
            <div class="container">
                <div class="fila">
                    <div class="hero-info">
                        <h2>VIAJA CON LA AEROLINIA<br> DE TUS SUEÑOS</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi a earum quasi saepe provident  <br>voluptate doloribus non, aut quisquam rem nam dolor tempore. </p>

                        <button>ABOUT US</button>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <main>
        <section class="section-nuestros-precios">
            <div class="container">
                <h3>ESTOS SON NUESTROS PRECIOS</h2>
                <div class="fila">
                    <article class="cards-info">
                        <img src="imgs/IconAvion.png" alt="Avion">
                        <h2>Cartagena muralla</h2>
                        <p>BOG - CAR</p>
                        <p>2.300.000$</p>
                        <div class="button-container">
                            <button>BUY</button>
                        </div>
                    </article>


                    <article class="cards-info">
                        <img src="imgs/IconAvion.png" alt="Avion">
                        <h2>Cartagena muralla</h2>
                        <p>BOG - CAR</p>
                        <p>2.300.000$</p>
                        <div class="button-container">
                            <button>BUY</button>
                        </div>
                    </article>

                    <article class="cards-info">
                        <img src="imgs/IconAvion.png" alt="Avion">
                        <h2>Cartagena muralla</h2>
                        <p>BOG - CAR</p>
                        <p>2.300.000$</p>
                        <div class="button-container">
                            <button>BUY</button>
                        </div>
                    </article>
                </div>
            </div>
        </section>


        <section class="section-descuentos">
            <div class="container">
                <h2>TABLA DE DESCUENTOS Y PRECIOS</h2>
                <table class="table">
                  <thead>
                    <tr>
                      <th scope="col">#</th>
                      <th scope="col">Destino</th>
                      <th scope="col">HORA VUELO</th>
                      <th scope="col">DESCUENTO</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>BOG - CAR</td>
                      <td>3HRS</td>
                      <td>10%</td>
                    </tr>
                    <tr>
                      <th scope="row">2</th>
                      <td>BOG - CAR</td>
                      <td>3HRS</td>
                      <td>10%</td>
                    </tr>
                    <tr>
                      <th scope="row">3</th>
                      <td>BOG - CAR</td>
                      <td>3HRS</td>
                      <td>10%</td>
                    </tr>
                  </tbody>
                </table>
            </div>
        </section>
    </main>

</asp:Content>
