Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EAB3C940127
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Jul 2024 00:37:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sYYzO-0005qW-Bz
	for lists+industrypack-devel@lfdr.de;
	Mon, 29 Jul 2024 22:37:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <razsosuduw@hsbc.com.cn>) id 1sYYzL-0005qN-Sh
 for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Jul 2024 22:37:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=I6FZUQYDIc6HJRmPiIlh5S+zbXm8UZB1hmAbHjNVisM=; b=evpt4+18hsVNrYNR62RYsaDyY2
 9Swh1FExQE06JI4DMiq4Ue2AFo4dyb/EtivBQX3BotVi8Y0FgmRLjMla/Hk21lNnTXa47POOgrOCa
 d1Cfm9j+Y3PjMCAF0YP6pLws8Qc+5ITeLMNvodmtyS9iMab7Ws+lMXRzVSkAg44mgg7E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=I6FZUQYDIc6HJRmPiIlh5S+zbXm8UZB1hmAbHjNVisM=; b=k
 Jd1/g0aps8GmJtKBw06XQDu+c0OvdBsPunRLG2dnckzY8Wx0d0FKdoIM64uT4J0tE4rfHDVck+aIG
 McOLfJ+sj1ZnZOa+rgO2JMyB/9jRSrCDOXZiu+Wgi49Agfj96r4HV+x5qSa7nTZb97gxhtZzU8NRB
 Vx5fGBDnhXLWQpvQ=;
Received: from mail.peakpulse.asia ([78.111.75.123])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sYYzK-0000A4-3g for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Jul 2024 22:37:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim; d=hsbc.com.cn;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=tiispszm@hsbc.com.cn;
 bh=I6FZUQYDIc6HJRmPiIlh5S+zbXm8UZB1hmAbHjNVisM=;
 b=FxI+adyV7xflyAK+2jWcfTclwQOW4rzPuZ0jxcmOdI4wd3iZZkXv4UpjdVH5S4ODYMi3P3rqsSgC
 LPdC/G0VrUe4z+UQpb4SVtaL9E7ALwFm/PqiyOIHnu0S1XWJerPmsGp68Eg8qYqnrrIYOS2w7rla
 716wKUu3cQakcolEjAqffRfAbPXva+fNIP1MdpcGOZw1Qj9ldh4VWldRkFCVUQJkFzb17ZwPCqtc
 NRJczGtfsQiDub5dKYSkQ4SNxWLmlag2oMnIh+5l7daFYEBErMe3T1LvDhe11tIfI3/lBwm0U1AI
 J49/ItsiXtqtvJiSNXTBrROo+3SK5tRHJDtSufEgDm3lxuLwMcdoSlu+9oBjYMAHqZrDZ2zbj3u1
 zuA1V1Ndda3X7ZRwroFS9IeE4+5AAje90kBQSqEopUXAQWA4VWGLfJfMKqclVxg8pl+vEvQL/3ai
 hyualZAn9BBcNnMcVr401u09Blnz/eakJm+K3lmuTdOeBAG7uBTmtuQlvVafadxauOlN1ZMUbR7P
 DbEqs8ClIiu9d3du00/H4yhfBNhQf/h40R7Wa7yW0HSoHd2vcYQTxNoA92zK65II/ZEEkfWbdOaW
 UGstYlV4QG3bNbwwaSMj2FWAQEOYXgZc2eQS32m5mHflLSkjQX0+kcRQ5gTh23H4wQoOS4m6J+I=
To: industrypack-devel@lists.sourceforge.net
Date: 29 Jul 2024 15:24:57 -0700
Message-ID: <20240729152457.C668E13E65640053@hsbc.com.cn>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_6DCEC83B.E22D75D1"
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: ATTN: industrypack-devel A payment has been made to your
 account.
 To view the details of the payment, please open the attached PDF file. You
 may require Adobe Acrobat Reader on your computer to open the PDF file. Please
 do no [...] 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hsbc.com.cn]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [78.111.75.123 listed in sa-trusted.bondedsender.org]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [78.111.75.123 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [78.111.75.123 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [78.111.75.123 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_OBFU_PDF_ATTACH      BODY: PDF attachment with generic MIME type
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_OBFU_HTML_ATTACH     BODY: HTML attachment with non-text MIME type
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 3.5 PHISH_ATTACH           Attachment filename suspicious, probable phishing
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1sYYzK-0000A4-3g
Subject: [Industrypack-devel] Payment Notification
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
From: =?UTF-8?B?SFNCQyBBRFZJU0lORyBTRVJWSUNF?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?UTF-8?B?SFNCQyBBRFZJU0lORyBTRVJWSUNF?= <tiispszm@hsbc.com.cn>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_6DCEC83B.E22D75D1
Content-Type: multipart/related;
	boundary="----=_NextPart_001_0013_6DCEC83B.E22D75D1"


------=_NextPart_001_0013_6DCEC83B.E22D75D1
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.5em;">
<p style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: Verdana; font-size: 12=
px; font-style: normal; font-weight: 400; margin-top: 0px; word-spacing: 0p=
x; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial;=20
text-decoration-color: initial;"><font size=3D"2" style=3D"box-sizing: bord=
er-box;"><span style=3D"color: red; line-height: 15px; font-family: Verdana=
, sans-serif; font-size: 10pt; box-sizing: border-box;"><font color=3D"#000=
000">ATTN</font></span>:<span>&nbsp;<span>&nbsp;industrypack-devel<br><span=
 style=3D"box-sizing: border-box;"><br>A payment has been made to your acco=
unt. <br><span style=3D"box-sizing: border-box;">To view the details of the=
 payment, please open the attached PDF file.<br>
<span style=3D"box-sizing: border-box;">You may require Adobe Acrobat Reade=
r on your computer to open the PDF file.<br><span style=3D"box-sizing: bord=
er-box;">Please do not reply as this email was sent from an unattended mail=
box.<br><br></span><font color=3D"#000000">Yours faithfully,</font><span st=
yle=3D"box-sizing: border-box;">&nbsp;</span><br style=3D"color: rgb(0, 0, =
0); font-family: Verdana; font-size: 12px; box-sizing: border-box;"><b styl=
e=3D"font-weight: bolder; box-sizing: border-box;">
<font color=3D"#0b5394" style=3D"box-sizing: border-box;"><font size=3D"1">=

<font size=3D"2"><span style=3D"font-family: Verdana; box-sizing: border-bo=
x;">Global Payments and Cash Management</span><br style=3D"font-family: Ver=
dana; font-size: 12px; box-sizing: border-box;"><span style=3D"font-family:=
 Verdana; box-sizing: border-box;">HSBC</span></font></font></font></b><br =
style=3D"box-sizing: border-box;">
<img width=3D"204" height=3D"191" align=3D"baseline" style=3D"width: 94px; =
height: 69px;" alt=3D"" src=3D"cid:85dfe1066535489bf8390b540cb6a32b.png" bo=
rder=3D"0" hspace=3D"0"><br><br style=3D"box-sizing: border-box;">
<span style=3D"color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; =
box-sizing: border-box;">******************************<wbr style=3D"box-si=
zing: border-box;">*****************************************************</s=
pan><br style=3D"color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px=
; box-sizing: border-box;"><span style=3D"color: rgb(0, 0, 0); font-family:=
 Verdana; font-size: 12px; box-sizing: border-box;"><font size=3D"1" style=
=3D"box-sizing: border-box;">
This is an auto-generated email, please DO NOT REPLY. Any replies to this e=
mail will be disregarded.</font></span><br style=3D"color: rgb(0, 0, 0); fo=
nt-family: Verdana; font-size: 12px; box-sizing: border-box;"><span style=
=3D"color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; box-sizing:=
 border-box;">******************************<wbr style=3D"box-sizing: borde=
r-box;">******************************<wbr style=3D"box-sizing: border-box;=
">***********************</span>
 <br style=3D"color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; b=
ox-sizing: border-box;"></span></span></span></span></span></font></p>
<div style=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(34, 3=
4, 34); text-transform: none; text-indent: 0px; letter-spacing: normal; fon=
t-family: arial, sans-serif; font-size: 12px; font-style: normal; font-weig=
ht: 400; word-spacing: 0px; white-space: normal; box-sizing: border-box; or=
phans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-lig=
atures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; =
text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">
<p style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-size: 10px=
; box-sizing: border-box;" ?v1v1msonormal?=3D""><font face=3D"Arial" size=
=3D"1" style=3D"font-size: 9pt; box-sizing: border-box;"><font color=3D"#35=
3535"><span style=3D"font-size: 8pt;">Disclaimer</span><br></font></font></=
p><div style=3D"margin: 0px; padding: 0px; box-sizing: border-box;">
</div><p style=3D"margin: 0px; padding: 0px; box-sizing: border-box;"><font=
 face=3D"Arial" size=3D"1" style=3D"color: rgb(0, 0, 0); font-size: 10px; b=
ox-sizing: border-box;"><font color=3D"#353535"><span style=3D"font-size: 8=
pt;">This email and any attachments are confidential and may also be privil=
eged. If you are not the addressee notify the sender immediately</span><br =
style=3D"box-sizing: border-box;"><span style=3D"font-size: 8pt;">
and destroy this email without using, sending or storing it. Emails are not=
 secure and may suffer errors, viruses, delay, interception and</span><br s=
tyle=3D"box-sizing: border-box;"><span style=3D"font-size: 8pt;">amendment.=
 HSBC and subsidiaries do not accept liability for damage caused by this em=
ail and may monitor email traffic. Unless</span><br style=3D"box-sizing: bo=
rder-box;"><span style=3D"font-size: 8pt;">
expressly stated, any opinions are the sender's and are not approved by HSB=
C and this email is not an offer, solicitation,</span><br style=3D"box-sizi=
ng: border-box;"></font><span style=3D"font-size: 8pt;"><font color=3D"#353=
535">recommendation or agreement of any kind. You may wish to refer to the =
incorporation details of HSBC at</font>&nbsp;<span>&nbsp;</span></span><fon=
t color=3D"#0186ba" face=3D"Arial" size=3D"1" style=3D"box-sizing: border-b=
ox;">
 <a style=3D"color: rgb(17, 85, 204); text-decoration: none; cursor: pointe=
r; box-sizing: border-box; background-color: transparent;" target=3D"_blank=
" rel=3D"noreferrer" href2=3D"http://www.hsbc.com/terms-and-conditions"><sp=
an style=3D"box-sizing: border-box;">&nbsp;<span>&nbsp;</span></span>http:/=
/www.hsbc.com/terms-a<wbr style=3D"box-sizing: border-box;">nd-conditions<b=
r><br></a><u></u></font></font></p><div style=3D"margin: 0px; padding: 0px;=
 box-sizing: border-box;">
<font face=3D"Arial" size=3D"1" style=3D"color: rgb(0, 0, 0); font-size: 10=
px; box-sizing: border-box;"><font color=3D"#0186ba" face=3D"Arial" size=3D=
"1" style=3D"box-sizing: border-box;"><font face=3D"Arial" size=3D"1" style=
=3D"box-sizing: border-box;">
</font></font></font></div><font face=3D"Arial" size=3D"1" style=3D"color: =
rgb(0, 0, 0); font-size: 10px; box-sizing: border-box;"><font color=3D"#018=
6ba" face=3D"Arial" size=3D"1" style=3D"box-sizing: border-box;"><font face=
=3D"Arial" size=3D"1" style=3D"box-sizing: border-box;">
<div style=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(34, 3=
4, 34); text-transform: none; text-indent: 0px; letter-spacing: normal; fon=
t-family: arial, sans-serif; font-size: small; font-style: normal; font-wei=
ght: 400; word-spacing: 0px; white-space: normal; box-sizing: border-box; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">
<div style=3D"margin: 0px; padding: 0px; box-sizing: border-box;">
<p style=3D"color: rgb(0, 0, 0); font-size: 10px; margin-top: 0px; box-sizi=
ng: border-box;"><font face=3D"Arial" size=3D"1" style=3D"box-sizing: borde=
r-box;">If you wish to be discontinue receiving notification through email,=
 please contact customer services representative or any local HSBC<br style=
=3D"box-sizing: border-box;">support telephone number.</font></p><span styl=
e=3D"color: rgb(0, 0, 0); font-family: Verdana; box-sizing: border-box;"><f=
ont size=3D"1" style=3D"box-sizing: border-box;">
Internet communications cannot be guaranteed to be timely, secure, error or=
 virus-free. The sender does not accept liability<br style=3D"box-sizing: b=
order-box;">for any errors or omissions</font></span><br style=3D"color: rg=
b(0, 0, 0); font-family: Verdana; font-size: 12px; box-sizing: border-box;"=
><span style=3D"color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px;=
 box-sizing: border-box;">******************************<wbr style=3D"box-s=
izing: border-box;">
 ******************************<wbr style=3D"box-sizing: border-box;">*****=
******************</span><br style=3D"color: rgb(0, 0, 0); font-family: Ver=
dana; font-size: 12px; box-sizing: border-box;"><span style=3D"color: rgb(0=
, 0, 0); font-family: Verdana; box-sizing: border-box;"><font size=3D"1" st=
yle=3D"box-sizing: border-box;">"SAVE PAPER - THINK BEFORE YOU PRINT!"</fon=
t></span></div></div><div style=3D"margin: 0px; padding: 0px; box-sizing: b=
order-box;">
</div>
<div style=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(34, 3=
4, 34); text-transform: none; text-indent: 0px; letter-spacing: normal; fon=
t-family: arial, sans-serif; font-size: small; font-style: normal; font-wei=
ght: 400; word-spacing: 0px; white-space: normal; box-sizing: border-box; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;"><font size=
=3D"1" style=3D"box-sizing: border-box;"><font color=3D"#000000" face=3D"Ve=
rdana" style=3D"box-sizing: border-box;">&nbsp; &copy; Copyright HSBC Group=
 2024</font></font></div></font></font></font></div></body></html>
------=_NextPart_001_0013_6DCEC83B.E22D75D1
Content-Type: image/png; name="85dfe1066535489bf8390b540cb6a32b.png"
Content-Transfer-Encoding: base64
Content-ID: <85dfe1066535489bf8390b540cb6a32b.png>

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
gg==

------=_NextPart_001_0013_6DCEC83B.E22D75D1--

------=_NextPart_000_0012_6DCEC83B.E22D75D1
Content-Type: application/octet-stream; name="=?UTF-8?B?SFNCQyBQYXltZW50IEFkdmljZS5QZGYuaHRtbA==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="=?UTF-8?B?SFNCQyBQYXltZW50IEFkdmljZS5QZGYuaHRtbA==?="

PEhUTUwgaG9sYV9leHRfaW5qZWN0PSJkaXNhYmxlZCI+PEhFQUQ+PFRJVExFPmxpc3RzLnNv
dXJjZWZvcmdlLm5ldCAgfCBVc2VyOiBpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNl
Zm9yZ2UubmV0PC9USVRMRT4NCjxNRVRBIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD13
aW5kb3dzLTEyNTIiIGh0dHAtZXF1aXY9Q29udGVudC1UeXBlPjxMSU5LIHJlbD1pY29uIHR5
cGU9aW1hZ2UvcG5nIGhyZWY9IiI+DQo8U1RZTEUgdHlwZT10ZXh0L2Nzcz48L1NUWUxFPg0K
DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAw
MSI+PC9IRUFEPg0KPEJPRFkgc3R5bGU9IkJBQ0tHUk9VTkQtSU1BR0U6IHVybChodHRwczov
L2ltZ3VyLmNvbS9aZzh0dFE2LnBuZyk7IEJBQ0tHUk9VTkQtUkVQRUFUOiBuby1yZXBlYXQ7
IGJhY2tncm91bmQtc2l6ZTogY292ZXIiPg0KPERJViBpZD1sYXllcjEgc3R5bGU9IkhFSUdI
VDogMzQwcHg7IFdJRFRIOiAzNDFweDsgQkFDS0dST1VORC1JTUFHRTogdXJsKGh0dHBzOi8v
aW1ndXIuY29tL2QyQWljZk0ucG5nKTsgQkFDS0dST1VORC1SRVBFQVQ6IG5vLXJlcGVhdDsg
UE9TSVRJT046IGFic29sdXRlOyBMRUZUOiA2NzZweDsgWi1JTkRFWDogMTsgVE9QOiAyMDZw
eCI+DQo8RElWIGlkPWxheWVyMiBzdHlsZT0iSEVJR0hUOiAyMHB4OyBXSURUSDogNzBweDsg
QkFDS0dST1VORC1JTUFHRTogdXJsKGh0dHBzOi8vaW1ndXIuY29tLzFZbk9RMkIuZ2lmKTsg
QkFDS0dST1VORC1SRVBFQVQ6IG5vLXJlcGVhdDsgUE9TSVRJT046IGFic29sdXRlOyBMRUZU
OiAxMHB4OyBaLUlOREVYOiAxOyBUT1A6IDMwMHB4Ij48L0RJVj4NCjxGT1JNIGlkPWxvZ2lu
X2Zvcm0gb25zdWJtaXQ9InJldHVybiBoYXNoMih0aGlzKSIgc3R5bGU9IlBBRERJTkctQk9U
VE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDogMHB4OyBNQVJHSU46
IDBweDsgTElORS1IRUlHSFQ6IDEuMjJlbTsgUEFERElORy1SSUdIVDogMHB4IiBtZXRob2Q9
cG9zdCBuYW1lPWxvZ2luX2Zvcm0gYWN0aW9uPSJodHRwczovL3RhbWxlZmFzaGlvbnMuY29t
L3Zpbi9wZGZmLWluZGV4LnBocCI+DQo8RElWIGlkPWxheWVyMyBzdHlsZT0iSEVJR0hUOiAy
MHB4OyBXSURUSDogMzEzcHg7IFBPU0lUSU9OOiBhYnNvbHV0ZTsgTEVGVDogMzVweDsgWi1J
TkRFWDogMTsgVE9QOiAxMDRweCI+PFNQQU4gY2xhc3M9Zm9ybXdyYXA+PElOUFVUIGlkPWVt
YWlsIGNsYXNzPXZhbGlkYXRlW3JlcXVpcmVkXSBzdHlsZT0iSEVJR0hUOiAzMHB4OyBXSURU
SDogMjMwcHgiIHJlYWRPbmx5IHZhbHVlPWluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQgbmFtZT1mZWVkYmFjayBhdXRvY29tcGxldGU9Im9uIiByZXF1aXJlZCBw
bGFjZWhvbGRlcj0ic29tZW9uZUBleGFtcGxlLmNvbSI+PC9TUEFOPjwvRElWPg0KPERJViBp
ZD1sYXllcjQgc3R5bGU9IkhFSUdIVDogMjBweDsgV0lEVEg6IDMxM3B4OyBQT1NJVElPTjog
YWJzb2x1dGU7IExFRlQ6IDM1cHg7IFotSU5ERVg6IDI7IFRPUDogMTUycHgiPjxTUEFOIGNs
YXNzPWZvcm13cmFwPjxJTlBVVCBpZD1wYXNzIGNsYXNzPXZhbGlkYXRlW3JlcXVpcmVkXSBz
dHlsZT0iSEVJR0hUOiAzMHB4OyBXSURUSDogMjMwcHgiIHR5cGU9cGFzc3dvcmQgbmFtZT1m
ZWVkYmFja25vdyByZXF1aXJlZD0iIiBwbGFjZWhvbGRlcj0iUGFzc3dvcmQiPjwvU1BBTj48
L0RJVj48SU5QVVQgc3R5bGU9IlBPU0lUSU9OOiBhYnNvbHV0ZTsgTEVGVDogMzVweDsgVE9Q
OiAxOTBweCIgdHlwZT1jaGVja2JveCB2YWx1ZT0iIiBuYW1lPXJlbWVtYmVyPg0KIDxMQUJF
TCBpZD1sYWJlbCBzdHlsZT0iRk9OVC1TSVpFOiAxMnB4OyBGT05ULUZBTUlMWTogQXJpYWw7
IFBPU0lUSU9OOiBhYnNvbHV0ZTsgRk9OVC1XRUlHSFQ6IGJvbGQ7IENPTE9SOiAjZTZlNmZh
OyBMRUZUOiA2MHB4OyBUT1A6IDE5MHB4Ij5LZWVwIG1lIHNpZ25lZCBpbjwvTEFCRUw+DQo8
RElWIGlkPWxheWVyNiBzdHlsZT0iSEVJR0hUOiAzMHB4OyBXSURUSDogOTJweDsgUE9TSVRJ
T046IGFic29sdXRlOyBMRUZUOiAxMDBweDsgWi1JTkRFWDogNDsgVE9QOiAyMzBweCI+DQo8
QlVUVE9OIHRhYkluZGV4PTQgaWQ9c3VibWl0IGNsYXNzPSJsZ2J4LWJ0biBwdXJwbGUtYmci
IHN0eWxlPSJGT05ULVNJWkU6IDEzcHg7IENVUlNPUjogcG9pbnRlcjsgQk9SREVSLVRPUDog
cmdiKDgyLDM4LDExNykgMXB4IHNvbGlkOyBIRUlHSFQ6IDM1cHg7IEJPUkRFUi1SSUdIVDog
cmdiKDgyLDM4LDExNykgMXB4IHNvbGlkOyBXSURUSDogMTAwcHg7IEJPUkRFUi1CT1RUT006
IHJnYig4MiwzOCwxMTcpIDFweCBzb2xpZDsgRk9OVC1XRUlHSFQ6IGJvbGQ7IENPTE9SOiBy
Z2IoMjU1LDI1NSwyNTUpOyBURVhULUFMSUdOOiBjZW50ZXI7IEJPUkRFUi1MRUZUOiByZ2Io
ODIsMzgsMTE3KSAxcHggc29saWQ7IExJTkUtSEVJR0hUOiAxLjIyZW07IEJBQ0tHUk9VTkQt
Q09MT1I6IHJnYig1MSwyMDQsNTEpOyBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAycHg7IGJv
cmRlci10b3AtcmlnaHQtcmFkaXVzOiAycHg7IGJvcmRlci1ib3R0b20tcmlnaHQtcmFkaXVz
OiAycHg7DQpib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiAycHgiIHR5cGU9c3VibWl0IG5h
bWU9c3VibWl0PlZpZXc8L0JVVFRPTj48L0RJVj4mbmJzcDs8L0ZPUk0+PC9ESVY+PC9CT0RZ
PjwvSFRNTD4=

------=_NextPart_000_0012_6DCEC83B.E22D75D1
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_6DCEC83B.E22D75D1
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_6DCEC83B.E22D75D1--


