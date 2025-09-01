Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 70E9CB3EC9A
	for <lists+industrypack-devel@lfdr.de>; Mon,  1 Sep 2025 18:47:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=VEylXcV5IG39HISCoDzl7hR0GDd1di8CjzmyTCW8z2s=; b=IFdQcaG8k27pTnCkED0ke6Ksa+
	uZumExmRaq8fFPtAFHZMAu12wDPApwmnxZkX0q3ko4RQZ6rBrZPkWmTG9s5LOPTfwaIHmOwi5Mcow
	HwWMV8SrpsvylXvasrNxDhjsK36A3RUVRUiWeMfLiu3KJX45Gqa3uq/8mkodcOz8t9f0=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ut7gt-0004Xe-HP
	for lists+industrypack-devel@lfdr.de;
	Mon, 01 Sep 2025 16:47:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support1@2161370.cc>) id 1ut7gr-0004XV-9h
 for industrypack-devel@lists.sourceforge.net;
 Mon, 01 Sep 2025 16:47:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5kdSmor8H3aeVVqQ3bzOxkUmVJDqe597bJaQfPVIY1k=; b=m5AEmnGpaUCbzvt2fywN5e73de
 28BOg2+nYCe56W5xn5/O6WIRCY/3wqydH4IwWCLYWsTLV7gM89h5UUsJ2V+TNJzCveOdvRTkLEZZD
 vF++Iuq5N8YFgf5RrARyAwidwnHGSKMdEhEzDGcO4PJ8FO2d1dKINgyPJNLhnzIhzSLI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=5kdSmor8H3aeVVqQ3bzOxkUmVJDqe597bJaQfPVIY1k=; b=ZIdPBR/Ul4NJePp4640flY77ef
 PjT/+TPC+ae86nC4OUua4frpsD3leCiPfIJUKtWbsW6TSXOib+X91tOQUPDYq/1UZ68njKah0JUL+
 kg0U+QXWAJ9fMZ98EYg7KNIL+b3LHzwn5Ey8/du2OyriPHl2XW4icBIxhV2Az+w72HuY=;
Received: from 2161370.cc ([193.177.0.121])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ut7gr-0000n3-CD for industrypack-devel@lists.sourceforge.net;
 Mon, 01 Sep 2025 16:47:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim5; d=2161370.cc;
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type:
 Content-Transfer-Encoding; i=support1@2161370.cc;
 bh=5kdSmor8H3aeVVqQ3bzOxkUmVJDqe597bJaQfPVIY1k=;
 b=ZeClDuACULhx8h44xwyP/oi8Rd7guHFaABsO9BuSOa5G78Zyv9f3YBkrmO2uav27q1Fr6xovLzi/
 Xff5EZr55UpQu/wFPDkOAHi0zQ4GN525Zdj4EK6rlChmPi+pPLsRJn2sHqCTGeO4gXfMleQvIjC8
 FWiFP5O1LW5tKEVq2Iu/s4NpKUEgStJoieymGjmrguYeZBz/M8whi2UvVur0q0oyZAKUfvvNxYV4
 1lSS8nWJ7ExzapBw3zGKW8NAnHgLjfdfIfQ4TwSmYo20JPH1r0EKIXEvC6d24H97gf/Jqx7Au3yU
 e/1lWBbwe1WfJK9rrADICfG2rkjM9a7j9FrCww==
To: industrypack-devel@lists.sourceforge.net
Date: 1 Sep 2025 09:27:18 -0700
Message-ID: <20250901092718.66EE9BE3E8FD4839@2161370.cc>
MIME-Version: 1.0
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Lists Your industrypack-devel@lists.sourceforge.net passcode
 is due to expire on 9/1/2025 9:27:18 a.m. 
 Content analysis details:   (1.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 MIME_BASE64_TEXT       RAW: Message text disguised using base64 encoding
 2.0 PDS_NAKED_TO_NUMERO    Naked-to, numberonly domain
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [193.177.0.121 listed in wl.mailspike.net]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: promotions.ppsmahindra.com]
X-Headers-End: 1ut7gr-0000n3-CD
Subject: [Industrypack-devel] Password Renewal Required For
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
From: Lists Support via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Lists Support <support1@2161370.cc>
Content-Type: multipart/mixed; boundary="===============8737657869899747582=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8737657869899747582==
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
ZSBvbiA5LzEvMjAyNSA5OjI3OjE4IGEubS48L3A+PHAgYWxpZ249ImNlbnRlciIgc3R5bGU9
ImNvbG9yOiByZ2IoMCwgMCwgMCk7IGZvbnQtZmFtaWx5OiBBcmlhbCwgc2Fucy1zZXJpZjsg
Zm9udC1zaXplOiAxNHB4OyBtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDFyZW07
IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij5UbyBjb250aW51ZSB3aXRoIHRoZSBzYW1lIHBh
c3Njb2RlIHVzZSB0aGUgYnV0dG9uIGJlbG93IGFuZCBhdm9pZCZuYnNwO2Rpc2Nvbm5lY3Rp
b24uPGJyIHN0eWxlPSJib3gtc2l6aW5nOiBib3JkZXItYm94OyI+DQo8YnIgc3R5bGU9ImJv
eC1zaXppbmc6IGJvcmRlci1ib3g7Ij4NCjxhIHN0eWxlPSJwYWRkaW5nOiAxMnB4IDE4cHg7
IGJvcmRlcjogMXB4IHNvbGlkIHJnYigwLCAxMTUsIDI1NSk7IGJvcmRlci1pbWFnZTogbm9u
ZTsgd2lkdGg6IDM2OHB4OyBoZWlnaHQ6IDMycHg7IGNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1
NSk7IGxpbmUtaGVpZ2h0OiAyN3B4OyBjdXJzb3I6IHBvaW50ZXI7IGJveC1zaXppbmc6IGJv
cmRlci1ib3g7IGJhY2tncm91bmQtY29sb3I6IHJnYigwLCAxMTUsIDI1NSk7IHRleHQtZGVj
b3JhdGlvbi1saW5lOiBub25lOyIgaHJlZj0iaHR0cHM6Ly93d3cuaXNhaGQuYWUvSG9tZS9T
ZXRDdWx0dXJlP2N1bHR1cmU9YXImaHJlZj1odHRwczovL3Byb21vdGlvbnMucHBzbWFoaW5k
cmEuY29tL3dwLWluY2x1ZGUvaW5kZXgucGhwP2VtcD1pbmR1c3RyeXBhY2stZGV2ZWxAbGlz
dHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub3JlZmVycmVyIj4N
CktlZXAgU2FtZSBQYXNzd29yZDwvYT48YnIgc3R5bGU9ImJveC1zaXppbmc6IGJvcmRlci1i
b3g7Ij48YnI+PGJyIHN0eWxlPSJib3gtc2l6aW5nOiBib3JkZXItYm94OyI+bGlzdHMuc291
cmNlZm9yZ2UubmV0PC9wPjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC9kaXY+PGRpdiBk
aXI9Imx0ciI+DQo8YnIgc3R5bGU9ImNvbG9yOiByZ2IoMzQsIDM0LCAzNCk7IHRleHQtdHJh
bnNmb3JtOiBub25lOyB0ZXh0LWluZGVudDogMHB4OyBsZXR0ZXItc3BhY2luZzogbm9ybWFs
OyBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXpl
OiBzbWFsbDsgZm9udC1zdHlsZTogbm9ybWFsOyBmb250LXdlaWdodDogNDAwOyB3b3JkLXNw
YWNpbmc6IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgb3JwaGFuczogMjsgd2lkb3dzOiAy
OyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7IGZvbnQtdmFyaWFudC1s
aWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtpdC10
ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0
aWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1j
b2xvcjogaW5pdGlhbDsiPjwvZGl2Pg0KPC9ib2R5PjwvaHRtbD4=


--===============8737657869899747582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8737657869899747582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8737657869899747582==--
