<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AllProduct.aspx.cs" Inherits="MP.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="MyCss.css" />

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



    <!-- Start Content -->
    <div class="container py-5">
        <div class="row">

            <div class="col-lg-3">
                <h1 class="h2 pb-4">Categories</h1>
                <ul class="list-unstyled templatemo-accordion">
                    <li class="pb-3">
                        <a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="#">Gender
                            <i class="fa fa-fw fa-chevron-circle-down mt-1"></i>
                        </a>
                        <ul class="collapse show list-unstyled pl-3">
                            <li><a class="text-decoration-none" href="#">Men</a></li>
                            <li><a class="text-decoration-none" href="#">Women</a></li>
                        </ul>
                    </li>

                    <li class="pb-3">
                        <a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="#">Product
                            <i class="pull-right fa fa-fw fa-chevron-circle-down mt-1"></i>
                        </a>
                        <ul id="collapseThree" class="collapse list-unstyled pl-3">
                            <li><a class="text-decoration-none" href="#">Clothes</a></li>
                            <li><a class="text-decoration-none" href="#">Shoes</a></li>
                            <li><a class="text-decoration-none" href="#">Bags</a></li>
                            <li><a class="text-decoration-none" href="#">Glasses</a></li>
                            <li><a class="text-decoration-none" href="#">lectrical</a></li>
                            <li><a class="text-decoration-none" href="#">Household items</a></li>
                            <li><a class="text-decoration-none" href="#">Electronics</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="col-lg-9">
                <div class="row">
                    <div class="col-md-6">
                        <ul class="list-inline shop-top-menu pb-3 pt-1">
                            <li class="list-inline-item">
                        </ul>
                    </div>
                    <div class="col-md-6 pb-4">
                        <div class="d-flex">
                            <select class="form-control">
                                <option>Featured</option>
                                <option>A to Z</option>
                                <option>Item</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/jacket.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="fa-solid fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="fa-solid fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                    </div>
                    <div class="col-md-4">
                       <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            
                            <img src="Image/single4.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="fa-solid fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="fa-solid fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                    </div>
                    <div class="col-md-4">
                       <div class="p-2 pb-3">
                           
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/prdouct.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="fa-solid fa-heart"></i></a></li>
                                    <li><a class="btn text-white mt-2" href="shop-single.html" style="background-color: #497174"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body">
                            <a class="h2 text-decoration-none" style="color: #497174;">jacket</a>
                            <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                <li style="color: #497174; font-family: Arial; float: left">21.99JD</li>
                                <li style="color: #e26f66; font-family: Arial; float: right"><i class="fa-solid fa-heart"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                    </div>
                    <div class="col-md-4">
                       <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            
                            <img src="Image/dress.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
                            <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                <ul class="list-unstyled">
                                    <li><a class="btn  text-white" href="shop-single.html" style="background-color: #497174"><i class="fa-solid fa-heart"></i></a></li>
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
                    <div class="col-md-4">
                        <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/set.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
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
                    <div class="col-md-4">
                       <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/sset.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
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
                    <div class="col-md-4">
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
                    <div class="col-md-4">
                       <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/ssset.png" class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
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
                    <div class="col-md-4">
                        <div class="p-2 pb-3">
                    <div class="product-wap card rounded-0" style="border: solid 5px #497174;">
                        <div class="card rounded-0" style="border: none">
                            <img src="Image/highneck.png"  class="card-img rounded-0 img-fluid " style="padding: 10px 6px; width: 100%; height: 280px" />
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
                <div div="row">
                    <ul class="pagination pagination-lg justify-content-end">
                        <li class="page-item disabled">
                            <a class="page-link active rounded-0 mr-3 shadow-sm border-top-0 border-left-0" href="#" tabindex="-1" style="background-color:#497174">1</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link rounded-0 mr-3 shadow-sm border-top-0 border-left-0 text-dark" href="#">2</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link rounded-0 shadow-sm border-top-0 border-left-0 text-dark" href="#">3</a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>
    </div>
    <!-- End Content -->
</div>

</asp:Content>
