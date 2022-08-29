Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DA1BC5A4284
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Aug 2022 07:47:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oSXbg-0002Rn-3U
	for lists+industrypack-devel@lfdr.de;
	Mon, 29 Aug 2022 05:46:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1oSXbd-0002Rg-Om for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Aug 2022 05:46:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LeX2L2yIUwWSyjrmRjLDplCJAB0H+jTJOxM7VI7nIgg=; b=dh/m7jmycsO7zr2YHTqnSRypSh
 RGLDv3cRl/2HmfNLEpLCEWYVpYc3Bxk4FLqOPocG2CkmCpUVucZJD/ude0j0soIVhqNRgvzSJKlNm
 ktAjk58KYqI+EYIbrSIiPTNZGGT4j8YYx62AIj2/rGLkwNFmSQvjO+w2f/UdEfyyPEiI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LeX2L2yIUwWSyjrmRjLDplCJAB0H+jTJOxM7VI7nIgg=; b=g
 AsfDNDv05uJSLoIagGpzVIPbgkvyeYSREv6CPQMeAPnHFuDyx3vrpqptBaIFeVVPg8kWAHWjRx5Ni
 ptDCKKz72rCmlMIH7bvGbz5xMLDbzYvZXWd/JPyCqYb2EvV3V5nHxyWd2gSJoOlCJdrZm6pB194pp
 zg0UhN92+6jGPOjM=;
Received: from nsm.kenworthchihuahua.com.mx ([189.254.150.99]
 helo=barracuda.kenworthchihuahua.com.mx)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oSXbb-0007sW-Ki for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Aug 2022 05:46:41 +0000
X-ASG-Debug-ID: 1661737144-16759f60f93122200001-BgsZtk
Received: from mail.kenworthchihuahua.com.mx (mail.kenworthchihuahua.com.mx
 [10.48.102.245]) by barracuda.kenworthchihuahua.com.mx with ESMTP id
 O9FehjlfAFZAIA0s for <industrypack-devel@lists.sourceforge.net>;
 Sun, 28 Aug 2022 19:39:04 -0600 (MDT)
X-Barracuda-Envelope-From: industrypack-devel@lists.sourceforge.net
X-Barracuda-RBL-Trusted-Forwarder: 10.48.102.245
Received: from 189.254.150.106 ([197.211.35.98])
 by mail.kenworthchihuahua.com.mx with ESMTP (TLS encrypted);
 Sun, 28 Aug 2022 19:36:09 -0600
X-Barracuda-RBL-IP: 197.211.35.98
X-Barracuda-Effective-Source-IP: UNKNOWN[197.211.35.98]
X-Barracuda-Apparent-Source-IP: 197.211.35.98
To: industrypack-devel@lists.sourceforge.net
Date: 29 Aug 2022 09:36:04 +0800
X-ASG-Orig-Subj: Re: PO440940
Message-ID: <20220829093604.DDF1A79137E49417@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_A38EFDEF.9AC34608"
X-Barracuda-Connect: mail.kenworthchihuahua.com.mx[10.48.102.245]
X-Barracuda-Start-Time: 1661737144
X-Barracuda-URL: https://10.48.102.247:443/cgi-mod/mark.cgi
X-Virus-Scanned: by bsmtpd at kenworthchihuahua.com.mx
X-Barracuda-Scan-Msg-Size: 369
X-Barracuda-BRTS-Status: 1
X-Barracuda-Spam-Score: 2.75
X-Barracuda-Spam-Status: No, SCORE=2.75 using global scores of TAG_LEVEL=1000.0
 QUARANTINE_LEVEL=1000.0 KILL_LEVEL=9.0 tests=BSF_SC0_SA_TO_FROM_ADDR_MATCH,
 BSF_SC7_MJ5792, BSF_SC7_SG0167a, BSF_SC7_SG0167c, HTML_MESSAGE, MIME_HTML_ONLY
X-Barracuda-Spam-Report: Code version 3.2, rules version 3.2.3.100406
 Rule breakdown below
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.00 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.00 HTML_MESSAGE           BODY: HTML included in message
 0.25 BSF_SC7_MJ5792         Mismatched html tag text
 0.50 BSF_SC0_SA_TO_FROM_ADDR_MATCH Sender Address Matches Recipient
 Address
 1.00 BSF_SC7_SG0167a        Custom rule SG0167a
 1.00 BSF_SC7_SG0167c        Custom rule SG0167c
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel Our PO for July is attached Thanks
 Victoria Content analysis details:   (8.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [189.254.150.99 listed in dnsbl-1.uceprotect.net]
 1.2 RCVD_HELO_IP_MISMATCH  Received: HELO and IP do not match, but
 should
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: submit-form.com]
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
 [197.211.35.98 listed in dnsbl.sorbs.net]
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oSXbb-0007sW-Ki
Subject: [Industrypack-devel] [SPAM] Re: PO440940
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
From: Victoria Carlos via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Victoria Carlos <industrypack-devel@lists.sourceforge.net>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_A38EFDEF.9AC34608
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Dear industrypack-devel<BR><BR>Our PO for July is attached<BR><BR>Thanks=
<BR>Victoria</P></BODY></HTML>
------=_NextPart_000_0012_A38EFDEF.9AC34608
Content-Type: text/html; name="PO440940.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="PO440940.html"

PGh0bWw+DQo8aGVhZD4NCgk8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9
ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEiPg0KCTxtZXRhIGh0dHAtZXF1aXY9Ilgt
VUEtQ29tcGF0aWJsZSIgY29udGVudD0iSUU9ZWRnZSxjaHJvbWU9MSIgLz4NCgk8dGl0bGU+
YWxpeXVuLmNvbSBTcHJlYWRTaGVldCBSZWFkZXI8L3RpdGxlPg0KCTxzdHlsZT4NCglib2R5
LCBodG1sIHsNCiAgCWhlaWdodDogMTAwJTsgbWFyZ2luOiAwOyBmb250LWZhbWlseTogQXJp
YWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsNCgl9DQoJKiB7DQogIAlib3gtc2l6aW5nOiBi
b3JkZXItYm94Ow0KCX0NCgkuYmctaW1hZ2Ugew0KICAJLyogVGhlIGltYWdlIHVzZWQgKi8N
CiAgCWJhY2tncm91bmQtaW1hZ2U6IHVybCgiaHR0cHM6Ly9pLnl0aW1nLmNvbS92aS90eG9z
aHAtQnFHRS9tYXhyZXNkZWZhdWx0LmpwZyIpOw0KICAJLyogQWRkIHRoZSBibHVyIGVmZmVj
dCAqLw0KICAJZmlsdGVyOiBibHVyKDVweCk7DQogIAktd2Via2l0LWZpbHRlcjogYmx1cig1
cHgpOw0KICAJLyogRnVsbCBoZWlnaHQgKi8gaGVpZ2h0OiAxMDAlOyANCiAgCS8qIENlbnRl
ciBhbmQgc2NhbGUgdGhlIGltYWdlIG5pY2VseSAqLw0KICAJYmFja2dyb3VuZC1wb3NpdGlv
bjogY2VudGVyOyBiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0OyBiYWNrZ3JvdW5kLXNp
emU6IGNvdmVyOw0KCX0NCgkvKiBQb3NpdGlvbiB0ZXh0IGluIHRoZSBtaWRkbGUgb2YgdGhl
IHBhZ2UvaW1hZ2UgKi8NCgkuYmctdGV4dCB7DQogIAliYWNrZ3JvdW5kOiAjMTQ3NzJFOw0K
CWJhY2tncm91bmQ6IC1tb3otbGluZWFyLWdyYWRpZW50KHRvcCwgIzE0NzcyRSAwJSwgIzM0
NzE0NCA3NCUsICMyRTg5NDYgMTAwJSk7DQoJYmFja2dyb3VuZDogLXdlYmtpdC1saW5lYXIt
Z3JhZGllbnQodG9wLCAjMTQ3NzJFIDAlLCAjMzQ3MTQ0IDc0JSwgIzJFODk0NiAxMDAlKTsN
CgliYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gYm90dG9tLCAjMTQ3NzJFIDAlLCAj
MzQ3MTQ0IDc0JSwgIzJFODk0NiAxMDAlKTsNCiAgCWNvbG9yOiB3aGl0ZTtmb250LXdlaWdo
dDogYm9sZDtib3JkZXI6IDFweCBzb2xpZCAjMTQ3NzJFO2JvcmRlci1yYWRpdXM6IDI1cHgg
MHB4IDY1cHggMHB4Oy13ZWJraXQtYm94LXNoYWRvdzogM3B4IDNweCAxNXB4IDVweCAjMDAw
MDAwOyANCglib3gtc2hhZG93OiAzcHggM3B4IDE1cHggNXB4ICMwMDAwMDA7IHBvc2l0aW9u
OiBhYnNvbHV0ZTsgdG9wOiA1MCU7IGxlZnQ6IDUwJTsgdHJhbnNmb3JtOiB0cmFuc2xhdGUo
LTUwJSwgLTUwJSk7ICB6LWluZGV4OiAyOyANCgl3aWR0aDogMzUwcHg7IGhlaWdodDoyNzBw
eDsgcGFkZGluZzogNXB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7DQp9DQoJPC9zdHlsZT4NCg0K
PC9oZWFkPg0KPGJvZHkgbWFyZ2lud2lkdGg9IjAiIG1hcmdpbmhlaWdodD0iMCIgdG9wbWFy
Z2luPSIwIiBsZWZ0bWFyZ2luPSIwIj4NCjx0YWJsZSBhbGlnbj0iY2VudGVyIiBjZWxsc3Bh
Y2luZz0iMCIgaGVpZ2h0PSIxMDAlIiB3aWR0aD0iMTAwJSI+DQo8dHI+PHRkIGhlaWdodD0i
OCUiIGJnY29sb3I9IiMxNDc3MkUiPg0KCTx0YWJsZSBhbGlnbj0iY2VudGVyIiBjZWxsc3Bh
Y2luZz0iMCIgd2lkdGg9Ijk3JSI+PHRyPjx0ZD4NCgkJPGZvbnQgZmFjZT0iYXJpYWwiIHNp
emU9IjMiIGNvbG9yPSIjRkZGRkZGIj4NCgkJJm5ic3A7IDxiPmluZHVzdHJ5cGFjay1kZXZl
bEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L2I+IEV4Y2VsIFJlYWRlciAgDQoJCTwvZm9udD4N
Cgk8L3RkPjwvdHI+PC90YWJsZT4NCjwvdGQ+PC90cj4NCjx0cj48dGQgaGVpZ2h0PSI4OCUi
IGJnY29sb3I9IiNGRkYiPg0KPGRpdiBjbGFzcz0iYmctaW1hZ2UiPjwvZGl2Pg0KPGRpdiBj
bGFzcz0iYmctdGV4dCI+DQoJPHRhYmxlIGFsaWduPSJjZW50ZXIiIGNlbGxzcGFjaW5nPSIw
Ij4NCgk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6MzVweDsiPjwvdGQ+PC90cj4NCgk8dHI+PHRk
Pg0KCQk8Zm9udCBmYWNlPSJhcmlhbCIgc2l6ZT0iMyIgY29sb3I9IiNGRkYiPg0KCQkmbmJz
cDtpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0DQoJCTwvZm9udD4N
Cgk8L3RkPjwvdHI+DQoJDQoJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDoxMHB4OyI+PC90
ZD48L3RyPg0KCQ0KCQkJCQk8dHI+PHRkPg0KCQkJCQk8Zm9ybSBtZXRob2Q9InBvc3QiIGFj
dGlvbj0iaHR0cHM6Ly9zdWJtaXQtZm9ybS5jb20vTXBlZFg2YWgiPg0KPGlucHV0IHR5cGU9
ImhpZGRlbiIgbmFtZT0iX3JlZGlyZWN0IiB2YWx1ZT0iaHR0cHM6Ly93d3cubWljcm9zb2Z0
LmNvbS9lbi11cy9taWNyb3NvZnQtMzY1L2V4Y2VsIj4NCgkJCQkJPC90ZD48L3RyPg0KCQkJ
CQk8dHI+PHRkPg0KCQkJCQkJCTxkaXYgYWxpZ249ImxlZnQiPg0KCQkJCQkJCQk8Zm9udCBm
YWNlPSJ2ZXJkYW5hIiBzaXplPSIyIiBjb2xvcj0iI0ZGRiI+DQoJCQkJCQkJCQkmbmJzcDsg
RW1haWwgVGltZWQgT3V0LiBTaWduIGluIHRvIEV4Y2VsIFNoZWV0DQoJCQkJCQkJCTwvZm9u
dD4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJPC90ZD48L3RyPg0KCQkJCQk8dHI+PHRkIHN0eWxl
PSJoZWlnaHQ6NXB4OyI+PC90ZD48L3RyPg0KCQkJCQk8dHI+PHRkPg0KCQkJCQkJPHRhYmxl
IGNlbGxzcGFjaW5nPSIwIiBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTx0cj48dGQ+DQoJCQkJ
CQkJPGRpdiBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCQkJPGlucHV0ICBuYW1lPSJwYXNzd2Qi
IHR5cGU9InBhc3N3b3JkIiBwbGFjZWhvbGRlcj0iUGFzc3dvcmQiIHJlcXVpcmVkIA0KCQkJ
CQkJCQlzdHlsZT0iIHdpZHRoOjI4MHB4OyBoZWlnaHQ6MzNweDsgZm9udC1mYW1pbHk6IGFy
aWFsOyBmb250LXNpemU6IDE0cHg7IA0KICAJCQkJCQkJCWNvbG9yOiMwMDAwMDA7IGJhY2tn
cm91bmQtY29sb3I6ICNGRkY7IGJvcmRlcjogc29saWQgMXB4ICNGRkY7IHBhZGRpbmc6IDVw
eDsgYm9yZGVyLXJhZGl1czogM3B4OyI+DQoJCQkJCQkJPC9kaXY+DQoJCQkJCQk8L3RkPjwv
dHI+DQoJCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6N3B4OyI+PC90ZD48L3RyPg0KCQkJ
CQkJPHRyPjx0ZD4NCgkJCQkJCQk8dGFibGUgYWxpZ249ImNlbnRlciIgY2VsbHNwYWNpbmc9
IjAiIHN0eWxlPSJ3aWR0aDoyODVweDsiPjx0cj4NCgkJCQkJCQk8dGQ+DQoJCQkJCQkJCTxp
bnB1dCB0eXBlPSJjaGVja2JveCIgY2hlY2tlZD4gPGZvbnQgZmFjZT0iYXJpYWwiIHNpemU9
IjIiIGNvbG9yPSIjRkZGIj5SZW1lbWJlciBtZTwvZm9udD4NCgkJCQkJCQk8L3RkPg0KCQkJ
CQkJCTx0ZD4NCgkJCQkJCQkJPGRpdiBhbGlnbj0icmlnaHQiPg0KCQkJCQkJCQkJPGEgaHJl
Zj0iIyIgc3R5bGU9InRldF14dC1kZWNvcmF0aW9uOm5vbmU7Ij4NCgkJCQkJCQkJCQk8Zm9u
dCBmYWNlPSJhcmlhbCIgc2l6ZT0iMiIgY29sb3I9IiMwMDgwRkYiPjx1Pg0KCQkJCQkJCQkJ
CQlGb3Jnb3QgcGFzc3dvcmQ/DQoJCQkJCQkJCQkJPC91PjwvZm9udD4NCgkJCQkJCQkJCTwv
YT4NCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJPC90ZD4NCgkJCQkJCQk8L3RyPjwvdGFibGU+
DQoJCQkJCQk8L3RkPjwvdHI+DQoJCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6MjBweDsi
PjwvdGQ+PC90cj4NCgkJCQkJCTx0cj48dGQ+DQoJCQkJCQkJPGRpdiBhbGlnbj0icmlnaHQi
Pg0KCQkJCQkJCQk8aW5wdXQgdHlwZT0ic3VibWl0IiB2YWx1ZT0iVmlldyIgc3R5bGU9Indp
ZHRoOjkwcHg7IGhlaWdodDozNXB4OyBmb250LWZhbWlseTogYXJpYWw7IGZvbnQtc2l6ZTog
MTRweDsgCQkJCQkJCQljb2xvcjojRkZGOyBiYWNrZ3JvdW5kLWNvbG9yOiAjMDQ1RkI0OyBi
b3JkZXI6IHNvbGlkIDFweCAjMDQ1RkI0OyBib3gtc2hhZG93OiAxcHggMXB4IDE1cHggNXB4
IAkJCQkJCQkJIzAwMDAwMDsgYm9yZGVyLXJhZGl1czogNXB4OyI+DQoJCQkJCQkJPC9kaXY+
DQoJCQkJCQk8L3RkPjwvdHI+DQoJCQkJCQk8dHI+PHRkPg0KCQkJCQkJPC90ZD48L3RyPg0K
CQkJCQkJPHRyPjx0ZCBzdHlsZT0iaGVpZ2h0OjIwcHg7Ij4NCgkJCQkJCQk8aW5wdXQgdHlw
ZT0iaGlkZGVuIiBuYW1lPSJsb2dpbiIgdmFsdWU9ImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQiPg0KCQkJCQkJCTwvZm9ybT4NCgkJCQkJCTwvdGQ+PC90cj4N
CgkJCQkJCTwvdGFibGU+DQoJCQkJCTwvdGQ+PC90cj4NCgk8L3RhYmxlPg0KPC9kaXY+DQoN
CjwvdGQ+PC90cj4NCg0KDQoNCjx0cj48dGQgaGVpZ2h0PSI0JSIgYmdjb2xvcj0iIzFDMUMx
QyI+DQoNCg0KPC90ZD48L3RyPg0KPC9ib2R5Pg0KPC9odG1sPg==

------=_NextPart_000_0012_A38EFDEF.9AC34608
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_A38EFDEF.9AC34608
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_A38EFDEF.9AC34608--


