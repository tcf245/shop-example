<%@ include file="/WEB-INF/pages/fragments.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>Create Goods</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Mihstore Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--fonts-->
    <link href='http://fonts.useso.com/css?family=Roboto+Slab:300,700,400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
    <!--//fonts-->
    <!-- start menu -->
    <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/megamenu.js"></script>
    <script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
    <!--//slider-script-->
    <script src="js/simpleCart.min.js"> </script>

    <script type="text/javascript">
        function validate_required(field,alerttxt)
        {
            with (field)
            {
                if (value==null||value=="")
                {alert(alerttxt);return false}
                else {return true}
            }
        }
        function validate_form(thisform)
        {
            with (thisform)
            {
                if (validate_required(firstName,"firstName must be filled out!")==false)
                {firstName.focus();return false}
                if (validate_required(lastName,"lastName must be filled out!")==false)
                {lastName.focus();return false}
                if (validate_required(password,"password must be filled out!")==false)
                {password.focus();return false}
            }
        }
    </script>
</head>
<body>
<!--header-->
<!---->
<div class="container">
    <h6 class="dress"><a href="index.html">Home</a> <i> </i> Create Goods </h6>
</div>
<div class="back">
    <h2>CREATE GOODS</h2>
</div>
<!---->
<div class="container">
    <div class="register">
        <h3>GOODS INFORMATION</h3>
        <form action="saveGoods" method="post" onsubmit="return validate_form(this)" modelAttribute="goods" enctype="multipart/form-data">

            <div class="mation">
                <div>
                    <span>Goods Name</span>
                    <input name="goodsName" type="text">
                </div>
                <div >
                    <span>Type</span>
                    <select class="mation">
                        <option value="0">Women</option>
                        <option value="1">Men</option>
                        <option value="2">Shoes</option>
                    </select>

                    <span>Image</span>
                    <input name="picture" type="file" class="mation">
                </div>
                <div>
                    <span>Price</span>
                    <input name="price" type="text">
                </div>
                <div>
                    <span>count</span>
                    <input name="content" type="text">
                </div>
                <div>
                    <span>Content</span>
                    <textarea cols="77" rows="6" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'ENTER GOODS CONTENT';}">ENTER YOUR MESSAGE*</textarea>
                </div>


            </div>
            <input type="submit" value="submit">
        </form>


    </div>
</div>
<!---->
<div class="bottom-grid1">

    <div class="fit1">
        <h3>HAPPY SHOPPING</h3>
        <p>Lorem Ipsum sit amet consectuer adipiscing elit
            sed diam nonummy nibh euismod</p>
    </div>
</div>
<!---->
<div class="footer">
    <div class="container">
        <div class="col-md-4 footer-top">
            <h3>QUICK CONTACT</h3>
            <form>

                <input type="text" value="ENTER YOUR NAME*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">

                <input type="text" value="ENTER YOUR EMAIL*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">

                <input type="text" value="ENTER YOUR PHONE" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">

                <textarea cols="77" rows="6" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>

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
        <p class="footer-class">Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="blog" target="_blank" title="丶CyanBean">丶CyanBean</a> - Collect from <a href="blog" title="丶CyanBean" target="_blank">丶CyanBean</a></p>
          </div>
</div>
<!---->
</body>
</html>