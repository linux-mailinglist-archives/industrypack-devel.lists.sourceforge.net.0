Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 09E3590B50B
	for <lists+industrypack-devel@lfdr.de>; Mon, 17 Jun 2024 17:48:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sJEad-0005ze-EO
	for lists+industrypack-devel@lfdr.de;
	Mon, 17 Jun 2024 15:48:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1sJEab-0005zX-F1
 for industrypack-devel@lists.sourceforge.net;
 Mon, 17 Jun 2024 15:48:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8wRsMxnaT/OKW12Mn0Lw6n8181YGRR4Q7sXiQotfLhI=; b=dWamIpYPJLv82LvqDEHaN3M7Sa
 fkFqD11gOOJpgaphOFPCNeU/92kKXRAgyO1Bp/Adii0aCBV6mypEJoWQO8/r7oNZRWCHVLb8+M++X
 Ams18LnF6ZkrVRwhW+Gw+n4n8tH1TIS11aiwlKdJjZ4SsqEHKQTpdXYNBRdV+OmwieM0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8wRsMxnaT/OKW12Mn0Lw6n8181YGRR4Q7sXiQotfLhI=; b=X
 ALZpfgZD6boNi53jF3vIIekuTdcIF8Tq2WmOvS+fU96eheNZzu3HCQLkAfkBr5y6Oonr8Spoi/zKi
 FIkasf7T1aYQzPyWO9sN9XgYqMWgNrA3eO5GvEox+s5ruDfdTJzs2gavYevnsXRB6olqTjwEdGppT
 jttoZNp6VuiBcovA=;
Received: from 182.142.227.35.bc.googleusercontent.com ([35.227.142.182]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1sJEab-0007Qo-GH
 for industrypack-devel@lists.sourceforge.net;
 Mon, 17 Jun 2024 15:48:13 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: -1.9 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Mail Quota: (98% Full) Attention:
 industrypack-devel@lists.sourceforge.net
 Your email quota has reached 98% for the month and will soon exceed its limit.
 Follow the URL below to upgrade your quota to 25GB for free to avoid loss
 of email data. 
 Content analysis details:   (-1.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ipfs.io]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [35.227.142.182 listed in list.dnswl.org]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [35.227.142.182 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [35.227.142.182 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.227.142.182 listed in wl.mailspike.net]
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
X-Headers-End: 1sJEab-0007Qo-GH
Subject: [Industrypack-devel] =?utf-8?q?Mailbox_is_almost_full=2E?=
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
From: industrypack-devel--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============3314424140740291626=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1sJEad-0005ze-EO@sfs-ml-4.v29.lw.sourceforge.com>
Date: Mon, 17 Jun 2024 15:48:15 +0000

--===============3314424140740291626==
Content-Type: multipart/related; boundary="===============4120292699899270799=="

--===============4120292699899270799==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEgVHJhbnNpdGlvbmFs
Ly9FTiIgImh0dHA6Ly93d3cudzMub3JnL1RSL2h0bWw0L2xvb3NlLmR0ZCI+Cgo8aHRtbD48aGVh
ZD4KPG1ldGEgbmFtZT0iR0VORVJBVE9SIiBjb250ZW50PSJNU0hUTUwgOC4wMC43NjAwLjE2Mzg1
Ij4KPG1ldGEgaHR0cC1lcXVpdj0iWC1VQS1Db21wYXRpYmxlIiBjb250ZW50PSJJRT1lZGdlIj48
L2hlYWQ+Cjxib2R5IHN0eWxlPSJtYXJnaW46IDAuNWVtOyI+PHRhYmxlIHN0eWxlPSJjb2xvcjog
cmdiKDM0LCAzNCwgMzQpOyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgdGV4dC1pbmRlbnQ6IDBweDsg
bGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNh
bnMtc2VyaWY7IGZvbnQtc2l6ZTogc21hbGw7IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC13ZWln
aHQ6IDQwMDsgd29yZC1zcGFjaW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IG9ycGhhbnM6
IDI7IHdpZG93czogMjsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29y
YXRpb24tdGhpY2tuZXNzOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7
IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsiPjx0Ym9keT48dHI+Cjx0ZCB3aWR0aD0i
MzAiIHN0eWxlPSJtYXJnaW46IDBweDsgZm9udC1mYW1pbHk6IFJvYm90bywgUm9ib3RvRHJhZnQs
IEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7Ij4mbmJzcDs8L3RkPjx0ZCBzdHlsZT0ibWFy
Z2luOiAwcHg7IGZvbnQtZmFtaWx5OiBSb2JvdG8sIFJvYm90b0RyYWZ0LCBIZWx2ZXRpY2EsIEFy
aWFsLCBzYW5zLXNlcmlmOyI+PHRhYmxlPjx0Ym9keT48dHI+PHRkIHN0eWxlPSJtYXJnaW46IDBw
eDsgZm9udC1mYW1pbHk6IFJvYm90bywgUm9ib3RvRHJhZnQsIEhlbHZldGljYSwgQXJpYWwsIHNh
bnMtc2VyaWY7Ij48dGFibGUgY2VsbHNwYWNpbmc9IjAiPjx0Ym9keT48dHI+Cjx0ZCBzdHlsZT0i
bWFyZ2luOiAwcHg7IGJvcmRlcjogMXB4IHNvbGlkIHJnYigyNTUsIDAsIDApOyBib3JkZXItaW1h
Z2U6IG5vbmU7IHdpZHRoOiA1MDBweDsgaGVpZ2h0OiAyNXB4OyBmb250LWZhbWlseTogUm9ib3Rv
LCBSb2JvdG9EcmFmdCwgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgYmFja2dyb3VuZC1j
b2xvcjogcmdiKDI1NSwgMCwgMCk7Ij48ZGl2IGFsaWduPSJjZW50ZXIiPjxmb250IGNvbG9yPSIj
ZmZmZmZmIiBmYWNlPSJjYWxpYnJpIiBzaXplPSIyIj5NYWlsIFF1b3RhOiAoPC9mb250PjxzcGFu
IHN0eWxlPSJjb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyBmb250LWZhbWlseTogY2FsaWJyaTsi
Pjk4JSBGdWxsKTwvc3Bhbj48L2Rpdj48L3RkPgo8dGQgc3R5bGU9Im1hcmdpbjogMHB4OyBib3Jk
ZXI6IDFweCBzb2xpZCByZ2IoMjksIDEyNCwgMTQpOyBib3JkZXItaW1hZ2U6IG5vbmU7IHdpZHRo
OiAxNXB4OyBoZWlnaHQ6IDI1cHg7IGZvbnQtZmFtaWx5OiBSb2JvdG8sIFJvYm90b0RyYWZ0LCBI
ZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjksIDEy
NCwgMTQpOyI+Jm5ic3A7PC90ZD48L3RyPjx0cj48L3RyPjwvdGJvZHk+PC90YWJsZT4mbmJzcDs8
dGFibGUgYWxpZ249ImNlbnRlciI+PHRib2R5Pjx0cj48dGQgc3R5bGU9Im1hcmdpbjogMHB4OyBw
YWRkaW5nOiAyNXB4OyBib3JkZXI6IDFweCBzb2xpZCByZ2IoMjksIDEyNCwgMTQpOyBib3JkZXIt
aW1hZ2U6IG5vbmU7IHdpZHRoOiA0NzBweDsgaGVpZ2h0OiAyMDBweDsgZm9udC1mYW1pbHk6IFJv
Ym90bywgUm9ib3RvRHJhZnQsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7Ij4KPGZvbnQg
ZmFjZT0idmVyZGFuYSIgc2l6ZT0iMiI+CkF0dGVudGlvbjombmJzcDs8Zm9udCBmYWNlPSJIZWx2
ZXRpY2EiPmluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L2ZvbnQ+PC9m
b250Pjxicj48YnI+PGZvbnQgZmFjZT0idmVyZGFuYSIgc2l6ZT0iMiI+WW91ciBlbWFpbCBxdW90
YSBoYXMgcmVhY2hlZCA5OCUgZm9yIHRoZSBtb250aCBhbmQgd2lsbCBzb29uIGV4Y2VlZCBpdHMg
bGltaXQuJm5ic3A7PGJyPjxicj5Gb2xsb3cgdGhlIFVSTCBiZWxvdyB0byB1cGdyYWRlIHlvdXIg
cXVvdGEgdG8mbmJzcDs8Yj4yNUdCPC9iPiZuYnNwO2ZvciBmcmVlIHRvIGF2b2lkIGxvc3Mgb2Yg
ZW1haWwgZGF0YS4mbmJzcDs8YnI+PGJyPgo8YSBzdHlsZT0iY29sb3I6IHJnYigxNywgODUsIDIw
NCk7IiBocmVmPSJodHRwczovL2lwZnMuaW8vaXBmcy9iYWZ5YmVpZmNxd2hpaDQyemVhNWtxZGl3
b3I3bTd3NnFzbnpjaXMzcjZ4bmJneGtweGVma2Jvc2F3dS9pbnZvaWNlLmh0bWwjaW5kdXN0cnlw
YWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxmb250IGNv
bG9yPSIjMWQ3YzBlIiBmYWNlPSJ2ZXJkYW5hIiBzaXplPSIyIj48Yj5VcGdyYWRlIHlvdXImbmJz
cDtpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IFF1b3RhJm5ic3A7PC9i
PjwvZm9udD48L2E+PGJyPjxicj48YnI+U291cmNlOiZuYnNwOzxiPkVtYWlsIEFkbWluaXN0cmF0
b3I8YnI+PGJyPjxicj4KTkFNRTogTGlzdHM8YnI+KGMpIDIwMjQ8L2I+PC9mb250PjwvdGQ+PC90
cj48L3Rib2R5PjwvdGFibGU+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJsZT48L3RkPjwvdHI+PC90
Ym9keT48L3RhYmxlPjwvYm9keT48L2h0bWw+

--===============4120292699899270799==--


--===============3314424140740291626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3314424140740291626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3314424140740291626==--

