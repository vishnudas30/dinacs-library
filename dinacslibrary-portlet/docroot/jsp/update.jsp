<%@include file="/jsp/init.jsp"%>



<h1>BOOK ADDITION FORM</h1>





<% 
	PortletURL updateBookURL = renderResponse.createActionURL(); 
	updateBookURL.setParameter( ActionRequest.ACTION_NAME, "updateBook");
%>

 <form name="<portlet:namespace/>fm" method="POST" 
 action="<%= updateBookURL.toString() %>"> 
 Book Title: <input type="text" name="<portlet:namespace/>bookTitle" /> 
<br/>Author: <input type="text" name="<portlet:namespace/>author" /> 

<br/>Bookid:<input type="number" name="<portlet:namespace/>Bookid"/>
<br/>Booktype:<input type="checkbox" name="<portlet:namespace/>Bookid"/>
<br/>Calender:<input type="date" name="<portlet:namespace/>Calendar"/>


<br/> <input type="submit" value="Save" /> 

</form>



<br/><a href="<portlet:renderURL/>">&laquo; Go Back</a>
