<%@include file="/jsp/init.jsp"%>

<%@ taglib prefix="aui" uri="http://liferay.com/tld/aui" %>



<h1>BOOK ADDITION FORM</h1>



<% 
	PortletURL updateBookURL = renderResponse.createActionURL(); 
	updateBookURL.setParameter( ActionRequest.ACTION_NAME, "updateBook");
%>

 
<aui:form name="myForm" action="" method="post">
		<aui:input name="Book Title" value="" label="Book Title">
			<aui:validator name="required"/>
        	<aui:validator name="alpha" errorMessage="Allows only alphabetic characters." />
         </aui:input>
        
        <aui:input name="Author" value="" label="Author">
        <aui:validator name="required"/>
       <aui:validator name="alpha" errorMessage="Allows only alphabetic characters." />
   		 </aui:input>
   		 
   		 
   		 <aui:input name="Book id" value="" label="Book id">
   		 <aui:validator name="required"/>
        <aui:validator name="digits" errorMessage="Allows only digits please." />
         </aui:input>
   </aui:form>
   		 
   		 
   		 
   		 
		
 
 


	
	


	<dL>
 		 <DT>Book Type:
 		 <DD><INPUT TYPE="RADIO" NAME="BOOKTYPE" VALUE="TECHNICAL">
  	    TECHNICAL
  		<DD><INPUT TYPE="RADIO" NAME="BOOKTYPE" VALUE="ART">
   		   ART
 	 	<DD><INPUT TYPE="RADIO" NAME="BOOKTYPE" VALUE="COMMERCE">
  	    COMMERCE
 		 <DD><INPUT TYPE="RADIO" NAME="BOOKTYPE" VALUE="SCIENCE">
  	    SCIENCE
      
	<DL/>


	<br/> <input type="submit" value="Save" /> 
	
	
</form>












<br/><a href="<portlet:renderURL/>">&laquo; Go Back</a>
