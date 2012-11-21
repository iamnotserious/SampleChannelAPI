<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>
		Channel API
	</title>
	<script src='/_ah/channel/jsapi'></script> 
	<script type="text/javascript" src="jquery-1.8.2.js"></script>
</head>
<body>
	<style>
	div#notificationsparent{
	top: 0%;
	right: 0%;
	position: absolute;
	width:200px;
	height:210px;
	background: white;
	padding:10px;
	border:5px solid #1874CD; 
	margin:0px;
	}
	div#notifications{
	overflow: auto;
	width:200px;
	height:150px;
	}
	div#namediv{
	background-image:url('nameback.JPG'); 
	background-repeat:repeat; 
	font-family:"Lucida Console", Monaco, monospace;	
	font-size: 40px;
	width:98%;
	height:4%;
	padding:10px;
	}
	div.postbox{
	background-color:#88ACE0;
	font-family:"Tahoma", Geneva, sans-serif;
	padding:10px;	
	}
	div#loginbox{
	position: absolute;
	top: 40%;
	left: 40%;
	width:270px;
	height:25px;
	background-color:88ACE0;
	padding:10px;
	font-family:"Tahoma", Geneva, sans-serif;	
	}
	div#posts{
	font-family:"Tahoma", Geneva, sans-serif;
	padding:10px;
	background-color:#F0F0F0;
	}
	div#notificationstitle{
	font-family:"Tahoma", Geneva, sans-serif;	
	font-size:20px;
	}
	div#notifications{
	font-family:"Tahoma", Geneva, sans-serif;
	font-size:15px;	
	}
</style>
<script type="text/javascript" src="scripts.js"></script>
	<div id="loginbox">
		Name: <input type="text" id="name" name="name"/>
		<button onclick="login()" id="login">Login</button>
	</div>
	
	
	
	<div class="postbox" hidden="hidden">
			<div id="myName"></div>
			&nbsp&nbsp&nbsp&nbspTo:<select class="postbox" id="to" name="to" hidden="hidden"/></select></br>
			Text: <input type="text" id="txt" name="txt"/></br></br>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button onclick="postIt()" id="postit">Post</button>
			&nbsp&nbsp&nbsp<button onclick="logout()">Logout</button>
	</div>
	
	
	
	<div id="posts" hidden="hidden">
		</br></br>
		<h2>Your Posts</h2>
	</div>



	<div id="notificationsparent" hidden="hidden">
		<div id="notificationstitle">
			<font color="blue">Notifications</font><hr>
		</div>
		<div id="notifications"></div>
	</div>
	
	
</body>
</html>