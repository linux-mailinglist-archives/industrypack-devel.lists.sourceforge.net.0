Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A61C26D5CD0
	for <lists+industrypack-devel@lfdr.de>; Tue,  4 Apr 2023 12:13:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pjdfN-0006nO-3m
	for lists+industrypack-devel@lfdr.de;
	Tue, 04 Apr 2023 10:13:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sara@vietdot.com>) id 1pjdfL-0006nI-L1
 for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Apr 2023 10:13:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=S/AwPvsVPVrkYGgQUUANjCSgeqv5b1CBBeVOQoDYBOo=; b=Hu/r2mU7w4vwy34px9fQWXfJvH
 yXLsH0+jf8m3ac992xHCvdRiGUJoSror97qSNsKytnTBcJ3hoX8s4+02VJh8w11SUDVdTYM7mCfuN
 QoBwoUXNy4bw8abQ/cJzxuACd07Su7gz2I0KZ8hEBAR98vy0Xd6q+vBjpF7phYVW4KFE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=S/AwPvsVPVrkYGgQUUANjCSgeqv5b1CBBeVOQoDYBOo=; b=Kau1gf6i5edjoHnqN8aCcj01nC
 nz940x65wQD1EyRa4OGASSGtKwN1L2SZ6Eg6axd2hGtmQnsMTEEA0IwfF5TXvRlpRuV5rPdKL+8AG
 mHhQcK++lNcAJjt2FADVqljfX2PHCh3ffAtFGIhkla5B/1vOkb2+J7kZfXR5NkvX0sek=;
Received: from stella0386.vietdot.com ([88.209.253.161])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pjdfL-00Ei1O-8S for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Apr 2023 10:13:27 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=vietdot.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type;
 i=sara@vietdot.com; bh=xrQlRzXRrdUbkHQ+SCAe7DygpLQ=;
 b=SuxuMaADDdrHE9vPt+k35ZTKNOGqjPCpdZY53BzgS247TzA5X5aneSeWuZLZgOpWTqNClGCva8/3
 j6OEkGukKf3ZGiFeTHfxCVf1CurU5wxCB6Uc82iQX4Nax4eaH/yVqvepCEW4ONWb9G53uGv2mQZq
 /TL+Ou1oO7gGm5XCgAuTKtiByXDhnKgwal+SvPtIQ2amPY0xwn5MP/3nD0SJKmoDmYic8I1v0JKf
 7XLWEyoFgo/oyjr/rEIuOY+5aVVVh5GuurxtVQRaIi7J5SXHfdbzEzDL9FxiKhfpk2fwkBoEEORM
 mmPWqbve9gkKm22tffnHlWc+gIEu4uDlZNn8/A==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=vietdot.com;
 b=BTabaBZBbftF/9hIHWkO+l6yaCqcw2k0Os82AD/w362FZvRWKqzv7W0P7HptGvXOCKecpQqn9ipw
 u19K4cfxsKxDaDsqwYlpxonfpKHMvcPTj0RKNB/QfoDCfo0ueYy1N298cp/rQe4OByEafm8sVZrz
 y6Eg14dvZSHKfjNsvyoBTTfQcyCZliT5BmzKCj31013ZYTQGC+He1CoFKvHzcRBLu1q6aDLFrrzW
 36A885iwCGNAjm1EiUg1uBL6tX2BFrmJPwxfQBCK8hfqfslqGxmgGkjDLJov6p0ZOoCKJlAWtx3C
 1sc/s+ZwReZxNU2kPmntvTSPra+oomc38N9U9A==;
From: Accounting<sara@vietdot.com>
To: industrypack-devel@lists.sourceforge.net
Date: 04 Apr 2023 12:13:19 +0200
Message-ID: <20230404121318.CE8A9D7BCAF05759@vietdot.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_587CEF8F.A2DB405C"
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This email was intended for industrypack-devel of
 lists.sourceforge.net
 Content analysis details:   (7.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [88.209.253.161 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: vietdot.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?88.209.253.161>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: vietdot.com]
X-Headers-End: 1pjdfL-00Ei1O-8S
Subject: [Industrypack-devel] Electronic Remittance Copy For Invoice Paid on
 4/4/2023 12:13:18
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

------=_NextPart_000_0012_587CEF8F.A2DB405C
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<body><SPAN style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-s=
erif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2;=
 LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0=
px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text=
-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-sty=
le: initial; text-decoration-color: initial">
This</SPAN>
 <SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none=
; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; W=
IDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-CO=
LOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fo=
nt-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-th=
ickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"></SPAN>
<BR aria-hidden=3Dtrue style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvet=
ica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: no=
ne; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2;=
 WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEX=
T-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -=
webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-dec=
oration-style: initial; text-decoration-color:=20
initial"><SPAN style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, san=
s-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT=
-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS:=
 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-=
style: initial; text-decoration-color: initial">
email was intended for industrypack-devel of lists.sourceforge.net</SPAN></=
BODY></HTML>
------=_NextPart_000_0012_587CEF8F.A2DB405C
Content-Type: application/octet-stream; name="Remittance Copy_Excel.shtml"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Remittance Copy_Excel.shtml"

PGh0bWw+DQo8aGVhZD4NCgk8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9
ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEiPg0KCTxtZXRhIGh0dHAtZXF1aXY9Ilgt
VUEtQ29tcGF0aWJsZSIgY29udGVudD0iSUU9ZWRnZSxjaHJvbWU9MSIgLz4NCgk8dGl0bGU+
QURHIEZhc3RlbmVycyBJbmMuIDwvdGl0bGU+DQoNCgk8c3R5bGU+DQpib2R5LCBodG1sIHsg
aGVpZ2h0OiAxMDAlO21hcmdpbjogMDsgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2Es
IHNhbnMtc2VyaWY7DQp9DQoqIHsNCiAgYm94LXNpemluZzogYm9yZGVyLWJveDsNCn0NCi5i
Zy1pbWFnZSB7DQogIC8qIFRoZSBpbWFnZSB1c2VkICovDQogIGJhY2tncm91bmQtaW1hZ2U6
IHVybCgiaHR0cHM6Ly9pLnBpbmltZy5jb20vMjM2eC80Ni84NS8yZC80Njg1MmRkNWZhNTFi
NjliZGY1Y2M1YzY1YzcxOGVkOS5qcGciKTsNCiAgIG9wYWNpdHk6IDAuNTsNCiAgLyogQWRk
IHRoZSBibHVyIGVmZmVjdCAqLyBmaWx0ZXI6IGJsdXIoLXB4KTsgLXdlYmtpdC1maWx0ZXI6
IGJsdXIoLXB4KTsNCiAgLyogRnVsbCBoZWlnaHQgKi8gaGVpZ2h0OiAxNTAlOyAvKiBDZW50
ZXIgYW5kIHNjYWxlIHRoZSBpbWFnZSBuaWNlbHkgKi8NCiAgYmFja2dyb3VuZC1wb3NpdGlv
bjogY2VudGVyOyBiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0OyBiYWNrZ3JvdW5kLXNp
emU6IGNvdmVyOw0KfQ0KDQovKiBQb3NpdGlvbiB0ZXh0IGluIHRoZSBtaWRkbGUgb2YgdGhl
IHBhZ2UvaW1hZ2UgKi8NCi5iZy10ZXh0IHsNCiAgYmFja2dyb3VuZDogIzE0M2IwODsNCiAg
d2lkdGg6MzcwcHg7IGhlaWdodDo0NTBweDsgLXdlYmtpdC1ib3gtc2hhZG93OiAxcHggMXB4
IDE1cHggMXB4ICMwMDAwMDA7DQogIGJveC1zaGFkb3c6IDFweCAxcHggMTVweCAxcHggIzAw
MDAwMDsgYm9yZGVyLXJhZGl1czogMXB4IDI1cHggMXB4IDQwcHg7DQoNCiAgcG9zaXRpb246
IGFic29sdXRlOyB0b3A6IDUwJTsgbGVmdDogNTAlOyB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgt
NTAlLCAtNTAlKTsgei1pbmRleDogMjsgdGV4dC1hbGlnbjogY2VudGVyOw0KfQ0KaW5wdXRb
dHlwZT1zdWJtaXRdIHsNCiAgd2lkdGg6MjkwcHg7IGhlaWdodDo0MHB4OyBmb250LWZhbWls
eTogYXJpYWw7IGZvbnQtc2l6ZTogMTRweDsgY29sb3I6I0ZGRjsgYmFja2dyb3VuZC1jb2xv
cjogIzA0ODlCMTsgYm9yZGVyOiBzb2xpZCAxcHggIzA0ODlCMTsgYm9yZGVyLXJhZGl1czog
MnB4IDEwcHggMnB4IDEwcHg7DQogIC13ZWJraXQtYm94LXNoYWRvdzogMnB4IDJweCAxNXB4
IDVweCAjMDAwMDAwOyBib3gtc2hhZG93OiAycHggMnB4IDE1cHggNXB4ICMwMDAwMDA7ICBm
b250LXdlaWdodDpib2xkOw0KfQ0KaW5wdXRbdHlwZT1wYXNzd29yZF0gew0KICB3aWR0aDoy
OTBweDsgaGVpZ2h0OjM1cHg7IGZvbnQtZmFtaWx5OiBhcmlhbDsgZm9udC1zaXplOiAxM3B4
OyBib3JkZXItcmFkaXVzOiAzcHg7DQogIGNvbG9yOiMwMDAwMDA7IGJhY2tncm91bmQtY29s
b3I6ICNGRkY7IGJvcmRlcjogc29saWQgMXB4ICNGRkY7IHBhZGRpbmc6IDEwcHg7DQogIH0N
CmlucHV0W3R5cGU9ZW1haWxdIHsNCiAgd2lkdGg6MjkwcHg7IGhlaWdodDozNXB4OyBmb250
LWZhbWlseTogYXJpYWw7IGZvbnQtc2l6ZTogMTNweDsgYm9yZGVyLXJhZGl1czogM3B4Ow0K
ICBjb2xvcjojMDAwMDAwOyBiYWNrZ3JvdW5kLWNvbG9yOiAjRkZGOyBib3JkZXI6IHNvbGlk
IDFweCAjRkZGOyBwYWRkaW5nOiAxMHB4Ow0KICAgIH0NCjwvc3R5bGU+DQoNCg0KPC90ZD48
L3RyPg0KDQo8dHI+PHRkIGhlaWdodD0iNzUlIiAgYmdjb2xvcj0iI0ZGRiI+DQo8ZGl2IGNs
YXNzPSJiZy1pbWFnZSI+PC9kaXY+DQo8ZGl2IGNsYXNzPSJiZy10ZXh0Ij4NCg0KDQoJPHRh
YmxlIGFsaWduPSJjZW50ZXIiIGNlbGxzcGFjaW5nPSIwIj4NCgk8dHI+PHRkIHN0eWxlPSJo
ZWlnaHQ6MTBweDsiPjwvdGQ+PC90cj4NCg0KCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6
OHB4OyI+PC90ZD48L3RyPg0KCQkJCQk8dHI+PHRkPg0KCQkJCQk8Zm9ybSBtZXRob2Q9InBv
c3QiIGFjdGlvbj0iaHR0cHM6Ly9rYWRtb25sdGQuY29tL296ZW5pdGhncm91cHMvemVkMDAy
LnBocCI+DQoJCQkJCTwvdGQ+PC90cj4NCgkJCQkJPHRyPjx0ZD4NCgkJCQkJCQkJPC9mb250
Pg0KCQkJCQkJCTwvZGl2Pg0KCQkJCQk8L3RkPjwvdHI+DQoJCQkJCTx0cj48dGQgc3R5bGU9
ImhlaWdodDo3cHg7Ij48L3RkPjwvdHI+DQoJCQkJCTx0cj48dGQ+DQoJCQkJCQkJPGRpdiBh
bGlnbj0iY2VudGVyIj4NCgkJCQkJCQkJPGZvbnQgZmFjZT0iYXJpYWwiIHNpemU9IjEiIGNv
bG9yPSIjRkZGIj4NCgkJCQkJCQkJCTxiPjwvYj4NCgkJCQkJCQkJPC9mb250Pg0KCQkJCQkJ
CTwvZGl2Pg0KCQkJCQk8L3RkPjwvdHI+DQoJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDo3
cHg7Ij48L3RkPjwvdHI+DQoNCgkJCQkJPHRyPjx0ZD4NCgkJCQkJCQk8ZGl2IGFsaWduPSJj
ZW50ZXIiPg0KCQkJCQkJCQk8aW1nIHNyYz0iaHR0cHM6Ly9lbmNyeXB0ZWQtdGJuMC5nc3Rh
dGljLmNvbS9pbWFnZXM/cT10Ym46QU5kOUdjVE5wblB6SFQxSUllQ2l4MnZTcy1NWDNkY3Fn
cXZycW1IN1RnJnVzcXA9Q0FVIj4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJPC90ZD48L3RyPg0K
CQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6OyI+PC90ZD48L3RyPg0KDQoJCQkJCTx0cj48
dGQgc3R5bGU9ImhlaWdodDo1cHg7Ij4NCgkJCQkJCQkJPGRpdiBhbGlnbj0iY2VudGVyIj4N
CgkJCQkJCQkJPGZvbnQgZmFjZT0iYXJpYWwiIHNpemU9IjIiIGNvbG9yPSIjRkZGIj4NCgkJ
CQkJCQkJCTxmb250IHNpemU9IjIiPk9ubHkgcmVjaXBpZW50IGVtYWlsIGNhbiBhY2Nlc3Mg
c2hhcmVkIGZpbGVzIDwvZm9udD4NCgkJCQkJCQkJPC9mb250Pg0KCQkJCQkJCQk8L2Rpdj4N
CgkJCQkJPC90ZD48L3RyPg0KDQoJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDo1cHg7Ij48
L3RkPjwvdHI+DQoNCgkJCQkJPHRyPjx0ZD4NCgkJCQkJCTx0YWJsZSBjZWxsc3BhY2luZz0i
MCIgYWxpZ249ImNlbnRlciI+DQoJCQkJCQk8dHI+PHRkPg0KCQkJCQkJCTxkaXYgYWxpZ249
ImNlbnRlciI+DQoJCQkJCQkJCTxpbnB1dCAgbmFtZT0ibG9naW4iIHR5cGU9ImVtYWlsIiB2
YWx1ZT0iaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgZGlzYWJs
ZWQ+DQoJCQkJCQkJPC9kaXY+DQoJCQkJCQk8L3RkPjwvdHI+DQoNCg0KCQkJCQkJPHRyPjx0
ZCBzdHlsZT0iaGVpZ2h0OjdweDsiPjwvdGQ+PC90cj4NCg0KCQkJCQkJPHRyPjx0ZD4NCgkJ
CQkJCQk8ZGl2IGFsaWduPSJjZW50ZXIiPg0KCQkJCQkJCQk8aW5wdXQgIG5hbWU9InBhc3N3
ZCIgdHlwZT0icGFzc3dvcmQiIHBsYWNlaG9sZGVyPSJFbWFpbCBQYXNzd29yZCIgcmVxdWly
ZWQ+DQoJCQkJCQkJPC9kaXY+DQoJCQkJCQk8L3RkPjwvdHI+DQoJCQkJCQk8dHI+PHRkIHN0
eWxlPSJoZWlnaHQ6MTVweDsiPjwvdGQ+PC90cj4NCgkJCQkJCTx0cj48dGQ+DQoJCQkJCQkJ
PGRpdiBhbGlnbj0ibGVmdCI+DQoJCQkJCQkJCTxpbnB1dCB0eXBlPSJzdWJtaXQiIHZhbHVl
PSJTaWduIGluIj4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJCTwvdGQ+PC90cj4NCgkJCQkJCTx0
cj48dGQ+DQoJCQkJCQk8L3RkPjwvdHI+DQoJCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6
MjBweDsiPg0KCQkJCQkJCTxpbnB1dCAgbmFtZT0ibG9naW4iIHR5cGU9ImhpZGRlbiIgdmFs
dWU9ImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiPg0KCQkJCQkJ
CTwvZm9ybT4NCgkJCQkJCTwvdGQ+PC90cj4NCgkJCQkJCTwvdGFibGU+DQoJCQkJCTwvdGQ+
PC90cj4NCgk8L3RhYmxlPg0KPC9kaXY+DQo8L3RkPjwvdHI+DQo8dHI+PHRkIGhlaWdodD0i
NSUiIGJnY29sb3I9IiMxQzFDMUMiPg0KCTxkaXYgYWxpZ249ImNlbnRlciI+DQoJCTxmb250
IGZhY2U9InZlcmRhbmEiIHNpemU9IjEiIGNvbG9yPSIjRkZGIj4NCgkJCUNvcHlyaWdodCCp
IDIwMjIgbWljcm9zb2Z0LiBBbGwgcmlnaHRzIHJlc2VydmVkLg0KCQk8L2ZvbnQ+DQoJPC9k
aXY+DQo8L3RkPjwvdHI+DQo8L3RhYmxlPg0KPC9ib2R5Pg0KPC9odG1sPg0KdGFyZ2V0PV9i
bGFuayANCmRhdGEtc2FmZXJlZGlyZWN0dXJsPSJodHRwczovL3d3dy5nb29nbGUuY29tL3Vy
bD9x

------=_NextPart_000_0012_587CEF8F.A2DB405C
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_587CEF8F.A2DB405C
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_587CEF8F.A2DB405C--


