<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html>
<html lang="en">

<body>

	<div id="myCarousel" class="carousel slide margin-t70"
		data-interval="false">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active">
				<img src="${pageContext.servletContext.contextPath }/resources/images/veyron-1.jpg" class="img-responsive">
				<div class="container">
					<div class="caraous-title">
						<div class="col-md-12">
							<div class="col-md-6">
								<span>SPECIAL OFFER</span>
								<h1>
									Choose Your<br> Dream Car with us
								</h1>
								<h3>Our Promise to Complete Happiness & Satisfaction</h3>
								<a class="btn btn-lg btn-primary site-btn" href="#">Get to
									Know about your car</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="${pageContext.servletContext.contextPath }/resources/images/aventador-1.jpg"
					class="img-responsive">
				<div class="container">
					<div class="caraous-title">
						<div class="col-md-12">
							<div class="col-md-6">
								<span>SPECIAL OFFER</span>
								<h1>
									Choose Your<br> Dream Car with us
								</h1>
								<h3>Our Promise to Complete Happiness & Satisfaction</h3>
								<a class="btn btn-lg btn-primary site-btn" href="#">Get to
									Know about your car</a>
							</div>

						</div>

					</div>
				</div>
			</div>
			<div class="item">
				<img src="${pageContext.servletContext.contextPath }/resources/images/veyron-3.jpg"
					class="img-responsive">
				<div class="container">
					<div class="caraous-title">
						<div class="col-md-12">
							<div class="col-md-6">
								<span>SPECIAL OFFER</span>
								<h1>
									Choose Your<br> Dream Car with us
								</h1>
								<h3>Our Promise to Complete Happiness & Satisfaction</h3>
								<a class="btn btn-lg btn-primary site-btn" href="#">Get to
									Know about your car</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="icon-prev"></span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span class="icon-next"></span>
		</a>
	</div>
	<div class="tabs-area area-padding">
		<div class="container">
			<div class="row">
				<div class="site-heading ">
					<h2>The most trusted Used cars</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,</p>
					<div class="divider"></div>
				</div>
			</div>
			<div class="row">

				<ul class="nav nav-tabs">
					<li class="active"><a data-toggle="tab" href="#home">Sedan</a></li>
					<li><a data-toggle="tab" href="#menu1">Hatchback</a></li>
					<li><a data-toggle="tab" href="#menu2">SUV</a></li>
					<li><a data-toggle="tab" href="#menu3">Luxury</a></li>
				</ul>
				<div class="tab-content">
					<div id="home" class="tab-pane fade in active">
						<div class="row">
							<div class="col-md-3 text-center">
								<div class="used-cars-box">
									<div class="used-cars-img">
										<img class="img-responsive"
											src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
									</div>
									<div class="used-cars-title">
										<h3>Maruti Swift Dzire</h3>
										<h4>Rs. 5.53-9.91 Lakh</h4>
									</div>
									<button type="button" class="btn site-btn">Get On Road
										Price</button>
								</div>
							</div>
							<!-- End Col -->
							<div class="col-md-3 text-center">
								<div class="used-cars-box">
									<div class="used-cars-img">
										<img class="img-responsive"
											src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
									</div>
									<div class="used-cars-title">
										<h3>Maruti Swift Dzire</h3>
										<h4>Rs. 5.53-9.91 Lakh</h4>
									</div>
									<button type="button" class="btn site-btn">Get On Road
										Price</button>
								</div>
							</div>
							<!-- End Col -->

							<div class="col-md-3 text-center">
								<div class="used-cars-box">
									<div class="used-cars-img">
										<img class="img-responsive"
											src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
									</div>
									<div class="used-cars-title">
										<h3>Maruti Swift Dzire</h3>
										<h4>Rs. 5.53-9.91 Lakh</h4>
									</div>
									<button type="button" class="btn site-btn">Get On Road
										Price</button>
								</div>
							</div>
							<!-- End Col -->

							<div class="col-md-3 text-center">
								<div class="used-cars-box">
									<div class="used-cars-img">
										<img class="img-responsive"
											src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
									</div>
									<div class="used-cars-title">
										<h3>Maruti Swift Dzire</h3>
										<h4>Rs. 5.53-9.91 Lakh</h4>
									</div>
									<button type="button" class="btn site-btn">Get On Road
										Price</button>
								</div>
							</div>
							<!-- End Col -->



						</div>

					</div>
					<div id="menu1" class="tab-pane fade">
						<div class="row">
							<div class="col-sm-6 col-md-3 text-center">
								<div class="used-cars-box">
									<div class="used-cars-img">
										<img class="img-responsive"
											src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
									</div>
									<div class="used-cars-title">
										<h3>Maruti Swift Dzire</h3>
										<h4>Rs. 5.53-9.91 Lakh</h4>
									</div>
									<button type="button" class="btn site-btn">Get On Road
										Price</button>
								</div>
							</div>
							<!-- End Col -->
							<div class="col-sm-6 col-md-3 text-center">
								<div class="used-cars-box">
									<div class="used-cars-img">
										<img class="img-responsive"
											src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
									</div>
									<div class="used-cars-title">
										<h3>Maruti Swift Dzire</h3>
										<h4>Rs. 5.53-9.91 Lakh</h4>
									</div>
									<button type="button" class="btn site-btn">Get On Road
										Price</button>
								</div>
							</div>
							<!-- End Col -->

							<div class="col-sm-6 col-md-3 text-center">
								<div class="used-cars-box">
									<div class="used-cars-img">
										<img class="img-responsive"
											src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
									</div>
									<div class="used-cars-title">
										<h3>Maruti Swift Dzire</h3>
										<h4>Rs. 5.53-9.91 Lakh</h4>
									</div>
									<button type="button" class="btn site-btn">Get On Road
										Price</button>
								</div>
							</div>
							<!-- End Col -->

							<div class="col-sm-6 col-md-3 text-center">
								<div class="used-cars-box">
									<div class="used-cars-img">
										<img class="img-responsive"
											src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
									</div>
									<div class="used-cars-title">
										<h3>Maruti Swift Dzire</h3>
										<h4>Rs. 5.53-9.91 Lakh</h4>
									</div>
									<button type="button" class="btn site-btn">Get On Road
										Price</button>
								</div>
							</div>
							<!-- End Col -->



						</div>
					</div>
					<div id="menu2" class="tab-pane fade">
						<h3>Menu 2</h3>
						<p>Sed ut perspiciatis unde omnis iste natus error sit
							voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
					</div>
					<div id="menu3" class="tab-pane fade">
						<h3>Menu 3</h3>
						<p>Eaque ipsa quae ab illo inventore veritatis et quasi
							architecto beatae vitae dicta sunt explicabo.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="cars-section area-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12 site-heading ">
					<h2>The most trusted Used cars</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,</p>
					<div class="divider"></div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-md-3 text-center">
					<div class="used-cars-box">
						<div class="used-cars-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
						</div>
						<div class="used-cars-title">
							<h3>Maruti Swift Dzire</h3>
							<h4>Rs. 5.53-9.91 Lakh</h4>
						</div>
						<button type="button" class="btn site-btn">Get On Road
							Price</button>
					</div>
				</div>
				<!-- End Col -->
				<div class="col-sm-6 col-md-3 text-center">
					<div class="used-cars-box">
						<div class="used-cars-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
						</div>
						<div class="used-cars-title">
							<h3>Maruti Swift Dzire</h3>
							<h4>Rs. 5.53-9.91 Lakh</h4>
						</div>
						<button type="button" class="btn site-btn">Get On Road
							Price</button>
					</div>
				</div>
				<!-- End Col -->

				<div class="col-sm-6 col-md-3 text-center">
					<div class="used-cars-box">
						<div class="used-cars-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
						</div>
						<div class="used-cars-title">
							<h3>Maruti Swift Dzire</h3>
							<h4>Rs. 5.53-9.91 Lakh</h4>
						</div>
						<button type="button" class="btn site-btn">Get On Road
							Price</button>
					</div>
				</div>
				<!-- End Col -->

				<div class="col-sm-6 col-md-3 text-center">
					<div class="used-cars-box">
						<div class="used-cars-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/model/2017/May/dire_320x160.jpg">
						</div>
						<div class="used-cars-title">
							<h3>Maruti Swift Dzire</h3>
							<h4>Rs. 5.53-9.91 Lakh</h4>
						</div>
						<button type="button" class="btn site-btn">Get On Road
							Price</button>
					</div>
				</div>
				<!-- End Col -->



			</div>
		</div>
	</div>
	<div class="cars-section area-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12 site-heading ">
					<h2>The Most Trusted Used cars</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,</p>
					<div class="divider"></div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-md-3 text-center">
					<div class="used-cars-box">
						<div class="used-cars-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/model/2016/Jan/renault_kwid_320x160.jpg">
						</div>
						<div class="used-cars-title">
							<h3>Maruti Swift Dzire</h3>
							<h4>Rs. 5.53-9.91 Lakh</h4>
						</div>
						<button type="button" class="btn site-btn">Get On Road
							Price</button>
					</div>
				</div>
				<!-- End Col -->
				<div class="col-sm-6 col-md-3 text-center">
					<div class="used-cars-box">
						<div class="used-cars-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/model/2017/Mar/baleno-right_320x160.jpg">
						</div>
						<div class="used-cars-title">
							<h3>Maruti Swift Dzire</h3>
							<h4>Rs. 5.53-9.91 Lakh</h4>
						</div>
						<button type="button" class="btn site-btn">Get On Road
							Price</button>
					</div>
				</div>
				<!-- End Col -->

				<div class="col-sm-6 col-md-3 text-center">
					<div class="used-cars-box">
						<div class="used-cars-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/model/2016/Apr/tata_tiago_320x160.jpg">
						</div>
						<div class="used-cars-title">
							<h3>Maruti Swift Dzire</h3>
							<h4>Rs. 5.53-9.91 Lakh</h4>
						</div>
						<button type="button" class="btn site-btn">Get On Road
							Price</button>
					</div>
				</div>
				<!-- End Col -->

				<div class="col-sm-6 col-md-3 text-center">
					<div class="used-cars-box">
						<div class="used-cars-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/model/2016/Jan/hyundai_creta_320x160.jpg">
						</div>
						<div class="used-cars-title">
							<h3>Maruti Swift Dzire</h3>
							<h4>Rs. 5.53-9.91 Lakh</h4>
						</div>
						<button type="button" class="btn site-btn">Get On Road
							Price</button>
					</div>
				</div>
				<!-- End Col -->



			</div>
		</div>
	</div>

	<div class="news-area area-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12 site-heading ">
					<h2>The most Automobile News</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,</p>
					<div class="divider"></div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3">
					<div class="news-box">
						<div class="news-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/content/2018/Jan/img_0248_300x225.jpg">
						</div>
						<div class="news-title">
							<h4>Last of the Bugatti EB 110 chassis to spawn SP-110
								Edonis supercar</h4>
							<p>It’s tough having to say goodbye to a long-termer that has
								been with us for two years. It is even tougher when that
								long-termer is something as stellar as the R3</p>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-box">
						<div class="news-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/content/2018/Jan/img_0248_300x225.jpg">
						</div>
						<div class="news-title">
							<h4>Last of the Bugatti EB 110 chassis to spawn SP-110
								Edonis supercar</h4>
							<p>It’s tough having to say goodbye to a long-termer that has
								been with us for two years. It is even tougher when that
								long-termer is something as stellar as the R3</p>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-box">
						<div class="news-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/content/2018/Jan/img_0248_300x225.jpg">
						</div>
						<div class="news-title">
							<h4>Last of the Bugatti EB 110 chassis to spawn SP-110
								Edonis supercar</h4>
							<p>It’s tough having to say goodbye to a long-termer that has
								been with us for two years. It is even tougher when that
								long-termer is something as stellar as the R3</p>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="news-box">
						<div class="news-img">
							<img class="img-responsive"
								src="https://media.zigcdn.com/media/content/2018/Jan/img_0248_300x225.jpg">
						</div>
						<div class="news-title">
							<h4>Last of the Bugatti EB 110 chassis to spawn SP-110
								Edonis supercar</h4>
							<p>It’s tough having to say goodbye to a long-termer that has
								been with us for two years. It is even tougher when that
								long-termer is something as stellar as the R3</p>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>


	<div class="brand-list-area">
		<div class="container">
			<ul class="brand-list list-inline">
				<li><a href="#"><img
						src="http://livedemo00.template-help.com/wt_58434/images/partner1.png"
						alt=""></a></li>
				<li><a href="#"><img
						src="http://static.livedemo00.template-help.com/wt_58434/images/partner2.png"
						alt=""></a></li>
				<li><a href="#"><img
						src="http://static.livedemo00.template-help.com/wt_58434/images/partner3.png"
						alt=""></a></li>
				<li><a href="#"><img
						src="http://static.livedemo00.template-help.com/wt_58434/images/partner4.png"
						alt=""></a></li>
				<li><a href="#"><img
						src="http://static.livedemo00.template-help.com/wt_58434/images/partner5.png"
						alt=""></a></li>
				<li><a href="#"><img
						src="http://static.livedemo00.template-help.com/wt_58434/images/partner6.png"
						alt=""></a></li>
			</ul>
		</div>
	</div>
	

</body>
<%@ include file="footer.jsp" %>
</html>