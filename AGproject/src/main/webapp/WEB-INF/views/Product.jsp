

<%@page import="org.springframework.ui.Model"%>
<%@page import="java.util.List"%>
<%@page import="com.demo.model.Products"%>
<%@ page language="java" contentType="text/html;
charset=UTF-8"
	pageEncoding="UTF-8"%>

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

		<link rel="alternate" hreflang="en" href="https://agriculture.trimble.com/products/" />
<link rel="alternate" hreflang="fr" href="https://agriculture.trimble.com/produits/?lang=fr" />
<link rel="alternate" hreflang="de" href="https://agriculture.trimble.com/produkte/?lang=de" />
<link rel="alternate" hreflang="it" href="https://agriculture.trimble.com/prodotti/?lang=it" />
<link rel="alternate" hreflang="pl" href="https://agriculture.trimble.com/produkty/?lang=pl" />
<link rel="alternate" hreflang="pt-br" href="https://agriculture.trimble.com/produtos/?lang=pt-br" />
<link rel="alternate" hreflang="ru" href="https://agriculture.trimble.com/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d1%8b/?lang=ru" />
<link rel="alternate" hreflang="es" href="https://agriculture.trimble.com/productos/?lang=es" />
<link rel="alternate" hreflang="tr" href="https://agriculture.trimble.com/rnler/?lang=tr" />
<link rel="alternate" hreflang="uk" href="https://agriculture.trimble.com/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d0%b8/?lang=uk" />
<link rel="alternate" hreflang="en-gb" href="https://agriculture.trimble.com/products/?lang=en-gb" />

<!-- Google Tag Manager for WordPress by gtm4wp.com -->
<script data-cfasync="false" data-pagespeed-no-defer type="text/javascript">//<![CDATA[
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
//]]>
</script>
<!-- End Google Tag Manager for WordPress by gtm4wp.com -->
<!-- This site is optimized with the Yoast SEO Premium plugin v13.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Products</title>
<meta name="robots" content="max-snippet:-1, max-image-preview:large, max-video-preview:-1"/>
<link rel="canonical" href="https://agriculture.trimble.com/products/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Products - Trimble Agriculture" />
<meta property="og:url" content="https://agriculture.trimble.com/products/" />
<meta property="og:site_name" content="Trimble Agriculture" />
<meta property="article:publisher" content="https://www.facebook.com/TrimbleAgriculture/" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Products - Trimble Agriculture" />
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
var wpml_browser_redirect_params = {"pageLanguage":"en","languageUrls":{"en_US":"https:\/\/agriculture.trimble.com\/products\/","en":"https:\/\/agriculture.trimble.com\/products\/","US":"https:\/\/agriculture.trimble.com\/products\/","fr_FR":"https:\/\/agriculture.trimble.com\/produits\/?lang=fr","fr":"https:\/\/agriculture.trimble.com\/produits\/?lang=fr","FR":"https:\/\/agriculture.trimble.com\/produits\/?lang=fr","de_DE":"https:\/\/agriculture.trimble.com\/produkte\/?lang=de","de":"https:\/\/agriculture.trimble.com\/produkte\/?lang=de","DE":"https:\/\/agriculture.trimble.com\/produkte\/?lang=de","it_IT":"https:\/\/agriculture.trimble.com\/prodotti\/?lang=it","it":"https:\/\/agriculture.trimble.com\/prodotti\/?lang=it","IT":"https:\/\/agriculture.trimble.com\/prodotti\/?lang=it","pl_PL":"https:\/\/agriculture.trimble.com\/produkty\/?lang=pl","pl":"https:\/\/agriculture.trimble.com\/produkty\/?lang=pl","PL":"https:\/\/agriculture.trimble.com\/produkty\/?lang=pl","pt_BR":"https:\/\/agriculture.trimble.com\/produtos\/?lang=pt-br","pt":"https:\/\/agriculture.trimble.com\/produtos\/?lang=pt-br","BR":"https:\/\/agriculture.trimble.com\/produtos\/?lang=pt-br","pt-br":"https:\/\/agriculture.trimble.com\/produtos\/?lang=pt-br","ru_RU":"https:\/\/agriculture.trimble.com\/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d1%8b\/?lang=ru","ru":"https:\/\/agriculture.trimble.com\/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d1%8b\/?lang=ru","RU":"https:\/\/agriculture.trimble.com\/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d1%8b\/?lang=ru","es_ES":"https:\/\/agriculture.trimble.com\/productos\/?lang=es","es":"https:\/\/agriculture.trimble.com\/productos\/?lang=es","ES":"https:\/\/agriculture.trimble.com\/productos\/?lang=es","tr_TR":"https:\/\/agriculture.trimble.com\/rnler\/?lang=tr","tr":"https:\/\/agriculture.trimble.com\/rnler\/?lang=tr","TR":"https:\/\/agriculture.trimble.com\/rnler\/?lang=tr","uk":"https:\/\/agriculture.trimble.com\/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d0%b8\/?lang=uk","en_GB":"https:\/\/agriculture.trimble.com\/products\/?lang=en-gb","GB":"https:\/\/agriculture.trimble.com\/products\/?lang=en-gb","en-gb":"https:\/\/agriculture.trimble.com\/products\/?lang=en-gb","es_AR":"http:\/\/agriculture.trimble.com\/?lang=es-ar","AR":"http:\/\/agriculture.trimble.com\/?lang=es-ar","es-ar":"http:\/\/agriculture.trimble.com\/?lang=es-ar","ja":"http:\/\/agriculture.trimble.com\/?lang=ja","hu_HU":"http:\/\/agriculture.trimble.com\/?lang=hu","hu":"http:\/\/agriculture.trimble.com\/?lang=hu","HU":"http:\/\/agriculture.trimble.com\/?lang=hu","sr_RS":"http:\/\/agriculture.trimble.com\/?lang=sr","sr":"http:\/\/agriculture.trimble.com\/?lang=sr","RS":"http:\/\/agriculture.trimble.com\/?lang=sr"},"cookie":{"name":"_icl_visitor_lang_js","domain":"agriculture.trimble.com","path":"\/","expiration":24}};
/* ]]> */
</script>
<script type='text/javascript' src='https://agriculture.trimble.com/wp-content/plugins/sitepress-multilingual-cms/dist/js/browser-redirect/app.js?ver=4.3.12'></script>
<link rel='https://api.w.org/' href='https://agriculture.trimble.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://agriculture.trimble.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fagriculture.trimble.com%2Fproducts%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://agriculture.trimble.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fagriculture.trimble.com%2Fproducts%2F&#038;format=xml" />
			<!-- DO NOT COPY THIS SNIPPET! Start of Page Analytics Tracking for HubSpot WordPress plugin v7.30.4-->
			<script type="text/javascript">
				var _hsq = _hsq || [];
				_hsq.push(["setContentType", "standard-page"]);
			</script>
			<!-- DO NOT COPY THIS SNIPPET! End of Page Analytics Tracking for HubSpot WordPress plugin -->
			<style>.post-thumbnail img[src$='.svg'] { width: 100%; height: auto; }</style><meta name="generator" content="WPML ver:4.3.12 stt:1,66,4,3,23,27,28,40,42,45,49,2,65,53,54;" />


<!-- This site is optimized with the Schema plugin v1.7.8.1 - https://schema.press -->
<script type="application/ld+json">{"@context":"http:\/\/schema.org\/","@type":"Article","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/agriculture.trimble.com\/products\/"},"url":"https:\/\/agriculture.trimble.com\/products\/","headline":"...","datePublished":"2019-01-21T11:33:39+00:00","dateModified":"2019-06-24T02:38:41+00:00","publisher":{"@type":"Organization","@id":"https:\/\/agriculture.trimble.com\/#organization","name":"Trimble Agriculture","logo":{"@type":"ImageObject","url":"","width":600,"height":60}},"author":{"@type":"Person","name":"agb-cfwp-dev_wp_admin","url":"https:\/\/agriculture.trimble.com\/blog\/author\/agb-cfwp-dev_wp_admin\/","image":{"@type":"ImageObject","url":"https:\/\/secure.gravatar.com\/avatar\/5d73b6a3a7c14d11ca8776893126fd8b?s=96&d=mm&r=g","height":96,"width":96}}}</script>


<!-- Google Tag Manager for WordPress by gtm4wp.com -->
<script data-cfasync="false" data-pagespeed-no-defer type="text/javascript">//<![CDATA[
	var dataLayer_content = {"pagePostType":"page","pagePostType2":"single-page","pagePostAuthor":"agb-cfwp-dev_wp_admin"};
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
	<body class="page-template page-template-products page-template-products-php page page-id-83 products">
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
						<div class="menu-main-nav-container"><ul id="menu-main-nav" class="menu"><li id="menu-item-121" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-83 current_page_item menu-item-121"><a href="/product" aria-current="page">Products</a></li>
<li id="menu-item-151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-151"><a >Solutions</a>

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
		




<section class="hero   " >
		<div class="container">
		<div class="row y-center ">

						
		</div>
	</div>
</section>
	


<section class="search-filter">
	<div class="container">
  	<form data-sf-form-id='157' data-is-rtl='0' data-maintain-state='' data-results-url='https://agriculture.trimble.com/products/' data-ajax-url='https://agriculture.trimble.com/products/?sf_data=all' data-ajax-form-url='https://agriculture.trimble.com/?sfid=157&amp;sf_action=get_data&amp;sf_data=form' data-display-result-method='custom' data-use-history-api='1' data-template-loaded='0' data-lang-code='en' data-ajax='1' data-ajax-data-type='html' data-ajax-target='.solution-list' data-ajax-pagination-type='normal' data-ajax-links-selector='.pagination a' data-update-ajax-url='1' data-scroll-to-pos='0' data-init-paged='1' data-auto-update='1' data-auto-count='1' data-auto-count-refresh-mode='1' action='https://agriculture.trimble.com/products/' method='post' class='searchandfilter' id='search-filter-form-157' autocomplete='off' data-instance-count='1'><ul><li class="sf-field-search" data-sf-field-name="search" data-sf-field-type="search" data-sf-field-input-type=""><h4>FILTERS</h4>		<label><input placeholder="Search by keyword" name="_sf_search[]" class="sf-input-text" type="text" value="" title=""></label>		</li><li class="sf-field-taxonomy-product_category" data-sf-field-name="_sft_product_category" data-sf-field-type="taxonomy" data-sf-field-input-type="select" data-sf-combobox="1"><h4>ACTIVITY</h4>		<label>
				<select data-combobox="1" name="_sft_product_category[]" class="sf-input-select" title="">
			
						<option class="sf-level-0 sf-item-0 sf-option-active" selected="selected" data-sf-count="0" data-sf-depth="0" value="">All Activities</option>
						<option class="sf-level-0 sf-item-255" data-sf-count="5" data-sf-depth="0" value="advanced-positioning">Advanced Positioning&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-30" data-sf-count="4" data-sf-depth="0" value="crop-planning">Crop Planning&nbsp;&nbsp;(4)</option>
						<option class="sf-level-0 sf-item-31" data-sf-count="2" data-sf-depth="0" value="human-resources-employee-management">Employee Management&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-32" data-sf-count="2" data-sf-depth="0" value="farm-finance-management">Farm Finance Management&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-37" data-sf-count="2" data-sf-depth="0" value="fleet-management">Fleet Management&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-100" data-sf-count="1" data-sf-depth="0" value="gps-grade-control">GPS Grade Control&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-14" data-sf-count="13" data-sf-depth="0" value="guidance-systems">Guidance Systems&nbsp;&nbsp;(13)</option>
						<option class="sf-level-0 sf-item-94" data-sf-count="4" data-sf-depth="0" value="implement-steering">Implement Steering&nbsp;&nbsp;(4)</option>
						<option class="sf-level-0 sf-item-97" data-sf-count="2" data-sf-depth="0" value="isobus">ISOBUS&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-99" data-sf-count="6" data-sf-depth="0" value="laser-grade-control">Laser Grade Control&nbsp;&nbsp;(6)</option>
						<option class="sf-level-0 sf-item-29" data-sf-count="35" data-sf-depth="0" value="nutrient-pest-management">Nutrient &amp; Pest Management&nbsp;&nbsp;(35)</option>
						<option class="sf-level-0 sf-item-17" data-sf-count="34" data-sf-depth="0" value="planting-seeding">Planting &amp; Seeding&nbsp;&nbsp;(34)</option>
						<option class="sf-level-0 sf-item-35" data-sf-count="2" data-sf-depth="0" value="prescriptions">Prescriptions&nbsp;&nbsp;(2)</option>
						<option class="sf-level-0 sf-item-33" data-sf-count="5" data-sf-depth="0" value="record-keeping">Record-Keeping&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-34" data-sf-count="3" data-sf-depth="0" value="soil-sampling">Soil Sampling&nbsp;&nbsp;(3)</option>
						<option class="sf-level-0 sf-item-28" data-sf-count="34" data-sf-depth="0" value="spraying-spreading">Spraying &amp; Spreading&nbsp;&nbsp;(34)</option>
						<option class="sf-level-0 sf-item-93" data-sf-count="9" data-sf-depth="0" value="steering-systems">Steering Systems&nbsp;&nbsp;(9)</option>
						<option class="sf-level-0 sf-item-11" data-sf-count="23" data-sf-depth="0" value="strip-till-anhydrous">Strip Till &amp; Anhydrous&nbsp;&nbsp;(23)</option>
						<option class="sf-level-0 sf-item-19" data-sf-count="33" data-sf-depth="0" value="water-management">Water Management&nbsp;&nbsp;(33)</option>
						<option class="sf-level-0 sf-item-38" data-sf-count="10" data-sf-depth="0" value="yield-monitoring">Yield Monitoring&nbsp;&nbsp;(10)</option>
					</select>
		</label>		</li><li class="sf-field-taxonomy-product_tags" data-sf-field-name="_sft_product_tags" data-sf-field-type="taxonomy" data-sf-field-input-type="select" data-sf-combobox="1"><h4>SOLUTION</h4>		<label>
				<select data-combobox="1" name="_sft_product_tags[]" class="sf-input-select" title="">
			
						<option class="sf-level-0 sf-item-0 sf-option-active" selected="selected" data-sf-count="0" data-sf-depth="0" value="">All Solutions</option>
						<option class="sf-level-0 sf-item-25" data-sf-count="1" data-sf-depth="0" value="carbon">Carbon&nbsp;&nbsp;(1)</option>
						<option class="sf-level-0 sf-item-40" data-sf-count="5" data-sf-depth="0" value="correction-services">Correction Services&nbsp;&nbsp;(5)</option>
						<option class="sf-level-0 sf-item-23" data-sf-count="8" data-sf-depth="0" value="data-management">Data Management&nbsp;&nbsp;(8)</option>
						<option class="sf-level-0 sf-item-18" data-sf-count="31" data-sf-depth="0" value="flow-application-control">Flow &amp; Application Control&nbsp;&nbsp;(31)</option>
						<option class="sf-level-0 sf-item-13" data-sf-count="26" data-sf-depth="0" value="guidance-steering">Guidance &amp; Steering&nbsp;&nbsp;(26)</option>
						<option class="sf-level-0 sf-item-43" data-sf-count="29" data-sf-depth="0" value="harvest">Harvest&nbsp;&nbsp;(29)</option>
						<option class="sf-level-0 sf-item-39" data-sf-count="24" data-sf-depth="0" value="land-preparation">Land Preparation&nbsp;&nbsp;(24)</option>
						<option class="sf-level-0 sf-item-41" data-sf-count="32" data-sf-depth="0" value="planting-seeding">Planting &amp; Seeding&nbsp;&nbsp;(32)</option>
						<option class="sf-level-0 sf-item-42" data-sf-count="29" data-sf-depth="0" value="water-management">Water Management&nbsp;&nbsp;(29)</option>
					</select>
		</label>		</li></ul></form>			</div>
</section>

<section class="solutions-block">
	<div class="solutions">
		<div class="container">
			<div class="solution-list">
														<div class="solution-item">
					
					<%
					List<Products> productList = (java.util.List<Products>)request.getAttribute("productList");
					for(int i=0;i<productList.size();i++){
						Products p = productList.get(i);
						String jump = "/productDetails/"+ p.getId();
					  %>
						<div class="module">
<div class="content">
				  <h4><%=p.getType() %></h4>
								<a href="https://agriculture.trimble.com/product/spectra-precision-laser-ag402/"><h3><%= p.getName() %></h3></a>
								<div class="solution-copy">					
									<div><p><%= p.getDescrible() %></p>
</div>
								</div>
								<a href="<%=jump %>">Learn More</a>
							</div>
						</div>
					</div>
														<div class="solution-item">
													<% } %>
							</div>
		</div>
	</div>
</section>

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
				<a href="https://agriculture.trimble.com/products/" class="wpml-ls-link"><span class="wpml-ls-native">English</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-fr wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/produits/?lang=fr" class="wpml-ls-link"><span class="wpml-ls-display">French</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-de wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/produkte/?lang=de" class="wpml-ls-link"><span class="wpml-ls-display">German</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-it wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/prodotti/?lang=it" class="wpml-ls-link"><span class="wpml-ls-display">Italian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-pl wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/produkty/?lang=pl" class="wpml-ls-link"><span class="wpml-ls-display">Polish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-pt-br wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/produtos/?lang=pt-br" class="wpml-ls-link"><span class="wpml-ls-display">Portuguese (Brazil)</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-ru wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d1%8b/?lang=ru" class="wpml-ls-link"><span class="wpml-ls-display">Russian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-es wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/productos/?lang=es" class="wpml-ls-link"><span class="wpml-ls-display">Spanish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-tr wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/rnler/?lang=tr" class="wpml-ls-link"><span class="wpml-ls-display">Turkish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-uk wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d0%b8/?lang=uk" class="wpml-ls-link"><span class="wpml-ls-display">Ukrainian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-en-gb wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/products/?lang=en-gb" class="wpml-ls-link"><span class="wpml-ls-display">English (UK)</span></a>
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
				<a href="https://agriculture.trimble.com/products/" class="wpml-ls-link"><span class="wpml-ls-native">English</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-fr wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/produits/?lang=fr" class="wpml-ls-link"><span class="wpml-ls-display">French</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-de wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/produkte/?lang=de" class="wpml-ls-link"><span class="wpml-ls-display">German</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-it wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/prodotti/?lang=it" class="wpml-ls-link"><span class="wpml-ls-display">Italian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-pl wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/produkty/?lang=pl" class="wpml-ls-link"><span class="wpml-ls-display">Polish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-pt-br wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/produtos/?lang=pt-br" class="wpml-ls-link"><span class="wpml-ls-display">Portuguese (Brazil)</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-ru wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d1%8b/?lang=ru" class="wpml-ls-link"><span class="wpml-ls-display">Russian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-es wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/productos/?lang=es" class="wpml-ls-link"><span class="wpml-ls-display">Spanish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-tr wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/rnler/?lang=tr" class="wpml-ls-link"><span class="wpml-ls-display">Turkish</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-uk wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/%d0%bf%d1%80%d0%be%d0%b4%d1%83%d0%ba%d1%82%d0%b8/?lang=uk" class="wpml-ls-link"><span class="wpml-ls-display">Ukrainian</span></a>
			</li><li class="wpml-ls-slot-footer wpml-ls-item wpml-ls-item-en-gb wpml-ls-item-legacy-list-horizontal">
				<a href="https://agriculture.trimble.com/products/?lang=en-gb" class="wpml-ls-link"><span class="wpml-ls-display">English (UK)</span></a>
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
var leadin_wordpress = {"userRole":"visitor","pageType":"page","leadinPluginVersion":"7.30.4"};
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