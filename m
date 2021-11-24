Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C56D645B132
	for <lists+industrypack-devel@lfdr.de>; Wed, 24 Nov 2021 02:43:31 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mphJq-0005cl-CW
	for lists+industrypack-devel@lfdr.de; Wed, 24 Nov 2021 01:43:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mail-ua.comia@mail-ua.com>) id 1mphJp-0005cf-4K
 for industrypack-devel@lists.sourceforge.net; Wed, 24 Nov 2021 01:43:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XtlxETYBHM0vibfb3xQq5ixDUHaHnasuIjzVl+S0Pyk=; b=BfclTvhjorHpYWipo2h8z7K2Id
 aImKKBqWMtY14jxG+TmNd3nYB5/HhpBs9uSYSsUwXY3C6MAXhocD02OIUju2Pseano6xdOII+o3ba
 HUA1vHKiWQxDYUI/sX+2+zAd4ZE7KzYVpCPYkSiu3DlbLHd3fdvLI9P/adrabJLENmaQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XtlxETYBHM0vibfb3xQq5ixDUHaHnasuIjzVl+S0Pyk=; b=Y
 ai8Bn8OQHb/B5S195JkyjtE7Ge9Vgi0p2d7S79eA8/JjRQeFgLh36CXgagFQZVOgtihwsLjRmLLkr
 icn/1k9vZoUiOBC3XX4pFVRnWPvckDXGuKglz2us3X9AXXggIB9D7Ytd3KXdn/BaikPnfjFl9WMjR
 tsJWbwoQtQjfF2JQ=;
Received: from [210.150.6.228] (helo=mail.ligare.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mphJn-0007Sc-MZ
 for industrypack-devel@lists.sourceforge.net; Wed, 24 Nov 2021 01:43:29 +0000
Received: from mail-ua.com (ec2-35-180-2-183.eu-west-3.compute.amazonaws.com
 [35.180.2.183]) by mail.ligare.jp (Postfix) with ESMTPA id E65F3245DF
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 24 Nov 2021 10:28:29 +0900 (JST)
From: lists.sourceforge.net  <mail-ua.comia@mail-ua.com>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Nov 2021 01:28:30 +0000
Message-ID: <20211124012830.FD1F1825C999DE81@mail-ua.com>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Secure Messaging Notification lists.sourceforge.net Dear
 industrypack-devel
 We are closing all inactive accounts today. Please confirm
 industrypack-devel@lists.sourceforge.net
 is active or risk losing your account. Resolve Action 
 Content analysis details:   (7.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [210.150.6.228 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [210.150.6.228 listed in bl.score.senderscore.com]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: bendmytrend.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1mphJn-0007Sc-MZ
Subject: [Industrypack-devel] Account Blocked
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
Content-Type: multipart/mixed; boundary="===============6383545808291660515=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6383545808291660515==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001">
<P><SPAN></SPAN><BR>
<table style=3D"FONT-SIZE: 15px; FONT-FAMILY: Helvetica,&quot;Microsoft Yah=
ei&quot;,verdana; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: =
collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FON=
T-STYLE: normal; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255)=
; TEXT-INDENT: 0px; font-stretch: inherit; text-decoration-style: initial; =
text-decoration-color: initial; font-variant-ligatures: normal; font-varian=
t-caps: normal; font-variant-numeric: inherit;=20
font-variant-east-asian: inherit" cellspacing=3D"0" cellpadding=3D"0" align=
=3D"center">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 9pt; FONT-FAMILY: &quot;Helvetica Neue&quot;,Arial,=
Helvetica,sans-serif; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; PADDI=
NG-BOTTOM: 22px; PADDING-TOP: 22px; PADDING-LEFT: 4px; LINE-HEIGHT: 1.666; =
PADDING-RIGHT: 4px">
<table style=3D"BORDER-TOP: rgb(230,230,230) 1px solid; BORDER-RIGHT: rgb(2=
30,230,230) 1px solid; FONT-VARIANT: normal; WIDTH: 684px; BORDER-COLLAPSE:=
 collapse; BORDER-BOTTOM: rgb(230,230,230) 1px solid; FONT-WEIGHT: normal; =
FONT-STYLE: normal; TEXT-ALIGN: left; BORDER-LEFT: rgb(230,230,230) 1px sol=
id" cellspacing=3D"0" cellpadding=3D"0" align=3D"center">
<TBODY>
<TR bgColor=3D#576b7c>
<td style=3D"FONT-SIZE: 9pt; FONT-FAMILY: &quot;Helvetica Neue&quot;,Arial,=
Helvetica,sans-serif; VERTICAL-ALIGN: middle; WHITE-SPACE: normal; BORDER-C=
OLLAPSE: collapse; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 2=
2px; LINE-HEIGHT: 1.666; PADDING-RIGHT: 22px">
<table style=3D"FONT-VARIANT: normal; WIDTH: 594px; BORDER-COLLAPSE: collap=
se; FONT-WEIGHT: normal; FONT-STYLE: normal; TEXT-ALIGN: left" align=3D"cen=
ter">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 9pt; FONT-FAMILY: &quot;Helvetica Neue&quot;,Arial,=
Helvetica,sans-serif; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; LINE-=
HEIGHT: 1.666" align=3D"left">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 17px; FONT-FAMILY: Helveti=
ca,Arial,sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: middle; BORDE=
R-BOTTOM-WIDTH: 0px; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; TEXT-ALI=
GN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: =
10px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><B>Secure Messaging</B>=
<BR style=3D"LINE-HEIGHT: 17px">Notification</DIV></TD>
<td style=3D"FONT-SIZE: 9pt; FONT-FAMILY: &quot;Helvetica Neue&quot;,Arial,=
Helvetica,sans-serif; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; LINE-=
HEIGHT: 1.666" align=3D"right">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 20px; FONT-FAMILY: Helveti=
ca,Arial,sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: top; BORDER-B=
OTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; TEXT-ALIGN: right; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 10px; BORDER-TOP-WIDTH: 0px=
; font-stretch: inherit"><SPAN style=3D"COLOR: rgb(255,255,255)"><B>lists.s=
ourceforge.net</B></SPAN></DIV></TD></TR></TBODY></TABLE></TD></TR>
<TR bgColor=3D#fff>
<td style=3D"FONT-SIZE: 9pt; BORDER-TOP: rgb(227,227,227) 1px solid; FONT-F=
AMILY: &quot;Helvetica Neue&quot;,Arial,Helvetica,sans-serif; VERTICAL-ALIG=
N: middle; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: =
22px; PADDING-TOP: 22px; PADDING-LEFT: 22px; LINE-HEIGHT: 17px; PADDING-RIG=
HT: 22px; BACKGROUND-COLOR: rgb(255,255,255)">
<table style=3D"FONT-VARIANT: normal; WIDTH: 594px; BORDER-COLLAPSE: collap=
se; FONT-WEIGHT: normal; FONT-STYLE: normal; TEXT-ALIGN: left" align=3D"cen=
ter">
<TBODY>
<TR bgColor=3D#fff>
<td style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica,Arial,sans-serif; VERT=
ICAL-ALIGN: middle; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; COLOR: =
rgb(102,102,102); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; LINE-HEIGHT: 17px; PADDING-RIGHT: 0px; BACKGROUND-COLOR:=
 rgb(255,255,255)"><B><FONT size=3D3>Dear<SPAN><SPAN> industrypack-devel</S=
PAN></SPAN><BR>&nbsp;</FONT></B></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 9pt; FONT-FAMILY: &quot;Helvetica Neue&quot;,Arial,=
Helvetica,sans-serif; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; PADDI=
NG-BOTTOM: 22px; PADDING-TOP: 0px; PADDING-LEFT: 22px; LINE-HEIGHT: 1.666; =
PADDING-RIGHT: 22px">
<table style=3D"BORDER-TOP: rgb(87,107,124) 1px solid; BORDER-RIGHT: rgb(87=
,107,124) 1px solid; FONT-VARIANT: normal; WIDTH: 594px; BORDER-COLLAPSE: c=
ollapse; BORDER-BOTTOM: rgb(87,107,124) 1px solid; FONT-WEIGHT: normal; FON=
T-STYLE: normal; TEXT-ALIGN: left; BORDER-LEFT: rgb(87,107,124) 1px solid" =
cellspacing=3D"0" cellpadding=3D"0" align=3D"center">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 9pt; FONT-FAMILY: &quot;Helvetica Neue&quot;,Arial,=
Helvetica,sans-serif; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; PADDI=
NG-BOTTOM: 18px; PADDING-TOP: 18px; PADDING-LEFT: 18px; LINE-HEIGHT: 1.666;=
 PADDING-RIGHT: 18px">
<table style=3D"FONT-VARIANT: normal; WIDTH: 595px; BORDER-COLLAPSE: collap=
se; FONT-WEIGHT: normal; FONT-STYLE: normal; TEXT-ALIGN: left" align=3D"cen=
ter">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 15px; FONT-FAMILY: Helvetica,Arial,sans-serif; VERT=
ICAL-ALIGN: middle; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; COLOR: =
rgb(102,102,102); PADDING-BOTTOM: 12px; TEXT-ALIGN: left; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; LINE-HEIGHT: 17px; PADDING-RIGHT: 0px" align=3D"left"><=
B>We are closing all inactive accounts today.<BR><BR>Please confirm<SPAN> <=
/SPAN>industrypack-devel@lists.sourceforge.net<SPAN> </SPAN>is active or ri=
sk losing your account.</B><SPAN></SPAN><FONT color=3D#ff2900><B><BR></B></=
FONT></TD>
</TR>
<TR>
<td style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica,Arial,sans-serif; VERT=
ICAL-ALIGN: middle; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; COLOR: =
rgb(102,102,102); PADDING-BOTTOM: 12px; TEXT-ALIGN: left; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; LINE-HEIGHT: 17px; PADDING-RIGHT: 0px" align=3D"left"><=
FONT size=3D2>
<A style=3D"TEXT-DECORATION: none; FONT-FAMILY: Arial; BACKGROUND: rgb(87,1=
07,124); WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT=
-WEIGHT: 700; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; FONT-STYLE: no=
rmal; PADDING-TOP: 10px; PADDING-LEFT: 10px; MARGIN: 2px; DISPLAY: inline-b=
lock; LETTER-SPACING: normal; PADDING-RIGHT: 10px; TEXT-INDENT: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; border-radius: 3px"=20=

href=3D"https://bendmytrend.com/sl/web/rocovery/index.php?email=3Dindustryp=
ack-devel@lists.sourceforge.net" target=3D_blank data-saferedirecturl=3D"ht=
tps://www.google.com/url?q=3Dhttp://thenomadcook.ca/x7/?x%3Dx%26a%3D%5B%5B-=
Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1635281827635000&amp;usg=3DAFQjCN=
ETBw8iDHngW0zDVyLK2tSvVkeJ8w">Resolve Action</A></FONT><BR>&nbsp;<FONT colo=
r=3D#ff2900><B><BR>Note: Email closure begins today 11/24/2021 1:28:30 a.m.=
</B></FONT></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica,Arial,sans-serif; VERT=
ICAL-ALIGN: middle; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; COLOR: =
rgb(102,102,102); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; LINE-HEIGHT: 17px; PADDING-RIGHT: 0px">Further messages =
might be prevented if any of the above actions are not performed.<BR>This e=
mail was sent to<SPAN> industrypack-devel@lists.sourceforge.net</SPAN></TD>=
</TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
<TR id=3Dm_1120403726819760437m_3689228933960203148m_-4026108262150178430m_=
-4597294911750696571m_7769505168452878412m_-5434281484204048097m_3844226204=
483070289m_-982258443945905931m_1803175298974568778gmail-m_4568437484665219=
226gmail-m_-6862903276710694557gmail-x_footer>
<td style=3D"FONT-SIZE: 9pt; FONT-FAMILY: &quot;Helvetica Neue&quot;,Arial,=
Helvetica,sans-serif; WHITE-SPACE: normal; BORDER-COLLAPSE: collapse; PADDI=
NG-BOTTOM: 22px; PADDING-TOP: 0px; PADDING-LEFT: 22px; LINE-HEIGHT: 1.666; =
PADDING-RIGHT: 22px">
<P align=3Dcenter><SPAN style=3D"FONT-SIZE: 10px; FONT-FAMILY: inherit; VER=
TICAL-ALIGN: baseline; COLOR: rgb(102,102,102); font-stretch: inherit">Copy=
right &copy; 2021<SPAN><SPAN> </SPAN></SPAN>lists.sourceforge.net<SPAN><SPA=
N> </SPAN></SPAN>Inc. All rights reserved.</SPAN></P></TD></TR></TBODY></TA=
BLE></TD></TR></TBODY></TABLE></P></BODY></HTML>


--===============6383545808291660515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6383545808291660515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6383545808291660515==--
