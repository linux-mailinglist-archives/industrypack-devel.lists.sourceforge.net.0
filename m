Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BDCBB1CBFC
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Aug 2025 20:35:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=hxfgzKmVWDvg/B/fbPw9d5Am+0chAn0peDXBKztubok=; b=IvsGlsdF5UiVCU44T0bljltxT/
	nze2xJRGVpyO4554epbu6I+xvo6FtEP/TohE2nfJLXrO9E6jNTruoubaDgkFJ6RqmINYUFtdU9u1P
	+xw4z9aozvTo5QlxBC6v205xyzuYxilMPEyqrGzkLZ9trYtTBBb24GwwmQHsm7YcnpX0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ujiz9-0003QN-3a
	for lists+industrypack-devel@lfdr.de;
	Wed, 06 Aug 2025 18:35:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info_31313@email-smtp.us-east-1.amazonaws.com>)
 id 1ujiz7-0003QG-Uf for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Aug 2025 18:35:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z056NfciMorMlwg4igmHMnK9SMW139BX6R4dj0yfC+g=; b=UX5Q1qsE1QY666kAxMlfnDWBDx
 gG8cwb0DDeqg3xpDj6NqfbBpb28/vIZ1jjG8NMDTPFCuJbpCWFZo2b2hIP+DfNnFneov3P/Colvw1
 PR7ku7gqdUBX5Jfyi3GWCGftcRyAgUD3AyLF6fuf5VyDLX/02ciHiRgVtDCuTOOaSMso=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=z056NfciMorMlwg4igmHMnK9SMW139BX6R4dj0yfC+g=; b=V
 85YtfF9XfKSBWFxUowYO1Icjw6QebGrm/GLADfEpsc4UExCXxUInA45euTkrLFp/jTArWXRi4tQkc
 oqSsgM6anv2gubtHczB+sqZahjEP+X3+oiDf9V7ajW9BRnHP2hVQ+eaHRiCWfqj3xgz6+jUl+7JY1
 J8+diXHr8QQ3F/RU=;
Received: from 27.249.82.34.bc.googleusercontent.com ([34.82.249.27]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ujiz7-0002OV-Dq
 for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Aug 2025 18:35:33 +0000
MIME-Version: 1.0
From: =?utf-8?b?REhM4oCUb25JxLFuZQ==?= <dcft@worker.co.kr>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  bbbb nn DHL Express 
 Content analysis details:   (6.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.82.249.27 listed in wl.mailspike.net]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: dhl-redirect.vercel.app]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ujiz7-0002OV-Dq
Subject: [Industrypack-devel] [SPAM] Package Held
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
Reply-To: replyemail@emxaple.com
Content-Type: multipart/mixed; boundary="===============5126685621690127623=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1ujiz9-0003QN-3a@sfs-ml-1.v29.lw.sourceforge.com>
Date: Wed, 06 Aug 2025 18:35:35 +0000

--===============5126685621690127623==
Content-Type: multipart/related; boundary="===============0240026399061383808=="

--===============0240026399061383808==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNl
LXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+YmJiYiBubjwvdGl0bGU+CiAg
ICA8c3R5bGU+CiAgICAgICAgYm9keSB7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgZm9udC1mYW1p
bHk6IEFyaWFsLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kOiAjZjRmNGY0OyBjb2xvcjogIzMzMzMz
MzsgfQogICAgICAgIC53cmFwcGVyIHsgbWF4LXdpZHRoOiA2MDBweDsgbWFyZ2luOiAwIGF1dG87
IGJhY2tncm91bmQ6ICNmZmZmZmY7IGJvcmRlcjogMXB4IHNvbGlkICNlMGUwZTA7IH0KICAgICAg
ICAuaGVhZGVyIHsgYmFja2dyb3VuZDogI2ZmY2MwMDsgcGFkZGluZzogMTBweDsgdGV4dC1hbGln
bjogY2VudGVyOyBmb250LXNpemU6IDE2cHg7IGNvbG9yOiAjZDQwNTExOyBmb250LXdlaWdodDog
Ym9sZDsgfQogICAgICAgIC5tYWluIHsgcGFkZGluZzogMTVweDsgZm9udC1zaXplOiAxNHB4OyBs
aW5lLWhlaWdodDogMS41OyB9CiAgICAgICAgLmJ0biB7IGRpc3BsYXk6IGlubGluZS1ibG9jazsg
cGFkZGluZzogMTBweCAyMHB4OyBiYWNrZ3JvdW5kOiAjZDQwNTExOyBjb2xvcjogI2ZmZmZmZjsg
dGV4dC1kZWNvcmF0aW9uOiBub25lOyBmb250LXNpemU6IDE0cHg7IH0KICAgICAgICAuZm9vdGVy
IHsgZm9udC1zaXplOiAxMnB4OyBjb2xvcjogIzY2NjY2NjsgdGV4dC1hbGlnbjogY2VudGVyOyBw
YWRkaW5nOiAxMHB4OyBib3JkZXItdG9wOiAxcHggc29saWQgI2UwZTBlMDsgfQogICAgICAgIC5m
b290ZXIgYSB7IGNvbG9yOiAjZDQwNTExOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IH0KICAgICAg
ICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA2MDBweCkgewogICAgICAgICAgICAud3Jh
cHBlciB7IHdpZHRoOiAxMDAlOyB9CiAgICAgICAgICAgIC5tYWluIHsgcGFkZGluZzogMTBweDsg
fQogICAgICAgIH0KICAgIDwvc3R5bGU+CjwvaGVhZD4KPGJvZHk+CiAgICA8dGFibGUgd2lkdGg9
IjEwMCUiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJhY2tncm91bmQ6
I2Y0ZjRmNDtwYWRkaW5nOjEwcHggMDsiPgogICAgICAgIDx0cj4KICAgICAgICAgICAgPHRkIGFs
aWduPSJjZW50ZXIiPgogICAgICAgICAgICAgICAgPHRhYmxlIGNsYXNzPSJ3cmFwcGVyIiBjZWxs
cGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiPgogICAgICAgICAgICAgICAgICAgIDx0cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgPHRkIGNsYXNzPSJoZWFkZXIiPkRITCBFeHByZXNzPC90ZD4K
ICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgPHRkIGNsYXNzPSJtYWluIj4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxwPkhlbGxvIEluZHVzdHJ5cGFjay1kZXZlbCw8L3A+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8cD5QbGVhc2UgdmVyaWZ5IHlvdXIgYWRkcmVzcyB0byBlbnN1cmUgeW91ciBw
YWNrYWdlIGFycml2ZXMgb24gdGltZS48L3A+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
cD5BY3Rpb24gaXMgbmVlZGVkIHdpdGhpbiA0OCBob3VycyB0byBhdm9pZCBkZWxheXMgb3IgcmV0
dXJuIG9mIHlvdXIgc2hpcG1lbnQuPC9wPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHAg
c3R5bGU9InRleHQtYWxpZ246Y2VudGVyO21hcmdpbjoxNXB4IDA7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vbS5zaG9waW5hbmNob3JhZ2UuY29tL3Jl
ZGlyZWN0LmFzcHg/dXJsPWh0dHBzJTNBJTJGJTJGZGhsLXJlZGlyZWN0LnZlcmNlbC5hcHA/ZXRh
PWFXNWtkWE4wY25sd1lXTnJMV1JsZG1Wc1FHeHBjM1J6TG5OdmRYSmpaV1p2Y21kbExtNWxkQT09
IiBjbGFzcz0iYnRuIj5WZXJpZnkgQWRkcmVzczwvYT4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwPkZvciBhc3Npc3RhbmNlLCBj
b250YWN0IERITCBzdXBwb3J0LjwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAg
ICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAg
ICAgICAgICAgICAgICAgPHRkIGNsYXNzPSJmb290ZXIiPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHA+REhMIEludGVybmF0aW9uYWwgR21iSCwgNTMxNzEgQm9ubiwgR2VybWFueTwvcD4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwPiZjb3B5OyAyMDI1IERITCBJbnRlcm5hdGlv
bmFsIEdtYkg8L3A+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cD48YSBocmVmPSIjIj5P
cHQgT3V0PC9hPiB8IDxhIGhyZWY9IiMiPlByaXZhY3k8L2E+PC9wPgogICAgICAgICAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICA8
L3RhYmxlPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgo8L2Jv
ZHk+CjwvaHRtbD4=

--===============0240026399061383808==--


--===============5126685621690127623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5126685621690127623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5126685621690127623==--

