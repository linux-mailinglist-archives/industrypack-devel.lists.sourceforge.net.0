Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 62C51824000
	for <lists+industrypack-devel@lfdr.de>; Thu,  4 Jan 2024 11:59:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rLLRa-0002Vh-4U
	for lists+industrypack-devel@lfdr.de;
	Thu, 04 Jan 2024 10:59:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info=mkt.rekocnc.com@bounces.mkt.rekocnc.com>)
 id 1rLLRY-0002Vb-DM for industrypack-devel@lists.sourceforge.net;
 Thu, 04 Jan 2024 10:59:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DdjwKRaKYMJtxO89MsROMr8FYyyupbjijd1D0CcAGSU=; b=M77iZgUaYL0xzU5j//6GvM2825
 hqHnrUMGlM80kyNzCNQ3T66GfWUAKor3APnd2OGxUyjYG6HpUCeHVXObf1frFYMIzPDhDGZSAVMMk
 2B4yMsLOlqk6UUrz13ijKtpGUflTW5rwGK8iJ+QmMzQ9xazYLo6E2X0BF9cqf/31H0F4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=DdjwKRaKYMJtxO89MsROMr8FYyyupbjijd1D0CcAGSU=; b=iwfKdw49OWiC
 xc9JjR+Ov5pmThCeEjJGd5ty7CcnC5A0gb2EPBr7CbrVult1c8s4XvqBKZXgaNU6uLJOSVFKCK2Z3
 N4jg764IbGil4A0vuJjsdDi9E0DqeUYyv6YhJ7oqKJdFmVM/xFjzx0BLaPeWCUndvP43swBhTW4ZW
 R4IiU=;
Received: from [67.227.85.51] (helo=m51.mxout.mta4.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rLLRR-000454-Kk for industrypack-devel@lists.sourceforge.net;
 Thu, 04 Jan 2024 10:59:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=mkt.rekocnc.com; s=api; c=relaxed/simple; 
 t=1704365933; h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=DdjwKRaKYMJtxO89MsROMr8FYyyupbjijd1D0CcAGSU=;
 b=QMgsOOaUS3P+A+NbiWDwFtXWKPsKDS2kyJYxntmtaSmnOLmlmD9lvBCYlyiR9m/LUoknIB+54cX
 qJvbS4bCLyRqO+d3GAvLC6cMsS8yF95oDiz5nLVBImPAZIcC/6OA/2benmEcLCUcCnELhmDRSZewt
 MDWH/oTmCOVtohurxqo=
From: Dana Xu <info@mkt.rekocnc.com>
Date: Thu, 04 Jan 2024 10:58:53 +0000
Message-Id: <4ulxs42erx00.klXZQv4vJKplq0Ndm9P_pA2@tracking.mkt.rekocnc.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Msg-EID: klXZQv4vJKplq0Ndm9P_pA2
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear Industrypack-Devel,  Hope everything runs well. This
    is Dana from REKO. We specialize in custom CNC parts in various materials
    more than 15 years. Including aluminum, stainless steel, plastic, brass etc.
    Our machining technologies: 
 
 Content analysis details:   (6.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: rekocnc.com]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
                [Blocked - see <https://www.spamcop.net/bl.shtml?67.227.85.51>]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: rekocnc.com]
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [67.227.85.51 listed in wl.mailspike.net]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: tracking.mkt.rekocnc.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rLLRR-000454-Kk
Subject: [Industrypack-devel] CNC machining custom parts ( REKO Technology)
 RK
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
Reply-To: Dana Xu <dana@rekotechnology.com>
Content-Type: multipart/mixed; boundary="===============6458001924309744766=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6458001924309744766==
Content-Type: multipart/alternative;
	boundary="=-eZCfD27txBTac9G0QdkjeHnv1gk75cE17XWKzQ=="

--=-eZCfD27txBTac9G0QdkjeHnv1gk75cE17XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBJbmR1c3RyeXBhY2stRGV2ZWwswqAKSG9wZSBldmVyeXRoaW5nIHJ1bnMgd2VsbC4K
ClRoaXMgaXMgRGFuYSBmcm9tIFJFS08uIFdlIHNwZWNpYWxpemUgaW4gY3VzdG9tIENOQyBw
YXJ0cyBpbiB2YXJpb3VzCm1hdGVyaWFscyBtb3JlIHRoYW4gMTUgeWVhcnMuCkluY2x1ZGlu
ZyBhbHVtaW51bSwgc3RhaW5sZXNzIHN0ZWVsLCBwbGFzdGljLCBicmFzcyBldGMuCk91ciBt
YWNoaW5pbmcgdGVjaG5vbG9naWVzOiAKCiAJKiBDTkMgdHVybmluZzsKIAkqIENOQyBtaWxs
aW5nICgzLCA0ICYgNSBheGlzKTsKIAkqIENOQyBsYXNlciBjdXR0aW5nLgoKwqAgCklmIHlv
dSBoYXZlIENOQyBtYWNoaW5pbmcgcHJvamVjdHMgaW4gaGFuZCwgd2VsY29tZSB0byBzZW5k
IHVzCmRyYXdpbmdzIHRvIGdldMKgcXVvdGF0aW9uLsKgCkhvcGUgd2UgaGF2ZSBhbiBvcHBv
cnR1bml0eSB0byBzZXJ2ZSB5b3Ugc29vbi4KTG9va2luZyBmb3J3YXJkIHRvIHlvdXIgcmVw
bHkuIApCZXN0IHJlZ2FyZHMsCkRhbmEgWHUKZGFuYUByZWtvdGVjaG5vbG9neS5jb20KUmVr
byBDTkMKVW5zdWJzY3JpYmUKWy9odHRwOi8vdHJhY2tpbmcubWt0LnJla29jbmMuY29tL3Ry
YWNraW5nL3Vuc3Vic2NyaWJlP2Q9MkNIMU85bkI1ODE0RGhIYzE3Y09QclVSQUZFZk5ZdzBI
OG1oRjdXMVRnVXM4RW05OXZBamlQWmtybl92S2Rsb1NkMVhoZnRFcXkzRlVLWjRxdHZSU292
YktEYmQ2X1VVNjZrTTVncU91anVJSllSSDVoWW1CMXBVV0xwRHZ6UzNhLWZsLU9tSm5JbGJy
NkJwcTh0MlhXZzBMVTRWTS1Ia1Zick9HMUJld0FWZ3g0V2p3VzYtYnJad2xwVnNyanYzYzFu
dkY5cFdoT1VRN0pKbHV6eks5MGpzUkVyalhyT3RqTlJOZFV4Nk5DNW9ZMHNKdXE1ekt4ZHBv
OXpRZHhYZDlScDRPT0FtbEpiTUF4VWhVQ2VUWjBkZkw1OXU5SlNNYjJwUm1wWGNlZjMydldO
bkNocjNVY0lGdUJrZHFuNGhKMXpBSlQ3OHY4b2lsY3Y3UC1RX2dZRGZfeG1RZkc2NVA5NHV6
VzVueEpJRU5ERzQxUDZ6ODVWZFE0Qy02UmNjdDRpbEUxVlJDbF9TVmxpQkhmWXpRQ2RybW4x
X1JzcEVHb09vWXNIbEhGLXFmdm01OXJQRy1sWWVrdXZ4M1Fsb1BuVnZzYjVmcTVhR0dSNWND
Q01uT21YV3hmNEUtdEYwSTJXSWNQOVo0UTc4SUJRLWczZWVPaXAzTEhMbllPWktDT08wcHpm
RmlmX1c0OVJTWDRKR055X3ZoaS00T05XcEhfUjlJUXduNFIyS0JQT19BNVg1VXQwWUl2RVdF
bHJkTWcyXcKg

--=-eZCfD27txBTac9G0QdkjeHnv1gk75cE17XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBtYWNoaW5pbmcgY3VzdG9tIHBhcnRzICggUkVLTyBUZWNobm9sb2d5
KSAgUks8L3RpdGxlPg0KPC9oZWFkPg0KPGJvZHkgZGF0YS1nci1leHQtaW5zdGFsbGVkPSIi
IGRhdGEtbmV3LWdyLWMtcy1jaGVjay1sb2FkZWQ9IjE0LjExNDcuMCI+PHNwYW4gc3R5bGU9
ImZvbnQtc2l6ZToxNHB4OyI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsLEhlbHZl
dGljYSxzYW5zLXNlcmlmOyI+RGVhciBJbmR1c3RyeXBhY2stRGV2ZWwswqA8YnIgLz4NCkhv
cGUgZXZlcnl0aGluZyBydW5zIHdlbGwuPGJyIC8+DQo8YnIgLz4NClRoaXMgaXMgRGFuYSBm
cm9tIFJFS08uIFdlIHNwZWNpYWxpemUgaW4gY3VzdG9tIENOQyBwYXJ0cyBpbiB2YXJpb3Vz
IG1hdGVyaWFscyBtb3JlIHRoYW4gMTUgeWVhcnMuPGJyIC8+DQpJbmNsdWRpbmcgYWx1bWlu
dW0sIHN0YWlubGVzcyBzdGVlbCwgcGxhc3RpYywgYnJhc3MgZXRjLjxiciAvPg0KT3VyIG1h
Y2hpbmluZyB0ZWNobm9sb2dpZXM6PC9zcGFuPjwvc3Bhbj4NCjxkaXYgc3R5bGU9Im1hcmdp
bjowY20iPg0KPHVsIHN0eWxlPSJsaXN0LXN0eWxlLXBvc2l0aW9uOmluc2lkZTsgY29sb3I6
IzAwMDAwMDsgZm9udC1mYW1pbHk65b6u6L2v6ZuF6buROyBmb250LXNpemU6MTRweDsgZm9u
dC1zdHlsZTpub3JtYWw7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsOyBmb250LXZh
cmlhbnQtY2Fwczpub3JtYWw7IGZvbnQtd2VpZ2h0OjQwMDsgbGV0dGVyLXNwYWNpbmc6bm9y
bWFsOyBvcnBoYW5zOjI7IHRleHQtYWxpZ246c3RhcnQ7IHRleHQtdHJhbnNmb3JtOm5vbmU7
IHdoaXRlLXNwYWNlOm5vcm1hbDsgd2lkb3dzOjI7IHdvcmQtc3BhY2luZzowcHg7IC13ZWJr
aXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4OyBiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmY7IHRl
eHQtZGVjb3JhdGlvbi10aGlja25lc3M6aW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxl
OmluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0aWFsOyBtYXJnaW4tdG9wOjBw
eDsgbWFyZ2luLWJvdHRvbTowcHg7IGxpbmUtaGVpZ2h0Om5vcm1hbCIgdHlwZT0iZGlzYyI+
DQoJPGxpIHN0eWxlPSJtYXJnaW4tdG9wOiAwY207IG1hcmdpbi1yaWdodDogMGNtOyBtYXJn
aW4tYm90dG9tOiAwY207Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOjE0cHg7Ij48c3BhbiBz
dHlsZT0iZm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7Ij48c3BhbiBs
YW5nPSJTTCI+Q05DIHR1cm5pbmc7PC9zcGFuPjwvc3Bhbj48L3NwYW4+PC9saT4NCgk8bGkg
c3R5bGU9Im1hcmdpbjowY20iPjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTRweDsiPjxzcGFu
IHN0eWxlPSJmb250LWZhbWlseTpBcmlhbCxIZWx2ZXRpY2Esc2Fucy1zZXJpZjsiPjxzcGFu
IGxhbmc9IlNMIj5DTkMgbWlsbGluZyAoMywgNCAmIDUgYXhpcyk7PC9zcGFuPjwvc3Bhbj48
L3NwYW4+PC9saT4NCgk8bGkgc3R5bGU9Im1hcmdpbjowY20iPjxzcGFuIHN0eWxlPSJmb250
LXNpemU6MTRweDsiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpBcmlhbCxIZWx2ZXRpY2Es
c2Fucy1zZXJpZjsiPjxzcGFuIGxhbmc9IlNMIj5DTkMgbGFzZXIgY3V0dGluZy48L3NwYW4+
PC9zcGFuPjwvc3Bhbj48L2xpPg0KPC91bD4NCg0KPGRpdiBzdHlsZT0ibWFyZ2luOjBjbSI+
wqA8L2Rpdj4NCg0KPGRpdiBzdHlsZT0ibWFyZ2luOjBjbSI+PHNwYW4gc3R5bGU9ImZvbnQt
c2l6ZToxNHB4OyI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxz
YW5zLXNlcmlmOyI+SWYgeW91IGhhdmUgQ05DIG1hY2hpbmluZyBwcm9qZWN0cyBpbiBoYW5k
LCB3ZWxjb21lIHRvIHNlbmQgdXMgZHJhd2luZ3MgdG8gZ2V0wqBxdW90YXRpb24uwqA8YnIg
Lz4NCkhvcGUgd2UgaGF2ZSBhbiBvcHBvcnR1bml0eSB0byBzZXJ2ZSB5b3Ugc29vbi48YnIg
Lz4NCkxvb2tpbmcgZm9yd2FyZCB0byB5b3VyIHJlcGx5Ljwvc3Bhbj48L3NwYW4+PC9kaXY+
DQo8L2Rpdj4NCjxiciAvPg0KPHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNHB4OyI+PHNwYW4g
c3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmOyI+QmVzdCBy
ZWdhcmRzLDxiciAvPg0KRGFuYSBYdTxiciAvPg0KZGFuYUByZWtvdGVjaG5vbG9neS5jb208
YnIgLz4NClJla28gQ05DPGJyIC8+DQo8YSBocmVmPSJodHRwOi8vdHJhY2tpbmcubWt0LnJl
a29jbmMuY29tL3RyYWNraW5nL3Vuc3Vic2NyaWJlP2Q9dlJ1WlhKN1FRQ3U2djZUWHBQZU81
ODZ4QWN6azU1S0VLX2s5MGt6NkJKVm9ZWW5tQzZYdzF2Q3dlRVZMNFhKNkEyTW5WNDlObUwz
a2ZNRXdEcVVIaEF4eHJYbFU1X1NycGJqUDNmclBwejRxWEc5emdRSHQtb1RTc3dKeXkyZkt6
VWU0ZnhUZm1KSGMxV2xnSXB2RVFRMjVXQ085YmZiblVXS041QmY5M0FCSURqMnU0bV9xSlBO
a085TTNDdVpiaHJtLXBLX1ZSdlhESlFFQnNYTDB2SjhTUTZxNU1GRWpfbFpmRTBHUlVtVUZj
cnNQNmJlY1NaLU9ma0wwVWRDY0J2N2ZHdjlWZzhVOG01ZWRxUFd4c0VTZ0ZPOEd6dmdBQzdK
X0xMZjFoX0poMCI+VW5zdWJzY3JpYmU8L2E+wqA8L3NwYW4+PC9zcGFuPjxncmFtbWFybHkt
ZGVza3RvcC1pbnRlZ3JhdGlvbiBkYXRhLWdyYW1tYXJseS1zaGFkb3ctcm9vdD0idHJ1ZSI+
PC9ncmFtbWFybHktZGVza3RvcC1pbnRlZ3JhdGlvbj48aW1nIHdpZHRoPSIxIiBoZWlnaHQ9
IjEiIHNyYz0iaHR0cHM6Ly9lZG0ueGN3bXMuY29tL2luZGV4LnBocC9jYW1wYWlnbnMvcGo4
NDJ3MWZiMmI4Mi90cmFjay1vcGVuaW5nL3FiODA3OWhwOWZhYWIiIGFsdD0iIiAvPgo8aW1n
IHNyYz0iaHR0cDovL3RyYWNraW5nLm1rdC5yZWtvY25jLmNvbS90cmFja2luZy9vcGVuP21z
Z2lkPWtsWFpRdjR2SktwbHEwTmRtOVBfcEEyJmM9MTc0Mjg2MzE2NjUyMzc1MTc2MiIgc3R5
bGU9IndpZHRoOjFweDtoZWlnaHQ6MXB4IiBhbHQ9IiIgLz48YSBzdHlsZT0gImRpc3BsYXkg
OiBub25lOyIgaHJlZj0iaHR0cDovL3RyYWNraW5nLm1rdC5yZWtvY25jLmNvbS90cmFja2lu
Zy9ib3RjbGljaz9tc2dpZD1rbFhaUXY0dkpLcGxxME5kbTlQX3BBMiZjPTE3NDI4NjMxNjY1
MjM3NTE3NjIiPjwvYT48L2JvZHk+DQo8L2h0bWw+

--=-eZCfD27txBTac9G0QdkjeHnv1gk75cE17XWKzQ==--


--===============6458001924309744766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6458001924309744766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6458001924309744766==--

