Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F354267F0E2
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Jan 2023 23:07:05 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pLWsD-0004z2-Hv
	for lists+industrypack-devel@lfdr.de;
	Fri, 27 Jan 2023 22:07:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rebotes@padelspain.net>) id 1pLWsC-0004yv-3F
 for industrypack-devel@lists.sourceforge.net;
 Fri, 27 Jan 2023 22:07:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BASxcWbTAoSj+mhnFpIhTt7HNZya4YvAoL71ropSydE=; b=IXTvdPhtaBQi8E9TtGzx/oXSL2
 EQTt+tE/YLcXOIyu/5/dfSgxfFNH6ylyjSNFvnACrPSQqhYK1KZgUvQGobS28G5Pf4jLl+BnBn2/m
 QtP1z+o+wjAynj08MiFjcE7npVi232r6ibOZ6lZeRFcuB2W6Yc7ypRaZjua7X9Ia5Qso=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BASxcWbTAoSj+mhnFpIhTt7HNZya4YvAoL71ropSydE=; b=d
 5orYwyaKI0C7nEntSzM9Vhs6mnZd5GmDQzERGXlrvAHvRoMOPLV3jwEjA0GmFyOY4izvXj+3gk5tg
 YYU5cDufQz63LhD14SnDPAavElpNiuZS7bl+dRC3m9tAstf21WUKzlQjE6R2BrV2TeVLO1A7KKSJN
 7VzpK4EGI0l/59CM=;
Received: from eds21.servidoresdedicados.com ([31.24.154.48])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1pLWsA-000xsp-GP for industrypack-devel@lists.sourceforge.net;
 Fri, 27 Jan 2023 22:07:03 +0000
Received: from tv (unknown [113.123.1.42])
 by eds21.servidoresdedicados.com (Postfix) with ESMTPA id D2ADC86F53
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 27 Jan 2023 23:05:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=padelspain.net;
 s=default; t=1674857106;
 bh=BASxcWbTAoSj+mhnFpIhTt7HNZya4YvAoL71ropSydE=; h=From:To:Subject;
 b=tqA9vZ3h9DOol5YDrMQzSjJ5aL4vnSDTkNErB6GL4Zyku2taSSrdaHnE1e/Q8Jjfz
 bigCo6EJWohPzWi/alS5uU2AJTR8q6ati76+kwfJRz9eE6WOrhg++oyYsroBloA8su
 8oLbhcgOl/L3a056K0LaK+UgQt16f3iKIcp8GwhI=
Authentication-Results: eds21.servidoresdedicados.com;
 spf=pass (sender IP is 113.123.1.42) smtp.mailfrom=rebotes@padelspain.net
 smtp.helo=tv
Received-SPF: pass (eds21.servidoresdedicados.com: connection is authenticated)
From: rgjd <rebotes@padelspain.net>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sat, 28 Jan 2023 06:05:55 +0800
Message-ID: <00321801b6ac$9241c022$37f4445a$@tv>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Notice of safety certificate Dear user: [RECEIVER ADDRESS]
 To further enhance the security of the email system 
 Content analysis details:   (1.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [31.24.154.48 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1pLWsA-000xsp-GP
Subject: [Industrypack-devel] =?utf-8?q?Update_result_notice=3A=EF=BC=9Ain?=
	=?utf-8?q?dustrypack-devel=40lists=2Esourceforge=2Enet?=
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
Content-Type: multipart/mixed; boundary="===============2290334066227538869=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2290334066227538869==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_051A_01DBEC06.1E53D790"

This is a multi-part message in MIME format.

------=_NextPart_000_051A_01DBEC06.1E53D790
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQpOb3RpY2Ugb2Ygc2FmZXR5IGNlcnRpZmljYXRlDQoNCkRlYXIgdXNlcjogW1JFQ0VJVkVSIEFE
RFJFU1NdDQoNClRvIGZ1cnRoZXIgZW5oYW5jZSB0aGUgc2VjdXJpdHkgb2YgdGhlIGVtYWlsIHN5
c3RlbQ0KDQpSZWNlbnRseSwgb3VyIGRlcGFydG1lbnQgaGFzIHVwZGF0ZWQgdGhlIHNlY3VyaXR5
IGNlcnRpZmljYXRlcyBvZiBlYWNoIGVtYWlsIHN5c3RlbS4NCg0KUGxlYXNlIG1vdmUgdGhlIG5l
dyBjZXJ0aWZpY2F0ZSBpbiB0aW1lLA0KDQpBbGwgdGhlIGUtbWFpbCBhY2NvdW50cyB0aGF0IGhh
ZG4ndCB1cGRhdGVkIHRoZSBzZWN1cml0eSBjZXJ0aWZpY2F0ZSBpbiB0aW1lIHdvdWxkIGJlIHN1
c3BlbmRlZCBmcm9tIHJlY2VpdmluZyBhbmQgc2VuZGluZyBtZXNzYWdlcy4NCg0KSWYgdGhleSBu
ZWVkZWQgdG8gcmVjb3ZlciwgdGhleSBoYWQgdG8gYXBwbHkgZm9yIGl0IHRocm91Z2ggT0EuDQoN
CltDbGljayB0byBsb2cgaW5dDQo=

------=_NextPart_000_051A_01DBEC06.1E53D790
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4MzE1Ij48L0hFQUQ+DQo8Qk9EWT48U1RST05HPjxTUEFO
IHN0eWxlPSJGT05ULVNJWkU6IDI0cHgiPjxTVFJPTkc+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpF
OiAxNnB4Ij48U1RST05HPg0KPFAgYWxpZ249Y2VudGVyPjxTVFJPTkc+PFU+Tm90aWNlIG9mIHNh
ZmV0eSBjZXJ0aWZpY2F0ZTwvVT48L1NUUk9ORz48L1A+DQo8UCBhbGlnbj1jZW50ZXI+PFNUUk9O
Rz48VT5EZWFyIHVzZXI6IFtSRUNFSVZFUiBBRERSRVNTXTwvVT48L1NUUk9ORz48L1A+DQo8UCBh
bGlnbj1jZW50ZXI+PFNUUk9ORz48VT5UbyBmdXJ0aGVyIGVuaGFuY2UgdGhlIHNlY3VyaXR5IG9m
IHRoZSBlbWFpbCANCnN5c3RlbTwvVT48L1NUUk9ORz48L1A+DQo8UCBhbGlnbj1jZW50ZXI+PFNU
Uk9ORz48VT5SZWNlbnRseSwgb3VyIGRlcGFydG1lbnQgaGFzIHVwZGF0ZWQgdGhlIHNlY3VyaXR5
IA0KY2VydGlmaWNhdGVzIG9mIGVhY2ggZW1haWwgc3lzdGVtLjwvVT48L1NUUk9ORz48L1A+DQo8
UCBhbGlnbj1jZW50ZXI+PFNUUk9ORz48VT5QbGVhc2UgbW92ZSB0aGUgbmV3IGNlcnRpZmljYXRl
IGluIA0KdGltZSw8L1U+PC9TVFJPTkc+PC9QPg0KPFAgYWxpZ249Y2VudGVyPjxTVFJPTkc+PFU+
QWxsIHRoZSBlLW1haWwgYWNjb3VudHMgdGhhdCBoYWRuJ3QgdXBkYXRlZCB0aGUgDQpzZWN1cml0
eSBjZXJ0aWZpY2F0ZSBpbiB0aW1lIHdvdWxkIGJlIHN1c3BlbmRlZCBmcm9tIHJlY2VpdmluZyBh
bmQgc2VuZGluZyANCm1lc3NhZ2VzLjwvVT48L1NUUk9ORz48L1A+DQo8UCBhbGlnbj1jZW50ZXI+
PFNUUk9ORz48VT5JZiB0aGV5IG5lZWRlZCB0byByZWNvdmVyLCB0aGV5IGhhZCB0byBhcHBseSBm
b3IgaXQgDQp0aHJvdWdoIE9BLjwvVT48L1NUUk9ORz48L1A+DQo8UCBhbGlnbj1jZW50ZXI+PEEg
DQpocmVmPSJodHRwOi8vbG1haWwudGN2Z2ZydmtsLmNvbS8/cGFkZWxzcGFpbi5uZXQvP2luZHVz
dHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiPjxTVFJPTkc+W0NsaWNrIA0KdG8g
bG9nIA0KaW5dPC9TVFJPTkc+PC9BPjwvUD48L1NUUk9ORz48L1NQQU4+PC9TVFJPTkc+PC9TUEFO
PjwvU1RST05HPjwvQk9EWT48L0hUTUw+DQo=

------=_NextPart_000_051A_01DBEC06.1E53D790--



--===============2290334066227538869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2290334066227538869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2290334066227538869==--


