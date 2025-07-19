Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 91FD1B0B1F6
	for <lists+industrypack-devel@lfdr.de>; Sat, 19 Jul 2025 23:31:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Uxj9R48qQUvMtsMSit4+UsVBXLt/DmhsV2jvRrUlvoY=; b=EZ5l67vvbFfpree7lL1mKzhaNu
	V4Fj2hpnI/vJft0H0/0giZ7vNIBF2XyEePTnMTzYuK4q6ntZ+P6Dp1sTTM8ueK1nYyHdcBumpjbpm
	ffEXAoOLGhm93AGmXL6NjmgDiEjR2OXf2OmY/t/1HwNeAuJRZ3IoGZF2XY9Y6xzjbtq8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1udF9n-00085e-WA
	for lists+industrypack-devel@lfdr.de;
	Sat, 19 Jul 2025 21:31:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1udF9m-00085R-Q3
 for industrypack-devel@lists.sourceforge.net;
 Sat, 19 Jul 2025 21:31:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H+YFzzAKIXpR4+JaJ72l7kdJ0fzoeWV0e18CA3qhab8=; b=SG08L+kS96JOeY+P3uIzlwLpA2
 CDr9A0V5T/xSdnxycAjd6xFN2rBKhw8GAqdWvSi6CVeEhfF7jaazNSHWkREjw6VBg6SY1vPxrAw+3
 nVgmGvU/zz9FQXPHrAIaEHJvg9YXopDVAMZaC3C0YCTT/RSzuudKTD+9M1BEpO9Vkssc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H+YFzzAKIXpR4+JaJ72l7kdJ0fzoeWV0e18CA3qhab8=; b=U
 pgfFWXnRfdarCnmGUv3n+hwQ8r6dZ90K4uoEiMcQfKfJQc7XkBjdoSWzDQEGj5jfJ2LqDsAMj/QO/
 qvdB3CUeeRZpOo609Tat7LZOGH/Zxsy+FHRdO+5vUiipQgAfGzr2muVqYQhoW36wkzOYS2HnuWBit
 yLcWr21QbkKGTY8c=;
Received: from 239.197.91.34.bc.googleusercontent.com ([34.91.197.239]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1udF9n-0002M9-1F
 for industrypack-devel@lists.sourceforge.net;
 Sat, 19 Jul 2025 21:31:47 +0000
MIME-Version: 1.0
From: Muscat <brian@pdo-vendor.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello Dear We’re excited to partner with top-tier companies
    like yours for Petroleum Development Oman (PDO)’s transformative projects
    in 2025 and 2026. 
 
 Content analysis details:   (2.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.4 MISSING_DATE           Missing Date: header
  0.1 MISSING_MID            Missing Message-Id: header
  0.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1udF9n-0002M9-1F
Subject: [Industrypack-devel] =?utf-8?q?Expression_of_Interest_-_transform?=
 =?utf-8?q?ative?=
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
Content-Type: multipart/mixed; boundary="===============8879646285113342764=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1udF9n-00085e-WA@sfs-ml-2.v29.lw.sourceforge.com>
Date: Sat, 19 Jul 2025 21:31:48 +0000

--===============8879646285113342764==
Content-Type: multipart/related; boundary="===============4015757560766103061=="

--===============4015757560766103061==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEvL0VOIiAiaHR0cDov
L3d3dy53My5vcmcvVFIvaHRtbDQvc3RyaWN0LmR0ZCI+CjxodG1sPgo8aGVhZD4KICA8bWV0YSBj
b250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9SVNPLTg4NTktMSIKIGh0dHAtZXF1aXY9ImNvbnRl
bnQtdHlwZSI+CiAgPHRpdGxlPjwvdGl0bGU+CjwvaGVhZD4KPGJvZHk+CjxkaXYgZGF0YS1vbGst
Y29weS1zb3VyY2U9Ik1lc3NhZ2VCb2R5Igogc3R5bGU9ImJvcmRlcjogMHB4IG5vbmUgOyBtYXJn
aW46IDBweDsgcGFkZGluZzogMHB4OyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtd2VpZ2h0OiA0
MDA7IGZvbnQtc3RyZXRjaDogaW5oZXJpdDsgZm9udC1zaXplOiAxMnB0OyBsaW5lLWhlaWdodDog
aW5oZXJpdDsgZm9udC1mYW1pbHk6IEFwdG9zLEFwdG9zX0VtYmVkZGVkRm9udCxBcHRvc19NU0Zv
bnRTZXJ2aWNlLENhbGlicmksSGVsdmV0aWNhLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZS1hZGp1c3Q6
IGluaGVyaXQ7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgY29sb3I6IGJsYWNrICEgaW1wb3J0
YW50OyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBvcnBoYW5zOiAyOyB0ZXh0LWluZGVudDogMHB4
OyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgd2lkb3dzOiAyOyB3b3JkLXNwYWNpbmc6IDBweDsgd2hp
dGUtc3BhY2U6IG5vcm1hbDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyB0
ZXh0LWFsaWduOiBsZWZ0OyI+SGVsbG8KRGVhcjwvZGl2Pgo8ZGl2CiBzdHlsZT0iYm9yZGVyOiAw
cHggbm9uZSA7IG1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGZvbnQtc3R5bGU6IG5vcm1hbDsg
Zm9udC13ZWlnaHQ6IDQwMDsgZm9udC1zdHJldGNoOiBpbmhlcml0OyBmb250LXNpemU6IDEycHQ7
IGxpbmUtaGVpZ2h0OiBpbmhlcml0OyBmb250LWZhbWlseTogQXB0b3MsQXB0b3NfRW1iZWRkZWRG
b250LEFwdG9zX01TRm9udFNlcnZpY2UsQ2FsaWJyaSxIZWx2ZXRpY2Esc2Fucy1zZXJpZjsgZm9u
dC1zaXplLWFkanVzdDogaW5oZXJpdDsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBjb2xvcjog
YmxhY2sgISBpbXBvcnRhbnQ7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7IG9ycGhhbnM6IDI7IHRl
eHQtaW5kZW50OiAwcHg7IHRleHQtdHJhbnNmb3JtOiBub25lOyB3aWRvd3M6IDI7IHdvcmQtc3Bh
Y2luZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1
LCAyNTUsIDI1NSk7IHRleHQtYWxpZ246IGxlZnQ7Ij48YnI+CjwvZGl2Pgo8ZGl2CiBzdHlsZT0i
Ym9yZGVyOiAwcHggbm9uZSA7IG1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGZvbnQtc3R5bGU6
IG5vcm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgZm9udC1zdHJldGNoOiBpbmhlcml0OyBmb250LXNp
emU6IDEycHQ7IGxpbmUtaGVpZ2h0OiBpbmhlcml0OyBmb250LWZhbWlseTogQXB0b3MsQXB0b3Nf
RW1iZWRkZWRGb250LEFwdG9zX01TRm9udFNlcnZpY2UsQ2FsaWJyaSxIZWx2ZXRpY2Esc2Fucy1z
ZXJpZjsgZm9udC1zaXplLWFkanVzdDogaW5oZXJpdDsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5l
OyBjb2xvcjogYmxhY2sgISBpbXBvcnRhbnQ7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7IG9ycGhh
bnM6IDI7IHRleHQtaW5kZW50OiAwcHg7IHRleHQtdHJhbnNmb3JtOiBub25lOyB3aWRvd3M6IDI7
IHdvcmQtc3BhY2luZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFsOyBiYWNrZ3JvdW5kLWNvbG9y
OiByZ2IoMjU1LCAyNTUsIDI1NSk7IHRleHQtYWxpZ246IGxlZnQ7Ij5XZeKAmXJlCmV4Y2l0ZWQg
dG8gcGFydG5lciB3aXRoIHRvcC10aWVyIGNvbXBhbmllcyBsaWtlIHlvdXJzIGZvciBQZXRyb2xl
dW0KRGV2ZWxvcG1lbnQgT21hbiAoUERPKeKAmXMgdHJhbnNmb3JtYXRpdmUgcHJvamVjdHMgaW4g
MjAyNSBhbmQgMjAyNi48L2Rpdj4KPGRpdgogc3R5bGU9ImJvcmRlcjogMHB4IG5vbmUgOyBtYXJn
aW46IDBweDsgcGFkZGluZzogMHB4OyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtd2VpZ2h0OiA0
MDA7IGZvbnQtc3RyZXRjaDogaW5oZXJpdDsgZm9udC1zaXplOiAxMnB0OyBsaW5lLWhlaWdodDog
aW5oZXJpdDsgZm9udC1mYW1pbHk6IEFwdG9zLEFwdG9zX0VtYmVkZGVkRm9udCxBcHRvc19NU0Zv
bnRTZXJ2aWNlLENhbGlicmksSGVsdmV0aWNhLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZS1hZGp1c3Q6
IGluaGVyaXQ7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgY29sb3I6IGJsYWNrICEgaW1wb3J0
YW50OyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBvcnBoYW5zOiAyOyB0ZXh0LWluZGVudDogMHB4
OyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgd2lkb3dzOiAyOyB3b3JkLXNwYWNpbmc6IDBweDsgd2hp
dGUtc3BhY2U6IG5vcm1hbDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyB0
ZXh0LWFsaWduOiBsZWZ0OyI+PGJyPgo8L2Rpdj4KPGRpdgogc3R5bGU9ImJvcmRlcjogMHB4IG5v
bmUgOyBtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQt
d2VpZ2h0OiA0MDA7IGZvbnQtc3RyZXRjaDogaW5oZXJpdDsgZm9udC1zaXplOiAxMnB0OyBsaW5l
LWhlaWdodDogaW5oZXJpdDsgZm9udC1mYW1pbHk6IEFwdG9zLEFwdG9zX0VtYmVkZGVkRm9udCxB
cHRvc19NU0ZvbnRTZXJ2aWNlLENhbGlicmksSGVsdmV0aWNhLHNhbnMtc2VyaWY7IGZvbnQtc2l6
ZS1hZGp1c3Q6IGluaGVyaXQ7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgY29sb3I6IGJsYWNr
ICEgaW1wb3J0YW50OyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBvcnBoYW5zOiAyOyB0ZXh0LWlu
ZGVudDogMHB4OyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgd2lkb3dzOiAyOyB3b3JkLXNwYWNpbmc6
IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1
LCAyNTUpOyB0ZXh0LWFsaWduOiBsZWZ0OyI+WW91cgpleHBlcnRpc2UgbWFrZXMgeW91IGEgcGVy
ZmVjdCBmaXQsIGFuZCB3ZSBpbnZpdGUgeW91IHRvIHNlaXplIHRoaXMKb3Bwb3J0dW5pdHkgYnkg
c3VibWl0dGluZyBhbiBFeHByZXNzaW9uIG9mIEludGVyZXN0IChFT0kpIGFuZApjb21wbGV0aW5n
IHRoZSBTZWxsZXJzIFF1ZXN0aW9ubmFpcmUuPC9kaXY+CjxkaXYKIHN0eWxlPSJib3JkZXI6IDBw
eCBub25lIDsgbWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBweDsgZm9udC1zdHlsZTogbm9ybWFsOyBm
b250LXdlaWdodDogNDAwOyBmb250LXN0cmV0Y2g6IGluaGVyaXQ7IGZvbnQtc2l6ZTogMTJwdDsg
bGluZS1oZWlnaHQ6IGluaGVyaXQ7IGZvbnQtZmFtaWx5OiBBcHRvcyxBcHRvc19FbWJlZGRlZEZv
bnQsQXB0b3NfTVNGb250U2VydmljZSxDYWxpYnJpLEhlbHZldGljYSxzYW5zLXNlcmlmOyBmb250
LXNpemUtYWRqdXN0OiBpbmhlcml0OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGNvbG9yOiBi
bGFjayAhIGltcG9ydGFudDsgbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgb3JwaGFuczogMjsgdGV4
dC1pbmRlbnQ6IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IHdpZG93czogMjsgd29yZC1zcGFj
aW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNTUs
IDI1NSwgMjU1KTsgdGV4dC1hbGlnbjogbGVmdDsiPjxicj4KPC9kaXY+CjxkaXYKIHN0eWxlPSJi
b3JkZXI6IDBweCBub25lIDsgbWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBweDsgZm9udC1zdHlsZTog
bm9ybWFsOyBmb250LXdlaWdodDogNDAwOyBmb250LXN0cmV0Y2g6IGluaGVyaXQ7IGZvbnQtc2l6
ZTogMTJwdDsgbGluZS1oZWlnaHQ6IGluaGVyaXQ7IGZvbnQtZmFtaWx5OiBBcHRvcyxBcHRvc19F
bWJlZGRlZEZvbnQsQXB0b3NfTVNGb250U2VydmljZSxDYWxpYnJpLEhlbHZldGljYSxzYW5zLXNl
cmlmOyBmb250LXNpemUtYWRqdXN0OiBpbmhlcml0OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7
IGNvbG9yOiBibGFjayAhIGltcG9ydGFudDsgbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgb3JwaGFu
czogMjsgdGV4dC1pbmRlbnQ6IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IHdpZG93czogMjsg
d29yZC1zcGFjaW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IGJhY2tncm91bmQtY29sb3I6
IHJnYigyNTUsIDI1NSwgMjU1KTsgdGV4dC1hbGlnbjogbGVmdDsiPkxldOKAmXMKYnVpbGQgYSBw
b3dlcmZ1bCBjb2xsYWJvcmF0aW9u4oCUcGxlYXNlIGZlZWwgZnJlZSB0byByZWFjaCBvdXQgd2l0
aCBhbnkKcXVlc3Rpb25zIG9uIHRoZSBlbWFpbCBibG93ITwvZGl2Pgo8ZGl2CiBzdHlsZT0iYm9y
ZGVyOiAwcHggbm9uZSA7IG1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGZvbnQtc3R5bGU6IG5v
cm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgZm9udC1zdHJldGNoOiBpbmhlcml0OyBmb250LXNpemU6
IDEycHQ7IGxpbmUtaGVpZ2h0OiBpbmhlcml0OyBmb250LWZhbWlseTogQXB0b3MsQXB0b3NfRW1i
ZWRkZWRGb250LEFwdG9zX01TRm9udFNlcnZpY2UsQ2FsaWJyaSxIZWx2ZXRpY2Esc2Fucy1zZXJp
ZjsgZm9udC1zaXplLWFkanVzdDogaW5oZXJpdDsgdmVydGljYWwtYWxpZ246IGJhc2VsaW5lOyBj
b2xvcjogYmxhY2sgISBpbXBvcnRhbnQ7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7IG9ycGhhbnM6
IDI7IHRleHQtaW5kZW50OiAwcHg7IHRleHQtdHJhbnNmb3JtOiBub25lOyB3aWRvd3M6IDI7IHdv
cmQtc3BhY2luZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFsOyBiYWNrZ3JvdW5kLWNvbG9yOiBy
Z2IoMjU1LCAyNTUsIDI1NSk7IHRleHQtYWxpZ246IGxlZnQ7Ij48YnI+CjwvZGl2Pgo8ZGl2CiBz
dHlsZT0iYm9yZGVyOiAwcHggbm9uZSA7IG1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGZvbnQt
c3R5bGU6IG5vcm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgZm9udC1zdHJldGNoOiBpbmhlcml0OyBm
b250LXNpemU6IDEycHQ7IGxpbmUtaGVpZ2h0OiBpbmhlcml0OyBmb250LWZhbWlseTogQXB0b3Ms
QXB0b3NfRW1iZWRkZWRGb250LEFwdG9zX01TRm9udFNlcnZpY2UsQ2FsaWJyaSxIZWx2ZXRpY2Es
c2Fucy1zZXJpZjsgZm9udC1zaXplLWFkanVzdDogaW5oZXJpdDsgdmVydGljYWwtYWxpZ246IGJh
c2VsaW5lOyBjb2xvcjogYmxhY2sgISBpbXBvcnRhbnQ7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7
IG9ycGhhbnM6IDI7IHRleHQtaW5kZW50OiAwcHg7IHRleHQtdHJhbnNmb3JtOiBub25lOyB3aWRv
d3M6IDI7IHdvcmQtc3BhY2luZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFsOyBiYWNrZ3JvdW5k
LWNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7IHRleHQtYWxpZ246IGxlZnQ7Ij5NdWhhbW1hZCZu
YnNwO0ZhZGVsPC9kaXY+CjxkaXYKIHN0eWxlPSJib3JkZXI6IDBweCBub25lIDsgbWFyZ2luOiAw
cHg7IHBhZGRpbmc6IDBweDsgZm9udC1zdHlsZTogbm9ybWFsOyBmb250LXdlaWdodDogNDAwOyBm
b250LXN0cmV0Y2g6IGluaGVyaXQ7IGZvbnQtc2l6ZTogMTJwdDsgbGluZS1oZWlnaHQ6IGluaGVy
aXQ7IGZvbnQtZmFtaWx5OiBBcHRvcyxBcHRvc19FbWJlZGRlZEZvbnQsQXB0b3NfTVNGb250U2Vy
dmljZSxDYWxpYnJpLEhlbHZldGljYSxzYW5zLXNlcmlmOyBmb250LXNpemUtYWRqdXN0OiBpbmhl
cml0OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGNvbG9yOiBibGFjayAhIGltcG9ydGFudDsg
bGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgb3JwaGFuczogMjsgdGV4dC1pbmRlbnQ6IDBweDsgdGV4
dC10cmFuc2Zvcm06IG5vbmU7IHdpZG93czogMjsgd29yZC1zcGFjaW5nOiAwcHg7IHdoaXRlLXNw
YWNlOiBub3JtYWw7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgdGV4dC1h
bGlnbjogbGVmdDsiPlZlbmRvcgpEZXBhcnRtZW50PC9kaXY+CjxkaXYKIHN0eWxlPSJib3JkZXI6
IDBweCBub25lIDsgbWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBweDsgZm9udC1zdHlsZTogbm9ybWFs
OyBmb250LXdlaWdodDogNDAwOyBmb250LXN0cmV0Y2g6IGluaGVyaXQ7IGZvbnQtc2l6ZTogMTJw
dDsgbGluZS1oZWlnaHQ6IGluaGVyaXQ7IGZvbnQtZmFtaWx5OiBBcHRvcyxBcHRvc19FbWJlZGRl
ZEZvbnQsQXB0b3NfTVNGb250U2VydmljZSxDYWxpYnJpLEhlbHZldGljYSxzYW5zLXNlcmlmOyBm
b250LXNpemUtYWRqdXN0OiBpbmhlcml0OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IGNvbG9y
OiBibGFjayAhIGltcG9ydGFudDsgbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgb3JwaGFuczogMjsg
dGV4dC1pbmRlbnQ6IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IHdpZG93czogMjsgd29yZC1z
cGFjaW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IGJhY2tncm91bmQtY29sb3I6IHJnYigy
NTUsIDI1NSwgMjU1KTsgdGV4dC1hbGlnbjogbGVmdDsiPk11c2NhdCwKU3VsdGFuYXRlIG9mIE9t
YW48L2Rpdj4KPGRpdgogc3R5bGU9ImJvcmRlcjogMHB4IG5vbmUgOyBtYXJnaW46IDBweDsgcGFk
ZGluZzogMHB4OyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtd2VpZ2h0OiA0MDA7IGZvbnQtc3Ry
ZXRjaDogaW5oZXJpdDsgZm9udC1zaXplOiAxMnB0OyBsaW5lLWhlaWdodDogaW5oZXJpdDsgZm9u
dC1mYW1pbHk6IEFwdG9zLEFwdG9zX0VtYmVkZGVkRm9udCxBcHRvc19NU0ZvbnRTZXJ2aWNlLENh
bGlicmksSGVsdmV0aWNhLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZS1hZGp1c3Q6IGluaGVyaXQ7IHZl
cnRpY2FsLWFsaWduOiBiYXNlbGluZTsgY29sb3I6IGJsYWNrICEgaW1wb3J0YW50OyBsZXR0ZXIt
c3BhY2luZzogbm9ybWFsOyBvcnBoYW5zOiAyOyB0ZXh0LWluZGVudDogMHB4OyB0ZXh0LXRyYW5z
Zm9ybTogbm9uZTsgd2lkb3dzOiAyOyB3b3JkLXNwYWNpbmc6IDBweDsgd2hpdGUtc3BhY2U6IG5v
cm1hbDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyB0ZXh0LWFsaWduOiBs
ZWZ0OyI+RW1haWw6CmJyaWFuQHBkby12ZW5kb3IuY29tPC9kaXY+CjwvYm9keT4KPC9odG1sPgo=

--===============4015757560766103061==--


--===============8879646285113342764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8879646285113342764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8879646285113342764==--

