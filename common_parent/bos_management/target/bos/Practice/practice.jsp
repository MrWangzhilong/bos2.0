<%--
  Created by IntelliJ IDEA.
  User: 18730
  Date: 2018/9/9
  Time: 21:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>商城</title>
	<!-- 导入 jquery 核心类库 -->
	<script type="text/javascript" src="js/jquery-1.8.3.js"/>
	<!-- 导入 easyui 类库 -->
	<script type="text/javascript" src="js/easyui/jquery.easyui.min.js"/>
	<!– 导入国际化信息文件-->
	<script src="js/easyui/locale/easyui-lang-zh_CN.js" type="text/javascript"/>

	<link rel="stylesheet" type="text/css" href="js/easyui/themes/default/easyui.css">

	<link rel="stylesheet" type="text/css" href="js/easyui/themes/icon.css">

</head>
<body class="easyui-layout">

	<div data-options="region:'north',title:'North Title',split:true" style="height:100px;"></div>

	<div data-options="region:'south',title:'South Title',split:true" style="height:100px;"></div>

	<div data-options="region:'east',iconCls:'icon-reload',title:'East',split:true" style="width:100px;"></div>

	<div data-options="region:'west',title:'West',split:true" style="width:100px;"></div>

	<div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;"></div>

</body>

</html>
