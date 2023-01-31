Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CF7C8682125
	for <lists+industrypack-devel@lfdr.de>; Tue, 31 Jan 2023 01:57:23 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pMexf-0007Cu-8y
	for lists+industrypack-devel@lfdr.de;
	Tue, 31 Jan 2023 00:57:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@reko.nremails.com>) id 1pMexd-0007Cj-9N
 for industrypack-devel@lists.sourceforge.net;
 Tue, 31 Jan 2023 00:57:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=L2APmmkAluu8INJSq54EVbnsvfaaal9wyRBxOmjj2r8=; b=AwMQmMvw18FaGa04/IFsX+8CPm
 Z0bLUnBlhaclPltIIfi6XwbqHpu2xQQF/56AuDC9EaVGOYd4sjDdSpDbHfuAew4CkfJwTnFQdecni
 nuStL1gi+5J4IdewOsg2TqtbYg9wNJrOqhJUFBQSIjD2OxuLHEgLpISlrSLf7ei0Zn9Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=L2APmmkAluu8INJSq54EVbnsvfaaal9wyRBxOmjj2r8=; b=g+z6NBcoxYPQ
 eoyc+HEKLhIGnyETP6+jxglNBUC5GILQsM2M4B4+/Bj96aO484m7oSzoQKf+bBGRHnUa2vm+QVRpf
 6ofH4qZsBSoPfoBpGqkQGs9I320Sosatb1MFLslxaJvOdZYkDxKdY+XtXAEPE3mOeVNdf01SjmR7O
 A10nY=;
Received: from pn110.mxout.mta2.net ([216.169.99.110])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1pMexY-004Umh-Bc
 for industrypack-devel@lists.sourceforge.net;
 Tue, 31 Jan 2023 00:57:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=reko.nremails.com; s=api;
 c=relaxed/simple; t=1675126624;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=L2APmmkAluu8INJSq54EVbnsvfaaal9wyRBxOmjj2r8=;
 b=g0Iig6uUVQed9w7KQOTb4s9VK5be2n/70Mui1z3ON9egzn70sIJ0C8A2E6XQpAjtZqhV5TKFjlb
 nr41wdYNvNlTdLUZVk9tXHuEXJOXKYrHs4BwPdhE94JlddIVJg61kSEpwoxV+agM/eH3Sc8hImp82
 G+NHs0oATnNwHO8AUDs=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1675126624;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=L2APmmkAluu8INJSq54EVbnsvfaaal9wyRBxOmjj2r8=;
 b=hIxiIwqGgmwl9vnj+ig+74Ug5y+eUl9B5jEwAEESwer7zoDtkPvRNarjKmF2qi8BQPVljZ1uFlI
 Yl2lb88Tq5vhXjnbgl0ccAqvSuMTCaBIO2AfyWT4iUnIDSZ8ZlfVbqduapVgfF0PXkcC0YiL0BzgH
 orPcplwMjh0UlVZPs0M=
From: Sugar <sales@reko.nremails.com>
Date: Tue, 31 Jan 2023 00:57:04 +0000
Message-Id: <4uj24wj99j4z.5Us7lW9iapA5j1zPPGucCQ2@tracking.reko.nremails.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Msg-EID: 5Us7lW9iapA5j1zPPGucCQ2
MIME-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear manager,
 Happy Chinese New Year! I'm Sugar. It's my great
 honor to write this email to you. We will be your best choice if you are
 looking for CNC machining services. REKO Technology is a profess [...] 
 Content analysis details:   (6.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: xcwms.com]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [216.169.99.110 listed in list.dnswl.org]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?216.169.99.110>]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [216.169.99.110 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1pMexY-004Umh-Bc
Subject: [Industrypack-devel] The Right Precision CNC Machining Provider
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
Reply-To: Sugar <sales@rekocnc.com>
Content-Type: multipart/mixed; boundary="===============3520570734793891184=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3520570734793891184==
Content-Type: multipart/alternative;
	boundary="=-eZCfUVfGqSn7fs6feuh6Y3jb4jRFwP0G/XWKzQ=="

--=-eZCfUVfGqSn7fs6feuh6Y3jb4jRFwP0G/XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApIYXBweSBDaGluZXNlIE5ldyBZZWFyIQpJJ20gU3VnYXIuIEl0J3Mg
bXkgZ3JlYXQgaG9ub3IgdG8gd3JpdGUgdGhpcyBlbWFpbCB0byB5b3UuCldlIHdpbGwgYmUg
eW91ciBiZXN0IGNob2ljZSBpZiB5b3UgYXJlIGxvb2tpbmcgZm9yIENOQyBtYWNoaW5pbmcK
c2VydmljZXMuClJFS08gVGVjaG5vbG9neSBpcyBhIHByb2Zlc3Npb25hbCBDTkMgcHJvY2Vz
c2luZyBDaGluZXNlIGZhY3RvcnkKZm9jdXNpbmcgb24gcGFydHMgcHJvY2Vzc2luZyBmb3Ig
MTQgeWVhcnMuIFdlIGNhbiBwcm9jZXNzIHlvdXIKZHJhd2luZ3MgYWNjdXJhdGVseSBhbmQg
cHJvdmlkZSBzb2x1dGlvbnMgYWNjb3JkaW5nIHRvIHlvdXIgbmVlZHMuIFdlCmFsd2F5cyBh
ZGhlcmUgdG8gcXVpY2sgcmVzcG9uc2UgcXVvdGF0aW9ucywgcHJlY2lzZWx5IHByb2Nlc3Np
bmcKcGFydHMsIHN0cmljdCBjb250cm9sIG9mIHF1YWxpdHksIGFuZCBjdXN0b21lciBzZXJ2
aWNlIGZpcnN0LiBXZSBoYXZlCmFsd2F5cyBiZWVuIHByb3VkIG9mIGhlbHBpbmcgY3VzdG9t
ZXJzIHByb2R1Y2UgcGVyZmVjdCBwYXJ0cy4KQ291bGQgeW91IHNlbmQgdXMgdGhlIGRyYXdp
bmdzPyBXZSBsb29rIGZvcndhcmQgdG8gc2VydmluZyB5b3UuCkJlc3QgcmVnYXJkcywKU3Vn
YXIgU3UKc2FsZXNAcmVrb2NuYy5jb20KUkVLTyBDTkMKVW5zdWJzY3JpYmUKWy9odHRwOi8v
dHJhY2tpbmcucmVrby5ucmVtYWlscy5jb20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD1TVWZa
U1FqaDhiQzFudHpXRHpVb2xCRVlabnF3RmtBdXNaaXdYY2ZXd0piWklBNUowR1BXRjdUSThw
LV9uTm9kODNKR2lkOEwtWVBjUzNsYXo2N0lFN0hsWFZlWXNiN0lQcGY0d1JDanBLdlJ5VFhF
ajVnQm1zWnloQTB3Nk1zSmV5OVJPUUktUU1QZlVTZmFWOHF3X3hGdnNJdktTQmpKbDFvaW1H
QXRVVkk4ckFaTklIQjY2Qld4c2VmU3NKd0piUzVtYy1fSTBaa0RrLW9qUGM2NjFabWwxNmZ1
YldKcXBwVENOVnZEVU44OEx1bmFtdEtkVnBIQTZnMlp3c2U0cjV4bl9CLU9zeEsyaUJMYndh
Q1FNeE5qUlM4Y1lSWU9QNHhEczR4ZFhPYS1MQ1lUdVJybzU3Q1ZuZHJkVEVGaXNQZEF6Rm5U
SWlzZzhjWGVvTElxTVZBUmZMb1FBM1htdGpMQ2xPVXhGWjVLd1BzZklWSkRDVklEUnZzZDQx
VW1Kc2ZneHRaM2NGbEU4Qmk3UzJUQ1hMOV82cHdteVlwZlc5ZDVVY2tKdjdZSTM4dXIxSm1Y
ZnA3Q0JhenJlUXl2M0gtdGw2U3o2Vlp5UG9zQ2hNQWxwcDMxVjg2VkViZ2E4YVUtRUFHcTRH
Mmtpc085RFlVT3Bpang0bmZFUWcyNXNnMl0=

--=-eZCfUVfGqSn7fs6feuh6Y3jb4jRFwP0G/XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPlRoZSBSaWdodCBQcmVjaXNpb24gQ05DIE1hY2hpbmluZyBQcm92aWRlcjwv
dGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIgZGF0YS1u
ZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTA5NC4wIj5EZWFyIG1hbmFnZXIsPGJyIC8+
DQo8YnIgLz4NCkhhcHB5IENoaW5lc2UgTmV3IFllYXIhPGJyIC8+DQpJJ20gU3VnYXIuIEl0
J3MgbXkgZ3JlYXQgaG9ub3IgdG8gd3JpdGUgdGhpcyBlbWFpbCB0byB5b3UuPGJyIC8+DQo8
YnIgLz4NCldlIHdpbGwgYmUgeW91ciBiZXN0IGNob2ljZSBpZiB5b3UgYXJlIGxvb2tpbmcg
Zm9yIENOQyBtYWNoaW5pbmcgc2VydmljZXMuPGJyIC8+DQo8YnIgLz4NClJFS08gVGVjaG5v
bG9neSBpcyBhIHByb2Zlc3Npb25hbCBDTkMgcHJvY2Vzc2luZyBDaGluZXNlIGZhY3Rvcnkg
Zm9jdXNpbmcgb24gcGFydHMgcHJvY2Vzc2luZyBmb3IgMTQgeWVhcnMuIFdlIGNhbiBwcm9j
ZXNzIHlvdXIgZHJhd2luZ3MgYWNjdXJhdGVseSBhbmQgcHJvdmlkZSBzb2x1dGlvbnMgYWNj
b3JkaW5nIHRvIHlvdXIgbmVlZHMuIFdlIGFsd2F5cyBhZGhlcmUgdG8gcXVpY2sgcmVzcG9u
c2UgcXVvdGF0aW9ucywgcHJlY2lzZWx5IHByb2Nlc3NpbmcgcGFydHMsIHN0cmljdCBjb250
cm9sIG9mIHF1YWxpdHksIGFuZCBjdXN0b21lciBzZXJ2aWNlIGZpcnN0LiBXZSBoYXZlIGFs
d2F5cyBiZWVuIHByb3VkIG9mIGhlbHBpbmcgY3VzdG9tZXJzIHByb2R1Y2UgcGVyZmVjdCBw
YXJ0cy48YnIgLz4NCjxiciAvPg0KQ291bGQgeW91IHNlbmQgdXMgdGhlIGRyYXdpbmdzPyBX
ZSBsb29rIGZvcndhcmQgdG8gc2VydmluZyB5b3UuPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0K
QmVzdCByZWdhcmRzLDxiciAvPg0KPGJyIC8+DQpTdWdhciBTdTxiciAvPg0Kc2FsZXNAcmVr
b2NuYy5jb208YnIgLz4NClJFS08gQ05DPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+
DQo8YnIgLz4NCjxhIGhyZWY9Imh0dHA6Ly90cmFja2luZy5yZWtvLm5yZW1haWxzLmNvbS90
cmFja2luZy91bnN1YnNjcmliZT9kPVg3RURBYnVQTS1nZFJwd2NBcUJfLVdxeU1aZmIwZW9m
VHdjWjlpZ242dFhiTjMya3dfS1F5V0RHRDBDVENDc3N6Tkt2c3RhM01EeEZnQ2ctOUFlUE4x
UTJ6U2p0ZUh4ZTB6WnlHblROX0xTZ0xNdWZ0RXc1NW5TQXJBSktXbVMzbW1ESDFzN1dyb3pS
dXFDMmNyTUFfYm1FdzM1REhGRjQ5V003NnBldExUN3lCS0NhbDcxcFVUTGFRV0x4X0JyR0pj
QmFHT1NMdTY2SWRncHYxeE9UUzhlaW00dXJWcjZiSXRZcGcxZXpVdUI4Z1RobG1wT0RtaDZw
NDUwZENSOW1VUTIiPlVuc3Vic2NyaWJlPC9hPjxncmFtbWFybHktZGVza3RvcC1pbnRlZ3Jh
dGlvbiBkYXRhLWdyYW1tYXJseS1zaGFkb3ctcm9vdD0idHJ1ZSI+PC9ncmFtbWFybHktZGVz
a3RvcC1pbnRlZ3JhdGlvbj48aW1nIHdpZHRoPSIxIiBoZWlnaHQ9IjEiIHNyYz0iaHR0cDov
L2UueGN3bXMuY29tL2luZGV4LnBocC9jYW1wYWlnbnMvcm0wMTBiazhoZDE3OS90cmFjay1v
cGVuaW5nL3lkMDc5Mmp6ZXQ3MzUiIGFsdD0iIiAvPgo8aW1nIHNyYz0iaHR0cDovL3RyYWNr
aW5nLnJla28ubnJlbWFpbHMuY29tL3RyYWNraW5nL29wZW4/bXNnaWQ9NVVzN2xXOWlhcEE1
ajF6UFBHdWNDUTImYz0wIiBzdHlsZT0id2lkdGg6MXB4O2hlaWdodDoxcHgiIGFsdD0iIiAv
PjwvYm9keT4NCjwvaHRtbD4=

--=-eZCfUVfGqSn7fs6feuh6Y3jb4jRFwP0G/XWKzQ==--


--===============3520570734793891184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3520570734793891184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3520570734793891184==--

