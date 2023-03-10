<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp" />

      <!-- Page content-->
      <!-- Hero-->
      <section class="jarallax bg-dark zindex-1 py-xxl-5" data-jarallax data-speed="0.5"><span class="img-overlay bg-transparent opacity-100" style="background-image: linear-gradient(0deg, rgba(31, 27, 45, .7), rgba(31, 27, 45, .7));"></span>
        <div class="jarallax-img" style="background-image: url(${path}/resources/img/medisearch/header/header8.jpg);"></div>
        <div class="content-overlay container py-md-5">
          <div class="mt-5 mb-md-5 py-5">
            <div class="col-xl-6 col-lg-8 col-md-10 mx-auto mb-sm-5 mb-4 px-0 text-center">
              <h1 class="display-5 text-light mt-sm-5 my-4" style="font-size: 4rem;">MEDI<span class="d-inline-block ms-2" style="color: #fd5631;"> SEARCH</span></h1>
              <div class="d-flex flex-wrap"><a class="btn btn-translucent-light btn-xs rounded-pill fs-sm me-2 mb-2" href="#"><i class="fi-search me-2"></i>Emergency</a><a class="btn btn-translucent-light btn-xs rounded-pill fs-sm me-2 mb-2" href="#"><i class="fi-search me-2"></i>Holiday Clinic</a><a class="btn btn-translucent-light btn-xs rounded-pill fs-sm me-2 mb-2" href="#"><i class="fi-search me-2"></i>Hosptial</a><a class="btn btn-translucent-light btn-xs rounded-pill fs-sm me-2 mb-2" href="#"><i class="fi-search me-2"></i>Pharmacy</a><a class="btn btn-translucent-light btn-xs rounded-pill fs-sm me-2 mb-2" href="#"><i class="fi-search me-2"></i>Medicine</a></div>
              <p class="fs-lg text-white"> | MEDICAL INFORMATION RETRIEVAL</p>
            </div>

            <div class="col-xl-8 col-lg-9 col-md-10 mx-auto px-0">
              <!-- Search form-->
              <form class="form-group d-block d-md-flex position-relative rounded-md-pill mb-2 mb-sm-4 mb-lg-5">
                  <form class="form-group d-block d-md-flex position-relative">
                      <div class="d-sm-flex">
                        <div class="dropdown w-100 mb-sm-0 mb-3" data-bs-toggle="select">
                          <button class="btn btn-link btn-lg dropdown-toggle ps-2 ps-sm-3" type="button" data-bs-toggle="dropdown"><span class="dropdown-toggle-label">???????????????</span></button>
                          <input type="hidden">
                          <ul class="dropdown-menu">
                            <li class="dropdown-item"><span class="dropdown-item-label">???????????????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">???????????????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">???????????????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">???????????????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">???????????????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">???????????????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">???????????????</span></li>
                          </ul>
                        </div>
                      </div>
                    
                      <hr class="d-md-none my-2">
                      <div class="d-sm-flex">
                        <div class="dropdown w-100 mb-sm-0 mb-3" data-bs-toggle="select">
                          <button class="btn btn-link btn-lg dropdown-toggle ps-2 ps-sm-3" type="button" data-bs-toggle="dropdown"><span class="dropdown-toggle-label">?????? ??????</span></button>
                          <input type="hidden">
                          <ul class="dropdown-menu">
                            <li class="dropdown-item"><span class="dropdown-item-label">??????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">??????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">????????????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">?????????</span></li>
                            <li class="dropdown-item"><span class="dropdown-item-label">?????????</span></li>
                          </ul>
                        </div>
                      </div>
                      &nbsp;&nbsp;
                      <div class="input-group input-group-lg">
                        
                        <input type="checkbox" name="available" value="ct">&nbsp;CT&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="checkbox" name="available" value="ct">&nbsp;MRI&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="checkbox" name="available" value="ct">&nbsp;???????????????&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="checkbox" name="available" value="ct">&nbsp;???????????????&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="checkbox" name="available" value="ct">&nbsp;?????????&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="checkbox" name="available" value="ct">&nbsp;???????????????
                      </div>
                      <button class="btn btn-primary btn-lg rounded-pill" type="button">Search</button>
                  </form>
                </div>
            </div>
          </div>
        </div>
        <div class="position-absolute d-none d-xxl-block bottom-0 start-0 w-100 bg-white zindex-1" style="border-top-left-radius: 30px; border-top-right-radius: 30px; height: 30px;"></div>
      </section>

   
      <section class="container py-5 pt-xxl-4 mt-md-2 md-4">
        <div class="row row-cols-lg-5 row-cols-sm-3 row-cols-2 g-3 g-xl-4">
          <div class="col"><a class="icon-box card card-body h-100 border-0 shadow-sm card-hover text-center" href="#">
              <div class="icon-box-media bg-faded-accent text-accent rounded-circle mb-3 mx-auto"><i class="fi-car"></i></div>
              <h3 class="icon-box-title fs-base mb-0">?????????</h3></a>
          </div>
          <div class="col"><a class="icon-box card card-body h-100 border-0 shadow-sm card-hover text-center" href="#">
              <div class="icon-box-media bg-faded-warning text-warning rounded-circle mb-3 mx-auto"><i class="fi-calendar"></i></div>
              <h3 class="icon-box-title fs-base mb-0">?????????????????????</h3></a>
          </div>
          <div class="col"><a class="icon-box card card-body h-100 border-0 shadow-sm card-hover text-center" href="#">
              <div class="icon-box-media bg-faded-primary text-primary rounded-circle mb-3 mx-auto"><i class="fi-museum"></i></div>
              <h3 class="icon-box-title fs-base mb-0">??????</h3></a>
          </div>
          <div class="col"><a class="icon-box card card-body h-100 border-0 shadow-sm card-hover text-center" href="#">
              <div class="icon-box-media bg-faded-success text-success rounded-circle mb-3 mx-auto"><i class="fi-meds"></i></div>
              <h3 class="icon-box-title fs-base mb-0">?????????</h3></a>
          </div>
          <div class="dropdown h-100"><a class="icon-box card card-body h-100 border-0 shadow-sm card-hover text-center" href="#" data-bs-toggle="dropdown">
                <div class="icon-box-media bg-faded-info text-info rounded-circle mb-3 mx-auto"><i class="fi-chat-circle"></i></div>
                <h3 class="icon-box-title fs-base mb-0">????????????</h3></a>
              <div class="dropdown-menu dropdown-menu-end my-1"><a class="dropdown-item fw-bold" href="city-guide-catalog.html"><i class="fs-base opacity-60 me-2"></i>??????</a><a class="dropdown-item fw-bold" href="city-guide-catalog.html"><i class="fs-base opacity-60 me-2"></i>??????Q&A</a><a class="dropdown-item fw-bold" href="city-guide-catalog.html"><i class="fs-base opacity-60 me-2"></i>????????????</a></div>
          </div>
        </div>
      </section>
      <!-- ???????????? -->
      <section class="container pb-lg-4">
        <div class="d-sm-flex align-items-center justify-content-between mb-2 pb-2">
          <h2 class="h3 mb-sm-0" style="font-size: 1.8rem;">??? ?????? ??????</h2>
          <a class="btn btn-link fw-normal ms-sm-3 p-0" href="#">?????????<i class="fi-arrow-long-right ms-2"></i></a>
        </div>
        <div class="tns-carousel-wrapper tns-controls-outside-xxl tns-nav-outside">
          <div class="tns-carousel-inner" data-carousel-options="{&quot;items&quot;: 3, &quot;gutter&quot;: 24, &quot;responsive&quot;: {&quot;0&quot;:{&quot;items&quot;:1,&quot;nav&quot;:true},&quot;500&quot;:{&quot;items&quot;:2},&quot;850&quot;:{&quot;items&quot;:3},&quot;1400&quot;:{&quot;items&quot;:3,&quot;nav&quot;:false}}}">
	          
	          <c:if test="${not empty hpList}">
	          	<c:forEach var="hospital" items="${hpList}" varStatus="status">
	          		<!-- Item-->
		            <div>
		              <div class="position-relative">
		                <div class="position-relative mb-3">
		                  <button class="btn btn-icon btn-light-primary btn-xs text-primary rounded-circle position-absolute top-0 end-0 m-3 zindex-5" type="button" data-bs-toggle="tooltip" data-bs-placement="left" title="Add to Favorites">
		                    <i class="fi-heart"></i>
		                  </button><img class="rounded-3" src="${path}/resources/img/medisearch/hp/hp${status.count}.jpg" alt="Image">
		                </div>
		                <h3 class="mb-2 fs-lg"><a class="nav-link stretched-link" href="#">${hospital.dutyName}</a></h3>
		                <ul class="list-inline mb-0 fs-xs">
		                  <li class="list-inline-item pe-1"><i class="fi-star-filled mt-n1 me-1 fs-base text-warning align-middle"></i><b>${hospital.star}</b><span class="text-muted">&nbsp;(${hospital.reviews})</span></li>
		                  <li class="list-inline-item pe-1"><i class="fi-map-pin mt-n1 me-1 fs-base text-muted align-middle"></i>??? ${hospital.distance} m</li>
		                </ul>
		              </div>
		            </div>
	          	</c:forEach>
	          </c:if>
	          
          </div>
        </div>
      </section>
      <!-- ?????? -->
      <section class="container pt-lg-4 pb-lg-4 mb-3">
        <div class="d-sm-flex align-items-center justify-content-between pb-2">
          <h2 class="h3 mb-sm-0"
           style="font-size: 1.8rem; margin-top: 0px;">??????</h2>
        </div>
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d50571.503708807424!2d126.87841757497236!3d37.6087723!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c9821b2378f7d%3A0x4bc463fe9a7dbd04!2z7ISc7Jq467OR7JuQ!5e0!3m2!1sko!2skr!4v1671269215626!5m2!1sko!2skr" width="600" height="450" style="border:1; box-shadow: 0px 0px 10px rgb(194, 194, 194); border-radius: 20px;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
      </section>

      <!-- ????????? / ????????????????????? -->
      <section class="container mb-3">
        <div class="row gallery">
          <div class="col-md-7 mt-3"">
            <div class="d-flex align-items-center justify-content-between mb-3">
              <h2 class="h3 mb-0" style="font-size: 1.8rem;">??? ?????? ?????????</h2><a class="btn btn-link fw-normal ms-md-3 pb-0" href="real-estate-catalog-rent.html">?????????<i class="fi-arrow-long-right ms-2"></i></a>
            </div>
            <div class="row">
            
            	<c:if test="${not empty emList}">
            		<c:forEach var="emergency" items="${emList}" varStatus="status">
						<div class="col-sm-6 mb-3">
						  <article class="card border-0 shadow-sm card-hover card-horizontal">
						    <a href="#" class="card-img-top custom" style="background-image: url(${path}/resources/img/medisearch/hp/hp${status.count}.jpg);"></a>
						    <div class="card-body py-3 ps-2 pe-0">
						      <a href="#" class="fs-xs text-decoration-none">??? ${emergency.distance} M</a>
						      <h3 class="fs-base pt-1 mb-1">
						        <a href="#" class="nav-link custom-font fw-normal fs-sm">${emergency.dutyName}</a>
						      </h3>
						      <span class="fi-map-pin"></span>
						      <span class="fs-sm text-muted custom-font fw-light fs-xs">${emergency.dutyAddr}<br>
						      <c:if test="${emergency.dutyTel3 == '-'}">
							      <span><i class="fi-phone me-1"></i> ${emergency.dutyTel1}</span>
						      </c:if>
						      <c:if test="${emergency.dutyTel3 != '-'}">
							      <span><i class="fi-phone me-1"></i> ${emergency.dutyTel3}</span>
						      </c:if>
						    </div>
						  </article>
						</div>
            		</c:forEach>
            	</c:if>
            	
            </div>
          </div>
          <div class="col-md-5 mt-3">
            <div class="d-flex align-items-center justify-content-between mb-3">
              <h2 class="h3 mb-0" style="font-size: 1.8rem;">????????? ????????????</h2><a class="btn btn-link fw-normal ms-md-3 pb-0" href="#">?????????<i class="fi-arrow-long-right ms-2"></i></a>
            </div>
            <!-- Basic table -->
            <div class="table-responsive" style="border:1; box-shadow: 0px 0px 10px rgb(221, 221, 221); border-radius: 20px;">
              <table class="table table-striped table-mb">
                <thead>
                  <tr>
                    <th>#</th>
                    <th>??????</th>
                    <th>?????? ??????</th>
                    <th>??????</th>
                    <th>?????? ??????</th>
                  </tr>
                </thead>
                <tbody>
                
                	<c:if test="${not empty hdList}">
                		<c:forEach var="holiday" items="${hdList}" varStatus="status">
							<tr>
							  <th scope="row">${status.count}</th>
							  <td class="fs-sm">??? ${holiday.distance}m</td>
							  <td class="fs-sm">${holiday.dutyDivNam}</td>
							  <td class="fs-xs">${holiday.dutyName}</td>
							  <c:if test="${holiday.dutyDivNam != '??????'}">
								  <td class="fs-sm">?????????</td>
							  </c:if>
							  <c:if test="${holiday.dutyDivNam == '??????'}">
								  <td class="fs-sm">?????????</td>
							  </c:if>
							</tr>
                		</c:forEach>
                	</c:if>
                	
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </section>
      
      
      
      
      <!-- ?????? -->
      <section class="container-xxl mb-5">
        <div class="d-flex align-items-center justify-content-between mb-2">
          <h2 class="h3 mb-0" style="margin-top:30px;" style="font-size: 1.8rem;">??? ?????? ??????</h2><a class="btn btn-link fw-normal ms-md-3 pb-0" href="real-estate-catalog-rent.html">?????????<i class="fi-arrow-long-right ms-2"></i></a>
        </div>
        <div class="row md-3">
          <!-- Image on top -->
          <c:if test="${not empty phList}">
          	<c:forEach var="pharmacy" items="${phList}" varStatus="status">
				<div class="col-lg-3">
				  <div class="card shadow-sm">
				    <img src="${path}/resources/img/medisearch/ph/ph0${status.count}.jpg" class="card-img-top" alt="Card image">
				    <div class="card-body">
				      <h5 class="card-title fs-6 fw-normal">${pharmacy.dutyName}</h5>
				      <span class="fi-map-pin"></span>
				      <span class="card-text fs-sm text-muted fw-light">${pharmacy.dutyAddr}</span>
				      <div class="row justify-content-end px-4">
				        <a href="#" class="btn btn-sm btn-primary" style="max-width:6rem; margin-top:1rem;">?????? ??????</a>
				      </div>                
				    </div>
				  </div>
				</div>
          		
          	</c:forEach>
          </c:if>
          
        </div>
      </section>
      <!-- ????????? -->
      <section class="container overflow-auto mb-5">
        <div class="d-flex align-items-center justify-content-between mb-3">
          <h2 class="h3 mb-0" style="margin-top:30px; font-size: 1.8rem;">?????????</h2><a class="btn btn-link fw-normal ms-md-3 pb-0" href="real-estate-catalog-rent.html">?????????<i class="fi-arrow-long-right ms-2"></i></a>
        </div>
        <div class="row g-2 g-md-3 gallery" data-thumbnails="true" style="min-width: 30rem; margin-bottom: 100px;">
          <div class="col-6">
            <a class="gallery-item rounded rounded-md-3" href="#"><img src="https://nedrug.mfds.go.kr/pbp/cmn/itemImageDownload/152035092098000085" alt="Gallery thumbnail"></a>
          </div>
          <div class="col-3">
            <a class="gallery-item rounded rounded-md-3 mb-md-2" href="#"><img src="https://nedrug.mfds.go.kr/pbp/cmn/itemImageDownload/1NOwp2F66kj" alt="Gallery thumbnail"></a>
            <a class="gallery-item rounded rounded-md-3" href="#"><img src="https://nedrug.mfds.go.kr/pbp/cmn/itemImageDownload/148674126111200110" alt="Gallery thumbnail"></a>
          </div>
          <div class="col-3">
            <a class="gallery-item rounded rounded-md-3 mb-md-2" href="#"><img src="https://nedrug.mfds.go.kr/pbp/cmn/itemImageDownload/148609556259100153" alt="Gallery thumbnail"></a>
            <a class="gallery-item rounded rounded-md-3" href="#"><img src="https://nedrug.mfds.go.kr/pbp/cmn/itemImageDownload/153495248483300010" alt="Gallery thumbnail"></a>
          </div>
        </div>
      </section>
    </main>
    
    <!-- ?????? ?????? ?????? -->
	<script type="text/javascript">
		$(function() {
			let latitude = 0.0;
			let longitude = 0.0;
			if(navigator.geolocation) {
				navigator.geolocation.getCurrentPosition(function(position) {
					latitude = position.coords.latitude;
					longitude = position.coords.longitude;
// 					alert("?????? : " + latitude + "\n" + "?????? : " + longitude);
// 					$.ajax({
// 						type: "post",
// 						url: "${path}/index",
// 						data: {longitude, latitude},
// 						success:
// 							(data) => {
// 								console.log(data);
// 								alert("????????? ?????? ???????????? ????????? ???????????????.");
// 								location.href("${path}/");
// 							},
// 						error:
// 							(e)=>{
// 								console.log(e);	    				
// 			    			}
// 					});
				}, function() {
					latitude = 37.5642135;
					longitude = 127.0016985;
					alert("?????? : " + latitude + "\n" + "?????? : " + longitude);
				});
				
			} else {
				latitude = 37.5642135;
				longitude = 127.0016985;
			}
			
			
			
		})


		
		
    </script>
	
<jsp:include page="/WEB-INF/views/common/footer.jsp" />