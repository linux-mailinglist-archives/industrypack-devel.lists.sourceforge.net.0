Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C699BA71CC
	for <lists+industrypack-devel@lfdr.de>; Sun, 28 Sep 2025 16:49:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=buCy4+euWXt/aIeLbqyMa0NYj+EN1VhnHjua1XaL46Q=; b=Hw+J81xk7e7VeoKyuWSZJlaggr
	NMEeO2/5Y0O2QYF8iTpCLik+x9FEMCuSInYLemM/FBAIqOwBFkFWNa4GJ5tJe2J2LjvJ4AOgpJAoS
	GS7JG3wHxVBoRFBYPlwZgZJY4MzW2KZcI6EiDAKq1+O3TJe8Fw9ghWYB4JT3UwLO4Aks=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v2siS-0000LY-7P
	for lists+industrypack-devel@lfdr.de;
	Sun, 28 Sep 2025 14:49:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1v2siR-0000LS-9a
 for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Sep 2025 14:49:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nRE+drFtrykCE8F4/J1lu8rTvNBvbZZ5x8yF/ndhA3s=; b=AluzA6DjchEKfaoGKgIqNerIAq
 3vG0duemK0Zwz+lW5dp+9373fy+BrFUItRPbYS5esKuBwr9AtHUo8ScFM69Ma6TKdfZCiHwv+SPL5
 WmK9tzQVjL4R6OfffmUxJAZJp7iZDrM3RCVIft3nIY95E+AmRYJb9nPmEqCf9qRqHJpY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nRE+drFtrykCE8F4/J1lu8rTvNBvbZZ5x8yF/ndhA3s=; b=X
 N1LvOl+4ybuaPmlk/ugsZWH2XYRalT5rSTHDEO6OwQIdkWeU5HHeQGYXUropLu1OXtiCehgxr6sQ6
 999rpUxOfQytx/CUj0Ms3v084ybkaxCMzJM4tTUjojYRf8dLeJ4aSopEsX5BCjO742Jz5Rd+473L9
 sekkfng/zy69jU5s=;
Received: from 194.213.28.34.bc.googleusercontent.com ([34.28.213.194]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1v2siQ-0007in-Ol
 for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Sep 2025 14:49:31 +0000
MIME-Version: 1.0
From: "lists.sourceforge.net IT SYSTEM" <no-reply@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net Status Dear
 industrypack-devel@lists.sourceforge.net, 
 We detected recent activity on your account. To ensure security, please review
 the activity report to confirm whether these actions were initiated by you.
 Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.9 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v2siQ-0007in-Ol
Subject: [Industrypack-devel] =?utf-8?b?W1NQQU1dIOKciSBGSU5BTCBXQVJOSU5H?=
 =?utf-8?q?=3A_An_unexpected_sign-in_detected_into_your_account?=
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
Content-Type: multipart/mixed; boundary="===============2002866719298801987=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1v2siS-0000LY-7P@sfs-ml-4.v29.lw.sourceforge.com>
Date: Sun, 28 Sep 2025 14:49:32 +0000

--===============2002866719298801987==
Content-Type: multipart/related; boundary="===============6710378903367807315=="

--===============6710378903367807315==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEgVHJhbnNpdGlvbmFs
Ly9FTiIgImh0dHA6Ly93d3cudzMub3JnL1RSL2h0bWw0L2xvb3NlLmR0ZCI+Cgo8aHRtbD48aGVh
ZD4KPG1ldGEgaHR0cC1lcXVpdj0iWC1VQS1Db21wYXRpYmxlIiBjb250ZW50PSJJRT1lZGdlIj4K
PG1ldGEgbmFtZT0iR0VORVJBVE9SIiBjb250ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+
PC9oZWFkPgo8Ym9keSBzdHlsZT0ibWFyZ2luOiAwLjVlbTsiPgo8aDEgc3R5bGU9J21hcmdpbjog
MHB4IDBweCAxMHB4OyBjb2xvcjogcmdiKDExLCA3NCwgMTExKTsgdGV4dC10cmFuc2Zvcm06IG5v
bmU7IHRleHQtaW5kZW50OiAwcHg7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7IGZvbnQtZmFtaWx5
OiAiVGltZXMgTmV3IFJvbWFuIjsgZm9udC1zaXplOiAxOHB4OyBmb250LXN0eWxlOiBub3JtYWw7
IGZvbnQtd2VpZ2h0OiA2MDA7IHdvcmQtc3BhY2luZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFs
OyBvcnBoYW5zOiAyOyB3aWRvd3M6IDI7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNTUsIDI1NSwg
MjU1KTsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczog
bm9ybWFsOyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10
aGlja25lc3M6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1k
ZWNvcmF0aW9uLWNvbG9yOiAKaW5pdGlhbDsnPjx1Pmxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvdT48
c3Bhbj4mbmJzcDs8L3NwYW4+U3RhdHVzPC9oMT4KPHAgc3R5bGU9J21hcmdpbjogMHB4IDBweCAx
MHB4OyBjb2xvcjogcmdiKDM0LCAzNCwgMzQpOyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgdGV4dC1p
bmRlbnQ6IDBweDsgbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgZm9udC1mYW1pbHk6ICJUaW1lcyBO
ZXcgUm9tYW4iOyBmb250LXNpemU6IDE0cHg7IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC13ZWln
aHQ6IDQwMDsgd29yZC1zcGFjaW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IC1tcy13b3Jk
LWJyZWFrOiBicmVhay1hbGw7IG9ycGhhbnM6IDI7IHdpZG93czogMjsgYmFja2dyb3VuZC1jb2xv
cjogcmdiKDI1NSwgMjU1LCAyNTUpOyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZv
bnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsg
dGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxl
OiBpbml0aWFsOyAKdGV4dC1kZWNvcmF0aW9uLWNvbG9yOiBpbml0aWFsOyc+RGVhcjxzcGFuPiZu
YnNwOzwvc3Bhbj48YSB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5lciBub3JlZmVycmVyIj5p
bmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9hPiw8L3A+CjxwIHN0eWxl
PSdtYXJnaW46IDBweCAwcHggMTVweDsgY29sb3I6IHJnYigzNCwgMzQsIDM0KTsgdGV4dC10cmFu
c2Zvcm06IG5vbmU7IGxpbmUtaGVpZ2h0OiAxLjU7IHRleHQtaW5kZW50OiAwcHg7IGxldHRlci1z
cGFjaW5nOiBub3JtYWw7IGZvbnQtZmFtaWx5OiAiVGltZXMgTmV3IFJvbWFuIjsgZm9udC1zaXpl
OiAxNHB4OyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtd2VpZ2h0OiA0MDA7IHdvcmQtc3BhY2lu
ZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFsOyBvcnBoYW5zOiAyOyB3aWRvd3M6IDI7IGJhY2tn
cm91bmQtY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgZm9udC12YXJpYW50LWxpZ2F0dXJlczog
bm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAtd2Via2l0LXRleHQtc3Ryb2tlLXdp
ZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10aGlja25lc3M6IGluaXRpYWw7IHRleHQtZGVjb3Jh
dGlvbi1zdHlsZTogaW5pdGlhbDsgCnRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsnPldl
IGRldGVjdGVkIHJlY2VudCBhY3Rpdml0eSBvbiB5b3VyIGFjY291bnQuIFRvIGVuc3VyZSBzZWN1
cml0eSwgcGxlYXNlIHJldmlldyB0aGUgYWN0aXZpdHkgcmVwb3J0IHRvIGNvbmZpcm0gd2hldGhl
ciB0aGVzZSBhY3Rpb25zIHdlcmUgaW5pdGlhdGVkIGJ5IHlvdS48L3A+Cjx0YWJsZSBzdHlsZT0n
bWFyZ2luOiAxNXB4IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IGxldHRlci1zcGFjaW5nOiBu
b3JtYWw7IGZvbnQtZmFtaWx5OiAiVGltZXMgTmV3IFJvbWFuIjsgd29yZC1zcGFjaW5nOiAwcHg7
IG9ycGhhbnM6IDI7IHdpZG93czogMjsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAy
NTUpOyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10aGlj
a25lc3M6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNv
cmF0aW9uLWNvbG9yOiBpbml0aWFsOycgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIj48
dGJvZHk+PHRyPjx0ZCBhbGlnbj0iY2VudGVyIj4KPGEgc3R5bGU9ImJhY2tncm91bmQ6IHJnYigx
MSwgMTIxLCAxODEpOyBwYWRkaW5nOiAxMHB4IDIwcHg7IGJvcmRlci1yYWRpdXM6IDRweDsgY29s
b3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgZm9udC1zaXplOiAxNHB4OyBmb250LXdlaWdodDogNjAw
OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IGRpc3BsYXk6IGlubGluZS1ibG9jazsiIGhyZWY9Imh0
dHBzOi8vbS5kaXplbC5hei9hei9yZWRpcmVjdD9pZD00MCZhbXA7dXJsPWh0dHBzOi8vaXBmcy5p
by9pcGZzL2JhZmtyZWliajQzNGFrYnl4bHBicXFsNW9ydTY3cXNnc2I2YWVsZHR1dGp0dTQ3NG5o
Z2Z1M2pyemI0I2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdl
dD0iX2JsYW5rIiByZWw9Im5vb3BlbmVyIG5vcmVmZXJyZXIiPkFjdGl2aXR5IFJlcG9ydDwvYT48
L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPgo8cCBzdHlsZT0nbWFyZ2luOiAwcHg7IGNvbG9yOiBy
Z2IoMTAyLCAxMDIsIDEwMik7IHRleHQtdHJhbnNmb3JtOiBub25lOyB0ZXh0LWluZGVudDogMHB4
OyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBmb250LWZhbWlseTogIlRpbWVzIE5ldyBSb21hbiI7
IGZvbnQtc2l6ZTogMTJweDsgZm9udC1zdHlsZTogbm9ybWFsOyBmb250LXdlaWdodDogNDAwOyB3
b3JkLXNwYWNpbmc6IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgb3JwaGFuczogMjsgd2lkb3dz
OiAyOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7IGZvbnQtdmFyaWFudC1s
aWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtpdC10ZXh0
LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFsOyB0
ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5p
dGlhbDsnPgpOZWVkIGhlbHA/PHNwYW4+Jm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJjb2xvcjogcmdi
KDExLCAxMjEsIDE4MSk7IHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lOyIgdGFyZ2V0PSJfYmxh
bmsiIHJlbD0ibm9vcGVuZXIgbm9yZWZlcnJlciI+Q29udGFjdCBTdXBwb3J0PC9hPi48L3A+Cjxo
ciBzdHlsZT0nYm9yZGVyLXdpZHRoOiAxcHggbWVkaXVtIG1lZGl1bTsgYm9yZGVyLXN0eWxlOiBz
b2xpZCBub25lIG5vbmU7IGJvcmRlci1jb2xvcjogcmdiKDIzOCwgMjM4LCAyMzgpIGN1cnJlbnRD
b2xvciBjdXJyZW50Q29sb3I7IG1hcmdpbjogMTVweCAwcHg7IHRleHQtdHJhbnNmb3JtOiBub25l
OyB0ZXh0LWluZGVudDogMHB4OyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBmb250LWZhbWlseTog
IlRpbWVzIE5ldyBSb21hbiI7IGZvbnQtc2l6ZTogbWVkaXVtOyBmb250LXN0eWxlOiBub3JtYWw7
IGZvbnQtd2VpZ2h0OiA0MDA7IHdvcmQtc3BhY2luZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFs
OyBvcnBoYW5zOiAyOyB3aWRvd3M6IDI7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNTUsIDI1NSwg
MjU1KTsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczog
bm9ybWFsOyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IAp0ZXh0LWRlY29yYXRpb24t
dGhpY2tuZXNzOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQt
ZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsnPgo8cCBzdHlsZT0nbWFyZ2luOiAwcHg7IGNvbG9y
OiByZ2IoMTUzLCAxNTMsIDE1Myk7IHRleHQtdHJhbnNmb3JtOiBub25lOyB0ZXh0LWluZGVudDog
MHB4OyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBmb250LWZhbWlseTogIlRpbWVzIE5ldyBSb21h
biI7IGZvbnQtc2l6ZTogMTJweDsgZm9udC1zdHlsZTogbm9ybWFsOyBmb250LXdlaWdodDogNDAw
OyB3b3JkLXNwYWNpbmc6IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgb3JwaGFuczogMjsgd2lk
b3dzOiAyOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7IGZvbnQtdmFyaWFu
dC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtpdC10
ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFs
OyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjog
aW5pdGlhbDsnPgpTZW50IGJ5IHlvdXIgU2ltcGx5bmV0LjxzcGFuPiZuYnNwOzwvc3Bhbj48YSBz
dHlsZT0iY29sb3I6IHJnYigxMSwgMTIxLCAxODEpOyB0ZXh0LWRlY29yYXRpb246IHVuZGVybGlu
ZTsiIGhyZWY9Imh0dHBzOi8vbWFpbC5zaW1wbHluZXQubmV0LyMiIHRhcmdldD0iX2JsYW5rIiBy
ZWw9Im5vb3BlbmVyIG5vcmVmZXJyZXIiPlVuc3Vic2NyaWJlPC9hPjwvcD48L2JvZHk+PC9odG1s
Pg==

--===============6710378903367807315==--


--===============2002866719298801987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2002866719298801987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2002866719298801987==--

