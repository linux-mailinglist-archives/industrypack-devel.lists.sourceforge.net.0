Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EB92691B989
	for <lists+industrypack-devel@lfdr.de>; Fri, 28 Jun 2024 10:11:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sN6ho-0007Cm-HK
	for lists+industrypack-devel@lfdr.de;
	Fri, 28 Jun 2024 08:11:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contabilidad64@fsteelcoy.co>) id 1sN6hn-0007CU-1W
 for industrypack-devel@lists.sourceforge.net;
 Fri, 28 Jun 2024 08:11:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kfDnZ47KCzxu3G17wKCGDVB4eVDTUEhAZH6x5pE9wIw=; b=Vawkx+u7xjKSlBdJ/svrLdCTFs
 Ttn19xQg5I3OZR02lJMfTDtIU+8nPt3Ll3PjaJJdA0DPnte6DKkXT/SstM8EiF6BRlQ4jG5VJkh/3
 Y6UkuLJQGTr9ukMqxX+cvCwefKCVlfcZ6HiXz0eYdUBzR+ApxPzjcszEX/+iC14/Wd+k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kfDnZ47KCzxu3G17wKCGDVB4eVDTUEhAZH6x5pE9wIw=; b=g
 /qKHinQp/vB6CBXAZUNyeo10/AhNGPMr3G5OeuEjSNJIYSS50IZf+HO0eDFbeCJLGOOVtGJ4QGTYG
 qIgpiI2k7b2lPkXXDpuul5yzBmuwf4yWMjic8+B+oTNyJpX1oTQTapkvbP70zUh78DZy1uMZFNvfD
 GWMtrJ9Im4u9YIMc=;
Received: from mail0.fsteelcoy.co ([198.46.235.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sN6hn-0001xW-DQ for industrypack-devel@lists.sourceforge.net;
 Fri, 28 Jun 2024 08:11:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=fsteelcoy.co;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=contabilidad64@fsteelcoy.co;
 bh=kfDnZ47KCzxu3G17wKCGDVB4eVDTUEhAZH6x5pE9wIw=;
 b=pWXv/q1JOnHMN+mN+iehj7jo89RjyGi/KLaWDWUmzNTTRv4a8iJDBH+NHaw6fu/TSeoJqlU7xdHD
 0NGWTvZlF+wBJoXMtg9HCmFiylm0uA1B7a+hAcC59bjf6bai635sD5TE3XP0c8jTcMruG+zXit1M
 Xu+Aw68f52dMuE8J+qU=
To: industrypack-devel@lists.sourceforge.net
Date: 28 Jun 2024 10:11:31 +0200
Message-ID: <20240628101131.DBC55AFD1117C8C3@fsteelcoy.co>
MIME-Version: 1.0
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: DocuSign You have a document due for your review and
 Signature. REVIEW COMPLETED DOCUMENT 
 Content analysis details:   (4.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?198.46.235.102>]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fsteelcoy.co]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [198.46.235.102 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [198.46.235.102 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1sN6hn-0001xW-DQ
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 Completed: Review and eSignture due today-15/04/24 Ref No:#0AG1-CXZX3V-OJT8
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
From: "lists.sourceforge.net Docu-eSign_Via via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net Docu-eSign_Via" <contabilidad64@fsteelcoy.co>
Content-Type: multipart/mixed; boundary="===============3964786098974837883=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3964786098974837883==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.17037">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div style=3D'text-align: left; color: rgb(29, 34, 40); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: "Helvetica Neue",=
 Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-we=
ight: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; b=
ackground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'><br>&nbsp;</div>
<div id=3D"yiv0065601160qt" style=3D'text-align: left; color: rgb(29, 34, 4=
0); text-transform: none; text-indent: 0px; letter-spacing: normal; font-fa=
mily: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 13px; font=
-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>
<div align=3D"center">
<table align=3D"center" style=3D"border-collapse: collapse;">
<tbody>
<tr>
<td style=3D"padding: 20px; width: 700px; -ms-word-break: normal; min-heigh=
t: 984px;">
<div>
<table style=3D"border-collapse: collapse;">
<tbody>
<tr>
<td style=3D"padding: 20px; width: 700px; -ms-word-break: normal; min-heigh=
t: 353px; background-color: rgb(247, 247, 247);">
<p><span class=3D"yiv0065601160size" style=3D"font-size: 35px;">DocuSign</s=
pan><br></p>
<div align=3D"center" style=3D"padding: 20px; background-color: rgb(30, 76,=
 161);">
<div><span style=3D"color: rgb(239, 239, 239);"><br></span>
<span style=3D"color: rgb(239, 239, 239);"><span class=3D"yiv0065601160size=
" style=3D"font-size: 18px;">You have a document due for your review and Si=
gnature.</span></span></div>
<p><span style=3D"color: rgb(239, 239, 239);"></span><br>&nbsp;</p>
<div><span style=3D"color: white;">
<a class=3D"yiv0065601160qt-OWAAutoLink" id=3D"yiv0065601160qt-OWAb6b52317-=
261d-1316-b79a-73d25a935fee" style=3D"padding: 10px; border-radius: 2px; bo=
rder: 1px solid rgb(252, 252, 252); border-image: none; color: white; text-=
decoration: none;" href=3D"https://tinyurl.com/4ennj3kp" target=3D"_blank" =
rel=3D"nofollow noopener noreferrer">REVIEW COMPLETED DOCUMENT</a></span><b=
r></div>
<p><span style=3D"color: rgb(239, 239, 239);"></span><br>&nbsp;</p></div>
<div><br></div>
<div>
<table style=3D"border-collapse: collapse;">
<tbody>
<tr>
<td style=3D"padding: 0px 0px 15pt; -ms-word-break: normal; min-height: 57p=
x;">&nbsp;<br></td>
<td style=3D"width: 103px; padding-bottom: 20px; -ms-word-break: normal; mi=
n-height: 57px;">
<p style=3D"color: rgb(51, 51, 51); line-height: 18px; font-family: Helveti=
ca, Arial, serif, EmojiFont; font-size: 15px; margin-top: 0px; margin-botto=
m: 0px;"><b>Recipient:&nbsp;</b><br></p>
<p style=3D"color: rgb(102, 102, 102); line-height: 18px; font-family: Helv=
etica, Arial, serif, EmojiFont; font-size: 15px; margin-top: 0px; margin-bo=
ttom: 0px;">industrypack-devel@lists.sourceforge.net<br></p></td></tr></tbo=
dy></table></div>
<p style=3D"color: rgb(51, 51, 51); line-height: 20px; font-size: 15px;">Ki=
ndIy Review document "lists.sourceforge.net<b>&nbsp;June 2024&nbsp;Finan...=
=2EStatement:#670docx</b>"<br></p></td></tr>
<tr>
<td style=3D"padding: 0px 0.25in 9pt; width: 700px; -ms-word-break: normal;=
 min-height: 29px;">
<div>
<table style=3D"width: 80px; border-collapse: collapse; min-height: 24px;">=

<tbody>
<tr>
<td style=3D"padding: 0px; width: 63px; vertical-align: top; -ms-word-break=
: normal; min-height: 17px;">
<p style=3D"line-height: 13px;"><span style=3D"color: rgb(102, 102, 102); l=
ine-height: 13px;"><span class=3D"yiv0065601160font" style=3D"font-family: =
Helvetica, sans-serif;">
<span class=3D"yiv0065601160size" style=3D"font-size: 8.5pt;">Powered by &n=
bsp;</span></span></span><br></p></td>
<td style=3D"padding: 0px; -ms-word-break: normal; min-height: 17px;">&nbsp=
;<br></td></tr></tbody></table></div></td></tr>
<tr>
<td style=3D"padding: 22.5pt 0.25in 33.75pt; width: 700px; -ms-word-break: =
normal; min-height: 561px; background-color: rgb(234, 234, 234);">
<p style=3D"line-height: 13.5pt; margin-bottom: 12pt;"><span style=3D"color=
: rgb(102, 102, 102);"><span class=3D"yiv0065601160font" style=3D"font-fami=
ly: Helvetica, sans-serif;">
<span class=3D"yiv0065601160size" style=3D"font-size: 10pt;"><b>Do Not Shar=
e This Email</b><br>
This email contains a secure link to ESign. Please do not share this email,=
 link, or access code with others.</span></span></span></p>
<p style=3D"line-height: 13.5pt; margin-bottom: 12pt;"><span style=3D"color=
: rgb(102, 102, 102);"><span class=3D"yiv0065601160font" style=3D"font-fami=
ly: Helvetica, sans-serif;">
<span class=3D"yiv0065601160size" style=3D"font-size: 10pt;"><b>Alternate S=
igning Method</b><br>
Visit ESign.com, click 'Access Documents', and enter the security code:<br>=
EEC64E812E8C48DB97062DCDA5058C631</span></span></span></p>
<p style=3D"line-height: 13.5pt; margin-bottom: 12pt;"><span style=3D"color=
: rgb(102, 102, 102);"><span class=3D"yiv0065601160font" style=3D"font-fami=
ly: Helvetica, sans-serif;">
<span class=3D"yiv0065601160size" style=3D"font-size: 10pt;"><b>About ESign=
</b><br>
Sign documents electronically in just minutes. It's safe, secure, and legal=
ly binding. Whether you're in an office, at home, on-the-go -- or even acro=
ss the globe -- ESign&nbsp;provides a professional trusted solution for Dig=
ital Transaction Management&#65533;"&#65533;.</span></span></span></p>
<p style=3D"line-height: 13.5pt; margin-bottom: 12pt;"><span style=3D"color=
: rgb(102, 102, 102);"><span class=3D"yiv0065601160font" style=3D"font-fami=
ly: Helvetica, sans-serif;">
<span class=3D"yiv0065601160size" style=3D"font-size: 10pt;"><b>Questions a=
bout the Document?</b><br>
If you need to modify the document or have questions about the details in t=
he document, please reach out to the sender by emailing them directly.<br><=
br><b>
Stop receiving this email</b><br></span></span></span><span style=3D"color:=
 black;"><span class=3D"yiv0065601160font" style=3D"font-family: Helvetica,=
 sans-serif;">
<span class=3D"yiv0065601160size" style=3D"font-size: 10pt;">Report this em=
ail</span></span></span><span style=3D"color: rgb(102, 102, 102);">
<span class=3D"yiv0065601160font" style=3D"font-family: Helvetica, sans-ser=
if;"><span class=3D"yiv0065601160size" style=3D"font-size: 10pt;">&nbsp;or =
read more about</span></span></span><span style=3D"color: black;">
<span class=3D"yiv0065601160font" style=3D"font-family: Helvetica, sans-ser=
if;"><span class=3D"yiv0065601160size" style=3D"font-size: 10pt;">Declining=
 to sign</span></span></span>
<span style=3D"color: rgb(102, 102, 102);"><span class=3D"yiv0065601160font=
" style=3D"font-family: Helvetica, sans-serif;"><span class=3D"yiv006560116=
0size" style=3D"font-size: 10pt;">&nbsp;and</span></span></span>
<span style=3D"color: black;"><span class=3D"yiv0065601160font" style=3D"fo=
nt-family: Helvetica, sans-serif;"><span class=3D"yiv0065601160size" style=
=3D"font-size: 10pt;">Managing notifications</span></span></span>
<span style=3D"color: rgb(102, 102, 102);"><span class=3D"yiv0065601160font=
" style=3D"font-family: Helvetica, sans-serif;"><span class=3D"yiv006560116=
0size" style=3D"font-size: 10pt;">
=2E<br><br>If you are having trouble signing the document, please visit the=
</span></span></span><span style=3D"color: black;">
<span class=3D"yiv0065601160font" style=3D"font-family: Helvetica, sans-ser=
if;"><span class=3D"yiv0065601160size" style=3D"font-size: 10pt;">Help with=
 Signing</span></span></span>
<span style=3D"color: rgb(102, 102, 102);"><span class=3D"yiv0065601160font=
" style=3D"font-family: Helvetica, sans-serif;"><span class=3D"yiv006560116=
0size" style=3D"font-size: 10pt;">&nbsp;page on our</span></span>
</span><span style=3D"color: black;"><span class=3D"yiv0065601160font" styl=
e=3D"font-family: Helvetica, sans-serif;"><span class=3D"yiv0065601160size"=
 style=3D"font-size: 10pt;">Support Center</span></span></span>
<span style=3D"color: rgb(102, 102, 102);"><span class=3D"yiv0065601160font=
" style=3D"font-family: Helvetica, sans-serif;"><span class=3D"yiv006560116=
0size" style=3D"font-size: 10pt;">.</span></span></span></p>
<p style=3D"line-height: 13.5pt; margin-bottom: 12pt;"><span style=3D"color=
: black;"><span class=3D"yiv0065601160font" style=3D"font-family: Helvetica=
, sans-serif;">
<span class=3D"yiv0065601160size" style=3D"font-size: 10pt;">Download the E=
Sign&nbsp;App</span></span></span><br></p>
<p style=3D"line-height: 10.5pt; margin-bottom: 12pt;"><span style=3D"color=
: rgb(102, 102, 102);"><span class=3D"yiv0065601160font" style=3D"font-fami=
ly: Helvetica, sans-serif;">
<span class=3D"yiv0065601160size" style=3D"font-size: 7.5pt;">
CONFIDENTIALITY NOTICE: This e-mail (including any attachments) is covered =
by the Electronic Communications Privacy Act, 18 USC. 2510-2521. If you are=
 not the intended recipient,&nbsp;or a person responsible for delivering it=
 to the intended recipient, you are hereby notified that any disclosure, co=
pying, printing, dissemination, or use of any information contained in or a=
ttached to this email is STRICTLY PROHIBITED.&nbsp;If you have received thi=
s email in error, please immediately delete the=20
email along with any attachmentswithout reading, printing or saving the sam=
e in any manner. Your cooperation is appreciated. Thank you!</span></span><=
/span></p></td></tr></tbody></table></div></td></tr></tbody></table></div><=
/div></body></html>


--===============3964786098974837883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3964786098974837883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3964786098974837883==--
