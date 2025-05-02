Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 70720AA7AF8
	for <lists+industrypack-devel@lfdr.de>; Fri,  2 May 2025 22:38:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ViycK0IK22nHdbJ35a3GCrc06T9XdeYf5mr5sFxqR8M=; b=UCkr0W9J+57pugK9UL+9ptRnr5
	DBaAsM9ipBR7TYBBMX5RMH5vP4EoddbEAalbmn1lL805UMPFtv62Re41xL5uFbKxUfcB4H+1ujBlp
	C3dIjS2WsHZb4K8wTCcBgmVI7x/sd8NqQGkJlYzlJbT4FoeuuXX7r8GKGa/ZwBjZ15RY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uAx9A-00032M-NP
	for lists+industrypack-devel@lfdr.de;
	Fri, 02 May 2025 20:38:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uAx99-000326-Bm
 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 May 2025 20:38:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ohIbdc0w0TW+HZJTqAZWkZEn+ErrMYx6CcevpKH7w5k=; b=JdBdbImODEODQ+ffoJtPSnuWo8
 9QpxYcfeidArAAWm8/HBGoZjKsZjrn8XhVRU8vcSQ0nIdyhOqTbBjx04hX6RpEsK8JYmLjKNnlDd2
 rOWlNghBdZnl3JddQK6/imUjycC8sNv0kTOldyDsVzyzSWArPZ7LJZjVrW/MecNMFFAc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ohIbdc0w0TW+HZJTqAZWkZEn+ErrMYx6CcevpKH7w5k=; b=B
 TyAn30rUDwR7YAyrRQ8Doas+AsBEdHr00lGhZhZGxuKvtep77LlfurhPK5BjtDedHRzYwEQ99RzCx
 lkRz4TCjnbd54pt72UlbWs0JdYHgbk1pSrttnxMWAPs9hQxUj1RnbfTCGwCjIw1Tov7ONp+lHjWGo
 ALv+N4bukedi5FqI=;
Received: from 234.124.91.34.bc.googleusercontent.com ([34.91.124.234]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uAx8t-0007xN-L0
 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 May 2025 20:38:11 +0000
MIME-Version: 1.0
From: cPanel Lists <cPanel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  System Notification: Enable Two-Factor Authentication Dear
 User, We have detected that Two-Factor Authentication (2FA) is not currently
 enabled on your account industrypack-devel@lists.sourceforge.net. For your
 security, we strongly recommend enabling 2FA. This add [...] 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 TVD_RCVD_IP            Message was received from an IP address
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 T_MXG_EMAIL_FRAG       URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 [34.91.124.234 listed in zen.spamhaus.org]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [34.91.124.234 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [34.91.124.234 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.91.124.234 listed in wl.mailspike.net]
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
X-Headers-End: 1uAx8t-0007xN-L0
Subject: [Industrypack-devel] =?utf-8?q?System_Notification=3A_Enable_Two-?=
 =?utf-8?q?Factor_Authentication_on_your_accont?=
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
Content-Type: multipart/mixed; boundary="===============6206547470199553259=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uAx9A-00032M-NP@sfs-ml-2.v29.lw.sourceforge.com>
Date: Fri, 02 May 2025 20:38:12 +0000

--===============6206547470199553259==
Content-Type: multipart/related; boundary="===============8816072913100399015=="

--===============8816072913100399015==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUw+Cgo8aHRtbD48aGVhZD48dGl0bGU+PC90aXRsZT4KPG1ldGEgaHR0cC1l
cXVpdj0iWC1VQS1Db21wYXRpYmxlIiBjb250ZW50PSJJRT1lZGdlIj4KPC9oZWFkPgo8Ym9keSBz
dHlsZT0ibWFyZ2luOiAwLjRlbTsiPjxiciBzdHlsZT0nY29sb3I6IHJnYigyNiwgMjYsIDI2KTsg
dGV4dC10cmFuc2Zvcm06IG5vbmU7IHRleHQtaW5kZW50OiAwcHg7IGxldHRlci1zcGFjaW5nOiBu
b3JtYWw7IGZvbnQtZmFtaWx5OiAiWVMgVGV4dCIsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNp
emU6IDE2cHg7IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgd29yZC1zcGFj
aW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IG9ycGhhbnM6IDI7IHdpZG93czogMjsgZm9u
dC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAt
d2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10aGlja25lc3M6
IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9u
LWNvbG9yOiBpbml0aWFsOyc+CjxiciBzdHlsZT0nY29sb3I6IHJnYigyNiwgMjYsIDI2KTsgdGV4
dC10cmFuc2Zvcm06IG5vbmU7IHRleHQtaW5kZW50OiAwcHg7IGxldHRlci1zcGFjaW5nOiBub3Jt
YWw7IGZvbnQtZmFtaWx5OiAiWVMgVGV4dCIsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6
IDE2cHg7IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgd29yZC1zcGFjaW5n
OiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IG9ycGhhbnM6IDI7IHdpZG93czogMjsgZm9udC12
YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAtd2Vi
a2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10aGlja25lc3M6IGlu
aXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNv
bG9yOiBpbml0aWFsOyc+CjxkaXYgc3R5bGU9J21hcmdpbjogMC40ZW07IGNvbG9yOiByZ2IoMjYs
IDI2LCAyNik7IHRleHQtdHJhbnNmb3JtOiBub25lOyB0ZXh0LWluZGVudDogMHB4OyBsZXR0ZXIt
c3BhY2luZzogbm9ybWFsOyBmb250LWZhbWlseTogIllTIFRleHQiLCBBcmlhbCwgc2Fucy1zZXJp
ZjsgZm9udC1zaXplOiAxNnB4OyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtd2VpZ2h0OiA0MDA7
IHdvcmQtc3BhY2luZzogMHB4OyB3aGl0ZS1zcGFjZTogbm9ybWFsOyBvcnBoYW5zOiAyOyB3aWRv
d3M6IDI7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6
IG5vcm1hbDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24t
dGhpY2tuZXNzOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQt
ZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsnPgo8ZGl2IHN0eWxlPSJwYWRkaW5nOiAyMHB4OyB0
ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiByZ2IoNDQsIDU0LCA1OCk7IGZvbnQtZmFtaWx5OiBh
cmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxNHB4OyBib3gtc2l6aW5nOiBib3JkZXItYm94
OyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjU1LCAxMDgsIDQ0KTsiPjxoMSBzdHlsZT0ibWFyZ2lu
OiAwcHg7IGNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7IGxpbmUtaGVpZ2h0OiAxLjI7IGZvbnQt
c2l6ZTogMjBweDsgZm9udC13ZWlnaHQ6IDUwMDsgYm94LXNpemluZzogYm9yZGVyLWJveDsiPjxi
ciBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsiPlN5c3RlbSBOb3RpZmljYXRpb246IEVu
YWJsZSBUd28tRmFjdG9yIEF1dGhlbnRpY2F0aW9uPC9oMT48L2Rpdj4KPGRpdiBzdHlsZT0icGFk
ZGluZzogMjBweDsgY29sb3I6IHJnYig1MSwgNTEsIDUxKTsgZm9udC1mYW1pbHk6IGFyaWFsLCBz
YW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij48cCBz
dHlsZT0iY29sb3I6IHJnYig4NSwgODUsIDg1KTsgbGluZS1oZWlnaHQ6IDEuNjsgbWFyZ2luLXRv
cDogMHB4OyBtYXJnaW4tYm90dG9tOiAxcmVtOyBib3gtc2l6aW5nOiBib3JkZXItYm94OyI+RGVh
ciBVc2VyLDwvcD48cCBzdHlsZT0iY29sb3I6IHJnYig4NSwgODUsIDg1KTsgbGluZS1oZWlnaHQ6
IDEuNjsgbWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAxcmVtOyBib3gtc2l6aW5nOiBi
b3JkZXItYm94OyI+CldlIGhhdmUgZGV0ZWN0ZWQgdGhhdCBUd28tRmFjdG9yIEF1dGhlbnRpY2F0
aW9uICgyRkEpIGlzIG5vdCBjdXJyZW50bHkgZW5hYmxlZCBvbiB5b3VyIGFjY291bnQmbmJzcDs8
YSBzdHlsZT0iY29sb3I6IHJnYigxNywgODUsIDIwNCk7IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJu
b29wZW5lciBub3JlZmVycmVyIj5pbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0PC9hPi4gRm9yIHlvdXIgc2VjdXJpdHksIHdlIHN0cm9uZ2x5IHJlY29tbWVuZCBlbmFibGlu
ZyAyRkEuIFRoaXMgYWRkaXRpb25hbCBsYXllciBvZiBwcm90ZWN0aW9uIGhlbHBzIHNhZmVndWFy
ZCB5b3VyIGFjY291bnQgZnJvbSB1bmF1dGhvcml6ZWQgYWNjZXNzLjwvcD4KPGRpdiBzdHlsZT0i
bWFyZ2luOiAyMHB4IDBweDsgcGFkZGluZzogMTVweDsgYm9yZGVyLWxlZnQtY29sb3I6IHJnYigy
NTUsIDEwOCwgNDQpOyBib3JkZXItbGVmdC13aWR0aDogNHB4OyBib3JkZXItbGVmdC1zdHlsZTog
c29saWQ7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNDks
IDI0OSwgMjQ5KTsiPjxwIHN0eWxlPSJjb2xvcjogcmdiKDg1LCA4NSwgODUpOyBsaW5lLWhlaWdo
dDogMS42OyBtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDFyZW07IGJveC1zaXppbmc6
IGJvcmRlci1ib3g7Ij48c3BhbiBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsiPlRvIGVu
YWJsZSAyRkEsIGZvbGxvdyB0aGVzZSBzdGVwczo8L3NwYW4+PC9wPgo8cCBzdHlsZT0iY29sb3I6
IHJnYig4NSwgODUsIDg1KTsgbGluZS1oZWlnaHQ6IDEuNjsgbWFyZ2luLXRvcDogMHB4OyBtYXJn
aW4tYm90dG9tOiAxcmVtOyBib3gtc2l6aW5nOiBib3JkZXItYm94OyI+MS4gQ2xpY2sgdGhlIGJ1
dHRvbiBiZWxvdy48L3A+PHAgc3R5bGU9ImNvbG9yOiByZ2IoODUsIDg1LCA4NSk7IGxpbmUtaGVp
Z2h0OiAxLjY7IG1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMXJlbTsgYm94LXNpemlu
ZzogYm9yZGVyLWJveDsiPjIuIEZvbGxvdyB0aGUgb24tc2NyZWVuIGluc3RydWN0aW9ucyB0byBj
b25maWd1cmUgMkZBIHVzaW5nIHlvdXIgcHJlZmVycmVkIGF1dGhlbnRpY2F0aW9uIG1ldGhvZC48
L3A+PHAgc3R5bGU9ImNvbG9yOiByZ2IoODUsIDg1LCA4NSk7IGxpbmUtaGVpZ2h0OiAxLjY7IG1h
cmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMXJlbTsgYm94LXNpemluZzogYm9yZGVyLWJv
eDsiPgozLiBDb25maXJtIHlvdXIgc2V0dXAgdG8gYWN0aXZhdGUgMkZBLjwvcD48L2Rpdj48L2Rp
dj48ZGl2IHN0eWxlPSJwYWRkaW5nOiAyMHB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiBy
Z2IoNDQsIDU0LCA1OCk7IGZvbnQtZmFtaWx5OiBhcmlhbCwgc2Fucy1zZXJpZjsgZm9udC1zaXpl
OiAxNHB4OyBib3gtc2l6aW5nOiBib3JkZXItYm94OyI+PGEgc3R5bGU9InBhZGRpbmc6IDEycHgg
MjBweDsgYm9yZGVyLXJhZGl1czogNXB4OyBjb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyBtYXJn
aW4tdG9wOiAyMHB4OyBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IGJveC1zaXppbmc6IGJvcmRlci1i
b3g7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNTUsIDEwOCwgNDQpOyB0ZXh0LWRlY29yYXRpb24t
bGluZTogbm9uZTsiIGhyZWY9Imh0dHBzOi8vcXIucGFwcy5qcC9MbGkzNSNpbmR1c3RyeXBhY2st
ZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5l
ciBub3JlZmVycmVyIj4KRW5hYmxlIDJGQSBOb3c8L2E+PC9kaXY+PGRpdiBzdHlsZT0icGFkZGlu
ZzogMTVweDsgdGV4dC1hbGlnbjogY2VudGVyOyBjb2xvcjogcmdiKDEzNiwgMTM2LCAxMzYpOyBm
b250LWZhbWlseTogYXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTJweDsgYm9yZGVyLXRv
cC1jb2xvcjogcmdiKDIyMSwgMjIxLCAyMjEpOyBib3JkZXItdG9wLXdpZHRoOiAxcHg7IGJvcmRl
ci10b3Atc3R5bGU6IHNvbGlkOyBib3gtc2l6aW5nOiBib3JkZXItYm94OyBiYWNrZ3JvdW5kLWNv
bG9yOiByZ2IoMjQ0LCAyNDQsIDI0NCk7Ij48cCBzdHlsZT0ibWFyZ2luOiA1cHggMHB4OyBib3gt
c2l6aW5nOiBib3JkZXItYm94OyI+VGhpcyBpcyBhIHN5c3RlbS1nZW5lcmF0ZWQgbm90aWZpY2F0
aW9uIGZyb20gY1BhbmVsLiBQbGVhc2UgZG8gbm90IHJlcGx5IHRvIHRoaXMgbWVzc2FnZS48L3A+
PHAgc3R5bGU9Im1hcmdpbjogNXB4IDBweDsgYm94LXNpemluZzogYm9yZGVyLWJveDsiPgpGb3Ig
YXNzaXN0YW5jZSwgY29udGFjdCB5b3VyIGFkbWluaXN0cmF0b3Igb3IgdmlzaXQgb3VyIHN1cHBv
cnQgcGFnZS48L3A+PHAgc3R5bGU9Im1hcmdpbjogNXB4IDBweDsgYm94LXNpemluZzogYm9yZGVy
LWJveDsiPjxpbWcgd2lkdGg9IjMxIiBoZWlnaHQ9IjI1IiBzdHlsZT0ibGluZS1oZWlnaHQ6IDEz
cHg7IHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IiBhbHQ9
ImNQIj48L3A+PHAgc3R5bGU9Im1hcmdpbjogNXB4IDBweDsgYm94LXNpemluZzogYm9yZGVyLWJv
eDsiPiZjb3B5OyAyMDI1IGNQYW5lbCwgTC5MLkMuIEFsbCByaWdodHMgcmVzZXJ2ZWQuPC9wPjwv
ZGl2PjwvZGl2PjwvYm9keT48L2h0bWw+

--===============8816072913100399015==--


--===============6206547470199553259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6206547470199553259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6206547470199553259==--

