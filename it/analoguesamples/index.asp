	


<html>
<head>

<script>

function maximizeWin() {
  if (window.screen) {
    var aw = screen.availWidth;
    var ah = screen.availHeight;
    window.moveTo(0, 0);
    window.resizeTo(aw, ah);
  }
}

maximizeWin();

function formValidate(form) {
		var textName = form.textName;
		var textName_value = textName.value;
		var textEmail = form.textEmail;
		var textEmail_value = textEmail.value;
		var textFriend1 = form.textFriend1;
		var textFriend1_value = textFriend1.value;
		var textFriend2 = form.textFriend2;
		var textFriend2_value = textFriend2.value;
		var textFriend3 = form.textFriend3;
		var textFriend3_value = textFriend3.value;
		var textFriend4 = form.textFriend4;
		var textFriend4_value = textFriend4.value;
		var textFriend5 = form.textFriend5;
		var textFriend5_value = textFriend5.value;
		var textFriend6 = form.textFriend6;
		var textFriend6_value = textFriend6.value;
		var friendOK = false;
		var mailOK = false;
		var formOK = false;
		var friend1OK = false;
		var friend2OK = false;
		var friend3OK = false;
		var friend4OK = false;
		var friend5OK = false;
		var friend6OK = false;
		var duplicateOK = true;
		
		if (!textName_value) {
				alert('Please enter your name.');
				}
		if (!textEmail_value) {
				alert('Please enter your email address.');
				}	else {
					mailOK = IsEmailValid(textEmail_value);
					if (!mailOK) {
							alert('Please enter a valid Email address for your email');
					}
				}
		if (textFriend1_value) {
				if (textFriend1_value == textEmail_value) {
						alert('You may not specify your own address as a Friend!');
						duplicateOK = false;
				} else {
				friend1OK = IsEmailValid(textFriend1_value);
				if (!friend1OK) {
						alert('Please enter a valid Email address for Friend 1');
				}
				}
		}
		if (textFriend2_value) {
				if (textFriend2_value == textEmail_value) {
						alert('You may not specify your own address as a Friend!');
						duplicateOK = false;
				} else {
				friend2OK = IsEmailValid(textFriend2_value);
				if (!friend2OK) {
						alert('Please enter a valid Email address for Friend 2');
				}
				}
		}
		if (textFriend3_value) {
				if (textFriend3_value == textEmail_value) {
						alert('You may not specify your own address as a Friend!');
						duplicateOK = false;
				} else {
				friend3OK = IsEmailValid(textFriend3_value);
				if (!friend3OK) {
						alert('Please enter a valid Email address for Friend 3');
				}
				}
		}
		if (textFriend4_value) {
				if (textFriend4_value == textEmail_value) {
						alert('You may not specify your own address as a Friend!');
						duplicateOK = false;
				} else {
				friend4OK = IsEmailValid(textFriend4_value);
				if (!friend4OK) {
						alert('Please enter a valid Email address for Friend 4');
				}
				}
		}
		
		if (textFriend5_value) {
				if (textFriend5_value == textEmail_value) {
						alert('You may not specify your own address as a Friend!');
						duplicateOK = false;
				} else {
				friend5OK = IsEmailValid(textFriend5_value);
				if (!friend5OK) {
						alert('Please enter a valid Email address for Friend 5');
				}
				}
		}
				if (textFriend6_value) {
				if (textFriend6_value == textEmail_value) {
						alert('You may not specify your own address as a Friend!');
						duplicateOK = false;
				} else {
				friend6OK = IsEmailValid(textFriend6_value);
				if (!friend6OK) {
						alert('Please enter a valid Email address for Friend 6');
				}
				}
		}
if (friend1OK || friend2OK || friend3OK || friend4OK || friend5OK || friend6OK) {
				friendOK = true;
		}	else {
				alert('Please enter at least one valid email address for your friends!')
		}							
		if (textName_value && mailOK && friendOK && duplicateOK) {							 
				formOK = true;
		}
		return formOK;
}


// -----------------------------------------------------------------
// Function    : IsEmailValid
// Language    : JavaScript
// Description : Checks if given email address is of valid syntax
// Copyright   : (c) 1998 Shawn Dorman
// http://www.goodnet.com/~sdorman/web/IsEmailValid.html
// -----------------------------------------------------------------
// Ver    Date    Description of modification
// --- ---------- --------------------------------------------------
// 1.0 09/04/1996 Original write
// 1.1 09/30/1998 CHG: Use standard header format
// -----------------------------------------------------------------
// Source: Webmonkey Code Library
// (http://www.hotwired.com/webmonkey/javascript/code_library/)
// -----------------------------------------------------------------

function IsEmailValid(ElemName)
{
var EmailOk  = true
var Temp     = ElemName
var AtSym    = Temp.indexOf('@')
var Period   = Temp.lastIndexOf('.')
var Space    = Temp.indexOf(' ')
var Length   = Temp.length - 1   // Array is from 0 to length-1

if ((AtSym < 1) ||                     // '@' cannot be in first position
    (Period <= AtSym+1) ||             // Must be atleast one valid char btwn '@' and '.'
    (Period == Length ) ||             // Must be atleast one valid char after '.'
    (Space  != -1))                    // No empty spaces permitted
   {  
      EmailOk = false
      //alert('Please enter a valid e-mail address!')
   }
return EmailOk
}

</script>

<title>Sebatron - Stereo Valve Equalizer (EQ) and Compressor</title>
<meta name="description" content="Sebatron manufactures world class valve audio equipment - vacuum tube (valve) microphone preamplifiers (mic preamp), equalizer/compressor, and other outboard equipment for professional and project studios">
<meta name="keywords" content="vacuum tube microphone preamplifier, mic preamp, tube mic preamp, vacuum tube, microphone preamplifier, equalizer, direct box, valve, professional audio equipment, pro audio, recording, recording studio, outboard equipment,  outboard gear, microphone">
<META NAME="revisit-after" CONTENT="1 days">



</head>
<body bgcolor="#666666" text="#000000" link="#000099" vlink="#FF6600">

<table border="0" cellpadding="0" cellspacing="0" width="434" align="center" height="1518">
  <!-- fwtable fwsrc="sebatron front page.png" fwbase="valve-mic-preamp-and-compressors.gif" -->
  <tr>
<!-- Shim row, height 1. -->
    <td><img src="../images/shim.gif" width="241" height="1" border="0"></td>
    <td><img src="../images/shim.gif" width="131" height="1" border="0"></td>
    <td><img src="../images/shim.gif" width="278" height="1" border="0"></td>
    <td><img src="../images/shim.gif" width="1" height="1" border="0"></td>
  </tr>

  <tr valign="top"><!-- row 1 -->
    <td colspan="3" bgcolor="#FFFFFF" height="556" rowspan="4">
      <div align="right">
        <table width="100%" border="1" cellspacing="0" cellpadding="3">
          <tr bgcolor="#CCCCFF">
            <td>
              <div align="right"><font color="#FFFFFF" size="1" face="Verdana, Arial, Helvetica, sans-serif">warm cola [<a href="http://www.frostwave.com"> frostwave analog effects </a>| <a href="http://www.analogeffects.com/sebatron/">sebatron valve gear</a>]</font></div>
            </td>
          </tr>
        </table>
        <font color="#FFFFFF"><img name="valvemicpreampandcompressors_r1_c1" src="../images/valve-mic-preamp-and-compressors_r1_c1.gif" width="650" height="73" border="0"><br>
        </font></div>
      <table width="100%" border="0" cellspacing="0" cellpadding="10">
        <tr bgcolor="#CCCCFF">
          <td colspan="2" height="4">
            <div align="right"><font color="#FFFFFF" size="2" face="Arial, Helvetica, sans-serif">| <a href="/sebatron/index.html">home</a> | <a href="../sebastian.html">who is sebatron ?</a> |   <a href="https://www.warmcola.com/ssl/sebatron/products.asp?id=63&cat=Sebatron+%2D+Modular+Analog+Audio">ordering</a> | <a href="../contact.html">contact</a> |</font></div>
          </td>
        </tr>
        <tr>
          <td colspan="2" valign="top" height="1259">
            <div align="center">
              <table border="0" cellpadding="0" cellspacing="0" width="600">
                <!-- fwtable fwsrc="comp-header.png" fwbase="comp-header.gif" -->
                <tr>
<!-- Shim row, height 1. -->
                  <td><img src="images/shim.gif" width="318" height="1" border="0"></td>
                  <td><img src="images/shim.gif" width="282" height="1" border="0"></td>
                  <td><img src="images/shim.gif" width="1" height="1" border="0"></td>
                </tr>

                <tr valign="top"><!-- row 1 -->
                  <td colspan="2"><img name="compheader_r1_c1" src="images/comp-header_r1_c1.gif" width="600" height="104" border="0"></td>
                  <td><img src="images/shim.gif" width="1" height="104" border="0"></td>
                </tr>
                <tr valign="top"><!-- row 2 -->
                  <td><img name="compheader_r2_c1" src="images/comp-header_r2_c1.gif" width="318" height="196" border="0"></td>
                  <td><img name="compheader_r2_c2" src="images/comp-header_r2_c2.gif" width="282" height="196" border="0"></td>
                  <td><img src="images/shim.gif" width="1" height="196" border="0"></td>
                </tr>
                <!--   This table was automatically created with Macromedia Fireworks 3.0   -->
<!--   http://www.macromedia.com   -->

              </table>
              
            </div>
            <table width="99%" border="0" cellpadding="1">
              <tr valign="top"> 
                <td colspan="4" height="904">
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#330099">
                    <tr bgcolor="#333399">
                      <td>&nbsp;</td>
                    </tr>
                    <tr bgcolor="#333399" valign="top">
                      <td height="771">
                        <form name="competition_form" method="POST" action="enter_competition.asp" onSubmit="return formValidate(this)">
                          <table width="100%" border="0" cellspacing="0" cellpadding="10">
                            <tr>
                              <td rowspan="2" height="92" width="33%" valign="top" bgcolor="#333399"><font face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF" size="-1"><i></i></font>
                                <table width="100%" border="1" cellspacing="0" cellpadding="10" bordercolor="#333399">
                                  <tr bordercolor="#CCCCCC" bgcolor="#CCCCCC">
                                    <td height="96"><font size="3" face="Arial, Helvetica, sans-serif" color="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><i><font size="-2" color="#333399">"Copernicus gives your mix a hands-on edge that's not possible with software filters or regular mixers.

When you put a sound through Copernicus, you can extract from it a range of new sounds to give you exactly the feel you're after.<br>
                        <br>
                          The subtle possibilities are endless.  Not to mention the insane-sounding scene changes and build-ups for when you want people to go nuts!

At other times, Copernicus makes me weep.  New sonic relationships are born, seemingly out of nowhere, transforming previously familiar soundscapes. (E.g. When I put Brian Eno's mix of Massive Attack's Protection through the unit, the beauty of it all blew my mind.)

"

</font></i><font color="#333399"><br>
                        <br>
                        <b><font size="-2">E Parsons, CANOPY
(Melbourne, Australia) </font></b></font></font></font></td>
                                  </tr>
                                </table>
                                <font face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF" size="-1"><font size="-3"><b><br>
                              </b></font><font size="2"><b><br>
                                TO LEARN MORE ABOUT THE SEBATRON COPERNICUS  <br>
                                <br>
                                <a href="http://www.sebatron.com/sebatron/copernicus/">JUST CLICK HERE
</a>                              </b></font></font></td>
                              <td rowspan="2" height="92" width="9%" bgcolor="#333399">&nbsp;</td>
                              <td rowspan="2" height="92" width="54%" valign="top" bgcolor="#333399"><font size="-2" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#FFFFFF" size="-1">Complete the form below...</font></b><font color="#FFFFFF"><br>
                              For every friends email you enter YOU receive an entry INTO THE DRAW... Your  friend will receive an email from you that invites them to enter the competition...  the more friends you pass NEWS of this Competition onto the GREATER your chance of WINNING!</font><br>
                              
                              </font>
                                <p>
                                <font size="-2" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF">your name<br>
                                  <input type="text" name="textName" value="">
                                                            <br>
                                your email<br>
                                  <input type="text" name="textEmail" value="">
                                <br>
                                message to friends<br>
                                  <textarea name="textMessageFriends"></textarea>
                                <br>
                                friends email 1<br>
                                
                                  <input type="text" name="textFriend1">
                                <br>
                                friends email 2<br>
                                
                                  <input type="text" name="textFriend2">
                                <br>
                                friends email 3<br>
                                
                                  <input type="text" name="textFriend3">
                                <br>
                                friends email 4<br>
                                
                                  <input type="text" name="textFriend4">
                                <br>
                                friends email 5<br>
                                
                                  <input type="text" name="textFriend5">
                                <br>
                                friends email 6</font><font size="-2" face="Verdana, Arial, Helvetica, sans-serif"><br>
                                </font><font size="-2" face="Verdana, Arial, Helvetica, sans-serif">
                                  <input type="text" name="textFriend6">
                                </font><font size="-2" face="Verdana, Arial, Helvetica, sans-serif">
                                </font><font size="-2" face="Verdana, Arial, Helvetica, sans-serif">
                                </font><font size="-2" face="Verdana, Arial, Helvetica, sans-serif">
                                </font><font size="-2" face="Verdana, Arial, Helvetica, sans-serif"><br>
                                  </font></p>
                                <p><font size="-2" face="Verdana, Arial, Helvetica, sans-serif">
                                  <br>
                                <br>
                                </font></p>
                              </td>
                              <td rowspan="2" height="92" width="4%" bgcolor="#333399">&nbsp;</td>
                            </tr>
                            <tr>
                            </tr>
                          </table>
                          <div align="center">

                        <br>
                          <font face="Verdana, Arial, Helvetica, sans-serif" size="-2" color="#FFFFFF">PLEASE NOTE: <br>
                          That all information submitted via this promotion<br>
                          will remain strictly confidential and will not be sold or barted to any third party.<br>
                          <br>
                          <b>All 'friends' email addresses must be valid to equate to an entry.<br>
                          Winner will be drawn on MAY  31 2002 and annouced in the <br>
                          FREE ANALOG EFFECTS  Mailing List.</b></font><font color="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><br>
                          </font></b><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><br>
                          </font></font><font size="-2" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF">
                            <input type="checkbox" name="subscribe_box" checked>
                                Subscribe me to the <br>
                                FREE ANALOG EFFECTS  Mailing List</font><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#FFFFFF">
                          <br>
                          </font><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><br>
                            <input type="submit" name="Submit2" value="ENTER ME INTO THE DRAW">
                          <br>
                            <font color="#FFFFFF">(just click once ! entry may take a several seconds)
                            </font><br>
                          <br>
                          <br>
                          </font>
                      </div>
                        </form>
                      </td>
                    </tr>
                  </table>
                  <div align="center"><br>
                  </div>
                </td>
              </tr>
              
              
            </table>
            <p><font color="#FFFFFF"><font face="Arial, Helvetica, sans-serif" size="2"><b>
            </b></font></font>
            </p>
            </td>
        </tr>
        <tr bgcolor="#333333">
          <td colspan="2" height="2">
            <div align="center"><font size="-2" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF">all 
              content on this website is &copy;1999-2001 warm cola, suite 6/249 
              Rathdowne St Carlton Vic Australia 3053</font>
            </div>
          </td>
        </tr>
      </table>
      <font color="#FFFFFF">
      </font>
      
      <div align="center"></div>
    </td>
    <td height="556"><img src="../images/shim.gif" width="1" height="73" border="0"></td>
  </tr>
  <tr valign="top"><!-- row 2 -->
    <td><img src="../images/shim.gif" width="1" height="261" border="0"></td>
  </tr>
  <tr valign="top"><!-- row 3 -->
    <td height="169"><img src="../images/shim.gif" width="1" height="166" border="0"></td>
  </tr>
  <tr valign="top">
    <td height="457">&nbsp;</td>
  </tr>
  <!--   This table was automatically created with Macromedia Fireworks 3.0   -->
<!--   http://www.macromedia.com   -->

</table>
<div align="center"></div>
</body>

</html>

