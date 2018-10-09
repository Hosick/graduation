<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>SKHU 졸업관리</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet"/>
    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />
    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>
<body>
<div class="wrapper">
    <div class="sidebar" data-color="azure"
         data-image="assets/img/logo.jpg">

        <div class="sidebar-wrapper">
            <div class="logo">
                <a href="http://www.creative-tim.com" class="simple-text"> SKHU
                    졸업관리 </a>
            </div>

            <ul class="nav">
                <li class="active"><a href=""> <i
                        class="pe-7s-graph"></i>
                    <p>메인 페이지</p>
                </a></li>
                <li><a href=""> <i class="pe-7s-user"></i>
                    <p>나의 정보</p>
                </a></li>
                <li>

                    <a href=""> <i class="pe-7s-bell"></i>
                        <p>졸업관리</p></a>

                    <ul>
                        <li><a href="#Link">소프트웨어공학과</a>
                            <ul>
                                <li><a href="before18.html">18학번 이전</a></li>
                                <li><a href="after18.html">18학번 이후</a></li>
                            </ul>
                        </li>

                        <li><a href="#Link">컴퓨터공학과</a></li>
                        <li><a href="#Link">정보통신학과</a></li>
                        <li><a href="#Link">디지털컨텐츠학과</a></li>

                    </ul>

                <li>
                    <a href="">
                        <i class="pe-7s-notebook"></i>
                        <p>학생관리</p>
                    </a>
                </li>

                </li>
                <li><a href=""> <i class="pe-7s-note2"></i>
                    <p>공지사항</p>
                </a></li>
                <li><a href=""> <i class="pe-7s-smile"></i>
                    <p>Q&A</p>
                </a></li>
                <li><a href=""> <i class="pe-7s-news-paper"></i>
                    <p>도움말</p>
                </a></li>
            </ul>

            </div>
        </div>
    </div>
    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span> <span
                            class="icon-bar"></span> <span class="icon-bar"></span> <span
                            class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">홍길동</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="dropdown"><a href="#" class="dropdown-toggle"
                                                data-toggle="dropdown"> <i class="fa fa-envelope"></i> <b
                                class="caret hidden-lg hidden-md"></b>
                            <p class="hidden-lg hidden-md">
                                4 Notifications <b class="caret"></b>
                            </p>
                        </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">소프웨어공학과 대체 과목 공지</a></li>
                                <li><a href="#">소프웨어공학과 수강 변경 공지</a></li>
                                <li><a href="#">컴퓨터공학과 공지</a></li>
                                <li><a href="#">컴퓨터공학과 수강 변경 공지</a></li>
                            </ul></li>
                        <li><a href=""> <i class="fa fa-cog"></i>
                            <p class="hidden-lg hidden-md">Setting</p>
                        </a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown"><a href="#" class="dropdown-toggle"
                                                data-toggle="dropdown">
                            <p>
                                Dropdown <b class="caret"></b>
                            </p>

                        </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul></li>
                        <li><a href="#">
                            <p>로그아웃</p>
                        </a></li>
                        <li class="separator hidden-lg"></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-8">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">내정보</h4>
                            </div>
                            <div class="content">
                                <form>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label>이름</label>
                                                <input type="text" class="form-control" disabled placeholder="Company" value="홍길동">
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="form-group">
                                                <label>id</label>
                                                <input type="text" class="form-control" placeholder="Username" value="1102356">
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>이메일</label>
                                                <input type="email" class="form-control" placeholder="aaa@naver.com">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>비밀번호 변경</label>
                                                <input type="text" class="form-control" placeholder="입력하세요" value="">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>비밀번호 변경확인</label>
                                                <input type="text" class="form-control" placeholder="입력하세요" value="">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>주소</label>
                                                <input type="text" class="form-control" placeholder="Home Address" value="서울특별시 **구 **동 ~.~">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>직위</label>
                                                <input type="text" class="form-control" placeholder="City" value="교수">
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>전화번호</label>
                                                <input type="text" class="form-control" placeholder="Country" value="02-2610-1234">
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>경력사항</label>
                                                <input type="number" class="form-control" placeholder="기술연구원">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>About Me</label>
                                                <textarea rows="5" class="form-control" placeholder="Here can be your description" value="Mike">열심히하자!</textarea>
                                            </div>
                                        </div>
                                    </div>

                                    <button type="submit" class="btn btn-info btn-fill pull-right">수정</button>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="card card-user">
                            <div class="image">
                                <!--                                 <img src="https://github.com/choitaehoon/graduation/blob/master/src/main/webapp/res/images/logo.jpg" alt="..."/> -->
                            </div>
                            <div class="content">
                                <div class="author">
                                    <a href="#">
                                        <i class="pe-7s-smile" style="size:128px"></i>

                                        <h4 class="title">홍길동<br />
                                            <small>소프트웨어공학과 교수</small>
                                        </h4>
                                    </a>
                                </div>
                                <p class="description text-center">
                                    <br>
                                    가르치는과목들<br>
                                    1.과정지도2<br>
                                    2.파이썬<br>
                                    3.자료구조<br>
                                    4.디비플젝<br>
                                </p>
                            </div>
                            <hr>
                            <div class="text-center">
                                <button href="#" class="btn btn-simple"><i class="fa fa-facebook-square"></i></button>
                                <button href="#" class="btn btn-simple"><i class="fa fa-twitter"></i></button>
                                <button href="#" class="btn btn-simple"><i class="fa fa-google-plus-square"></i></button>

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>


    <footer class="footer">
        <div class="container-fluid">

            <p class="copyright pull-right">
                &copy; <script>document.write(new Date().getFullYear())</script> <a href="http://www.creative-tim.com">Creative Tim</a>, made with love for a better web
            </p>
        </div>
    </footer>

</div>
</div>


</body>

<!--   Core JS Files   -->
<script src="${R}assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="${R}assets/js/bootstrap.min.js" type="text/javascript"></script>
<!--  Charts Plugin -->
<script src="${R}assets/js/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script src="${R}assets/js/bootstrap-notify.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<script src="${R}assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>
<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="${R}assets/js/demo.js"></script>

