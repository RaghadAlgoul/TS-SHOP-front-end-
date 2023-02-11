<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MP.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/templatemo.css">
    <link rel="stylesheet" href="assets/css/custom.css">

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="assets/css/fontawesome.min.css">

    <!-- Slick -->
    <link rel="stylesheet" type="text/css" href="assets/css/slick.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/slick-theme.css">
    <link rel="stylesheet" href="MyCss.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Modal -->
    <div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="w-100 pt-1 mb-5 text-right">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <form method="get" class="modal-content modal-body border-0 p-0">
                <div class="input-group mb-2">
                    <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                    <button type="submit" class="input-group-text bg-success text-light">
                        <i class="fa fa-fw fa-search text-white"></i>
                    </button>
                </div>
            </form>
        </div>
    </div>



    <!-- Start Banner Hero -->
    <br />
    <div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active" style="background-color: #497174"></li>
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1" style="background-color: #497174"></li>
        </ol>
        <div class="carousel-inner" style="background-color: #F3F5F9;">
            <div class="carousel-item active">
                <div class="container">
                    <div class="row p-5">
                        <div class="mx-auto col-md-8 col-lg-6 order-lg-last">

                            <img id="homeImg1" class="img-fluid" height="400px" width="400px" src="Image/pin_16.jpg" />
                        </div>
                        <div class="col-lg-6 mb-0 d-flex align-items-center">
                            <div class="text-align-left align-self-center">
                                <h1 class="h1 text-success"><b>TS SHOP</b> eCommerce</h1>
                                <h3 class="h2" style="color: #212934;">It's Shopping Time</h3>
                                <p style="color: #212934;">The most suitable offers  you'll ever faced.</p>
                                <button id="sliderNav">Start Shopping </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item ">
                <div class="container">
                    <div class="row p-5">
                        <div class="mx-auto col-md-8 col-lg-6 order-lg-last">

                            <img id="homeImg1" src="Image/HomeImg2.png" class="img-fluid" style="width: 450px; height: 450px" />
                        </div>
                        <div class="col-lg-6 mb-0 d-flex align-items-center">
                            <div class="text-align-left align-self-center">
                                <h1 class="h1 text-success"><b>TS SHOP</b> eCommerce</h1>
                                <h3 class="h2" style="color: #212934;">It's Selling Time</h3>
                                <p style="color: #212934;">The best website to get rid of unused things</p>
                                <button id="sliderNav">Upload Your Product </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="prev">
            <i class="fas fa-chevron-left"></i>
        </a>
        <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="next">
            <i class="fas fa-chevron-right"></i>
        </a>
    </div>
    <!-- End Banner Hero////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
    <!-- start  catigory//////// -->
    <div class="container">

        <h2 class="headerTxt">Categories</h2>
        <br />
        <br />
        <br />
    </div>
    <div>
        <div id="carouselExampleControls" class="carousel carousel-dark slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="card-wrapper container-sm d-flex  justify-content-around">
                        <div class="card  " style="width: 10rem; border: solid 0px black; background-color: #F3F5F9">
                            <img src="Image/c1.png" />

                        </div>
                        <div class="card" style="width: 10rem; border: solid 0px black; background-color: #F3F5F9">
                            <img src="Image/c2.png" />

                        </div>
                        <div class="card" style="width: 10rem; border: solid 0px black; background-color: #F3F5F9">
                            <img src="Image/c3.png" />

                        </div>
                        <div class="card  " style="width: 10rem; border: solid 0px black; background-color: #F3F5F9">
                            <img src="Image/c4.png" />

                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="card-wrapper container-sm d-flex  justify-content-around">
                        <div class="card  " style="width: 10rem; border: solid 0px black; background-color: #F3F5F9">
                            <img src="Image/c5.png" />

                        </div>
                        <div class="card" style="width: 10rem; border: solid 0px black; background-color: #F3F5F9">
                            <img src="Image/c6.png" />

                        </div>
                        <div class="card" style="width: 10rem; border: solid 0px black; background-color: #F3F5F9">
                            <img src="Image/c7.png" />

                        </div>

                    </div>
                </div>

            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev" style="border: solid 0px black; background-color: none;">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next" style="border: solid 0px black">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>




        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

    </div>
    <%--  end catigory   /////////////////////////////////////////////////////////////////////////////////////////////////////--%>

    <%--  product   //////////--%>

    <!-- Modal -->


    <div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="w-100 pt-1 mb-5 text-right">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <form action="" method="get" class="modal-content modal-body border-0 p-0">
                <div class="input-group mb-2">
                    <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                    <button type="submit" class="input-group-text bg-success text-light">
                        <i class="fa fa-fw fa-search text-white"></i>
                    </button>
                </div>
            </form>
        </div>
    </div>





    <!-- Start Article -->
    <section class="py-5">
        <div class="container">
            <div class="row text-left p-2 pb-3">
                <h2 class="headerTxt">products close to you : </h2>

            </div>
            <br />
            <br />
            <!--Start Carousel Wrapper-->
            <div id="carousel-related-product">

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/backBag.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">Black Back</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">10.00JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/waterBottle.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">Water Bottle</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">3.30JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/labtop.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">Labtop</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">250.00JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="far fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="far fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>


            </div>
    </section>
    <!-- End Article -->




    <!-- Start Script -->
    <script src="assets/js/jquery-1.11.0.min.js"></script>
    <script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/templatemo.js"></script>
    <script src="assets/js/custom.js"></script>
    <!-- End Script -->

    <!-- Start Slider Script -->
    <script src="assets/js/slick.min.js"></script>
    <script>
        $('#carousel-related-product').slick({
            infinite: true,
            arrows: false,
            slidesToShow: 4,
            slidesToScroll: 3,
            dots: true,
            responsive: [{
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3
                }
            },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 3
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 3
                }
            }
            ]
        });
    </script>
    <!-- End Slider Script //////////////////////////////////////////////////////////////////////////-->
    <div class="container">
        <h2 class="headerTxt">Featured Sellers :  </h2>
        <br />
        <br />
        <div style="display: flex; flex-direction: row; justify-content: space-around;flex-wrap:nowrap">
            <div>
                <div class="card" style="width: 18rem; border: solid 4px #497174">
                    <img src="Image/boy.png" class="card-img-top" style="width: 100%; height: 200px;" />
                    <div class="card-body" style="background-color: #F3F5F9">
                        <h5 class="card-title" style="text-align: center">Mohammad Alghoul</h5>

                        <div style="display: flex; flex-direction: row; justify-content: safe center">
                            <a class="text-light" href="https://www.facebook.com/" target="_blank" rel="sponsored"><i style="color: #4867aa" class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://www.instagram.com/" target="_blank"><i style="color: #f10e4d" class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://twitter.com/" target="_blank"><i style="color: #1d9bf0" class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i style="color: #4867aa" class="fab fa-linkedin fa-sm fa-fw"></i></a>
                        </div>
                        <a href="Home.aspx">
                            <p style="color: #497174; text-align: center">His Profile</p>
                        </a>
                    </div>
                </div>
            </div>
            <div>
                <div class="card" style="width: 18rem; border: solid 4px #497174">
                    <img src="Image/girl.png" class="card-img-top" style="width: 100%; height: 200px;" />
                    <div class="card-body" style="background-color: #F3F5F9">
                        <h5 class="card-title" style="text-align: center">Raghad Alghoul</h5>
                        <div style="display: flex; flex-direction: row; justify-content: safe center">
                            <a class="text-light" href="https://www.facebook.com/" target="_blank" rel="sponsored"><i style="color: #4867aa" class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://www.instagram.com/" target="_blank"><i style="color: #f10e4d" class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://twitter.com/" target="_blank"><i style="color: #1d9bf0" class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i style="color: #4867aa" class="fab fa-linkedin fa-sm fa-fw"></i></a>
                        </div>
                        <a href="Home.aspx">
                            <p style="color: #497174; text-align: center">His Profile</p>
                        </a>
                    </div>
                </div>
            </div>
            <div>
                <div class="card" style="width: 18rem; border: solid 4px #497174">
                    <img src="Image/GirlAvatar.png" class="card-img-top" style="width: 100%; height: 200px;" />
                    <div class="card-body" style="background-color: #F3F5F9">
                        <h5 class="card-title" style="text-align: center">Raneem Alghoul</h5>
                        <div style="display: flex; flex-direction: row; justify-content: safe center">
                            <a class="text-light" href="https://www.facebook.com/" target="_blank" rel="sponsored"><i style="color: #4867aa" class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://www.instagram.com/" target="_blank"><i style="color: #f10e4d" class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://twitter.com/" target="_blank"><i style="color: #1d9bf0" class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i style="color: #4867aa" class="fab fa-linkedin fa-sm fa-fw"></i></a>
                        </div>
                        <a href="Home.aspx">
                            <p style="color: #497174; text-align: center">His Profile</p>
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <button id="UploadBtn" style="margin: 40px 43%">+ Upload New Product </button>

</asp:Content>
