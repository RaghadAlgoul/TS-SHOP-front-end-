<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="MP.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link rel="stylesheet" href="assets1/css/main.css" />
	<noscript><link rel="stylesheet" href="assets1/css/noscript.css" /></noscript>
	    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>

	<style>
		#nav a.active:after {
    margin-right:20px
}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Wrapper-->
			<div id="wrapper">

				<!-- Nav -->
					<nav id="nav">
						<a href="#" class="icon solid fa-home" style="margin-right:35px"><span style="font-size:10px">Home</span></a>
						<a href="#work" class="icon solid fa-folder" style="margin-right:35px"><span  style="font-size:10px">Work</span></a>
						<a href="#contact" class="icon solid fa-envelope " style="margin-right:35px"><span  style="font-size:10px">Contact</span></a>
					</nav>

				<!-- Main -->
					<div id="main">

						<!-- Me -->
							<article id="home" class="panel intro">
								<header>
									<h1>Raghad Al-ghoul</h1>
									<p>"Hello! I'm a passionate seller with a strong focus on providing high-quality products and exceptional customer service.  I'm always here to answer any questions. My goal is to make your shopping experience with me a memorable one, so please don't hesitate to reach out.Thank you for choosing to shop with me!"</p>

									<div>

                                        <img src="Image/email.png" style="width:13px;height:13px;display:inline-block"/>&nbsp;&nbsp; <b>raghadalghoul97@gmail.com</b><br />
                                        <img src="Image/phone.png" style="width:20px;height:20px;display:inline-block"/>&nbsp;&nbsp; <b>0796587429</b><br />
										<div style="display: flex; flex-direction: row; ">
                            <a class="text-light" href="https://www.facebook.com/" target="_blank" rel="sponsored"><i style="color: #4867aa" class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://www.instagram.com/" target="_blank"><i style="color: #f10e4d" class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://twitter.com/" target="_blank"><i style="color: #1d9bf0" class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                            <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i style="color: #4867aa" class="fab fa-linkedin fa-sm fa-fw"></i></a>
                        </div>
									</div>

									
									
								</header>
								<a href="#work" class="jumplink pic">
									<span class="arrow icon solid fa-chevron-right"><span>See my work</span></span>
									<img src="Image/girl.png" />
								</a>
							</article>

						<!-- Work -->
							<article id="work" class="panel">
								<header>
									<h2>My Product</h2>
								</header>
								<p>
									My old Product
								</p>
								<section>
									<div class="row">
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="Image/pic01.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="Image/pic02.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="image/pic03.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="image/pic04.jpg" alt=""></a>
										</div>
										
									</div>
								</section>
								<p>
									My Curuntly Product
								</p>
								<section>
									<div class="row">
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="Image/pic01.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="Image/pic02.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="image/pic03.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="image/pic04.jpg" alt=""></a>
										</div>
										<div class="col-4 col-6-medium col-12-small">
											<a href="#" class="image fit"><img src="image/pic05.jpg" alt=""></a>
										</div>
										
									</div>
								</section>
							</article>

						<!-- Contact -->
							<article id="contact" class="panel">
								<header>
									<h2>Contact Me</h2>
								</header>
								<form action="#" method="post">
									<div>
										<div class="row">
											<div class="col-6 col-12-medium">
												<input type="text" name="name" placeholder="Name" />
											</div>
											<div class="col-6 col-12-medium">
												<input type="text" name="email" placeholder="Email" />
											</div>
											<div class="col-12">
												<input type="text" name="subject" placeholder="Subject" />
											</div>
											<div class="col-12">
												<textarea name="message" placeholder="Message" rows="6"></textarea>
											</div>
											<div class="col-12">
												<input type="submit" value="Send Message" />
											</div>
										</div>
									</div>
								</form>
							</article>

					</div>

				

			</div>

		<!-- Scripts -->
			<script src="assets1/js/jquery.min.js"></script>
			<script src="assets1/js/browser.min.js"></script>
			<script src="assets1/js/breakpoints.min.js"></script>
			<script src="assets1/js/util.js"></script>
			<script src="assets1/js/main.js"></script>
</asp:Content>
