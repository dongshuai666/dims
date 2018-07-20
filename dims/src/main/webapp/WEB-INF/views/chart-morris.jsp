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
                                <h4 class="page-title">绘制图表</h4>
                                <ol class="breadcrumb">
                                    <li><a href="#">续保系统</a></li>
                                    <li><a href="#">报表</a></li>
                                    <li class="active">绘制图表</li>
                                </ol>
                               
                            </div>
                        </div>

						<!-- BAR Chart -->
						<div class="row">
							<div class="col-sm-6">
								<div class="portlet">
									<!-- /primary heading -->
									<div class="portlet-heading">
										<h3 class="portlet-title text-dark"> 条形图    </h3>
										<div class="portlet-widgets">
											<a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
											<span class="divider"></span>
											<a data-toggle="collapse" data-parent="#accordion1" href="#bg-default"><i class="ion-minus-round"></i></a>
											<span class="divider"></span>
											<a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
										</div>
										<div class="clearfix"></div>
									</div>
									<div id="bg-default" class="panel-collapse collapse in">
										<div class="portlet-body">
											<div class="text-center">
												<ul class="list-inline chart-detail-list">
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5fbeaa;"></i>人保保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>平安保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #dcdcdc;"></i>太平洋保险</h5>
													</li>
												</ul>
											</div>
											<div id="morris-bar-example" style="height: 300px;"></div>
										</div>
									</div>
								</div>
								<!-- /Portlet -->
							</div>
							<!-- col -->
							<div class="col-sm-6">
								<div class="portlet">
									<!-- /primary heading -->
									<div class="portlet-heading">
										<h3 class="portlet-title text-dark"> 堆积条形图 </h3>
										<div class="portlet-widgets">
											<a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
											<span class="divider"></span>
											<a data-toggle="collapse" data-parent="#accordion1" href="#bg-default"><i class="ion-minus-round"></i></a>
											<span class="divider"></span>
											<a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
										</div>
										<div class="clearfix"></div>
									</div>
									<div id="bg-default" class="panel-collapse collapse in">
										<div class="portlet-body">
											<div class="text-center">
												<ul class="list-inline chart-detail-list">
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>人保保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #dcdcdc;"></i>平安保险</h5>
													</li>
												</ul>
											</div>
											<div id="morris-bar-stacked" style="height: 300px;"></div>
										</div>
									</div>
								</div>
								<!-- /Portlet -->
							</div>
							<!-- col -->
						</div>
						<!-- End row-->

						<div class="row">

							<!-- Area Chart -->
							<div class="col-lg-6">
								<div class="portlet">
									<!-- /primary heading -->
									<div class="portlet-heading">
										<h3 class="portlet-title text-dark"> 带点面积图    </h3>
										<div class="portlet-widgets">
											<a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
											<span class="divider"></span>
											<a data-toggle="collapse" data-parent="#accordion1" href="#portlet2"><i class="ion-minus-round"></i></a>
											<span class="divider"></span>
											<a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
										</div>
										<div class="clearfix"></div>
									</div>
									<div id="portlet2" class="panel-collapse collapse in">
										<div class="portlet-body">
											<div class="text-center">
												<ul class="list-inline chart-detail-list">
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #36404a;"></i>人保保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>平安保险</h5>
													</li>
												</ul>
											</div>
											<div id="morris-area-with-dotted" style="height: 300px;"></div>
										</div>
									</div>
								</div>
								<!-- /Portlet -->
							</div>

							<!-- Area Chart -->
							<div class="col-lg-6">
								<div class="portlet">
									<!-- /primary heading -->
									<div class="portlet-heading">
										<h3 class="portlet-title text-dark"> 面积图 </h3>
										<div class="portlet-widgets">
											<a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
											<span class="divider"></span>
											<a data-toggle="collapse" data-parent="#accordion1" href="#portlet2"><i class="ion-minus-round"></i></a>
											<span class="divider"></span>
											<a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
										</div>
										<div class="clearfix"></div>
									</div>
									<div id="portlet2" class="panel-collapse collapse in">
										<div class="portlet-body">
											<div class="text-center">
												<ul class="list-inline chart-detail-list">
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5fbeaa;"></i>人保保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>平安保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #bbbbbb;"></i>太平洋保险</h5>
													</li>
												</ul>
											</div>
											<div id="morris-area-example" style="height: 300px;"></div>
										</div>
									</div>
								</div>
								<!-- /Portlet -->
							</div>

						</div>
						<!-- End row-->

						<div class="row">
							<!--  Line Chart -->
							<div class="col-lg-6">
								<div class="portlet">
									<!-- /primary heading -->
									<div class="portlet-heading">
										<h3 class="portlet-title text-dark"> 折线图 </h3>
										<div class="portlet-widgets">
											<a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
											<span class="divider"></span>
											<a data-toggle="collapse" data-parent="#accordion1" href="#portlet4"><i class="ion-minus-round"></i></a>
											<span class="divider"></span>
											<a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
										</div>
										<div class="clearfix"></div>
									</div>
									<div id="portlet4" class="panel-collapse collapse in">
										<div class="portlet-body">
											<div class="text-center">
												<ul class="list-inline chart-detail-list">
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #36404a;"></i>人保保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5fbeaa;"></i>平安保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>太平洋保险</h5>
													</li>
												</ul>
											</div>
											<div id="morris-line-example" style="height: 300px;"></div>
										</div>
									</div>
								</div>
								<!-- /Portlet -->
							</div>

							<!-- Donut Chart -->
							<div class="col-lg-6">
								<div class="portlet">
									<!-- /primary heading -->
									<div class="portlet-heading">
										<h3 class="portlet-title text-dark"> 环形图 </h3>
										<div class="portlet-widgets">
											<a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
											<span class="divider"></span>
											<a data-toggle="collapse" data-parent="#accordion1" href="#portlet3"><i class="ion-minus-round"></i></a>
											<span class="divider"></span>
											<a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
										</div>
										<div class="clearfix"></div>
									</div>
									<div id="portlet3" class="panel-collapse collapse in">
										<div class="portlet-body">
											<div id="morris-donut-example" style="height: 300px;"></div>

											<div class="text-center">
												<ul class="list-inline chart-detail-list">
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5fbeaa;"></i>人保保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #5d9cec;"></i>平安保险</h5>
													</li>
													<li>
														<h5><i class="fa fa-circle m-r-5" style="color: #dcdcdc;"></i>太平洋保险</h5>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<!-- /Portlet -->
							</div>
						</div>
						<!-- End row-->

					</div>
					<!-- container -->

				</div>
				<!-- content -->
				<%@ include file="/WEB-INF/views/include/footer.jsp"%>
