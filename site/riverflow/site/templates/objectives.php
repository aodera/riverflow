<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html lang="zxx">


<!-- Mirrored from p.w3layouts.com/demos_new/template_demo/22-10-2018/opsimathy_demo_Free/1469979633/web/gallery.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 24 Oct 2018 22:03:18 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
	<title>Objectives</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="Opsimathy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>

	<!-- Bootstrap Core CSS -->
	<link href="<?php echo $config->urls->templates?>css/bootstrap.css" rel='stylesheet' type='text/css' />
	<link href="<?php echo $config->urls->templates?>css/style.css" rel='stylesheet' type='text/css' />
	<link rel="stylesheet" href="css/lightbox.css"><!-- For-gallery-CSS -->
	<!-- font-awesome icons -->
	<link href="<?php echo $config->urls->templates?>css/fontawesome-all.min.css" rel="stylesheet">
	<!-- //Custom Theme files -->
	<!-- online fonts -->
	<!-- titles -->
	<link href="http://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700,800,900" rel="stylesheet">
	<!-- body -->
	<link href="http://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800" rel="stylesheet">
</head>
<body>
<script src='../../../../../../../ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script><script src="../../../../../../../m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
<script>
(function(){
	if(typeof _bsa !== 'undefined' && _bsa) {
  		// format, zoneKey, segment:value, options
  		_bsa.init('flexbar', 'CKYI627U', 'placement:w3layoutscom');
  	}
})();
</script>
<script>
(function(){
if(typeof _bsa !== 'undefined' && _bsa) {
	// format, zoneKey, segment:value, options
	_bsa.init('fancybar', 'CKYDL2JN', 'placement:demo');
}
})();
</script>
<script>
(function(){
	if(typeof _bsa !== 'undefined' && _bsa) {
  		// format, zoneKey, segment:value, options
  		_bsa.init('stickybox', 'CKYI653J', 'placement:w3layoutscom');
  	}
})();
</script>
<script>
	(function(v,d,o,ai){ai=d.createElement("script");ai.defer=true;ai.async=true;ai.src=v.location.protocol+o;d.head.appendChild(ai);})(window, document, "../../../../../../../vdo.ai/core/w3layouts/vdo.ai.js");
	</script>
	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-125810435-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-125810435-1');
</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../../../../../../www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-30027142-1', 'w3layouts.com');
  ga('send', 'pageview');
</script>
<body>
	<!-- header -->
	<header>
	 <div class="top">
			<div class="container">
				<div class="t-op row">
				<div class="col-sm-6 top-left">
						<ul>
							<li>River Flow Vocational Training Centre</li>
							 
						</ul>
					</div>
					<div class="col-sm-6 top-middle">
						<ul>
							 
							<li>+256 779 917 876</li>
						</ul>
					</div>
					
				</div>
			</div>
		</div>
		<div class="container">
			<nav class="navbar navbar-expand-lg navbar-light">
				<h1>
					<div class="navbar-brand text-capitalize">
						<img src="<?php echo $config->urls->templates?>images/BUDGE.jpg"  alt="Cinque Terre"  width="105" height="105" style=" margin-top: -15px; margin-bottom: -15px;">
					</div>
				</h1>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				    aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav text-center  ml-lg-auto">
						<?php
                        $root = $pages->get("/");
                        $children = $root->children("limit=5");
                        $children->prepend($root);
                        foreach($children as $child) {
                            echo '<li class="nav-item  mr-3">'; 
                            echo "<a class='nav-link' href='{$child->url}'>{$child->title}</a>";
                            echo '</li>';
                        }
                        ?>        
					</ul>
				</div>
			</nav>
		</div>
	</header>
	<!-- //header -->
	<!-- banner -->
	<section class="banner-1">
	</section>
	<!-- //banner -->
	<!---728x90--->

		<!--gallery-->
	<section class="about-w3ls py-5">
		<div class="container pt-xl-5 pb-lg-3">
		<h2 class="heading-agileinfo">Our <span> Objectives</span></h2>
			<div class="row mt-md-5 pt-4">
				<div class="col-lg-12 section-4">
					<div class="agil_mor">
						<div class="agileits-abt-grids mb-4">							
                            <?php
                            foreach($page->objectives as $item) {
                                echo '<p class="sec-4">';  
                                echo $item->object_para1;
                                echo '</p>';
                            } 
                            ?>
						</div>
							
						</div>
					</div>
				</div>
				 
			</div>
		</div>
	</section>
<!--//gallery-->
<!---728x90--->


<!--footer-->
	<footer>
		<footer style="background-color: #2f004d;">
		<div class="container py-md-4 mt-md-3">
			<div class="row footer-top-w3layouts-agile py-4">
				
				<div class="col-md-4 ftr-grid fg2">
					<div class="footer-title">
					<h3><a href="index.php"> RFVTC</a> Ltd </h3>
					</div>
					<p>Creating And Promoting Self-Driven Development Initiatives.</p>
				</div>
				<div class="col-md-4 ftr-grid fg2">
					 <div class="footer-title">
					<h3>Our  Address </h3>
					</div>
					<ul class="footer_grid_list">
						<li> <i class="fa fa-map-marker" aria-hidden="true"></i> Mukono Uganda.   
						</li>
						<li>  <i class="fa  fa-phone" aria-hidden="true"></i> +1 (512) 154 8176   
						</li>
					 	<li>  <i class="fa  fa-envelope" aria-hidden="true"></i> <a href="mailto:info@example.com"> info@example.com </a>  
						</li>
					</ul>					
				</div>
				<div class="col-md-4 ftr-grid fg2">
					 <div class="footer-title">
					<h3> Keep In Touch With Us</h3>
					</div>
					<ul class="footer_grid_list">
						<li><a href="#"><i class="fab fa-facebook"></i></a><a href="#">Facebook</a></li>
						<li><a href="#"><i class="fab fa-twitter"></i></a><a href="#">Twitter</a></li>
						<li><a href="#"><i class="fab fa-google-plus"></i></a><a href="#">Google</a></li>
					</ul>							
				</div>
				
			</div>
		</div>
	</footer>
	</footer>
	<!-- //footer-->
	

			<div class="clearfix"></div>
		</div>
	</div>
	 
<!-- js-->
	<script src="<?php echo $config->urls->templates?>js/jquery-2.2.3.min.js"></script>
<!-- js-->
	<!-- Bootstrap Core JavaScript -->
	<script src="<?php echo $config->urls->templates?>js/bootstrap.js">
	</script>
	<!-- //Bootstrap Core JavaScript -->
</body>

<!-- Mirrored from p.w3layouts.com/demos_new/template_demo/22-10-2018/opsimathy_demo_Free/1469979633/web/gallery.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 24 Oct 2018 22:03:22 GMT -->
</html>