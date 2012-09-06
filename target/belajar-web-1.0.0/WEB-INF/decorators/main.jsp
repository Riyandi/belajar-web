<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 3.0 License

Name       : Unofficial Channels
Description: A two-column, fixed-width design with a bright color scheme.
Version    : 1.0
Released   : 20120723
-->
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>
			<decorator:title default="Aplikasi Bapas" />
		</title>
		<link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/style.css" />
	</head>
	<body>
		<div id="bg1"></div>
		<div id="bg2"></div>
		<div id="outer">
			<div id="header">
				<div id="logo">
					<h1>
						<a href="#">Unofficial Channels</a>
					</h1>
				</div>
				<div id="search">
					<form action="" method="post">
						<div>
							<input class="text" name="search" size="32" maxlength="64" />
						</div>
					</form>
				</div>
				<div id="nav">
					<ul>
						<li class="first">
							<a href="#">Resources</a>
						</li>
						<li>
							<a href="#">Links</a>
						</li>
						<li>
							<a href="#">Services</a>
						</li>
						<li>
							<a href="#">About</a>
						</li>
						<li>
							<a href="#">Downloads</a>
						</li>
						<li>
							<a href="#">Blog</a>
						</li>
						<li>
							<a href="#">Portfolio</a>
						</li>
						<li class="last">
							<a href="#">Contact</a>
						</li>
					</ul><br class="clear" />
				</div>
			</div>
			<div id="banner">
				<div class="captions">
					<h2>Lorem ipsum dolor nullam consequat magna sed phasellus.</h2>
				</div>
				<img src="<%=request.getContextPath()%>/images/banner.jpg" alt="" />
			</div>
			<div id="main">
				<div id="sidebar">
					<div class="box">
						<h3>
							Augue orci
						</h3>
						<div class="dateList">
							<ul class="linkedList dateList">
								<li class="first">
									<span class="date">Jul 23</span> <a href="#">Ante sed fringilla</a>
								</li>
								<li>
									<span class="date">Jul 18</span> <a href="#">Turpis dolor risus</a>
								</li>
								<li>
									<span class="date">Jul 7</span> <a href="#">Nunc venenatis iaculis</a>
								</li>
								<li>
									<span class="date">Jul 2</span> <a href="#">Lorem ipsum etiam</a>
								</li>
								<li>
									<span class="date">Jun 28</span> <a href="#">Sed phaslleus dolor</a>
								</li>
								<li class="last">
									<span class="date">Jun 24</span> <a href="#">Arcu phasellus</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="box">
						<h3>
							Morbi tortor eget
						</h3>
						<p>
							Lectus venenatis pharetra mauris nisl cum neque adipiscing. Turpis ridiculus leo scelerisque.
						</p>
						<ul class="linkedList">
							<li class="first">
								<a href="#">Luctus curae vitae</a>
							</li>
							<li>
								<a href="#">Duis justo parturient lectus</a>
							</li>
							<li>
								<a href="#">Nullam fermentum cras sociis</a>
							</li>
							<li class="last">
								<a href="#">Natoque sapien suscipit</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="content">
					<div class="box">
						<decorator:body/>
					</div>
					<div class="box">
					</div><br class="clear" />
				</div><br class="clear" />
			</div>
		</div>
		<div id="copyright">
			&copy; Your Sitename. Design by <a href="http://www.freecsstemplates.org/">FCT</a>. Photos by <a href="http://fotogrph.com/">Fotogrph</a>.
		</div>
	</body>
</html>
