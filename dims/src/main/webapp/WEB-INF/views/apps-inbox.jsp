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
                                <h4 class="page-title">任务分配</h4>
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
                                	<a href="apps-email-compose.html" class="btn btn-danger btn-rounded btn-custom btn-block waves-effect waves-light">新建</a>
                                	
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
                                    <div class="col-lg-12">
                                        <div class="btn-toolbar m-t-20" role="toolbar">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-primary waves-effect waves-light "><i class="fa fa-inbox"></i></button>
                                                <button type="button" class="btn btn-primary waves-effect waves-light "><i class="fa fa-exclamation-circle"></i></button>
                                                <button type="button" class="btn btn-primary waves-effect waves-light "><i class="fa fa-trash-o"></i></button>
                                            </div>
                                           
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-primary waves-effect waves-light  dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                                <i class="fa fa-tag"></i>
                                                <b class="caret"></b>
                                                </button>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="#fakelink">勾选</a></li>
                                                    <li><a href="#fakelink">未勾选</a></li>
                                                    <li><a href="#fakelink">取消</a></li>
                                                </ul>
                                            </div>
                                            
                                          
                                        </div>
                                    </div>
                                </div> <!-- End row -->
                                
                                <div class="panel panel-default m-t-20">
                                    <div class="panel-body p-0">
                                        <div class="table-responsive">
                                            <table class="table table-hover mails m-0">
                                                <tbody>
                                                    <tr class="unread">
                                                        <td>
                                                            <div class="checkbox checkbox-primary m-r-15">
                                                                <input id="checkbox1" type="checkbox">
                                                                <label for="checkbox1"></label>
                                                            </div>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-name">人保二期</a>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-msg">三个工作日，汇报完成情况</a>
                                                        </td>
                                                       
                                                        <td class="text-right">
                                                            2018-07-13
                                                        </td>
                                                    </tr>
                                                    
                                                    <tr class="unread">
                                                        <td>
                                                            <div class="checkbox checkbox-primary m-r-15">
                                                                <input id="checkbox1" type="checkbox">
                                                                <label for="checkbox1"></label>
                                                            </div>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-name">人保二期</a>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-msg">三个工作日，汇报完成情况</a>
                                                        </td>
                                                       
                                                        <td class="text-right">
                                                            2018-07-13
                                                        </td>
                                                    </tr>
                                                    
                                                    <tr class="unread">
                                                        <td>
                                                            <div class="checkbox checkbox-primary m-r-15">
                                                                <input id="checkbox1" type="checkbox">
                                                                <label for="checkbox1"></label>
                                                            </div>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-name">人保二期</a>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-msg">三个工作日，汇报完成情况</a>
                                                        </td>
                                                       
                                                        <td class="text-right">
                                                            2018-07-13
                                                        </td>
                                                    </tr>
                                                    
                                                    <tr class="unread">
                                                        <td>
                                                            <div class="checkbox checkbox-primary m-r-15">
                                                                <input id="checkbox1" type="checkbox">
                                                                <label for="checkbox1"></label>
                                                            </div>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-name">人保二期</a>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-msg">三个工作日，汇报完成情况</a>
                                                        </td>
                                                       
                                                        <td class="text-right">
                                                            2018-07-13
                                                        </td>
                                                    </tr>
                                                    
                                                    <tr class="unread">
                                                        <td>
                                                            <div class="checkbox checkbox-primary m-r-15">
                                                                <input id="checkbox1" type="checkbox">
                                                                <label for="checkbox1"></label>
                                                            </div>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-name">人保二期</a>
                                                        </td>
                                                        
                                                        <td>
                                                            <a href="apps-email-read.html" class="email-msg">三个工作日，汇报完成情况</a>
                                                        </td>
                                                       
                                                        <td class="text-right">
                                                            2018-07-13
                                                        </td>
                                                    </tr>
                                                  
                                                    
                                                  
                                                  
                                                    
                                                   
                                                    
                                                
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                    </div> <!-- panel body -->
                                </div> <!-- panel -->
                                
                                <div class="row">
                                    <div class="col-xs-7">
                                        Showing 1 - 20 of 5
                                    </div>
                                    <div class="col-xs-5">
                                        <div class="btn-group pull-right">
                                          <button type="button" class="btn btn-default waves-effect"><i class="fa fa-chevron-left"></i></button>
                                          <button type="button" class="btn btn-default waves-effect"><i class="fa fa-chevron-right"></i></button>
                                        </div>
                                    </div>
                                </div>
                                
                                <br>
                                <br>
                                
                            </div> <!-- end Col-9 -->
                        
                        </div><!-- End row -->



                    </div> <!-- container -->
                               
                </div> <!-- content -->
                 <%@ include file="/WEB-INF/views/include/footer.jsp"%>