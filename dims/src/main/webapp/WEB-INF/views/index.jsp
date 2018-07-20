<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<c:import url="/WEB-INF/views/include/header.jsp">
</c:import>

            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container">

                        <!-- Page-Title -->
                        <div class="row">
                            <div class="col-sm-12">
                                <h4 class="page-title"><a href="index.html">工作台</a></h4>
                                <p class="text-muted page-title-alt">欢迎来到续保系统管理面板 !</p>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 col-lg-6">
                                <div class="widget-bg-color-icon card-box fadeInDown animated">
                                    <div class="bg-icon bg-icon-info pull-left">
                                        <i class="md md-attach-money text-info"></i>
                                    </div>
                                    <div class="text-right">
                                        <h3 class="text-dark"><a href="tables-datatable.html">客户信息</a></h3>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                 <div class="widget-bg-color-icon card-box">
                                    <div class="bg-icon bg-icon-pink pull-left">
                                        <i class="md md-add-shopping-cart text-pink"></i>
                                    </div>
                                    <div class="text-right">
                                        <h3 class="text-dark"><a href="apps-inbox.html">任务分配</a></h3>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <div class="col-md-12 col-lg-6">
                                <div class="widget-bg-color-icon card-box">
                                    <div class="bg-icon bg-icon-purple pull-left">
                                        <i class="md md-equalizer text-purple"></i>
                                    </div>
                                    <div class="text-right">
                                        <h3 class="text-dark"><a href="apps-inbox.html">任务跟进</a></h3>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                 <div class="widget-bg-color-icon card-box">
                                    <div class="bg-icon bg-icon-success pull-left">
                                        <i class="md md-remove-red-eye text-success"></i>
                                    </div>
                                    <div class="text-right">
                                        <h3 class="text-dark"><a href="apps-inbox.html">任务报表</a></h3>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                            
                        </div>

                        <div class="row">

                            <div class="col-lg-4">
                        		<div class="card-box">
                        			<h4 class="text-dark header-title m-t-0 m-b-30">赢单汇总</h4>

                        			<div class="widget-chart text-center">
                                        <input class="knob" data-width="150" data-height="150" data-linecap=round data-fgColor="#fb6d9d" value="80" data-skin="tron" data-angleOffset="180" data-readOnly=true data-thickness=".15"/>
	                                	<h5 class="text-muted m-t-20">今日赢单</h5>
	                                	<h2 class="font-600">$75</h2>
	                                	<ul class="list-inline m-t-15">
	                                		<li>
	                                			<h5 class="text-muted m-t-20">目标</h5>
	                                			<h4 class="m-b-0">$1000</h4>
	                                		</li>
	                                		<li>
	                                			<h5 class="text-muted m-t-20">上周</h5>
	                                			<h4 class="m-b-0">$523</h4>
	                                		</li>
	                                		<li>
	                                			<h5 class="text-muted m-t-20">上月</h5>
	                                			<h4 class="m-b-0">$965</h4>
	                                		</li>
	                                	</ul>
                                	</div>
                        		</div>

                            </div>

                            <div class="col-lg-8">
                                <div class="card-box">
									<h4 class="text-dark header-title m-t-0">销售分析</h4>
									<div class="text-center">
										<ul class="list-inline chart-detail-list">
											<li>
												<h5><i class="fa fa-circle m-r-5" style="color: #5fbeaa;"></i>平安保险</h5>
											</li>
											<li>
												<h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>太平洋保险</h5>
											</li>
											<li>
												<h5><i class="fa fa-circle m-r-5" style="color: #dcdcdc;"></i>人保保险</h5>
											</li>
										</ul>
									</div>
									<div id="morris-bar-stacked" style="height: 303px;"></div>
								</div>
                            </div>



						</div>
                        <!-- end row -->


                        <div class="row">

                            <div class="col-lg-6">
                        		<div class="card-box">
                        			<h4 class="text-dark header-title m-t-0">总销售额</h4>

                        			<div class="text-center">
                                        <ul class="list-inline chart-detail-list">
                                            <li>
                                                <h5><i class="fa fa-circle m-r-5" style="color: #5fbeaa;"></i>平安保险</h5>
                                            </li>
                                            <li>
                                                <h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>太平洋保险</h5>
                                            </li>
                                            <li>
                                                <h5><i class="fa fa-circle m-r-5" style="color: #ebeff2;"></i>人保保险</h5>
                                            </li>
                                        </ul>
                                    </div>

                                    <div id="morris-area-with-dotted" style="height: 300px;"></div>

                        		</div>

                            </div>

                            <!-- col -->

                        	<div class="col-lg-6">
                        		<div class="card-box">
                                    <a href="#" class="pull-right btn btn-default btn-sm waves-effect waves-light">查看全部</a>
                        			<h4 class="text-dark header-title m-t-0">近期订单</h4>
                        			<p class="text-muted m-b-30 font-13">
										使用按钮进行操作.
									</p>

                        			<div class="table-responsive">
                                        <table class="table table-actions-bar m-b-0">
                                            <thead>
                                                <tr>
                                                    
                                                    <th>项目名</th>
                                                    <th>状态</th>
                                                    <th style="min-width: 80px;">操作</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td> 平安保险一期 </td>
                                                    <td><span class="text-custom">战胜</span></td>
                                                    <td>
                                                    	<a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    	<a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td> 平安保险二期 </td>
                                                    <td><span class="text-danger">战败</span></td>
                                                    <td>
                                                    	<a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    	<a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td> 人保保险一期 </td>
                                                    <td><span class="text-custom">战胜</span></td>
                                                    <td>
                                                    	<a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    	<a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td> 人保保险二期 </td>
                                                    <td><span class="text-danger">战败</span></td>
                                                    <td>
                                                    	<a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    	<a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td> 太平洋保险一期 </td>
                                                    <td><span class="text-custom">战胜</span></td>
                                                    <td>
                                                    	<a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    	<a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td> 太平洋保险二期 </td>
                                                    <td><span class="text-custom">战胜</span></td>
                                                    <td>
                                                    	<a href="#" class="table-action-btn"><i class="md md-edit"></i></a>
                                                    	<a href="#" class="table-action-btn"><i class="md md-close"></i></a>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>

                        		</div>
                        	</div>
                        	<!-- end col -->



                        </div>
                        <!-- end row -->


                    </div> <!-- container -->

                </div> <!-- content -->

 				<%@ include file="/WEB-INF/views/include/footer.jsp"%>

        <script type="text/javascript">
            jQuery(document).ready(function($) {
                $('.counter').counterUp({
                    delay: 100,
                    time: 1200
                });

                $(".knob").knob();

            });
        </script>
              