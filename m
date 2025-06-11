Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C2765AD5AA8
	for <lists+industrypack-devel@lfdr.de>; Wed, 11 Jun 2025 17:37:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:Message-Id:To:From:Date:
	MIME-Version:Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=EpdDg8viyKgAAhS4nV/OxwUafihmaS7tbkjDWmx7/dA=; b=gbE7NVdg8zTqaBPwguhR8nKr9k
	L2HaKIF0RquJpabsGhDzI8995dzdyiCQ95hngVuu9AlkZd6UsgiJip6wMROg6fxA4eeqcwW+r1iNe
	tlXt0QUBjVnxsXvs8s+Jfl/VwUs62AdAQ6zS8loagI0EAlLTl4y9CCVkxXxgXVVrDnuQ=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uPNWA-0005lB-2T
	for lists+industrypack-devel@lfdr.de;
	Wed, 11 Jun 2025 15:37:34 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cfdi305@cdif10.verrfcioncfdi.lat>)
 id 1uPNW8-0005l1-My for industrypack-devel@lists.sourceforge.net;
 Wed, 11 Jun 2025 15:37:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Subject:To:From:Date:MIME-Version:
 Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V7iBXXKn4/Cc41g1GC1UynreQnTrqtattAYzA001jkA=; b=QV0ZM9dqLczEzz2jORsllNW3+p
 LPelhXqqIWR+y6gAQVGtRiVHx0fiACBFxdQBuvNRxzgch21AKQdSH6VYWgdP9BWQbfrN6QBzpvuxR
 CBlEuJBOm/iTersFHmNnqxUO/pSgc7JISKppOn9ohf+VQvCUZY8lYHnvm+ckETDcguGg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Message-Id:Subject:To:From:Date:MIME-Version:Content-Type:
 Content-Transfer-Encoding:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=V7iBXXKn4/Cc41g1GC1UynreQnTrqtattAYzA001jkA=; b=HGSuibdSy6dgSyPz6gX16GGogy
 Mid0K6N0W1aU7DiTa4F5FzONztwbnQ49SBmhafftaXpin2KEYe17ybDz0d+MtkX6gftHbCAQXTjHV
 5hWTpyTFB4kcH/QR7bYoFdL6uJ/cnOLAriohDqJ0hvDgnnH/nv2iXOg4iA8WTuXGkNo8=;
Received: from cdif10.verrfcioncfdi.lat ([146.190.118.6])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uPNW8-00065F-71 for industrypack-devel@lists.sourceforge.net;
 Wed, 11 Jun 2025 15:37:32 +0000
Received: by cdif10.verrfcioncfdi.lat (Postfix, from userid 0)
 id 875EA230FB; Wed, 11 Jun 2025 10:21:43 -0500 (EST)
Content-Transfer-Encoding: binary
Content-Type: multipart/mixed; boundary="_----------=_174965530388494522"
MIME-Version: 1.0
X-Mailer: MIME::Lite 3.031 (F2.85; T2.18; A2.21; B3.15; Q3.13)
Date: Wed, 11 Jun 2025 10:21:43 -0500
From: cfdi305@cdif10.verrfcioncfdi.lat
To: industrypack-devel@lists.sourceforge.net
Message-Id: <20250611152143.875EA230FB@cdif10.verrfcioncfdi.lat>
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Comprobante Fiscal Digital - México Descargar todo como
   ZIP (236 KB) Se Anexa el siguiente Comprobante Fiscal Digital 
 
 Content analysis details:   (4.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1uPNW8-00065F-71
Subject: [Industrypack-devel] Se Anexa el siguiente Comprobante Fiscal
 Digital su industrypack-devel@lists.sourceforge.net
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

--_----------=_174965530388494522
Content-Disposition: inline
Content-Transfer-Encoding: base64
Content-Type: text/html

PCFET0NUWVBFIGh0bWw+DQoKPGh0bWwgbGFuZz0iZXMiPg0KCjxoZWFkPg0KCg0KCg0KCiAgDQoK
ICA8bWV0YSBjaGFyc2V0PSJVVEYtOCI+DQoKDQoKDQoKDQoKICANCgogIA0KCiAgPHRpdGxlPkNv
bXByb2JhbnRlIEZpc2NhbCBEaWdpdGFsIC0gTSZlYWN1dGU7eGljbzwvdGl0bGU+DQoKICA8c3R5
bGU+DQoKICBib2R5IHsNCgogICAgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsIEFyaWFs
LCBzYW5zLXNlcmlmOw0KCiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjBmNGY4Ow0KCiAgICBtYXJn
aW46IDA7DQoKICAgIHBhZGRpbmc6IDIwcHg7DQoKICAgIGNvbG9yOiAjMzMzOw0KCiAgfQ0KCiAg
LmNvbnRhaW5lciB7DQoKICAgIG1heC13aWR0aDogOTAwcHg7DQoKICAgIG1hcmdpbjogYXV0bzsN
CgogICAgYmFja2dyb3VuZDogI2ZmZjsNCgogICAgcGFkZGluZzogMzBweDsNCgogICAgYm9yZGVy
LXJhZGl1czogMTBweDsNCgogICAgYm94LXNoYWRvdzogMCA0cHggMTVweCByZ2JhKDAsMCwwLDAu
MSk7DQoKICB9DQoKICBoMSwgaDIgew0KCiAgICBjb2xvcjogIzAwN2JmZjsNCgogICAgbWFyZ2lu
LWJvdHRvbTogMTBweDsNCgogIH0NCgogIGgyIHsNCgogICAgYm9yZGVyLWJvdHRvbTogMnB4IHNv
bGlkICMwMDdiZmY7DQoKICAgIHBhZGRpbmctYm90dG9tOiA4cHg7DQoKICAgIG1hcmdpbi10b3A6
IDMwcHg7DQoKICB9DQoKICBhIHsNCgogICAgY29sb3I6ICMwMDY5ZDk7DQoKICAgIHRleHQtZGVj
b3JhdGlvbjogdW5kZXJsaW5lOw0KCiAgfQ0KCiAgYTpob3ZlciB7DQoKICAgIGNvbG9yOiAjMDA1
NmIzOw0KCiAgfQ0KCiAgLmNlbnRlciB7DQoKICAgIHRleHQtYWxpZ246IGNlbnRlcjsNCgogIH0N
CgogIC5sb2dvLWltZyB7DQoKICAgIHdpZHRoOiAyNTBweDsNCgogICAgaGVpZ2h0OiBhdXRvOw0K
CiAgICBkaXNwbGF5OiBibG9jazsNCgogICAgbWFyZ2luOiAyMHB4IGF1dG87DQoKICAgIGJvcmRl
ci1yYWRpdXM6IDhweDsNCgogICAgYm9yZGVyOiAxcHggc29saWQgI2NjYzsNCgogIH0NCgogIC5i
dG4gew0KCiAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7DQoKICAgIGJhY2tncm91bmQtY29sb3I6
ICMyOGE3NDU7DQoKICAgIGNvbG9yOiAjZmZmOw0KCiAgICBwYWRkaW5nOiAxNHB4IDI1cHg7DQoK
ICAgIG1hcmdpbi10b3A6IDIwcHg7DQoKICAgIGJvcmRlci1yYWRpdXM6IDhweDsNCgogICAgZm9u
dC1zaXplOiAxLjFlbTsNCgogICAgZm9udC13ZWlnaHQ6IGJvbGQ7DQoKICAgIHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsNCgogICAgYm94LXNoYWRvdzogMCAycHggNnB4IHJnYmEoMCwwLDAsMC4yKTsN
CgogIH0NCgogIC5idG46aG92ZXIgew0KCiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjMjE4ODM4Ow0K
CiAgfQ0KCiAgdGFibGUgew0KCiAgICB3aWR0aDogMTAwJTsNCgogICAgYm9yZGVyLWNvbGxhcHNl
OiBjb2xsYXBzZTsNCgogICAgbWFyZ2luLXRvcDogMjBweDsNCgogIH0NCgogIHRoLCB0ZCB7DQoK
ICAgIHBhZGRpbmc6IDEycHg7DQoKICAgIGJvcmRlcjogMXB4IHNvbGlkICNkZWUyZTY7DQoKICB9
DQoKICB0aCB7DQoKICAgIGJhY2tncm91bmQtY29sb3I6ICNlOWVjZWY7DQoKICB9DQoKICAuaGln
aGxpZ2h0IHsNCgogICAgY29sb3I6IHJlZDsNCgogICAgZm9udC13ZWlnaHQ6IGJvbGQ7DQoKICB9
DQoKICAubm90aWNlIHsNCgogICAgYmFja2dyb3VuZC1jb2xvcjogI2UwZjdmYTsNCgogICAgYm9y
ZGVyLWxlZnQ6IDVweCBzb2xpZCAjMDBiY2Q0Ow0KCiAgICBwYWRkaW5nOiAxNXB4Ow0KCiAgICBt
YXJnaW4tdG9wOiAyNXB4Ow0KCiAgICBib3JkZXItcmFkaXVzOiA0cHg7DQoKICB9DQoKICAuZm9v
dGVyIHsNCgogICAgbWFyZ2luLXRvcDogMzBweDsNCgogICAgZm9udC1zaXplOiAwLjllbTsNCgog
ICAgY29sb3I6ICM1NTU7DQoKICAgIHRleHQtYWxpZ246IGNlbnRlcjsNCgogIH0NCgogIDwvc3R5
bGU+DQoKPC9oZWFkPg0KCg0KCg0KCjxib2R5Pg0KCg0KCg0KCjxkaXYgY2xhc3M9ImNvbnRhaW5l
ciI+DQoKDQoKICA8IS0tIEltYWdlbiBvcmlnaW5hbCBjb24gZXN0aWxvIC0tPg0KCiAgDQoKPGRp
diBjbGFzcz0iY2VudGVyIj4NCgogICAgPGJyPg0KCg0KCg0KCiAgPC9kaXY+DQoKDQoKDQoKDQoK
ICA8IS0tIEJvdMOzbiBwYXJhIGRlc2NhcmdhIC0tPg0KCiAgDQoKPGRpdiBjbGFzcz0iY2VudGVy
Ij4NCgogICAgPGEgaHJlZj0iaHR0cHM6Ly9qYTJyNy5hcHAuZ29vLmdsL1F4b3lpQXQzNnpEOE5q
RlM2IiB0YXJnZXQ9Il9ibGFuayIgY2xhc3M9ImJ0biI+RGVzY2FyZ2FyIHRvZG8gY29tbyBaSVAg
KDIzNiBLQik8L2E+DQoKICA8L2Rpdj4NCgoNCgoNCgoNCgogIDwhLS0gU2VjY2nDs24gcHJpbmNp
cGFsIC0tPg0KCiAgDQoKPGgyPlNlIEFuZXhhIGVsIHNpZ3VpZW50ZSBDb21wcm9iYW50ZSBGaXNj
YWwgRGlnaXRhbDwvaDI+DQoKDQoKDQoKICANCgogIA0KCjxwPjxzdHJvbmc+UmVtaXRlbnRlOjwv
c3Ryb25nPiBTZXJ2aWNpbyBkZSBBZG1pbmlzdHJhY2kmb2FjdXRlO24gVHJpYnV0YXJpYTwvcD4N
CgoNCgoNCgogIA0KCjxwPjxzdHJvbmc+UmVjaXBpZW50ZTo8L3N0cm9uZz4mbmJzcDs8c3BhbiBz
dHlsZT0iY29sb3I6IHJnYig1MSwgMTAyLCAyNTUpOyI+aW5kdXN0cnlwYWNrLWRldmVsPC9zcGFu
PjwvcD4NCgoNCgoNCgogIA0KCiAgDQoKPHRhYmxlPg0KCg0KCg0KCiAgICA8dGJvZHk+DQoKDQoK
ICAgIDx0cj4NCgoNCgoNCgogICAgICA8dGg+U0VSSUUgWSBGT0xJTzwvdGg+DQoKDQoKDQoKICAg
ICAgPHRkIHN0eWxlPSJjb2xvcjogcmdiKDAsIDEyMywgMjU1KTsiPldOUlRZUlZBUTwvdGQ+DQoK
DQoKDQoKICAgIDwvdHI+DQoKDQoKDQoKICAgIDx0cj4NCgoNCgoNCgogICAgICA8dGg+RmVjaGEg
ZGUgZW1pc2kmb2FjdXRlO248L3RoPg0KCg0KCg0KCiAgICAgIDx0ZD4yMi8wNi8yMDI1PC90ZD4N
CgoNCgoNCgogICAgPC90cj4NCgoNCgoNCgogICAgPHRyPg0KCg0KCg0KCiAgICAgIDx0aD5Nb250
byB0b3RhbDwvdGg+DQoKDQoKDQoKICAgICAgPHRkIGNsYXNzPSJoaWdobGlnaHQiPioqKioqLioq
PC90ZD4NCgoNCgoNCgogICAgPC90cj4NCgoNCgoNCgogIA0KCiAgDQoKICA8L3Rib2R5Pg0KCjwv
dGFibGU+DQoKDQoKDQoKICANCgogIDwhLS0gQXZpc28gaW1wb3J0YW50ZSAtLT4NCgogIA0KCjxk
aXYgY2xhc3M9Im5vdGljZSI+DQoKICAgIENvbnN1bHRlIGxvcyBkYXRvcyBhZGp1bnRvcywgcG9y
IGZhdm9yLg0KCiAgPC9kaXY+DQoKDQoKDQoKICANCgogIDwhLS0gRW5sYWNlIHZlcmlmaWNhY2nD
s24gLS0+DQoKICANCgo8aDI+VmVyaWZpY2FjaSZvYWN1dGU7biBkZWwgQ0ZESTwvaDI+DQoKDQoK
DQoKICANCgo8cD4NCgogICAgPC9wPg0KCg0KCjwvZGl2Pg0KCg0KCjwvYm9keT4NCgo8L2h0bWw+
DQo=

--_----------=_174965530388494522
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--_----------=_174965530388494522
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--_----------=_174965530388494522--

