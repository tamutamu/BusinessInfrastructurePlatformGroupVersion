<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="../include_admin_taglib.html"%>
<!DOCTYPE HTML>
<html class="no-js">
  <head>
    <title>Backend Role Management Page</title>
    <meta name="description" content="这是后台管理权限管理页面">
    <meta name="keywords" content="permissionManagement">
    <%@ include file="../include_admin_head.html"%>
  </head>
  <body>
    <tags:subtitle primary="权限管理" secondary="列表" hr="true" />
    <tags:buttons security="permission" search="true"/>
    <div class="am-g">
      <div class="am-u-sm-12">
        <div id="tableContainer"></div>
        <tags:pagination sizes="10,20"/>
      </div>
    </div>

    <%@ include file="../include_list_required.html"%>

    <%@ include file="admin_permission_add.html"%>
    <%@ include file="admin_permission_update.html"%>
    <%@ include file="admin_permission_copy.html"%>

    <script src="${pageContext.request.contextPath }/static/js/business/permission-biz.js"></script>
  </body>
</html>