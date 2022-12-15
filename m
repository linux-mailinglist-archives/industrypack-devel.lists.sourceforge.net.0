Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8124764D5C5
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Dec 2022 05:02:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p5fSJ-0005m4-9Q
	for lists+industrypack-devel@lfdr.de;
	Thu, 15 Dec 2022 04:02:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cnc@e1.nkemails.com>) id 1p5fSH-0005ly-JC
 for industrypack-devel@lists.sourceforge.net;
 Thu, 15 Dec 2022 04:02:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Q7R4X0hi4fP37JLLbiuw/h3WZAuQB03lSCqAHkzkLIU=; b=jI15bZFEuu1YUajktOrXfvGhzt
 MtKWKuVdmryQzHYNi3ufeV9Pcfd9dbUGHlAoQ1ouvpkGYj+uzqtPphvGXyE6fkVYOo3+phpPMNGJf
 WjTo/V2lnF3qLT4DIu22WK3MXn9EhpdaOIzWkEr3+oKyUmlQNsnLjwX10ItB9Gvd5fC0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=Q7R4X0hi4fP37JLLbiuw/h3WZAuQB03lSCqAHkzkLIU=; b=YtZvpS6eBV9+
 XF30ZMDK4D+l3ZqWZAN7u9O5U9Ur5d/1CChLD5wvgIkpAGdczp3X358glwDvmxDur2rItKVA1Hxfu
 X4+sxgh3gtMBibbzH2uhUu1vv5jaDaeAIwGAyvX10Nmemswnxw7sLqZswYqcuOu5MB9qJEXAfJcJj
 5n5L4=;
Received: from m63.mxout.mta4.net ([67.227.85.63])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p5fSE-0009TI-2G for industrypack-devel@lists.sourceforge.net;
 Thu, 15 Dec 2022 04:02:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=e1.nkemails.com; s=api; c=relaxed/simple; 
 t=1671076954;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version; 
 bh=Q7R4X0hi4fP37JLLbiuw/h3WZAuQB03lSCqAHkzkLIU=;
 b=dNDRSHjokkkuytvEw+IWK6Kdi5pvm7OZFqZlbcbbIVl+n4TDiRfFj5jNch4a7zF1SaJQ9jRywhl
 XaPBsMfOy8M3pjkvW4Y7awi7h7+75DCdPlDk56Sz8eFW6GgTBpz173EXKUWePSLLsT5Khn7RkAf3p
 xfeuGDg595TTzYoxJMo=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1671076954;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=Q7R4X0hi4fP37JLLbiuw/h3WZAuQB03lSCqAHkzkLIU=;
 b=QJz/Io00TkvcyrFjXq3x8FqhwhVPl+/4NNMM8C7VvI2l2X6JR6S20fdDqm7ysKOzlPjDhXzvyxJ
 CsqCmKih9W/gBwwa5PT7IgM8ZIDswL3ofCx0W1D4P4xTghHpRZOlcNxphei1vQnYZQVIFjLRXiQ4h
 mGlByNfiTRdhy4bESVk=
From: Lisa Yu <cnc@e1.nkemails.com>
Date: Thu, 15 Dec 2022 04:02:34 +0000
Message-Id: <4uins4lu30w3.uX2wMsx-VGf1J4aldtA98g2@tracking.e1.nkemails.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Msg-EID: uX2wMsx-VGf1J4aldtA98g2
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear manager, Have a nice day! I hope everything is going
 well for you. I'm Lisa and the sales director at Winhoo Precision, We supply
 all kinds of CNC Machining parts( high precision of 0.005mm, for [...] 
 Content analysis details:   (7.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: xcwms.com]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?67.227.85.63>]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [67.227.85.63 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [67.227.85.63 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
 words
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1p5fSE-0009TI-2G
Subject: [Industrypack-devel] CNC Precision Machining Parts Manufacturer
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
Reply-To: Lisa Yu <lisa@cncprecision-parts.cn>
Content-Type: multipart/mixed; boundary="===============0141865674284338732=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0141865674284338732==
Content-Type: multipart/alternative;
	boundary="=-eZCfEVqH6QjfP4qoTc9+Q33A3gB29Kd9y3WKzQ=="

--=-eZCfEVqH6QjfP4qoTc9+Q33A3gB29Kd9y3WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApIYXZlIGEgbmljZSBkYXkhIEkgaG9wZSBldmVyeXRoaW5nIGlzIGdv
aW5nIHdlbGwgZm9yIHlvdS4KSSdtIExpc2EgYW5kIHRoZSBzYWxlcyBkaXJlY3RvciBhdCBX
aW5ob28gUHJlY2lzaW9uLCBXZSBzdXBwbHkgYWxsCmtpbmRzIG9mIENOQyBNYWNoaW5pbmcg
cGFydHMoIGhpZ2ggcHJlY2lzaW9uIG9mIDAuMDA1bW0sIGZvciBkaWZmZXJlbnQKZmllbGRz
IGxpa2UgTWlsaXRhcnkvRGVmZW5zZSwgQWVyb3NwYWNlIEFncmljdWx0dXJhbCwgVHJhbnNw
b3J0YXRpb24sCk1lZGljYWwsIEluZHVzdHJpYWwsIEFsbCBraW5kcyBvZiBSb2JvdHMsIERy
b25lcyBhbmQgc28gb24uLi4pCldpbmhvbyBQcmVjaXNpb24gaGFzIDYwIHNldHMgb2YgYWR2
YW5jZWQgZXF1aXBtZW50IGluY2x1ZGluZyA0LWF4aXMKQ05DIG1hY2hpbmVzIGFuZCA1LWF4
aXMgQ05DIG1hY2hpbmVzLCBXZSBzcGVjaWFsaXplIGluIHByb2R1Y2luZwpoaWdoLXZhbHVl
IGVuZ2luZWVyZWQgcGFydHMgYW5kIGFzc2VtYmxpZXMgd2l0aCBlbGFib3JhdGUgZGVzaWdu
cyBhbmQKY2hhbGxlbmdpbmcgcXVhbGl0eSBjcml0ZXJpYS4gV2UgY29udGludWFsbHkgZXhj
ZWVkIGN1c3RvbWVyCmV4cGVjdGF0aW9ucyBpbiBxdWFsaXR5LCBjb3N0LCBhbmQgZGVsaXZl
cnkgYnkgY29tYmluaW5nIGxlYWRpbmctZWRnZQpDTkMgbWFjaGluaW5nIHRlY2hub2xvZ2ll
cyB3aXRoIGEgcm9idXN0IEVSUCBzeXN0ZW0sIGEgbGVhbiBmcmFtZXdvcmssCmFuZCBoaWdo
bHkgc2tpbGxlZCB0ZWFtIG1lbWJlcnMuCklmIHlvdSBoYXZlIGFueSBpbnRlcmVzdCzCoHdl
IHdlbGNvbWUgeW91ciBkcmF3aW5ncyBvZiBDTkMgcGFydHMsIHdlCmNhbiBvZmZlciB5b3Ug
dGhlIGJlc3QgcHJpY2UgYW5kIGhpZ2ggcXVhbGl0eSBzYW1wbGVzLgpUaGFua3MgZm9yIHlv
dXIgdmFsdWFibGUgdGltZS4KTG9vayBmb3J3YXJkIHRvIHlvdXIgbmljZSByZXBseS4KQmVz
dCByZWdhcmRzLApMaXNhIHl1Ckxpc2FAY25jcHJlY2lzaW9uLXBhcnRzLiBjbgpXaW5ob28g
UHJlY2lzaW9uClVuc3Vic2NyaWJlClsvaHR0cDovL3RyYWNraW5nLmUxLm5rZW1haWxzLmNv
bS90cmFja2luZy91bnN1YnNjcmliZT9kPUF5Tk1HY2paSnhVT0JPanRvUnlXRmZGa0tMRW0y
WE9DMU50Y2dyN2xILW44dGhHOWFxVVYzY1VBVzZOdmJobUhyNEF0QlJjVkJTRWttMGo4LVpF
OFBhaEVic0JoYzJVR1dEdkRxbkV2SWRva0FlSzFJYzZRbVg2Wjl1d1dibnZnNmdjOU5fUWRQ
Nkx0d18wUEFZazBqVGM4aWc0Y1pabEVHMm1hOWF2dXdIVWlGRGIxVHFKQXZVX2F1WjdfREx5
dDE5bTIzeVJDeGtEakdMTzNoekQxVzNxU3BxbndSY3M4ZlUxb18tc1JZWEZjZy15MXM1UVhp
NjZEaUtIcWRyczVJQ3hodFJLdHlBZnVSSWxtTllaLTRJNWNxZnJOaXpheVRFcjFVRXFUT1B6
NERFNHgyU3haUWNvbTB4czFBN1U0MHE4dmlqMmxFUGF2N1Z2ZENRdkZnRDJvWm5DczJud2M1
RlNmbU4wS3N6ODE5RnBrdlRHZ1RST0pSZ0FfRGVKQjBTeUhlOEw5LTRleXdXUmdGNnRURlN5
SVQ5SUhMX1NTX2xNOUQweS1WbEdfb3FpaGFkOHFYLVIyc3ZHak8yVXdWNUM4MEVRWTNWb0l1
d0ZlcFpMek5JZlF3eGJCNG9UaWQwVDJlUWF3Q3FTejJNQmdOQWhLWHZjblJHeUJNREJidXcy
XQ==

--=-eZCfEVqH6QjfP4qoTc9+Q33A3gB29Kd9y3WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBQcmVjaXNpb24gTWFjaGluaW5nIFBhcnRzIE1hbnVmYWN0dXJlcjwv
dGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIgZGF0YS1u
ZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTA4OC4wIj5EZWFyIG1hbmFnZXIsPGJyIC8+
DQo8YnIgLz4NCkhhdmUgYSBuaWNlIGRheSEgSSBob3BlIGV2ZXJ5dGhpbmcgaXMgZ29pbmcg
d2VsbCBmb3IgeW91LjxiciAvPg0KPGJyIC8+DQpJJ20gTGlzYSBhbmQgdGhlIHNhbGVzIGRp
cmVjdG9yIGF0IFdpbmhvbyBQcmVjaXNpb24sIFdlIHN1cHBseSBhbGwga2luZHMgb2YgQ05D
IE1hY2hpbmluZyBwYXJ0cyggaGlnaCBwcmVjaXNpb24gb2YgMC4wMDVtbSwgZm9yIGRpZmZl
cmVudCBmaWVsZHMgbGlrZSBNaWxpdGFyeS9EZWZlbnNlLCBBZXJvc3BhY2UgQWdyaWN1bHR1
cmFsLCBUcmFuc3BvcnRhdGlvbiwgTWVkaWNhbCwgSW5kdXN0cmlhbCwgQWxsIGtpbmRzIG9m
IFJvYm90cywgRHJvbmVzIGFuZCBzbyBvbi4uLik8YnIgLz4NCjxiciAvPg0KV2luaG9vIFBy
ZWNpc2lvbiBoYXMgNjAgc2V0cyBvZiBhZHZhbmNlZCBlcXVpcG1lbnQgaW5jbHVkaW5nIDQt
YXhpcyBDTkMgbWFjaGluZXMgYW5kIDUtYXhpcyBDTkMgbWFjaGluZXMsIFdlIHNwZWNpYWxp
emUgaW4gcHJvZHVjaW5nIGhpZ2gtdmFsdWUgZW5naW5lZXJlZCBwYXJ0cyBhbmQgYXNzZW1i
bGllcyB3aXRoIGVsYWJvcmF0ZSBkZXNpZ25zIGFuZCBjaGFsbGVuZ2luZyBxdWFsaXR5IGNy
aXRlcmlhLiBXZSBjb250aW51YWxseSBleGNlZWQgY3VzdG9tZXIgZXhwZWN0YXRpb25zIGlu
IHF1YWxpdHksIGNvc3QsIGFuZCBkZWxpdmVyeSBieSBjb21iaW5pbmcgbGVhZGluZy1lZGdl
IENOQyBtYWNoaW5pbmcgdGVjaG5vbG9naWVzIHdpdGggYSByb2J1c3QgRVJQIHN5c3RlbSwg
YSBsZWFuIGZyYW1ld29yaywgYW5kIGhpZ2hseSBza2lsbGVkIHRlYW0gbWVtYmVycy48YnIg
Lz4NCjxiciAvPg0KSWYgeW91IGhhdmUgYW55IGludGVyZXN0LMKgd2Ugd2VsY29tZSB5b3Vy
IGRyYXdpbmdzIG9mIENOQyBwYXJ0cywgd2UgY2FuIG9mZmVyIHlvdSB0aGUgYmVzdCBwcmlj
ZSBhbmQgaGlnaCBxdWFsaXR5IHNhbXBsZXMuPGJyIC8+DQo8YnIgLz4NClRoYW5rcyBmb3Ig
eW91ciB2YWx1YWJsZSB0aW1lLjxiciAvPg0KPGJyIC8+DQpMb29rIGZvcndhcmQgdG8geW91
ciBuaWNlIHJlcGx5LjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCkJlc3QgcmVnYXJkcyw8YnIg
Lz4NCjxiciAvPg0KTGlzYSB5dTxiciAvPg0KTGlzYUBjbmNwcmVjaXNpb24tcGFydHMuIGNu
PGJyIC8+DQpXaW5ob28gUHJlY2lzaW9uPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+
DQo8YnIgLz4NCjxhIGhyZWY9Imh0dHA6Ly90cmFja2luZy5lMS5ua2VtYWlscy5jb20vdHJh
Y2tpbmcvdW5zdWJzY3JpYmU/ZD1YN0VEQWJ1UE0tZ2RScHdjQXFCXy1XcXlNWmZiMGVvZlR3
Y1o5aWduNnRYYWthRDlPWkJXdTZ6Y01SSDNvYTNTcWE1aEFyNXVJcGozZnVUOHB3eWFiSS1p
T3M3R1pwTnRQdXJSNkZvRC0tNWFvYmptZUlCVDZDSVp3OHlwcGhrS1FHaGkydDU3WlRFblRR
LUpEUmFQQkltT3JWM2NjMDAxX2tyOE5WWVE2cVFMTHAwelBDVS1mUjdFSW1GRGwtTGdOOGlO
dmdXcHhROWJwbHlkU1VNdzNOblpUMHYtdXl0TE9UZkZuMkRRZzZwajFLTTJrLV9UT1lQb1ZS
ZDV2Y2h0d3cyIj5VbnN1YnNjcmliZTwvYT48Z3JhbW1hcmx5LWRlc2t0b3AtaW50ZWdyYXRp
b24gZGF0YS1ncmFtbWFybHktc2hhZG93LXJvb3Q9InRydWUiPjwvZ3JhbW1hcmx5LWRlc2t0
b3AtaW50ZWdyYXRpb24+PGltZyB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBzcmM9Imh0dHA6Ly9l
Lnhjd21zLmNvbS9pbmRleC5waHAvY2FtcGFpZ25zL3d0NzA2MXI2OXdiYjcvdHJhY2stb3Bl
bmluZy9wcjkxOTBqZWcxZDBiIiBhbHQ9IiIgLz4KPGltZyBzcmM9Imh0dHA6Ly90cmFja2lu
Zy5lMS5ua2VtYWlscy5jb20vdHJhY2tpbmcvb3Blbj9tc2dpZD11WDJ3TXN4LVZHZjFKNGFs
ZHRBOThnMiZjPTAiIHN0eWxlPSJ3aWR0aDoxcHg7aGVpZ2h0OjFweCIgYWx0PSIiIC8+PC9i
b2R5Pg0KPC9odG1sPg==

--=-eZCfEVqH6QjfP4qoTc9+Q33A3gB29Kd9y3WKzQ==--


--===============0141865674284338732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0141865674284338732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0141865674284338732==--

