
<%@include file="/jsp/init.jsp"%>


<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />



This is the <b>Dinacslibrary</b> portlet.



<portlet:renderURL var="updateBookURL">
 <portlet:param name="jspPage" value="/jsp/update.jsp"/> </portlet:renderURL>
 
 
  <br/><a href="<%= updateBookURL %>">Add new Book &raquo;</a>
 


<h1>BOOK ADDITION FORM</h1>

