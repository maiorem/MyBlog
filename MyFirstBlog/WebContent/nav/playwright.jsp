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
	<br>
	<br>
	<div class="card mb-3" style="max-width: 540px;">
		<div class="row no-gutters">
			<div class="col-md-4">
				<img src="../images/jingrim.jpg" class="card-img" alt="..." style="height:236px;">
			</div>
			<div class="col-md-8">
				<div class="card-body">
					<h5 class="card-title">극작가 홍세영</h5>
					<p class="card-text">
						서울예술대학교 연극과 졸업. <br>
						주로 극작과 드라마투르기 활동 중. <br>
						무대와 일상을 잇는 언어에 대해 고민합니다. 
					</p>
					<p class="card-text">
						<small class="text-muted">저는 스스로를 고양이화 하고 있지 않습니다. 해당 그림은 지인이 그려준 진이입니다. 고양이는 배신하지 않습니다. 저를 믿지 마시고 고양이를 믿으세요. 냥멘.</small>
					</p>
				</div>
			</div>
		</div>
	</div>

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
							<img src="../images/noimage.png" class="card-img-top" alt="포스터 미정"
								style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br> [챠큭, 챠큭 챠큭 두번째 이야기 <br> ~ 버려진 것들에 대하여]
								</h5>
								<p class="card-text">
									여행자극장 <br> 2020.11.13. ~ 11.22.<br> 대본
								</p>
								<a href="#" class="btn btn-primary">공연정보</a> <a href="#"
									class="btn btn-primary">예매하기</a>
							</div>
						</div>
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/chakekver02.jpg" class="card-img-top"
								alt="..." style="width: 288px; height: 300px;">
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
							<img src="../images/angrydaejeon.jpg" class="card-img-top"
								alt="..." style="width: 288px; height: 300px;">
							<div class="card-body">
								<h5 class="card-title">
									연극 <br>[분노중독]
								</h5>
								<p class="card-text">
									소극장 고도 <br> 2019.09.16. ~ 09.23.<br> 대본
								</p>
								<a href="#" class="btn btn-primary">공연정보 없음</a>
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
			<div id="collapseThree" class="collapse"
				aria-labelledby="headingThree" data-parent="#accordionExample">
				<div class="card-body">
					<div class="cards" style="overflow: hidden;">
						<div class="card"
							style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
							<img src="../images/whitedillema.jpg" class="card-img-top"
								alt="..." style="width: 288px; height: 300px;">
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
							<img src="../images/chakekver01.jpg" class="card-img-top"
								alt="..." style="width: 288px; height: 300px;">
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
							<img src="../images/angryver01.jpg" class="card-img-top"
								alt="..." style="width: 288px; height: 300px;">
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
							<div class="card" style="width: 18rem; margin-bottom: 100px;">
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
							<div class="card"
								style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
								<img src="../images/pedra.jpg" class="card-img-top" alt="..."
									style="width: 288px; height: 300px;">
								<div class="card-body">
									<h5 class="card-title">
										연극<br> [페드라의 사랑]
									</h5>
									<p class="card-text">
										K'Arts 연극원 상자무대2 <br> 2017.08.09. ~ 08.10.<br> 드라마터그
									</p>
									<a href="#" class="btn btn-primary">공연정보 없음</a>
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
			<div class="card">
				<div class="card-header" id="headingFive">
					<h2 class="mb-0">
						<button class="btn btn-link btn-block text-left collapsed"
							type="button" data-toggle="collapse" data-target="#collapseFive"
							aria-expanded="false" aria-controls="collapseFive">
							2016.</button>
					</h2>
				</div>
				<div id="collapseFive" class="collapse"
					aria-labelledby="headingFive" data-parent="#accordionExample">
					<div class="card-body">
						<div class="cards" style="overflow: hidden;">
							<div class="card"
								style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
								<img src="../images/dawin.jpg" class="card-img-top" alt="..."
									style="width: 288px; height: 300px;">
								<div class="card-body">
									<h5 class="card-title">
										연극 <br> [다윈의 거북이]
									</h5>
									<p class="card-text">
										K'Arts 연극원 실험무대 <br> 2016.01.20. ~ 01.21.<br> 드라마터그
									</p>
									<a href="#" class="btn btn-primary">공연정보 없음</a>
								</div>
							</div>
							<div class="card"
								style="width: 18rem; float: left; margin-right: 100px; margin-bottom: 100px;">
								<img src="../images/odysver01.jpg" class="card-img-top"
									alt="..." style="width: 288px; height: 300px;">
								<div class="card-body">
									<h5 class="card-title">
										연극 <br>[오딧세우스]
									</h5>
									<p class="card-text">
										K'Arts 예술극장 대연습실 <br> 2016.07.20. ~ 07.22. <br> 대본
									</p>
									<a href="#" class="btn btn-primary">공연정보 없음</a>
								</div>
							</div>
							<div class="card" style="width: 18rem; margin-bottom: 100px;">
								<img src="../images/odysver02.jpg" class="card-img-top"
									alt="..." style="width: 288px; height: 300px;">
								<div class="card-body">
									<h5 class="card-title">
										연극<br> [오딧세우스]
									</h5>
									<p class="card-text">
										K'Arts 예술극장 중극장 <br> 2016.09.02. ~ 09.03.<br> 대본
									</p>
									<a href="#" class="btn btn-primary">공연정보 없음</a>
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