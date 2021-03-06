<%--
  Created by IntelliJ IDEA.
  User: 冯帅
  Date: 2019/11/17
  Time: 9:28
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>
    <title>Uploading</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8"  content=""/>
    <meta name="keywords" content="" />
    <script type="">
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="http://fonts.googleapis.com/css?family=Ubuntu:300,300i,400,400i,500,500i,700,700i" rel="stylesheet">
    <!-- //online-fonts -->
</head>

<body>
<!-- banner -->
<div class="banner">
    <!-- header -->
    <header>
        <nav class="mnu navbar-light">
            <div class="logo" id="logo">
                <h1><a href="index.html">Certification</a></h1>
            </div>
            <label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
            <input type="checkbox" id="drop">
            <ul class="menu">
                <li class="mr-lg-4 mr-3"><a href="index.html">Home</a></li>
                <li class="mr-lg-4 mr-3"><a href="about.html">About</a></li>
                <li class="mr-lg-4 mr-3"><a href="services.html">Services</a></li>
                <li class="mr-lg-4 mr-3">
                    <!-- First Tier Drop Down -->
                    <label for="drop-2" class="toggle">Certificate <span class="fa fa-angle-down" aria-hidden="true"></span> </label>
                    <a href="#">Certificate <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                    <input type="checkbox" id="drop-2" />
                    <ul>
                        <li><a href="request.html">Application</a>
                        </li>
                        <li><a href="inquiry.html">Inquiry</a>
                        </li>
                        <li><a href="revocation.html">Revocation</a>
                        </li>
                        <li><a href="crl.html">CRL</a>
                        </li>
                    </ul>
                </li>

                <li class="mr-lg-4 mr-3"><a href="contact.html">Contact</a></li>
                <li class="mr-lg-4 mr-3 active"><a href="ca.html">CA Certificate</a></li>
            </ul>
        </nav>
    </header>
    <!-- //header -->
    <div class="banner-text">
        <div class="slider-info">
        </div>
    </div>
    <div class="banner-top pb-5">
        <div class="row slider-bottom">
            <div class="col-md-3 slider-bottom-lft">
                <h4>Public Key File to upload</h4>
            </div>

            <div class="col-md-9 n-right-w3ls">
                <form method="POST" enctype="multipart/form-data" action="keyUpload">
                    <div class="col-md-4 form-group news-lt">
                        <input type="file" name="file" />

                    </div>
                    <div class="col-md-4 form-group news-last">
                        <div class="sbm-it">
                            <div class="form-group">
                                <input class="form-control submit text-uppercase" type="submit" value="Subscribe">
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- //banner-text -->




<!--footer-->
<footer>
    <div class="container py-md-4 mt-md-3">
        <div class="row footer-top-w3layouts-agile py-5">
            <div class="col-md-4 footer-grid">
                <div class="footer-title">
                    <h3>About Us</h3>
                </div>
                <div class="footer-text">
                    <p>
                        We are the most authoritative certificate authorization center in the industry. As a trusted third party in e-commerce transactions, we assume the responsibility of verifying the validity of public keys in the public key system.Since its establishment in 2019, the CA has been adhering to the principle of ensuring the security, authenticity, reliability, integrity and non-repudiation of information transmitted between users on the Internet
                    </p>
                </div>
            </div>
            <div class="col-md-4 footer-grid">
                <div class="footer-title">
                    <h3>Contact Us</h3>
                </div>
                <div class="contact-info">
                    <h4>Location :</h4>
                    <p>Harbin Institute of technology, Harbin City.</p>
                    <div class="phone">
                        <h4>Phone :</h4>
                        <p>Phone : +86 147 258 12138</p>
                        <p>Email : <a href="mailto:info@example.com">1170301027@stu.hit.edu.cn</a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 footer-grid">
                <div class="footer-title">
                    <h3>Recent Posts</h3>
                </div>
                <div class="footer-list">
                    <div class="clearfix"></div>
                </div>
            </div>

        </div>
    </div>
</footer>
<!---->
<div class="copyright py-3">
    <div class="container">
        <div class="copyrighttop">
            <ul>
                <li>
                    <h4>Follow us on:</h4>
                </li>
                <li>
                    <a href="#">
                        <span class="fa fa-facebook"></span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="fa fa-twitter"></span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="fa fa-google-plus"></span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="fa fa-qq"></span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="copyrightbottom">
            <p>Copyright &copy; 2019.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/"></a>
            </p>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- //footer -->

</body>

