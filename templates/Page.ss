<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

  <head>
    <!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
    Remove this if you use the .htaccess -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

		<% base_tag %>
		<title>$Title &raquo; $SiteConfig.Title</title>
		$MetaTags(false)
		
	  <!-- Mobile viewport optimized: j.mp/bplateviewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

		<link rel="shortcut icon" href="$ThemeDir/favicon.ico" />
    <link rel="apple-touch-icon" href="$ThemeDir/apple-touch-icon.png">
    
    <!-- Uncomment if you are specifically targeting less enabled mobile browsers
    <link rel="stylesheet" media="handheld" href="$ThemeDir/css/handheld.css?v=2">  -->
		
		<% require themedCSS(layout) %> 
		<% require themedCSS(typography) %> 
		<% require themedCSS(form) %> 
		
		<!--[if IE 6]>
			<style type="text/css">
			 @import url($ThemeDir/css/ie6.css);
			</style> 
		<![endif]-->
		
		<!--[if IE 7]>
			<style type="text/css">
			 @import url($ThemeDir/css/ie7.css);
			</style> 
		<![endif]-->
		
	  <!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements & feature detects -->
    <script src="$ThemeDir/javascript/modernizr-1.7.min.js"></script>
	</head>
<body id="BgContainer">
	<div id="Container">
		<header>
			$SearchForm
	   		<h1>$SiteConfig.Title</h1>
	    	<p>$SiteConfig.Tagline</p>
		</header>
		
		<nav id="main">
			<% include Navigation %>
	  </nav>
	  	
	  <div class="clear"><!-- --></div>
		
		<section id="Layout" role="main">
		  $Layout
		</section>
		
	   <div class="clear"><!-- --></div>
	</div>
	<footer>
		<% include Footer %>
	</footer> 
  <!-- JavaScript at the bottom for fast page loading -->

  <!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if necessary -->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.js"></script>
  <script>window.jQuery || document.write("<script src='$ThemeDir/javascript/jquery-1.5.1.min.js'><\/script>")</script>


  <!-- scripts concatenated and minified via ant build script-->
  <script src="$ThemeDir/javascript/plugins.js"></script>
  <!-- end scripts-->


  <!--[if lt IE 7 ]>
    <script src="$ThemeDir/javascript/dd_belatedpng.js"></script>
    <script>DD_belatedPNG.fix("img, .png_bg"); // Fix any <img> or .png_bg bg-images. Also, please read goo.gl/mZiyb </script>
  <![endif]-->
  <% include Analytics %>
</body>
</html>
