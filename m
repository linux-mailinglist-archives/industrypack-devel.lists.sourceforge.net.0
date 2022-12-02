Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 61C33640222
	for <lists+industrypack-devel@lfdr.de>; Fri,  2 Dec 2022 09:31:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p11Rp-0003UM-3u
	for lists+industrypack-devel@lfdr.de;
	Fri, 02 Dec 2022 08:31:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mkt@cnc.neemails.com>) id 1p11Rl-0003Su-Cl
 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 Dec 2022 08:31:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MdBlfhg9IgPXlel24B/SMA5HjvdtrbeFZyGf9/EfpZc=; b=SbFSs3yDnLVwF5ShJzfhQX1hth
 8fQW2U80ProkP3nL+ywnBgxjL1RFlR5+PVfhr9bpW0xHk3h6K3bVOICMiiRLC3yAapuyvxAqc0O0D
 THYCec8Ierj5oSpJfmtSpgqXoXg4UwmQH+ZuBKCOCPBdLbbfYFm2tG4zyUXPaAVdseA0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=MdBlfhg9IgPXlel24B/SMA5HjvdtrbeFZyGf9/EfpZc=; b=jBTIfPRVWoNk
 nFhNChbAF6hmv8zfRfZbg2Ru09mnjZGpi5lr85O4karxHFC35QAf8IkMGDHRrYWKpk/H+oAZNxF8v
 h8wfHpE3Dszhntv9omGn3FH606gt1AtGQ9ap8zhJQ692G5MUeBHDWx6xqd7IB4pvYQZw3iM6Y5i+r
 o2p5I=;
Received: from pn110.mxout.mta2.net ([216.169.99.110])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1p11Ri-0004JC-UZ
 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 Dec 2022 08:31:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=cnc.neemails.com; s=api;
 c=relaxed/simple; t=1669969850;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=MdBlfhg9IgPXlel24B/SMA5HjvdtrbeFZyGf9/EfpZc=;
 b=InZq1zF1HRTl6MZdCGogOvUuUJr69mLX+0DB/vvN/D2vENT3AEgI3raa0XK6nvj7kqxKK1aL650
 weCBDYip/efx1HK9nwvFFaOSDkyW+XQ2Eu8EYUq//zkhp7vpHmVgBr4ImyPYUki9K3lYyv8yCT/Mr
 lgmUqZNqgrWWfAouoRA=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1669969850;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=MdBlfhg9IgPXlel24B/SMA5HjvdtrbeFZyGf9/EfpZc=;
 b=UoqOEXV2/RpodfdZBiPi2oQsIf78KEtgDl+IbK6RrOCbuT5MjfXNi3WCfTpBMvSo/xWjleMhhQH
 6R6NAVN542BYiFf86CxvjoVEAMc9jQUZpDzEYUV2Ypw7alnWSVYKlOexOeIKYSygSmGkJ5KyIvlXz
 8dvhoced1IQVAtZbWkk=
From: Lily <mkt@cnc.neemails.com>
Date: Fri, 02 Dec 2022 08:30:50 +0000
Message-Id: <4uijuumxqfmp.wS84k3fg7oW7CtpUHfsTcg2@tracking.cnc.neemails.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Msg-EID: wS84k3fg7oW7CtpUHfsTcg2
MIME-Version: 1.0
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear manager, Have a Nice Day!   I'm Lily from Jindee CNC,
    We are professional precision hardware and plastic parts processing factory. 
    We have CNC precision machining, CNC turning, injection moldi [...] 
 
 Content analysis details:   (3.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: elasticemail.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [216.169.99.110 listed in list.dnswl.org]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?216.169.99.110>]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [216.169.99.110 listed in wl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1p11Ri-0004JC-UZ
Subject: [Industrypack-devel] CNC precision parts processing and
 customization
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
Reply-To: Lily <sales@jindeecnc.cn>
Content-Type: multipart/mixed; boundary="===============9109134933436073280=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============9109134933436073280==
Content-Type: multipart/alternative;
	boundary="=-eZCfE1GNqi6fIcDJZf54Sj3R5yxkxsomy3WKzQ=="

--=-eZCfE1GNqi6fIcDJZf54Sj3R5yxkxsomy3WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApIYXZlIGEgTmljZSBEYXkhIMKgCkknbSBMaWx5IGZyb20gSmluZGVl
IENOQywgV2UgYXJlIHByb2Zlc3Npb25hbCBwcmVjaXNpb24gaGFyZHdhcmUgYW5kCnBsYXN0
aWMgcGFydHMgcHJvY2Vzc2luZyBmYWN0b3J5LsKgCldlIGhhdmUgQ05DIHByZWNpc2lvbiBt
YWNoaW5pbmcsIENOQyB0dXJuaW5nLCBpbmplY3Rpb24gbW9sZGluZywKc3RhbXBpbmcsIHNo
ZWV0IG1ldGFsLCBkaWUtY2FzdGluZyBhbmQgb3RoZXIgcHJvZHVjdGlvbiBlcXVpcG1lbnQs
IHdlCmFsc28gaGF2ZSBhbiBleGNlbGxlbnQgZGVzaWduIHRlYW0gYW5kIHByb2R1Y3QgbWFu
YWdlbWVudCB0ZWFtLApXZSBjbGVhcmx5IGZlZWw6IGNvdmlkLTE5LCBSdXNzaWEtVWtyYWlu
ZSBXYXIsIGdsb2JhbCBpbmZsYXRpb24sIGFuZApvdGhlciBmYWN0b3JzIGNhdXNlZCBieSB0
aGUgZWNvbm9taWMgZG93bnR1cm4gYXQgaG9tZSBhbmQgYWJyb2FkIGFyZQp2ZXJ5IHNldmVy
ZS4gwqAKwqAxLsKgwqBBYm91dCB5b3VyIG9sZCBwcm9kdWN0cywgaWYgeW91IG5lZWQgdG8g
aW1wcm92ZSB0aGUgcXVhbGl0eQphbmQgcmVkdWNlIHRoZSBjb3N0LCBwbGVhc2UgZ2l2ZSB1
cyB5b3VyIGRyYXdpbmdzIGFuZCB0aGUgdGFyZ2V0CnByaWNlLCB3ZSB3aWxsIHRyeSB0byBt
ZWV0IHlvdXIgcmVxdWlyZW1lbnRzOyDCoMKgwqDCoMKgwqDCoMKgwqDCoArCoDIuwqDCoEZv
ciB5b3VyIG5ldyBwcm9kdWN0cywgcGxlYXNlIHNlbmQgdXMgZHJhd2luZ3MsIHdlIHdpbGwg
Z2l2ZQp5b3UgYSByZWFzb25hYmxlIHF1b3RhdGlvbiwgYW5kIHByb3ZpZGUgeW91IHdpdGgg
aGlnaC1xdWFsaXR5IHNhbXBsZXMKKGNhbiBiZSBmcmVlIG9mIGNoYXJnZSkuCkJlc3QgcmVn
YXJkcywKTGlseQpzYWxlc0BqaW5kZWVjbmMuIGNuCkppbmRlZSBUZWNobm9sb2d5IENvLiwg
THRkLgpVbnN1YnNjcmliZQpbL2h0dHA6Ly90cmFja2luZy5jbmMubmVlbWFpbHMuY29tL3Ry
YWNraW5nL3Vuc3Vic2NyaWJlP2Q9SmVEMkxKZ0g5UXdDSmI2VlJWRGZOR0R0T2FHVEpuS0tJ
ZFNOakZ5OFdHM1pKdTR4VThJWjNfbHdHeWxGcTFqX25Mem5LLU15MW5TX1BoQVhnSU1FQU5N
TWp1WXVnZk8xNGFMaGkyMVA0UjhFcHFfNnlKV2RLemNtcnR1TDZrVTh6bzl2MWJvTGFtRUdM
MG9Fb3VsVXVpWG1Vb3dxdENkQWxFcFJJTmI5eVNzQXBhTjlmTDlSc0dhV2dOR0Rzd1NlZmhi
Smd5ZXJpckt5a1NVeHVYQ0JtWVBnTVJOOFo3bUNLUVE1QkpFUzFWRnJCOFExMjFNbzN0Y2Jw
M1JwNnRmMU1uS1lzX3BvWk1MNmk5aXBvVDg5NXA5ck1vNWhSMXpZM2ZDOFZYakFnN01EeUNX
MTlORkJFbkx3RUtXYWFfSlFFak1ockliYWQzZW01SXkwYlV6N0xoMl9nSk1VQmRuRm1LVlVY
UnliTTBXdE5sLVFRSTlHV05ubng0Qmx4WGgwNzZjYjVHUW1jVllLbWhObEg1Q3dWVzBDanFF
RXYyX2pxY05tQkRfY0ZYZkhFXzd0NjFRODR5cU83UG5BcTNISTJCM1Q5WHBObm9RV19wMEtG
X29vVFdtZWxXS0RDZVMtbjk0UmdQR29zNkFWd2dtUGs0ZGxlOFlvNGZpVjBqM0RWZzJd

--=-eZCfE1GNqi6fIcDJZf54Sj3R5yxkxsomy3WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBwcmVjaXNpb24gcGFydHMgcHJvY2Vzc2luZyBhbmQgY3VzdG9taXph
dGlvbjwvdGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIg
ZGF0YS1uZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTA4Ny4wIj5EZWFyIG1hbmFnZXIs
PGJyIC8+DQo8YnIgLz4NCkhhdmUgYSBOaWNlIERheSEgwqA8YnIgLz4NCkknbSBMaWx5IGZy
b20gSmluZGVlIENOQywgV2UgYXJlIHByb2Zlc3Npb25hbCBwcmVjaXNpb24gaGFyZHdhcmUg
YW5kIHBsYXN0aWMgcGFydHMgcHJvY2Vzc2luZyBmYWN0b3J5LsKgPGJyIC8+DQo8YnIgLz4N
CldlIGhhdmUgQ05DIHByZWNpc2lvbiBtYWNoaW5pbmcsIENOQyB0dXJuaW5nLCBpbmplY3Rp
b24gbW9sZGluZywgc3RhbXBpbmcsIHNoZWV0IG1ldGFsLCBkaWUtY2FzdGluZyBhbmQgb3Ro
ZXIgcHJvZHVjdGlvbiBlcXVpcG1lbnQsIHdlIGFsc28gaGF2ZSBhbiBleGNlbGxlbnQgZGVz
aWduIHRlYW0gYW5kIHByb2R1Y3QgbWFuYWdlbWVudCB0ZWFtLDxiciAvPg0KPGJyIC8+DQpX
ZSBjbGVhcmx5IGZlZWw6IGNvdmlkLTE5LCBSdXNzaWEtVWtyYWluZSBXYXIsIGdsb2JhbCBp
bmZsYXRpb24sIGFuZCBvdGhlciBmYWN0b3JzIGNhdXNlZCBieSB0aGUgZWNvbm9taWMgZG93
bnR1cm4gYXQgaG9tZSBhbmQgYWJyb2FkIGFyZSB2ZXJ5IHNldmVyZS4gwqA8YnIgLz4NCsKg
MS7CoMKgQWJvdXQgeW91ciBvbGQgcHJvZHVjdHMsIGlmIHlvdSBuZWVkIHRvIGltcHJvdmUg
dGhlIHF1YWxpdHkgYW5kIHJlZHVjZSB0aGUgY29zdCwgcGxlYXNlIGdpdmUgdXMgeW91ciBk
cmF3aW5ncyBhbmQgdGhlIHRhcmdldCBwcmljZSwgd2Ugd2lsbCB0cnkgdG8gbWVldCB5b3Vy
IHJlcXVpcmVtZW50czsgwqDCoMKgwqDCoMKgwqDCoMKgwqA8YnIgLz4NCsKgMi7CoMKgRm9y
IHlvdXIgbmV3IHByb2R1Y3RzLCBwbGVhc2Ugc2VuZCB1cyBkcmF3aW5ncywgd2Ugd2lsbCBn
aXZlIHlvdSBhIHJlYXNvbmFibGUgcXVvdGF0aW9uLCBhbmQgcHJvdmlkZSB5b3Ugd2l0aCBo
aWdoLXF1YWxpdHkgc2FtcGxlcyAoY2FuIGJlIGZyZWUgb2YgY2hhcmdlKS48YnIgLz4NCjxi
ciAvPg0KPGJyIC8+DQpCZXN0IHJlZ2FyZHMsPGJyIC8+DQo8YnIgLz4NCkxpbHk8YnIgLz4N
CnNhbGVzQGppbmRlZWNuYy4gY248YnIgLz4NCkppbmRlZSBUZWNobm9sb2d5IENvLiwgTHRk
LjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxhIGhy
ZWY9Imh0dHA6Ly90cmFja2luZy5jbmMubmVlbWFpbHMuY29tL3RyYWNraW5nL3Vuc3Vic2Ny
aWJlP2Q9WDdFREFidVBNLWdkUnB3Y0FxQl8tV3F5TVpmYjBlb2ZUd2NaOWlnbjZ0VXVIb0hU
d05XdmFsUW13UXg1Wnk5R1k5TFpkTXJjYmgwOEdsdEE0VFRaT1ExUXdUUjFiY2lLY0JjeWhE
dlVkTm1UZE5XMzRSRElOSnhpTUlmeTc1UjZKcFozRTBndEhneWEyc2tZZFVqWkpOT0l0X21m
UFpnQnRnSVBZQ25RekE5TjBLZ2JkX2E0NnBYcFktSmRlWUVpOHZFSzZWcGpkOS1MQmk4NEtP
bm9iRzdoVjdQMGIwUEpMV0l3X3l1VFFDWXRHYVFUbmNEbWhSSXRhZG94bjhUbl9nMiI+VW5z
dWJzY3JpYmU8L2E+PGJyIC8+DQo8YnIgLz4NCjxncmFtbWFybHktZGVza3RvcC1pbnRlZ3Jh
dGlvbiBkYXRhLWdyYW1tYXJseS1zaGFkb3ctcm9vdD0idHJ1ZSI+PC9ncmFtbWFybHktZGVz
a3RvcC1pbnRlZ3JhdGlvbj48aW1nIHdpZHRoPSIxIiBoZWlnaHQ9IjEiIHNyYz0iaHR0cDov
L2UueGN3bXMuY29tL2luZGV4LnBocC9jYW1wYWlnbnMvbmIzNzh3MjJiZzQxZS90cmFjay1v
cGVuaW5nL2NuMjkxamhiZjNmMWUiIGFsdD0iIiAvPgo8aW1nIHNyYz0iaHR0cDovL3RyYWNr
aW5nLmNuYy5uZWVtYWlscy5jb20vdHJhY2tpbmcvb3Blbj9tc2dpZD13Uzg0azNmZzdvVzdD
dHBVSGZzVGNnMiZjPTAiIHN0eWxlPSJ3aWR0aDoxcHg7aGVpZ2h0OjFweCIgYWx0PSIiIC8+
PC9ib2R5Pg0KPC9odG1sPg==

--=-eZCfE1GNqi6fIcDJZf54Sj3R5yxkxsomy3WKzQ==--


--===============9109134933436073280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9109134933436073280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9109134933436073280==--

