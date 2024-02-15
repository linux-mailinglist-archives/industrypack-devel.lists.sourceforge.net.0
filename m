Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 392A2855D85
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Feb 2024 10:13:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1raXoH-0005ZI-Gu
	for lists+industrypack-devel@lfdr.de;
	Thu, 15 Feb 2024 09:13:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <Susan=honyo.aumanufacturer.com@bounces.honyo.aumanufacturer.com>)
 id 1raXoB-0005Ya-7Z for industrypack-devel@lists.sourceforge.net;
 Thu, 15 Feb 2024 09:13:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iVHlxH0dfo9xqabOBXd2Jysd5hWDadHYRy4hDWB4XGo=; b=a1E1QIUczbXzd8BR74+NtBZUcN
 4zqMkAUKLqLd6G5YUCUO2+0Z5kpXDRBScYnultwXNjLwL/8VRoC9o4HqI04f1O81DIE685oveticx
 zokbbodrhsuDIERqELCVehA5tasa05gV4bo/ubRaJIz2Sa8CcrCmscNshsYVnAK3CWLg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=iVHlxH0dfo9xqabOBXd2Jysd5hWDadHYRy4hDWB4XGo=; b=YmCYgzshUC0y
 /biwlo0/tn2pPyvX8zxL1lGmuCPL7qqzqTqcIPe+sRXS/pPzeUCoECKOWrASCUnMjaXwKFy2q9WZg
 KZFyDJ8tH5bKa74sY3f7YmiBAL1V7ClhmCS/QowdzFVGVYdgeLIE8ycfSDlhphBg5CwRULYiEapst
 z0ogI=;
Received: from rkcnc1.brcemail.com ([216.169.98.172])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1raXo8-0000Kj-BJ
 for industrypack-devel@lists.sourceforge.net;
 Thu, 15 Feb 2024 09:13:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=honyo.aumanufacturer.com; s=api;
 c=relaxed/simple; t=1707988384;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post;
 bh=iVHlxH0dfo9xqabOBXd2Jysd5hWDadHYRy4hDWB4XGo=;
 b=PCOF8kDCSUvMEMNZ82zMgs/mbOnU9h4vMvKMc1AdI+ammk4fmYqszV40Ib7SvTNa4ER0ErPv+Ax
 5Fzng8s11yB+PTLGy009jXD5OhdaaMwrHZz7iKpLdrcHWQu5QsplZNBie58dCpm6RxWwT6JVrLvQf
 +PJ7bKtPeapwemuOK6k=
From: Susan <Susan@honyo.aumanufacturer.com>
Date: Thu, 15 Feb 2024 09:13:04 +0000
Message-Id: <4umamddag9z7.cNaE9-BS9cAyucOd7BSUfA2@tracking.honyo.aumanufacturer.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Msg-EID: cNaE9-BS9cAyucOd7BSUfA2
MIME-Version: 1.0
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear Industrypack-Devel, This is Susan from Honyo,  Thank
    you for taking the time to read this email I writing for you. We have 20
   years of experience in this industry, focusing on CNC, sheet metal [...] 
 
 Content analysis details:   (2.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: xcwms.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [216.169.98.172 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
                             words
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1raXo8-0000Kj-BJ
Subject: [Industrypack-devel] CNC Machining and Metal Stamping parts
 Manufacturer
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
Reply-To: Susan <susan@precisioncnc.cn>
Content-Type: multipart/mixed; boundary="===============7980781654875077329=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7980781654875077329==
Content-Type: multipart/alternative;
	boundary="=-eZCfB0zU23yBBfTHaeg2fCru1lNA5ssj7XWKzQ=="

--=-eZCfB0zU23yBBfTHaeg2fCru1lNA5ssj7XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBJbmR1c3RyeXBhY2stRGV2ZWwsClRoaXMgaXMgU3VzYW4gZnJvbcKgSG9ueW8swqDC
oFRoYW5rIHlvdSBmb3IgdGFraW5nIHRoZSB0aW1lIHRvIHJlYWQKdGhpcyBlbWFpbCBJIHdy
aXRpbmcgZm9yIHlvdS4KV2UgaGF2ZSAyMCB5ZWFycyBvZiBleHBlcmllbmNlIGluIHRoaXMg
aW5kdXN0cnksIGZvY3VzaW5nIG9uIENOQywKc2hlZXQgbWV0YWwsIDNEIHByaW50aW5nLCBh
bmQgaW5qZWN0aW9uIG1vbGQsIHdlIHByb3ZpZGUgZGVzaWduLApwcm90b3R5cGUsIGFuZCBt
YXNzIHByb2R1Y3Rpb24uwqAKV2UgaGF2ZSBleGNlbGxlbnQgY2FwYWJpbGl0eSB0byBwcm9k
dWNlIHR1cm5pbmcgYW5kIG1pbGxpbmcgbWFjaGluaW5nCnBhcnRzIHdpdGggbXVsdGktc3Bp
bmRsZSBtYWNoaW5lcyBpbiBtaWxkIHN0ZWVsLCBicmFzcywgc3RhaW5sZXNzCnN0ZWVsLCBh
bHVtaW51bSwgYW5kIHBsYXN0aWMuIMKgCkFsbCBvZiB0aGUgc3BlY2lmaWNhdGlvbnMgYXJl
IHN0cmljdCB3aXRoIGN1c3RvbWl6ZWQgcmVxdWlyZW1lbnRzIHRoZQptaW5pbXVtIHRvbGVy
YW5jZXMgY291bGQgYmUgdXAgdG8rLy0wLjAwMiBtbS4KQXQgb3VyIGZhY2lsaXR5LCB3ZSBo
YXZlIGFkdmFuY2VkIHByb2R1Y3Rpb24gYW5kIGluc3BlY3Rpb24gZXF1aXBtZW50CnRvIGVu
c3VyZSB1bHRyYS1oaWdoIHByZWNpc2lvbiBhbmQgaGlnaC1xdWFsaXR5IHByb2R1Y3RzLiBX
ZSBwcm9taXNlCnlvdSAxMDAlIGZ1bGwgaW5zcGVjdGlvbiBiZWZvcmUgc2hpcG1lbnQsIGdp
dmluZyB5b3UgcGVhY2Ugb2YgbWluZAprbm93aW5nIHRoYXQgeW91ciBwYXJ0cyB3aWxsIG1l
ZXQgeW91ciBleGFjdCBzcGVjaWZpY2F0aW9ucy4KSWYgeW91IGFueSBpbnRlcmVzdGVkLCBQ
bGVhc2Ugc2VuZCB1cyB0aGUgcHJvZHVjdCBkcmF3aW5ncyBvciBzYW1wbGVzCnlvdSB3YW50
IHRvIGlucXVpcmUgYWJvdXQsIHNvIHRoYXQgd2UgY2FuIHF1aWNrbHkgZXZhbHVhdGUgdGhl
CnF1b3RhdGlvbiBhbmQgbWFrZSBzYW1wbGVzIGZvciB5b3UhCldlIHZlcnkgbXVjaCBob3Bl
IHdlIGNhbiBoZWxwIHlvdSB3aXRoIHRoZSBwcm9qZWN0cyB5b3UgaGF2ZS4gwqBBbmQKaG9w
ZSB0byBiZSB5b3VyIGNvbnN0YW50IHN1cHBsaWVyLgpCZXN0IHJlZ2FyZHMsClN1c2FuCnN1
c2FuQHByZWNpc2lvbmNuYyAuY24KSG9ueW/CoFByb3RvdHlwZQpVbnN1YnNjcmliZQpbL2h0
dHA6Ly90cmFja2luZy5ob255by5hdW1hbnVmYWN0dXJlci5jb20vdHJhY2tpbmcvdW5zdWJz
Y3JpYmU/ZD1oc19CTXIwTk5RNU9DdG5DMlN2dnBiYmJrYWc0LXVPSUkxa05OTWh0dGdqVzVH
Rmhtd1lDbGhYcEVMcUJZZ3dMTkl3Mi1VTzJsZjFKM0d6RXlaV2kxVkZHaXpESi0wOGx1S2U0
WnVNck9HRzVwN2VEMi1YY0NLX3VvQWxRTjBkQ182Vl9CNEw3RTJmTEdEOGtHTHNiY2paUUZk
c0xRc3VxeV9odXZZa0pmU0xlWFFpSkJMM3RKQzZuMVJSVjZpbk42cUp2WXBpdENIWW82TXZZ
VTFtVURPUUNhaUFET044RTVRaDBNaW5WTWZpMzM1OVlNc3R1TUxMbm1NNWNleF9jY3FlaFJp
bzlHUThSUzJZcDlOY2FWNFU0YUhqeS1CNlBGclE5RmhqR2pkNXJJU3VpREs0WExHRmxZRVhN
MVNSOG5DUEVyMUIxZVBWWjhRSVNER3JUMjdMV0ZDYmM0Q3RxeHlueHd6ZkFXb0RZOFlGcS1p
TnpXeVBheXM3WFY1ZTFRamZ0N3MycW41Q1gxOUpvMGRWdVZDWVZheU9GS0s3UU4tQ3lwR0Nk
NGRERl9ZY1ptdUVOdl9ib29kNVkzVDFCc3c4TWdxWEtmZ2F2ZE1BdmhaYWNNazUyMUY5VEw2
a05QQllUOXJFYmhKRUttdWFfNjI5NjhmdFJyT21CdDFTWWJhbXNfOUU1UlBFMlZGMVZleWJy
SkVzMV0=

--=-eZCfB0zU23yBBfTHaeg2fCru1lNA5ssj7XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBNYWNoaW5pbmcgYW5kIE1ldGFsIFN0YW1waW5nIHBhcnRzIE1hbnVm
YWN0dXJlcjwvdGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9
IiIgZGF0YS1uZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTE1My4wIj5EZWFyIEluZHVz
dHJ5cGFjay1EZXZlbCw8YnIgLz4NCjxiciAvPg0KVGhpcyBpcyBTdXNhbiBmcm9twqBIb255
byzCoMKgVGhhbmsgeW91IGZvciB0YWtpbmcgdGhlIHRpbWUgdG8gcmVhZCB0aGlzIGVtYWls
IEkgd3JpdGluZyBmb3IgeW91LjxiciAvPg0KV2UgaGF2ZSAyMCB5ZWFycyBvZiBleHBlcmll
bmNlIGluIHRoaXMgaW5kdXN0cnksIGZvY3VzaW5nIG9uIENOQywgc2hlZXQgbWV0YWwsIDNE
IHByaW50aW5nLCBhbmQgaW5qZWN0aW9uIG1vbGQsIHdlIHByb3ZpZGUgZGVzaWduLCBwcm90
b3R5cGUsIGFuZCBtYXNzIHByb2R1Y3Rpb24uwqA8YnIgLz4NCjxiciAvPg0KV2UgaGF2ZSBl
eGNlbGxlbnQgY2FwYWJpbGl0eSB0byBwcm9kdWNlIHR1cm5pbmcgYW5kIG1pbGxpbmcgbWFj
aGluaW5nIHBhcnRzIHdpdGggbXVsdGktc3BpbmRsZSBtYWNoaW5lcyBpbiBtaWxkIHN0ZWVs
LCBicmFzcywgc3RhaW5sZXNzIHN0ZWVsLCBhbHVtaW51bSwgYW5kIHBsYXN0aWMuIMKgPGJy
IC8+DQpBbGwgb2YgdGhlIHNwZWNpZmljYXRpb25zIGFyZSBzdHJpY3Qgd2l0aCBjdXN0b21p
emVkIHJlcXVpcmVtZW50cyB0aGUgbWluaW11bSB0b2xlcmFuY2VzIGNvdWxkIGJlIHVwIHRv
Ky8tMC4wMDIgbW0uPGJyIC8+DQo8YnIgLz4NCkF0IG91ciBmYWNpbGl0eSwgd2UgaGF2ZSBh
ZHZhbmNlZCBwcm9kdWN0aW9uIGFuZCBpbnNwZWN0aW9uIGVxdWlwbWVudCB0byBlbnN1cmUg
dWx0cmEtaGlnaCBwcmVjaXNpb24gYW5kIGhpZ2gtcXVhbGl0eSBwcm9kdWN0cy4gV2UgcHJv
bWlzZSB5b3UgMTAwJSBmdWxsIGluc3BlY3Rpb24gYmVmb3JlIHNoaXBtZW50LCBnaXZpbmcg
eW91IHBlYWNlIG9mIG1pbmQga25vd2luZyB0aGF0IHlvdXIgcGFydHMgd2lsbCBtZWV0IHlv
dXIgZXhhY3Qgc3BlY2lmaWNhdGlvbnMuPGJyIC8+DQo8YnIgLz4NCklmIHlvdSBhbnkgaW50
ZXJlc3RlZCwgUGxlYXNlIHNlbmQgdXMgdGhlIHByb2R1Y3QgZHJhd2luZ3Mgb3Igc2FtcGxl
cyB5b3Ugd2FudCB0byBpbnF1aXJlIGFib3V0LCBzbyB0aGF0IHdlIGNhbiBxdWlja2x5IGV2
YWx1YXRlIHRoZSBxdW90YXRpb24gYW5kIG1ha2Ugc2FtcGxlcyBmb3IgeW91ITxiciAvPg0K
V2UgdmVyeSBtdWNoIGhvcGUgd2UgY2FuIGhlbHAgeW91IHdpdGggdGhlIHByb2plY3RzIHlv
dSBoYXZlLiDCoEFuZCBob3BlIHRvIGJlIHlvdXIgY29uc3RhbnQgc3VwcGxpZXIuPGJyIC8+
DQo8YnIgLz4NCkJlc3QgcmVnYXJkcyw8YnIgLz4NCjxiciAvPg0KU3VzYW48YnIgLz4NCnN1
c2FuQHByZWNpc2lvbmNuYyAuY248YnIgLz4NCkhvbnlvwqBQcm90b3R5cGU8YnIgLz4NCjxi
ciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTox
NHB4OyI+PGEgaHJlZj0iaHR0cDovL3RyYWNraW5nLmhvbnlvLmF1bWFudWZhY3R1cmVyLmNv
bS90cmFja2luZy91bnN1YnNjcmliZT9kPVg3RURBYnVQTS1nZFJwd2NBcUJfLVdxeU1aZmIw
ZW9mVHdjWjlpZ242dFVrNkNaSzVNQlRQWjVJRnM4cjMxS3VTaXpCdDQtNnBSdUZqcW41LTZ1
eUR4TmE4VG11WURrV3JPa3RNVVhRd0UzU1JDT1pCUUVILW10X3pWZUFfVVZoZTRzMURZa0g5
TldEZmx0VXRxc0MzakhrbEFoNzJYenNZSGh1akQ3cDJ0cmx4WDBJQXhubUdkMDZ5NTFySE5x
RHhlZjlIbVJnYzdrdWJUOUNvX2xtM0VKcUdYaVBpbERad1UzdU9JQlpOX0JscFMwX2pZVHZ0
eXVLaGR0OENuSk1xQTIiPlVuc3Vic2NyaWJlPC9hPjwvc3Bhbj48Z3JhbW1hcmx5LWRlc2t0
b3AtaW50ZWdyYXRpb24gZGF0YS1ncmFtbWFybHktc2hhZG93LXJvb3Q9InRydWUiPjwvZ3Jh
bW1hcmx5LWRlc2t0b3AtaW50ZWdyYXRpb24+PGltZyB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBz
cmM9Imh0dHA6Ly9lLnhjd21zLmNvbS9pbmRleC5waHAvY2FtcGFpZ25zL2ZlNjA3Zzh0YmY1
ZmQvdHJhY2stb3BlbmluZy95dzAyM2x4eHN0ZTQ5IiBhbHQ9IiIgLz4KPGltZyBzcmM9Imh0
dHA6Ly90cmFja2luZy5ob255by5hdW1hbnVmYWN0dXJlci5jb20vdHJhY2tpbmcvb3Blbj9t
c2dpZD1jTmFFOS1CUzljQXl1Y09kN0JTVWZBMiZjPTE3NDI4NjMxNjY1MjM3NTE3NjIiIHN0
eWxlPSJ3aWR0aDoxcHg7aGVpZ2h0OjFweCIgYWx0PSIiIC8+PGEgc3R5bGU9ICJkaXNwbGF5
IDogbm9uZTsiIGhyZWY9Imh0dHA6Ly90cmFja2luZy5ob255by5hdW1hbnVmYWN0dXJlci5j
b20vdHJhY2tpbmcvYm90Y2xpY2s/bXNnaWQ9Y05hRTktQlM5Y0F5dWNPZDdCU1VmQTImYz0x
NzQyODYzMTY2NTIzNzUxNzYyIj48L2E+PC9ib2R5Pg0KPC9odG1sPg==

--=-eZCfB0zU23yBBfTHaeg2fCru1lNA5ssj7XWKzQ==--


--===============7980781654875077329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7980781654875077329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7980781654875077329==--

