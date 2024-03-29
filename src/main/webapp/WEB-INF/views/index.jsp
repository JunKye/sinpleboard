<%@ include file="./header.jsp"%>

<div class="jumbotron text-center">
  <h1>ExciForm</h1> 
  <!-- <form>
    <div class="input-group">
      <input type="email" class="form-control" size="50" placeholder="Email Address" required>
      <div class="input-group-btn">
        <button type="button" class="btn btn-danger">Subscribe</button>
      </div>
    </div>
  </form> -->
</div>

<!-- Container (Portfolio Section) --><!-- 
<div id="portfolio" class="container-fluid text-center bg-grey">
	<h2>Portfolio</h2>
	<br>
	<h4>What we have created</h4>
	<div class="row text-center slideanim">
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="" alt="Paris" width="400" height="300">
				<p>
					<strong>Paris</strong>
				</p>
				<p>Yes, we built Paris</p>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="" alt="New York" width="400" height="300">
				<p>
					<strong>New York</strong>
				</p>
				<p>We built New York</p>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="" alt="San Francisco" width="400" height="300">
				<p>
					<strong>San Francisco</strong>
				</p>
				<p>Yes, San Fran is ours</p>
			</div>
		</div>
	</div>
	<br>

	<h2>What our customers say</h2>
	<div id="myCarousel" class="carousel slide text-center"
		data-ride="carousel">
		Indicators
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		Wrapper for slides
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<h4>
					"This company is the best. I am so happy with the result!"<br>
					<span>Michael Roe, Vice President, Comment Box</span>
				</h4>
			</div>
			<div class="item">
				<h4>
					"One word... WOW!!"<br>
					<span>John Doe, Salesman, Rep Inc</span>
				</h4>
			</div>
			<div class="item">
				<h4>
					"Could I... BE any more happy with this company?"<br>
					<span>Chandler Bing, Actor, FriendsAlot</span>
				</h4>
			</div>
		</div>

		Left and right controls
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>
 -->

<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
	<h2 class="text-center">CONTACT</h2>
	<div class="row">
		<div class="col-sm-5">
			<p>Contact us and we'll get back to you within 24 hours.</p>
			<p>
				<span class="glyphicon glyphicon-map-marker"></span> Chicago, US
			</p>
			<p>
				<span class="glyphicon glyphicon-phone"></span> +00 1515151515
			</p>
			<p>
				<span class="glyphicon glyphicon-envelope"></span>
				myemail@something.com
			</p>
		</div>
		<div class="col-sm-7 slideanim">
			<div class="row">
				<div class="col-sm-6 form-group">
					<input class="form-control" id="name" name="name"
						placeholder="Name" type="text" required>
				</div>
				<div class="col-sm-6 form-group">
					<input class="form-control" id="email" name="email"
						placeholder="Email" type="email" required>
				</div>
			</div>
			<textarea class="form-control" id="comments" name="comments"
				placeholder="Comment" rows="5"></textarea>
			<br>
			<div class="row">
				<div class="col-sm-12 form-group">
					<button class="btn btn-default pull-right" type="submit">Send</button>
				</div>
			</div>
		</div>
	</div>
</div>



<%@ include file="./footer.jsp"%>