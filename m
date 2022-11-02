Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A5BA6172AE
	for <lists+industrypack-devel@lfdr.de>; Thu,  3 Nov 2022 00:34:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oqNFH-0006LV-RA
	for lists+industrypack-devel@lfdr.de;
	Wed, 02 Nov 2022 23:34:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@mail.rakuten-card.co.jp>) id 1oqNFG-0006LP-Pr
 for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Nov 2022 23:34:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pZ1nMWaTI4Cq2wMPBz1vG9b35j1qBWX6ti0wSjsD4/4=; b=EjeNgEgH9Y2QH5KU4hNqSo503s
 kXkJFVyafL8m28r5ljCleAu7Sd2iX140wq52xWMMFicYSTq+qCAB71tRe0d1EIMYKOXq/mKmKeBoq
 Ap+Dhcyaug0YXXOCUfcDXy+bgKr+bCICp/6L/OdPZ1vOhZVz+cpCosmJTTia0VcHqaTY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pZ1nMWaTI4Cq2wMPBz1vG9b35j1qBWX6ti0wSjsD4/4=; b=Y
 sKeV3NTBV/k1f7O5kcl4ZzpiYe4LEYUy3FsZGtZvYtf9E3SqB9Sodhs4p0epz5ajn2C7ExXvYNVgE
 bHkamyTmEsssY21g3q9BqdVqOTen0x+7nlweFhhIKDgFhnuGYYyS2I2pAqG9f1ymprdRatXEYn7+h
 548uRfnZayih5E/c=;
Received: from [122.241.37.189] (helo=mail.rakuten-card.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oqNFE-009rvN-DQ for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Nov 2022 23:34:06 +0000
Date: Thu, 3 Nov 2022 07:33:53 +0800
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20221103073404184101@mail.rakuten-card.co.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  楽天会員お客様 平素より楽天グループのサービスをご利用いただき、誠にありがとうございます。
    このたび、ご本人様のご利用かどうかを確認させていただきたい�
    [...] 
 
 Content analysis details:   (7.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
                             [122.241.37.189 listed in zen.spamhaus.org]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [122.241.37.189 listed in bl.score.senderscore.com]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: rebrand.ly]
  0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo;id=mail.rakuten-card.co.jp;ip=122.241.37.189;r=util-spamd-1.v13.lw.sourceforge.com]
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=info%40mail.rakuten-card.co.jp;ip=122.241.37.189;r=util-spamd-1.v13.lw.sourceforge.com]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1oqNFE-009rvN-DQ
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CR5qW95aSp44Kr44O8?=
 =?utf-8?b?44OJ44GL44KJ57eK5oCl44Gu44GU6YCj57Wh?=
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
From: =?utf-8?B?5qW95aSp44Kr44O844OJ5qCq5byP5Lya56S+?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?5qW95aSp44Kr44O844OJ5qCq5byP5Lya56S+?=
 <info@mail.rakuten-card.co.jp>
Content-Type: multipart/mixed; boundary="===============3356443853611206945=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3356443853611206945==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon026137528415_====="

This is a multi-part message in MIME format.

--=====003_Dragon026137528415_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQrmpb3lpKnkvJrlk6HjgYrlrqLmp5ggDQoNCuW5s+e0oOOCiOOCiualveWkqeOCsOODq+ODvOOD
l+OBruOCteODvOODk+OCueOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeiqoOOBq+OBguOCiuOB
jOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgiANCuOBk+OBruOBn+OBs+OAgeOBlOacrOS6uuanmOOB
ruOBlOWIqeeUqOOBi+OBqeOBhuOBi+OCkueiuuiqjeOBleOBm+OBpuOBhOOBn+OBoOOBjeOBn+OB
hOOBiuWPluW8leOBjOOBguOCiuOBvuOBl+OBn+OBruOBp+OAgeiqoOOBq+WLneaJi+OBquOBjOOC
ieOAgeOCteODvOODk+OCueOBruOBlOWIqeeUqOOCkuS4gOmDqOWItumZkOOBleOBm+OBpuOBhOOB
n+OBoOOBjeOAgeOBiuWuouanmOOBruOCouOCq+OCpuODs+ODiOOBruOBq+eZu+mMsuOBleOCjOOB
n+mbu+ipseeVquWPt+OBq+OBlOmAo+e1oeOBhOOBn+OBl+OBvuOBl+OBn+OBjOOAgeOBiuWuouan
mOOBq+mAo+e1oeOCkuWPluOCi+OBk+OBqOOBjOOBp+OBjeOBvuOBm+OCk+OBp+OBl+OBn+OAguOB
neOBruOBn+OCgeOAgeOBlOeZu+mMsuOBleOCjOOBpuOBhOOCi+ODoeODvOODq+OCouODieODrOOC
ueOBq+OBpuOBlOmAo+e1oeOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBl+OBn+OAgg0K44GU5Zue
562U44KS44GE44Gf44Gg44GR44Gq44GE5aC05ZCI44CB44K144O844OT44K544Gu44GU5Yip55So
5Yi26ZmQ44GM57aZ57aa44GV44KM44KL44GT44Go44KC44GU44GW44GE44G+44GZ44Gu44Gn44CB
5LqI44KB44GU5LqG5om/5LiL44GV44GE44CCDQrjgZTliKnnlKjnorroqo3jga/jgZPjgaHjgokN
CuOBquOBiuOAgTI05pmC6ZaT5Lul5YaF44Gr44GU56K66KqN44GM44Gq44GE5aC05ZCI44CB6Kqg
44Gr6YG65oa+44Gq44GM44KJ44CB44Ki44Kr44Km44Oz44OI44KS44Ot44OD44Kv44GV44Gb44Gm
44GE44Gf44Gg44GP44GT44Go44KS6K2m5ZGK44GE44Gf44GX44G+44GZ44CCDQoNCj09PT09PT09
PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCuKAu+acrOODoeODvOODq+OB
r+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBn+ODoeODvOODq+OCouODieODrOOCueWum+OBq+iHquWL
leeahOOBq+mAgeS/oeOBleOCjOOBpuOBhOOBvuOBmeOAgg0K4oC75pys44Oh44O844Or44Gv6YCB
5L+h5bCC55So44Gn44GZ44CC44GU6L+U5L+h44GE44Gf44Gg44GN44G+44GX44Gm44KC44GK562U
44GI44Gn44GN44G+44Gb44KT44Gu44Gn44CB44GU5LqG5om/44GP44Gg44GV44GE44CCDQrigLvl
vZPnpL7jga7lgIvkurrmg4XloLHjga7lj5bmibHjgYTjgavjgaTjgYTjgabjga/jgIzlgIvkurrm
g4XloLHkv53orbfmlrnph53jgI3jgpLjgZTopqfjgY/jgaDjgZXjgYTjgIINCmh0dHBzOi8vd3d3
LnJha3V0ZW4uY28uanAvDQo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09
PT09PT09DQrnmbrooYzlhYMg5qW95aSp5qCq5byP5Lya56S+IA0KaHR0cHM6Ly9yYWt1dGVuLmNv
LmpwDQpDb3B5cmlnaHQgYyBSYWt1dGVuLCBJbmMuIEFsbCBSaWdodHMgUmVzZXJ2ZWQu

--=====003_Dragon026137528415_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4NzEwIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxTUEFOIHN0
eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0iRk9OVC1TSVpFOiAx
NXB4Ij48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHls
ZT0iRk9OVC1TSVpFOiAxM3B4Ij48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290
aGljIj48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhpYyI+PFNQQU4gDQpzdHls
ZT0iRk9OVC1GQU1JTFk6IE1TIFBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULVNJWkU6IDE1cHgi
PjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTNweCI+PFNQQU4gc3R5bGU9IkZPTlQtU0laRTog
MTZweCI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhpYyI+PFNQQU4gc3R5
bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtRkFNSUxZ
OiBNUyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48
U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgUEdvdGhpYyI+PFNQQU4gc3R5bGU9IkZPTlQt
U0laRTogMTVweCI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhpYyI+PFNQ
QU4gc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQt
RkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290
aGljIj48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgUEdvdGhpYyI+PFNQQU4gc3R5bGU9
IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtRkFNSUxZOiBN
UyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BB
TiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0iRk9OVC1G
QU1JTFk6IE1TIFBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTZweCI+PFNQQU4g
c3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtRkFN
SUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGlj
Ij48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0i
Rk9OVC1GQU1JTFk6IE1TIFBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBV
SSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiAN
CnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0iRk9OVC1GQU1J
TFk6IE1TIFVJIEdvdGhpYyI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFBHb3RoaWMi
PjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiANCnN0eWxlPSJG
T05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJ
IEdvdGhpYyI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhpYyI+PFNQQU4g
c3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBQR290aGljIj48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlM
WTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhpYyI+
PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhpYyI+PFNQQU4gc3R5bGU9IkZP
TlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBQ
R290aGljIj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+
PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48
L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwv
U1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9T
UEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQ
QU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPiZuYnNw
OzwvUD4NCjxQPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBz
dHlsZT0iRk9OVC1TSVpFOiAxNXB4Ij48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkg
R290aGljIj48U1BBTiBzdHlsZT0iRk9OVC1TSVpFOiAxM3B4Ij48U1BBTiANCnN0eWxlPSJGT05U
LUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdv
dGhpYyI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFBHb3RoaWMiPjxTUEFOIHN0eWxl
PSJGT05ULVNJWkU6IDE1cHgiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTNweCI+PFNQQU4g
c3R5bGU9IkZPTlQtU0laRTogMTZweCI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJ
IEdvdGhpYyI+PFNQQU4gc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIA0K
c3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlM
WTogTVMgVUkgR290aGljIj48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgUEdvdGhpYyI+
PFNQQU4gc3R5bGU9IkZPTlQtU0laRTogMTVweCI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6
IE1TIFVJIEdvdGhpYyI+PFNQQU4gc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxT
UEFOIA0Kc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05U
LUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgUEdv
dGhpYyI+PFNQQU4gc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIA0Kc3R5
bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTog
TVMgVUkgR290aGljIj48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48
U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9IkZPTlQt
U0laRTogMTZweCI+PFNQQU4gc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFO
IA0Kc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZB
TUlMWTogTVMgVUkgR290aGljIj48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290
aGljIj48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9
IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMg
VUkgR290aGljIj48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BB
TiBzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhpYyI+PFNQQU4gDQpzdHlsZT0iRk9OVC1G
QU1JTFk6IE1TIFBHb3RoaWMiPjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGlj
Ij48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0i
Rk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhpYyI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1T
IFVJIEdvdGhpYyI+PFNQQU4gc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBQR290aGljIj48U1BBTiAN
CnN0eWxlPSJGT05ULUZBTUlMWTogTVMgVUkgR290aGljIj48U1BBTiBzdHlsZT0iRk9OVC1GQU1J
TFk6IE1TIFVJIEdvdGhpYyI+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IE1TIFVJIEdvdGhp
YyI+PFNQQU4gc3R5bGU9IkZPTlQtRkFNSUxZOiBNUyBVSSBHb3RoaWMiPjxTUEFOIA0Kc3R5bGU9
IkZPTlQtRkFNSUxZOiBNUyBQR290aGljIj7mpb3lpKnkvJrlk6HjgYrlrqLmp5gmbmJzcDs8L1A+
DQo8UD48QlI+5bmz57Sg44KI44KK5qW95aSp44Kw44Or44O844OX44Gu44K144O844OT44K544KS
44GU5Yip55So44GE44Gf44Gg44GN44CB6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+
44GZ44CCPFNQQU4gDQppZD15dWlfM18yXzBfMV8xNTM3NTY0ODAzMzU5MzY5NiBzdHlsZT0iRElT
UExBWTogaW5saW5lIj4gPC9QPg0KPFAgc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9y
dGFudCI+PEZPTlQgDQpzdHlsZT0iV0hJVEUtU1BBQ0U6IG5vcm1hbCAhaW1wb3J0YW50IiBzaXpl
PTMgDQpmYWNlPeWui+S9kz7jgZPjga7jgZ/jgbPjgIHjgZTmnKzkurrmp5jjga7jgZTliKnnlKjj
gYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabjgYTjgZ/jgaDjgY3jgZ/jgYTjgYrlj5blvJXj
gYzjgYLjgorjgb7jgZfjgZ/jga7jgafjgIHoqqDjgavli53miYvjgarjgYzjgonjgIHjgrXjg7zj
g5Pjgrnjga7jgZTliKnnlKjjgpLkuIDpg6jliLbpmZDjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgIHj
gYrlrqLmp5jjga7jgqLjgqvjgqbjg7Pjg4jjga7jgavnmbvpjLLjgZXjgozjgZ/pm7voqbHnlarl
j7fjgavjgZTpgKPntaHjgYTjgZ/jgZfjgb7jgZfjgZ/jgYzjgIHjgYrlrqLmp5jjgavpgKPntaHj
gpLlj5bjgovjgZPjgajjgYzjgafjgY3jgb7jgZvjgpPjgafjgZfjgZ/jgILjgZ3jga7jgZ/jgoHj
gIHjgZTnmbvpjLLjgZXjgozjgabjgYTjgovjg6Hjg7zjg6vjgqLjg4njg6zjgrnjgavjgabjgZTp
gKPntaHjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZfjgZ/jgII8L0ZPTlQ+PC9QPg0KPFAgc3R5
bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCI+PEZPTlQgDQpzdHlsZT0iV0hJVEUt
U1BBQ0U6IG5vcm1hbCAhaW1wb3J0YW50IiBzaXplPTMgDQpmYWNlPeWui+S9kz7jgZTlm57nrZTj
gpLjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHjgrXjg7zjg5Pjgrnjga7jgZTliKnnlKjliLbp
mZDjgYzntpnntprjgZXjgozjgovjgZPjgajjgoLjgZTjgZbjgYTjgb7jgZnjga7jgafjgIHkuojj
goHjgZTkuobmib/kuIvjgZXjgYTjgII8L0ZPTlQ+PC9QPg0KPFAgDQpzdHlsZT0iQk9YLVNJWklO
RzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiAxNnB4OyBGT05ULUZBTUlMWTogQXJpYWwsICdIZWx2
ZXRpY2EgTmV1ZScsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgV0hJVEUtU1BBQ0U6IG5vcm1hbCAh
aW1wb3J0YW50OyBGT05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDE2LDE3LDE4KTsgRElSRUNU
SU9OOiBsdHI7IFRFWFQtQUxJR046IGxlZnQ7IE1BUkdJTjogMHB4IDBweCAxMHB4OyBMRVRURVIt
U1BBQ0lORzogMHB4OyBMSU5FLUhFSUdIVDogMTlweCI+PEZPTlQgDQpzdHlsZT0iV0hJVEUtU1BB
Q0U6IG5vcm1hbCAhaW1wb3J0YW50IiBmYWNlPeWui+S9kz48Rk9OVCANCnN0eWxlPSJXSElURS1T
UEFDRTogbm9ybWFsICFpbXBvcnRhbnQiIGZhY2U95a6L5L2TPjxBIA0Kc3R5bGU9IkJPWC1TSVpJ
Tkc6IGJvcmRlci1ib3g7IFdISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudDsgV09SRC1TUEFD
SU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBDT0xPUjogcmdiKDI0LDcwLDIzOSk7IFRF
WFQtQUxJR046IGxlZnQ7IEZPTlQ6IDE2cHgvMTlweCBBcmlhbCwgJ0hlbHZldGljYSBOZXVlJywg
SGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBPUlBIQU5TOiAyOyBXSURPV1M6IDE7IExFVFRFUi1TUEFD
SU5HOiBub3JtYWw7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtSU5E
RU5UOiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweCIgDQpocmVmPSJodHRwczov
L3JlYnJhbmQubHkvNDk0OGI5IiByZWw9bm9vcGVuZXIgdGFyZ2V0PV9ibGFuaz48Rk9OVCANCnN0
eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQiIGNvbG9yPWJsdWUgDQpmYWNlPeWu
i+S9kz7jgZTliKnnlKjnorroqo3jga/jgZPjgaHjgok8L0ZPTlQ+PC9BPjwvRk9OVD48L0ZPTlQ+
PC9QPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQ
QU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BB
Tj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFO
PjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+
PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48
L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjxT
UEFOIA0KaWQ9eXVpXzNfMl8wXzFfMTUzNzU2NDgwMzM1OTM2OTYgc3R5bGU9IkRJU1BMQVk6IGlu
bGluZSI+PEZPTlQgY29sb3I9IzMzMzMzMz4NCjxQPjwvUD4NCjxQPjxTUEFOIA0Kc3R5bGU9IkZP
TlQtU0laRTogMTRweCI+44Gq44GK44CBMjTmmYLplpPku6XlhoXjgavjgZTnorroqo3jgYzjgarj
gYTloLTlkIjjgIHoqqDjgavpgbrmhr7jgarjgYzjgonjgIHjgqLjgqvjgqbjg7Pjg4jjgpLjg63j
g4Pjgq/jgZXjgZvjgabjgYTjgZ/jgaDjgY/jgZPjgajjgpLorablkYrjgYTjgZ/jgZfjgb7jgZnj
gII8L1NQQU4+PEJSPjwvUD4NCjxQPjwvU1BBTj49PT09PT09PT09PT09PT09PT09PT09PT09PT09
PT09PT09PT09PT09PT09PT09PEJSPuKAu+acrOODoeODvOODq+OBr+OBlOeZu+mMsuOBhOOBn+OB
oOOBhOOBn+ODoeODvOODq+OCouODieODrOOCueWum+OBq+iHquWLleeahOOBq+mAgeS/oeOBleOC
jOOBpuOBhOOBvuOBmeOAgjxCUj7igLvmnKzjg6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnj
gILjgZTov5Tkv6HjgYTjgZ/jgaDjgY3jgb7jgZfjgabjgoLjgYrnrZTjgYjjgafjgY3jgb7jgZvj
gpPjga7jgafjgIHjgZTkuobmib/jgY/jgaDjgZXjgYTjgII8QlI+4oC75b2T56S+44Gu5YCL5Lq6
5oOF5aCx44Gu5Y+W5omx44GE44Gr44Gk44GE44Gm44Gv44CM5YCL5Lq65oOF5aCx5L+d6K235pa5
6Yed44CN44KS44GU6Kan44GP44Gg44GV44GE44CCPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly93d3cu
cmFrdXRlbi5jby5qcC8iIHRhcmdldD1fYmxhbms+PEZPTlQgDQpjb2xvcj1ibHVlPmh0dHBzOi8v
d3d3LnJha3V0ZW4uY28uanAvPC9GT05UPjwvQT48L1A+DQo8UD49PT09PT09PT09PT09PT09PT09
PT09PT09PT09PT09PT09PT09PT09PT09PT09PEJSPueZuuihjOWFgyDmpb3lpKnmoKrlvI/kvJrn
pL4gDQo8QlI+aHR0cHM6Ly9yYWt1dGVuLmNvLmpwPEJSPkNvcHlyaWdodCBjIFJha3V0ZW4sIElu
Yy4gQWxsIFJpZ2h0cyANClJlc2VydmVkLjwvUD48L0ZPTlQ+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon026137528415_=====--



--===============3356443853611206945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3356443853611206945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3356443853611206945==--


