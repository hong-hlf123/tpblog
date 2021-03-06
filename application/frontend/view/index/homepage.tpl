<!DOCTYPE html>
<!-- saved from url=(0032)http://fapiao.itdiffer.com/login -->
<html lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title> 首页 </title>
  <!-- Bootstrap Core CSS -->
  <link href="__STATIC__/libs/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Font Awesome CSS -->
  <link href="__STATIC__/libs/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <!-- Custom CSS -->
  <link href="__STATIC__/css/blog.css" rel="stylesheet">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
  <!-- navbar -->
  <nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="./index.html">我的博客</a>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          <li class="active"><a href="./index.html">首页</a></li>
          <li><a href="./列表页.html">文章列表</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          {if $Think.session.user }
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">{$Think.session.user.nickname} <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="{:url('admin_category_list')}"><i class="fa fa-dashboard fa-fw"></i> 管理后台</a></li>
                <li><a href="{:url('logout')}"><i class="fa fa-sign-out fa-fw"></i> 安全退出</a></li>
              </ul>
            </li>
          {else /}
            <li><a href="{:url('login')}">登录</a></li>
            <li><a href="{:url('reg')}">注册</a></li>
          {/if}
        </ul>
      </div>
      <!--/.nav-collapse -->
    </div>
  </nav>
  <!-- navbar -->
  <div class="container">
    <div class="row">
      <div class="col-md-9">
        <div class="blog-list">
          <div class="blog">
            <a href="./内容页.html">
              <h2 class="blog-title">「体能训练理论」之金字塔</h2>
              <h3 class="blog-subtitle">健身先健脑」科学的运动需要科学的运动理论</h3>
              <div class="blog-content-preview">
                引言体能，人体基础运动能力的统称，人体的本质属性，它支撑着日常生活工作的需要，也支撑着运动技战术的表现。 体能思路，是指导我们设计实施体能训练的思维方式，分析逻辑。它包括回归原点的 五大运动素质 & 动力链理论，也包括在过程中引领方向的 功能性原则 和 金字塔 。金字塔体能训练是一门实践科学，实践先于理论，而理论印证实践。体能训练有四大基础学科，分别是运动解剖学、运动生理...
              </div>
            </a>
            <p class="blog-meta"><a href="./用户页.html">青山不在</a> 发布于 2018年7月12日 10时22分</p>
          </div>
        </div>
        <hr>
        <div class="blog-list">
          <div class="blog">
            <a href="./内容页.html">
              <h2 class="blog-title">「体能训练理论」之金字塔</h2>
              <h3 class="blog-subtitle">健身先健脑」科学的运动需要科学的运动理论</h3>
              <div class="blog-content-preview">
                引言体能，人体基础运动能力的统称，人体的本质属性，它支撑着日常生活工作的需要，也支撑着运动技战术的表现。 体能思路，是指导我们设计实施体能训练的思维方式，分析逻辑。它包括回归原点的 五大运动素质 & 动力链理论，也包括在过程中引领方向的 功能性原则 和 金字塔 。金字塔体能训练是一门实践科学，实践先于理论，而理论印证实践。体能训练有四大基础学科，分别是运动解剖学、运动生理...
              </div>
            </a>
            <p class="blog-meta"><a href="./用户页.html">青山不在</a> 发布于 2018年7月12日 10时22分</p>
          </div>
        </div>
        <hr>
        <div class="blog-list">
          <div class="blog">
            <a href="./内容页.html">
              <h2 class="blog-title">「体能训练理论」之金字塔</h2>
              <h3 class="blog-subtitle">健身先健脑」科学的运动需要科学的运动理论</h3>
              <div class="blog-content-preview">
                引言体能，人体基础运动能力的统称，人体的本质属性，它支撑着日常生活工作的需要，也支撑着运动技战术的表现。 体能思路，是指导我们设计实施体能训练的思维方式，分析逻辑。它包括回归原点的 五大运动素质 & 动力链理论，也包括在过程中引领方向的 功能性原则 和 金字塔 。金字塔体能训练是一门实践科学，实践先于理论，而理论印证实践。体能训练有四大基础学科，分别是运动解剖学、运动生理...
              </div>
            </a>
            <p class="blog-meta"><a href="./用户页.html">青山不在</a> 发布于 2018年7月12日 10时22分</p>
          </div>
        </div>
        <hr>
      </div>
      <div class="col-md-3">
        <div class="visible-md visible-lg">
          <div class="panel panel-custom">
            <div class="panel-heading">热门标签</div>
            <div class="content tag-cloud">
              <a href="./标签列表.html">jquery</a>
              <a href="./标签列表.html">mysql</a>
              <a href="./标签列表.html">服务器</a>
              <a href="./标签列表.html">php</a>
              <a href="./标签列表.html">网站安全</a>
              <a href="./标签列表.html">网站安全</a>
              <a href="./标签列表.html">网站安全</a>
              <a href="./标签列表.html">网站安全</a>
            </div>
          </div>
        </div>
        <div class="visible-md visible-lg">
          <div class="panel panel-custom">
            <div class="panel-heading">博客分类</div>
            <div class="list-group list-group-flush">
              <a href="./列表页.html" class="list-group-item">生活随想<span class="badge">10</span></a>
              <a href="./列表页.html" class="list-group-item">心灵鸡汤<span class="badge">3</span></a>
              <a href="./列表页.html" class="list-group-item">php语言<span class="badge">13</span></a>
              <a href="./列表页.html" class="list-group-item">mysql数据库<span class="badge">2</span></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <script></script>
  <!-- jQuery -->
  <script src="__STATIC__/js/jquery.min.js"></script>
  <!-- Bootstrap Core JavaScript -->
  <script src="__STATIC__/libs/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>
