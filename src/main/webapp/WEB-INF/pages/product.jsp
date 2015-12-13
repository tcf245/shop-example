<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/WEB-INF/pages/fragments.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>Products</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Amberegul Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!--fonts-->
    <link href='http://fonts.useso.com/css?family=Roboto+Slab:300,700,400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
    <!--//fonts-->
    <!-- start menu -->
    <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all"/>
    <script type="text/javascript" src="js/megamenu.js"></script>
    <script>$(document).ready(function () {
        $(".megamenu").megamenu();
    });</script>
    <!--//slider-script-->

</head>
<body>
<!--header-->
<!---->
<div class="container">
    <h6 class="dress"><a href="index.html">Home</a> <i> </i> Dress &amp; T-shirt </h6>
</div>
<div class="back">
    <h2>PRODUCTS</h2>
</div>
<!---->
<div class="product">
    <div class="container">
        <div class="col-md-3 product-price">
            <div class="price-grid">
                <div class="of-left">
                    <h3 class="cate cate-on">PRICE</h3>
                </div>
                <ul class="dropdown-menu1">
                    <li><a href="#">
                        <p>
                            <label for="amount" class="amount">Range:</label>
                            <input type="text" id="amount" style="border: 0; color: #ff5d56; font-weight: bold;"/>

                        </p>

                        <div id="slider-range"></div>
                    </a></li>

                </ul>
                <a class="go" href="products">GO</a>
                <div class="clearfix"></div>
                <!---->
                <script type="text/javascript" src="js/jquery-ui.min.js"></script>

                <link rel="stylesheet" type="text/css" href="css/jquery-ui.css">

                <script type='text/javascript'>//<![CDATA[
                $(window).load(function () {
                    $("#slider-range").slider({
                        range: true,
                        min: 0,
                        max: 500,
                        values: [100, 400],
                        slide: function (event, ui) {
                            $("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
                        }
                    });
                    $("#amount").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));

                });//]]>

                </script>


                <!---->
            </div>
            <div class=" rsidebar span_1_of_left">
                <div class="of-left">
                    <h3 class="cate">CATEGORIES</h3>
                </div>
                <ul class="menu">
                    <li class="item1"><a href="men">Men </a>
                        <ul class="cute">
                            <li class="subitem1"><a href="priducts">Cute Kittens </a></li>
                            <li class="subitem2"><a href="priducts">Strange Stuff </a></li>
                            <li class="subitem3"><a href="priducts">Automatic Fails </a></li>
                        </ul>
                    </li>
                    <li class="item2"><a href="women">Women </a>
                        <ul class="cute">
                            <li class="subitem1"><a href="1">Cute Kittens </a></li>
                            <li class="subitem2"><a href="1">Strange Stuff </a></li>
                            <li class="subitem3"><a href="1">Automatic Fails </a></li>
                        </ul>
                    </li>
                    <li class="item3"><a href="men">Kids</a>
                        <ul class="cute">
                            <li class="subitem1"><a href="priducts">Cute Kittens </a></li>
                            <li class="subitem2"><a href="priducts">Strange Stuff </a></li>
                            <li class="subitem3"><a href="priducts">Automatic Fails</a></li>
                        </ul>
                    </li>

                    <li class="item4"><a href="#">Shoes</a>
                        <ul class="cute">
                            <li class="subitem1"><a href="product.html">Cute Kittens </a></li>
                            <li class="subitem2"><a href="product.html">Strange Stuff </a></li>
                            <li class="subitem3"><a href="product.html">Automatic Fails </a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!--initiate accordion-->
            <script type="text/javascript">
                $(function () {
                    var menu_ul = $('.menu > li > ul'),
                            menu_a = $('.menu > li > a');
                    menu_ul.hide();
                    menu_a.click(function (e) {
                        e.preventDefault();
                        if (!$(this).hasClass('active')) {
                            menu_a.removeClass('active');
                            menu_ul.filter(':visible').slideUp('normal');
                            $(this).addClass('active').next().stop(true, true).slideDown('normal');
                        } else {
                            $(this).removeClass('active');
                            $(this).next().stop(true, true).slideUp('normal');
                        }
                    });

                });
            </script>
            <!---->
            <div class="product-middle">

                <div class="fit-top">
                    <h6 class="shop-top">LOREM IPSUM</h6>
                    <a href="single.html" class="shop-now">SHOP NOW</a>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="sellers">
                <div class="of-left-in">
                    <h3 class="tag">TAGS</h3>
                </div>
                <div class="tags">
                    <ul>
                        <li><a href="#">design</a></li>
                        <li><a href="#">fashion</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">dress</a></li>
                        <li><a href="#">fashion</a></li>
                        <li><a href="#">dress</a></li>
                        <li><a href="#">design</a></li>
                        <li><a href="#">dress</a></li>
                        <li><a href="#">design</a></li>
                        <li><a href="#">fashion</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">dress</a></li>

                        <div class="clearfix"></div>
                    </ul>

                </div>

            </div>
            <!---->
            <div class="product-bottom">
                <div class="of-left-in">
                    <h3 class="best">BEST SELLERS</h3>
                </div>
                <div class="product-go">
                    <div class=" fashion-grid">
                        <a href="single.html"><img class="img-responsive " src="images/be.jpg" alt=""></a>

                    </div>
                    <div class=" fashion-grid1">
                        <h6 class="best2"><a href="single.html">Lorem ipsum dolor sit
                            amet consectetuer </a></h6>

                        <span class=" price-in1"> $40.00</span>
                    </div>

                    <div class="clearfix"></div>
                </div>
                <div class="product-go">
                    <div class=" fashion-grid">
                        <a href="single.html"><img class="img-responsive " src="images/be1.jpg" alt=""></a>

                    </div>
                    <div class="fashion-grid1">
                        <h6 class="best2"><a href="single.html">Lorem ipsum dolor sit
                            amet consectetuer </a></h6>

                        <span class=" price-in1"> $40.00</span>
                    </div>

                    <div class="clearfix"></div>
                </div>
                <div class="product-go">
                    <div class=" fashion-grid">
                        <a href="single.html"><img class="img-responsive " src="images/be2.jpg" alt=""></a>

                    </div>
                    <div class=" fashion-grid1">
                        <h6 class="best2"><a href="single.html">Lorem ipsum dolor sit
                            amet consectetuer </a></h6>
                        <ul class="star-footer">
                            <li><a href="#"><i> </i></a></li>
                            <li><a href="#"><i> </i></a></li>
                            <li><a href="#"><i> </i></a></li>
                            <li><a href="#"><i> </i></a></li>
                            <li><a href="#"><i> </i></a></li>
                        </ul>
                        <span class=" price-in1"><small>$70.00</small> $40.00</span>
                    </div>

                    <div class="clearfix"></div>
                </div>
            </div>
            <div class=" per1">
                <a href="single.html"><img class="img-responsive" src="images/pro.jpg" alt="">
                    <div class="six1">
                        <h4>DISCOUNT</h4>
                        <p>Up to</p>
                        <span>60%</span>
                    </div>
                </a>
            </div>
        </div>


        <!---->

        <!---->
        <div class="col-md-9 product-price1">
            <div class="mens-toolbar">
                <p class="showing">Showing 1–9 of 21 results</p>
                <div class="sort">
                    <select>
                        <option value=""> Sorting By Rate</option>
                        <option value="">Sorting By Color</option>
                        <option value="">Sorting By Price</option>
                    </select>

                </div>

                <div class="clearfix"></div>
            </div>
            <div class="product-right-top">
                <div class="top-product">

                    <c:forEach items="${list}" var="goods">
                        <div class="col-md-4 chain-grid  simpleCart_shelfItem">
                            <div class="grid-span-1">
                                <a href="${goods.id}"><img class="img-responsive " src="${goods.image}" alt=" ">
                                    <div class="link">
                                        <ul>
                                            <li><i> </i></li>
                                            <li><i class="white1"> </i></li>

                                        </ul>
                                    </div>
                                </a>
                            </div>
                            <div class="grid-chain-bottom ">
                                <h6><a href="${goods.id}" >${goods.goodsName}</a></h6>
                                <div class="star-price">
                                    <div class="price-at">
                                        <ul class="star-footer">
                                            <li><a href="#"><i> </i></a></li>
                                            <li><a href="#"><i> </i></a></li>
                                            <li><a href="#"><i> </i></a></li>
                                            <li><a href="#"><i> </i></a></li>
                                            <li><a href="#"><i> </i></a></li>
                                        </ul>
                                    </div>
                                    <div class="price-at-bottom ">
                                        <span class="item_price" >$ ${goods.price}</span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="cart-add">
                                    <a class="add1 item_add" href="addToCart/${goods.id}">ADD TO CART <i> </i></a>
                                    <a class="add2" href="#"><i> </i></a>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>

                    <div class="clearfix"></div>
                </div>
            </div>
            <ul class="start">
                <li><a href="#"><i> </i></a></li>
                <li><span>1</span></li>
                <li class="arrow"><a href="#">2</a></li>
                <li class="arrow"><a href="#">3</a></li>


                <li><a href="#"><i class="next"> </i></a></li>
            </ul>
            <div class="clearfix"></div>
        </div>

        <div class="clearfix"></div>

        <div class="shipping">
            <div class="col-md-3 col-md1">
                <div class=" phone">

                    <div class="num">
                        <span>8(802)234-5678</span>
                        <p>Monday - Saturday: 8am - 5pm PST</p>
                    </div>
                    <i class="phone-in"> </i>
                    <div class="clearfix"></div>
                </div>

            </div>
            <div class="col-md-5 col-md2">
                <div class=" phone1">

                    <i class="phone-in1"> </i>
                    <div class="num1">
                        <span>Free Shipping</span>
                        <p>on all orders over $99</p>
                    </div>
                    <a class="learn-in" href="single.html">Learn More</a>
                    <div class="clearfix"></div>
                </div>

            </div>
            <div class="col-md-4 col-md3">
                <div class=" phone2">


                    <div class="num2">
                        <span>Crazy Sale!</span>
                        <p>on selected items</p>
                    </div>
                    <a class="learn-in1" href="single.html">Learn More</a>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>

    </div>

    <!---->

</div>
<div class="bottom-grid1">

    <div class="fit1">
        <h3>HAPPY SHOPPING</h3>
        <p>Lorem Ipsum sit amet consectuer adipiscing elit
            sed diam nonummy nibh euismod</p>
    </div>
</div>

<!---->

<script src="js/simpleCart.min.js"></script>
<!---->
<div class="footer">
    <div class="container">
        <div class="col-md-4 footer-top">
            <h3>QUICK CONTACT</h3>
            <form>

                <input type="text" value="ENTER YOUR NAME*" onfocus="this.value='';"
                       onblur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">

                <input type="text" value="ENTER YOUR EMAIL*" onfocus="this.value='';"
                       onblur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">

                <input type="text" value="ENTER YOUR PHONE" onfocus="this.value='';"
                       onblur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">

                <textarea cols="77" rows="6" value="" onfocus="this.value='';"
                          onblur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>

                <input type="submit" value="SEND MESSAGE">

            </form>

        </div>
        <div class="col-md-4 footer-middle">
            <h3>TOP RATED PRODUCTS</h3>
            <div class="product-go">
                <div class="grid-product">
                    <h6><a href="#">Winter Combo Style</a></h6>
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
                <div class="clearfix"></div>
            </div>
            <div class="product-go">
                <div class="grid-product">
                    <h6><a href="#">Winter Combo Style</a></h6>
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
                <div class="clearfix"></div>
            </div>
            <div class="product-go">
                <div class="grid-product">
                    <h6><a href="#">Winter Combo Style</a></h6>
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
                <div class="clearfix"></div>
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
                <div class="clearfix"></div>
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
        <div class="clearfix"></div>
        <p class="footer-class">Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="blog" target="_blank" title="丶CyanBean">丶CyanBean</a> - Collect from <a href="blog" title="丶CyanBean" target="_blank">丶CyanBean</a></p>
    </div>
</div>
<!---->
</body>
</html>