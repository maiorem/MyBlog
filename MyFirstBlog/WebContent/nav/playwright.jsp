<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.0.1">
    <title>정체성 안혼란</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/blog/">

    <!-- Bootstrap core CSS -->
<link href="<%= request.getContextPath() %>/assets/dist/css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet"
	href="<%= request.getContextPath() %>/css/default.css">
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
<link href="<%= request.getContextPath() %>/css/blog.css" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>
	<%@ include file="/include/header.jsp"%>
	<div>연극 포트폴리오</div>
	<div class="accordion" id="accordionExample">
  <div class="card">
    <div class="card-header" id="headingOne">
      <h2 class="mb-0">
        <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          2019.
        </button>
      </h2>
    </div>

    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
      <div class="card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      </div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" id="headingTwo">
      <h2 class="mb-0">
        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          2018.
        </button>
      </h2>
    </div>
    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
      <div class="card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      </div>
    </div>
  </div>
  <div class="cards">
  <div class="card">
    <div class="card-header" id="headingThree">
      <h2 class="mb-0">
        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          2017.
        </button>
      </h2>
    </div>
    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
      <div class="card-body">
		<div class="card" style="width: 18rem;">
  <img src="../images/duastory.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">연극 [두아이야기]</h5>
    <p class="card-text">
    	동숭아트센터 소극장 <br>
    	2017.01.31. ~ 02.02.<br>
    	드라마터그	
    </p>
    <a href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=103666" class="btn btn-primary">공연정보</a>
  </div>
</div>
    <div class="card" style="width: 18rem;">
  <img src="../images/seoul.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">연극 [서울에 바퀴벌레가 몇마리인지 아세요?]</h5>
    <p class="card-text">
    	지즐소극장 <br>
    	2017.02.21. ~ 03.05.<br>
    	공동집필
    </p>
    <a href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=122263" class="btn btn-primary">공연정보</a>
  </div>
</div>
<div class="card" style="width: 18rem;">
  <img src="../images/bombom.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">연극 [오딧세우스]</h5>
    <p class="card-text">
    	여행자극장 <br>
    	2017.03.24. ~ 04.02.<br>
    	대본
    </p>
    <a href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=105671" class="btn btn-primary">공연정보</a>
  </div>
</div>	
<div class="card" style="width: 18rem;">
  <img src="../images/incheon.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">연극 [하프라인]</h5>
    <p class="card-text">
    	인천문화예술회관 소공연장<br>
    	2017.09.08. ~ 2017.09.10.<br>
    	각색
    </p>
    <a href="http://www.playdb.co.kr/playdb/playdbDetail.asp?sReqPlayno=113251" class="btn btn-primary">공연정보</a>
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
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>