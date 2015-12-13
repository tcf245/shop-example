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
<div class="footer">
    <div class="container">
        <div class="col-md-4 footer-top">
            <h3>QUICK CONTACT</h3>
            <form>

                <input type="text" value="ENTER YOUR NAME*" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">

                <input type="text" value="ENTER YOUR EMAIL*" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">

                <input type="text" value="ENTER YOUR PHONE" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">

                <textarea cols="77" rows="6" value="" onFocus="this.value='';" onBlur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>

                <input type="submit" value="SEND MESSAGE" >

            </form>

        </div>
        <div class="col-md-4 footer-middle">
            <h3>TOP RATED PRODUCTS</h3>
            <div class="product-go">
                <div class="grid-product">
                    <h6><a href="#" >Winter Combo Style</a></h6>
                    <ul class="star-footer">
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                    </ul>
                    <span class=" price-in"><small>$70.00</small> $40.00</span>
                </div>
                <div class="fashion">
                    <a href="#"><img class="img-responsive " src="images/f1.jpg" alt="">
                        <p>SALE</p></a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="product-go">
                <div class="grid-product">
                    <h6><a href="#" >Winter Combo Style</a></h6>
                    <ul class="star-footer">
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                    </ul>
                    <span class=" price-in"><small>$70.00</small> $40.00</span>
                </div>
                <div class="fashion">
                    <a href="#"><img class="img-responsive " src="images/f2.jpg" alt="">
                        <p class="new1">NEW</p></a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="product-go">
                <div class="grid-product">
                    <h6><a href="#" >Winter Combo Style</a></h6>
                    <ul class="star-footer">
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                        <li><a href="#"><i> </i></a></li>
                    </ul>
                    <span class=" price-in"><small>$70.00</small> $40.00</span>
                </div>
                <div class="fashion">
                    <a href="#"><img class="img-responsive " src="images/f3.jpg" alt="">
                        <p class="new1">NEW</p></a>
                </div>
                <div class="clearfix"> </div>
            </div>

        </div>
        <div class="col-md-4 footer-bottom">
            <div class="logo-footer">
                <div class="logo-bottom">
                    <a href="#"><img src="images/lo.png" alt=""></a>
                </div>
                <div class="logo-the">
                    <h4>Amberegul Theme</h4>
                    <p>Was designed for opencart, magento,
                        woocommerce and prestashop platforms.
                        It is based on Bootstrap.</p>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="indo">
                <p class="in">Bandung, Indonesia <span>40553</span></p>
                <ul class="social-footer ">
                    <li><span><i> </i>+62 226759804 </span></li>
                    <li><span><i class="down"> </i>blithemes</span></li>
                    <li><a href="mailto:info@example.com"><i class="mes"> </i>info@example.com</a></li>
                    <li><a href="#"><i class="mes-in"> </i>http://example.com</a></li>
                </ul>
                <a href="#"><img src="images/pa.png" alt=""></a>
            </div>
        </div>
        <div class="clearfix"> </div>
        <p class="footer-class">Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
    </div>
</div>
</body>
</html>
