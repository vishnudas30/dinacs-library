
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />

This is the <b>Dinacslibrary</b> portlet.
<h1>Add / Edit Form</h1>

<portlet:renderURL var="updateBookURL"> 
<portlet:param name="jspPage" value="/html/library/update.jsp"/>
 </portlet:renderURL> <br/><a href="<%= updateBookURL %>">Add new Book &raquo;</a>

hi datta
