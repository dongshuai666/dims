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
                                <h4 class="page-title">新建任务</h4>
                                <ol class="breadcrumb">
                                    <li><a href="#">续保系统</a></li>
                                    <li><a href="#">任务管理</a></li>
                                    <li class="active">任务分配</li>
                                </ol>
                            </div>
                        </div>

                        <div class="row">
                        
                            <!-- Left sidebar -->
                            <div class="col-lg-3 col-md-4">
                                
                                <div class="p-20">
                                	<a href="apps-inbox.html" class="btn btn-danger btn-rounded btn-custom btn-block waves-effect waves-light">回到任务列表</a>
                                	
                                	<div class="list-group mail-list  m-t-20">
                                        <a href="#" class="list-group-item b-0 active"><i class="fa fa-download m-r-10"></i>今日待办 <b>(5)</b></a>
                                        <a href="#" class="list-group-item b-0"><i class="fa fa-star-o m-r-10"></i>今日已完成</a>
                                        <a href="#" class="list-group-item b-0"><i class="fa fa-file-text-o m-r-10"></i>未录入保单 <b>(20)</b></a>
                                        <a href="#" class="list-group-item b-0"><i class="fa fa-paper-plane-o m-r-10"></i>到期保单</a>
                                        <a href="#" class="list-group-item b-0"><i class="fa fa-trash-o m-r-10"></i>结束任务</a>
                                    </div>
                                </div>
                                
                            </div>
                            <!-- End Left sidebar -->
                        
                            <!-- Right Sidebar -->
                            <div class="col-lg-9 col-md-8">
                                
                                <div class="row">
                                	<div class="col-sm-12">
                                		<div class="card-box m-t-20">
                                			<div class="p-20">
                                				<form role="form">
		                                            <div class="form-group">
		                                                <input type="email" class="form-control" placeholder="发送给">
		                                            </div>
		                                            <div class="form-group">
		                                                <input type="text" class="form-control" placeholder="标题">
		                                            </div>
		                                            <div class="form-group">
		                                                <input type="text" class="form-control" placeholder="摘要">
		                                            </div>
		                                            <div class="form-group">
		                                                <div class="summernote">
		                                                	<h6>您好</h6>
															<ul>
																<li>
																	选择工具栏即时编辑
																</li>
																<li>
																	修改您的发送内容
																</li>
															</ul>
		                                                </div>
		                                            </div>
		                                            
		                                            <div class="btn-toolbar form-group m-b-0">
		                                                    <button class="btn btn-yellow waves-effect waves-left"> <span>附件</span> </button>
			                                            <div class="pull-right">
			                                                
			                                                <button type="button" class="btn btn-success waves-effect waves-light m-r-5"><i class="fa fa-floppy-o"></i></button>
			                                                <button type="button" class="btn btn-success waves-effect waves-light m-r-5"><i class="fa fa-trash-o"></i></button>
			                                                <button class="btn btn-purple waves-effect waves-light"> <span>发送</span> <i class="fa fa-send m-l-10"></i> </button>
			                                            </div>
			                                        </div>
	
		                                        </form>
                                			</div>
                                		</div>

                                	</div>
                                </div>
                               
		                        <!-- End row -->
                                
                                
                            </div> <!-- end Col-9 -->
                        
                        </div><!-- End row -->



                    </div> <!-- container -->
                               
                </div> <!-- content -->
                <%@ include file="/WEB-INF/views/include/footer.jsp"%>