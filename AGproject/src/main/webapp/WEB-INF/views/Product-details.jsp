<%@ page language="java" contentType="text/html;
charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@page import="java.util.List"%>
	<%@page import="com.demo.model.Products"%>
	<%@page import="org.springframework.ui.Model"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
	<head>

		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-41734340-18"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-41734340-18');
		</script>

		

		<meta charset="UTF-8" />
	  	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="cleartype" content="on">

		<link rel="pingback" href="https://agriculture.trimble.com/xmlrpc.php" />
		<link rel="shortcut icon" href="https://agriculture.trimble.com/wp-content/themes/sightbox-cms/favicon-32x32.png"/>

		<link rel="alternate" hreflang="en" href="https://agriculture.trimble.com/product/spectra-precision-laser-ag402/" />
<link rel="alternate" hreflang="de" href="https://agriculture.trimble.com/product/spectra-precision-laser-ag401-2/?lang=de" />

<!-- Google Tag Manager for WordPress by gtm4wp.com -->
<script data-cfasync="false" data-pagespeed-no-defer type="text/javascript">//<![CDATA[
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
//]]>
</script>
<!-- End Google Tag Manager for WordPress by gtm4wp.com -->
<!-- This site is optimized with the Yoast SEO Premium plugin v13.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Products detail - ${name}</title>
<meta name="robots" content="max-snippet:-1, max-image-preview:large, max-video-preview:-1"/>
<link rel="canonical" href="https://agriculture.trimble.com/product/spectra-precision-laser-ag402/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Spectra Precision Laser AG402 - Trimble Agriculture" />
<meta property="og:url" content="https://agriculture.trimble.com/product/spectra-precision-laser-ag402/" />
<meta property="og:site_name" content="Trimble Agriculture" />
<meta property="article:publisher" content="https://www.facebook.com/TrimbleAgriculture/" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Spectra Precision Laser AG402 - Trimble Agriculture" />
<meta name="twitter:site" content="@Trimble_Ag" />
<meta name="twitter:creator" content="@Trimble_Ag" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='wp-block-library-css'  href='https://agriculture.trimble.com/wp-includes/css/dist/block-library/style.min.css?ver=5.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-horizontal-list-0-css'  href='//agriculture.trimble.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-list-horizontal/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-horizontal-list-0-inline-css' type='text/css'>
.wpml-ls-statics-footer a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-footer a:hover,.wpml-ls-statics-footer a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-footer .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-footer .wpml-ls-current-language:hover>a, .wpml-ls-statics-footer .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
.wpml-ls-statics-footer{display:none}
</style>
<link rel='stylesheet' id='wpml-tm-admin-bar-css'  href='https://agriculture.trimble.com/wp-content/plugins/wpml-translation-management/res/css/admin-bar-style.css?ver=2.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='search-filter-plugin-styles-css'  href='https://agriculture.trimble.com/wp-content/plugins/search-filter-pro/public/assets/css/search-filter.min.css?ver=2.4.6' type='text/css' media='all' />
<link rel='stylesheet' id='lityCSS-css'  href='https://agriculture.trimble.com/wp-content/themes/sightbox-cms/static/vendors/lity/lity.min.css' type='text/css' media='' />
<link rel='stylesheet' id='slickCSS-css'  href='https://agriculture.trimble.com/wp-content/themes/sightbox-cms/static/vendors/slick/slick.css' type='text/css' media='' />
<link rel='stylesheet' id='slickCSStheme-css'  href='https://agriculture.trimble.com/wp-content/themes/sightbox-cms/static/vendors/slick/slick-theme.css' type='text/css' media='' />
<link rel='stylesheet' id='screen-css'  href='https://agriculture.trimble.com/wp-content/themes/sightbox-cms/static/css/main.css?ver=1.0' type='text/css' media='' />
<link rel='stylesheet' id='load-fa-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=5.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='youtube-channel-gallery-css'  href='https://agriculture.trimble.com/wp-content/plugins/youtube-channel-gallery/styles.css?ver=5.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.magnific-popup-css'  href='https://agriculture.trimble.com/wp-content/plugins/youtube-channel-gallery/magnific-popup.css?ver=5.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://agriculture.trimble.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.11' type='text/css' media='all' />
<style id='tablepress-default-inline-css' type='text/css'>
.tablepress .row-2 td:nth-child(1){background-color:#005f9f;color:#fff;font-weight:700}.tablepress .row-5 td:nth-child(1){background-color:#049ada;color:#fff;font-weight:700}.tablepress .row-11 td:nth-child(1){background-color:#76787b;color:#fff;font-weight:700}.tablepress.tablepress-id-163 .row-11 td:nth-child(1){background-color:#f9f9f9;color:#384a5d;font-weight:400}.tablepress.tablepress-id-163 .row-12 td:nth-child(1){background-color:#76787b;color:#fff;font-weight:700}.tablepress .row-18 td:nth-child(1){background-color:#ffc41f;color:#fff;font-weight:700}.tablepress.tablepress-id-163 .row-18 td:nth-child(1){background-color:#fff;color:#384a5d;font-weight:400}.tablepress.tablepress-id-163 .row-19 td:nth-child(1){background-color:#ffc41f;color:#fff;font-weight:700}.tablepress .row-21 td:nth-child(1){background-color:#005f9f;color:#fff;font-weight:700}.tablepress.tablepress-id-163 .row-21 td:nth-child(1){background-color:#f9f9f9;color:#384a5d;font-weight:400}.tablepress.tablepress-id-163 .row-22 td:nth-child(1){background-color:#005f9f;color:#fff;font-weight:700}.tablepress .row-23 td:nth-child(1){background-color:#049ada;color:#fff;font-weight:700}.tablepress.tablepress-id-163 .row-23 td:nth-child(1){background-color:#fff;color:#384a5d;font-weight:400}.tablepress.tablepress-id-163 .row-24 td:nth-child(1){background-color:#049ada;color:#fff;font-weight:700}.tablepress .row-2 td:nth-child(1) a,.tablepress .row-5 td:nth-child(1) a,.tablepress .row-11 td:nth-child(1) a,.tablepress .row-18 td:nth-child(1) a,.tablepress .row-21 td:nth-child(1) a,.tablepress .row-23 td:nth-child(1) a{color:#fff}
</style>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js'></script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SF_LDATA = {"ajax_url":"https:\/\/agriculture.trimble.com\/wp-admin\/admin-ajax.php","home_url":"https:\/\/agriculture.trimble.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/plugins/search-filter-pro/public/assets/js/search-filter-build.min.js?ver=2.4.6'></script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/plugins/search-filter-pro/public/assets/js/chosen.jquery.min.js?ver=2.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpml_browser_redirect_params = {"pageLanguage":"en","languageUrls":{"en_US":"https:\/\/agriculture.trimble.com\/product\/spectra-precision-laser-ag402\/","en":"https:\/\/agriculture.trimble.com\/product\/spectra-precision-laser-ag402\/","US":"https:\/\/agriculture.trimble.com\/product\/spectra-precision-laser-ag402\/","fr_FR":"http:\/\/agriculture.trimble.com\/?lang=fr","fr":"http:\/\/agriculture.trimble.com\/?lang=fr","FR":"http:\/\/agriculture.trimble.com\/?lang=fr","de_DE":"https:\/\/agriculture.trimble.com\/product\/spectra-precision-laser-ag401-2\/?lang=de","de":"https:\/\/agriculture.trimble.com\/product\/spectra-precision-laser-ag401-2\/?lang=de","DE":"https:\/\/agriculture.trimble.com\/product\/spectra-precision-laser-ag401-2\/?lang=de","it_IT":"http:\/\/agriculture.trimble.com\/?lang=it","it":"http:\/\/agriculture.trimble.com\/?lang=it","IT":"http:\/\/agriculture.trimble.com\/?lang=it","pl_PL":"http:\/\/agriculture.trimble.com\/?lang=pl","pl":"http:\/\/agriculture.trimble.com\/?lang=pl","PL":"http:\/\/agriculture.trimble.com\/?lang=pl","pt_BR":"http:\/\/agriculture.trimble.com\/?lang=pt-br","pt":"http:\/\/agriculture.trimble.com\/?lang=pt-br","BR":"http:\/\/agriculture.trimble.com\/?lang=pt-br","pt-br":"http:\/\/agriculture.trimble.com\/?lang=pt-br","ru_RU":"http:\/\/agriculture.trimble.com\/?lang=ru","ru":"http:\/\/agriculture.trimble.com\/?lang=ru","RU":"http:\/\/agriculture.trimble.com\/?lang=ru","es_ES":"http:\/\/agriculture.trimble.com\/?lang=es","es":"http:\/\/agriculture.trimble.com\/?lang=es","ES":"http:\/\/agriculture.trimble.com\/?lang=es","tr_TR":"http:\/\/agriculture.trimble.com\/?lang=tr","tr":"http:\/\/agriculture.trimble.com\/?lang=tr","TR":"http:\/\/agriculture.trimble.com\/?lang=tr","uk":"http:\/\/agriculture.trimble.com\/?lang=uk","en_GB":"http:\/\/agriculture.trimble.com\/?lang=en-gb","GB":"http:\/\/agriculture.trimble.com\/?lang=en-gb","en-gb":"http:\/\/agriculture.trimble.com\/?lang=en-gb","es_AR":"http:\/\/agriculture.trimble.com\/?lang=es-ar","AR":"http:\/\/agriculture.trimble.com\/?lang=es-ar","es-ar":"http:\/\/agriculture.trimble.com\/?lang=es-ar","ja":"http:\/\/agriculture.trimble.com\/?lang=ja","hu_HU":"http:\/\/agriculture.trimble.com\/?lang=hu","hu":"http:\/\/agriculture.trimble.com\/?lang=hu","HU":"http:\/\/agriculture.trimble.com\/?lang=hu","sr_RS":"http:\/\/agriculture.trimble.com\/?lang=sr","sr":"http:\/\/agriculture.trimble.com\/?lang=sr","RS":"http:\/\/agriculture.trimble.com\/?lang=sr"},"cookie":{"name":"_icl_visitor_lang_js","domain":"agriculture.trimble.com","path":"\/","expiration":24}};
/* ]]> */
</script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/plugins/sitepress-multilingual-cms/dist/js/browser-redirect/app.js?ver=4.3.12'></script>
<link rel='https://api.w.org/' href='https://agriculture.trimble.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://agriculture.trimble.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fagriculture.trimble.com%2Fproduct%2Fspectra-precision-laser-ag402%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://agriculture.trimble.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fagriculture.trimble.com%2Fproduct%2Fspectra-precision-laser-ag402%2F&#038;format=xml" />
			<!-- DO NOT COPY THIS SNIPPET! Start of Page Analytics Tracking for HubSpot WordPress plugin v7.30.4-->
			<script type="text/javascript">
				var _hsq = _hsq || [];
				_hsq.push(["setContentType", "blog-post"]);
			</script>
			<!-- DO NOT COPY THIS SNIPPET! End of Page Analytics Tracking for HubSpot WordPress plugin -->
			<style>.post-thumbnail img[src$='.svg'] { width: 100%; height: auto; }</style><meta name="generator" content="WPML ver:4.3.12 stt:1,66,4,3,23,27,28,40,42,45,49,2,65,53,54;" />

<!-- Google Tag Manager for WordPress by gtm4wp.com -->
<script data-cfasync="false" data-pagespeed-no-defer type="text/javascript">//<![CDATA[
	var dataLayer_content = {"pagePostType":"products","pagePostType2":"single-products","pagePostAuthor":"davidturk"};
	dataLayer.push( dataLayer_content );//]]>
</script>
<script data-cfasync="false">//<![CDATA[
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-011090');//]]>
</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by gtm4wp.com -->
	</head>
	<body class="products-template-default single single-products postid-43729 spectra-precision-laser-ag402">
		<div class="site-wrapper">
<div class="header">
	<header class="header-mobile">
		<div class="container">
			<div class="module">
				<div class="brand">
										<a href="http://agriculture.trimble.com" title="Agriculture">
					</a>
				</div>
				<div class="navburger">
					<div class="buns">
						<span class="patty"></span>
						<span class="patty"></span>
						<span class="patty"></span>
					</div>
				</div>
			</div>
		</div>
	</header>
<div class="header-wrapper">
	<div class="menu-close"></div>
	<div class="super-header" id="super-header">
		<div class="container">
			<div class="module">
				<div class="brand"></div>
			</div>
		</div>
	</div>
	<header class="header-main">
		<div class="container">
			<div class="module">
				<div class="brand">
					<div class="brand-text"><a href="/home" title="Agriculture">Agriculture</a></div>
				</div>
				<div class="sub-pages-nav">
					<nav>
						<div class="menu-main-nav-container"><ul id="menu-main-nav" class="menu"><li id="menu-item-121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-121"><a href="/product/">Products</a></li>
<li id="menu-item-151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-151"><a href="https://agriculture.trimble.com/solutions/">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-215"><a href="https://agriculture.trimble.com/solutions/land-preparation/">Land Preparation</a></li>
	<li id="menu-item-214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-214"><a href="https://agriculture.trimble.com/solutions/guidance-steering/">Guidance &amp; Steering</a></li>
	<li id="menu-item-213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-213"><a href="https://agriculture.trimble.com/solutions/correction-services/">Correction Services</a></li>
	<li id="menu-item-212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-212"><a href="https://agriculture.trimble.com/solutions/planting-seeding/">Planting &amp; Seeding</a></li>
	<li id="menu-item-211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-211"><a href="https://agriculture.trimble.com/solutions/flow-application-control/">Flow &amp; Application Control</a></li>
	<li id="menu-item-210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-210"><a href="https://agriculture.trimble.com/solutions/water-management/">Water Management</a></li>
	<li id="menu-item-208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208"><a href="https://agriculture.trimble.com/solutions/data-management/">Data Management</a></li>
	<li id="menu-item-207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-207"><a href="https://agriculture.trimble.com/solutions/harvest/">Harvest</a></li>
	<li id="menu-item-39064" class="menu-item menu-item-type-post_type menu-item-object-products menu-item-39064"><a href="https://agriculture.trimble.com/product/trimble-select/">Trimble Select</a></li>
</ul>
</li>
						</ul>
				  </div>					</nav>
				</div>
				<div class="nav-cta">
					<nav>
						<div class="menu-nav-cta-container"><ul id="menu-nav-cta" class="menu"><li id="menu-item-46969" class="btn-yellow menu-item menu-item-type-post_type menu-item-object-page menu-item-46969"></li>
<li id="menu-item-11821" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11821"><a href="/how-to-buy/">How to Buy</a></li>
<li id="menu-item-14612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14612"><a href="/login/">Login</a></li>
</ul></div>					</nav>
				</div>
			</div>
		</div>
	</header>
</div>
</div>
<main>
<!--Start Flex Content -->
			<!-- HERO -->
		
	<!-- TWO COLUMNS -->
		
<section class="two-col-block" style="background-image: url(); 
">
	<div class="container">

		<div class="row y-center">
											
									<div class="column text-column col-5">
						<div class="content">
													<h2>${name }</h2>
												<div class="content-body">
							<p>${describle}</p>
	                	  </div>
	                	</div>
					</div>
				
				
				
								
				
																								  						<div class="column col-7 image-column">
							<div class="img-wrap">
  							    						
                      <!-- <img src="https://agriculture.trimble.com/wp-content/uploads/2020/02/AG402-5.png" alt="" style="max-width:;" /> -->
                      								
							</div>
							<div class="bg-box-large" style="background-color: #e8e8e8; "></div>
							<div class="bg-box-small" style="background-color: #48b1df; "></div>
						</div>
									
				
						
		</div>
	</div>
</section>
				<!-- TWO COLUMNS -->
		
<section class="two-col-block" style="background-image: url(); 
">
	<div class="container">

		<div class="row y-center">
											
				
																								  						<div class="column col-7 image-column">
							<div class="img-wrap">
  							    						
                     <!--  <img src="https://agriculture.trimble.com/wp-content/uploads/2020/02/AG402-1.png" alt="" style="max-width:;" /> -->
                      								
							</div>
							<div class="bg-box-large" style="background-color: ; "></div>
							<div class="bg-box-small" style="background-color: ; "></div>
						</div>

									<div class="column text-column col-5">
						<div class="content">
													<h2>Key Features</h2>
												<div class="content-body">
							<ul>
							<%
							String features = (String)request.getAttribute("features");
						 	String[] points = features.split(";");
							for(int i=0;i< points.length;i++){
								String point = points[i];
							 
							%>
							<li><%=point %></li>
							<%
							} 
							%>
</ul>
	                	  </div>
	                	</div>
					</div>
				
				
				
						
		</div>
	</div>
</section>
				<!-- RELATED PRODUCTS -->
		<section class="solutions-block">
	<div class="solutions-section-title">
		<div class="container">
			<h2 class="text-center">Related Products</h2>
		</div>
	</div>
	<div class="solutions">
		<div class="container">
			<div class="solution-list">
								
						<%
						List<Products> productList = (java.util.List<Products>)request.getAttribute("list");
						for(int i=0;i<productList.size();i++){
							Products p = productList.get(i);
							String jump = "/productDetails/"+ p.getId();
						  %>
				    				        
						<div class="solution-item ">
							<a href="<%=jump %>"><div class="module">
								
								<div class="content-wrap">
									<div class="content">
										<h4></h4>
										<h3><%=p.getName() %></h3>
										<div class="solution-copy">					
											<div><p> <%=p.getDescrible() %></p>
</div>
										</div>
									</div>
								</div>
								<a href= "<%=jump %>" class="learn-more">Learn More</a>
							</div></a>
						</div>
						<%
						}
						%>

		</div>
	</div>
</section>

				<!-- FREE TEXT -->
		
<section class="free-text-block content-align-center bg-gray wide">
	<div class="container">
		<div class="module">
			<div class="content">
				<h2>Let’s Get Started</h2>
        	<a href="https://agriculture.trimble.com/how-to-buy/" class="btn" target="" title="Where to Buy">Where to Buy</a>

            	            	
			</div>
		</div>
	</div>
	</section>
				<!-- SUBSCRIBE -->
			<section class="subscribe-block">
		<div class="container"> </div>
	</section>

	

</main>
<footer>
	<div class="footer-main">
		<div class="container">
			<div class="module"> </div>
		</div>
	</div>
 	<div class="footer-sub">
		<div class="container">
			<div class="module"> </div>
		</div>
	</div>
	<div style="display: none;">
		
<div class="wpml-ls-statics-footer wpml-ls wpml-ls-legacy-list-horizontal">
	<ul><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-en wpml-ls-current-language wpml-ls-first-item wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/product/spectra-precision-laser-ag402/" class="wpml-ls-link"><span class="wpml-ls-native">English</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-fr wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=fr" class="wpml-ls-link"><span class="wpml-ls-display">French</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-de wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/product/spectra-precision-laser-ag401-2/?lang=de" class="wpml-ls-link"><span class="wpml-ls-display">German</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-it wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=it" class="wpml-ls-link"><span class="wpml-ls-display">Italian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-pl wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=pl" class="wpml-ls-link"><span class="wpml-ls-display">Polish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-pt-br wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=pt-br" class="wpml-ls-link"><span class="wpml-ls-display">Portuguese (Brazil)</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-ru wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=ru" class="wpml-ls-link"><span class="wpml-ls-display">Russian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-es wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=es" class="wpml-ls-link"><span class="wpml-ls-display">Spanish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-tr wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=tr" class="wpml-ls-link"><span class="wpml-ls-display">Turkish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-uk wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=uk" class="wpml-ls-link"><span class="wpml-ls-display">Ukrainian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-en-gb wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=en-gb" class="wpml-ls-link"><span class="wpml-ls-display">English (UK)</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-es-ar wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=es-ar" class="wpml-ls-link"><span class="wpml-ls-display">Spanish (Argentna)</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-ja wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=ja" class="wpml-ls-link"><span class="wpml-ls-display">Japanese</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-hu wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=hu" class="wpml-ls-link"><span class="wpml-ls-display">Hungarian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-sr wpml-ls-last-item wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=sr" class="wpml-ls-link"><span class="wpml-ls-display">Serbian</span></a>
			</li></ul>
</div>
	</div>
</footer>

		
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-011090"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="wpml-ls-statics-footer wpml-ls wpml-ls-legacy-list-horizontal">
	<ul><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-en wpml-ls-current-language wpml-ls-first-item wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/product/spectra-precision-laser-ag402/" class="wpml-ls-link"><span class="wpml-ls-native">English</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-fr wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=fr" class="wpml-ls-link"><span class="wpml-ls-display">French</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-de wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/product/spectra-precision-laser-ag401-2/?lang=de" class="wpml-ls-link"><span class="wpml-ls-display">German</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-it wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=it" class="wpml-ls-link"><span class="wpml-ls-display">Italian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-pl wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=pl" class="wpml-ls-link"><span class="wpml-ls-display">Polish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-pt-br wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=pt-br" class="wpml-ls-link"><span class="wpml-ls-display">Portuguese (Brazil)</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-ru wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=ru" class="wpml-ls-link"><span class="wpml-ls-display">Russian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-es wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=es" class="wpml-ls-link"><span class="wpml-ls-display">Spanish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-tr wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=tr" class="wpml-ls-link"><span class="wpml-ls-display">Turkish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-uk wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=uk" class="wpml-ls-link"><span class="wpml-ls-display">Ukrainian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-en-gb wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=en-gb" class="wpml-ls-link"><span class="wpml-ls-display">English (UK)</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-es-ar wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=es-ar" class="wpml-ls-link"><span class="wpml-ls-display">Spanish (Argentna)</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-ja wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=ja" class="wpml-ls-link"><span class="wpml-ls-display">Japanese</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-hu wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=hu" class="wpml-ls-link"><span class="wpml-ls-display">Hungarian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-sr wpml-ls-last-item wpml-ls-item-legacy-list-horizontal">
				<a href="http://agriculture.trimble.com/?lang=sr" class="wpml-ls-link"><span class="wpml-ls-display">Serbian</span></a>
			</li></ul>
</div>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"post","leadinPluginVersion":"7.30.4"};
/* ]]> */
</script>
<script async defer id="hs-script-loader" type='text/javascript' src='//js.hs-scripts.com/2571402.js?integration=WordPress'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"https:\/\/agriculture.trimble.com\/wp-admin\/admin-ajax.php","software_user_guide_feedback_positive":"0","software_user_guide_feedback_negative":"0","id":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/plugins/agriculture-trimble-software-user-guide/js/support.js?ver=1.0'></script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/themes/sightbox-cms/static/vendors/lity/lity.min.js'></script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/themes/sightbox-cms/static/vendors/slick/slick.min.js'></script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/themes/sightbox-cms/static/js/main.js?ver=1.0'></script>
		</div> <!-- end of site-wrapper -->
		
			<!-- Start of HubSpot Embed Code -->
			<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2571402.js"></script>
			<!-- End of HubSpot Embed Code -->
				<!-- Start of LocalIQ Embed Code -->
		<script type="text/javascript" src="//cdn.rlets.com/capture_configs/421/b8a/6dd/cff4e67b3f36bd1391a7652.js" async="async"></script>
		<!-- End of LocalIQ Embed Code -->
			</body>
</html>