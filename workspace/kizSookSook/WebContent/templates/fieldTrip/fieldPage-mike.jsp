<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>카테고리 | 키즈쑥쑥</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/fieldTrip/fieldPage.css">
    <link rel="icon" href="${pageContext.request.contextPath}/resources/img/logo/icon.png">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/font/font.css"/>
</head>
<body>
    <!-- 왼쪽 카테고리 창 -->
    <div>
        <div class="category-container">
            <div class="category-wrapper">
                <main class="category-fieldPage">
                    <nav class="category-left">
                        <div class="category-left-title">
                            <h1 class="category-left-title-name">카테고리</h1>
                        </div>
                        <section>
                            <ul class="category-left-title-list" style="list-style:none;">
                                <li>
                                    <div class="category-left-title-list-field">
                                        <a href="" class="category-left-title-list-fields">과학IT</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="category-left-title-list-field">
                                        <a href="" class="category-left-title-list-fields">방송</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="category-left-title-list-field">
                                        <a href="" class="category-left-title-list-fields">사회</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="category-left-title-list-field">
                                        <a href="" class="category-left-title-list-fields">엑티비티</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="category-left-title-list-field">
                                        <a href="" class="category-left-title-list-fields">역사</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="category-left-title-list-field">
                                        <a href="" class="category-left-title-list-fields">예술</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="category-left-title-list-field">
                                        <a href="" class="category-left-title-list-fields">요리</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="category-left-title-list-field">
                                        <a href="" class="category-left-title-list-fields">의료</a>
                                    </div>
                                </li>
                            </ul>
                        </section>
                    </nav>
        <!-- 오른쪽 카테고리 목록 -->
                    <div class="category-right">
                        <section class="category-right-name">
                            <div class="category-right-names"></div>
                            <span class="category-right-listName">카테고리  >  방송</span>
                        </section>
                        <div class="category-right-listNames">
                            <div class="category-right-listName-turn">
                                <div class="category-right-listName-turn-name">
                                    인기순
                                    <span class="category-right-listName-turn-list">
                                        <svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
                                            <path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) "></path>
                                        </svg>
                                    </span>
                                </div>
                            </div>
                        </div>
          <!-- 체험학습 리스트 -->
                        <div class="trip-list">
                            <div class="trip-list-containal">
                            	<article class="top-list-wrappers">
                            		<a class="trip-list-wrapper">
                            			<div class="trip-image">
                            				<div class="trip-image-wrapper">
                            					<img src="${pageContext.request.contextPath}/resources/img/fieldTrip/fieldPage/mike/mike1-2.jpg" class="trip-image-size">
                            				</div>
                            			</div>
                            			<div class="trip-img-heart">
                            				<button class="trip-img-heart-button">
                            					<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg">
					                               <svg width="26" height="26" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
					                                   <defs>
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path>
					                                   </defs>
					                                   <g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd">
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
					                                       <mask id="mask-2" fill="white">
					                                           <use xlink:href="#heart-outlined-fill-icon"></use>
					                                       </mask>
					                                       <use id="Shape" xlink:href="#heart-outlined-fill-icon"></use>
					                                   </g>
					                               </svg>
					                           </span>
                            				</button>
                            			</div>
                            			<div class="topListK">
						                   <div class="topListL">
						                       <span class="topListM">방송</span>
						                   </div>
						                   <h3 class="topListN">1인 방송 스튜디오에서는 1인 미디어가 무엇인지에 대해 배우고, 미디어 콘텐츠 제작에 참여해봅니다.</h3>
						                   <div class="topListO">
						                       <div class="topListP">
						                           <div class="topListR" id="topListRR">11,000원</div>
						                       </div>
						                   </div>
						               </div>
						               <div class="topListQ">
						                   <span class="topListR">
						                       <svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
						                           <path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
						                       </svg>
						                   </span>
						                   "5.0"
						                   <span class="topListS"></span>
						                   <div class="topListT">
						                       30
						                       개의 평가
						                   </div>
						               </div>
                            		</a>
                            		<a class="trip-list-wrapper">
                            			<div class="trip-image">
                            				<div class="trip-image-wrapper">
                            					<img src="${pageContext.request.contextPath}/resources/img/fieldTrip/fieldPage/mike/mike2-1.jpg" class="trip-image-size">
                            				</div>
                            			</div>
                            			<div class="trip-img-heart">
                            				<button class="trip-img-heart-button">
                            					<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg">
					                               <svg width="26" height="26" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
					                                   <defs>
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path>
					                                   </defs>
					                                   <g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd">
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
					                                       <mask id="mask-2" fill="white">
					                                           <use xlink:href="#heart-outlined-fill-icon"></use>
					                                       </mask>
					                                       <use id="Shape" xlink:href="#heart-outlined-fill-icon"></use>
					                                   </g>
					                               </svg>
					                           </span>
                            				</button>
                            			</div>
                            			<div class="topListK">
						                   <div class="topListL">
						                       <span class="topListM">방송</span>
						                   </div>
						                   <h3 class="topListN">광고회사에서는 광고 모델이 되어 광고의 역할과 효과에 대해 배우고 제품 홍보사진을 촬영하며 자신감과 표현력을 키울 수 있습니다.</h3>
						                   <div class="topListO">
						                       <div class="topListP">
						                           <div class="topListR" id="topListRR">15,000원</div>
						                       </div>
						                   </div>
						               </div>
						               <div class="topListQ">
						                   <span class="topListR">
						                       <svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
						                           <path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
						                       </svg>
						                   </span>
						                   "5.0"
						                   <span class="topListS"></span>
						                   <div class="topListT">
						                       35
						                       개의 평가
						                   </div>
						               </div>
                            		</a>
                            		<a class="trip-list-wrapper">
                            			<div class="trip-image">
                            				<div class="trip-image-wrapper">
                            					<img src="${pageContext.request.contextPath}/resources/img/fieldTrip/fieldPage/mike/mike3-1.jpg" class="trip-image-size">
                            				</div>
                            			</div>
                            			<div class="trip-img-heart">
                            				<button class="trip-img-heart-button">
                            					<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg">
					                               <svg width="26" height="26" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
					                                   <defs>
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path>
					                                   </defs>
					                                   <g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd">
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
					                                       <mask id="mask-2" fill="white">
					                                           <use xlink:href="#heart-outlined-fill-icon"></use>
					                                       </mask>
					                                       <use id="Shape" xlink:href="#heart-outlined-fill-icon"></use>
					                                   </g>
					                               </svg>
					                           </span>
                            				</button>
                            			</div>
                            			<div class="topListK">
						                   <div class="topListL">
						                       <span class="topListM">방송</span>
						                   </div>
						                   <h3 class="topListN">라디오 스튜디오에서는 라디오 방송 제작 과정을 배우고, 함께 생방송 라디오 프로그램을 만들며 순발력과 자신감을 키울 수 있습니다.</h3>
						                   <div class="topListO">
						                       <div class="topListP">
						                           <div class="topListR" id="topListRR">10,000원</div>
						                       </div>
						                   </div>
						               </div>
						               <div class="topListQ">
						                   <span class="topListR">
						                       <svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
						                           <path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
						                       </svg>
						                   </span>
						                   "5.0"
						                   <span class="topListS"></span>
						                   <div class="topListT">
						                       18
						                       개의 평가
						                   </div>
						               </div>
                            		</a>
                            		<a class="trip-list-wrapper">
                            			<div class="trip-image">
                            				<div class="trip-image-wrapper">
                            					<img src="${pageContext.request.contextPath}/resources/img/fieldTrip/fieldPage/mike/mike4-2.jpg" class="trip-image-size">
                            				</div>
                            			</div>
                            			<div class="trip-img-heart">
                            				<button class="trip-img-heart-button">
                            					<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg">
					                               <svg width="26" height="26" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
					                                   <defs>
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path>
					                                   </defs>
					                                   <g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd">
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
					                                       <mask id="mask-2" fill="white">
					                                           <use xlink:href="#heart-outlined-fill-icon"></use>
					                                       </mask>
					                                       <use id="Shape" xlink:href="#heart-outlined-fill-icon"></use>
					                                   </g>
					                               </svg>
					                           </span>
                            				</button>
                            			</div>
                            			<div class="topListK">
						                   <div class="topListL">
						                       <span class="topListM">방송</span>
						                   </div>
						                   <h3 class="topListN">성우가 되어 애니메이션 속 캐릭터 목소리를 연기합니다.</h3>
						                   <div class="topListO">
						                       <div class="topListP">
						                           <div class="topListR" id="topListRR">12,000원</div>
						                       </div>
						                   </div>
						               </div>
						               <div class="topListQ">
						                   <span class="topListR">
						                       <svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
						                           <path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
						                       </svg>
						                   </span>
						                   "5.0"
						                   <span class="topListS"></span>
						                   <div class="topListT">
						                       25
						                       개의 평가
						                   </div>
						               </div>
                            		</a>
                            	</article>
                            </div>
                            <div class="trip-list-containal">
                            	<article class="top-list-wrappers">
                            		<a class="trip-list-wrapper">
                            			<div class="trip-image">
                            				<div class="trip-image-wrapper">
                            					<img src="${pageContext.request.contextPath}/resources/img/fieldTrip/fieldPage/mike/mike5-1.jpg" class="trip-image-size">
                            				</div>
                            			</div>
                            			<div class="trip-img-heart">
                            				<button class="trip-img-heart-button">
                            					<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg">
					                               <svg width="26" height="26" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
					                                   <defs>
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path>
					                                   </defs>
					                                   <g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd">
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
					                                       <mask id="mask-2" fill="white">
					                                           <use xlink:href="#heart-outlined-fill-icon"></use>
					                                       </mask>
					                                       <use id="Shape" xlink:href="#heart-outlined-fill-icon"></use>
					                                   </g>
					                               </svg>
					                           </span>
                            				</button>
                            			</div>
                            			<div class="topListK">
						                   <div class="topListL">
						                       <span class="topListM">방송</span>
						                   </div>
						                   <h3 class="topListN">온/오프라인을 총괄하는 언론사의 기자로서 취재한 기사를 인터넷에 게시해 알리고, 종이 신문으로도 제작합니다.</h3>
						                   <div class="topListO">
						                       <div class="topListP">
						                           <div class="topListR" id="topListRR">11,000원</div>
						                       </div>
						                   </div>
						               </div>
						               <div class="topListQ">
						                   <span class="topListR">
						                       <svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
						                           <path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
						                       </svg>
						                   </span>
						                   "5.0"
						                   <span class="topListS"></span>
						                   <div class="topListT">
						                       20
						                       개의 평가
						                   </div>
						               </div>
                            		</a>
                            		<a class="trip-list-wrapper">
                            			<div class="trip-image">
                            				<div class="trip-image-wrapper">
                            					<img src="${pageContext.request.contextPath}/resources/img/fieldTrip/fieldPage/mike/mike6-1.jpg" class="trip-image-size">
                            				</div>
                            			</div>
                            			<div class="trip-img-heart">
                            				<button class="trip-img-heart-button">
                            					<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg">
					                               <svg width="26" height="26" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
					                                   <defs>
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path>
					                                   </defs>
					                                   <g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd">
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
					                                       <mask id="mask-2" fill="white">
					                                           <use xlink:href="#heart-outlined-fill-icon"></use>
					                                       </mask>
					                                       <use id="Shape" xlink:href="#heart-outlined-fill-icon"></use>
					                                   </g>
					                               </svg>
					                           </span>
                            				</button>
                            			</div>
                            			<div class="topListK">
						                   <div class="topListL">
						                       <span class="topListM">방송</span>
						                   </div>
						                   <h3 class="topListN">MC와 리포터가 되어 강원도 축제를 소개하는 TV 프로그램을 생방송으로 진행합니다.</h3>
						                   <div class="topListO">
						                       <div class="topListP">
						                           <div class="topListR" id="topListRR">9,000원</div>
						                       </div>
						                   </div>
						               </div>
						               <div class="topListQ">
						                   <span class="topListR">
						                       <svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
						                           <path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
						                       </svg>
						                   </span>
						                   "5.0"
						                   <span class="topListS"></span>
						                   <div class="topListT">
						                       38
						                       개의 평가
						                   </div>
						               </div>
                            		</a>
                            		<a class="trip-list-wrapper">
                            			<div class="trip-image">
                            				<div class="trip-image-wrapper">
                            					<img src="${pageContext.request.contextPath}/resources/img/fieldTrip/fieldPage/mike/mike7-1.jpg" class="trip-image-size">
                            				</div>
                            			</div>
                            			<div class="trip-img-heart">
                            				<button class="trip-img-heart-button">
                            					<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg">
					                               <svg width="26" height="26" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
					                                   <defs>
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path>
					                                   </defs>
					                                   <g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd">
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
					                                       <mask id="mask-2" fill="white">
					                                           <use xlink:href="#heart-outlined-fill-icon"></use>
					                                       </mask>
					                                       <use id="Shape" xlink:href="#heart-outlined-fill-icon"></use>
					                                   </g>
					                               </svg>
					                           </span>
                            				</button>
                            			</div>
                            			<div class="topListK">
						                   <div class="topListL">
						                       <span class="topListM">방송</span>
						                   </div>
						                   <h3 class="topListN">TV스튜디오에서는 기상캐스터, 기자, 아나운서로 역할을 나누어 생방송으로 뉴스 프로그램을 제작하며 방송이 제작되는 과정을 배웁니다.</h3>
						                   <div class="topListO">
						                       <div class="topListP">
						                           <div class="topListR" id="topListRR">15,000원</div>
						                       </div>
						                   </div>
						               </div>
						               <div class="topListQ">
						                   <span class="topListR">
						                       <svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
						                           <path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
						                       </svg>
						                   </span>
						                   "5.0"
						                   <span class="topListS"></span>
						                   <div class="topListT">
						                       42
						                       개의 평가
						                   </div>
						               </div>
                            		</a>
                            		<a class="trip-list-wrapper">
                            			<div class="trip-image">
                            				<div class="trip-image-wrapper">
                            					<img src="${pageContext.request.contextPath}/resources/img/fieldTrip/fieldPage/mike/mike8-1.jpg" class="trip-image-size">
                            				</div>
                            			</div>
                            			<div class="trip-img-heart">
                            				<button class="trip-img-heart-button">
                            					<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg">
					                               <svg width="26" height="26" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
					                                   <defs>
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path>
					                                   </defs>
					                                   <g id="Icons_Favorite_border_fill" stroke="none" stroke-width="1" fill-rule="evenodd">
					                                       <path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
					                                       <mask id="mask-2" fill="white">
					                                           <use xlink:href="#heart-outlined-fill-icon"></use>
					                                       </mask>
					                                       <use id="Shape" xlink:href="#heart-outlined-fill-icon"></use>
					                                   </g>
					                               </svg>
					                           </span>
                            				</button>
                            			</div>
                            			<div class="topListK">
						                   <div class="topListL">
						                       <span class="topListM">방송</span>
						                   </div>
						                   <h3 class="topListN">스포츠 방송 센터에서는 스포츠 캐스터로 경기를 중계합니다.</h3>
						                   <div class="topListO">
						                       <div class="topListP">
						                           <div class="topListR" id="topListRR">11,000원</div>
						                       </div>
						                   </div>
						               </div>
						               <div class="topListQ">
						                   <span class="topListR">
						                       <svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
						                           <path d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
						                       </svg>
						                   </span>
						                   "5.0"
						                   <span class="topListS"></span>
						                   <div class="topListT">
						                       40
						                       개의 평가
						                   </div>
						               </div>
                            		</a>
                            	</article>
                            </div>
							<!-- 하단 페이지 쪽 번호 -->
							<div class="page-number-containel">
								<ul class="page-number-wrapper">
									<li class="page-left-arrow">
										<button class="page-left-arrow-button-wrapper">
											<span class="page-left-arrow-button">
												<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="page-left-arrow-button-svg">
													<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z"></path>
												</svg>
											</span>
										</button>
									</li>
									<li class="page-middle-number-containel">
										<button class="page-middle-number-button">
											<span>1</span>
										</button>
									</li>
									<li class="page-right-arrow">
										<button class="page-right-arrow-button-wrapper">
											<span class="page-right-arrow-button">
												<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="page-right-arrow-svg">
													<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z" transform="translate(11.500000, 12.000000) scale(-1, 1) translate(-11.500000, -12.000000) "></path>
												</svg>
											</span>
										</button>
									</li>
								</ul>
							</div>
                        </div> <!-- 카테고리 4개 담은 div -->
                    </div>
                </main>
            </div>
        </div>
    </div>
</body>
<script src="${pageContext.request.contextPath}/js/fieldTrip/fieldPage.js"></script>
</html>