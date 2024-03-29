<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>APP</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/managerArtifact/css/component.css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/managerArtifact/css/admin.css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/managerArtifact/css/font-awesome.min.css">
    <script src="${pageContext.servletContext.contextPath}/managerArtifact/js/JQuery2.1.4.js"></script>
    <script src="${pageContext.servletContext.contextPath}/managerArtifact/js/common.js"></script>
    <!-- 有需要静态页面代写 或者 设计网站页面的 加 QQ：951252660 -->
    <!--  换肤背景色 https://webgradients.com/ -->
</head>

<body>
    <div class="admin">
        <div class="top">
            <div class="left">
                后台管理系统
            </div>
            <div class="right">
                <a href="">
                    <i class="fa fa-home"></i>
                    <span>前台主页</span>
                </a>

                <a href="">
                    <i class="fa fa-highlighter"></i>
                    <span>清除缓存</span>
                </a>
                <a href="web_baseset.html" target="rightiframe">
                    <i class="fa fa-cog"></i>
                    <span>网站设置</span>
                </a>
                <a href="">
                    <i class="fa fa-fw fa-power-off"></i>
                    <span>退出后台</span>
                </a>
            </div>
        </div>
        <div class="body">
            <div class="left">
                <div class="menu">
                    <div class="title first-title">
                            <i class="fa fa-fw fa-home"></i> 管理菜单
                    </div>
                </div>
                <!-- 分割线 -->
                <div class="menu">
                    <div class="title">
                            <i class="fa fa-fw fa-navicon"></i>个人管理 <i class="fa fa-fw fa-angle-right"></i>
                    </div>

                    <ul class="downmenu">
                        <li><a href="user_index.do" target="rightiframe">个人主页</a></li>
                        <li><a href="column_create.html" target="rightiframe">信息管理</a></li>
                    </ul>
                </div>
                <!-- 分割线 -->
                <div class="menu">
                    <div class="title">
                            <i class="fa fa-fw fa-file-powerpoint-o"></i> 文档管理 <i class="fa fa-fw fa-angle-right"></i>
                    </div>

                    <ul class="downmenu">
                        <li><a href="article_show.html" target="rightiframe">文档列表</a></li>
                        <li><a href="article_create.html" target="rightiframe">创建文档</a></li>
                    </ul>
                </div>
                <!-- 分割线 -->
                <div class="menu">
                    <div class="title">
                            <i class="fa fa-fw fa-image"></i> 图片管理 <i class="fa fa-fw fa-angle-right"></i>
                    </div>

                    <ul class="downmenu">
                        <li><a href="image_show.html" target="rightiframe">图片列表</a></li>
                        <li><a href="image_create.html" target="rightiframe">创建图片</a></li>
                    </ul>
                </div>
                <!-- 分割线 -->
                <div class="menu">
                    <div class="title">
                            <i class="fa fa-fw fa-image"></i> 单页管理 <i class="fa fa-fw fa-angle-right"></i>
                    </div>

                    <ul class="downmenu">
                        <li><a href="page_show.html" target="rightiframe">单页列表</a></li>
                        <li><a href="page_create.html" target="rightiframe">创建单页</a></li>
                    </ul>
                </div>
                <!-- 分割线 -->
                <div class="menu">
                    <div class="title">
                        <i class="fa fa-fw fa-cog"></i> 网站设置 <i class="fa fa-fw fa-angle-right"></i>
                    </div>
                    <ul class="downmenu">
                        <li><a href="web_baseset.html" target="rightiframe">基础设置</a></li>
                        <li><a href="web_baseseo.html" target="rightiframe">SEO设置</a></li>
                        <li><a href="web_basemap.html" target="rightiframe">地图定位</a></li>
                        <li><a href="web_basefield.html" target="rightiframe">公司信息</a></li>
                        <li><a href="web_email.html" target="rightiframe">邮箱设置</a></li>
                    </ul>
                </div>
                <!-- 分割线 -->
                <div class="menu">
                    <div class="title">
                        <i class="fa fa-fw fa-user"></i> 用户管理 <i class="fa fa-fw fa-angle-right"></i>
                    </div>
                    <ul class="downmenu">
                        <li><a href="user_show.html" target="rightiframe">用户列表</a></li>
                    </ul>
                </div>
                <!-- 分割线 -->
                <div class="menu">
                    <div class="title">
                        <i class="fa fa-fw fa-link"></i> 友情链接 <i class="fa fa-fw fa-angle-right"></i>
                    </div>
                    <ul class="downmenu">
                        <li><a href="links_show.html" target="rightiframe">链接列表</a></li>
                    </ul>
                </div>
                <!-- 分割线 -->
                <div class="menu">
                    <div class="title">
                        <i class="fa fa-fw fa-newspaper-o"></i> 网站日志 <i class="fa fa-fw fa-angle-right"></i>
                    </div>
                    <ul class="downmenu">
                        <li><a href="web_logs.html" target="rightiframe">日志列表</a></li>
                    </ul>
                </div>
            </div>
            <!-- 分割线 -->
            <div class="right">
                <iframe src="user_index.do" frameborder="0" id="rightiframe" name="rightiframe"></iframe>
            </div>
        </div>
    </div>
</body>

</html>
