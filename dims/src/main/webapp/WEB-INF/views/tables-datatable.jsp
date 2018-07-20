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
								<h4 class="page-title">客户资料</h4>
								<ol class="breadcrumb">
									<li>
										<a href="#">续保系统</a>
									</li>
									<li>
										<a href="#">客户信息</a>
									</li>
									<li class="active">
										客户信息
									</li>
								</ol>
							</div>
						</div>



                        <div class="panel">
                               
                       
                            <div style="margin-bottom: -50px" class="panel-body">
                              <div class="col-sm-8">
                        		<form role="form">
                                    <div class="form-group contact-search m-b-30">
                                    	<input style="margin-left: -23px;max-width:80%"  type="text" id="search" class="form-control" placeholder="搜索">
                                        <button type="submit" style="right: 90px" class="btn btn-white"><i class="fa fa-search"></i></button>
                                    </div> <!-- form-group -->
                                </form>
                        	   </div>
                        	     <!-- <button style="margin-top: -120px;margin-left: 90px" type="button" class="btn btn-default btn-rounded waves-effect waves-light">导入
                                                   <span class="btn-label btn-label-right"><i class="fa fa-arrow-right"></i>
                                                   </span>
                                                </button>  -->
                                                
                                               <div style="margin-top: -120px;margin-left: 260px" class="fileupload btn btn-purple waves-effect waves-light">
                                                <span><i class="ion-upload m-r-5"></i>导入</span>
                                                <input type="file" class="upload">
                                            </div>
                                <!-- <button type="button" class="btn btn-block btn-lg btn-primary waves-effect waves-light">导入</button> -->
                        	  
                        	   </div>
                                
                               <div  onclick="window.location.href='form-validation.html';"  class="panel panel-default panel-border">
									<div class="panel-heading">
										<span class="panel-title">张三</span><span style="margin-left: 160px">18971276921<i class="fa fa-phone"></i></span>
									</div>
									<div class="panel-body">
										<p>上海市徐汇区天钥桥路180号</p>
										<p><span>男</span><span style="margin-left: 180px">1988/10/30</span></p>
										<p>Jeep自由侠2017款 黑色</p>
									</div>
								</div>
								 <div  onclick="window.location.href='form-validation.html';"  class="panel panel-default panel-border">
									<div class="panel-heading">
										<span class="panel-title">张三</span><span style="margin-left: 160px">18971276921<i class="fa fa-phone"></i></span>
									</div>
									<div class="panel-body">
										<p>上海市徐汇区天钥桥路180号</p>
										<p><span>男</span><span style="margin-left: 180px">1988/10/30</span></p>
										<p>Jeep自由侠2017款 黑色</p>
									</div>
								</div>
								 <div  onclick="window.location.href='form-validation.html';"  class="panel panel-default panel-border">
									<div class="panel-heading">
										<span class="panel-title">张三</span><span style="margin-left: 160px">18971276921<i class="fa fa-phone"></i></span>
									</div>
									<div class="panel-body">
										<p>上海市徐汇区天钥桥路180号</p>
										<p><span>男</span><span style="margin-left: 180px">1988/10/30</span></p>
										<p>Jeep自由侠2017款 黑色</p>
									</div>
								</div>
								 <div  onclick="window.location.href='form-validation.html';"  class="panel panel-default panel-border">
									<div class="panel-heading">
										<span class="panel-title">张三</span><span style="margin-left: 160px">18971276921<i class="fa fa-phone"></i></span>
									</div>
									<div class="panel-body">
										<p>上海市徐汇区天钥桥路180号</p>
										<p><span>男</span><span style="margin-left: 180px">1988/10/30</span></p>
										<p>Jeep自由侠2017款 黑色</p>
									</div>
								</div>
			
							  
                            </div>
                            <!-- end: page -->

                        </div> <!-- end Panel -->
                        
                        
                        
                      

                    </div> <!-- container -->
                               
                </div> <!-- content -->
                <%@ include file="/WEB-INF/views/include/footer.jsp"%>
                
                
                <!-- MODAL -->
	            <div id="dialog" class="modal-block mfp-hide">
	                <section class="panel panel-info panel-color">
	                    <header class="panel-heading">
	                        <h2 class="panel-title">删除</h2>
	                    </header>
	                    <div class="panel-body">
	                        <div class="modal-wrapper">
	                            <div class="modal-text">
	                                <p>您确定要删除这一行吗?</p>
	                            </div>
	                        </div>
	
	                        <div class="row m-t-20">
	                            <div class="col-md-12 text-right">
	                                <button id="dialogConfirm" class="btn btn-primary waves-effect waves-light">确定</button>
	                                <button id="dialogCancel" class="btn btn-default waves-effect">取消</button>
	                            </div>
	                        </div>
	                    </div>
	                    
	                </section>
	            </div>
	            <!-- end Modal -->