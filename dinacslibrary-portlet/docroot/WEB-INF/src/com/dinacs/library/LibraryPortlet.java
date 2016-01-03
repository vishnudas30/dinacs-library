package com.dinacs.library;

import java.io.IOException;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.PortletException;

import com.liferay.portal.kernel.util.ParamUtil;

public class LibraryPortlet 
{
	

	
	
	
	public void updateBook(ActionRequest actionRequest, 
			ActionResponse actionResponse) 
					throws IOException, PortletException
	{ 
				
		
		
		String bookTitle = 
					ParamUtil.getString(actionRequest, "bookTitle");
					
					
					String author = ParamUtil.getString(actionRequest, "author"); 
					System.out.println( "Your inputs ==> " + bookTitle + ", " + author);
					
					
	}

}
