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
                                <h4 class="page-title">图表</h4>
                                <ol class="breadcrumb">
                                    <li><a href="#">续保系统</a></li>
                                    <li><a href="#">报表</a></li>
                                    <li class="active">图表</li>
                                </ol>
                            </div>
                        </div>

                        

                        <div class="row">
                        	<div class="col-lg-6">
		                        <div class="portlet"><!-- /primary heading -->
		                            <div class="portlet-heading">
		                                <h3 class="portlet-title text-dark">
		                                                                  多重统计
		                                </h3>
		                                <div class="portlet-widgets">
		                                    <a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
		                                    <span class="divider"></span>
		                                    <a data-toggle="collapse" data-parent="#accordion1" href="#portlet1"><i class="ion-minus-round"></i></a>
		                                    <span class="divider"></span>
		                                    <a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
		                                </div>
		                                <div class="clearfix"></div>
		                            </div>
		                            <div id="portlet1" class="panel-collapse collapse in">
		                                <div class="portlet-body">
		                                    <div id="website-stats" style="height: 320px;" class="flot-chart"></div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
		                    
		                    <div class="col-lg-6">
		                        <div class="portlet"><!-- /primary heading -->
		                            <div class="portlet-heading">
		                                <h3 class="portlet-title text-dark">
		                                                                实时统计
		                                </h3>
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
		                                    <div id="flotRealTime" style="height: 320px;" class="flot-chart"></div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
                        </div>

                        <div class="row">
                        	
		                    
                            <div class="col-lg-6">
		                        <div class="portlet"><!-- /primary heading -->
		                            <div class="portlet-heading">
		                                <h3 class="portlet-title text-dark">
		                                                                   饼状图
		                                </h3>
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
		                                    <div id="pie-chart">
	                                            <div id="pie-chart-container" class="flot-chart" style="height: 320px;">
	                                            </div>
	                                        </div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
                            
                        </div>
                        
                        
                        <div class="row">
                        	
		                    
                            <div class="col-lg-12">
		                        <div class="portlet"><!-- /primary heading -->
		                            <div class="portlet-heading">
		                                <h3 class="portlet-title text-dark">
		                                 	   柱状图
		                                </h3>
		                                <div class="portlet-widgets">
		                                    <a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
		                                    <span class="divider"></span>
		                                    <a data-toggle="collapse" data-parent="#accordion1" href="#portlet7"><i class="ion-minus-round"></i></a>
		                                    <span class="divider"></span>
		                                    <a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
		                                </div>
		                                <div class="clearfix"></div>
		                            </div>
		                            <div id="portlet7" class="panel-collapse collapse in">
		                                <div class="portlet-body">
		                                    <div id="ordered-bars-chart" style="height: 320px;">
	                                            
	                                        </div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
                            
                        </div>



                        <div class="row">
                        	<div class="col-lg-12">
		                        <div class="portlet"><!-- /primary heading -->
		                            <div class="portlet-heading">
		                                <h3 class="portlet-title text-dark">
		                                   	综合统计
		                                </h3>
		                                <div class="portlet-widgets">
		                                    <a href="javascript:;" data-toggle="reload"><i class="ion-refresh"></i></a>
		                                    <span class="divider"></span>
		                                    <a data-toggle="collapse" data-parent="#accordion1" href="#portlet5"><i class="ion-minus-round"></i></a>
		                                    <span class="divider"></span>
		                                    <a href="#" data-toggle="remove"><i class="ion-close-round"></i></a>
		                                </div>
		                                <div class="clearfix"></div>
		                            </div>
		                            <div id="portlet5" class="panel-collapse collapse in">
		                                <div class="portlet-body">
		                                    <div id="combine-chart">
	                                            <div id="combine-chart-container" class="flot-chart" style="height: 320px;">
	                                            </div>
	                                        </div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
                         
                        </div>

                    </div> <!-- container -->
                               
                </div> <!-- content -->
                <%@ include file="/WEB-INF/views/include/footer.jsp"%>