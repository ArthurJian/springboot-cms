<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>登录-后台管理系统</title>
    <meta name="keywords" content="登录"/>
    <meta name="description" content="后台管理系统"/>
    <meta name="author" content="DeathGhost"/>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name='apple-touch-fullscreen' content='yes'>
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="address=no">
    <link rel="icon" href="${BASE_PATH!}${faviconBack!}" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="${BASE_PATH!}/manage/css/style.css"/>
    <script src="${BASE_PATH!}/manage/js/jquery.js"></script>
    <script src="${BASE_PATH!}/manage/js/public.js"></script>
    <script src="${BASE_PATH!}/manage/js/plug-ins/customScrollbar.min.js"></script>
    <script src="${BASE_PATH!}/manage/js/pages/login.js"></script>
</head>
<body class="login-page">
<section class="login-contain">
    <header>
        <h1>${siteNameBack!}后台管理系统</h1>
    </header>
    <div class="form-content">
        <ul>
            <li>
                <div class="form-group">
                    <label class="control-label">账号：</label>
                    <input type="text" placeholder="账号" class="form-control form-underlined" name="username"
                           id="username"/>
                </div>
            </li>
            <li>
                <div class="form-group">
                    <label class="control-label">密码：</label>
                    <input type="password" placeholder="密码" class="form-control form-underlined" name="password"
                           id="password"/>
                </div>
            </li>
           <li>
                <label class="control-label" style="width: 100%;">验证码：</label>
                <label class="form-group">
                    <input type="text" class="form-control form-underlined check-code-txt" name="verifyCode" placeholder="验证码" id="verifyCode">
                    <a id="jsCheck"><img id="checkImg" src="http://120.79.243.58:30080/adminManager/checkCode.jpg" class="check-code-img"></a>
                </label>
            </li>
            <li>
                <button class="btn btn-lg btn-block" id="entry">立即登录</button>
            </li>
            <li>
                <a href="/adminManager/forget.html">忘记密码?</a>
            </li>
            <li>
                <p class="btm-info">${copyRightBack}</p>
            </li>
        </ul>
    </div>
</section>
<div class="mask"></div>
<div class="dialog">
    <div class="dialog-hd">
        <strong class="lt-title">标题</strong>
        <a class="rt-operate icon-remove JclosePanel" title="关闭"></a>
    </div>
    <div class="dialog-bd">
        <!--start::-->
        <p>这里是基础弹窗,可以定义文本信息，HTML信息这里是基础弹窗,可以定义文本信息，HTML信息。</p>
        <!--end::-->
    </div>
    <div class="dialog-ft">
        <button class="btn btn-info JyesBtn">确认</button>
        <button class="btn btn-secondary JnoBtn">关闭</button>
    </div>
</div>
</body>
</html>
