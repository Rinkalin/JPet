<%@ include file="../common/IncludeTop.jsp"%>

<div id="sign-in-container">

<div id="demo" class="carousel slide myCaroudel " data-ride="carousel">

	<!-- 指示符 -->
	<ul class="carousel-indicators">
		<li data-target="#demo" data-slide-to="0" class="active"></li>
		<li data-target="#demo" data-slide-to="1"></li>
		<li data-target="#demo" data-slide-to="2"></li>
		<li data-target="#demo" data-slide-to="3"></li>
		<li data-target="#demo" data-slide-to="4"></li>
	</ul>

	<!-- 轮播图片 -->
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="images/cat-signin.jpg">
		</div>
		<div class="carousel-item">
			<img src="/images/songshu.jpg">
		</div>
		<div class="carousel-item">
			<img src="/images/cat_index.png">
		</div>
		<div class="carousel-item">
			<img src="/images/bird-signin.jpg">
		</div>
		<div class="carousel-item">
			<img src="/images/cat-signin2.jpg">
		</div>
	</div>

	<!-- 左右切换按钮 -->
	<a class="carousel-control-prev" href="#demo" data-slide="prev">
		<span class="carousel-control-prev-icon"></span>
	</a>
	<a class="carousel-control-next" href="#demo" data-slide="next">
		<span class="carousel-control-next-icon"></span>
	</a>

</div>

	<div>
		<form id="loginForm" action = "login" method="post" >

			<fieldset  class="Sign-in-Field">
				<legend>Sign In Now</legend>
				<div class="login-form">
					<label for="username" >Username:</label>
					<input type="text" class="input-box" id="username" name="username" placeholder="Username" required autofocus/><br/>
					&nbsp;&nbsp;&nbsp;&nbsp;<span id="isExistInfo"></span><br/>
					<label for="password" >Password:</label>
					<input type="password" id="password" name="password" class="input-box" placeholder="Password" required/><br/>

                    <p style="font-size: small">Need a username ?
						<a href="newAccountForm">Register Now!</a></p>
					<button class="submit-Btn" >Sign In</button><br/>

				</div>
			</fieldset>
		</form>
	</div>

</div>

	<div align="center">
		<div id="slideBar"></div>

	</div>
	<script type="text/javascript" src="../../../js/jquery-3.4.1.js"></script>
	<script src="../../../js/jquery-1.10.2.js"></script>
	<script src="../../../js/dialog.js"></script>
	<script type="text/javascript" src="/js/SignIn.js"></script>

<%@ include file="../common/IncludeBottom.jsp"%>

