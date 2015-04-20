<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <meta name="author" content="Beech Consulting LLC."/>

    <title>TestApp</title>

    <!-- Bootstrap core CSS -->
    <link th:href="@{/inc/css/bootstrap.css}" rel="stylesheet"/>
    <link th:href="@{/inc/css/jquery-ui-1.10.4.custom.css}" rel="stylesheet"/>
    <link th:href="@{/inc/css/custom.css}" rel="stylesheet"/>

    <script th:src="@{/inc/js/jquery-1.11.0.js}"></script>
    <script th:src="@{/inc/js/jquery-ui-1.10.4.custom.js}"></script>
    <script th:src="@{/inc/js/bootstrap.js}"></script>

</head>

<body th:with="contextPath=${#ctx.httpServletRequest.contextPath}">
<div th:include="layout/nav" class=""></div>

<div class="container-fluid col-lg-8" th:include="this :: content"></div>

<div class="container-fluid green-box ui-corner-all navbar-fixed-bottom" th:include="layout/footer"></div>

</body>
