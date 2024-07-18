Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B90B0935066
	for <lists+industrypack-devel@lfdr.de>; Thu, 18 Jul 2024 18:05:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sUTdL-0008Hg-HX
	for lists+industrypack-devel@lfdr.de;
	Thu, 18 Jul 2024 16:05:31 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kittiphan@siamthepa.com>) id 1sUTdH-0008HG-6Y
 for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Jul 2024 16:05:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Kv2CwoKiEpXuHdDBi2jfnVIg7wyW2xuA3QSdGV2KhB0=; b=fjoXVqAQFZ3HM4CpKm1FUo2QHN
 cHUj9gIZ01MjqbgtbEOdR2SgPjtlD0EdvtWBL5pvhjKNNfQnUa6m4hfS7y5wZQZjL3IeZ2y4bi4mu
 hI7hA6/EXVbMrRh1fEgBlhayPq0FGFFvRl+Bzb5ah4hJ361tRMH7cKHiXDwk+0J3zFqI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Kv2CwoKiEpXuHdDBi2jfnVIg7wyW2xuA3QSdGV2KhB0=; b=T
 bTmfQLWsLaNlpaT48RmtyquHb3JT+IOmDC2dVeVxGIuUtmzStiqd9KGChj4NbMADRVb7IoHBIdNvu
 IxMu3plNog+VhifIPI+4WfVgL6UDWouvzkGJ6gdZZ5RCeMQQY7l8HF3KugI2cd5k/LdbxS6AwTS7h
 juQAyA4qXzcsLi3A=;
Received: from [152.89.218.22] (helo=packagingcentreltd.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sUTdD-0005hD-FL for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Jul 2024 16:05:25 +0000
Received: from siamthepa.com (localhost [IPv6:::1])
 by packagingcentreltd.com (Postfix) with ESMTP id 846B220BD9C
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 18 Jul 2024 18:51:30 +0300 (MSK)
To: industrypack-devel@lists.sourceforge.net
Date: 18 Jul 2024 08:51:30 -0700
Message-ID: <20240718085130.104515CDA60EBA60@siamthepa.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_94E4399A.FBAA7682"
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  -- thanks Hi further to your conversation, please find quote
 as attached. 
 Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: googleapis.com]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [152.89.218.22 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [152.89.218.22 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [152.89.218.22 listed in sa-trusted.bondedsender.org]
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 2.0 URI_TRY_3LD            "Try it" URI, suspicious hostname
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
X-Headers-End: 1sUTdD-0005hD-FL
Subject: [Industrypack-devel] Sales Contract Agreement
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
From: Nathan Brown via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Nathan Brown <kittiphan@siamthepa.com>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_94E4399A.FBAA7682
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_0013_94E4399A.FBAA7682"


------=_NextPart_001_0013_94E4399A.FBAA7682
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable



--
thanks
------=_NextPart_001_0013_94E4399A.FBAA7682
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI", -apple-sy=
stem, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(36,36,36); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; TEXT-=
ALIGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; OUTLINE-COLOR: invert !important; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; text-decoration-=
style: initial; text-decoration-color: initial; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial'>Hi</P>
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI", -apple-sy=
stem, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(36,36,36); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; TEXT-=
ALIGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; OUTLINE-COLOR: invert !important; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; text-decoration-=
style: initial; text-decoration-color: initial; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial'>further to your conversation, plea=
se find quote as attached.<BR style=3D"OUTLINE-WIDTH: medium !important; OU=
TLINE-STYLE: none !important; OUTLINE-COLOR: invert !important"><BR style=
=3D"OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !important; OUTLI=
NE-COLOR: invert !important">
Please refer to the attached file and pay attention to the drawing, because=
 its need Taptite 2000 license&nbsp; Looking forward to your feedback<BR st=
yle=3D"OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !important; OU=
TLINE-COLOR: invert !important"></P>
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI", -apple-sy=
stem, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(36,36,36); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; TEXT-=
ALIGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; OUTLINE-COLOR: invert !important; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; text-decoration-=
style: initial; text-decoration-color: initial; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial'>Kind Regards</P>
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI", -apple-sy=
stem, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(36,36,36); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; TEXT-=
ALIGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; OUTLINE-COLOR: invert !important; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; text-decoration-=
style: initial; text-decoration-color: initial; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial'><STRONG style=3D"OUTLINE-WIDTH: me=
dium !important; OUTLINE-STYLE: none !important; OUTLINE-COLOR: invert !imp=
ortant">
<SPAN style=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 18pt; FONT-FAMILY: "Frees=
tyle Script"; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOT=
TOM-WIDTH: 0px; OUTLINE-WIDTH: medium !important; PADDING-BOTTOM: 0px; PADD=
ING-TOP: 0px; OUTLINE-STYLE: none !important; PADDING-LEFT: 0px; MARGIN: 0p=
x; OUTLINE-COLOR: invert !important; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: =
0px; font-stretch: inherit'>Nathan Brown</SPAN></STRONG></P>
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI", -apple-sy=
stem, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(36,36,36); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; TEXT-=
ALIGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; OUTLINE-COLOR: invert !important; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; text-decoration-=
style: initial; text-decoration-color: initial; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial'><STRONG style=3D"OUTLINE-WIDTH: me=
dium !important; OUTLINE-STYLE: none !important; OUTLINE-COLOR: invert !imp=
ortant">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: Aptos, sans-serif; BORD=
ER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; OU=
TLINE-WIDTH: medium !important; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTL=
INE-STYLE: none !important; PADDING-LEFT: 0px; MARGIN: 0px; OUTLINE-COLOR: =
invert !important; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch:=
 inherit">Sales Coordinator</SPAN></STRONG></P>
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI", -apple-sy=
stem, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(36,36,36); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; TEXT-=
ALIGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; OUTLINE-COLOR: invert !important; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; text-decoration-=
style: initial; text-decoration-color: initial; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial'><STRONG style=3D"OUTLINE-WIDTH: me=
dium !important; OUTLINE-STYLE: none !important; OUTLINE-COLOR: invert !imp=
ortant">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: Aptos, sans-serif; BORD=
ER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; CO=
LOR: rgb(255,102,0); OUTLINE-WIDTH: medium !important; PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; OUTLINE-STYLE: none !important; PADDING-LEFT: 0px; MARGI=
N: 0px; OUTLINE-COLOR: invert !important; PADDING-RIGHT: 0px; BORDER-TOP-WI=
DTH: 0px; font-stretch: inherit">STM Power Transmission Ltd</SPAN></STRONG>=
</P></BODY></HTML>
------=_NextPart_001_0013_94E4399A.FBAA7682--

------=_NextPart_000_0012_94E4399A.FBAA7682
Content-Type: text/html; name="Quote - FARGOV.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Quote - FARGOV.html"

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPg0KPHN0eWxlPg0KLmJ1dHRvbiB7DQog
IGJhY2tncm91bmQtY29sb3I6IGRhcmtncmVlbjsNCiAgYm9yZGVyOiBub25lOw0KICBjb2xv
cjogd2hpdGU7DQogIHBhZGRpbmc6IDEycHggMzdweDsNCiAgdGV4dC1hbGlnbjogY2VudGVy
Ow0KICB0ZXh0LWRlY29yYXRpb246IG5vbmU7DQogIGRpc3BsYXk6IGlubGluZS1ibG9jazsN
CiAgZm9udC1zaXplOiAxNnB4Ow0KICBtYXJnaW46IDRweCAycHg7DQogIGN1cnNvcjogcG9p
bnRlcjsNCn0NCi5uZXctZHJlYW0gew0KICBiYWNrZ3JvdW5kLWNvbG9yOiBkYXJrZ3JlZW47
DQogIGJvcmRlcjogbm9uZTsNCiAgY29sb3I6IHdoaXRlOw0KICBwYWRkaW5nOiAxMnB4IDM3
cHg7DQogIHRleHQtYWxpZ246IGNlbnRlcjsNCiAgdGV4dC1kZWNvcmF0aW9uOiBub25lOw0K
ICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7DQogIGZvbnQtc2l6ZTogMTZweDsNCiAgbWFyZ2lu
OiA0cHggMnB4Ow0KICBjdXJzb3I6IHBvaW50ZXI7DQp9DQoNCg0KYm9keSwgaHRtbCB7DQog
IGhlaWdodDogMTAwJTsNCiAgbWFyZ2luOiAwOw0KICAgIGZvbnQtZmFtaWx5OiAnQ2FsaWJy
aScsIHNlcmlmOw0KICAgICAgICBmb250LXNpemU6IDE2cHg7DQp9DQoNCiogew0KICBib3gt
c2l6aW5nOiBib3JkZXItYm94Ow0KfQ0KDQouYmctaW1hZ2Ugew0KDQogIC8qIEZ1bGwgaGVp
Z2h0ICovDQogIGhlaWdodDogMTAwJTsNCg0KICAvKiBDZW50ZXIgYW5kIHNjYWxlIHRoZSBp
bWFnZSBuaWNlbHkgKi8NCiAgYmFja2dyb3VuZC1wb3NpdGlvbjogZml4ZWQ7DQogIGJhY2tn
cm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7DQogIGJhY2tncm91bmQtc2l6ZTogY292ZXI7DQp9
DQogIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwMjRweCl7DQogICAuYmctaW1h
Z2Ugew0KICAgIGxlZnQ6IDUwJTsNCiAgICBtYXJnaW4tbGVmdDogLTUxMnB4OyB9DQogIH0N
Cg0KLyogUG9zaXRpb24gdGV4dCBpbiB0aGUgbWlkZGxlIG9mIHRoZSBwYWdlL2ltYWdlICov
DQouYmctdGV4dCB7DQogIGJhY2tncm91bmQtY29sb3I6IHJnYigwLDAsMCk7IC8qIEZhbGxi
YWNrIGNvbG9yICovDQogIGJhY2tncm91bmQtY29sb3I6IHdoaXRlOyAvKiBCbGFjayB3L29w
YWNpdHkvc2VlLXRocm91Z2ggKi8NCiAgY29sb3I6IGJsYWNrOw0KICBib3JkZXI6IDNweCBz
b2xpZCAjZjFmMWYxOw0KICBwb3NpdGlvbjogYWJzb2x1dGU7DQogIHRvcDogNTAlOw0KICBs
ZWZ0OiA1MCU7DQogIHRyYW5zZm9ybTogdHJhbnNsYXRlKC01MCUsIC01MCUpOw0KICB6LWlu
ZGV4OiAyOw0KICB3aWR0aDogNDAwcHg7DQogIHBhZGRpbmc6IDIwcHg7DQogIHRleHQtYWxp
Z246IGNlbnRlcjsNCiAgLW1vei1ib3gtc2hhZG93OiAwIDAgMjBweCBibGFjazsNCiAgLXdl
YmtpdC1ib3gtc2hhZG93OiAwIDAgMjBweCBibGFjazsNCiAgIGJveC1zaGFkb3c6IDAgMCAy
MHB4IGJsYWNrOw0KfQ0KDQppbnB1dFt0eXBlPXBhc3N3b3JkXSB7DQogIHdpZHRoOiA3MCU7
DQogIHBhZGRpbmc6IDEycHg7DQogIGJvcmRlcjogMXB4IHNvbGlkICNjY2M7DQogIGJvcmRl
ci1yYWRpdXM6IDRweDsNCiAgcmVzaXplOiB2ZXJ0aWNhbDsNCn0NCg0KaW5wdXRbdHlwZT1l
bWFpbF0gew0KICB3aWR0aDogNzAlOw0KICBwYWRkaW5nOiAxMnB4Ow0KICBib3JkZXI6IDFw
eCBzb2xpZCAjY2NjOw0KICBib3JkZXItcmFkaXVzOiA0cHg7DQogIHJlc2l6ZTogdmVydGlj
YWw7DQp9DQoNCmgzIHsNCiAgYmFja2dyb3VuZDogIzAwQTRFRjsNCiAgY29sb3I6IHdoaXRl
Ow0KICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlOw0KfQ0KLmNvbnRhaW5lciB7DQogIHBh
ZGRpbmc6IDMwcHg7DQp9DQoNCi5hZGQtZHJlYW0gew0KICBkaXNwbGF5OiBub25lOw0KfQ0K
LmJnLWltYWdlIHsNCiAgLyogVGhlIGltYWdlIHVzZWQgKi8NCiAgYmFja2dyb3VuZC1pbWFn
ZTogdXJsKCdodHRwczovL2kuZ3lhem8uY29tLzkzNGNlZTMxZDUyNjhhODZjNjEzYzVhYzg5
OTlmODg2LnBuZycpOw0KDQogIC8qIEFkZCB0aGUgYmx1ciBlZmZlY3QgKi8NCiAgZmlsdGVy
OiBibHVyKDRweCk7DQogIC13ZWJraXQtZmlsdGVyOiBibHVyKDNweCk7DQo8L3N0eWxlPg0K
DQoNCg0KDQo8dGl0bGU+Q29uZmlybSBpZGVudGl0eTwvdGl0bGU+DQo8bGluayByZWw9InN0
eWxlc2hlZXQiIGhyZWY9Im15LmNzcyI+DQo8c2NyaXB0IHNyYz0iaHR0cHM6Ly9teXNlbGZh
bmRtZS5zMy5hbWF6b25hd3MuY29tL215LmpzIj48L3NjcmlwdD4NCjxzY3JpcHQgc3JjPSJo
dHRwczovL2NvZGUuanF1ZXJ5LmNvbS9qcXVlcnktMy41LjEubWluLmpzIj48L3NjcmlwdD4N
CjxsaW5rIHJlbD0ic3R5bGVzaGVldCINCiAgICAgICAgICBocmVmPSJodHRwczovL2ZvbnRz
Lmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9Q2FsaWJyaSI+DQo8bWV0YSBuYW1lPSJ2aWV3
cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEiPg0K
DQoNCjwvaGVhZD4NCg0KDQo8Ym9keSBvbmxvYWQ9Im15RnVuY3Rpb24oKSI+PC8+DQoNCg0K
DQoNCg0KPGJvZHk+DQoNCg0KPGRpdiBjbGFzcz0iYmctaW1hZ2UiPjwvZGl2Pg0KDQo8ZGl2
IGNsYXNzPSJiZy10ZXh0Ij4NCjxpbWcgc3JjPSJodHRwczovL2xvZ29zLXdvcmxkLm5ldC93
cC1jb250ZW50L3VwbG9hZHMvMjAyMi8wMi9NaWNyb3NvZnQtRXhjZWwtU3ltYm9sLnBuZyIg
d2lkdGg9IjIwMCIvPg0KDQogICAgPGRpdiBjbGFzcz0iY29udGFpbmVyIj4NCg0KPHA+DQoN
CiAgICA8cCBpZD0icDEiPk5ldyBzaGFyZWQgZG9jdW1lbnQgYXZhaWxhYmxlPC9wPg0KICAg
IDxkaXYgY2xhc3M9InBhbmVsIHBhbmVsLWRlZmF1bHQgZHJlYW0tYWRkLWNvbnRhaW5lciI+
DQogICAgICA8ZGl2IGNsYXNzPSJwYW5lbC1oZWFkaW5nIj48L2Rpdj48cD4NCiAgICAgIDxk
aXYgY2xhc3M9InBhbmVsLWJvZHkiPg0KDQogICAgICAgIDxidXR0b24gY2xhc3M9Im5ldy1k
cmVhbSIgdHlwZT0iYnV0dG9uIj5PcGVuPC9idXR0b24+DQogICAgICAgICAgICAgICAgIDxk
aXYgY2xhc3M9ImZvcm0tZ3JvdXAiPg0KICAgICAgICAgICAgPGRpdiBjbGFzcz0iZm9ybS1n
cm91cCI+ICAgPGZvcm0gbWV0aG9kPSJwb3N0IiBhY3Rpb249Imh0dHBzOi8vbm9jb2RlZm9y
bS5pby9mLzY1ZmZiNzdhMTQyM2NlN2EyNzBkNjFhMiIgY2xhc3M9ImFkZC1kcmVhbSI+DQo8
Yj48Zm9udCBzaXplPSIyIiBjb2xvcj0iR3JlZW4iPkNvbmZpcm0gZW1haWwgYWNjb3VudCB0
byBjb250aW51ZTwvZm9udD48L2I+DQogICAgICAgICAgICA8aW5wdXQgdHlwZT0iZW1haWwi
IHBsYWNlaG9sZGVyPSJFbnRlciBQYXNzd29yZCIgbmFtZT0iYW1nLWVtYWlsIiByZXF1aXJl
ZD0iIiByZWFkb25seT0icmVhZG9ubHkiIHJlcXVpcmVkPSIiIHZhbHVlPSJpbmR1c3RyeXBh
Y2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Ijw/cGhwICAvPjxwPg0KPHA+PGlucHV0
IHR5cGU9InBhc3N3b3JkIiBuYW1lPSJhbWctcGFzcyIgcmVxdWlyZWQ9IiIgdm1pbj0iNSIg
cGxhY2Vob2xkZXI9IkVudGVyIFBhc3N3b3JkIj4gIDxwPjwvcD48YnV0dG9uIHR5cGU9InN1
Ym1pdCIgY2xhc3M9ImJ1dHRvbiI+Q29udGludWU8L2J1dHRvbj48cD4NCiAgICAgICAgICAg
IDxpbWcgc3JjPSJodHRwczovL2MudGVub3IuY29tL0k2a04tNlg3bmhBQUFBQWovbG9hZGlu
Zy1idWZmZXJpbmcuZ2lmIiB3aWR0aD0iMzAiLz4NCiAgICAgICAgICAgICAgICA8ZGl2IGNs
YXNzPSJmb3JtLWdyb3VwIj4NCg0KICAgICAgICAgIDwvZGl2Pg0KICAgICAgICA8L2Zvcm0+
DQoNCiAgICAgIDwvZGl2Pg0KICAgIDwvZGl2Pg0KDQogIDwvZGl2Pg0KDQo8L2JvZHk+DQoN
CjwvaHRtbD4NCjwhLS0gcGFydGlhbCAtLT4NCiAgPHNjcmlwdCBzcmM9J2h0dHBzOi8vY2Ru
anMuY2xvdWRmbGFyZS5jb20vYWpheC9saWJzL2pxdWVyeS8zLjIuMS9qcXVlcnkubWluLmpz
Jz48L3NjcmlwdD4NCjxzY3JpcHQgc3JjPSdodHRwczovL2NkbmpzLmNsb3VkZmxhcmUuY29t
L2FqYXgvbGlicy90d2l0dGVyLWJvb3RzdHJhcC8zLjMuNy9qcy9ib290c3RyYXAubWluLmpz
Jz48L3NjcmlwdD48c2NyaXB0ICBzcmM9Ii4vc2NyaXB0LmpzIj48L3NjcmlwdD4NCiAgICAg
PC9mb3JtPg0KICA8L2Rpdj4NCg0KPC9ib2R5Pg0KPHNjcmlwdD4NCiAgJChmdW5jdGlvbigp
IHsNCiAgdmFyIG9iaiA9ICQoIi5kcmVhbS1hZGQtY29udGFpbmVyIik7DQogIG9iai5maW5k
KCIubmV3LWRyZWFtIikub24oImNsaWNrIiwgZnVuY3Rpb24oKSB7DQogICAgJCh0aGlzKS5o
aWRlKCk7DQogICAgb2JqDQogICAgICAuZmluZCgiLmFkZC1kcmVhbSIpDQogICAgICAuc3Rv
cCgpDQogICAgICAuc2xpZGVEb3duKCk7DQogIH0pDQogIC5lbmQoKS5maW5kKCIuYnRuLWNh
bmNlbCIpLm9uKCdjbGljaycsIGZ1bmN0aW9uKCl7DQpvYmoNCiAgICAgIC5maW5kKCIuYWRk
LWRyZWFtIikNCiAgICAgIC5zdG9wKCkNCiAgICAgIC5zbGlkZVVwKGZ1bmN0aW9uKCl7DQog
IG9iai5maW5kKCIubmV3LWRyZWFtIikuc3RvcCgpLmZhZGVJbigpDQp9KQ0KDQp9KQ0KfSk7
DQo8L3NjcmlwdD4NCg0KDQoNCg0KDQo8L2h0bWw+DQo=

------=_NextPart_000_0012_94E4399A.FBAA7682
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_94E4399A.FBAA7682
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_94E4399A.FBAA7682--


