<#macro page>
    <!DOCTYPE HTML>
    <html>
    <head>
        <title>Getting Started: Serving Web Content</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="stylesheet" href="/static/style.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
              crossorigin="anonymous">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,700,900">
        <link rel="stylesheet" href="fonts/icomoon/style.css">
        <link rel="stylesheet" href="../static/css/magnific-popup.css">
        <link rel="stylesheet" href="../static/css/jquery-ui.css">
        <link rel="stylesheet" href="../static/css/owl.carousel.min.css">
        <link rel="stylesheet" href="../static/css/owl.theme.default.min.css">
        <link rel="stylesheet" href="../static/css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
        <link rel="stylesheet" href="../static/css/aos.css">
        <link rel="stylesheet" href="../static/css/style.css">
    </head>
    <body>
    <#include "siteMobile.ftlh">
    <#include "navBar.ftlh">

    <#nested>

    <footer class="site-footer border-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 mb-5 mb-lg-0">
                    <div class="row mb-5">
                        <div class="col-md-12">
                            <h3 class="footer-heading mb-4">Navigation</h3>
                        </div>
                        <div class="col-md-6 col-lg-6">
                            <ul class="list-unstyled">
                                <li><a href="#">Home</a></li>
                                <li><a href="#">Services</a></li>
                                <li><a href="#">News</a></li>
                                <li><a href="#">Team</a></li>
                            </ul>
                        </div>
                        <div class="col-md-6 col-lg-6">
                            <ul class="list-unstyled">
                                <li><a href="#">О нас</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                                <li><a href="#">Контакты</a></li>
                                <li><a href="#">Membership</a></li>
                            </ul>
                        </div>
                    </div>


                </div>
                <div class="col-lg-4">


                    <div class="mb-5">
                        <h3 class="footer-heading mb-4">Recent News</h3>
                        <div class="block-25">
                            <ul class="list-unstyled">
                                <li class="mb-3">
                                    <a href="#" class="d-flex">
                                        <figure class="image mr-4">
                                            <img src="images/for_main_index.jpg" alt="" class="img-fluid">
                                        </figure>
                                        <div class="text">
                                            <span class="small text-uppercase date">Sep 16, 2018</span>
                                            <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur
                                                elit</h3>
                                        </div>
                                    </a>
                                </li>
                                <li class="mb-3">
                                    <a href="#" class="d-flex">
                                        <figure class="image mr-4">
                                            <img src="images/for_main_index.jpg" alt="" class="img-fluid">
                                        </figure>
                                        <div class="text">
                                            <span class="small text-uppercase date">Sep 16, 2018</span>
                                            <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur
                                                elit</h3>
                                        </div>
                                    </a>
                                </li>
                                <li class="mb-3">
                                    <a href="#" class="d-flex">
                                        <figure class="image mr-4">
                                            <img src="images/for_main_index.jpg" alt="" class="img-fluid">
                                        </figure>
                                        <div class="text">
                                            <span class="small text-uppercase date">Sep 16, 2018</span>
                                            <h3 class="heading font-weight-light">Lorem ipsum dolor sit amet consectetur
                                                elit</h3>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>


                <div class="col-lg-4 mb-5 mb-lg-0">

                    <div class="mb-5">
                        <h3 class="footer-heading mb-2">Subscribe Newsletter</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit minima minus odio.</p>

                        <form action="#" method="post">
                            <div class="input-group mb-3">
                                <input type="text" class="form-control border-white text-white bg-transparent"
                                       placeholder="Enter Email" aria-label="Enter Email"
                                       aria-describedby="button-addon2">
                                <div class="input-group-append">
                                    <button class="btn btn-primary" type="button" id="button-addon2">Send</button>
                                </div>
                            </div>
                        </form>

                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <h3 class="footer-heading mb-4">Follow Us</h3>

                            <div>
                                <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                                <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                                <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                                <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
                            </div>
                        </div>
                    </div>


                </div>

            </div>
            <div class="row pt-5 mt-5 text-center">
                <div class="col-md-12">
                    <p>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                        All rights reserved | This template is made with <i class="icon-heart-o" aria-hidden="true"></i>
                        by
                        <a href="https://colorlib.com" target="_blank">Colorlib</a>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </p>
                </div>

            </div>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>
    <script src="../static/js/jquery-3.3.1.min.js"></script>
    <script src="../static/js/jquery-migrate-3.0.1.min.js"></script>
    <script src="../static/js/jquery-ui.js"></script>
    <script src="../static/js/popper.min.js"></script>
    <script src="../static/js/bootstrap.min.js"></script>
    <script src="../static/js/owl.carousel.min.js"></script>
    <script src="../static/js/jquery.stellar.min.js"></script>
    <script src="../static/js/jquery.countdown.min.js"></script>
    <script src="../static/js/jquery.magnific-popup.min.js"></script>
    <script src="../static/js/bootstrap-datepicker.min.js"></script>
    <script src="../static/js/aos.js"></script>
    <script src="../static/js/main.js"></script>
    </body>
    </html>
</#macro>