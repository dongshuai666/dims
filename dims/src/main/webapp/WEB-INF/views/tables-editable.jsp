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
								<h4 class="page-title">今日待办</h4>
								<ol class="breadcrumb">
									<li>
										<a href="#">续保系统</a>
									</li>
									<li>
										<a href="#">续保作业</a>
									</li>
									<li class="active">
										今日待办
									</li>
								</ol>
							</div>
						</div>



                        <div class="panel">
                            
                            <div class="panel-body">
                                <!-- <div class="row">
                                    <div class="col-sm-6">
                                        <div class="m-b-30">
                                            <button id="addToTable" class="btn btn-default waves-effect waves-light">Add <i class="fa fa-plus"></i></button>
                                        </div>
                                    </div>
                                </div> -->
                                
                                <div class="">
                                	<table class="table table-striped" id="datatable-editable">
	                                    <thead>
	                                        <tr>
	                                            <th>项目</th>
	                                            <th>客户</th>
	                                            <th>周期</th>
	                                            <th>操作</th>
	                                        </tr>
	                                    </thead>
	                                    <tbody>
	                                        <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                        
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                        
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                         <tr class="gradeX">
	                                            <td>人寿保险二期</td>
	                                            <td>李达</td>
	                                            <td>三天</td>
	                                            <td class="actions">
	                                                <a href="#" class="hidden on-editing save-row"><i class="fa fa-save"></i></a>
	                                                <a href="#" class="hidden on-editing cancel-row"><i class="fa fa-times"></i></a>
	                                                <a href="#" class="on-default edit-row"><i class="fa fa-pencil"></i></a>
	                                                <a href="#" class="on-default remove-row"><i class="fa fa-trash-o"></i></a>
	                                            </td>
	                                        </tr>
	                                      
	                                       
	                                      
	                                    </tbody>
	                                </table>
                                </div>
                            </div>
                            <!-- end: page -->

                        </div> <!-- end Panel -->
                        
                        
                        
                      

                    </div> <!-- container -->
                    <%@ include file="/WEB-INF/views/include/footer.jsp"%>