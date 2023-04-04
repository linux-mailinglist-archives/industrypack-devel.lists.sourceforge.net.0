Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 13BCE6D563A
	for <lists+industrypack-devel@lfdr.de>; Tue,  4 Apr 2023 03:45:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pjVjK-0000eT-Nx
	for lists+industrypack-devel@lfdr.de;
	Tue, 04 Apr 2023 01:45:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sara@vietdot.com>) id 1pjVjJ-0000e2-8X
 for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Apr 2023 01:45:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LXokA8E+jQp8Q69aM15kqFJUNHhAPKIhB8rh074YY6c=; b=m240HfCyZ7R5ul7S4AeyFvfgmn
 HhSJhmGvnY/meGXzXnpTcfN6riph9LWewJk36PtoTpqfQV4+HJGMBcc0nx4YsQOzFFVdTZZbzDoQg
 yB6YmHvRtVfk88tLR0F/YlIbc0H4yGPXE8XYUkUnnfRyJ2NAS8ay4pHaKVpd48JejAXk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=LXokA8E+jQp8Q69aM15kqFJUNHhAPKIhB8rh074YY6c=; b=EMimx9cNITkO4eTEwkUmlMsL1G
 7I1TjHnqCHhr6R2Hw8z5l+51P+MWzwP6GmUFjZuKLqBr6ELtLiZffVIOiXmJjlLJ3CysAQinQkaFJ
 81xe5aM+05TjdtGtt6dnXitAK6Vvnq3efKvTnJZe32tdBhXMeWuB+vi//enw3DYYXUZ0=;
Received: from stella0386.vietdot.com ([88.209.253.161])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pjVjH-0000E2-DF for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Apr 2023 01:45:00 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=vietdot.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type;
 i=sara@vietdot.com; bh=Lth/9UU42QAyVTz9RENjJnDPt1w=;
 b=IEBZStyscM4fKhynZJMv1QmsjGGPD16/GBRyh0qcZ7E+1N+8fgMwL8PDWMMY65gqlOZtZmyV4YaA
 CCgvHlw2yEeJBjlIWcZLi8TDIzsRjg7Q+vwym0gqt7KVrzWpWmjPJLqMj0WIYJmihxAEofsui8Vf
 cYq4kNl76lZtlaU2GeTL0NUoA3Vv6nDr4lRT/cN5zLtwOn3v3nwm0zS0oW1w3JZINBbVi2JCVyip
 xJ8pTztxLUAkSx/f5ewfx1agTOrXhJb4kt2ykfB1Y6XKq2ff0KoJGp5xeY2a0UdKEavxGgBLmEZr
 u8IaE6WVgNXlWIi4uioVlcHR1VTuvaz53AezVw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=vietdot.com;
 b=CmIABTZyPXmimS1lD4C4UqlAedOzzRQ5TMHtECgcINqJhg+P3c1fAUtkMyIzutpqJ4qZ+VuzdXn1
 lddk/bd7U8weMdihgGsp7sSRV7qDPki/Kim6N6wObs4DnzL6V/GrCkFr1/cRMAqWkt8lUE5N+OIz
 8cGAcM3vKxio7MDryCklEhZKT5VYK0NVQnO5b4k7S/DjkOBrifkdltNlHTLef5VvJzMFpFiZXptx
 IQDmzK1pgOw7kfwIafe/ZBld8gnzXbINX9lMXkRBMMsuq5bf6wciBVyZ5Tv9H1A73pjjCdrJrPGr
 h5Wh3ca5B2iytBtP+LpfIi3DRb6aWEqYt1LOXA==;
From: VI Purchasing<sara@vietdot.com>
To: industrypack-devel@lists.sourceforge.net
Date: 04 Apr 2023 03:24:32 +0200
Message-ID: <20230404032432.BA0183A7EACD6B9B@vietdot.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_1B5302E6.DA4F00EA"
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This email was intended for industrypack-devel of
 lists.sourceforge.net
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: vietdot.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [88.209.253.161 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: vietdot.com]
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
X-Headers-End: 1pjVjH-0000E2-DF
Subject: [Industrypack-devel] FW: Hrt--0627286 Estimate
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

------=_NextPart_000_0012_1B5302E6.DA4F00EA
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
------=_NextPart_000_0012_1B5302E6.DA4F00EA
Content-Type: application/octet-stream; name="Hrt--0627286 Estimate Excel.shtml"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Hrt--0627286 Estimate Excel.shtml"

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

------=_NextPart_000_0012_1B5302E6.DA4F00EA
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_1B5302E6.DA4F00EA
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_1B5302E6.DA4F00EA--


