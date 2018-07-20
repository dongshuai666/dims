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
                                <h4 class="page-title">详细资料</h4>
                                <ol class="breadcrumb">
                                    <li><a href="#">续保系统</a></li>
                                    <li><a href="#">客户信息</a></li>
                                    <li class="active">客户信息</li>
                                </ol>
                            </div>
                        </div>

                       <div class="row">
							<div class="col-sm-12">
								<div class="card-box">
									
									<div class="row">
										<div class="col-lg-6">
											<h5><b>个人信息</b></h5>
											<p class="text-muted font-13 m-b-30">
			                                                          详细信息
			                                </p>
			                                
											<form class="form-horizontal group-border-dashed" action="#">
												<div class="form-group">
													<label class="col-sm-1 control-label">陈锋</label>
													<label class="col-sm-2 control-label">男</label>
													<label class="col-sm-3 control-label">18971276921</label>
													<label class="col-sm-3 control-label"><i class="fa fa-phone"></i></label>
													
												</div>
												
												
												<div class="form-group">
													<p class="col-sm-4 form-control-static">湖北武汉市江岸区为民街道</p>
												</div>
												
												<div class="form-group">
													<p class="col-sm-4 form-control-static">7895642835@qq.com</p>
												</div>
												
												<div class="form-group">
													<label class="col-sm-4 control-label">大指挥官2.0T四驱臻享版</label>
												</div>
												<div class="form-group">
													<p class="col-sm-4 form-control-static">LDC9155X1561</p>
													<p class="col-sm-4 form-control-static">鄂a8546s5</p>
												</div>
												<div class="form-group">
													<p class="col-sm-4 form-control-static">北极黑</p>
													<p class="col-sm-4 form-control-static">自动挡</p>
													<br>
													<hr>
												</div>
												<div class="form-group">
	                                                <label class="col-sm-3 control-label">跟进信息</label>
	                                                <div class="col-sm-6">
	                                                
	                                                  <span class="help-block"><small>2018-10-25</small></span>
	                                                  <span class="help-block"><small>接触</small></span>
	                                                   <p class="form-control-static">电话联系，有续保意向，保险一周后到期，将继续跟进</p>
	                                                </div>
	                                            </div>  
	                                            <div class="form-group">
	                                                <label class="col-sm-3 control-label"></label>
	                                                <div class="col-sm-6">
	                                                 
	                                                  <span class="help-block"><small>2018-10-26</small></span>
	                                                  <span class="help-block"><small>战胜</small></span>
	                                                  <p class="form-control-static">已于本日续保完成</p>
	                                                </div>
	                                            </div>
												<div class="form-group">
													<label class="col-sm-3 control-label">跟进类型</label>
													<div class="col-sm-6">
														 <select class="form-control">
	                                                        <option>接触</option>
	                                                        <option>跟进</option>
	                                                        <option>战胜</option>
	                                                        <option>战败</option>
	                                                    </select>
													</div>
												</div>
												<div class="form-group">
													<label class="col-sm-3 control-label">跟进结果</label>
													<div class="col-sm-6">
														<input data-parsley-type="alphanum" type="text" class="form-control" required placeholder="" />
													</div>
												</div>
												
												<div class="form-group">
													<label class="col-sm-3 control-label">内容</label>
													<div class="col-sm-6">
														<textarea required class="form-control"></textarea>
													</div>
													
												</div>
												
												
												<div class="form-group">
												  <button style="margin-left: 10px"  type="button" class="btn btn-purple waves-effect waves-light">
														<i class="fa fa-microphone"></i>
														</button>
													<div style="margin-left: 210px;margin-top: -33px"  class="col-sm-6 control-label" style="margin-left:95px">
														<button type="submit" class="btn btn-primary">
															提交
														</button>
														<button type="reset" class="btn btn-default m-l-5">
															清空
														</button>
														
													</div>
												</div>
												<div class="form-group">
													<hr>
												</div>
											</form>
										</div>
										
									</div>
								</div>
							</div>
						</div>
    
    
     

            		</div> <!-- container -->
                               
                </div> <!-- content -->
                <%@ include file="/WEB-INF/views/include/footer.jsp"%>