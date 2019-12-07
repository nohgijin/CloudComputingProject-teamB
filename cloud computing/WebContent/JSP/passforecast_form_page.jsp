<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>OPIC TEST</title>
</head>

<body>

    <form id="spec" action="http://54.235.0.24:1102/success" >
        <div>
            <span>학점</span>
            <input type="number" name="grade" id="grade" step=any>
        </div>
        <div>
            <span>토익</span>
            <input type="number" name="toeic" id="toeic" step=any>
        </div>
        <div>
            <span>토익스피킹</span>
            <input type="number" name="toeicSpeaking" id="toeicSpeaking" step=any>
        </div>
        <div>
            <span>OPIC : </span>
            <select name="" id="opic">
                <option value="0">없음</option>
                <option value="1">NL</option>
                <option value="2">NM</option>
                <option value="3">NH</option>
                <option value="4">IL</option>
                <option value="5">IM1</option>
                <option value="6">IM2</option>
                <option value="7">IM3</option>
                <option value="8">IH</option>
                <option value="9">AL</option>
            </select>
        </div>
        <div>
            <span>외국어</span>
            <input type="number" name="language" id="language" step=any>
        </div>
        <div>
            <span>자격증</span>
            <input type="number" name="certificate" id="certificate" step=any>
        </div>
        <div>
            <span>해외경험</span>
            <input type="number" name="oversea" id="oversea" step=any>
        </div>
        <div>
            <span>인턴</span>
            <input type="number" name="intern" id="intern" step=any>
        </div>
        <div>
            <span>수상내역</span>
            <input type="number" name="award" id="award" step=any>
        </div>
        <div>
            <span>교내/사회/봉사</span>
            <input type="number" name="volunteer" id="volunteer" step=any>
        </div>
        <button type="submit">제출</button>
    </form>

</body>

</html>
