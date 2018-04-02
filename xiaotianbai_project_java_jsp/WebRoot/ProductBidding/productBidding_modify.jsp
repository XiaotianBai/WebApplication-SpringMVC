﻿<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<jsp:include page="../check_user_logstate.jsp"/>
<!DOCTYPE html>
<html>
<head>
<title>EditPage</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/easyui/themes/default/easyui.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/easyui/themes/icon.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/productBidding.css" />
</head>
<body style="margin:0px; font-size:14px; background-image:url(../images/bg.jpg); background-position:bottom; background-repeat:repeat;">
<div id="productBidding_editDiv">
	<form id="productBiddingEditForm" enctype="multipart/form-data"  method="post">
		<div>
			<span class="label">BiddingID:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="productBidding_biddingId_edit" name="productBidding.biddingId" value="<%=request.getParameter("biddingId") %>" style="width:200px" />
			</span>
		</div>

		<div>
			<span class="label">BiddingItem:</span>
			<span class="inputControl">
				<input class="textbox"  id="productBidding_itemObj_itemId_edit" name="productBidding.itemObj.itemId" style="width: auto"/>
			</span>
		</div>
		<div>
			<span class="label">BiddingUser:</span>
			<span class="inputControl">
				<input class="textbox"  id="productBidding_userObj_user_name_edit" name="productBidding.userObj.user_name" style="width: auto"/>
			</span>
		</div>
		<div>
			<span class="label">BiddingTime:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="productBidding_biddingTime_edit" name="productBidding.biddingTime" />

			</span>

		</div>
		<div>
			<span class="label">BiddingPrice:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="productBidding_biddingPrice_edit" name="productBidding.biddingPrice" style="width:80px" />

			</span>

		</div>
		<div class="operation">
			<a id="productBiddingModifyButton" class="easyui-linkbutton">Update</a> 
		</div>
	</form>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/easyui/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/easyui/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/easyui/locale/easyui-lang-zh_CN.js" ></script>
<script src="${pageContext.request.contextPath}/ProductBidding/js/productBidding_modify.js"></script> 
</body>
</html>
