<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="singleProduct.aspx.cs" Inherits="MP.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="MyCss.css" />
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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



    <!-- Open Content -->
    <section>
        <div class="container pb-5">
            <div class="row">
                <div class="col-lg-5 mt-5">
                    <div class="card mb-3">
                        <img class="card-img img-fluid" alt="Card image cap" id="product-detail" src="Image/sing3.png" style="width: 100%; height: 440px; padding: 10px; border: solid 2px #497174" />
                    </div>
                    <div class="row">
                        <!--Start Controls-->
                        <div class="col-1 align-self-center">
                            <a href="#multi-item-example" role="button" data-bs-slide="prev">
                                <i class="text-dark fas fa-chevron-left"></i>
                                <span class="sr-only">Previous</span>
                            </a>
                        </div>
                        <!--End Controls-->
                        <!--Start Carousel Wrapper-->
                        <div id="multi-item-example" class="col-10 carousel slide carousel-multi-item" data-bs-ride="carousel">
                            <!--Start Slides-->
                            <div class="carousel-inner product-links-wap" role="listbox">

                                <!--First slide-->
                                <div class="carousel-item active">
                                    <div class="row">
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing1.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing2.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing4.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!--/.First slide-->

                                <!--Second slide-->
                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing1.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing2.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing4.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!--/.Second slide-->

                                <!--Third slide-->
                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing1.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing2.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                        <div class="col-4">
                                            <a href="#">
                                                <img class="card-img img-fluid" src="Image/sing4.png" alt="Product Image 1" style="width: 100%; padding: 10px; border: solid 2px #497174; background-color: white">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!--/.Third slide-->
                            </div>
                            <!--End Slides-->
                        </div>
                        <!--End Carousel Wrapper-->
                        <!--Start Controls-->
                        <div class="col-1 align-self-center">
                            <a href="#multi-item-example" role="button" data-bs-slide="next">
                                <i class="text-dark fas fa-chevron-right"></i>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                        <!--End Controls-->
                    </div>
                </div>
                <!-- col end -->
                <div class="col-lg-7 mt-5">
                    <div class="card" style="border: solid 2px #497174">
                        <div class="card-body">
                            <h1 class="h2" style="font-weight: bold">High-top front lace-up sporty sneaker</h1>
                            <br />



                            <div style="height: 228px">
                                <p>A very special piece that I ordered from the Internet, but the size did not fit me .A very special piece that I ordered from the Internet, but the size did not fit me .A very special piece that I ordered from the Internet, but the size did not fit me .A very special piece that I ordered from the Internet, but the size did not fit me .</p>
                            </div>

                            <b style="font-weight: bold; padding: 5px 0px">Specification:</b>
                            <br />
                            <ul class="list-unstyled pb-3">
                                <li style="color: black; background-color: #497174; padding: 5px 10px; border-radius: 12px; color: #F3F5F9; width: max-content; margin-top: 8px; width: 180px; font-family: Arial">State : New</li>
                                <li style="color: black; background-color: #497174; padding: 5px 10px; border-radius: 12px; color: #F3F5F9; width: max-content; margin-top: 8px; width: 180px; font-family: Arial">Category : Shoes</li>
                                <li style="color: black; background-color: #497174; padding: 5px 10px; border-radius: 12px; color: #F3F5F9; width: max-content; margin-top: 8px; width: 180px; font-family: Arial">Price : 08.45 JOD</li>
                                <li style="color: black; background-color: #497174; padding: 5px 10px; border-radius: 12px; color: #F3F5F9; width: max-content; margin-top: 8px; width: 180px; font-family: Arial">Size : 37 EU</li>
                                <li style="color: black; background-color: #497174; padding: 5px 10px; border-radius: 12px; color: #F3F5F9; width: max-content; margin-top: 8px; width: 180px; font-family: Arial">Color  : White</li>

                            </ul>




                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Close Content -->
    <br />
    <div class="container" style="border: solid 2px #497174; background-color: white">
        <h3 style="margin: 5px">Prpduct Owner</h3>
        <div style="display: flex; flex-direction: row; flex-wrap: nowrap; justify-content: space-around">


            <div>
                <img src="Image/girl.png" style="width: 80px; height: 80px; margin-top: 17px; border-radius: 50%; border: solid 2px #497174; margin-left: 10px; float: left" />
                <div style="margin-left: 20px; float: right">
                    <br />
                    <h4 style="color: black; font-family: Arial">Raghad Alghoul</h4>

                    <p class="py-2">
                        <i class="fa fa-star text-warning"></i>
                        <i class="fa fa-star text-warning"></i>
                        <i class="fa fa-star text-warning"></i>
                        <i class="fa fa-star text-warning"></i>
                        <i class="fa fa-star text-secondary"></i>
                    </p>
                </div>
            </div>

            <div>
                <img src="Image/map.png" width="220px" height="120px" />
            </div>
            <div>
                <button type="submit" class="btn  btn-lg" style="background-color: #E26F66; color: #F3F5F9; font-weight: bold; margin-top: 20px" name="submit" value="addtocard"><i style="color: #F3F5F9" class="fa-solid fa-phone"></i>Contact with Raghad</button>

            </div>

        </div>
        <br />
    </div>


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
    <!-- End Slider Script -->
    <br />
</asp:Content>
