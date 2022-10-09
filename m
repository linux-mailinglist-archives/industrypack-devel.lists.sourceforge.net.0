Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B4CB15F8997
	for <lists+industrypack-devel@lfdr.de>; Sun,  9 Oct 2022 08:13:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ohPYY-0008AH-If
	for lists+industrypack-devel@lfdr.de;
	Sun, 09 Oct 2022 06:12:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cyqwjwcdcfbz@bjchy.gov.cn>) id 1ohPYW-0008AA-FR
 for industrypack-devel@lists.sourceforge.net;
 Sun, 09 Oct 2022 06:12:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 Message-ID:Mime-Version:To:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lzyrkSY21Y1dkXVs+N52bWX31EfyEPnp11IFEiL8XqM=; b=S8LPOrc3wnQ3J746ToR9Sv3jh7
 yXi6HVrZTbeaCMERq7yFtoo7LMdPy9yGsMU6ZgIYSWVcOQp1EhSmkdouYu5LhLN9TYyb0/Em6mBzw
 NXjcUdtYvbEux5Z9khw6PtKJ3+Kkl71MA4kS4dYKqLe3EGY+6RzYGTFPkbFuLEJiTVoI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:Message-ID:Mime-Version:To
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lzyrkSY21Y1dkXVs+N52bWX31EfyEPnp11IFEiL8XqM=; b=N
 qGrKSGT58iNOa8kASY4xvcJAFrNV2eSjey++6hNWABGIjfMpxDC1aIx/1RvuYRoSENEMLLTQ49OwI
 yGx1r9b0zN8Prj5JmPb3vdSrvjMrnEzqXGJhHnpu1oyZKaK9THRrewFzlJaJZG40oW+W1vXuGkzmB
 MGokDP75TOecf0mM=;
Received: from smtp.bjchy.gov.cn ([203.86.54.19] helo=eyou.net)
 by sfi-mx-1.v28.lw.sourceforge.com with smtp (Exim 4.95)
 id 1ohPYU-00HQJ0-8y for industrypack-devel@lists.sourceforge.net;
 Sun, 09 Oct 2022 06:12:56 +0000
X-EYOU-SPAMVALUE: 0
X-EMDG-ORIGINAL-FROM: <cyqwjwcdcfbz@bjchy.gov.cn>
X-EMDG-ORIGINAL-TO: <industrypack-devel@lists.sourceforge.net>
X-EMDG-ORIGINAL-IP: 180.108.121.178
X-EMDG-VER: 4.1.1
X-EMDG-ABROAD: no
Received: (eyou anti_spam gateway 4.1.0); Sun, 09 Oct 2022 14:03:36 +0800
X-EMDG-MID: <865295416.48690@eyou.net>
X-EMDG-SMTPAUTH: cyqwjwcdcfbz@bjchy.gov.cn
Received: from 180.108.121.178 by 10.164.112.239 with SMTP;
 Sun, 09 Oct 2022 14:03:35 +0800
Date: Sun, 09 Oct 2022 14:12:38 +0800
From: service <cyqwjwcdcfbz@bjchy.gov.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Priority: 3
X-GUID: 447B671A-572D-445F-87CA-0C09E49FBA36
X-Has-Attach: no
X-Mailer: Foxmail 7.2.24.96[cn]
Mime-Version: 1.0
Message-ID: <202210091412383539218@bjchy.gov.cn>
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  lists.sourceforge.net 密码通知。 您好,industrypack-devel
    您的密码今天到期 请按照以下说明保留您的当前密码并更新您的帐户。
    
 
 Content analysis details:   (8.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 FROM_LOCAL_NOVOWEL     From: localpart has series of non-vowel
                             letters
  0.3 HK_RANDOM_FROM         From username looks random
  1.0 HK_RANDOM_ENVFROM      Envelope sender username looks random
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [180.108.121.178 listed in zen.spamhaus.org]
  0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo;id=eyou.net;ip=203.86.54.19;r=util-spamd-1.v13.lw.sourceforge.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: 45.207.58.159]
  1.0 RCVD_DOUBLE_IP_LOOSE   Received: by and from look like IP
                             addresses
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ohPYU-00HQJ0-8y
Subject: [SPAM] 您的账户:industrypack-devel@lists.sourceforge.net密码今天到期!
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
Content-Type: multipart/mixed; boundary="===============2446019418218254418=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2446019418218254418==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PEhUTUw+PEhFQUQ+PC9IRUFEPg0KPEJPRFk+DQo8UD48QlI+Jm5ic3A7PC9QPg0KPERJViBjbGFz
cz14bV9jb21wb3NlX29yaWdpbl9tYWlsX2NvbnRhaW5lcj4NCjxESVYgY2xhc3M9cW1ib3g+DQo8
RElWIA0Kc3R5bGU9J0ZPTlQtU0laRTogbWVkaXVtOyBGT05ULUZBTUlMWTogIk1pY3Jvc29mdCBZ
YUhlaSI7IFdISVRFLVNQQUNFOiBub3JtYWw7IENPTE9SOiByZ2IoMCwwLDApJz4NCjxESVYgDQpp
ZD1tXy0zNDk5OTc4MDQxOTM1MTY4NTY2bV8tNTY1MzA3OTQ2NTA4NjU2NTc4MGdtYWlsLW1fMzkw
MTY4NzgyMDg2ODM5MDY2Nm1fNTU3NjUyNDkyOTAyMDk3MTk1MmdtYWlsLW1fLTg2MTUxNjAxNzc0
ODIzNjE4NDNtXy00NzM2OTIxOTQyNzkyMzY3NzEwbV8zNzkwMjg0ODA0OTkyMzQwODNtXzE4NTY2
MDc2MDA1NjczMzQ2M21fNjU1NDExMjIyODkyOTY5NDMxbV8tNjI3MjU3NTE2NzEyNTA4NjQ3M21f
LTEzMjQzMTkzMjgyNzE5OTI1OTVtXy0yMjU2NzMyMTM4MzM2NjYxOTg1bV8tNzM5ODIzNzI1Nzk1
MTc1MzA5OGdtYWlsLW1fMTY2NjU3MzEzNDUxMzI5OTMxN2dtYWlsLTp4Zj4NCjxESVYgDQppZD1t
Xy0zNDk5OTc4MDQxOTM1MTY4NTY2bV8tNTY1MzA3OTQ2NTA4NjU2NTc4MGdtYWlsLW1fMzkwMTY4
NzgyMDg2ODM5MDY2Nm1fNTU3NjUyNDkyOTAyMDk3MTk1MmdtYWlsLW1fLTg2MTUxNjAxNzc0ODIz
NjE4NDNtXy00NzM2OTIxOTQyNzkyMzY3NzEwbV8zNzkwMjg0ODA0OTkyMzQwODNtXzE4NTY2MDc2
MDA1NjczMzQ2M21fNjU1NDExMjIyODkyOTY5NDMxbV8tNjI3MjU3NTE2NzEyNTA4NjQ3M21fLTEz
MjQzMTkzMjgyNzE5OTI1OTVtXy0yMjU2NzMyMTM4MzM2NjYxOTg1bV8tNzM5ODIzNzI1Nzk1MTc1
MzA5OGdtYWlsLW1fMTY2NjU3MzEzNDUxMzI5OTMxN2dtYWlsLTp4Zz4NCjxESVY+DQo8RElWIA0K
c3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IEZPTlQtU0laRTogMTRweDsgTUFYLVdJRFRI
OiAxMDAlOyBCT1JERVItVE9QOiByZ2IoMjA0LDIwNCwyMDQpIDFweCBzb2xpZDsgSEVJR0hUOiBh
dXRvOyBCT1JERVItUklHSFQ6IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBXSURUSDogNDcx
cHg7IEJPUkRFUi1CT1RUT006IHJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkOyBPVVRMSU5FLVdJ
RFRIOiAwcHg7IFBBRERJTkctQk9UVE9NOiAxNXB4OyBQQURESU5HLVRPUDogMzBweDsgUEFERElO
Ry1MRUZUOiAzMHB4OyBNQVJHSU46IDBweDsgQk9SREVSLUxFRlQ6IHJnYigyMDQsMjA0LDIwNCkg
MXB4IHNvbGlkOyBQQURESU5HLVJJR0hUOiAzMHB4OyBib3JkZXItcmFkaXVzOiA0cHgiPg0KPFRB
QkxFIA0Kc3R5bGU9J01BUkdJTi1CT1RUT006IDBweDsgRk9OVC1TSVpFOiAxOHB4OyBNQVgtV0lE
VEg6IDEwMCU7IEZPTlQtRkFNSUxZOiAiU2Vnb2UgVUkgU2VtaWxpZ2h0IiwgIlNlZ29lIFVJIiwg
VmVyZGFuYSwgc2Fucy1zZXJpZiwgc2VyaWYsIEVtb2ppRm9udDsgVEFCTEUtTEFZT1VUOiBhdXRv
OyBDT0xPUjogcmdiKDY4LDY4LDY4KTsgTElORS1IRUlHSFQ6IG5vcm1hbCcgDQpjZWxsU3BhY2lu
Zz0wIGNlbGxQYWRkaW5nPTAgd2lkdGg9NjQwIGJvcmRlcj0wPg0KICA8VEJPRFkgc3R5bGU9IkxJ
TkUtSEVJR0hUOiBub3JtYWwiPg0KICA8VFIgc3R5bGU9IkxJTkUtSEVJR0hUOiBub3JtYWwiPg0K
ICAgIDxURCANCiAgICBzdHlsZT0nRk9OVC1TSVpFOiAxZW07IE1BWC1XSURUSDogMTAwJTsgRk9O
VC1GQU1JTFk6ICJHb29nbGUgU2FucyIsIFJvYm90bywgUm9ib3RvRHJhZnQsIEhlbHZldGljYSwg
QXJpYWwsIHNhbnMtc2VyaWY7IEJPUkRFUi1DT0xMQVBTRTogY29sbGFwc2U7IEJPUkRFUi1CT1RU
T006IHJnYigyMjcsMjI3LDIyNykgMXB4IHNvbGlkOyBQQURESU5HLUJPVFRPTTogMzBweDsgUEFE
RElORy1UT1A6IDIwcHg7IE1BUkdJTjogMHB4OyBMSU5FLUhFSUdIVDogbm9ybWFsJyANCiAgICB2
QWxpZ249dG9wIHdpZHRoPTU4Mj48Rk9OVCBzdHlsZT0iTElORS1IRUlHSFQ6IG5vcm1hbCIgc2l6
ZT0yPjxCPjxGT05UIA0KICAgICAgY29sb3I9IzNkODVjNj48Rk9OVCANCiAgICAgIHN0eWxlPSJG
T05ULVNJWkU6IDE4cHg7IEZPTlQtRkFNSUxZOiBBcmlhbDsgTElORS1IRUlHSFQ6IG5vcm1hbCI+
bGlzdHMuc291cmNlZm9yZ2UubmV0Jm5ic3A7PC9GT05UPiZuYnNwOzxTUEFOIA0KICAgICAgc3R5
bGU9IkZPTlQtU0laRTogMThweDsgRk9OVC1GQU1JTFk6IEFyaWFsIj7lr4bnoIHpgJrnn6XjgII8
L1NQQU4+PC9GT05UPjxCUj48Rk9OVCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IEZP
TlQtRkFNSUxZOiBBcmlhbDsgQ09MT1I6IHJnYigwLDAsMjU1KTsgTElORS1IRUlHSFQ6IG5vcm1h
bCI+PFNQQU4gDQogICAgICBzdHlsZT0iRk9OVC1GQU1JTFk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNh
bnMtc2VyaWYsIHNhbnMtc2VyaWY7IExJTkUtSEVJR0hUOiBub3JtYWwiPiZuYnNwOzwvU1BBTj48
L0ZPTlQ+PC9CPjxCUj48Rk9OVCANCiAgICAgIHNpemU9NCBmYWNlPeWui+S9kz7mgqjlpb0sPC9G
T05UPjwvRk9OVD48Rk9OVCBmYWNlPeWui+S9kz48Rk9OVCBzaXplPTQ+PEZPTlQgDQogICAgICBz
dHlsZT0iTElORS1IRUlHSFQ6IG5vcm1hbCIgDQogICAgICBjb2xvcj0jMDAwMDAwPmluZHVzdHJ5
cGFjay1kZXZlbDwvRk9OVD48QlI+PEJSPjwvRk9OVD48L0ZPTlQ+PEZPTlQgDQogICAgICBzdHls
ZT0iTElORS1IRUlHSFQ6IG5vcm1hbCIgc2l6ZT00IA0KICAgICAgZmFjZT3lrovkvZM+5oKo55qE
5a+G56CB5LuK5aSp5Yiw5pyfPEJSPuivt+aMieeFp+S7peS4i+ivtOaYjuS/neeVmeaCqOeahOW9
k+WJjeWvhueggeW5tuabtOaWsOaCqOeahOW4kOaIt+OAgjwvRk9OVD48L1REPjwvVFI+PC9UQk9E
WT48L1RBQkxFPg0KPFRBQkxFIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD0iMTAw
JSIgYWxpZ249Y2VudGVyIGJvcmRlcj0wPg0KICA8VEJPRFk+DQogIDxUUj4NCiAgICA8VEQgDQog
ICAgc3R5bGU9J0ZPTlQtRkFNSUxZOiAiR29vZ2xlIFNhbnMiLCBSb2JvdG8sIFJvYm90b0RyYWZ0
LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBNQVJHSU46IDBweCcgDQogICAgdkFsaWdu
PXRvcCB3aWR0aD0iMTAwJSIgYWxpZ249bGVmdD4NCiAgICAgIDxQIA0KICAgICAgc3R5bGU9Ik1B
UkdJTi1CT1RUT006IDMwcHg7IEhFSUdIVDogYXV0bzsgRk9OVC1GQU1JTFk6IGhlbHZldGljYSwg
YXJpYWwsIHNhbnMtc2VyaWY7IENPTE9SOiByZ2IoNDIsNDIsNDIpOyBNQVJHSU4tVE9QOiAzMHB4
OyBMSU5FLUhFSUdIVDogMjBweCI+PEEgDQogICAgICBzdHlsZT0iRk9OVC1GQU1JTFk6IHBpbmdm
YW5nc2MtcmVndWxhcjsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFBBRERJTkctQk9UVE9NOiA3
cHg7IFBBRERJTkctVE9QOiA3cHg7IFBBRERJTkctTEVGVDogMjdweDsgRElTUExBWTogaW5saW5l
LWJsb2NrOyBQQURESU5HLVJJR0hUOiAyN3B4OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMCwxMDAs
MjU1KTsgYm9yZGVyLXJhZGl1czogMThweDsgdGV4dC1kZWNvcmF0aW9uLWxpbmU6IG5vbmUiIA0K
ICAgICAgaHJlZj0iaHR0cDovLzQ1LjIwNy41OC4xNTkvaW5kZXguanNwLmh0bWwjaW5kdXN0cnlw
YWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PV9ibGFuaz48U1BBTiANCiAg
ICAgIHN0eWxlPSJCT1JERVItTEVGVC1XSURUSDogMHB4OyBCT1JERVItUklHSFQtV0lEVEg6IDBw
eDsgQk9SREVSLUJPVFRPTS1XSURUSDogMHB4OyBPVVRMSU5FLVdJRFRIOiAwcHg7IFBBRERJTkct
Qk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDogMHB4OyBNQVJHSU46
IDBweDsgUEFERElORy1SSUdIVDogMHB4OyBCT1JERVItVE9QLVdJRFRIOiAwcHgiPuS/neaMgeW9
k+WJjeWvhueggTwvU1BBTj48L0E+PC9QPg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1T
SVpFOiAxMnB4OyBIRUlHSFQ6IGF1dG87IEZPTlQtRkFNSUxZOiBoZWx2ZXRpY2EsIGFyaWFsLCBz
YW5zLXNlcmlmOyBMSU5FLUhFSUdIVDogMjBweCI+PEZPTlQgDQogICAgICBjb2xvcj0jOTk5OTk5
PjxTUEFOIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMTZweDsgRk9OVC1GQU1JTFk6IFJvYm90
bywgUm9ib3RvRHJhZnQsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWYiPmxpc3RzLnNvdXJj
ZWZvcmdlLm5ldDwvU1BBTj48Rk9OVCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE2cHg7IEZP
TlQtRkFNSUxZOiBSb2JvdG8sIFJvYm90b0RyYWZ0LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNl
cmlmOyBMSU5FLUhFSUdIVDogbm9ybWFsIj4mbmJzcDs8L0ZPTlQ+PEZPTlQgDQogICAgICBzdHls
ZT0iRk9OVC1GQU1JTFk6IFJvYm90bywgUm9ib3RvRHJhZnQsIEhlbHZldGljYSwgQXJpYWwsIHNh
bnMtc2VyaWY7IExJTkUtSEVJR0hUOiBub3JtYWwiIA0KICAgICAgc2l6ZT0yPiZuYnNwOyZuYnNw
O+WvhueggemAmuefpeOAgjwvRk9OVD4mbmJzcDs8U1BBTiANCiAgICAgIHN0eWxlPSdGT05ULVNJ
WkU6IDEzcHg7IEZPTlQtRkFNSUxZOiBoZWx2ZXRpY2EsICJtaWNyb3NvZnQgeWFoZWkiLCB2ZXJk
YW5hJz7CqTwvU1BBTj48U1BBTiANCiAgICAgIHN0eWxlPSdGT05ULVNJWkU6IDEzcHg7IEZPTlQt
RkFNSUxZOiBoZWx2ZXRpY2EsICJtaWNyb3NvZnQgeWFoZWkiLCB2ZXJkYW5hJz4mbmJzcDs8L1NQ
QU4+PFNQQU4gDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiBzbWFsbDsgRk9OVC1GQU1JTFk6IFJv
Ym90bywgUm9ib3RvRHJhZnQsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWYiPjxGT05UIA0K
ICAgICAgc2l6ZT0zPjIwMjI8L0ZPTlQ+PC9TUEFOPjwvRk9OVD48L1A+PC9URD48L1RSPjwvVEJP
RFk+PC9UQUJMRT48L0RJVj48L0RJVj4NCjxESVY+Jm5ic3A7PC9ESVY+PC9ESVY+PC9ESVY+PC9E
SVY+DQo8RElWIA0Kc3R5bGU9J0ZPTlQtU0laRTogbWVkaXVtOyBGT05ULUZBTUlMWTogIk1pY3Jv
c29mdCBZYUhlaSI7IFdISVRFLVNQQUNFOiBub3JtYWw7IENPTE9SOiByZ2IoMCwwLDApJz4NCjxE
SVY+PC9ESVY+PC9ESVY+PEJSPg0KPFA+PC9QPjwvRElWPjxTUEFOIGNsYXNzPXhtX2NvbXBvc2Vf
b3JpZ2luX21haWxfY29udGFpbmVyX3NpZ24gDQpzdHlsZT0iRElTUExBWTogbm9uZSI+PC9TUEFO
PjwvRElWPjwvQk9EWT48L0hUTUw+DQo=




--===============2446019418218254418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2446019418218254418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2446019418218254418==--
