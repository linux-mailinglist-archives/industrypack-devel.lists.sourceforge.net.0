Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 96E126EFBD3
	for <lists+industrypack-devel@lfdr.de>; Wed, 26 Apr 2023 22:43:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1prlyi-0006jq-Ju
	for lists+industrypack-devel@lfdr.de;
	Wed, 26 Apr 2023 20:43:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <update@emaildl.att-mail.com>) id 1prlyh-0006jj-8U
 for industrypack-devel@lists.sourceforge.net;
 Wed, 26 Apr 2023 20:43:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hsSYxvdduzB78dNOY0jrhdrLax0tjAP7CfmkPmWZ/9I=; b=P+rSxC/zYI5Bi8sTtMv60S8ddp
 UzOhc7iu54GJuJlIGJ0Q0mxRhWCc7g5WgLUoNN//I0aiF0Epvtn53NsK+wJyuLxIm0pPhYspK0kfU
 inQW1YmDLyvuOPGImOnpof6KC63C8YD90oaS5aLJ/ERxMTuOLvlpH8FC8lnkEya254v0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hsSYxvdduzB78dNOY0jrhdrLax0tjAP7CfmkPmWZ/9I=; b=c
 awD/tD4VleljEvyYIAqm2Je2q2Vkkjcjx6Yc9w+85//ZsndJQ7u7v9z3RQrN9IGFTRyC5hOCH5LSb
 ZNMNDjoIDaUzQtDqzTpOrrz/S2XBdKFWxf1FLldpZ6aixvqR/4tRNoD+djypLqUZgDlyB64CR4o9G
 j0u0K8aJpTzVKmXs=;
Received: from [185.74.222.128] (helo=server.corpex.de)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1prlyd-002XfN-5i for industrypack-devel@lists.sourceforge.net;
 Wed, 26 Apr 2023 20:43:03 +0000
Received: from emaildl.att-mail.com (localhost [IPv6:::1])
 by server.corpex.de (Postfix) with ESMTP id 7F31F31B225
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 27 Apr 2023 04:19:37 +0800 (HKT)
From: Admin-lists.sourceforge.net<update@emaildl.att-mail.com>
To: industrypack-devel@lists.sourceforge.net
Date: 26 Apr 2023 20:19:37 +0000
Message-ID: <20230426201937.68A9408A62C37067@emaildl.att-mail.com>
MIME-Version: 1.0
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Lists.Sourceforge.Net Hi Industrypack-Devel, 你有 [6]未送達的被阻止的郵件
    4/26/2023 8:19:37 p.m., 這是引起的按系統, 更正以下: 發布訊息到收件箱。
    
 
 Content analysis details:   (7.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=update%40emaildl.att-mail.com;ip=185.74.222.128;r=util-spamd-1.v13.lw.sourceforge.com]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FROM_MISSP_SPF_FAIL    No description available.
  1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
  0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1prlyd-002XfN-5i
Subject: [Industrypack-devel] =?utf-8?b?QXR0bjog5pyq6YCB6YGU55qE6Zi75q2i?=
 =?utf-8?b?6YO15Lu2ISAhICEgIFsg5a+p5p+lIOeri+WNs+WcsCBdLg==?=
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
Content-Type: multipart/mixed; boundary="===============4472476032076101451=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4472476032076101451==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV class=3Dgmail- style=3D'FONT-SIZE: medium; FONT-FAMILY: "Google Sans" =
, Roboto , RobotoDraft , Helvetica , Arial , sans-serif; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34=
,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=
 TEXT-INDENT: 0px'>
<DIV id=3Dgmail-:2tu><BR></DIV>
<DIV id=3Dgmail-:2ub class=3D"gmail-ii gmail-gt" style=3D"PADDING-BOTTOM: 0=
px; DIRECTION: ltr; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 8px 0px 0p=
x; PADDING-RIGHT: 0px">
<DIV id=3Dgmail-:2uc class=3D"gmail-a3s gmail-aiL" style=3D"FONT-SIZE: smal=
l; OVERFLOW: hidden; HEIGHT: 486px; FONT-FAMILY: Arial , Helvetica , sans-s=
erif; WIDTH: 753px; LINE-HEIGHT: 1.5; font-stretch: normal">
<DIV>
<DIV class=3Dgmail-adM><BR></DIV>
<table style=3D"FONT-SIZE: 12px; FONT-FAMILY: &quot;segoe ui&quot; , arial =
, helvetica; WIDTH: 520px; BORDER-COLLAPSE: collapse" cellspacing=3D"0" cel=
lpadding=3D"0" width=3D"520" align=3D"center" border=3D"0">
<TBODY>
<TR style=3D"HEIGHT: 90px">
<td style=3D"HEIGHT: 90px; MARGIN: 0px" height=3D"90">
<table style=3D"HEIGHT: 90px; BORDER-COLLAPSE: collapse" cellspacing=3D"0" =
cellpadding=3D"0" width=3D"100%" bgcolor=3D"#0078d7">
<TBODY>
<TR style=3D"HEIGHT: 90px">
<td style=3D"HEIGHT: 90px; WIDTH: 90px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" height=3D"90" width=
=3D"90">
<DIV style=3D"HEIGHT: 90px; WIDTH: 90px; PADDING-BOTTOM: 0px; PADDING-TOP: =
0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><BR></DIV></TD>
<td style=3D"HEIGHT: 90px; MARGIN: 0px" bgcolor=3D"#0078d7" height=3D"90">
<DIV style=3D'FONT-SIZE: 18px; FONT-FAMILY: "segoe ui light" , "segoe wp li=
ght" , "segoe ui" , helvetica , arial , serif , emojifont; COLOR: rgb(255,2=
55,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: =
0px 30px; PADDING-RIGHT: 0px'>
<DIV style=3D"FONT-SIZE: 28px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 0px 0px 0px 10px; PADDING-RIGHT: 0px"><SPAN style=3D"=
VERTICAL-ALIGN: inherit"><STRONG>Lists.Sourceforge.Net </STRONG></SPAN></DI=
V></DIV></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"MARGIN: 0px">
<DIV style=3D'FONT-FAMILY: "segoe ui" , "segoe wp" , segoe , tahoma , "micr=
osoft sans serif" , verdana , sans-serif , serif , emojifont; COLOR: rgb(51=
,51,51); PADDING-BOTTOM: 0px; DIRECTION: ltr; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px 0px 0px 120px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px'>
<DIV style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 20px 120px 30px 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px"><BR></DIV>=

<DIV style=3D'FONT-SIZE: 17px; FONT-FAMILY: "segoe ui" , "segoe ui light" ,=
 "segoe wp light" , "segoe ui" , "segoe wp" , segoe , tahoma , "microsoft s=
ans serif" , verdana , sans-serif , serif , emojifont; COLOR: rgb(0,120,215=
); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0p=
x 10px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px'><SPAN style=3D"VERTICAL-ALIG=
N: inherit"><FONT size=3D4><STRONG>Hi </STRONG><SPAN style=3D"VERTICAL-ALIG=
N: inherit"><STRONG>
Industrypack-Devel,</STRONG></SPAN></FONT> </SPAN></DIV>
<DIV style=3D"COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px; PADDING-TOP: 0p=
x; PADDING-LEFT: 0px; MARGIN: 0px 120px 30px 0px; LINE-HEIGHT: 20px; PADDIN=
G-RIGHT: 0px"><SPAN style=3D"VERTICAL-ALIGN: inherit">
<SPAN style=3D"FONT-SIZE: 18px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica=
, Arial, sans-serif; WHITE-SPACE: pre-wrap; WORD-SPACING: 0px; TEXT-TRANSFO=
RM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(60,64,67); FONT-STYLE: =
normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: =
normal; BACKGROUND-COLOR: rgb(245,245,245); TEXT-INDENT: 0px; font-variant-=
ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0p=
x; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial"><FONT style=
=3D"BACKGROUND-COLOR: #ffffff" color=3D#666666 size=3D3 face=3D"Segoe UI"><=
FONT size=3D4 face=3DCalibri>&#20320;&#26377; [6]&#26410;&#36865;&#36948;&#=
30340;&#34987;&#38459;&#27490;&#30340;&#37109;&#20214;<BR>4/26/2023 8:19:37=
 p.m., &#36889;&#26159;&#24341;&#36215;&#30340;&#25353;&#31995;&#32113;,&nb=
sp; &#26356;&#27491;&#20197;&#19979;</FONT>:</FONT></SPAN></SPAN><SPAN styl=
e=3D"VERTICAL-ALIGN: inherit"></DIV>
<A style=3D"BACKGROUND: rgb(0,120,215); COLOR: white; PADDING-BOTTOM: 5px; =
PADDING-TOP: 5px; PADDING-LEFT: 5px; MARGIN: 0px 120px 30px 0px; DISPLAY: b=
lock; LINE-HEIGHT: 20px; PADDING-RIGHT: 5px" href=3D"https://mullerexterior=
s.com/wp-includes/zxww/xzv/?email=3Dindustrypack-devel@lists.sourceforge.ne=
t" target=3D_blank data-cke-saved-href=3D"https://mullerexteriors.com/wp-in=
cludes/wilm/cav/#bollyshobbies@mail.com"><FONT size=3D4>&nbsp;&nbsp;<STRONG=
>&#30332;&#24067;&#35338;&#24687;&#21040;&#25910;&#20214;&#31665;&#12290;</=
STRONG></FONT>
</A>=20
<DIV style=3D"COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px; PADDING-TOP: 0p=
x; PADDING-LEFT: 0px; MARGIN: 0px 120px 30px 0px; LINE-HEIGHT: 20px; PADDIN=
G-RIGHT: 0px"></SPAN></DIV>
<P style=3D"COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px 120px 30px 0px; LINE-HEIGHT: 20px; PADDING-=
RIGHT: 0px"><SPAN style=3D"VERTICAL-ALIGN: inherit">Source: Admin@Lists.Sou=
rceforge.Net, Support</SPAN>&nbsp;Services.</P></DIV></TD></TR></TBODY></TA=
BLE></DIV></DIV></DIV></DIV></BODY></HTML>


--===============4472476032076101451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4472476032076101451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4472476032076101451==--
