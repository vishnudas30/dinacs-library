


<%@include file="/jsp-files/init.jsp"%>



<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />



This is the <b>Dinacslibrary</b> portlet.



<portlet:renderURL var="updateBookURL">
 <portlet:param name="jspPage" value="/jsp-files/update.jsp"/> </portlet:renderURL>
  <br/><a href="<%= updateBookURL %>">Add new Book &raquo;</a>


<h1>Add  Form</h1>

<%@taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
 <portlet:defineObjects />