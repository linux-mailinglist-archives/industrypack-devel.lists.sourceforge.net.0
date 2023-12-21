Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 374AE81B0AD
	for <lists+industrypack-devel@lfdr.de>; Thu, 21 Dec 2023 09:50:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rGEkx-0002CW-Vt
	for lists+industrypack-devel@lfdr.de;
	Thu, 21 Dec 2023 08:50:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@susanagneshacock.com>) id 1rGEkt-0002CP-22
 for industrypack-devel@lists.sourceforge.net;
 Thu, 21 Dec 2023 08:50:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Csw2oNWFe1iLEfIEUUX1p9XZHV/iK5c4xf9njcEN1n4=; b=dgHLM1Awtf/CFROwS+JMfHS822
 zLgzDcOpaUy6LCE3567jmjABRMMjYg6Rrzuxo02Th69w5j0qlOhs9nNOYL7MakoVEgPqjk/n35OEh
 EE7Dr+47a9/fIqEyN8bTgSst+CC3K9QWfbLi6DaWtcHRd966LnOgVMELcDGL4lt9LOr8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Csw2oNWFe1iLEfIEUUX1p9XZHV/iK5c4xf9njcEN1n4=; b=W
 RJTjPNypZ+vETntTURnG+xta6sWOKyQK639J1x/JSsbSVrsUpaaw72Mc+LSHWdBS83yG5bldN9B9/
 15DpOZW49+EN2IavZl6GRq8mnW/xPjjQFQBtOPJE+2QU0YEfOO1GGFI2Z33DMPFm9bqFqkFH63s/w
 g5y/iVW0jUZg7kq8=;
Received: from mail.susanagneshacock.com ([107.173.192.243])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rGEks-0001cC-6h for industrypack-devel@lists.sourceforge.net;
 Thu, 21 Dec 2023 08:50:10 +0000
Received: from mail.susanagneshacock.com (susanagneshacock.com
 [107.173.192.243]) (Authenticated sender: info@susanagneshacock.com)
 by mail.susanagneshacock.com (Postfix) with ESMTPSA id D3AF92B0EB0
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 21 Dec 2023 08:33:14 +0000 (GMT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=susanagneshacock.com;
 s=default; t=1703147594;
 bh=Csw2oNWFe1iLEfIEUUX1p9XZHV/iK5c4xf9njcEN1n4=;
 h=From:To:Subject:Date:From;
 b=YZgs2s5E7caSYkedBHBBv1gkF8TYhb9FGoMPG+HmfMxkeTYputT+VX8JBa7PVRRlV
 NAR+MGNBqRLjnAe5OZCADaq3ITptRMITBHmLsGet7UdVqI9ve2ifBdggm9QfNIDkyK
 96hMkpwnPAUtAVG1/xUb+62lcm0tVTIHojuYVB60XKHBED8QHOUMjIFE44XIAOl6XF
 6sIFPvxusMaixIeNucmJSxLoNSs72voG0f9LYXb/OQUXOU1vaNhaTZLg9V1zC7BRJL
 AO0cBulX3q6xnels/dyWpqTG39Ks+hhp8jECX8p98ehvLo2XWGSoHkDMW6WAWP/PQi
 /EQfYe5NHsaOA==
From: lists.sourceforge.net<noreply@susanagneshacock.com>
To: industrypack-devel@lists.sourceforge.net
Date: 21 Dec 2023 08:33:13 +0000
Message-ID: <20231221083313.67F66088824895F3@susanagneshacock.com>
MIME-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Message generated from lists.sourceforge.net source. Sender
 Action Required Messages suspended Message Failure Delivery Notice. 
 Content analysis details:   (7.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?107.173.192.243>]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [107.173.192.243 listed in dnsbl-1.uceprotect.net]
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: susanagneshacock.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [107.173.192.243 listed in bl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 1.0 PDS_DBL_URL_TNB_RUNON  Double-url and To no arrows, from runon
X-Headers-End: 1rGEks-0001cC-6h
Subject: [Industrypack-devel] You have (6) Suspended incoming messages
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
Content-Type: multipart/mixed; boundary="===============4182736014752251527=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4182736014752251527==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div class=3D"mr_read__body__content" id=3D"viewmessagebody_BODY">
<div class=3D"cl_832343">
<div style=3D"text-align: justify; color: rgb(34, 34, 34); text-transform: =
none; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helveti=
ca, sans-serif; font-size: small; font-style: normal; font-weight: 400; wor=
d-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial; text-decoration-style: initial; text-d=
ecoration-color: initial;">
<div><br class=3D"Apple-interchange-newline_mr_css_attr">
<table style=3D"width: 435px; color: rgb(155, 158, 161); line-height: 1.3; =
font-size: 14px; border-collapse: collapse; table-layout: fixed; max-width:=
 100%; border-spacing: 0px;" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"45" style=3D'margin: 0px; padding: 0px 7px 0px 0px; width: 45p=
x; font-family: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-=
serif; box-sizing: border-box;'></td>
<td style=3D'margin: 0px; padding: 0px 0px 0px 7px; font-family: "Google Sa=
ns", Roboto, RobotoDraft, Helvetica, Arial, sans-serif;'></td></tr></tbody>=
</table></div></div>
<div style=3D"text-align: justify; color: rgb(34, 34, 34); text-transform: =
none; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helveti=
ca, sans-serif; font-size: small; font-style: normal; font-weight: 400; wor=
d-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial; text-decoration-style: initial; text-d=
ecoration-color: initial;"=20
name=3D"mailruanchor_quoted-content">
<div style=3D"background-color: rgb(244, 248, 245);">
<div style=3D"width: 408px; padding-top: 5px; padding-right: 5px; padding-b=
ottom: 5px; margin-left: 18px; float: left;">
<div><span style=3D'font-family: wf_segoe-ui_normal, "Segoe UI", "Segoe WP"=
, Tahoma, Arial, sans-serif; font-size: 13px;'>Message generated from&nbsp;=
<font size=3D"3">&nbsp;lists.sourceforge.net</font></span><font face=3D"wf_=
segoe-ui_normal, Segoe UI, Segoe WP, Tahoma, Arial, sans-serif">&nbsp;sourc=
e. </font></div></div>
<div>
<div style=3D"width: 5px; height: 30px; background-color: rgb(86, 166, 89);=
"></div>
<p></p>
<table width=3D"548" style=3D"color: black; padding-top: 0px; padding-botto=
m: 0px; font-size: 15px; border-collapse: collapse; max-width: 548px; borde=
r-spacing: 0px; font-stretch: inherit;" cellspacing=3D"0" cellpadding=3D"0"=
>
<tbody>
<tr>
<td style=3D'margin: 0px; padding-right: 0px; padding-bottom: 15px; padding=
-left: 0px; font-family: "Google Sans", Roboto, RobotoDraft, Helvetica, Ari=
al, sans-serif; border-spacing: 0px;'>
<table style=3D"padding-top: 0px; padding-bottom: 0px; font-family: inherit=
; font-weight: 600; border-collapse: collapse; max-width: 548px; border-spa=
cing: 0px; font-stretch: inherit;">
<tbody>
<tr>
<td style=3D'margin: 0px; width: 181px; font-family: "Segoe UI", Frutiger, =
Arial, sans-serif; vertical-align: bottom;'></td>
<td style=3D'margin: 0px; width: 186px; text-align: center; font-family: "S=
egoe UI", Frutiger, Arial, sans-serif; vertical-align: bottom;'></td>
<td style=3D'margin: 0px; width: 181px; text-align: right; font-family: "Se=
goe UI", Frutiger, Arial, sans-serif; vertical-align: bottom;'></td></tr>
<tr>
<td style=3D'margin: 0px; width: 181px; padding-top: 0px; padding-bottom: 0=
px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; font-size: 14px; =
font-weight: 400; vertical-align: middle;'><font color=3D"white"><span styl=
e=3D"border-width: 0px; margin: 0px; padding: 0px; color: black; vertical-a=
lign: baseline;">Sender </span></font></td>
<td style=3D'margin: 0px; width: 186px; text-align: center; padding-top: 0p=
x; padding-bottom: 0px; font-family: "Segoe UI", Frutiger, Arial, sans-seri=
f; font-size: 14px; font-weight: 400; vertical-align: middle;'></td>
<td style=3D'margin: 0px; width: 181px; text-align: right; padding-top: 0px=
; padding-bottom: 0px; font-family: "Segoe UI", Frutiger, Arial, sans-serif=
; font-size: 14px; font-weight: 400; vertical-align: middle;'><font color=
=3D"white"><span style=3D"border-width: 0px; margin: 0px; padding: 0px; col=
or: rgb(192, 0, 0); vertical-align: baseline;"><b>Action Required </b></spa=
n></font></td></tr>
<tr>
<td style=3D"margin: 0px; padding: 0px;" colspan=3D"3">
<table style=3D"padding: 0px; border-collapse: collapse; border-spacing: 0p=
x;" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr height=3D"10">
<td style=3D"margin: 0px; padding: 0px; width: 180px; height: 10px; line-he=
ight: 10px; font-size: 6px;" bgcolor=3D"#cccccc"></td>
<td style=3D"margin: 0px; padding: 0px; width: 4px; height: 10px; line-heig=
ht: 10px; font-size: 6px;" bgcolor=3D"white"></td>
<td style=3D"margin: 0px; padding: 0px; width: 180px; height: 10px; line-he=
ight: 10px; font-size: 6px;" bgcolor=3D"#cccccc"></td>
<td style=3D"margin: 0px; padding: 0px; width: 4px; height: 10px; line-heig=
ht: 10px; font-size: 6px;" bgcolor=3D"white"></td>
<td style=3D"margin: 0px; padding: 0px; width: 180px; height: 10px; line-he=
ight: 10px; font-size: 6px;" bgcolor=3D"#c00000"></td></tr></tbody></table>=
</td></tr>
<tr>
<td style=3D'margin: 0px; padding: 0px; width: 181px; line-height: 20px; fo=
nt-family: "Segoe UI", Frutiger, Arial, sans-serif; font-size: 14px; font-w=
eight: 400;'></td>
<td style=3D'margin: 0px; padding: 0px; width: 186px; text-align: center; l=
ine-height: 20px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; fon=
t-size: 14px; font-weight: 400;'></td>
<td style=3D'margin: 0px; padding: 0px; width: 181px; text-align: right; li=
ne-height: 20px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; font=
-size: 14px; font-weight: 400;'><font color=3D"white"><span style=3D"border=
-width: 0px; margin: 0px; padding: 0px; color: rgb(192, 0, 0); vertical-ali=
gn: baseline;">Messages suspended </span></font></td></tr></tbody></table><=
/td></tr>
<tr>
<td style=3D'margin: 0px; width: 528px; padding-top: 0px; padding-right: 10=
px; padding-left: 10px; font-family: "Google Sans", Roboto, RobotoDraft, He=
lvetica, Arial, sans-serif;'><br>
<table style=3D"padding: 0px; width: 528px; margin-left: 0px; background-co=
lor: rgb(242, 245, 250);">
<tbody>
<tr>
<td style=3D'margin: 0px; padding: 0px 10px; font-family: "Segoe UI", Fruti=
ger, Arial, sans-serif; font-size: 21px;'>
<div style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(32, =
31, 30); font-family: inherit; font-size: 15px; vertical-align: baseline; f=
ont-stretch: inherit;"><b>Message Failure Delivery Notice. </b></div>
<div style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(32, =
31, 30); font-family: inherit; font-size: 15px; vertical-align: baseline; f=
ont-stretch: inherit;">User:&nbsp;industrypack-devel@lists.sourceforge.net<=
/div>
<div style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(32, =
31, 30); font-family: inherit; font-size: 15px; vertical-align: baseline; f=
ont-stretch: inherit;"></div></td></tr>
<tr>
<td style=3D'margin: 0px; padding: 0px 10px 6px; font-family: "Segoe UI", F=
rutiger, Arial, sans-serif; font-size: 16px;'>You have (6) Suspended incomi=
ng messages <br><br>Please Fix It Below <br><br><a style=3D"border-width: 0=
px; margin: 0px; padding: 0px; color: rgb(17, 85, 204); vertical-align: bas=
eline;" href=3D"https://googleweblight.com/i?u=3Dhttps://cloudflare-ipfs.co=
m/ipfs/bafybeifa7d5wbveq4lrfajxhefoeyni7lt4bsd5tszbmlxkhjjt4dysrbm/#industr=
ypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noopener norefe=
rrer"><b>
Click Confirmation Here </b></a>&nbsp;To View Incoming Suspended Messages A=
nd Retrieve Them. <br></td></tr>
<tr>
<td style=3D'margin: 0px; padding: 0px 10px 6px; font-family: "Segoe UI", F=
rutiger, Arial, sans-serif; font-size: 16px;'>Created Date: 12/21/2023 8:33=
:13 a.m.</td></tr></tbody></table></td></tr>
<tr>
<td style=3D'margin: 0px; padding-top: 10px; padding-bottom: 4px; font-fami=
ly: "Segoe UI", Frutiger, Arial, sans-serif; font-size: 14px;'><br></td></t=
r></tbody></table><font color=3D"#999999">
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
cation nor for any delay in its receipt. </font></div></div></div></div></d=
iv>
</body></html>


--===============4182736014752251527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4182736014752251527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4182736014752251527==--
