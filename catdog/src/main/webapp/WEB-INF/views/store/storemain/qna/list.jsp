<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<table style='width: 100%; margin: 10px auto 30px; border-spacing: 0px;'>
	<thead id='listQnaHeader'>
		<tr height='35'>
		    <td colspan='2'>
		       <div style='clear: both;'>
		           <div style='float: left;'><span style='color: #3EA9CD; font-weight: bold;'>문의 ${dataCount}개</span> <span>[문의 목록]</span></div>
		           <div style='float: right; text-align: right;'></div>
		       </div>
		    </td>
		</tr>
	</thead>
	
	<tbody id='listQnaBody'>



	    <tr height='35' style='background: #eeeeee;'>
	       <td width='50%' style='padding:5px 5px; border:1px solid #cccccc; border-right:none;'>
	           <span><b>홍길동</b></span>
	        </td>
	       <td width='50%' style='padding:5px 5px; border:1px solid #cccccc; border-left:none;' align='right'>
	           <span>2000-10-10</span> 
	           
	        </td>
	    </tr>
	    <tr>
	        <td colspan='2' valign='top' style='padding:5px 5px;'>
	              내용 입니다.
	        </td>
	    </tr>
	    <tr>
	        <td colspan='2' valign='top' style='padding:5px 5px 5px 15px;'>
	            <div style="background: #e4e4e4;">
	            	<div style='float: left; width: 5%;'>└</div>
            		<div style='float: left; width:95%;'>
            	    	답변입니다.
            		</div>
            	</div>
	        </td>
	    </tr>
	    
	    
	    
	    
	    
	</tbody>
	
	<tfoot id='listQnaFooter'>
		<tr height='40' align="center">
            <td colspan='2' >
              1 2 3
            </td>
           </tr>
	</tfoot>
</table>