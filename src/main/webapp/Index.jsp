<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
 
    <link rel="shortcut icon" href="./img/logo.png" type="image/x-icon">
    <!-- Box icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/style/boxicons.min.css" />

    <!-- Custom StyleSheet -->
    <link rel="stylesheet" href="./style/styles.css" />
    <title>DreamCity-largest Stock management system</title>
</head>

<body>
    <!-- Header -->
    <header id="home" class="header">
        <!-- Navigation -->
        <nav class="nav">
            <div class="navigation container">
                <div class="logo">
                    <a href="Index.jsp">
                        <h1>DreamCity</h1>
                    </a>
                </div>

                <div class="menu">
                    <div class="top-nav">
                        <div class="logo">
                            <h1>DreamCity</h1>
                        </div>
                        <div class="close">
                            <i class="bx bx-x"></i>
                        </div>
                    </div>

                    <ul class="nav-list">
                      <li class="nav-item">
                            <a href="Index.jsp" class="nav-link">Home</a>
                        </li>
                        <li class="nav-item">
                            <a href="product.jsp" class="nav-link">Products</a>
                        </li>
                        <li class="nav-item">
                            <a href="#about" class="nav-link scroll-link">About</a>
                        </li>
                        <li class="nav-item">
                            <a href="#contact" class="nav-link scroll-link">Contact</a>
                        </li>
                        <li class="nav-item">
                            <a href="#account" class="nav-link scroll-link">Account</a>
                        </li>
                   
                        <li class="nav-item">
                            <a href="#admin" class="nav-link scroll-link">Login</a>
                        </li>

                        <li class="nav-item">
                            <a href="Login.jsp" class="nav-link">Staff Only</a>
                        </li>
                    </ul>
                </div>

                <a href="cart.html" class="cart-icon">
                    <i class="bx bx-shopping-bag"></i>
                </a>

                <div class="hamburger">
                    <i class="bx bx-menu"></i>
                </div>
            </div>
        </nav>

        <img src="./img/Model (2).png" alt="" class="hero-img" />

        <div class="hero-content">
            <h2><span class="discount">50% </span> SALE OFF</h2>
            <h1>
                <span>world largest stock</span>
                <span>management system</span>
            </h1>
            <a class="btn" href="product.jsp">shop now</a>
        </div>
    </header>

    <!-- Main -->
    <main>
        <section class="advert section">
            <div class="advert-center container">
                <div class="advert-box">
                    <div class="dotted">
                        <div class="content">
                            <h2>
                                Branded <br /> laptop
                            </h2>
                            <h4>Worlds Best Brands</h4>
                        </div>
                    </div>
                </div>
                <div class="advert-box">
                    <div class="dotted">
                        <div class="content">
                            <h2>
                                Branded <br /> accesories
                            </h2>
                            <h4>Worlds Best Brands</h4>
                        </div>
                    </div>
                </div>

                <div class="advert-box">
                    <div class="dotted">
                        <div class="content">
                            <h2>
                                printers <br />
                            </h2>
                            <h4>Worlds Best Brands</h4>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Flash Sale -->
        <section class="section featured">
            <div class="title">
                <h1>Flash Sale</h1>
            </div>

            <div class="product-center container">
                <div class="product">
                    <div class="product-header">
                        <img src="./img/Flash Sale/Macp.jpeg" alt="">
                        <!---->
                    </div>
                    <div class="product-footer">
                        <a href="#">
                            <h3>Mac book pro</h3>
                        </a>
                        <div class="rating">
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bx-star"></i>
                        </div>
                        <h4 class="price">RS.375,000.00</h4>
                        <h4>13.3 Inch , Apple M1 , 256GB SSD , 8GB RAM </h4>
                    </div>
                </div>
                <div class="product">
                    <div class="product-header">
                        <img src="./img/Flash Sale/Acer.png" alt="">
                        <!---->
                    </div>
                    <div class="product-footer">
                        <a href="#">
                            <h3>Acer A514</h3>
                        </a>
                        <div class="rating">
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bx-star"></i>
                        </div>
                        <h4 class="price">RS.105,000.00</h4>
                        <h4>Intel I5 , 4GB RAM , 512GB SSD</h4>
                    </div>
                </div>
                <div class="product">
                    <div class="product-header">
                        <img src="./img/Flash Sale/Keyb .jpeg" alt="">
                        <!---->
                    </div>
                    <div class="product-footer">
                        <a href="#">
                            <h3>Logitech Wireless Keyboard</h3>
                        </a>
                        <div class="rating">
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bx-star"></i>
                        </div>
                        <h4 class="price">RS.15,000.00</h4>
                        <h4>Touch Keyboard</h4>
                    </div>
                </div>
                <div class="product">
                    <div class="product-header">
                        <img src="./img/Flash Sale/Zenbook.png" alt="">

                    </div>
                    <div class="product-footer">
                        <a href="#">
                            <h3>Asus Zenbook Duo 14</h3>
                        </a>
                        <div class="rating">
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bx-star"></i>
                        </div>
                        <h4 class="price">RS.264,000.00</h4>
                        <H4>Ryzen 7 , 8GB RAM ,512GB SSD</H4>
                    </div>
                </div>
            </div>
        </section>

        <!--Latest -->
        <section class="section featured">
            <div class="title">
                <h1>Latest Products</h1>
            </div>

            <div class="product-center container">
                <div class="product">
                    <div class="product-header">
                        <img src="./img/Latets/AIR.jpg" alt="">

                        <!---->
                    </div>
                    <div class="product-footer">
                        <a href="#">
                            <h3>MacBook Air </h3>
                        </a>
                        <div class="rating">
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bx-star"></i>
                        </div>
                        <h4 class="price">RS.275,000.00</h4>
                        <h4>M1 , 8GB RAM , 256GB SSD , 13.3 Inch</h4>
                    </div>
                </div>
                <div class="product">
                    <div class="product-header">
                        <img src="./img/Latets/Az14.png" alt="">

                        <!---->
                    </div>
                    <div class="product-footer">
                        <a href="#">
                            <h3>Asus Zenbook 15</h3>
                        </a>
                        <div class="rating">
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bx-star"></i>
                        </div>
                        <h4 class="price">RS.298,000.00</h4>
                        <h4>512GB SSD , I9 10th Gen , 8GB RAM</h4>
                    </div>
                </div>
                <div class="product">
                    <div class="product-header">
                        <img src="./img/Latets/dellC.webp" alt="">

                        <!---->
                    </div>
                    <div class="product-footer">
                        <a href="#">
                            <h3>Dell XPS 14</h3>
                        </a>
                        <div class="rating">
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bxs-star"></i>
                            <i class="bx bx-star"></i>
                        </div>
                        <h4 class="price">RS.205,000.00</h4>
                        <h4>1TB HDD , I9 8th Gen , 8GB RAM</h4>
                    </div>
                </div>
                <div class="product">
                    <div class="product-header">
                        <img src="./img/Latets/DellKey.webp" alt="">

                        <!---->
                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Dell KeyBoard & Mouse</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">RS.25,000.00</h4>

                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Latets/Hp430.png" alt=" ">

                        <!---->
                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Hp laptop 430 </h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">RS.155,000.00</h4>
                        <h4>512GB SSD , 8GB RAM , I7 8th Gen</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Latets/Leno1.webp " alt=" ">

                        <!---->
                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Lenovo Yoga 900</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">RS.175,500.00</h4>
                        <h4>256GB SSD , 4GB RAM , I5 10th Gen</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Latets/leno2.png" alt=" ">

                        <!---->
                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Lenovo Yoga c930 </h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">RS.285,790.00</h4>
                        <h4>512GB SSD , 8GB RAM , I9 10th Gen </h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Latets/pic3.jpg " alt=" ">

                        <!---->
                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Hp Monitor</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">RS.35,000.00</h4>
                        <h4>60Hz RefreshRate</h4>
                    </div>
                </div>
            </div>
        </section>


        <!-- Featured -->
        <section class="section featured ">
            <div class="title ">
                <h1>Featured Products</h1>
            </div>

            <div class="product-center container ">
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Featured/Imac.jpeg" alt=" ">

                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>I Mac</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">$1599</h4>
                        <h4>Apple M1, 8-Core CPU 8-core , GPU 512GB SSD , 8GB RAM</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Featured/MAC16.jpeg " alt=" ">

                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Macbook Pro</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">$1499</h4>
                        <h4>16 Inch , 16GB RAM , 512GB SSD , Intel 19</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Featured/Mackey.jpeg " alt=" ">

                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Apple Magic Keyboard</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">$209</h4>
                        <h4>Touch ID</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Featured/Macmini.jpeg" alt=" ">


                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Mac Mini</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">$899</h4>
                        <h4>Apple M1 , 8-Core CPU , 8-Core GPU , 256GB SSD , 8GB RAM</h4>
                    </div>
                </div>
            </div>
        </section>

        <!--Just For You-->
        <section class="section featured ">
            <div class="title ">
                <h1>Just For You</h1>
            </div>

            <div class="product-center container ">
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Just For You/Acer.PNG " alt=" ">
                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Acer AN515</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">Rs.270,500.00</h4>
                        <H4>15 inch , 16GB RAM , 512GB SSD , Ryzen 7 </H4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Just For You/HP.PNG" alt=" ">


                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Hp Pavilion</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">Rs.180,500.00</h4>
                        <h4>4GB RAM , 512GB HDD , I5 10th Gen</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Just For You/I9.JPG" alt=" ">


                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Intel I9-10900K</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">Rs.124,800.00</h4>
                        <h4>10 Core , 20 Threads , Socket Type LGA , Up to 5.3HZ</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Just For You/Logitech.PNG" alt=" ">


                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Logitech G502</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">$170</h4>
                        <h4>Wireless </h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Just For You/Monitor .JPG" alt=" ">


                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Hp LED Monitor</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">Rs95,500.00</h4>
                        <h4>23 Inch , Full HD 1080p IPS , 60Hz Refresh Rate</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Just For You/Realme.JPG " alt=" ">


                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Realme Laptop</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">Rs.220,500.00</h4>
                        <h4>2K Full Vision Display , I5 11th Gen , 512GB SSD , 8GB RAM</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Just For You/Ryzen .JPG" alt=" ">


                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>AMD Ryzen 5 5600X</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">Rs.81,500.00</h4>
                        <h4>6 Core , 12 Threads , Up to 4.6Hz</h4>
                    </div>
                </div>
                <div class="product ">
                    <div class="product-header ">
                        <img src="./img/Just For You/SSD.JPG" alt=" ">


                    </div>
                    <div class="product-footer ">
                        <a href="# ">
                            <h3>Samsung 512GB SSD</h3>
                        </a>
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <h4 class="price ">$159.99</h4>
                        <H4>4th Gen VNAND Technology</H4>
                    </div>
                </div>
            </div>
        </section>

        <!-- Product Banner -->


        <!-- Testimonials -->
        <section class="section ">
            <div class="testimonial-center container ">
                <div class="testimonial ">
                    <span>&ldquo;</span>
                    <p>
                        I am a customer in this shop since 2010. All products are genuine and cheap.I recommended this shop
                    </p>
                    <div class="rating ">
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bx-star "></i>
                    </div>
                    <div class="img-cover ">
                        <img src="./img/profile1.jpg " alt=" " />
                    </div>
                    <h4>Gawsan R</h4>
                </div>
                <div class="testimonial ">
                    <span>&ldquo;</span>
                    <p>
                        I bought 10pcs 24" Acer 243HL with HDMI Monitors for my shop, they all very Good condition and best quality LED Monitors.
                    </p>
                    <div class="rating ">
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bx-star "></i>
                    </div>
                    <div class="img-cover ">
                        <img src="./img/profile2.jpg " alt="loading issue" />
                    </div>
                    <h4>Kaaanushan</h4>
                </div>
                <div class="testimonial ">
                    <span>&ldquo;</span>
                    <p>
                        Prices are OK...but they aren't updating their website.So you can't check stock availability from website (specially for pc components).
                    </p>
                    <div class="rating ">
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bxs-star "></i>
                        <i class="bx bx-star "></i>
                    </div>
                    <div class="img-cover ">
                        <img src="./img/profile3.jpg " alt="loading issue " />
                    </div>
                    <h4>Ahamed M.R.A</h4>
                </div>
                <div class="testimonial ">
                    <span>&ldquo;</span>
                    <p>
                        Best place to buy tech things , Good customer support , Fully satisfied product , Fastest Delivery , Good Product , Amazing shop.
                        <div class="rating ">
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bxs-star "></i>
                            <i class="bx bx-star "></i>
                        </div>
                        <div class="img-cover ">
                            <img src="./img/profile4.jpg " alt=" loading issue" />
                        </div>
                        <h4>Vaishnavi </h4>
                </div>
            </div>

        </section>

        <!-- Brands -->


        <!-- Footer -->
        <footer id="footer " class="section footer ">
            <div class="container ">
                <div class="footer-container ">
                    <div class="footer-center ">
                        <h3>EXTRAS</h3>
                        <a href="# ">Brands</a>
                        <a href="# ">Gift Certificates</a>
                        <a href="# ">Affiliate</a>
                        <a href="# ">Specials</a>
                        <a href="# ">Site Map</a>
                    </div>
                    <div class="footer-center ">
                        <h3>INFORMATION</h3>
                        <a href="# ">About Us</a>
                        <a href="# ">Privacy Policy</a>
                        <a href="# ">Terms & Conditions</a>
                        <a href="# ">Contact Us</a>
                        <a href="# ">Site Map</a>
                    </div>
                    <div class="footer-center ">
                        <h3>MY ACCOUNT</h3>
                        <a href="# ">My Account</a>
                        <a href="# ">Order History</a>
                        <a href="# ">Wish List</a>
                        <a href="# ">Newsletter</a>
                        <a href="# ">Returns</a>
                    </div>
                    <div class="footer-center ">
                        <h3>CONTACT US</h3>
                        <div>
                            <span>
              <i class="fas fa-map-marker-alt "></i>
            </span> 42 Dream House, Dreammy street, malabey
                        </div>
                        <div>
                            <span>
              <i class="far fa-envelope "></i>
            </span> dreamcity@gmail.com
                        </div>
                        <div>
                            <span>
              <i class="fas fa-phone "></i>
            </span> 456-456-4512
                        </div>
                        <div>
                            <span>
              <i class="far fa-paper-plane "></i>
            </span> Dream City, srilanka
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </footer>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/gsap.min.js "></script>
        <!-- Custom Script -->
        <script src="./js/index.js "></script>
</body>
</html>