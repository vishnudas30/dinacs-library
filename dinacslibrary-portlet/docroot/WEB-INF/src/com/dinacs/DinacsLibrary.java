package com.dinacs;

import java.io.IOException;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.PortletException;

import com.liferay.portal.kernel.util.ParamUtil;
import com.liferay.util.bridges.mvc.MVCPortlet;

public class DinacsLibrary extends MVCPortlet{
	public void updateBook(ActionRequest actionRequest,
			ActionResponse actionResponse)
			throws IOException, PortletException
			{
				String bookTitle = ParamUtil.getString(actionRequest, "bookTitle");
				String author = ParamUtil.getString(actionRequest, "author");
				
				
				int bookId = ParamUtil.getInteger(actionRequest,"bookId");
				String bookType = ParamUtil.getString(actionRequest, "bookType");
				
				String termsAndCondition = ParamUtil.getString(actionRequest, "termsAndCondition");
				
				
				System.out.println("Your inputs ==> " + bookTitle + ", " + author + ","  + bookId + ", " + bookType+ "," + termsAndCondition);
				
			}

}
