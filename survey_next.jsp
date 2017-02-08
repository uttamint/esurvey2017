<%@ page import="java.util.*" %>
<%@ page import="java.util.Arrays"%>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="javax.naming.InitialContext" %>
<%@ page import="javax.sql.DataSource" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %> 
<%@ page import="java.sql.SQLException" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@ include file="data.jsp" %> 

<%!
	private String checkNull(String arg) 
	{
		if(arg==null) arg ="";
		return arg;
	}
%>

<%
	String demog1 = checkNull((String)request.getParameter("so1"));
	String demog2 = checkNull((String)request.getParameter("so2"));

	String[] quest = new String[20] ; //Change string array length based on number of questions in "Choose One" type questions

	quest[0] = checkNull((String)request.getParameter("q1"));
	quest[1] = checkNull((String)request.getParameter("q2"));
	quest[2] = checkNull((String)request.getParameter("q3"));
	quest[3] = checkNull((String)request.getParameter("q4"));
	quest[4] = checkNull((String)request.getParameter("q5"));
	quest[5] = checkNull((String)request.getParameter("q6"));
	quest[6] = checkNull((String)request.getParameter("q7"));
	quest[7] = checkNull((String)request.getParameter("q8"));
	quest[8] = checkNull((String)request.getParameter("q9"));
	quest[9] = checkNull((String)request.getParameter("q10"));
	quest[10] = checkNull((String)request.getParameter("q11"));
	quest[11] = checkNull((String)request.getParameter("q12"));
	quest[12] = checkNull((String)request.getParameter("q13"));
	quest[13] = checkNull((String)request.getParameter("q14"));
	quest[14] = checkNull((String)request.getParameter("q15"));
	quest[15] = checkNull((String)request.getParameter("q16"));
	quest[16] = checkNull((String)request.getParameter("q17"));
	quest[17] = checkNull((String)request.getParameter("q18"));
	quest[18] = checkNull((String)request.getParameter("q19"));
	quest[19] = checkNull((String)request.getParameter("q20"));

	//more should be added or deleted/commented as the number of questions in the survey on 'startsurvey.jsp' increases or decreases resp.

	String essaya1 =checkNull((String)request.getParameter("essayq1"));	//Essay Question 1
	essaya1 = essaya1.replace("'","''");
	String essaya2 =checkNull((String)request.getParameter("essayq2"));	//Essay Question 2
	essaya2 = essaya2.replace("'","''");
	String essaya3 =checkNull((String)request.getParameter("essayq3"));	//Essay Question 3
	essaya3 = essaya3.replace("'","''");

	String qmscode = checkNull((String)request.getParameter("url_id")); 

	/*Pass homepage URLs with '?bu_id=TAG' and specify the 'TAG' with options as CORP, CLUBGO, DLF5, NWGUR, NDEVC, NDEVS, NDEVN, NDEVE, RNTPWDIV, RNTOFF, RNTFCMG, RNTDTCIN, RNTMALL. This would associate the survey results submission to different tables for different BUs */

	int n=20;
	//The above variable for 'n' assigns the number of questions.

%>

<%
	Connection conn1 = null;
	PreparedStatement pstmt = null;
	Statement stmt = null;
	ResultSet rs = null;
	String new_msg_write_qry = "";
	boolean insert= true;
	boolean insert1=true;
	int executed = 0;
	int rows = 0;
	
	//Get IP Address of the host/client submitting the survey
    String ipAddress  = request.getHeader("X-FORWARDED-FOR");  

	if(ipAddress == null)  
        {  
          ipAddress = request.getRemoteAddr(); 
        }  

	try 
		{			
			conn1 = getConnection();
			//conn1.setAutoCommit(true);
			if(conn1 == null)
				{
					out.println("Could not create connection -> ");
				}
			else
				{	
					for(int i=1;i<=n;i++)
					{
						String X=quest[i-1];
						new_msg_write_qry="UPDATE intraprd.ESURVEY4"+qmscode+" SET "+X+"="+X+"+1"+" where QID="+i;
						System.out.println("=========>"+new_msg_write_qry);
						pstmt = conn1.prepareStatement(new_msg_write_qry);
						executed = pstmt.executeUpdate();

					}
					if(executed==0) insert= false;
				}

				if(rs!=null) rs.close();
				
				//if(essaya1.trim().length()!=0 || essaya2.trim().length()!=0 || essaya3.trim().length()!=0)
				//{
					new_msg_write_qry="INSERT INTO intraprd.ESURVEY4DLF_ESSAYQ(BU_ID,AGEGROUP,SERVICETERM,ESSAYQ1,ESSAYQ2,ESSAYQ3,HOSTNAME) VALUES('"+qmscode+"','"+demog1+"','"+demog2+"','"+essaya1+"','"+essaya2+"','"+essaya3+"','"+ipAddress+"')";
					System.out.println("===========> "+new_msg_write_qry);
					stmt = conn1.createStatement();
					stmt.executeUpdate(new_msg_write_qry);
				//}
			if(stmt!=null) stmt.close();
			if(pstmt!=null) pstmt.close();
			if(conn1!=null) conn1.close();
		}

	catch (Exception e) 
		{
			//out.println("Exception Occured While Inserting Data" +e);
			insert= false;
		}
	finally
		{
			try
				{
					if(rs!=null) rs.close();
					if(pstmt!=null) pstmt.close();
					if(stmt!=null) stmt.close();
					if(conn1!=null) conn1.close();
				}
			catch (Exception e) 
				{ }
		}
%>

<%
String redirectURL = "error.jsp";
if(insert)
redirectURL = "thanks.jsp";
response.sendRedirect(redirectURL); 
%>