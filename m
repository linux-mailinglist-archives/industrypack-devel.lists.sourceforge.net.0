Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A93577E250
	for <lists+industrypack-devel@lfdr.de>; Wed, 16 Aug 2023 15:15:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qWGMV-0002BD-DN
	for lists+industrypack-devel@lfdr.de;
	Wed, 16 Aug 2023 13:14:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <hynznwwnu@zb.cn>) id 1qWGMT-0002B7-7Q
 for industrypack-devel@lists.sourceforge.net;
 Wed, 16 Aug 2023 13:14:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ebzftRMhnEJhVR4QyjMZpgUpIfqimWmeqEqVHRfRcKo=; b=Q9DwlNDtcJso0uwtaTM90H9415
 s6Qqv8iY3psBhzED8by8vHOBATAFZLjLdp8S7FlAO5ai83XLvyd7AIvXuDMZH8H4MBn7Vwqrp2jhk
 la0WhvGyO0Xq33Gtf3+UW5G2HSZ3vMDRZdEt0fuzQvGF4CecCJc0HKvmCW5mjsfNbKWE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ebzftRMhnEJhVR4QyjMZpgUpIfqimWmeqEqVHRfRcKo=; b=U
 fwVku6GxIIAeRJgjb4d8XSi5d9YAX8Mxs1qPx44iyRO3yQKVX+L/3fMxdDMbsyvMFaN6HAMxyfeLX
 L089jCkTwoITbhlbeant8TkdDNDisRYlDo+5zaAgMlDRSdUG11h9/DKAHC/LDrJBWt4fXuYOFupb/
 J+f/EriORdzKTn1Q=;
Received: from [118.143.140.68] (helo=hkmail.eastmoney.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qWGMS-0076pi-Dd for industrypack-devel@lists.sourceforge.net;
 Wed, 16 Aug 2023 13:14:57 +0000
Received: from ylrf (unknown [5.180.98.55])
 by hkmail.eastmoney.com (Postfix) with ESMTPA id F12F01099926F
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 16 Aug 2023 21:14:49 +0800 (HKT)
Message-ID: <56074938C9418A92FBEB2DD615AC5B4D@ylrf>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Wed, 16 Aug 2023 21:14:43 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.2.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您好:您的邮箱使用即将达到容量上限，请及时清理，以保证邮件的正常接收。为了避免帐户被善意地关闭。
    点击这里 自动将磁盘空间升级到25 GB。Your [...] 
 
 Content analysis details:   (8.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: ernailaa.com]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [118.143.140.68 listed in dnsbl-1.uceprotect.net]
  0.0 HK_RANDOM_FROM         From username looks random
  0.0 HK_RANDOM_ENVFROM      Envelope sender username looks random
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [118.143.140.68 listed in bl.score.senderscore.com]
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=hynznwwnu%40zb.cn;ip=118.143.140.68;r=util-spamd-2.v13.lw.sourceforge.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qWGMS-0076pi-Dd
Subject: [SPAM] 邮箱储存已满！
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
From: =?utf-8?B?572R57uc566h55CG5ZGY?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?572R57uc566h55CG5ZGY?= <hynznwwnu@zb.cn>
Content-Type: multipart/mixed; boundary="===============1179551660595183401=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1179551660595183401==
Content-Type: multipart/alternative;
	boundary="----=_001_a25d336f5030db6d_=----"

This is a multi-part message in MIME format.

------=_001_a25d336f5030db6d_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

IOaCqOWlvTrmgqjnmoTpgq7nrrHkvb/nlKjljbPlsIbovr7liLDlrrnph4/kuIrpmZDvvIzor7fl
j4rml7bmuIXnkIbvvIzku6Xkv53or4Hpgq7ku7bnmoTmraPluLjmjqXmlLbjgILkuLrkuobpgb/l
hY3luJDmiLfooqvlloTmhI/lnLDlhbPpl63jgIIgICAg54K55Ye76L+Z6YeMICAgIOiHquWKqOWw
huejgeebmOepuumXtOWNh+e6p+WIsDI1IEdC44CCWW91ciBtYWlsYm94IGlzIG5lYXJseSBmdWxs
LiBZb3UnZCBiZXR0ZXIgY2xlYXIgdXAgaXQgdG8gZW5zdXJlIHJlY2VpdmluZyBpbmNvbWluZyBt
ZXNzYWdlcy4=

------=_001_a25d336f5030db6d_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxCTE9DS1FVT1RF
IA0Kc3R5bGU9IkJPUkRFUi1UT1A6IG1lZGl1bSBub25lOyBCT1JERVItUklHSFQ6IG1lZGl1bSBu
b25lOyBCT1JERVItQk9UVE9NOiBtZWRpdW0gbm9uZTsgUEFERElORy1CT1RUT006IDBtbTsgUEFE
RElORy1UT1A6IDBtbTsgUEFERElORy1MRUZUOiA0cHQ7IEJPUkRFUi1MRUZUOiBibGFjayAxLjVw
dCBzb2xpZDsgTUFSR0lOOiA1cHQgMG1tIDVwdCAzLjc1cHQ7IFBBRERJTkctUklHSFQ6IDBtbSI+
DQogIDxESVYgY2xhc3M9Ym9keWNsYXNzPg0KICA8RElWIA0KICBzdHlsZT0iTUFSR0lOLUJPVFRP
TTogMHB0OyBNSU4tSEVJR0hUOiAxZW07IExJTkUtSEVJR0hUOiAxNC40cHQ7IEJBQ0tHUk9VTkQt
Q09MT1I6ICNmZmZmZmYiPg0KICA8RElWIA0KICBpZD1tXzYwMTQyMjAzOTI1NTUzODUyODJnbWFp
bC1tXy01MzA1OTYzOTQ5OTU0OTcxMzYxLW1fLTM3NTg4MTAxNzAyMTY4MTk1NjVtXy0zNjIyNDE1
MzA1Mzc1MDM4ODczbV8yMjYxNTA4NzE5MzQ0Mzc2NjhtXy01NDQyMjMzOTQwMjkxNjM4NjY5bV8z
NjY3MTEyNTQ2OTM1MjQzNDc1LTkyYzMzY2UxZmU1NGZjMGYtIA0KICBzdHlsZT0iRk9OVC1TSVpF
OiAxNXB4OyBGT05ULUZBTUlMWTogQXJpYWwsIHNhbnMtc2VyaWY7IENPTE9SOiAjMjIyMjIyOyBC
QUNLR1JPVU5ELUNPTE9SOiAjZmZmZmZmIj4NCiAgPERJViANCiAgc3R5bGU9J0ZPTlQtU0laRTog
MTNweDsgRk9OVC1GQU1JTFk6ICJoZWx2ZXRpY2EgbmV1ZSIsIGhlbHZldGljYSwgYXJpYWwsIHNh
bnMtc2VyaWYnPg0KICA8RElWIA0KICBpZD1tXzYwMTQyMjAzOTI1NTUzODUyODJnbWFpbC1tXy01
MzA1OTYzOTQ5OTU0OTcxMzYxLW1fLTM3NTg4MTAxNzAyMTY4MTk1NjVtXy0zNjIyNDE1MzA1Mzc1
MDM4ODczbV8yMjYxNTA4NzE5MzQ0Mzc2NjhtXy01NDQyMjMzOTQwMjkxNjM4NjY5bV8zNjY3MTEy
NTQ2OTM1MjQzNDc1LWJiZDQ0MTdiMjI0NjQ5NmItPg0KICA8RElWIHN0eWxlPSJGT05ULVNJWkU6
IDE2cHgiPg0KICA8RElWIGRpcj1sdHI+DQogIDxESVYgDQogIGlkPSJtXzYwMTQyMjAzOTI1NTUz
ODUyODJnbWFpbC1tXy01MzA1OTYzOTQ5OTU0OTcxMzYxLW1fLTM3NTg4MTAxNzAyMTY4MTk1NjVt
Xy0zNjIyNDE1MzA1Mzc1MDM4ODczbV8yMjYxNTA4NzE5MzQ0Mzc2NjhtXy01NDQyMjMzOTQwMjkx
NjM4NjY5bV8zNjY3MTEyNTQ2OTM1MjQzNDc1LTdjZGQ5YjNjYjFhNTI1ZDQtbV8xNzczODIwNTUw
NjA2Mzg1NTk0bV8tIDQwODM2NzYxOTE1NjczODQyNjVtXzM0MjA5MzA3MDAzOTA3MTEwOTYtbV8t
MjUwODgxODc5NzQ3NzgyNzUyNXlkcDI0YWU4MDNheWl2NDc2MTg1ODQ4NHlkcDdmMTJmODEwbV8t
NTk3Mjg0NTU3ODA0NjIyNTM4MC1tXy0gNDU2MjE2ODgzNDkxMDQ0MjU3bV83MTc0MDk4NTczMzQ1
MTc1OTMwbV8tNTcyNzM4OTgxNDMzNjE1OTMwbV8tMTI2OTAzMDkxMDM2MDA2NjUwMG1fLTg1NTMy
MTA1Mzg5MTM1NDU1OTJtXzI5NDQyNzY2NDI0Mjk5MzQ1MzdtXy0gNjk5NzI3NDcyNjY0MTQ3IDkw
IDAxbV81Njk1MzE1MDE5MDQwODg5MjIgNG1fNTgxMzQ0ODY0ODY5MjMxNTI5M21fLTY4ODk5MzA2
NTkwIDgwNzg2Mjg4bV82MjIwNDMwNjc2NTM0OTI4OTA3bV8tNDE4MzQ3NDU2MDM0ODY1OTYwNG1f
NjIzNjg0NDU0MDAyNTMyODE5Nm1fLTg2ODg4Njc3MjIyODA1MjkzMzltXzIyNzc1NzI0NzE0NDY0
MzcxN21fLSA2OTUyMDI3MzE5NjE5ODYzMDYxbV81OTM4NjIyNzU2NzczMjg1NDA5bV8zNjMwMDI5
MjU0ODc4MzU5NTc2bV8tMzA3ODcwMDczODMzMjYzNjYwMW1fNTA1OTE1MjkyNTYzNTcxNzQ0N21f
ODQ0MTAzNTcxMDMxMjIxMzEwMC1tXzU5MjQ5NjUxOTIwODgzNTEwNzNtXy0gMjA0NDE2NDE3OTU1
MzgwNzQ1N21fLTQxNDU1Nzc2MTgyNDg0NzU4ODgtbV8tMzg5NDU5OTA2OTY5MzgwOTM5MG1fLTg1
OTAwNTQ1NDA4MTI4NTkyOTgtbV80MTYwNTgwMjE1OTA0NTMwMzltXzQyMjYwMDY1MDU2IDI4NSA2
NzM5Nm1fLSA4MDQyMjIgNTgxMzQgMTY5OTc1ODhtXzYxNDYyMTc2NDk4NjcyMDk0MTdtXy00NjUx
NDY2OTM2NTQzNjc2NzdtXzUxOTM4ODgxMTA5OTYxNTQzOTYgbV8xNjkgMjg0NDQzNTAwNDg5Njk4
M21fODkxMDg5NTQ5Nzg2NzE2NzYyMm1fLTMyNDUyMzYwNTc5MzIyMDA1NDQtbV8tNDgyNDg1ODYy
Njk0ODMxMjkxMm1fNzQyNDIxMjI0MDY5MjIyODM0M21fNzg2MTgwOTU4NjI5OTU4MTA3Mi0gbV81
NzMxMTI4MjgwODg5ODM0Mzc1LW1fLTYyNTQyODQwNzM3NDc4MDkyNDBtXy0zNDM3NzExMTExNDIy
MDk3ODk3bV8zOTgzODk1Njk3NTY2NTY3Nzg2LW1fMzg2ODQxMDg4NDQ3MDU0OTU0OHl1aV8zXzE2
XzBfeW0xOV8xXzE1MDI3NTIyMjUwNTRfMzAxMCIgDQogIHN0eWxlPSJGT05ULUZBTUlMWTogYXJp
YWwsIHNhbnMtc2VyaWY7IE1JTi1IRUlHSFQ6IDFlbTsgTElORS1IRUlHSFQ6IG5vcm1hbCI+DQog
IDxESVYgDQogIHN0eWxlPSJGT05ULVNJWkU6IDEycHg7IE1BUkdJTi1CT1RUT006IDE0cHQ7IEZP
TlQtRkFNSUxZOiBhcmlhbCwgc2Fucy1zZXJpZiwgc2VyaWYsIGVtb2ppZm9udCwgc2VyaWYsIGVt
b2ppZm9udDsgTUFSR0lOLVRPUDogMTRwdDsgTUlOLUhFSUdIVDogMWVtIj48U1BBTiANCiAgc3R5
bGU9IkZPTlQtRkFNSUxZOiBhcmlhbCwgc2Fucy1zZXJpZjsgQ09MT1I6ICMyNjI4MmEiPjwvU1BB
Tj4mbmJzcDs8L0RJVj4NCiAgPERJViANCiAgc3R5bGU9IkZPTlQtU0laRTogMTJweDsgTUFSR0lO
LUJPVFRPTTogMTRwdDsgRk9OVC1GQU1JTFk6IGFyaWFsLCBzYW5zLXNlcmlmLCBzZXJpZiwgZW1v
amlmb250LCBzZXJpZiwgZW1vamlmb250OyBNQVJHSU4tVE9QOiAxNHB0OyBNSU4tSEVJR0hUOiAx
ZW0iPjxTUEFOIA0KICBzdHlsZT0iRk9OVC1GQU1JTFk6IGFyaWFsLCBzYW5zLXNlcmlmOyBDT0xP
UjogIzI2MjgyYSI+5oKo5aW9OjwvU1BBTj48L0RJVj4NCiAgPERJViANCiAgc3R5bGU9IkZPTlQt
U0laRTogMTJweDsgTUFSR0lOLUJPVFRPTTogMTRwdDsgRk9OVC1GQU1JTFk6IGFyaWFsLCBzYW5z
LXNlcmlmLCBzZXJpZiwgZW1vamlmb250LCBzZXJpZiwgZW1vamlmb250OyBNQVJHSU4tVE9QOiAx
NHB0OyBNSU4tSEVJR0hUOiAxZW0iPjxTUEFOIA0KICBzdHlsZT0iRk9OVC1GQU1JTFk6IGFyaWFs
LCBzYW5zLXNlcmlmOyBDT0xPUjogIzI2MjgyYSI+5oKo55qE6YKu566x5L2/55So5Y2z5bCG6L6+
5Yiw5a656YeP5LiK6ZmQ77yM6K+35Y+K5pe25riF55CG77yM5Lul5L+d6K+B6YKu5Lu255qE5q2j
5bi45o6l5pS244CCPC9TUEFOPjwvRElWPg0KICA8RElWIA0KICBzdHlsZT0iRk9OVC1TSVpFOiAx
MnB4OyBNQVJHSU4tQk9UVE9NOiAxNHB0OyBGT05ULUZBTUlMWTogYXJpYWwsIHNhbnMtc2VyaWYs
IHNlcmlmLCBlbW9qaWZvbnQsIHNlcmlmLCBlbW9qaWZvbnQ7IE1BUkdJTi1UT1A6IDE0cHQ7IE1J
Ti1IRUlHSFQ6IDFlbSI+PFNQQU4gDQogIHN0eWxlPSJGT05ULUZBTUlMWTogYXJpYWwsIHNhbnMt
c2VyaWY7IENPTE9SOiAjMjYyODJhIj7kuLrkuobpgb/lhY3luJDmiLfooqvlloTmhI/lnLDlhbPp
l63jgII8L1NQQU4+PFNQQU4gDQogIHN0eWxlPSdGT05ULUZBTUlMWTogIm5ldyBzZXJpZiIsIGVt
b2ppZm9udCc+PFNQQU4+PFNQQU4gDQogIHN0eWxlPSJDT0xPUjogIzAwMDAwMCI+Jm5ic3A7Jm5i
c3A7Jm5ic3A7PC9TUEFOPjxTUEFOIA0KICBzdHlsZT0iQ09MT1I6ICMwMDAwZmYiPiZuYnNwOzxG
T05UIHN0eWxlPSJDT0xPUjogcmdiKDE3LDg1LDIwNCkiIHNpemU9ND48QSANCiAgaHJlZj0iaHR0
cDovL3d3dy5lcm5haWxhYS5jb20vM2dWdGVtNE9vNWtjSWJRaGt3MlZ6ZmJIcWQ4UmZBSFcjaW5k
dXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgDQogIHRhcmdldD1fYmxhbms+
54K55Ye76L+Z6YeMPC9BPjwvRk9OVD4mbmJzcDs8L1NQQU4+PC9TUEFOPjwvU1BBTj4mbmJzcDs8
U1BBTiANCiAgc3R5bGU9IkNPTE9SOiAjMjYyODJhIj4mbmJzcDsmbmJzcDs8L1NQQU4+PFNQQU4g
DQogIHN0eWxlPSJGT05ULVNJWkU6IHNtYWxsOyBGT05ULUZBTUlMWTogYXJpYWwsIHNhbnMtc2Vy
aWY7IENPTE9SOiAjMjYyODJhIj7oh6rliqjlsIbno4Hnm5jnqbrpl7TljYfnuqfliLAyNSANCiAg
R0LjgII8L1NQQU4+IDwvRElWPjwvRElWPg0KICA8RElWIA0KICBpZD0ibV82MDE0MjIwMzkyNTU1
Mzg1MjgyZ21haWwtbV8tNTMwNTk2Mzk0OTk1NDk3MTM2MS1tXy0zNzU4ODEwMTcwMjE2ODE5NTY1
bV8tMzYyMjQxNTMwNTM3NTAzODg3M21fMjI2MTUwODcxOTM0NDM3NjY4bV8tNTQ0MjIzMzk0MDI5
MTYzODY2OW1fMzY2NzExMjU0NjkzNTI0MzQ3NS1kODVjNGU3MTM5OWUzZDE2LW1fMTc3MzgyMDU1
MDYwNjM4NTU5NG1fLSA0MDgzNjc2MTkxNTY3Mzg0MjY1bV8zNDIwOTMwNzAwMzkwNzExMDk2LW1f
LTI1MDg4MTg3OTc0Nzc4Mjc1MjV5ZHAyNGFlODAzYXlpdjQ3NjE4NTg0ODR5ZHA3ZjEyZjgxMG1f
LTU5NzI4NDU1NzgwNDYyMjUzODAtbV8tIDQ1NjIxNjg4MzQ5MTA0NDI1N21fNzE3NDA5ODU3MzM0
NTE3NTkzMG1fLTU3MjczODk4MTQzMzYxNTkzMG1fLTEyNjkwMzA5MTAzNjAwNjY1MDBtXy04NTUz
MjEwNTM4OTEzNTQ1NTkybV8yOTQ0Mjc2NjQyNDI5OTM0NTM3bV8tIDY5OTcyNzQ3MjY2NDE0NyA5
MCAwMW1fNTY5NTMxNTAxOTA0MDg4OTIyIDRtXzU4MTM0NDg2NDg2OTIzMTUyOTNtXy02ODg5OTMw
NjU5MCA4MDc4NjI4OG1fNjIyMDQzMDY3NjUzNDkyODkwN21fLTQxODM0NzQ1NjAzNDg2NTk2MDRt
XzYyMzY4NDQ1NDAwMjUzMjgxOTZtXy04Njg4ODY3NzIyMjgwNTI5MzM5bV8yMjc3NTcyNDcxNDQ2
NDM3MTdtXy0gNjk1MjAyNzMxOTYxOTg2MzA2MW1fNTkzODYyMjc1Njc3MzI4NTQwOW1fMzYzMDAy
OTI1NDg3ODM1OTU3Nm1fLTMwNzg3MDA3MzgzMzI2MzY2MDFtXzUwNTkxNTI5MjU2MzU3MTc0NDdt
Xzg0NDEwMzU3MTAzMTIyMTMxMDAtbV81OTI0OTY1MTkyMDg4MzUxMDczbV8tIDIwNDQxNjQxNzk1
NTM4MDc0NTdtXy00MTQ1NTc3NjE4MjQ4NDc1ODg4LW1fLTM4OTQ1OTkwNjk2OTM4MDkzOTBtXy04
NTkwMDU0NTQwODEyODU5Mjk4LW1fNDE2MDU4MDIxNTkwNDUzMDM5bV80MjI2MDA2NTA1NiAyODUg
NjczOTZtXy0gODA0MjIyIDU4MTM0IDE2OTk3NTg4bV82MTQ2MjE3NjQ5ODY3MjA5NDE3bV8tNDY1
MTQ2NjkzNjU0MzY3Njc3bV81MTkzODg4MTEwOTk2MTU0Mzk2IG1fMTY5IDI4NDQ0MzUwMDQ4OTY5
ODNtXzg5MTA4OTU0OTc4NjcxNjc2MjJtXy0zMjQ1MjM2MDU3OTMyMjAwNTQ0LW1fLTQ4MjQ4NTg2
MjY5NDgzMTI5MTJtXzc0MjQyMTIyNDA2OTIyMjgzNDNtXzc4NjE4MDk1ODYyOTk1ODEwNzItIG1f
NTczMTEyODI4MDg4OTgzNDM3NS1tXy02MjU0Mjg0MDczNzQ3ODA5MjQwbV8tMzQzNzcxMTExMTQy
MjA5Nzg5N21fMzk4Mzg5NTY5NzU2NjU2Nzc4Ni1tXzM4Njg0MTA4ODQ0NzA1NDk1NDh5dWlfM18x
Nl8wX3ltMTlfMV8xNTAyNzUyMjI1MDU0XzMwMjMiIA0KICBzdHlsZT0iTUFSR0lOLUJPVFRPTTog
MHB0OyBDT0xPUjogIzI2MjgyYTsgTUlOLUhFSUdIVDogMWVtOyBMSU5FLUhFSUdIVDogMTQuNHB0
Ij48Rk9OVCANCiAgY29sb3I9IzIyMjIyMj5Zb3VyIG1haWxib3ggaXMgbmVhcmx5IGZ1bGwuIFlv
dSdkIGJldHRlciBjbGVhciB1cCBpdCB0byBlbnN1cmUgDQogIHJlY2VpdmluZyBpbmNvbWluZyAN
CiAgbWVzc2FnZXMuPC9GT05UPjwvRElWPjwvRElWPjwvRElWPjwvRElWPjwvRElWPjwvRElWPjwv
RElWPjwvRElWPjwvQkxPQ0tRVU9URT48L0JPRFk+PC9IVE1MPg0K

------=_001_a25d336f5030db6d_=------



--===============1179551660595183401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1179551660595183401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1179551660595183401==--


