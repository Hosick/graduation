<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>SKHU 졸업관리</title>
    <meta
            content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
            name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet" />
    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css?v=1.4.0"
          rel="stylesheet" />
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />
    <!--     Fonts and icons     -->
    <link
            href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
            rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300'
          rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          rel="stylesheet" media="screen">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
                <li class="active"><a href="dashboardManager.html"> <i
                        class="pe-7s-graph"></i>
                    <p>메인 페이지</p>
                </a></li>
                <li><a href="myinfo.html"> <i class="pe-7s-user"></i>
                    <p>나의 정보</p>
                </a></li>
                <li>

                    <a href="graduationinfo.html"> <i class="pe-7s-bell"></i>
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
                    <a href="studentManager.html">
                        <i class="pe-7s-notebook"></i>
                        <p>학생관리</p>
                    </a>
                </li>

                </li>
                <li><a href="notice.html"> <i class="pe-7s-note2"></i>
                    <p>공지사항</p>
                </a></li>
                <li><a href="q&a.html"> <i class="pe-7s-smile"></i>
                    <p>Q&A</p>
                </a></li>
                <li><a href="help.html"> <i class="pe-7s-news-paper"></i>
                    <p>도움말</p>
                </a></li>
            </ul>
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
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title"> 졸업 관리</h4>
                                <br><br><br>
                                <p class="category">
                                    <select>
                                        <option>학년별</option>
                                        <option>이수학기별</option>
                                        <option>학번별</option>
                                        <option>학과별</option>
                                        <option>이름</option>
                                        <option>학번</option>
                                        <option>전공 필수 미충족</option>
                                        <option>교양 필수 미충족</option>
                                        <option>졸업요건 미충족 학생 관리</option>
                                    </select>
                                    <input type="text">
                                    <a href="studentLack.html"> <button type="submit" class="btn btn-primary">조회</button></a>


                                <table class="table table-striped" style="width:100%; max-width:100%; margin-bottom:20px;">
                                    <thead>
                                    <tr>
                                        <th>학번</th>
                                        <th>이름</th>
                                        <th>이메일</th>
                                        <th>학과</th>
                                        <th>권한</th>
                                    </tr>
                                    </thead>

                                    <tbody>
                                    <tr>
                                        <td>201432000</td>
                                        <td>김모씨</td>
                                        <td>aaa@naver.com</td>
                                        <td>소프트웨어공학과</td>
                                        <td><a href="studentUpdate.html"><button class="btn btn-primary">수정</button></a>
                                            <a href="studentGraduation.html"> <button class="btn btn-danger">삭제</button></a></td>
                                    </tr>
                                    <tr>
                                        <td>201432001</td>
                                        <td>최모씨</td>
                                        <td>qwjkasdiuqebn@naver.com</td>
                                        <td>소프트웨어공학과</td>
                                        <td><button class="btn btn-primary">수정</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>201432002</td>
                                        <td>이모씨</td>
                                        <td>pqwoenqweh@naver.com</td>
                                        <td>소프트웨어공학과</td>
                                        <td><button class="btn btn-primary">수정</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>201432003</td>
                                        <td>강모씨</td>
                                        <td>zmzsjdiqweui@naver.com</td>
                                        <td>소프트웨어공학과</td>
                                        <td><button class="btn btn-primary">수정</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>201432004</td>
                                        <td>김가나</td>
                                        <td>1111111@naver.com</td>
                                        <td>소프트웨어공학과</td>
                                        <td><button class="btn btn-primary">수정</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>201432005</td>
                                        <td>서모씨</td>
                                        <td>22222222222@naver.com</td>
                                        <td>소프트웨어공학과</td>
                                        <td><button class="btn btn-primary">수정</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    </tbody>
                                </table>

                                </p>



                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <footer class="footer">
            <div class="container-fluid">

                <p class="copyright pull-right">
                    &copy;
                    <script>document.write(new Date().getFullYear())</script>
                    <a href="http://www.creative-tim.com">Creative Tim</a>, made with
                    love for a better web
                </p>
            </div>
        </footer>


    </div>
</div>


</body>
<!--   Core JS Files   -->
<script src="assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
<!--  Charts Plugin -->
<script src="assets/js/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script src="assets/js/bootstrap-notify.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript"
        src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
<script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>
<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>
