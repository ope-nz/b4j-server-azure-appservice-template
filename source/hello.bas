B4J=true
Group=Default Group
ModulesStructureVersion=1
Type=Class
Version=6.51
@EndOfDesignText@
'Handler class
Sub Class_Globals
	
End Sub

Public Sub Initialize
	
End Sub

Sub Handle(req As ServletRequest, resp As ServletResponse)
	
	resp.Write($"<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<script src="b4j_ws.js"></script>
<script>$( document ).ready(function()
{b4j_connect("/hello_ws");}
);
</script>
</head>
<body>
<h1>Hello</h1>
<p>${File.DirApp}</p>
<div id="sometext">Web Socket Not Connected</div>
</body>

</html>
"$)
	
End Sub