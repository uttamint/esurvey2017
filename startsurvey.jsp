<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Employee Survey @ DLF</title>
<style type="text/css">
body {
		margin:0px;
		background-image: url("images/srvbg_pattern.png");
		background-repeat: repeat;
	} 
.h2 {font-family:Arial, Arial, Helvetica, sans-serif; font-size:24px; font-weight:bold; color:#29a785}
.copy{font-family:Arial, Helvetica, sans-serif; font-size:12px; font-weight:normal; text-decoration:none; color:#000000}
.copyh{font-family:Arial, Helvetica, sans-serif; font-size:14px; font-weight:bold; text-decoration:none; color:#FFFFFF}
.copy a{font-family:Arial, Helvetica, sans-serif; font-size:12px; font-weight:normal; text-decoration:none; color:#000000}
.copy a:hover{font-family:Arial, Helvetica, sans-serif; font-size:12px; font-weight:normal; text-decoration:underline; color:#000000}
.heading{font-family:sans-serif; font-size:13px; font-weight:bold; color:#ffffff; text-decoration:none;}
.copy2{font-family:Arial, Helvetica, sans-serif; font-size:10px; font-weight:normal; text-decoration:none; color:#333333; text-align:justify;}
.timecopy{font-family:Arial, Helvetica, sans-serif; font-size:13px; font-weight:normal; text-decoration:none; color:#FF0000; text-align:justify;}
.copy table .copy .copy {
	font-weight: bold;
}
</style>
<script language="javascript">


function validateOpinion()
{
	var closeflag=0;
    var f1=0, f2=0, f3=0, f4=0, f5=0, f6=0, f7=0, f8=0, f9=0, f10=0, f11=0, f12=0, f13=0, f14=0, f15=0, f16=0, f17=0, f18=0, f19=0, f20=0;
	
	for (i=0;i<document.frm1.q1.length;i++) //'length' represents the number of options in the array 'q1' associated with the question
		{
			if (document.frm1.q1[i].checked)// returns 'true' or 'false' based on the option selected
			{
				f1 = 1;
			}
		}
		
	for (i=0;i<document.frm1.q2.length;i++) //'length' represents the number of options in the array 'q2' associated with the question
		{
			if (document.frm1.q2[i].checked)
			{
				f2 = 1;
			}
		}
		
		for (i=0;i<document.frm1.q3.length;i++)//'length' represents the number of options in the array 'q3' associated with the question
		{
			if (document.frm1.q3[i].checked)
			{
				f3 = 1;
			}
		}
		
		for (i=0;i<document.frm1.q4.length;i++)//'length' represents the number of options in the array 'q4' associated with the question
		{
			if (document.frm1.q4[i].checked)
			{
				f4 = 1;
			}
		}
		for (i=0;i<document.frm1.q5.length;i++)//'length' represents the number of options in the array 'q5' associated with the question
		{
			if (document.frm1.q5[i].checked)
			{
				f5 = 1;
			}
		}
		for (i=0;i<document.frm1.q6.length;i++)//'length' represents the number of options in the array 'q6' associated with the question
		{
			if (document.frm1.q6[i].checked)
			{
				f6 = 1;
			}
		}
		for (i=0;i<document.frm1.q7.length;i++)//'length' represents the number of options in the array 'q7' associated with the question
		{
			if (document.frm1.q7[i].checked)
			{
				f7 = 1;
			}
		}
		for (i=0;i<document.frm1.q8.length;i++)//'length' represents the number of options in the array 'q8' associated with the question
		{
			if (document.frm1.q8[i].checked)
			{
				f8 = 1;
			}
		}
		for (i=0;i<document.frm1.q9.length;i++)//'length' represents the number of options in the array 'q9' associated with the question
		{
			if (document.frm1.q9[i].checked)
			{
				f9 = 1;
			}
		}
		for (i=0;i<document.frm1.q10.length;i++)//'length' represents the number of options in the array 'q10' associated with the question
		{
			if (document.frm1.q10[i].checked)
			{
				f10 = 1;
			}
		}
		for (i=0;i<document.frm1.q11.length;i++)//'length' represents the number of options in the array 'q11' associated with the question
		{
			if (document.frm1.q11[i].checked)
			{
				f11 = 1;
			}
		}
		for (i=0;i<document.frm1.q12.length;i++)//'length' represents the number of options in the array 'q12' associated with the question
		{
			if (document.frm1.q12[i].checked)
			{
				f12 = 1;
			}
		}
		for (i=0;i<document.frm1.q13.length;i++)//'length' represents the number of options in the array 'q13' associated with the question
		{
			if (document.frm1.q13[i].checked)
			{
				f13 = 1;
			}
		}
		for (i=0;i<document.frm1.q14.length;i++)//'length' represents the number of options in the array 'q14' associated with the question
		{
			if (document.frm1.q14[i].checked)
			{
				f14 = 1;
			}
		}
		for (i=0;i<document.frm1.q15.length;i++)//'length' represents the number of options in the array 'q15' associated with the question
		{
			if (document.frm1.q15[i].checked)
			{
				f15 = 1;
			}
		}
		for (i=0;i<document.frm1.q16.length;i++)//'length' represents the number of options in the array 'q16' associated with the question
		{
			if (document.frm1.q16[i].checked)
			{
				f16 = 1;
			}
		}
		for (i=0;i<document.frm1.q17.length;i++)//'length' represents the number of options in the array 'q17' associated with the question
		{
			if (document.frm1.q17[i].checked)
			{
				f17 = 1;
			}
		}
		for (i=0;i<document.frm1.q18.length;i++)//'length' represents the number of options in the array 'q18' associated with the question
		{
			if (document.frm1.q18[i].checked)
			{
				f18 = 1;
			}
		}
		for (i=0;i<document.frm1.q19.length;i++)//'length' represents the number of options in the array 'q19' associated with the question
		{
			if (document.frm1.q19[i].checked)
			{
				f19 = 1;
			}
		}
		for (i=0;i<document.frm1.q20.length;i++)//'length' represents the number of options in the array 'q20' associated with the question
		{
			if (document.frm1.q20[i].checked)
			{
				f20 = 1;
			}
		}

	if(f1==0||f2==0||f3==0||f4==0||f5==0||f6==0||f7==0||f8==0||f9==0||f10==0||f11==0||f12==0||f13==0||f14==0||f15==0||f16==0||f17==0||f18==0||f19==0||f20==0)
		{
			alert("Make sure to provide your opinion on all questions!");
			return false;
		}
	else
	if ((document.frm1.so1.value)=="Select")
		{
			alert("Please select your age-group!");
			return false;
		}
	else 
	if ((document.frm1.so2.value)=="Select")
		{
			alert("Please select term of your service in the company!");
			return false;
		}
	else
		{
			return true;
		}
}


function doUnload()
{	
	if(closeflag==1)
	document.frm1.submit();
}

</script>
</head>

<body onunload="doUnload()">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="92%" align="left" style="background-image:url(images/logobg.gif); padding-left:5px;"><img src="images/dlfsurvey_logo.png" width="170" height="71" /></td>
    <td width="8%" align="right" class="heading" style="background-image: url(images/logobg.gif); padding-right: 15px; text-align: center;"><img src="images/hny.gif" width="219" height="71" alt="HAPPY NEW YEAR FROM DLF" /><br /></td>
  </tr>
   <tr >
              <td colspan="6">&nbsp;</td>
            </tr>
      
  <tr>
    <td colspan="2" align="left" style="padding-left:0px; padding-top:0px;">
	<form method="post" name="frm1"  action="survey_next.jsp" style="margin:0px;">
	<table width="100%" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td align="left" class="copy" style="padding-left: 50px; padding-top: 0px; padding-bottom: 0px; font-weight: bold; font-size: 10px; background-image: url(images/srvbg_pattern.png);"><table width="888" border="0" align="center" cellpadding="10" cellspacing="1">
                            <tr>
			  <td colspan="6"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="1">
			  <tr>
			  <tr>
			<td align="right"><img src="images/grassgreen1i.png"></span></td></td>
			<td style="text-align: left" class="h2" ><strong>OPINION MATTERS</strong></td>
			<td align="left"><img src="images/grassgreen2i.png"></td>   
			  </tr>
			  <tr>
			  </table>
			  </td>
			  </tr>

			<tr >
              <td colspan="6" bgcolor="#749e83"><img src="images/ess2015.png" width="907" height="69" alt="Employee Survey @ DLF" /></td>
            </tr>
            <tr >
              <td colspan="6">&nbsp;</td>
            </tr>
            <tr bgcolor="#6cb787">
              <td colspan="6"><span class="copyh"><strong>DEMOGRAPHIC PROFILE</strong></span></td>
              </tr>
            <tr bgcolor="#bae7ca">
              <td colspan="4"><span class="copy"><strong>AGE-GROUP</strong></span></td>
              <td colspan="2" style="text-align: center"><span class="copy">
                <select name="so1" id="so1">
                  <option>Select</option>
                  <option value="Below 25 years">---&gt; Below 25 years</option>
                  <option value="Below 35 years">---&gt; Below 35 years</option>
                  <option value="Below 45 years">---&gt; Below 45 years</option>
                  <option value="Below 55 years">---&gt; Below 55 years</option>
                  <option value="Above 55 years">---&gt; Above 55 years</option>
                </select>
              </span></td>
              </tr>
            <tr bgcolor="#d8f6e3">
              <td colspan="4"><span class="copy"><strong>COMPANY SERVICE</strong></span></td>
              <td colspan="2" style="text-align: center"><span class="copy">
                <select name="so2" id="so2">
                  <option>Select</option>
                  <option value="Under 5 years">---&gt; Under 5 years</option>
                  <option value="5-10 years">---&gt; 5-10 years</option>
                  <option value="11-15 years">---&gt; 11-15 years</option>
                  <option value="16-20 years">---&gt; 16-20 years</option>
                  <option value="21 years & over">---&gt; 21 years & over</option>
                </select>
              </span></td>
              </tr>
            <tr bgcolor="#98b27">
              <td colspan="2" class="copyh"><strong>SURVEY</strong></td>
              <td width="90" style="text-align: center">STRONGLY AGREE</td>
              <td width="90" style="text-align: center">AGREE</td>
              <td width="90" style="text-align: center">DISAGREE</td>
              <td width="90" style="text-align: center">STRONGLY DISAGREE</td>
            </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <!-- <td rowspan="5" bgcolor="#7f7f7f"; style="text-align: center; height:25px"><img src="images/orgcult.png" width="50" height="200" alt="PG" longdesc="Organization Culture &amp; Work Environment" /></td> -->
              <td colspan="2" width="297"><strong>I am proud of DLF &amp; would recommend it as a great place of work</strong></td>
              <td style="text-align: center" ><input type="radio" name="q1" value="SAGREE" title="Strongly Agree"/></td>
              <td style="text-align: center" ><input type="radio" name="q1" value="AGREE" title="Agree"/></td>
              <td style="text-align: center" ><input type="radio" name="q1" value="DAGREE" title="Disagree"/></td>
              <td style="text-align: center" ><input type="radio" name="q1" value="SDAGREE" title="Strongly Disagree"/></td>
            </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <td colspan="2"><strong>I enjoy coming to work</strong></td>
              <td style="text-align: center"><input type="radio" name="q2" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q2" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q2" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q2" value="SDAGREE" title="Strongly Disagree" /></td>
            </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <td colspan="2"><strong>DLF promotes a balance between work &amp; family life</strong></td>
              <td style="text-align: center"><input type="radio" name="q3" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q3" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q3" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q3" value="SDAGREE" title="Strongly Disagree" /></td>
            </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <td colspan="2"><strong>I see myself working at DLF for long</strong></td>
              <td style="text-align: center"><input type="radio" name="q4" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q4" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q4" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q4" value="SDAGREE" title="Strongly Disagree" /></td>
            </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <td colspan="2"><strong>Safety, compliance &amp; work ethics are integral part of working in DLF</strong></td>
              <td style="text-align: center"><input type="radio" name="q5" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q5" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q5" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q5" value="SDAGREE" title="Strongly Disagree" /></td>
            </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <!-- <td rowspan="5" bgcolor="#7f7f7f"; style="text-align: center; height:25px"><img src="images/leadership.png" width="49" height="160" alt="PG" longdesc="Immediate Superior/Leadership" /></td> -->
              <td colspan="2"><strong>My manager is easily accessible &amp; keeps me informed about important information</strong></td>
              <td style="text-align: center"><input type="radio" name="q6" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q6" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q6" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q6" value="SDAGREE" title="Strongly Disagree" /></td>
            </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <td colspan="2"><strong>My manager appreciates &amp; recognizes my efforts</strong></td>
              <td style="text-align: center"><input type="radio" name="q7" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q7" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q7" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q7" value="SDAGREE" title="Strongly Disagree" /></td>
            </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <td colspan="2"><strong>My manager provides opportunities for me to grow personally &amp; professionally</strong></td>
              <td style="text-align: center"><input type="radio" name="q8" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q8" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q8" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q8" value="SDAGREE" title="Strongly Disagree" /></td>
            </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <td colspan="2"><strong>My manager is equipped with the desired skills required to perform the job</strong></td>
              <td style="text-align: center"><input type="radio" name="q9" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q9" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q9" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q9" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <td colspan="2"><strong>My manager is concerned about my work</strong></td>
              <td style="text-align: center"><input type="radio" name="q10" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q10" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q10" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q10" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            
            <tr class="copy" bgcolor="#c9dfac">
              <!-- <td rowspan="5" bgcolor="#7f7f7f"; style="text-align: center; height:25px"><img src="images/teamwork.png" width="59" height="164" alt="PG" longdesc="Internal & External Customers/ Teamwork" /></td> -->
              <td colspan="2"><strong>We receive timely &amp; clear communication regarding changes &amp; decisions</strong></td>
              <td style="text-align: center"><input type="radio" name="q11" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q11" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q11" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q11" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <td colspan="2"><strong>I feels a sense of "team" &amp; oneness among my colleagues</strong></td>
              <td style="text-align: center"><input type="radio" name="q12" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q12" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q12" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q12" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <td colspan="2"><strong>There is a smooth collaboration between teams/departments at DLF</strong></td>
              <td style="text-align: center"><input type="radio" name="q13" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q13" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q13" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q13" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <td colspan="2"><strong>DLF encourages employees to share ideas &amp; knowledge amongst team</strong></td>
              <td style="text-align: center"><input type="radio" name="q14" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q14" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q14" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q14" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <td colspan="2"><strong>DLF emphasizes on 'Customer Delight'</strong></td>
              <td style="text-align: center"><input type="radio" name="q15" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q15" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q15" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q15" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <!-- <td rowspan="5" bgcolor="#7f7f7f"; style="text-align: center; height:25px"><img src="images/pg.png" width="53" height="127" alt="PG" longdesc="Performance &amp; Growth" /></td> -->
              <td colspan="2"><strong>I find my job exciting &amp; inspiring</strong></td>
              <td style="text-align: center"><input type="radio" name="q16" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q16" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q16" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q16" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <td colspan="2"><strong>I am aware of what is expected out of me</strong></td>
              <td style="text-align: center"><input type="radio" name="q17" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q17" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q17" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q17" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <td colspan="2"><strong>I receive timely feedback based on my performance</strong></td>
              <td style="text-align: center"><input type="radio" name="q18" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q18" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q18" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q18" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#c9dfac">
              <td colspan="2"><strong>Employees are recognized for good performance at DLF</strong></td>
              <td style="text-align: center"><input type="radio" name="q19" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q19" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q19" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q19" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            <tr class="copy" bgcolor="#e6f7cf">
              <td colspan="2"><strong>DLF shows interest in my development &amp; provides opportunies for growth</strong></td>
              <td style="text-align: center"><input type="radio" name="q20" value="SAGREE" title="Strongly Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q20" value="AGREE" title="Agree" /></td>
              <td style="text-align: center"><input type="radio" name="q20" value="DAGREE" title="Disagree" /></td>
              <td style="text-align: center"><input type="radio" name="q20" value="SDAGREE" title="Strongly Disagree" /></td>
              </tr>
            
            <tr class="copy" bgcolor="#5c9b68">
              <td colspan="6" class="copyh">YOUR OPINIONS</td>
              </tr>
            <tr class="copy" bgcolor="#bde7c5">
              <td style="text-align: center">a.</td>
              <td class="copy"><strong><strong>Mention 3 things that you like about your job</strong></strong></td>
              <td colspan="4"><textarea name="essayq1" cols="70" rows="6" class="copy" id="q26"></textarea></td>
            </tr>
            <tr class="copy" bgcolor="#e6f9ea">
              <td style="text-align: center">b.</td>
              <td class="copy"><strong><strong>Mention 3 things that you dislike about your job</strong></strong></td>
              <td colspan="4"><textarea name="essayq2" cols="70" rows="6" class="copy" id="q27"></textarea></td>
            </tr>
            <tr class="copy" bgcolor="#bde7c5">
              <td style="text-align: center">c.</td>
              <td class="copy"><strong><strong>Your suggestions for making DLF a great place to work</strong></strong></td>
              <td colspan="4"><textarea name="essayq3" cols="70" rows="6" class="copy" id="q28"></textarea></td>
            </tr>
			</tr>
				<input type='hidden' name="url_id" value='<%=request.getParameter("bu_id")%>'/>    <!--Get 'bu_id' variable from the URL for table determination-->
			<tr>
			  <tr bgcolor="#4a604e">
              <td colspan="6" style="padding-top:20px; padding-bottom:20px; padding-left:20px">
			  	<button type="submit" id="frmsubmit" class="h2" style="padding-left: 0px; padding-right: 0px; padding-bottom: 0px; padding-top: 0px;" onclick="return validateOpinion()">
					<img src="images/1.gif" onmouseover="this.src='images/an_submit.gif';" onmouseout="this.src='images/1.gif';" />
			    </button>
	  
			  <!-- <td colspan="6" style="padding-top:20px; padding-bottom:20px;">
			  <input name=frmsubmit type="submit" class="h2" style="background-color:#9e9e9e; border-top:2px solid #34B4E3; font-family:sans-serif; color:#FFFFFF; border-left:2px solid #34B4E3; border-right:2px solid #34B4E3; border-bottom:2px solid #34B4E3; height:45px; width:300px; font-size:16px;" onClick="return validateOpinion()" value="SUBMIT SURVEY" /></td> -->

              </tr>
			  
        </table>
          </td>
      </tr>
      <tr>
        <td align="left" style="background-color:#ACE0F7;"><img src="images/spacer.gif" width="1" height="1" alt="" title="" /></td>
      </tr>
      
           <!-- <tr>
        <td align="left" bgcolor="#F1FBFE" class="copy" style="padding-left:162px; padding-top:15px; padding-bottom:5px;"><input name=frmsubmit type="submit" class="h2" style="background-color:#1987B3; border-top:2px solid #34B4E3; font-family:Arial, Helvetica, sans-serif; color:#FFFFFF; border-left:2px solid #34B4E3; border-right:2px solid #34B4E3; border-bottom:2px solid #34B4E3;" onClick="return validateOpinion()" value="SUBMIT SURVEY" />
	</td>
      </tr> -->
    </table>
	</form>
	</td>
  </tr>
</table>
</body>
</html>
