Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 948FAB82BAB
	for <lists+industrypack-devel@lfdr.de>; Thu, 18 Sep 2025 05:16:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=CYepuLWpX+4ebFDOT6sEHJV7rPgzZgVB3XlCcdrEC/Y=; b=aId91ipz+uZQ//DG2RzdFzVApW
	lwr3vr84qpnpFgcusIDFdbsE7Bu3YNJJmasNSQEjVyfAiwYEe5XDqzcjoOTo//4g3EG7OoCvAeKex
	KdrPu37oxRuY7xusRzI7bfy+yMA9NV1f2c8IC/8XfWCSWzCnCcdtzTPMN7eWYz6d7lRU=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uz58W-0003MD-Tg
	for lists+industrypack-devel@lfdr.de;
	Thu, 18 Sep 2025 03:16:44 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uz58U-0003M5-Ko
 for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Sep 2025 03:16:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+X9jdN7dbpg5MGJp9wwvTzoSFOWmhbyX2tdqKRNqm14=; b=DKOf7GmmlSaXjg5HmYVLZWH69I
 J768Y80iJHfcAMkM3DyTIio/0OjuteJL0B7kSczEzVkZE+E3ezxtxGtt63eh78KrF03XI5GH6lJ8I
 vKkcyChJrzmSO8NNXjYjKWqoxKvHq0JjYkbpd/Gua7F511QQD08cDJ8FGx7R3mEAKCpQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+X9jdN7dbpg5MGJp9wwvTzoSFOWmhbyX2tdqKRNqm14=; b=F
 fMHNH3G6O7xVRWg10hTpwJK4/6ALTjkYs/uOEHEeJLoXDaT/MyJiEAwnvMvpOEA0ldcnsMQbMKfBU
 eRyXkAl+BUufLgTLFM9ECEODvdjjtzAQzJD2hQrRvfbK12FCMp2+y4LidgD+DiJGfiw0SSVV+4fUs
 q3FW/QFOzcN36D/E=;
Received: from 142.211.52.34.bc.googleusercontent.com ([34.52.211.142]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uz58R-000186-OE
 for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Sep 2025 03:16:40 +0000
MIME-Version: 1.0
From: "Lists ." <no-reply@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Password Expiration Notice Security Notice 
 Content analysis details:   (4.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 TVD_PH_SEC BODY: Message includes a phrase commonly used in phishing
 mails 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 TO_IN_SUBJ             To address is in Subject
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uz58R-000186-OE
Subject: [Industrypack-devel] =?utf-8?q?=5Bindustrypack-devel=40lists=2Eso?=
 =?utf-8?q?urceforge=2Enet=5D=3A__lists=2Esourceforge=2Enet?=
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
Content-Type: multipart/mixed; boundary="===============6929816775089171563=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uz58W-0003MD-Tg@sfs-ml-1.v29.lw.sourceforge.com>
Date: Thu, 18 Sep 2025 03:16:44 +0000

--===============6929816775089171563==
Content-Type: multipart/related; boundary="===============0539895768377296872=="

--===============0539895768377296872==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+Cgo8SFRNTCBsYW5nPWVuPjxIRUFEPjxUSVRMRT5QYXNzd29yZCBFeHBp
cmF0aW9uIE5vdGljZTwvVElUTEU+CjxNRVRBIGNoYXJzZXQ9VVRGLTg+CjxNRVRBIG5hbWU9dmll
d3BvcnQgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEiPgo8TUVU
QSBuYW1lPUdFTkVSQVRPUiBjb250ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFE
Pgo8Qk9EWSBzdHlsZT0iRk9OVC1GQU1JTFk6IEFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmOyBD
T0xPUjogIzExMTExMTsgUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1UT1A6IDBweDsgUEFE
RElORy1MRUZUOiAwcHg7IE1BUkdJTjogMHB4OyBQQURESU5HLVJJR0hUOiAwcHg7IEJBQ0tHUk9V
TkQtQ09MT1I6ICNmNWY1ZjciPgo8VEFCTEUgcm9sZT1wcmVzZW50YXRpb24gc3R5bGU9IlBBRERJ
TkctQk9UVE9NOiAyMHB4OyBQQURESU5HLVRPUDogMjBweDsgUEFERElORy1MRUZUOiAwcHg7IE1B
UkdJTjogMHB4OyBQQURESU5HLVJJR0hUOiAwcHg7IEJBQ0tHUk9VTkQtQ09MT1I6ICNmNWY1Zjci
IGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD0iMTAwJSIgYm9yZGVyPTA+CjxUQk9E
WT4KPFRSPgo8VEQgYWxpZ249Y2VudGVyPgo8VEFCTEUgcm9sZT1wcmVzZW50YXRpb24gc3R5bGU9
Ik9WRVJGTE9XOiBoaWRkZW47IEJBQ0tHUk9VTkQtQ09MT1I6ICNmZmZmZmY7IGJvcmRlci1yYWRp
dXM6IDZweCIgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIHdpZHRoPTYwMCBib3JkZXI9MD48
IS0tIEhlYWRlciAtLT4KPFRCT0RZPgo8VFI+CjxURCBzdHlsZT0iRk9OVC1TSVpFOiAyMHB4OyBG
T05ULUZBTUlMWTogQXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7IEZPTlQtV0VJR0hUOiBib2xk
OyBDT0xPUjogI2ZmZmZmZjsgUEFERElORy1CT1RUT006IDIwcHg7IFBBRERJTkctVE9QOiAyMHB4
OyBQQURESU5HLUxFRlQ6IDIwcHg7IFBBRERJTkctUklHSFQ6IDIwcHgiIGJnQ29sb3I9IzQ0NDQ0
NCBhbGlnbj1jZW50ZXI+U2VjdXJpdHkgTm90aWNlIDwvVEQ+PC9UUj48IS0tIEJvZHkgLS0+CjxU
Uj4KPFREIHN0eWxlPSJGT05ULUZBTUlMWTogQXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7IFBB
RERJTkctQk9UVE9NOiAyOHB4OyBURVhULUFMSUdOOiBjZW50ZXI7IFBBRERJTkctVE9QOiAyOHB4
OyBQQURESU5HLUxFRlQ6IDIycHg7IFBBRERJTkctUklHSFQ6IDIycHgiIGFsaWduPWNlbnRlcj4K
PFAgc3R5bGU9IkZPTlQtU0laRTogMTVweDsgQ09MT1I6ICMxMTExMTE7IE1BUkdJTjogMHB4IDBw
eCAxOHB4OyBMSU5FLUhFSUdIVDogMS42Ij5UbyBwcm90ZWN0IHlvdXIgYWNjb3VudCBzZWN1cml0
eSwgd2UgcmVjb21tZW5kIHRoYXQgeW91IHJldmlldyBhbmQgdXBkYXRlIHlvdXIgcGFzc3dvcmQu
IDwvUD4KPFAgc3R5bGU9IkZPTlQtU0laRTogMTVweDsgQ09MT1I6ICMxMTExMTE7IE1BUkdJTjog
MHB4IDBweCAyNHB4OyBMSU5FLUhFSUdIVDogMS42Ij5QbGVhc2UgcGVyZm9ybSB0aGlzIGFjdGlv
biBvbmx5IHRocm91Z2ggb3VyIG9mZmljaWFsIHdlYnNpdGUuIDwvUD48IS0tIEJ1bGxldHByb29m
IEJ1dHRvbiAtLT4KPFRBQkxFIHJvbGU9cHJlc2VudGF0aW9uIHN0eWxlPSJNQVJHSU46IDIwcHgg
YXV0byIgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIGJvcmRlcj0wPgo8VEJPRFk+CjxUUj4K
PFREIHN0eWxlPSJib3JkZXItcmFkaXVzOiA2cHgiIGJnQ29sb3I9IzQ0NDQ0NCBhbGlnbj1jZW50
ZXI+PEEgc3R5bGU9IkZPTlQtU0laRTogMTZweDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBGT05U
LUZBTUlMWTogQXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7IEZPTlQtV0VJR0hUOiBib2xkOyBD
T0xPUjogI2ZmZmZmZjsgUEFERElORy1CT1RUT006IDEycHg7IFBBRERJTkctVE9QOiAxMnB4OyBQ
QURESU5HLUxFRlQ6IDI4cHg7IERJU1BMQVk6IGlubGluZS1ibG9jazsgUEFERElORy1SSUdIVDog
MjhweCIgaHJlZj0iaHR0cHM6Ly9ocmNzLnBhdGhsYWIuY29tLm15L3J0cnR5dC9hbGxkby5odG1s
P2V0YT1pbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IiByZWw9bm9vcGVu
ZXIgdGFyZ2V0PV9ibGFuaz5VcGRhdGUgUGFzc3dvcmQgPC9BPjwvVEQ+PC9UUj48L1RCT0RZPjwv
VEFCTEU+CjxQIHN0eWxlPSJGT05ULVNJWkU6IDEycHg7IE1BUkdJTi1UT1A6IDE4cHg7IENPTE9S
OiAjNjY2NjY2OyBMSU5FLUhFSUdIVDogMS41Ij5XZSB3aWxsIG5ldmVyIGFzayBmb3IgeW91ciBw
YXNzd29yZCBvciB2ZXJpZmljYXRpb24gY29kZSB2aWEgZW1haWwuPEJSPklmIHRoaXMgcmVxdWVz
dCB3YXMgbm90IGluaXRpYXRlZCBieSB5b3UsIHlvdSBtYXkgc2FmZWx5IGlnbm9yZSB0aGlzIG1l
c3NhZ2UuIDwvUD48L1REPjwvVFI+PCEtLSBGb290ZXIgLS0+CjxUUj4KPFREIHN0eWxlPSJGT05U
LVNJWkU6IDEycHg7IEJPUkRFUi1UT1A6ICNlZWVlZWUgMXB4IHNvbGlkOyBGT05ULUZBTUlMWTog
QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7IENPTE9SOiAjNjY2NjY2OyBQQURESU5HLUJPVFRP
TTogMTZweDsgUEFERElORy1UT1A6IDE2cHg7IFBBRERJTkctTEVGVDogMTZweDsgUEFERElORy1S
SUdIVDogMTZweDsgQkFDS0dST1VORC1DT0xPUjogI2ZhZmFmYSIgYWxpZ249Y2VudGVyPiYjNjU1
MzM7IDIwMjUgezxGT05UIGNvbG9yPSM0NDQ0NDQ+ZG9tYWlufTwvRk9OVD4gPEJSPlNlbmRlcjog
PEEgc3R5bGU9IlRFWFQtREVDT1JBVElPTjogbm9uZTsgQ09MT1I6ICM0NDQ0NDQiIGhyZWY9Im1h
aWx0bzpuby1yZXBseUBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiPm5vLXJlcGx5QGxpc3RzLnNvdXJj
ZWZvcmdlLm5ldDwvQT4gPC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L1REPjwvVFI+PC9UQk9E
WT48L1RBQkxFPjwvQk9EWT48L0hUTUw+

--===============0539895768377296872==--


--===============6929816775089171563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6929816775089171563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6929816775089171563==--

