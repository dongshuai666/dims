<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
        <meta name="author" content="Coderthemes">

        <link rel="shortcut icon" href="${ctx }/resource/images/favicon_1.ico">

        <title>续保系统 - Demo</title>

        <!--Morris Chart CSS -->
		<link rel="stylesheet" href="${ctx }/resource/plugins/morris/morris.css">

        <link href="${ctx }/resource/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="${ctx }/resource/css/core.css" rel="stylesheet" type="text/css" />
        <link href="${ctx }/resource/css/components.css" rel="stylesheet" type="text/css" />
        <link href="${ctx }/resource/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="${ctx }/resource/css/pages.css" rel="stylesheet" type="text/css" />
        <link href="${ctx }/resource/css/responsive.css" rel="stylesheet" type="text/css" />

        <!-- HTML5 Shiv and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

        <script src="${ctx }/resource/js/modernizr.min.js"></script>
</head>
    <body class="fixed-left">

      <!-- Begin page -->
		<div id="wrapper">

		<!-- Top Bar Start -->
            <div class="topbar">

                <!-- LOGO -->
                <div class="topbar-left">
                    <div class="text-center">
                        <a href="index.html" class="logo"><i class="icon-magnet icon-c-logo"></i><span>续保系统<i class="md md-album"></i>Demo</span></a>
                    </div>
                </div>

                <!-- Button mobile view to collapse sidebar menu -->
                <div class="navbar navbar-default" role="navigation">
                    <div class="container">
                        <div class="">
                            <div class="pull-left">
                                <button class="button-menu-mobile open-left">
                                    <i class="ion-navicon"></i>
                                </button>
                                <span class="clearfix"></span>
                            </div>

                            <form role="search" class="navbar-left app-search pull-left hidden-xs">
			                     <input type="text" placeholder="搜索..." class="form-control">
			                     <a href=""><i class="fa fa-search"></i></a>
			                </form>


                            <ul class="nav navbar-nav navbar-right pull-right">
                                
                                <li class="hidden-xs">
                                    <a href="#" id="btn-fullscreen" class="waves-effect waves-light"><i class="icon-size-fullscreen"></i></a>
                                </li>
                               <!--  <li class="hidden-xs">
                                    <a href="#" class="right-bar-toggle waves-effect waves-light"><i class="icon-settings"></i></a>
                                </li> -->
                                <li class="dropdown">
                                    <a href="" class="dropdown-toggle profile" data-toggle="dropdown" aria-expanded="true"><img src="${ctx }/resource/images/users/avatar-1.jpg" alt="user-img" class="img-circle"> </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="javascript:void(0)"><i class="ti-settings m-r-5"></i> 设置</a></li>
                                        <li><a href="javascript:void(0)"><i class="ti-lock m-r-5"></i> 锁屏</a></li>
                                        <li><a href="javascript:void(0)"><i class="ti-power-off m-r-5"></i> 退出</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <!--/.nav-collapse -->
                    </div>
                </div>
            </div>
            <!-- Top Bar End -->


            <!-- ========== Left Sidebar Start ========== -->

            <div class="left side-menu">
                <div class="sidebar-inner slimscrollleft">
                    <!--- Divider -->
                    <div id="sidebar-menu">
                        <ul>

                        	<li class="text-muted menu-title">导航</li>

                            <li class="has_sub"  onclick="window.location.href='index.html';" >
                                <a href="index.html"><i class="ti-home"></i> <span> 工作台 </span></a>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect"><i class="ti-paint-bucket"></i> <span> 续保作业 </span> </a>
                                <ul class="list-unstyled">
                                    <li><a href="tables-responsive.html">今日已完成</a></li>
                                    <li><a href="tables-editable.html">今日待办</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect"><i class="ti-light-bulb"></i><span> 客户信息 </span> </a>
                                <ul class="list-unstyled">
                                    <li><a href="tables-datatable.html">客户信息</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect"><i class="ti-spray"></i> <span> 任务管理 </span> </a>
                                <ul class="list-unstyled">
                                	<li><a href="apps-inbox.html">任务分配</a></li>
                                    <li><a href="apps-inbox.html">任务跟进</a></li>
                                    <li><a href="apps-inbox.html">任务查看</a></li>
                                    <li><a href="apps-inbox.html">任务延迟</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect"><i class="ti-pencil-alt"></i><span> 报表 </span></a>
                                <ul class="list-unstyled">
                                    <li><a href="chart-flot.html">图表</a></li>
                                    <li><a href="chart-morris.html">绘制图表</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect"><i class="ti-menu-alt"></i><span>系统设置 </span></a>
                                <ul class="list-unstyled">
                                    <li><a href="">用户管理</a></li>
                                    <li><a href="">权限管理</a></li>
                                    <li><a href="">流程管理</a></li>
                                </ul>
                            </li>

                           

                           

                            <li class="text-muted menu-title">更多</li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect"><i class="ti-files"></i><span> 链接 </span></a>
                                <ul class="list-unstyled">
                                	<li><a href="page-starter.html">登陆页面</a></li>
                                    <li><a href="page-404.html">404页面</a></li>
                                </ul>
                            </li>

                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <!-- Left Sidebar End -->