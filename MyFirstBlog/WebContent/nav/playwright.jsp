<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Jekyll v4.0.1">
<title>정체성 안혼란</title>

<link rel="canonical"
	href="https://getbootstrap.com/docs/4.5/examples/blog/">

<!-- Bootstrap core CSS -->
<link href="<%=request.getContextPath()%>/assets/dist/css/bootstrap.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/default.css">
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:700,900"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&family=Nanum+Pen+Script&display=swap"
	rel="stylesheet">
<!-- Custom styles for this template -->
<link href="<%=request.getContextPath()%>/css/blog.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
</head>
<body>
	<%@ include file="/include/header.jsp"%>
	<div class="accordion" id="accordionExample">
		<div class="card">
			<div class="card-header" id="headingOne">
				<h2 class="mb-0">
					<button class="btn btn-link btn-block text-left" type="button"
						data-toggle="collapse" data-target="#collapseOne"
						aria-expanded="true" aria-controls="collapseOne">2020.</button>
				</h2>
			</div>

			<div id="collapseOne" class="collapse show"
				aria-labelledby="headingOne" data-parent="#accordionExample">
				<div class="card-body">
					<div class="cards" style="overflow: hidden;">
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="..." class="card-img-top" alt="포스터 미정"
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br> [챠큭, 챠큭 챠큭 두번째 이야기 <br> ~ 버려진 것들에 대하여]
								</h5>
								<p class="card-text">
									여행자극장 <br> 2020.11.13. ~ 11.22.<br> 대본
								</p>
								<a
									href="#"
									class="btn btn-primary">공연예정입니다.</a>
							</div>
						</div>
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/chakekver02.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br>[챠큭, 챠큭챠큭 첫번째 이야기 <br> ~ 잃어가는 것들에 대하여]
								</h5>
								<p class="card-text">
									여행자극장 <br> 2020.01.17. ~ 01.22.<br> 대본
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=153332"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
					
					</div>
				</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingTwo">
				<h2 class="mb-0">
					<button class="btn btn-link btn-block text-left collapsed"
						type="button" data-toggle="collapse" data-target="#collapseTwo"
						aria-expanded="false" aria-controls="collapseTwo">2019.</button>
				</h2>
			</div>
			<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
				data-parent="#accordionExample">
				<div class="card-body">
					<div class="cards" style="overflow: hidden;">
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/odysver04.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br> [오딧세우스]
								</h5>
								<p class="card-text">
									여행자극장 <br> 2019.05.09 ~ 05.12.<br> 대본
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/PlaydbDetail.asp?sReqPlayNo=140505"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/angrydaejeon.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br>[분노중독]
								</h5>
								<p class="card-text">
									소극장 고도 <br> 2019.09.16. ~ 09.23.<br> 대본
								</p>
								<a
									href="#"
									class="btn btn-primary">공연정보 없음</a>
							</div>
						</div>
						<div class="card" style="width: 18rem;">
							<img src="../images/godok.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극<br> [23571113 고독]
								</h5>
								<p class="card-text">
									대학로 아름다운 극장 <br> 2019.09.25 ~ 2019.09.29.<br> 공동집필
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=147914"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingThree">
				<h2 class="mb-0">
					<button class="btn btn-link btn-block text-left collapsed"
						type="button" data-toggle="collapse" data-target="#collapseThree"
						aria-expanded="false" aria-controls="collapseThree">2018.</button>
				</h2>
			</div>
			<div id="collapseThree" class="collapse" aria-labelledby="headingThree"
				data-parent="#accordionExample">
				<div class="card-body">
					<div class="cards" style="overflow: hidden;">
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/whitedillema.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br> [화이트딜레마]
								</h5>
								<p class="card-text">
									대학로 예술공간 혜화 <br> 2018.04.10. ~ 04.15.<br> 드라마터그
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=123884"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/chakekver01.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br>[챠큭, 챠큭챠큭]
								</h5>
								<p class="card-text">
									천장산 우화극장 <br> 2018.09.06 ~ 09.16.<br> 대본
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=128973"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
						<div class="card" style="width: 18rem;">
							<img src="../images/angryver01.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극<br> [분노중독]
								</h5>
								<p class="card-text">
									요꼬 스튜디오 <br> 2018.12.13. ~ 12.23.<br> 작.연출
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=134460"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>

				</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingFour">
				<h2 class="mb-0">
					<button class="btn btn-link btn-block text-left collapsed"
						type="button" data-toggle="collapse" data-target="#collapseFour"
						aria-expanded="false" aria-controls="collapseFour">
						2017.</button>
				</h2>
			</div>
			<div id="collapseFour" class="collapse"
				aria-labelledby="headingFour" data-parent="#accordionExample">
				<div class="card-body">
					<div class="cards" style="overflow: hidden;">
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/duastory.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br> [두아이야기]
								</h5>
								<p class="card-text">
									동숭아트센터 소극장 <br> 2017.01.31. ~ 02.02.<br> 드라마터그
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=103666"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/seoul.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br>[서울에 바퀴벌레가 몇마리인지 아세요?]
								</h5>
								<p class="card-text">
									지즐소극장 <br> 2017.02.21. ~ 03.05.<br> 공동집필
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=122263"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/bombom.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극<br> [오딧세우스]
								</h5>
								<p class="card-text">
									여행자극장 <br> 2017.03.24. ~ 04.02.<br> 대본
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=105671"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
						<div class="card" style="width: 18rem;">
							<img src="../images/incheon.jpg" class="card-img-top" alt="..."
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br>[하프라인]
								</h5>
								<p class="card-text">
									인천문화예술회관 소공연장<br> 2017.09.08. ~ 2017.09.10.<br> 각색
								</p>
								<a
									href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=113251"
									class="btn btn-primary">공연정보</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="/include/footer.jsp"%>
</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
	integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
	crossorigin="anonymous"></script>