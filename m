Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DECBB0EE3D
	for <lists+industrypack-devel@lfdr.de>; Wed, 23 Jul 2025 11:19:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=XpeAu73algK6RlV7curmurARJ4S5pM3S8HzXUTH6WBw=; b=F0tbcf/ORYqyC0CJCLNP2iFUvt
	TjytuhSchuato/jcVdqGBOD5y7dIFOQsK2MdCWxSU6dkqZfl/G7onJOXe3lu3HZdHjL9sQS3k/6Po
	ED7Nrh80UUK2+rvFo3cwnYjy7i5M/rcKAxqBWmKS8BUHcCOeLFpkdzmcMJ6VZHYZgI2A=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ueVd6-0004sE-7v
	for lists+industrypack-devel@lfdr.de;
	Wed, 23 Jul 2025 09:19:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ueVd3-0004s0-0I
 for industrypack-devel@lists.sourceforge.net;
 Wed, 23 Jul 2025 09:19:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j11DNdeBeKx37YNet9pnuYyjKw+p4six900ctoTroTc=; b=Vh5apFBzdRBrzJ4ngSqFA+mGlJ
 YqaKt4gWKszOHd2Iw2hWlgCBYl9+hNR52qZEQsfpiTajMtr/Md2N5dEZkcZzNKbzTNUk68/eJQVoF
 w5M2cqiEbHMsl1w1tornFsKaY3wDRjmjkaYZDIZsCTri5x+7rYKoXXgNzUzsoFxMWVQY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=j11DNdeBeKx37YNet9pnuYyjKw+p4six900ctoTroTc=; b=L
 ih4LR3WEh1VvAqqRIKuqNhS3iO4G0rad9rMqKTlzgsKVgmsOwO45rypZysb/64Ru2QppuTn5dhY8L
 Vk4uZPNmcV9Kp5iHdtJi193VAG9uwucNGHVHC5ouA0OiZ94mILFJeHh2ldVc3ICAgiv8PPMAmYaaZ
 NQfqeEnr1l0dyzsg=;
Received: from 184.52.90.34.bc.googleusercontent.com ([34.90.52.184]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ueVd3-0004oS-6K
 for industrypack-devel@lists.sourceforge.net;
 Wed, 23 Jul 2025 09:19:13 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  DHL Shipment Notification DHL Shipment Notification 
 Content analysis details:   (7.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 3.5 DOS_BODY_HIGH_NO_MID   High bit body and no message ID header
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ueVd3-0004oS-6K
Subject: [SPAM] DHL Ref: 7KX•••A3M – Confirm Address
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
From: DHL Delivery Notice via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: DHL Delivery Notice <no-reply@dhl.org>
Content-Type: multipart/mixed; boundary="===============1259154915077930035=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1ueVd6-0004sE-7v@sfs-ml-2.v29.lw.sourceforge.com>
Date: Wed, 23 Jul 2025 09:19:17 +0000

--===============1259154915077930035==
Content-Type: multipart/related; boundary="===============3267981127236870830=="

--===============3267981127236870830==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+Cgo8aHRtbCBsYW5nPSJlbiI+PGhlYWQ+CiAgPG1ldGEgY2hhcnNldD0i
VVRGLTgiPgogIDxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIgY29udGVudD0iSUU9
ZWRnZSI+CiAgPG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0
aCwgaW5pdGlhbC1zY2FsZT0xLjAiPgogIDx0aXRsZT5ESEwgU2hpcG1lbnQgTm90aWZpY2F0aW9u
PC90aXRsZT4KICA8c3R5bGU+CiAgICBib2R5IHsKICAgICAgbWFyZ2luOiAwOwogICAgICBwYWRk
aW5nOiAwOwogICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjRmNGY0OwogICAgICBmb250LWZhbWls
eTogQXJpYWwsIHNhbnMtc2VyaWY7CiAgICAgIGNvbG9yOiAjMzMzOwogICAgfQoKICAgIC5jb250
YWluZXIgewogICAgICBtYXgtd2lkdGg6IDYwMHB4OwogICAgICBtYXJnaW46IDQwcHggYXV0bzsK
ICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsKICAgICAgYm9yZGVyOiAxcHggc29saWQg
I2RkZDsKICAgICAgYm9yZGVyLXRvcDogNnB4IHNvbGlkICNmNGJhMDA7CiAgICAgIGJveC1zaGFk
b3c6IDAgMnB4IDZweCByZ2JhKDAsIDAsIDAsIDAuMDUpOwogICAgICBvdmVyZmxvdzogaGlkZGVu
OwogICAgfQoKICAgIC5oZWFkZXIgewogICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjRiYTAwOwog
ICAgICBwYWRkaW5nOiAyMHB4IDMwcHg7CiAgICAgIGZvbnQtc2l6ZTogMjRweDsKICAgICAgZm9u
dC13ZWlnaHQ6IGJvbGQ7CiAgICAgIGNvbG9yOiAjZDQwNTExOwogICAgICB0ZXh0LWFsaWduOiBj
ZW50ZXI7CiAgICB9CgogICAgLmNvbnRlbnQgewogICAgICBwYWRkaW5nOiAzMHB4OwogICAgICBm
b250LXNpemU6IDE1cHg7CiAgICAgIGxpbmUtaGVpZ2h0OiAxLjY7CiAgICB9CgogICAgLmJ1dHRv
biB7CiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jazsKICAgICAgbWFyZ2luLXRvcDogMjVweDsK
ICAgICAgcGFkZGluZzogMTJweCAyNXB4OwogICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZDQwNTEx
OwogICAgICBjb2xvcjogI2ZmZjsKICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOwogICAgICBi
b3JkZXItcmFkaXVzOiA0cHg7CiAgICAgIGZvbnQtd2VpZ2h0OiBib2xkOwogICAgICBmb250LXNp
emU6IDE1cHg7CiAgICB9CgogICAgLmZvb3RlciB7CiAgICAgIGZvbnQtc2l6ZTogMTJweDsKICAg
ICAgY29sb3I6ICM4ODg7CiAgICAgIHRleHQtYWxpZ246IGNlbnRlcjsKICAgICAgcGFkZGluZzog
MjBweCAzMHB4OwogICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmFmYWZhOwogICAgfQoKICAgIEBt
ZWRpYSAobWF4LXdpZHRoOiA2NDBweCkgewogICAgICAuY29udGFpbmVyIHsKICAgICAgICBtYXJn
aW46IDIwcHg7CiAgICAgIH0KCiAgICAgIC5oZWFkZXIsCiAgICAgIC5jb250ZW50LAogICAgICAu
Zm9vdGVyIHsKICAgICAgICBwYWRkaW5nOiAyMHB4OwogICAgICB9CgogICAgICAuYnV0dG9uIHsK
ICAgICAgICBkaXNwbGF5OiBibG9jazsKICAgICAgICB3aWR0aDogMTAwJTsKICAgICAgICB0ZXh0
LWFsaWduOiBjZW50ZXI7CiAgICAgIH0KICAgIH0KICA8L3N0eWxlPgo8L2hlYWQ+Cjxib2R5Pgo8
c3BhbiBzdHlsZT0iY29sb3I6IHJnYigzNCwgMzQsIDM0KTsgdGV4dC10cmFuc2Zvcm06IG5vbmU7
IHRleHQtaW5kZW50OiAwcHg7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7IGZvbnQtZmFtaWx5OiBB
cmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IHNtYWxsOyBmb250LXN0eWxl
OiBub3JtYWw7IGZvbnQtd2VpZ2h0OiA0MDA7IHdvcmQtc3BhY2luZzogMHB4OyBmbG9hdDogbm9u
ZTsgZGlzcGxheTogaW5saW5lICFpbXBvcnRhbnQ7IHdoaXRlLXNwYWNlOiBub3JtYWw7IG9ycGhh
bnM6IDI7IHdpZG93czogMjsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyBm
b250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7
IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVz
czogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiAKaW5pdGlhbDsgdGV4dC1kZWNvcmF0
aW9uLWNvbG9yOiBpbml0aWFsOyI+REhMIFNoaXBtZW50IE5vdGlmaWNhdGlvbjwvc3Bhbj4KPGRp
diBjbGFzcz0iZ21haWwtY29udGFpbmVyIiBzdHlsZT0iYm9yZGVyLXdpZHRoOiA2cHggMXB4IDFw
eDsgYm9yZGVyLXN0eWxlOiBzb2xpZDsgYm9yZGVyLWNvbG9yOiByZ2IoMjQ0LCAxODYsIDApIHJn
YigyMjEsIDIyMSwgMjIxKSByZ2IoMjIxLCAyMjEsIDIyMSk7IG1hcmdpbjogNDBweCBhdXRvOyBj
b2xvcjogcmdiKDM0LCAzNCwgMzQpOyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgdGV4dC1pbmRlbnQ6
IDBweDsgbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgb3ZlcmZsb3c6IGhpZGRlbjsgZm9udC1mYW1p
bHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogc21hbGw7IGZvbnQt
c3R5bGU6IG5vcm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgd29yZC1zcGFjaW5nOiAwcHg7IHdoaXRl
LXNwYWNlOiBub3JtYWw7IG1heC13aWR0aDogNjAwcHg7IG9ycGhhbnM6IDI7IHdpZG93czogMjsg
Ym94LXNoYWRvdzogMHB4IDJweCA2cHggCnJnYmEoMCwwLDAsMC4wNSk7IGZvbnQtdmFyaWFudC1s
aWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtpdC10ZXh0
LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFsOyB0
ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5p
dGlhbDsiPjxkaXYgY2xhc3M9ImdtYWlsLWhlYWRlciIgc3R5bGU9InBhZGRpbmc6IDIwcHggMzBw
eDsgdGV4dC1hbGlnbjogY2VudGVyOyBjb2xvcjogcmdiKDIxMiwgNSwgMTcpOyBmb250LXNpemU6
IDI0cHg7IGZvbnQtd2VpZ2h0OiBib2xkOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjQ0LCAxODYs
IDApOyI+REhMIEV4cHJlc3MgU2hpcG1lbnQgTm90aWZpY2F0aW9uPC9kaXY+CjxkaXYgY2xhc3M9
ImdtYWlsLWNvbnRlbnQiIHN0eWxlPSJwYWRkaW5nOiAzMHB4OyBsaW5lLWhlaWdodDogMS43OyBm
b250LXNpemU6IDE1cHg7Ij48cD5EZWFyIEN1c3RvbWVyLDwvcD48cD5Zb3UgYXJlIHJlY2Vpdmlu
ZyB0aGlzIG5vdGlmaWNhdGlvbiBiZWNhdXNlIHlvdXIgZW1haWwgKGluZHVzdHJ5cGFjay1kZXZl
bEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQpIHdhcyBwcm92aWRlZCBhcyB0aGUgcmVjaXBpZW50IGVt
YWlsIGJ5IHRoZSBzZW5kZXIgZHVyaW5nIHNoaXBtZW50IGJvb2tpbmcuPC9wPjxwPldlIGF0dGVt
cHRlZCB0byBkZWxpdmVyIGEgcGFyY2VsIGFzc29jaWF0ZWQgd2l0aCB0aGUgc2hpcHBpbmcgZGV0
YWlscyBiZWxvdywgYnV0IHRoZXJlIGFwcGVhcnMgdG8gYmUgYSBkaXNjcmVwYW5jeSBvciBtaXNz
aW5nIGluZm9ybWF0aW9uLjwvcD4KPGRpdiBjbGFzcz0iZ21haWwtc2VjdGlvbiIgc3R5bGU9InBh
ZGRpbmc6IDE1cHg7IGZvbnQtc2l6ZTogMTRweDsgbWFyZ2luLXRvcDogMTVweDsgYm9yZGVyLWxl
ZnQtY29sb3I6IHJnYigyNDQsIDE4NiwgMCk7IGJvcmRlci1sZWZ0LXdpZHRoOiA0cHg7IGJvcmRl
ci1sZWZ0LXN0eWxlOiBzb2xpZDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI0OSwgMjQ5LCAyNDkp
OyI+PHA+PHNwYW4gY2xhc3M9ImdtYWlsLWxhYmVsIiBzdHlsZT0iY29sb3I6IHJnYig2OCwgNjgs
IDY4KTsgZm9udC13ZWlnaHQ6IGJvbGQ7Ij5SZWNpcGllbnQgRW1haWw6PC9zcGFuPjxzcGFuPiZu
YnNwOzwvc3Bhbj5pbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9wPjxw
PjxzcGFuIGNsYXNzPSJnbWFpbC1sYWJlbCIgc3R5bGU9ImNvbG9yOiByZ2IoNjgsIDY4LCA2OCk7
IGZvbnQtd2VpZ2h0OiBib2xkOyI+VHJhY2tpbmcgUmVmZXJlbmNlOjwvc3Bhbj48c3Bhbj4mbmJz
cDs8L3NwYW4+CjxzcGFuIGNsYXNzPSJnbWFpbC1oaWdobGlnaHQiIHN0eWxlPSJjb2xvcjogcmdi
KDIxMiwgNSwgMTcpOyBmb250LXdlaWdodDogYm9sZDsiPkRITC1FWC03S1gmIzgyMjY7JiM4MjI2
OyYjODIyNjtBM00tMzcyMTwvc3Bhbj48L3A+PC9kaXY+PHA+PHN0cm9uZz5JbXBvcnRhbnQ6PC9z
dHJvbmc+PHNwYW4+Jm5ic3A7PC9zcGFuPkR1ZSB0byBwcml2YWN5IGFuZCBzZWN1cml0eSByZWFz
b25zLCBmdWxsIHNoaXBtZW50IGRldGFpbHMgYXJlIGhpZGRlbiB1bnRpbCB2ZXJpZmljYXRpb24g
aXMgY29tcGxldGVkLjwvcD48cD5QbGVhc2Ugbm90ZTogUGFyY2VsIGNvbnRlbnRzIGFyZSBkZWNs
YXJlZCBjb25maWRlbnRpYWwgdW5kZXIgc2VuZGVyIGFncmVlbWVudC4gREhMIGlzIHVuYWJsZSB0
byBkaXNjbG9zZSBmdXJ0aGVyIHNoaXBtZW50IGRldGFpbHMgdW50aWwgYWRkcmVzcyB2ZXJpZmlj
YXRpb24gaXMgY29tcGxldGVkLjwvcD48cD4KVG8gYXZvaWQgZGVsYXlzIG9yIGEgcmV0dXJuIHRv
IHNlbmRlciwgcGxlYXNlIGNvbmZpcm0gb3IgdXBkYXRlIHlvdXIgc2hpcHBpbmcgYWRkcmVzcyB1
c2luZyB0aGUgc2VjdXJlIGxpbmsgYmVsb3c6PC9wPjxwPjxhIGNsYXNzPSJnbWFpbC1idXR0b24i
IHN0eWxlPSJwYWRkaW5nOiAxMnB4IDI1cHg7IGJvcmRlci1yYWRpdXM6IDRweDsgY29sb3I6IHJn
YigyNTUsIDI1NSwgMjU1KTsgZm9udC13ZWlnaHQ6IGJvbGQ7IG1hcmdpbi10b3A6IDI1cHg7IGRp
c3BsYXk6IGlubGluZS1ibG9jazsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDIxMiwgNSwgMTcpOyB0
ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsiIGhyZWY9Imh0dHBzOi8vaXBmcy5pby9pcGZzL2Jh
ZmtyZWlnaTVnNmZzeGNhZ3lpcWJnbDc0ZTM3YWpiemVlNHBvbWJ4Mnpob2Vuc3EyaWllemNmbXM0
I2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiPkNvbmZpcm0gU2hpcHBp
bmcgQWRkcmVzczwvYT48L3A+PHA+CklmIG5vIGFjdGlvbiBpcyB0YWtlbiB3aXRoaW48c3Bhbj4m
bmJzcDs8L3NwYW4+PHN0cm9uZz40OCBob3Vyczwvc3Ryb25nPiwgdGhlIHNoaXBtZW50IG1heSBi
ZSByZXR1cm5lZCBvciBjYW5jZWxsZWQgYWNjb3JkaW5nIHRvIG91ciBsb2dpc3RpY3MgcG9saWN5
LjwvcD48cD5JZiB5b3UgaGF2ZSBhbHJlYWR5IGNvbmZpcm1lZCB5b3VyIHNoaXBwaW5nIGluZm9y
bWF0aW9uLCBwbGVhc2UgZGlzcmVnYXJkIHRoaXMgbWVzc2FnZS4gRm9yIGFzc2lzdGFuY2UsIHF1
b3RlIHRoZSBzdXBwb3J0IGNhc2UgSUQ8c3Bhbj4mbmJzcDs8L3NwYW4+PHN0cm9uZz5TUi0xMTgy
NzM5PC9zdHJvbmc+PHNwYW4+Jm5ic3A7PC9zcGFuPndoZW4gY29udGFjdGluZyBvdXIgY3VzdG9t
ZXIgc2VydmljZSB0ZWFtLjwvcD48cD5UaGFuayB5b3UgZm9yIGNob29zaW5nIERITCBFeHByZXNz
LjwvcD48L2Rpdj4KPGRpdiBjbGFzcz0iZ21haWwtZm9vdGVyIiBzdHlsZT0icGFkZGluZzogMjBw
eCAzMHB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiByZ2IoMTM2LCAxMzYsIDEzNik7IGZv
bnQtc2l6ZTogMTJweDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1MCwgMjUwLCAyNTApOyI+VGhp
cyBpcyBhbiBhdXRvbWF0ZWQgbWVzc2FnZS4gRG8gbm90IHJlcGx5IGRpcmVjdGx5IHRvIHRoaXMg
ZW1haWwuPGJyPlZpc2l0PHNwYW4+Jm5ic3A7PC9zcGFuPjxhIHN0eWxlPSJjb2xvcjogcmdiKDEz
NiwgMTM2LCAxMzYpOyIgaHJlZj0iaHR0cHM6Ly9pcGZzLmlvL2lwZnMvYmFma3JlaWdpNWc2ZnN4
Y2FneWlxYmdsNzRlMzdhamJ6ZWU0cG9tYngyemhvZW5zcTJpaWV6Y2ZtczQjaW5kdXN0cnlwYWNr
LWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPnd3dy5kaGwuY29t
PC9hPjxzcGFuPiZuYnNwOzwvc3Bhbj5mb3IgaGVscCBhbmQgc3VwcG9ydC48YnI+CiZjb3B5OyAy
MDI1IERITCBJbnRlcm5hdGlvbmFsIEdtYkguIEFsbCByaWdodHMgcmVzZXJ2ZWQuJm5ic3A7ICZu
YnNwOyAmbmJzcDs8L2Rpdj48L2Rpdj48L2JvZHk+PC9odG1sPg==

--===============3267981127236870830==--


--===============1259154915077930035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1259154915077930035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1259154915077930035==--

