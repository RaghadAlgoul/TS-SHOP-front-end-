<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MP.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="MyCss.css" rel="stylesheet" />
    <style>
        .accordion-item:first-of-type .accordion-button {
    border-top-left-radius: calc(0.25rem - 1px);
    border-top-right-radius: calc(0.25rem - 1px);
}
.accordion-button {
    font-size: 1.5rem;
    font-weight: var(--font-weight-normal);
    padding-top: 1.5rem;
    padding-right: 0;
    padding-bottom: 1.5rem;
    padding-left: 0;
}
.accordion-body {
    border-top: 1px solid rgba(0,0,0,.125);
}
 ::after, ::before {
    box-sizing: border-box;
}
 *, ::after, ::before {
    box-sizing: border-box;
}

*, ::after, ::before {
    box-sizing: border-box;
}
::selection {
    background: var(--primary-color);
    color: var(--white-color);
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
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



    <section class=" py-5">
        <div class="container">
            <div class="row align-items-center py-5">
                <div class="col-md-8 text-white">
                    <h1 style="color:#497174;margin-top:50px">About Us</h1>
                    <span style="color:black;font-size:17px">
                        Welcome to our platform! We are a community-based website where users can upload<br /> and share a variety of content with each other. <br />
                        Whether it is new or old, our goal is to provide a space for individuals to view unused<br /> stuff and find someone who needs it. <br />
                        Our interface makes it easy It's easy to use for users to upload and share their stuff or even <br />
                        make a purchase, and our dedicated moderation team ensures that all content is in line with our<br />
                        Community Guidelines. Join us today and start tidying up your home and saving money!
                        
                    </span>
                </div>
                <div class="col-md-4">
                    <img src="Image/Aboutimg.png" alt="About Hero" style="width:400px;height:400px;">
                </div>
            </div>
        </div>
    </section>
    <!-- Close Banner -->
    <br />
        <!-- Our Mission -->
    <%--<div class="container" id="mission">
        <div>
             <h2 style="color:#F3F5F9;margin-top:10px;text-align:center">Our Mission</h2><br />
                    <p style="color:#F3F5F9;text-align:center">
                       "In our e-commerce platform, our mission is to simplify and enhance the shopping and selling experience for our customers. We believe that buying and selling online should be convenient, accessible and enjoyable for everyone. That's why we work tirelessly to make it easy to exchange good and bad for cash and provide good products at low prices., and provide an easy-to-use interface for everyone.Our goal is to become the go-to destination for all your needs, making sure you have a seamless and satisfying experience every time you visit us.We strive to create a community of happy customers and a positive impact on the world."
                        
                    </p>
        </div>

    </div>--%>


    

<%--    <section class=" py-5">
        <div class="container">
            <div class="row align-items-center py-5">
                <div class="col-md-3" >
                    <img src="Image/title.png"  alt="About Hero" style="width:300px;height:300px;border:solid 2px black;">
                </div>
                <div class="col-md-8 text-white;">
                    <h2 style="color:black;margin-top:50px">Our Mission</h2><br />
                    <p style="color:black;">
                       "In our e-commerce platform, our mission is to simplify and enhance the shopping and selling experience for our customers. We believe that buying and selling online should be convenient, accessible and enjoyable for everyone. That's why we work tirelessly to make it easy to exchange good and bad for cash and provide good products at low prices., and provide an easy-to-use interface for everyone.Our goal is to become the go-to destination for all your needs, making sure you have a seamless and satisfying experience every time you visit us.We strive to create a community of happy customers and a positive impact on the world."
                        
                    </p>
                </div>
                
            </div>
        </div>
    </section>--%>
    
<%--    ppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppp--%>
    <div>
        <header class="site-header section-padding d-flex justify-content-center align-items-center" style="background-color:#EEEEEE">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-10 col-12">
                            <h1>
                                <span class="d-block " style="margin-top:30px;color:#E26F66">Your favorite questions</span>
                                <span class="d-block " style="margin-bottom:30px">and our answers to them</span>
                            </h1>
                        </div>
                    </div>
                </div>
            </header>
        <br /><br />
        <section class="faq section-padding">
                <div class="container">
                    <div class="row" style="">
                        
                        <div class="col-lg-8 col-12">
                            <h2><b> General Info.</b></h2>

                             <div class="accordion" id="accordionGeneral">
                                 <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingOne">
                                        <button style="border-bottom:none;border-left:none;border-right:none;border-top:1px solid rgba(0,0,0,.125);" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralOne" aria-expanded="true" aria-controls="accordionGeneralOne">
                                        What payment methods do you accept?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionGeneral">

                                        <div class="accordion-body">
                                            <p class="large-paragraph"> We accept payments via Visa, Mastercard, PayPal and Paiement when recieving .</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item" style="border:none">
                                    <h2 class="accordion-header" id="headingTwo">
                                        <button style="border-bottom:none;border-left:none;border-right:none;border-top:1px solid rgba(0,0,0,.125);" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralTwo" aria-expanded="false" aria-controls="accordionGeneralTwo">
                                         How can I contact customer support?
                                        </butto>
                                    </h2>

                                    <div id="accordionGeneralTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionGeneral" style="border:none">

                                        <div class="accordion-body">
                                            <p class="large-paragraph" >You can contact our customer support team by  email, phone, live chat,Visit our add.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingThree">
                                        <button style="border-bottom:none;border-left:none;border-right:none;border-top:1px solid rgba(0,0,0,.125);" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralThree" aria-expanded="false" aria-controls="accordionGeneralThree">
                                        Do you send notifications or any activity when new products are published?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionGeneral" style="border:none">

                                        <div class="accordion-body">
                                            <p class="large-paragraph" style="border:none">Yes, we send an email with new products and their location when subscribing to the service .</p>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <h2 class="mt-5" style="color:black">About <span style="color:#E26F66">our products</span></h2>

                            <div class="accordion" id="accordionProduct">
                                <div class="accordion-item" >
                                    <h2 class="accordion-header" id="headingFour">
                                        <button style="border-bottom:none;border-left:none;border-right:none;border-top:1px solid rgba(0,0,0,.125);" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionProductOne" aria-expanded="true" aria-controls="accordionProductOne">
                                            Can I change or cancel my Product?
                                        </button>
                                    </h2>

                                    <div id="accordionProductOne"  style="border-top:1px solid rgba(0,0,0,.125);border:none;" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionProduct">

                                        <div class="accordion-body"  style="border-top:1px solid rgba(0,0,0,.125);">
                                            <p class="large-paragraph" style="border:none"> If you need to change or cancel your order, you can  contact with the product owner.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingFive">
                                        <button style="border-bottom:none;border-left:none;border-right:none;border-top:1px solid rgba(0,0,0,.125);" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionProductTwo" aria-expanded="false" aria-controls="accordionProductTwo">
                                        How do I use the product?
                                        </button>
                                    </h2>

                                    <div id="accordionProductTwo" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionProduct" style="border:none">

                                        <div class="accordion-body">
                                            <p class="large-paragraph" style="border:none">Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.</p>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>

                    </div>
                </div>
            </section>

        </div>


    <br /><br />
        <!-- JAVASCRIPT FILES -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/Headroom.js"></script>
        <script src="js/jQuery.headroom.js"></script>
        <script src="js/slick.min.js"></script>
        <script src="js/custom.js"></script>


</asp:Content>
