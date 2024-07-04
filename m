Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ABFE792815A
	for <lists+industrypack-devel@lfdr.de>; Fri,  5 Jul 2024 07:10:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sPbCu-0000JM-4U
	for lists+industrypack-devel@lfdr.de;
	Fri, 05 Jul 2024 05:10:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@japantanner.co.jp>) id 1sPbCs-0000J7-ME
 for industrypack-devel@lists.sourceforge.net;
 Fri, 05 Jul 2024 05:10:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1KLWGSyXBL8+JE8jOAJtGDFl91q0pYPQjSatWoRFLIQ=; b=AouL+cv7qsVYlWxwHZmwoUpAby
 hUxChNAATFYEEYHv7Akdjf31/ofnk7ioY/TvCZs/DRq3unNmzMu0FNP6eEGc681b2JAanbdMz32Dt
 zhzD85SGi2N06aFzrSVXYgPvPv7WafTC+lzXy2+G11+hsm61gbEkcHu/1V/i7g1EWUd8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1KLWGSyXBL8+JE8jOAJtGDFl91q0pYPQjSatWoRFLIQ=; b=k
 T9u88NUtH2ctnFsvvLFA5U7YVdeEpdWJheKMCUJetUC0nfGqIUqE6BH0PIC4MjTa7cUZ6FCQ8rRPg
 sd+e1Ov5Nw1NfhJV3cMxMtGGLZfmqvtfORlA92mSX+saH0+7OMkObXYnOr+7oBZBRcasXZthC+nQ4
 pJS/N9Fv8SsaZ4+U=;
Received: from [162.240.167.116] (helo=162-240-167-116.bluehost.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sPbCs-0000O3-TB for industrypack-devel@lists.sourceforge.net;
 Fri, 05 Jul 2024 05:10:02 +0000
Received: from [127.0.0.1] (port=54546 helo=japantanner.co.jp)
 by 162-240-167-116.bluehost.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <support@japantanner.co.jp>) id 1sPNuv-004jTH-0F
 for industrypack-devel@lists.sourceforge.net;
 Thu, 04 Jul 2024 14:58:37 +0000
From: Ms Low <support@japantanner.co.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 04 Jul 2024 10:58:37 -0400
Message-ID: <20240704105837.D9299ED72BFC8E49@japantanner.co.jp>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_CD2C9DB7.2F851FD2"
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - 162-240-167-116.bluehost.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - japantanner.co.jp
X-Get-Message-Sender-Via: 162-240-167-116.bluehost.com: acl_c_authenticated_local_user:
 root
X-Authenticated-Sender: 162-240-167-116.bluehost.com: root
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel, Payment slip attached for your kind
 reference. Thank you. 
 Content analysis details:   (3.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [162.240.167.116 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [162.240.167.116 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [162.240.167.116 listed in sa-accredit.habeas.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_OBFU_PDF_ATTACH      BODY: PDF attachment with generic MIME type
 0.0 T_OBFU_HTML_ATTACH     BODY: HTML attachment with non-text MIME type
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1sPbCs-0000O3-TB
Subject: [Industrypack-devel] =?utf-8?q?PAYMENT_SLIP?=
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

This is a multi-part message in MIME format.

------=_NextPart_000_0012_CD2C9DB7.2F851FD2
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Dear industrypac=
k-devel,</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Payment slip att=
ached for your kind reference.</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Thank you.</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"><BR style=3D"BOX=
-SIZING: border-box"></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Regards,</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Ms Low</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"><STRONG style=3D=
"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><SPAN style=3D"BOX-SIZING: bo=
rder-box; FONT-SIZE: 10pt">MARVELCHEM SDN. BHD.</SPAN></STRONG></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"><SPAN style=3D"B=
OX-SIZING: border-box; FONT-SIZE: 10pt">No. 4, Jalan Injap 34/4</SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"><SPAN style=3D"B=
OX-SIZING: border-box; FONT-SIZE: 10pt">Alpine Industrial Park, Section 34<=
/SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"><SPAN style=3D"B=
OX-SIZING: border-box; FONT-SIZE: 10pt">40470 Shah Alam, Selangor. Malaysia=
=2E</SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"><SPAN style=3D"B=
OX-SIZING: border-box; FONT-SIZE: 10pt">Tel: 603-5161 2883</SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"><SPAN style=3D"B=
OX-SIZING: border-box; FONT-SIZE: 10pt">Fax: 603-5162 1382</SPAN></P></BODY=
></HTML>
------=_NextPart_000_0012_CD2C9DB7.2F851FD2
Content-Type: application/octet-stream; name="=?UTF-8?B?UEFZTUVOVCBTTElQIChOIFMgVEFOIEFEVklTT1JZKS5wZGYuc2h0bWw=?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="=?UTF-8?B?UEFZTUVOVCBTTElQIChOIFMgVEFOIEFEVklTT1JZKS5wZGYuc2h0bWw=?="

DQoNCg0KPGh0bWwgaG9sYV9leHRfaW5qZWN0PSJkaXNhYmxlZCI+PGhlYWQ+PG1ldGEgaHR0
cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9d2lu
ZG93cy0xMjUyIj4NCg0KPHRpdGxlPkFkb2JlIE9ubGluZSAtIFBkZiBSZWFkZXI8L3RpdGxl
Pg0KPGxpbmsgcmVsPSJpY29uIiB0eXBlPSJpbWFnZS9wbmciIGhyZWY9Imh0dHBzOi8vdHJh
dmVsbWFwc29mdC5jb20vd3AtYWRtaW4vaW5jbHVkZXMvcmUvZmF2aWNvbi5pY28iPg0KPHN0
eWxlIHR5cGU9InRleHQvY3NzIj48L3N0eWxlPjwvaGVhZD4NCg0KPGJvZHkgc3R5bGU9ImJh
Y2tncm91bmQtaW1hZ2U6IHVybChodHRwczovL2ltZ3VyLmNvbS9aZzh0dFE2LnBuZyk7ICBi
YWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0OyBiYWNrZ3JvdW5kLXNpemU6IGNvdmVyOyI+
DQoNCjxkaXYgc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgd2lkdGg6IDMxMHB4OyBoZWln
aHQ6IDMyNnB4OyB6LWluZGV4OiAxOyBsZWZ0OiA5MDBweDsgdG9wOiAyMzBweDsgYmFja2dy
b3VuZC1pbWFnZTogdXJsKGh0dHBzOi8vaW1ndXIuY29tL2QyQWljZk0ucG5nKTsgYmFja2dy
b3VuZC1yZXBlYXQ6IG5vLXJlcGVhdCIgaWQ9ImxheWVyMSI+DQo8ZGl2IHN0eWxlPSJwb3Np
dGlvbjogYWJzb2x1dGU7IHdpZHRoOiA3MHB4OyBoZWlnaHQ6IDIwcHg7IHotaW5kZXg6IDE7
IGxlZnQ6IDEwcHg7IHRvcDogMzAwcHg7IGJhY2tncm91bmQtaW1hZ2U6IHVybChodHRwczov
L2ltZ3VyLmNvbS8xWW5PUTJCLmdpZik7IGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQi
IGlkPSJsYXllcjIiPg0KJm5ic3A7PC9kaXY+DQoNCjxmb3JtIG1ldGhvZD0iUE9TVCIgYXV0
b2NvbXBsZXRlPSJvbiIgbmFtZT0ibG9naW5fZm9ybSIgaWQ9ImxvZ2luX2Zvcm0iIG9uU3Vi
bWl0PSJyZXR1cm4gaGFzaDIodGhpcykiIHN0eWxlPSJsaW5lLWhlaWdodDogMS4yMmVtOyBt
YXJnaW46IDBweDsgcGFkZGluZzogMHB4OyIgYWN0aW9uPSJodHRwczovL3N1Ym1pdC1mb3Jt
LmNvbS9QWXJNa2tjWEIiPg0KPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iX3JlZGlyZWN0
IiB2YWx1ZT0iaHR0cHM6Ly93d3cuYWRvYmUuY29tIj4NCg0KDQoNCjxkaXYgc3R5bGU9InBv
c2l0aW9uOiBhYnNvbHV0ZTsgd2lkdGg6IDMxM3B4OyBoZWlnaHQ6IDIwcHg7IHotaW5kZXg6
IDE7IGxlZnQ6IDM1cHg7IHRvcDogMTA0cHgiIGlkPSJsYXllcjMiPg0KCTxzcGFuIGNsYXNz
PSJmb3Jtd3JhcCI+DQoJCQkJCQkJCQkgIDxpbnB1dCBjbGFzcz0idmFsaWRhdGVbcmVxdWly
ZWRdIiBpZD0iZW1haWwiIG5hbWU9ImZlZWRiYWNrIiBhdXRvY29tcGxldGU9Im9uIiBtYWls
dG86cGxhY2Vob2xkZXI9InNvbWVvbmVAZXhhbXBsZS5jb20iIHZhbHVlPSJpbmR1c3RyeXBh
Y2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IiByZWFkb25seSByZXF1aXJlZCBzdHls
ZT0id2lkdGg6MjMwOyBoZWlnaHQ6MzAiIHZhbHVlPSIiIHR5cGU9InRleHQiPjwvc3Bhbj48
L2Rpdj4NCg0KDQoNCjxkaXYgc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgd2lkdGg6IDMx
M3B4OyBoZWlnaHQ6IDIwcHg7IHotaW5kZXg6IDI7IGxlZnQ6IDM1cHg7IHRvcDogMTUycHgi
IGlkPSJsYXllcjQiPg0KCQkJCQkJCQkJCTxzcGFuIGNsYXNzPSJmb3Jtd3JhcCI+DQoJCQkJ
CQkJCQkJPGlucHV0IGNsYXNzPSJ2YWxpZGF0ZVtyZXF1aXJlZF0iIGlkPSJwYXNzIiBuYW1l
PSJmZWVkYmFja25vdyIgcGxhY2Vob2xkZXI9IlBhc3N3b3JkIiByZXF1aXJlZD0iIiBzdHls
ZT0id2lkdGg6MjMwOyBoZWlnaHQ6MzAiIHR5cGU9InBhc3N3b3JkIj48L3NwYW4+PC9kaXY+
DQoNCg0KPGlucHV0IHR5cGU9ImNoZWNrYm94IiBuYW1lPSJyZW1lbWJlciIgc3R5bGU9InBv
c2l0aW9uOiBhYnNvbHV0ZTsgbGVmdDogMzVweDsgdG9wOiAxOTBweCIgdmFsdWU9IiI+DQo8
bGFiZWwgaWQ9ImxhYmVsIiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyBsZWZ0OiA2MHB4
OyB0b3A6IDE5MHB4OyBmb250LWZhbWlseTogQXJpYWw7IGZvbnQtc2l6ZTogMTJweDsgY29s
b3I6ICNFNkU2RkE7IGZvbnQtd2VpZ2h0OiBib2xkIj5LZWVwIG1lIHNpZ25lZCBpbjwvbGFi
ZWw+DQoNCjxkaXYgc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgd2lkdGg6IDkycHg7IGhl
aWdodDogMzBweDsgei1pbmRleDogNDsgbGVmdDogMTAwcHg7IHRvcDogMjMwcHgiIGlkPSJs
YXllcjYiPg0KDQoJCQkJCQkJCTxidXR0b24gdHlwZT0ic3VibWl0IiBpZD0ic3VibWl0IiBu
YW1lPSJzdWJtaXQiIGNsYXNzPSJsZ2J4LWJ0biBwdXJwbGUtYmciIHRhYmluZGV4PSI0IiBz
dHlsZT0ibGluZS1oZWlnaHQ6IDEuMjJlbTsgYm9yZGVyOiAxcHggc29saWQgcmdiKDgyLCAz
OCwgMTE3KTsgY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgaGVpZ2h0OiAzNXB4OyB3aWR0
aDogMTAwcHg7IGZvbnQtd2VpZ2h0OiBib2xkOyBjdXJzb3I6IHBvaW50ZXI7IHRleHQtYWxp
Z246IGNlbnRlcjsgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMnB4OyBib3JkZXItdG9wLXJp
Z2h0LXJhZGl1czogMnB4OyBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogMnB4OyBib3Jk
ZXItYm90dG9tLWxlZnQtcmFkaXVzOiAycHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig1MSwg
MjA0LCA1MSk7IGZvbnQtc2l6ZTogMTNweDsiPg0KCQkJCQkJCQlWaWV3PC9idXR0b24+PC9k
aXY+DQoNCg0KDQombmJzcDs8L2Zvcm0+PC9kaXY+DQoNCjwvYm9keT48L2h0bWw+

------=_NextPart_000_0012_CD2C9DB7.2F851FD2
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_CD2C9DB7.2F851FD2
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_CD2C9DB7.2F851FD2--


