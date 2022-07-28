<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2022-07-28
  Time: 오후 4:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        font-family: SF Pro KR, SF Pro Display, SF Pro Icons, AOS Icons, Apple Gothic, HY Gulim, MalgunGothic, HY Dotum, Lexi Gulim, Helvetica Neue, Helvetica, Arial, sans-serif;
        .layerPopup img{
            margin-bottom : 20px;}
        .layerPopup:before {display:block; content:""; position:fixed; left:0; top:0; width:100%; height:100%; background:rgba(0,0,0,.5); z-index:9000}
        .layerPopup .layerBox {    z-index:10000;
            position:fixed; left:85%; top:48%; transform:translate(-50%, -50%); padding:30px; background:#fff; border-radius:6px; }
        .layerPopup .layerBox .title {margin-bottom:10px; padding-bottom:10px; font-weight:600; border-bottom:1px solid #d9d9d9;}
        .layerPopup .layerBox .btnTodayHide {
            font-size:14px; font-weight:600; color:black;
            float: left;text-decoration:none;width: 150px;
            height : 30px;line-height:30px;border:black solid 1px; text-align : center;text-decoration:none;
        }
        .layerPopup div{
            display : inline;
        }
        .layerPopup form{
            margin-top : 5px;
            font-size:16px; font-weight:600;
            weight: 100%;
            height : 30px;
            line-height:30px
        }
        .layerPopup #close {
            font-size:16px; font-weight:600; width: 40px; height : 30px;color:black; float: right; line-height:30px; text-align : center;text-decoration:underline;
        }
        .layerPopup a{
            text-decoration : none;
            color : black;width: 50px;height : 40px;
        }
        p {
            font-size: x-small;
        }
    </style>
</head>
<body>
    <div class="layerPopup" id="layer_popup" style="visibility: visible;">
        <div class="layerBox">
            <h4 class="title">공지사항</h4>
            <div class="cont">
                <h5>도심 생활물류 통합플랫폼 구축운영 실증</h5>
                <p>
                    1. 규제 특례 구역, 기간<br>
                    -실례특례 지역 : 경북 스마트그린물류 규제자유특구<br>
                      *중소벤처기업부 고시 제 2021-49호/2021.07.29<br>
                    -실증특례기간 : 2021.12.01 ~ 2023.11.30 (2년)
                </p>
                <h5>2. 법 제86조의제4항의 안전성 등 확보조건</h5>
                <p>
                    노외주차장 부대시설의 총면적 40%제한을 초과하여 도심 생활 물류 공동플랫폼 시설을 설치할 수 있도록 특례허용<br>
                      1.(주차장 기능유지) 기존 노외주차장 부지에 건축물 신축시 주차면수 유지 또는 확대를 통해 지역 주차수요 대응에 문제가 없도록 설계하고 운영할 것<br>
                      2.(이해관계자 동의확보) 기존주차장 이용자 및 인근 주민 등 이해관계자에 대한 사전고지를 포함한 동의 확보 노력과 사후 민원발생 요인에 대한 대응방안을 구체적으로 제시한 후 사업수행 할 것<br>
                </p>
                <h5>3.책임보험 또는 손해 배상 내용</h5>
                <p>   -책임보험: 대인 1.8억원, 대물 10억원 보장<br>
                     *지역특구법 시행령 제 60조(책임보험 등 가입)근거하여 보상 실시</p>
                <h5>4. 기타 장관이 제품.서비스이용과 관련하여 지정한 사항</h5>
                <p>해당사항없음</p>
                <h5>5. 관련근거</h5>
                <p>구제자유특구 및 지역특화발전특구에 관한 특례법<br>구제자유특구 지정(중소벤처기업부 고시 제2021-49호/2021.07.29</p>
            </div>
            <form name="pop_form">
                <div id="check" ><input type="checkbox" name="chkbox" value="checkbox" id='chkbox' >
                    <label for="chkbox">&nbsp&nbsp오늘 하루동안 보지 않기</label></div>
                <div id="close" ><a href="javascript:closePop();">닫기</a></div>
            </form>
        </div>
    </div>


    <script language="JavaScript">
        //head 태그 안에 스크립트 선언
        function setCookie( name, value, expiredays ) {
            var todayDate = new Date();
            todayDate.setDate( todayDate.getDate() + expiredays );
            document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
        }
        function closePop() {
            if ( document.pop_form.chkbox.checked ){
                setCookie( "maindiv", "done" , 1 );
            }
            document.all['layer_popup'].style.visibility = "hidden";
        }
    </script>
    <script language="Javascript">
        cookiedata = document.cookie;
        if ( cookiedata.indexOf("maindiv=done") < 0 ){
            document.all['layer_popup'].style.visibility = "visible";
        }
        else {
            document.all['layer_popup'].style.visibility = "hidden";
        }
    </script>
</body>
</html>
