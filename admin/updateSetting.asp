<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!--#include file="lib/easp.asp"--> 
<!--#include file="lib/JSON_2.0.4.asp"-->
<!--#include file="lib/JSON_UTIL_0.1.1.asp"-->
<% Session.CodePage=65001
Response.Charset="utf-8" %>
<% 
response.buffer=True
Easp.db.dbConn =Easp.db.OpenConn(1,"db.mdb",""  ) 
%> 
<%  
	''QueryToJSON(Easp.db.dbConn, "Select * from setting").Flush
	
%> 
<%

if (Easp.ra("oper",0)="del") then 
	Dim a(1,1) 
	Easp.db.DeleteRecord "setting", "id in(" & Easp.R("id",1) &")"
	 a(0,0) = "result"
	a(0,1) = "success"
	a(1,0) = "message"
	a(1,1) = "删除成功"
	Response.Write toJSON(a)
end if

%>
<%

if (Easp.ra("oper",0)="edit") then 
 	Dim result   
	result = Easp.db.UpdateRecord("setting","id="&Easp.R("id",1),Array("k:"&Easp.ra("k",0),"v:"&Easp.ra("v",0))) 
end if

%>
<%

if (Easp.ra("oper",0)="add") then 
		Dim resultadd
		resultadd=  Easp.db.AddRecord("setting",Array("k:"&Easp.ra("k",0),"v:"&Easp.ra("v",0))) 
	 
end if

%>