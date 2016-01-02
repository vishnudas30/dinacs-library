<%@include file="/jsp/init.jsp"%>



<h1>BOOK ADDITION FORM</h1>





<% 
	PortletURL updateBookURL = renderResponse.createActionURL(); 
	updateBookURL.setParameter( ActionRequest.ACTION_NAME, "updateBook");
%>

 <form name="<portlet:namespace/>fm" method="POST" 
 action="<%= updateBookURL.toString() %>"> 
 Book Title: <input type="text"      name="<portlet:namespace/>bookTitle" /> 
<br/>Author: <input type="text"      name="<portlet:namespace/>author" /> 

<br/>Bookid:<input type="number"     name="<portlet:namespace/>Bookid"/>


<br/>Calender:<input type="date"     name="<portlet:namespace/>Calendar"/>


<DL>
  <DT>Book Type:
  <DD><INPUT TYPE="RADIO" NAME="BOOKTYPE" VALUE="TECHNICAL">
      TECHNICAL
  <DD><INPUT TYPE="RADIO" NAME="BOOKTYPE" VALUE="ART">
      ART
  
  <DD><INPUT TYPE="RADIO" NAME="BOOKTYPE" VALUE="COMMERCE">
      COMMERCE
  <DD><INPUT TYPE="RADIO" NAME="BOOKTYPE" VALUE="SCIENCE">
      SCIENCE
<DL>


<br/> <input type="submit" value="Save" /> 

</form>



<br/><a href="<portlet:renderURL/>">&laquo; Go Back</a>
