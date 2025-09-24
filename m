Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CE0E6B99401
	for <lists+industrypack-devel@lfdr.de>; Wed, 24 Sep 2025 11:51:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=TiPqQe7qMXWfpZUHr8vAY1x8KatuibjhiMHg6ilcSwI=; b=bSlP4pJ6BCB/diKCbF1tavyqsC
	9CIQnuYZcTTrEohNNNmg8Pj8QSMlY8+gZL5ZiSzAZ5ThfrnQCVKWhBp3BAxDTehlQejWkXPzeNdgd
	m4iHYtPYfztVx45TaMtAqMwtElMODEC/48ipEBo9FuXZKSCF8hO+8xgtEKAp88MkGSbg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v1M9o-0000Yu-Ou
	for lists+industrypack-devel@lfdr.de;
	Wed, 24 Sep 2025 09:51:29 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support1@malabar-gruop.com>) id 1v1M9n-0000Yl-RF
 for industrypack-devel@lists.sourceforge.net;
 Wed, 24 Sep 2025 09:51:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tUaKnD3KOucANkqNgIh4EuEjQU6JAEgPKXnlEBxiOp4=; b=KOOStpC33yn9bRgRVVlmHIR62k
 rRC6Gq5WuFkMbUfNelPzrR5xYlk61/fcPEQnomDXiPSwaDqvdAyDAsS4jBZAa29oOzBrOt7DyyMwK
 V2aNKpkSzcQ8MEZaeL/2qY+RGy0urgh90GoierddGFA230jQJdFjEEEkJGuVbinyjLcI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:List-Unsubscribe:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=tUaKnD3KOucANkqNgIh4EuEjQU6JAEgPKXnlEBxiOp4=; b=aKkX2Y5bSt298Y18EN0aRzHC2p
 gzKL62NpB1UdsqBCcKYrEmlemKXcPVLKijC4Z/Iu8YtkpBm5eIcKDTb3AtI2we4PhLmnZjrEkXq8l
 PH4H7kooFzpoQTiBu7YKHH/9J+72xCrzbLIlyou2zxS7vAXG/y7gTnU5k6Bsb9ZJ2ZrI=;
Received: from malabar-gruop.com ([144.31.26.199])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1v1M9n-00067s-UG for industrypack-devel@lists.sourceforge.net;
 Wed, 24 Sep 2025 09:51:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim5;
 d=malabar-gruop.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type:
 Content-Transfer-Encoding; i=support1@malabar-gruop.com;
 bh=tUaKnD3KOucANkqNgIh4EuEjQU6JAEgPKXnlEBxiOp4=;
 b=HTx66xua88S5Tl41ICSZsoj8+my4BbBtbSfca5dAtIJiPCBHW/EBMyVPCjZuLCh/wq32lWfGp7OW
 RHH2inNdn4/k1xHueDpp2dqlo45w8i2gJxGoW4pFoA9mRNAxODAM5EX9kv+eJ2V9MFhuLP6iBqap
 YbpPwKhMECLG+tCVzFyP/qTqlbrZmeRWy6wdaL6RWLLh+DjJeTVpikm1D0FU+qEl5Y64L/5gyyS+
 5yGhqzhmol5kPAoNjsdTfiyGrl7jtWQ/e2rsQFGskTqOUXTUrlb4yOXbV49zeJ7kmyZUhvrPhpW0
 SYozp0KkduLZcEBhurCNxb0GyqNl7JNjxsagEw==
From: Lists Support <support1@malabar-gruop.com>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Sep 2025 02:36:18 -0700
Message-ID: <20250924023618.E16F878EDFE45F2E@malabar-gruop.com>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Lists Your industrypack-devel@lists.sourceforge.net passcode
 is due to expire on 9/24/2025 2:36:18 a.m. 
 Content analysis details:   (6.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: esteforce.online]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: esteforce.online (online)]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 MIME_BASE64_TEXT       RAW: Message text disguised using base64 encoding
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [144.31.26.199 listed in bl.mailspike.net]
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v1M9n-00067s-UG
Subject: [Industrypack-devel] [SPAM] Password Renewal Required For
 industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============3582905836924879197=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3582905836924879197==
Content-Type: text/html
Content-Transfer-Encoding: base64

PGh0bWw+PGhlYWQ+DQo8bWV0YSBuYW1lPSJHRU5FUkFUT1IiIGNvbnRlbnQ9Ik1TSFRNTCAx
MS4wMC4xMDU3MC4xMDAxIj4NCjxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIg
Y29udGVudD0iSUU9ZWRnZSI+DQo8L2hlYWQ+DQo8Ym9keT48ZGl2IGRpcj0ibHRyIj48YnIg
Y2xhc3M9IkFwcGxlLWludGVyY2hhbmdlLW5ld2xpbmUiPjx0YWJsZSBzdHlsZT0iYm9yZGVy
OiBjdXJyZW50Q29sb3I7IGJvcmRlci1pbWFnZTogbm9uZTsgYm9yZGVyLWNvbGxhcHNlOiBj
b2xsYXBzZTsiIGJvcmRlcj0iMSIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIj48
dGJvZHk+PHRyPjx0ZCB3aWR0aD0iNTk5IiB2YWxpZ249InRvcCIgc3R5bGU9Im1hcmdpbjog
MHB4OyBwYWRkaW5nOiAwY20gNS40cHQ7IGJvcmRlcjogMXB0IHNvbGlkIHdpbmRvd3RleHQ7
IGJvcmRlci1pbWFnZTogbm9uZTsgd2lkdGg6IDQ0OC45cHQ7Ij48cCBjbGFzcz0iTXNvTm9y
bWFsIiBzdHlsZT0ibWFyZ2luOiAwcHg7Ij48dT48YnI+PC91PjwvcD4NCjxwIHN0eWxlPSJ0
ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiByZ2IoMCwgMCwgMCk7IGZvbnQtZmFtaWx5OiBT
eXN0ZW07IGZvbnQtc2l6ZTogMTVweDsgZm9udC1zdHlsZTogaXRhbGljOyBmb250LXdlaWdo
dDogYm9sZDsgbWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAxcmVtOyBib3gtc2l6
aW5nOiBib3JkZXItYm94OyI+PHNwYW4gc3R5bGU9ImNvbG9yOiByZ2IoMjUzLCAxMjEsIDIp
OyBmb250LXNpemU6IDI4cHQ7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij48Zm9udCBjb2xv
cj0iIzAwMDA5NiI+TGlzdHMgPC9mb250Pjxicj48L3NwYW4+PC9wPg0KPHAgYWxpZ249ImNl
bnRlciIgc3R5bGU9ImNvbG9yOiByZ2IoMCwgMCwgMCk7IGZvbnQtZmFtaWx5OiBBcmlhbCwg
c2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyBtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1i
b3R0b206IDFyZW07IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij5Zb3VyIGluZHVzdHJ5cGFj
ay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQgcGFzc2NvZGUgaXMgZHVlIHRvIGV4cGly
ZSBvbiA5LzI0LzIwMjUgMjozNjoxOCBhLm0uPC9wPjxwIGFsaWduPSJjZW50ZXIiIHN0eWxl
PSJjb2xvcjogcmdiKDAsIDAsIDApOyBmb250LWZhbWlseTogQXJpYWwsIHNhbnMtc2VyaWY7
IGZvbnQtc2l6ZTogMTRweDsgbWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAxcmVt
OyBib3gtc2l6aW5nOiBib3JkZXItYm94OyI+VG8gY29udGludWUgd2l0aCB0aGUgc2FtZSBw
YXNzY29kZSB1c2UgdGhlIGJ1dHRvbiBiZWxvdyBhbmQgYXZvaWQmbmJzcDtkaXNjb25uZWN0
aW9uLjxiciBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsiPg0KPGJyIHN0eWxlPSJi
b3gtc2l6aW5nOiBib3JkZXItYm94OyI+DQo8YSBzdHlsZT0icGFkZGluZzogMTJweCAxOHB4
OyBib3JkZXI6IDFweCBzb2xpZCByZ2IoMCwgMTE1LCAyNTUpOyBib3JkZXItaW1hZ2U6IG5v
bmU7IHdpZHRoOiAzNjhweDsgaGVpZ2h0OiAzMnB4OyBjb2xvcjogcmdiKDI1NSwgMjU1LCAy
NTUpOyBsaW5lLWhlaWdodDogMjdweDsgY3Vyc29yOiBwb2ludGVyOyBib3gtc2l6aW5nOiBi
b3JkZXItYm94OyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMCwgMTE1LCAyNTUpOyB0ZXh0LWRl
Y29yYXRpb24tbGluZTogbm9uZTsiIGhyZWY9Imh0dHBzOi8vd3d3Lmt5cmt0b3JnZXQuc2Uv
aW5jbHVkZXMvc3RhdHNhdmVyLnBocD90eXBlPWt0JmlkPTg1MTcmdXJsPWh0dHBzOi8vZXN0
ZWZvcmNlLm9ubGluZS8vc3RvcmFnZS93cC1jb250ZW50cy8/ZW1wPWluZHVzdHJ5cGFjay1k
ZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIiByZWw9Im5vcmVm
ZXJyZXIiPg0KS2VlcCBTYW1lIFBhc3N3b3JkPC9hPjxiciBzdHlsZT0iYm94LXNpemluZzog
Ym9yZGVyLWJveDsiPjxicj48YnIgc3R5bGU9ImJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij5s
aXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L3A+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJsZT48L2Rp
dj48ZGl2IGRpcj0ibHRyIj4NCjxiciBzdHlsZT0iY29sb3I6IHJnYigzNCwgMzQsIDM0KTsg
dGV4dC10cmFuc2Zvcm06IG5vbmU7IHRleHQtaW5kZW50OiAwcHg7IGxldHRlci1zcGFjaW5n
OiBub3JtYWw7IGZvbnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBm
b250LXNpemU6IHNtYWxsOyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtd2VpZ2h0OiA0MDA7
IHdvcmQtc3BhY2luZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFsOyBvcnBoYW5zOiAyOyB3
aWRvd3M6IDI7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgZm9udC12
YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAt
d2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10aGlja25l
c3M6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNv
cmF0aW9uLWNvbG9yOiBpbml0aWFsOyI+PC9kaXY+DQo8L2JvZHk+PC9odG1sPg==


--===============3582905836924879197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3582905836924879197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3582905836924879197==--
