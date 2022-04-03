<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>メッセージボード</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    </head>
    <body>
        <div id = "wrapper">
            <div id = "header">
                <h1>メッセージボード アプリケーション</h1>
            </div>
            <div id= content>
                ${param.content}
            </div>
    <footer>
        <div id = "footer">
            <h3>YA</h3><br>
            <h3>If you dig a hole for someone else, you’ll fall into it.</h3><br>
        </div>
    </footer>
        </div> 
    </body>
</html>