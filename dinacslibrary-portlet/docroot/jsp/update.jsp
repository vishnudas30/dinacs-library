<%@include file="/jsp/init.jsp"%>

<%@ taglib prefix="aui" uri="http://liferay.com/tld/aui" %>





<portlet:actionURL name="updateBook" var="updateBookurl"></portlet:actionURL>
<h1>BOOK ADDITION FORM</h1>


<% 	
	PortletURL updateBookURL = renderResponse.createActionURL(); 
	updateBookURL.setParameter( ActionRequest.ACTION_NAME, "updateBook"); 
%>
 <aui:form name="<portlet:namespace/>fm" method="POST" 
 			action="<%= updateBookURL.toString() %>"> 
			<aui:input	 name="bookTitle"  label="Book Title">
						<aui:validator name="required"/>
        				<aui:validator name="alpha" errorMessage="Allows only alphabetic characters." />
         	</aui:input>
        
       		 <aui:input name="author" value="" label="Author">
        		<aui:validator name="required"/>
      			<aui:validator name="alpha" errorMessage="allows only alphabetic characters." />
   			 </aui:input>
   		 
   		 
   		 	<aui:input name="bookId" value="" label="Book Id">
   			 <aui:validator name="required"/>
        	<aui:validator name="digits" errorMessage="Allows only digits please." />
        
        	 </aui:input>
    

<aui:field-wrapper name= "bookType" label="Book Type">
            <aui:input checked="true" inlineLabel="right" name="bookType" type="radio" value="1" label="Technical" /> 
            <aui:input inlineLabel="right" name="bookType" type="radio" value="2" label="Art" /> 
             <aui:input inlineLabel="right" name="bookType" type="radio" value="3" label="Commerce" /> 
              <aui:input inlineLabel="right" name="bookType" type="radio" value="4" label="Science" /> 
            
        </aui:field-wrapper>
 

	
	
	  
        <aui:input name="termsAndCondition" id="termsAndCondition" type="checkbox" label="termsAndConditons"/> <br>
        
			<br/><br/>
			<br/><aui:button type="submit" name="submit" value="submit" />
			
			
			   </aui:form>



<br/><a href="<portlet:renderURL/>">&laquo; Go Back</a>
