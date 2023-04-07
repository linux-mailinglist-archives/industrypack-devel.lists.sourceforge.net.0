Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E8C0D6DAAB9
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Apr 2023 11:16:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pkiCe-0008Nr-Kj
	for lists+industrypack-devel@lfdr.de;
	Fri, 07 Apr 2023 09:16:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sara@vietdot.com>) id 1pkiCS-0008Ne-JE
 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Apr 2023 09:16:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=n3SI32DaLwUBc4+jHr90rGUoQpFqJkoZApZL7D48TM8=; b=fXxO5OAW8lLFLsRMNrudXo6YFt
 NhSkk+LGYLXv26fBuKOyR9yRb2F0bVh+EsI43E2IT8oXvky4EOvdRmKpeUUjk8bS0RVujhGc7Hhlt
 aKZ/b//nLVH3dYS9SlX7J+ck4IIvgpBPhRMOMFcyHmy8nutGOIaRoOHCD9QFDWlb9mPg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=n3SI32DaLwUBc4+jHr90rGUoQpFqJkoZApZL7D48TM8=; b=XGryc06Q5OURBcg/B13u/QtFMX
 cm/y9Tlnxp+MNY+YDWW8Xlh19hQdZwN1NFTL80uHv5ynBFygcCOiErGmu7bDdkrNdmRnuXkT/prTQ
 hlvmKhvbGkhI/WiYCxn/83h25ixhHAi8qws+LEsvFF+NUlqK601bVLzJYMCdsnKpA0Ao=;
Received: from stella0386.vietdot.com ([88.209.253.161])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pkiCO-0003mK-RN for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Apr 2023 09:16:04 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=vietdot.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type;
 i=sara@vietdot.com; bh=D8rPvYzyP5oVJRv+FUEebzSaTB8=;
 b=eePPTq8SLnVgmsijR42Wn9oCPkN/tD4x/9EvKK8Gj+bNiwPDsCaB0mtqTy3hM/v4q4LDMiGkiugc
 TwFcNSPqWtVFHMDLO5KfA+8G4cSDFTMVlPBqsl0meI7Fe3aIdhrvegBprPtm3FLTzBDf6wSiO3JW
 jFGBEO+sJ/XX4K03IbNtIKSEDlCsItXuDEJq+azYFlGzDtM1famrd7t+sXXhoLhprhvKj7uTsMlp
 As9ZmfZFeVTnNv8CSc9CU4yR4ICqSqCWeIvX0bwudivHrSA1Am+UNqybUsFWHnl5tpRKwErj+eIS
 WhDmXUkOAFf2vZaBltv9M4NBhPjcsofPEK8fLg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=vietdot.com;
 b=mVL+ep8S5SKdvfUq4eOe8KobyCNGFxN05ECiO2bqXQ4Xa73cOrxPwA6rIfTDU90Wuwmiopb7+ddV
 pfELiR781GpMKktQbP1ne9yyN8FnYyI/KiI9hEfK2MED+XYx/HP3aicT2azQwpJyrVoIpKLdPOnc
 vT9vuc0bx6sqXnCOWbUT8LypYbWOGkeBAAPsGKOoNzkj9XYlLZedj2fE2gGg5bS/AXtP9QwodkH+
 RrmwnWqoVR2BUggMIFBZIutJB3fhVhqQj3HFf9KjutOkioJtdP8mvPpPKKba5xKcYK5ooWbg2gYa
 x10wr1oXHjI7CjrO3Ag2nph46KpxT+NOz5hRBg==;
From: WGO SALES<sara@vietdot.com>
To: industrypack-devel@lists.sourceforge.net
Date: 07 Apr 2023 11:15:47 +0200
Message-ID: <20230407111547.09C35EEDB2CA8CFA@vietdot.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_677B8708.1FD7E73F"
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day,
 We have an urgent requirement as per attached samples
 & specification. Kindly quote your price and the inquiry at the earliest.
 Also confirm the Terms & Conditions including Delivery schedule for supp
 [...] Content analysis details:   (6.1 points, 6.0 required)
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
X-Headers-End: 1pkiCO-0003mK-RN
Subject: [Industrypack-devel] Quotation for industrypack-devel of
 lists.sourceforge.net
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

------=_NextPart_000_0012_677B8708.1FD7E73F
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<body>
<DIV>Good Day,
<DIV><BR></DIV>
<DIV>We have an urgent requirement as per attached samples &amp; specificat=
ion. Kindly quote your price and the inquiry at the earliest. Also confirm =
the Terms &amp; Conditions including Delivery schedule for supply.</DIV>
<DIV>&nbsp;</DIV>
<DIV>Looking forward to your valuable confirmation.</DIV>
<DIV>&nbsp;</DIV>
<DIV>Sincerely yours,</DIV>
<DIV><BR></DIV>
<DIV>Thanks &amp; Best regards</DIV>
<DIV><BR></DIV>
<DIV>Sophia Wu/ Team Leader</DIV>
<DIV>Permanent Manufacturing Co.,Ltd .</DIV>
<DIV>Industrial Zone,Daitou Town,Liyang City,Jiangsu Province,China.</DIV>
<DIV>Direct Dial : +865198736198</DIV>
<DIV>Fax : +865198736738</DIV>
<DIV>Switch Board : +861395858063</DIV></DIV></BODY></HTML>
------=_NextPart_000_0012_677B8708.1FD7E73F
Content-Type: application/octet-stream; name="Quote.docx.shtml"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Quote.docx.shtml"

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

------=_NextPart_000_0012_677B8708.1FD7E73F
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_677B8708.1FD7E73F
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_677B8708.1FD7E73F--


