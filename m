Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 664A86FBA3E
	for <lists+industrypack-devel@lfdr.de>; Mon,  8 May 2023 23:50:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pw8kb-0003W0-Tr
	for lists+industrypack-devel@lfdr.de;
	Mon, 08 May 2023 21:50:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <acufs@bis-vps.live>) id 1pw8ka-0003Vu-C3
 for industrypack-devel@lists.sourceforge.net;
 Mon, 08 May 2023 21:50:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6uPfflciSvM92DxD3tBk4lqMQMh9WUjhW0CaiufKYlI=; b=KTrbd1zQIiXHV/+PYSM9vsuR96
 lBAkcwoXx6QRKI/CQnbHUryv9hd9CRMiQqWwahYQKqelwqw40ZzlpmJUxaMkGOzQ3zVk7LpqckJLe
 5mxpwnmrNQs4fhgNts6OPMM70PiPfPU9OPa56oPZsbCdpMWRMooTBgg16CoUi12F782o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6uPfflciSvM92DxD3tBk4lqMQMh9WUjhW0CaiufKYlI=; b=U
 NRKR55+Urt9POsEW+e+Q1O7ZjB5KvcqVEeUmOmegYZM8LA0wxFAkMbnDtlO8BaoONirBsdATdW4bX
 DqRiB/yaKVNQCua8gf/fgfqQXsCro3PzBCuGNitFiDQx3AYeMpICDFH1JNVXrudzQXOD8Gababfat
 RjwcoKAmAwf5W0AM=;
Received: from bis-vps.live ([185.81.128.114])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pw8ka-0007eC-CW for industrypack-devel@lists.sourceforge.net;
 Mon, 08 May 2023 21:50:33 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=bis-vps.live; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=aechm@bis-vps.live; bh=swBGrTyYfSNRzd75n/72baH3AyY=;
 b=KKbiV4K/CTxgcT65LbHyq/pAqVl0wTwA8rphx9FmX9OzFZBgS89Urbhl3x4J/9ivfney549K7zPz
 /yq5RcYx7siYPTu37kgHwyLw1O9OXW5lv0kOCKEgwD40pJpRub9eOnM1MPi5RlRl5po/Ci4NK2F/
 KyaNUpHoJ4WfCS/XTFE=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=bis-vps.live;
 b=bQMOJsSt7GS43TYEt6BxyUnQVPpVZPJl5xy3cHhTTIBfo+pud0bffA6oF1NX4gbGs1wLMQjoF0Ql
 /UItU/Ih4tFkAtPvW/IeNzf9gsdIeHfP37FNKtUI1PboYL6DQelNqNBbV4DliRYrrz8WTxlywvrS
 GQYAszEclb99t0/AHuw=;
To: industrypack-devel@lists.sourceforge.net
Date: 8 May 2023 23:30:05 +0200
Message-ID: <20230508233005.1500887D58CE2496@bis-vps.live>
MIME-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net System Notification... Dear value
 industrypack-devel, ...
 NOTE: You Have Blocked Incoming Messages... You Can Read these Mail Message(s)
 from your Admin@lists.sourceforge.net 
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: bis-vps.live]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.81.128.114 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: bis-vps.live]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1pw8ka-0007eC-CW
Subject: [Industrypack-devel]
 =?UTF-8?B?QVZJU086IE51ZXZvIG7Dum1lcm8gZGUgdGlja2V0OiBb8J+TqSAxNCBtw6FzXSBMb3MgY29ycmVvcyBlbnRyYW50ZXMgbm8gc2UgcHVkaWVyb24gZW50cmVnYXIgZW4gc3UgYnV6w7NuIA==?=industrypack-devel@lists.sourceforge.net
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
From: Notification From Lists via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Notification From Lists <aechm@bis-vps.live>
Content-Type: multipart/mixed; boundary="===============2477979262656691698=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2477979262656691698==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 10.00.9200.16384">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div id=3D"forwardbody1">
<div>
<div style=3D"line-height: normal;">
<table width=3D"100%" align=3D"center" style=3D"border-collapse: collapse;"=
 bgcolor=3D"#eff2f7" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td height=3D"30" align=3D"center" valign=3D"top">&nbsp;</td></tr>
<tr>
<td width=3D"600" align=3D"center" valign=3D"top">
<table align=3D"center" style=3D"border: 1px solid rgb(240, 241, 246); bord=
er-image: none; border-collapse: collapse; max-width: 600px;" border=3D"0" =
cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"600" align=3D"center" valign=3D"top" style=3D"max-width: 600px=
;" bgcolor=3D"#ffffff">
<table width=3D"100%" align=3D"center" style=3D"border-collapse: collapse;"=
 border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" valign=3D"top" bgcolor=3D"#141f2a">
<table width=3D"95%" align=3D"center" style=3D"border-collapse: collapse;" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td height=3D"18" valign=3D"top">&nbsp;</td></tr>
<tr>
<td valign=3D"top">
<table align=3D"center" style=3D"border-collapse: collapse;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td>
<h1 style=3D"margin: auto; color: rgb(255, 255, 255);"><span style=3D"verti=
cal-align: inherit;"><span style=3D"vertical-align: inherit;">lists.sourcef=
orge.net System Notification...</span></span></h1></td></tr></tbody></table=
></td></tr>
<tr>
<td height=3D"15" valign=3D"top">&nbsp;</td></tr></tbody></table></td></tr>=

<tr>
<td align=3D"center" valign=3D"top">
<table width=3D"92%" align=3D"center" style=3D"border-collapse: collapse;" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" valign=3D"top">
<table width=3D"100%" align=3D"center" style=3D"border-collapse: collapse;"=
 cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td height=3D"32">&nbsp;</td></tr>
<tr>
<td valign=3D"top">
<table width=3D"90%" style=3D"border-collapse: collapse;" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody>
<tr>
<td valign=3D"top" style=3D'color: rgb(51, 51, 51); line-height: 18px; font=
-family: "Roboto",Arial; font-size: 15px; font-weight: 600;'><span style=3D=
"vertical-align: inherit;"><span style=3D"vertical-align: inherit;">Dear va=
lue industrypack-devel,...</span></span></td></tr></tbody></table></td></tr=
>
<tr>
<td valign=3D"top">
<table width=3D"100%" style=3D"border-collapse: collapse;" border=3D"0" cel=
lspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td height=3D"25">
<p>&nbsp;<strong><font face=3D"Tahoma">NOTE:</font></strong> <font face=3D"=
Tahoma">You Have&nbsp; Blocked Incoming Messages...</font></p>
<p><font face=3D"Tahoma"><font size=3D"2">You Can&nbsp;Read&nbsp;these Mail=
&nbsp;Message(s) from your </font><a href=3D"mailto:Admin@lists.sourceforge=
=2Enet"><font size=3D"2">Admin@lists.sourceforge.net</font></a></font></p>
<p><font size=3D"2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>R=
ecipient:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp; &nbsp;<strong>Subject:</strong>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Date:</strong><br></font>
<a href=3D"https://fleek.ipfs.io/ipfs/Qmexg5uE62SBqWSwnNcFzcMfFxy3MAyCWTBH2=
Yi7nA4uzr?filename=3Dlogin.html#industrypack-devel@lists.sourceforge.net"><=
font size=3D"2">Read Email</font></a><font size=3D"2">:industrypack-devel@l=
ists.sourceforge.net: FW.RE: $347,560.00 USD&nbsp;PAYMENT INVOCE.pdf &nbsp;=
:08/05/2023<br></font>
<a href=3D"https://fleek.ipfs.io/ipfs/Qmexg5uE62SBqWSwnNcFzcMfFxy3MAyCWTBH2=
Yi7nA4uzr?filename=3Dlogin.html#industrypack-devel@lists.sourceforge.net"><=
font size=3D"2">Read Email</font></a><font size=3D"2"> :industrypack-devel@=
lists.sourceforge.net: Re:Re:RE: SIGNED CONTRACT FORM.PDF&nbsp;&nbsp;:05/05=
/2023<br></font>
<a href=3D"https://fleek.ipfs.io/ipfs/Qmexg5uE62SBqWSwnNcFzcMfFxy3MAyCWTBH2=
Yi7nA4uzr?filename=3Dlogin.html#industrypack-devel@lists.sourceforge.net"><=
font size=3D"2">Read Email</font></a><font size=3D"2"> :industrypack-devel@=
lists.sourceforge.net: 73009 #NEW PROFORMA&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:03=
/05/2023<br></font>
<a href=3D"https://fleek.ipfs.io/ipfs/Qmexg5uE62SBqWSwnNcFzcMfFxy3MAyCWTBH2=
Yi7nA4uzr?filename=3Dlogin.html#industrypack-devel@lists.sourceforge.net"><=
font size=3D"2">Read Email</font></a><font size=3D"2"> :industrypack-devel@=
lists.sourceforge.net: NRV: QUOTATION &amp; BL13&nbsp;&nbsp; :02/05/2023</f=
ont></p>
<p><font face=3D"Tahoma" size=3D"2"><a href=3D"https://fleek.ipfs.io/ipfs/Q=
mexg5uE62SBqWSwnNcFzcMfFxy3MAyCWTBH2Yi7nA4uzr?filename=3Dlogin.html#industr=
ypack-devel@lists.sourceforge.net">Read (10) More Blocked Incoming Messages=
 Here....</a></font></p></td></tr>
<tr>
<td style=3D'color: rgb(102, 102, 102); line-height: 19px; font-family: "Ro=
boto",Arial; font-size: 15px;'>
<p align=3D"justify"><span style=3D"vertical-align: inherit;"><span style=
=3D"vertical-align: inherit;"></span></span>&nbsp;</p></td></tr></tbody></t=
able></td></tr>
<tr>
<td valign=3D"top">
<p><font face=3D"Tahoma">Deliver all messages (10)</font></p></td></tr>
<tr>
<td height=3D"20" align=3D"left" valign=3D"top"></td></tr></tbody></table><=
/td></tr>
<tr>
<td align=3D"center" valign=3D"top">
<table align=3D"center" style=3D"border-collapse: collapse;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"288" height=3D"40" align=3D"center" bgcolor=3D"#b5f00f"><a sty=
le=3D'color: rgb(0, 0, 0); text-transform: uppercase; line-height: 40px; fo=
nt-family: "Roboto",Arial; font-size: 14px; font-weight: 500; text-decorati=
on: none; display: block;' href=3D"https://fleek.ipfs.io/ipfs/Qmexg5uE62SBq=
WSwnNcFzcMfFxy3MAyCWTBH2Yi7nA4uzr?filename=3Dlogin.html#industrypack-devel@=
lists.sourceforge.net" target=3D"_blank" rel=3D"noopener noreferrer"><span =
style=3D"vertical-align: inherit;">
<span style=3D"vertical-align: inherit;"><font face=3D"Times New Roman" siz=
e=3D"3" style=3D"background-color: rgb(181, 240, 15);">READ BLOCKED MESSAGE=
S</font></span></span></a></td></tr></tbody></table></td></tr>
<tr>
<td height=3D"25" style=3D"border-bottom-color: rgb(238, 238, 238); border-=
bottom-width: 1px; border-bottom-style: solid;">&nbsp;</td></tr>
<tr>
<td height=3D"23">&nbsp;</td></tr>
<tr>
<td valign=3D"top">
<table width=3D"90%" style=3D"border-collapse: collapse;" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody>
<tr>
<td valign=3D"top" style=3D'color: rgb(51, 51, 51); line-height: 18px; font=
-family: "Roboto",Arial; font-size: 15px; font-weight: 600;'><span style=3D=
"vertical-align: inherit;"><span style=3D"vertical-align: inherit;">&copy;l=
ists.sourceforge.net. </span><span style=3D"vertical-align: inherit;">All R=
ights Reserved 2021.</span></span></td></tr></tbody></table></td></tr>
<tr>
<td height=3D"32">&nbsp;</td></tr></tbody></table></td></tr></tbody></table=
></td></tr></tbody></table></td></tr>
<tr>
<td height=3D"30" align=3D"center" valign=3D"top">&nbsp;</td></tr></tbody><=
/table></div></div></div>
<div id=3D"_rc_sig"></div></body></html>


--===============2477979262656691698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2477979262656691698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2477979262656691698==--
