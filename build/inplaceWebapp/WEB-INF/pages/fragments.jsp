<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html SYSTEM "http://www.thymeleaf.org/dtd/xhtml1-strict-thymeleaf-spring4-4.dtd">
<html lang="zh-CN"
      xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">
<head>

    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Amberegul Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--fonts-->
    <link href='http://fonts.useso.com/css?family=Roboto+Slab:300,700,400' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'/>
    <!--//fonts-->
    <!-- start menu -->
    <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/megamenu.js"></script>
    <script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
    <!--//slider-script-->

    <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#horizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion
                width: 'auto', //auto or any width like 600px
                fit: true   // 100% fit in a container
            });
        });
    </script>

    <script src="js/simpleCart.min.js"> </script>
</head>
<body>
    <div class=" header-product">
        <div class="header-top com">
            <div class="container">
                <div class="header-top-in grid-1">
                    <ul class="support">
                        <li ><a href="mailto:info@example.com" ><i > </i>info@example.com</a></li>
                        <li ><span ><i class="tele-in"> </i>0 462 261 61 61</span></li>
                    </ul>
                    <ul class=" support-right">
                        <c:if test="${guest != null}" >
                            <c:if test="${guest.manager} ">
                                <li ><a href="addGoods" ><i class="tele"> </i>Create Goods</a></li>
                            </c:if>

                            <li ><a href="addGoods" ><i class="tele"> </i>Create Goods</a></li>
                            <li ><a href="initCart" ><i class="men"> </i>${guest.email}</a></li>
                            <li ><a href="logout" ><i class="tele"> </i>Logout</a></li>

                        </c:if>

                        <c:if test="${guest == null}" >
                            <li ><a href="login" ><i class="men"> </i>Login</a></li>
                            <li ><a href="register" ><i class="tele"> </i>Create an Account</a></li>
                        </c:if>

                    </ul>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="header-bottom bottom-com">
                <div class="container">
                    <div class="logo">
                        <h1><a href="index">CyanBean</a></h1>
                    </div>
                    <div class="top-nav">
                        <!-- start header menu -->
                        <ul class="megamenu skyblue menu-in">
                            <li><a  href="index">Home</a></li>

                            <li class="active grid"><a  href="#">Pages</a>
                                <div class="megapanel">
                                    <div class="row">
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>SUBMENU1</h4>
                                                <ul>
                                                    <li><a href="about">About</a></li>
                                                    <li><a href="men">men</a></li>
                                                    <li><a href="women">women</a></li>

                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>SUBMENU2</h4>
                                                <ul>
                                                    <li><a href="women">trends</a></li>
                                                    <li><a href="women">sale</a></li>
                                                    <li><a href="women">style videos</a></li>
                                                    <li><a href="women">accessories</a></li>
                                                    <li><a href="women">kids</a></li>
                                                    <li><a href="women">style videos</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1 col5">
                                            <iframe src="https://player.vimeo.com/video/10777111?color=ffffff&title=0&byline=0&portrait=0"  webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                                        </div>

                                    </div>

                                </div>
                            </li>
                            <li ><a  href="blog">Blog</a></li>
                            <li><a  href="products">Products</a>
                                <div class="megapanel">
                                    <div class="row">
                                        <div class=" col-nav">
                                            <div class="h_nav">
                                                <h4>BEST SELLING</h4>
                                                <div class="sell">
                                                    <div class="men">
                                                        <a href="product.jsp"><img src="images/pi.jpg" alt="" ></a>
                                                    </div>
                                                    <div class="men-in">
                                                        <h6>Lorem Ipsum</h6>
                                                        <span>$.60.00</span>
                                                    </div>
                                                    <div class="clearfix"> </div>
                                                </div>
                                                <div class="sell">
                                                    <div class="men">
                                                        <a href="product.jsp"><img src="images/pi11.jpg" alt="" ></a>
                                                    </div>
                                                    <div class="men-in">
                                                        <h6> Dummy Text</h6>
                                                        <span>$.160.00</span>
                                                    </div>
                                                    <div class="clearfix"> </div>
                                                </div>
                                                <div class="sell">
                                                    <div class="men">
                                                        <a href="product.jsp"><img src="images/pi12.jpg" alt="" ></a>
                                                    </div>
                                                    <div class="men-in">
                                                        <h6>Standard Chunk</h6>
                                                        <span>$.80.00</span>
                                                    </div>
                                                    <div class="clearfix"> </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class=" col-nav">
                                            <div class="h_nav">
                                                <h4>TOP RATE</h4>
                                                <div class="sell">
                                                    <div class="men">
                                                        <a href="single"><img src="images/pi13.jpg" alt="" ></a>
                                                    </div>
                                                    <div class="men-in">
                                                        <h6> Perspiciatis Und</h6>
                                                        <span>$.90.00</span>
                                                    </div>
                                                    <div class="clearfix"> </div>
                                                </div>
                                                <div class="sell">
                                                    <div class="men">
                                                        <a href="products"><img src="images/pi.jpg" alt="" ></a>
                                                    </div>
                                                    <div class="men-in">
                                                        <h6>Veritatis Et</h6>
                                                        <span>$.60.00</span>
                                                    </div>
                                                    <div class="clearfix"> </div>
                                                </div>
                                                <div class="sell">
                                                    <div class="men">
                                                        <a href="products"><img src="images/pi11.jpg" alt="" ></a>
                                                    </div>
                                                    <div class="men-in">
                                                        <h6>Lorem Ipsum</h6>
                                                        <span>$.100.00</span>
                                                    </div>
                                                    <div class="clearfix"> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li><a  href="404">Contact</a>

                            </li>
                        </ul>
                        <!---->
                        <%--<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>--%>
                        <div class="search-in" >
                            <div class="search" >
                                <form action="search" method="post">
                                    <input type="text" name="keyWords" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Keywords';}" class="text">
                                    <input type="submit" value="SEARCH">
                                </form>
                                <div class="close-in"><img src="images/close.png" alt="" /></div>
                            </div>
                            <div class="right"><button> </button></div>
                        </div>
                        <script type="text/javascript">
                            $('.search').hide();
                            $('button').click(function (){
                                        $('.search').show();
                                        $('.text').focus();
                                    }
                            );
                            $('.close-in').click(function(){
                                $('.search').hide();
                            });
                        </script>

                        <!---->
                        <div class="cart box_1">
                            <a href="initCart">
                                <h3> <div class="total">
                                    <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity">${guest.cart.goods.size()}</span> items)</div>
                                    <img src="images/cart.png" alt=""/></h3>
                            </a>
                            <p><a href="initCart" class="simpleCart_empty"> Cart</a></p>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                        <!---->
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
