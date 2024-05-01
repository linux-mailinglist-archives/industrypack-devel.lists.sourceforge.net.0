Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7735B8B850D
	for <lists+industrypack-devel@lfdr.de>; Wed,  1 May 2024 06:40:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s21lR-00052Y-Er
	for lists+industrypack-devel@lfdr.de;
	Wed, 01 May 2024 04:40:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.email.aeon@tjkzvhm.cn>) id 1s21lQ-00052S-9W
 for industrypack-devel@lists.sourceforge.net;
 Wed, 01 May 2024 04:40:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=77vs4sC2lq4W9jKqEMPe4hXeDYMjoujBgwgxwvYB3zQ=; b=GuMfg1XcPLnBYW/Z7ui/hKX78p
 maiYKqza4BQSUp9rfCKL7f4GyFHOyq6k2I7TCp4BTgWITbD9tTe6Vt8LSZ7MQVGU0wvwCkD+gAtwd
 dOsQZEYgKN5ezi2MHmM9pHXb9RQzk2REEViR9l9SOOkqJvhoQ1ba4lNv9WV0o/A0v4Wc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=77vs4sC2lq4W9jKqEMPe4hXeDYMjoujBgwgxwvYB3zQ=; b=g
 o4oC1UamJ4u0VQ8pt29sTMjzE0KXOb34ZIH4CewKIUU2QebhqZthyojxVsGjiA1Ck8x+M9ZIO63N4
 bV/y0MfLiEuP+ocYt0muq2cQJQEbQFY27QBkIEBdYdfohON+kfVZke9kGPLUe/PcWZcV74SRLM+qZ
 Y2a8KtOx+BT9z/QY=;
Received: from [152.32.182.164] (helo=mail.tjkzvhm.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s21lN-0003Dp-SW for industrypack-devel@lists.sourceforge.net;
 Wed, 01 May 2024 04:40:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=tjkzvhm.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=no-reply.email.aeon@tjkzvhm.cn;
 bh=77vs4sC2lq4W9jKqEMPe4hXeDYMjoujBgwgxwvYB3zQ=;
 b=gONTq1Ojrjsq4/SsHpTgM//t5xM6ZVfRqsC11w/xXvHnkfoRuCvn23AYgTxqrQuTpPKLEVd7oLSw
 ZCewdpSSJix2AHg6RATAsfBEGDVd4MiybwqjDFyd09qoPBZNZVaDw4jNAAj32bNK6JUoSU6Wknxr
 Ljy/fyIwUuV6n9Q88rouvvG7OHNY8b4qscaF3Se6YOzDK0J1BYDrjpMmGp08TH4wg2k+K65eYIwv
 bdcnsalUB6LVBpLi1QmQyvMvPxxQ8hH6ugrHxQftsXvMfdXTlQbn/d8JkGeVAsBZr0dmevsj9gzs
 rWYZbvRcuoE1vnRBv3y6zLkq21Km8rINc5CgMQ==
Message-ID: <550DE906AF6EB8E05FABF71058450D06@OXL.stl>
From: =?utf-8?B?44Kk44Kq44Oz44Oa44Kk?= <no-reply.email.aeon@tjkzvhm.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 1 May 2024 13:19:30 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (6.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeonfinancial.co.jp]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: wzgali30.mobi]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [152.32.182.164 listed in bl.score.senderscore.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: tjkzvhm.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1s21lN-0003Dp-SW
Subject: [Industrypack-devel] =?utf-8?b?NOaciOOBlOiri+axgumhjeOBruOBig==?=
 =?utf-8?b?55+l44KJ44Gb?=
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
Content-Type: multipart/mixed; boundary="===============2018123509190374361=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2018123509190374361==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_023C_011B911F.1F3C5E90"

This is a multi-part message in MIME format.

------=_NextPart_000_023C_011B911F.1F3C5E90
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Kk44Kq44Oz44Oe44O844Kv44Gu44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vj
ga9XZWLmmI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOC
i+OBiuWuouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQo05pyI44Gu
44GU6KuL5rGC6aGN44GM56K65a6a44GE44Gf44GX44G+44GX44Gf44CCDQoNCuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K44GK5pSv5omV44GE44Gr44Gk44GE44GmDQrilIHilIHilIHilIHilIHi
lIHilIHilIENCuOBlOWIqeeUqOOCq+ODvOODiSDvvJog44Kk44Kq44Oz44Kr44O844OJ44K744Os
44Kv44OIDQrjgYrmlK/miZXml6Ug77yaMjAyNOW5tDXmnIg25pelDQoNCuWPo+W6p+aui+mrmOOB
ruOBlOeiuuiqjeODu+OBlOWFpemHkeOBr+OAgeOBiuaUr+aJleaXpeOBruWJjeWWtualreaXpeOB
vuOBp+OBq+OBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0K44GU5Yip55So5piO57Sw44Gv44CB
44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44G+44Gf44Gv44Ob44O844Og
44Oa44O844K444CM5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44CN44G444Ot44Kw44Kk
44Oz44GE44Gf44Gg44GN44GU56K66KqN44GP44Gg44GV44GE44CCDQoNCuKWvOOBlOiri+axguaY
jue0sOOBruOBlOeiuuiqjeOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAv
DQoNCuKAu+ODoeODvOODq+S9nOaIkOaZgueCueOBp+OBruiri+axgueiuuWumumhjeOBq+OBquOC
iuOBvuOBmeOAguOBlOWIqeeUqOeKtuazgeOBq+OCiOOCiuWGjeW6puiri+axgumhjeeiuuWumuOD
oeODvOODq+OCkuOBiumAgeOCiuOBmeOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOAgg0K4oC7
44GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gm44GE44Gq44GE5aC05ZCI44Gv
44CB5pyI5pyr6aCD44Gr55m66YCB44GE44Gf44GX44G+44GZ44Kz44Oz44OT44OL44Gu5oyv6L68
55So57SZ44Gn44Gu44GK5pSv5omV44GE44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CC44GK
5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gf44GL44GU5LiN5piO44Gq5aC05ZCI
44Gv5LiL6KiY44KI44KK44GU56K66KqN44GP44Gg44GV44GE44CCDQpodHRwczovL2ZhcS5hZW9u
LmNvLmpwL2ZhcS9zaG93LzY2MD9zaXRlX2RvbWFpbj1kZWZhdWx0DQrigLvkuIDpg6jjgIHjgYrl
vJXokL3ml6XjgYznlbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbjgYTjgb7jgZnjgIINCg0K4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQpXQU9OIFBPSU5U44Gr44Gk44GE44GmDQrilIHilIHilIHi
lIHilIHilIHilIHilIENCuOCr+ODrOOCuOODg+ODiOODu+ODh+ODk+ODg+ODiOaJleOBhOOBp+OB
n+OBvuOCi1dBT04gUE9JTlTmlbDjga/mr47mnIgyNeaXpeOBq+ODh+ODvOOCv+OBjOabtOaWsOOB
leOCjOOBvuOBmeOAguOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOB
n+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOA
jeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KKFdB
T04gUE9JTlTjgYzpgLLlkYjjgZXjgozjgarjgYTjgqvjg7zjg4njga/jgZTliKnnlKjjgYTjgZ/j
gaDjgZHjgb7jgZvjgpMpDQoNCuKWvOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OB
k+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvcG9pbnQvDQrilrxXQU9OIFBPSU5U
44Gu5L2/44GI44KL5bqX6IiX44O75L2/44GE5pa544Gr6Zai44GX44Gm44Gv44GT44Gh44KJDQpo
dHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzU2Mj9iYWNrPWZyb250JTJGY2F0ZWdvcnkl
M0FzaG93JmNhdGVnb3J5X2lkPTE2NiZwYWdlPTEmc2l0ZV9kb21haW49ZGVmYXVsdCZzb3J0PXNv
cnRfYWNjZXNzJnNvcnRfb3JkZXI9ZGVzYyANCg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrj
gqLjg5fjg6rjgoTjg6Hjg7zjg6vjgafjgYrjg4jjgq/jgarmg4XloLHjgYzlj5flj5bjgozjgb7j
gZnvvIENCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K44Kk44Kq44Oz44Kr44O844OJ5YWs5byP
44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44Gq44KJ44GU5Yip55So5piO
57Sw44Gu56K66KqN44KE44Od44Kk44Oz44OI5Lqk5o+b44Gv44KC44Gh44KN44KT44CB5Lya5ZOh
6ZmQ5a6a44Kv44O844Od44Oz44KC5Yip55So44Gn44GN5L6/5Yip44Gn44GK44OI44Kv4pmqDQri
lrxpUGhvbmXjgpLjgYrmjIHjgaHjga7mlrnjga/jgZPjgaHjgokNCmh0dHBzOi8vaXR1bmVzLmFw
cGxlLmNvbS9qcC9hcHAvYWVvbi13YWxsZXQvaWQxMTAwNTY0ODQyP2w9amEmbHM9MSZtdD04DQri
lrxBbmRyb2lk44K544Oe44Ob44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJDQpodHRwczov
L3BsYXkuZ29vZ2xlLmNvbS9zdG9yZS9hcHBzL2RldGFpbHM/aWQ9anAuY28uYWVvbi5jcmVkaXQu
YW5kcm9pZC53YWxsZXQNCg0K4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp5oOF
5aCx44KE44Kr44O844OJ44Kt44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP44GK
5bGK44GR77yB44Oh44O844Or44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJDQpo
dHRwczovL3d3dy5hZW9uLmNvLmpwL3NlcnZpY2UvbmV3c2xldHRlci8NCuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgQ0K44GK5a6i44GV44G+5oOF5aCx44Gu5pyA5paw5YyW44Gr44Gk44GE44GmDQri
lIHilIHilIHilIHilIHilIHilIHilIENCuOBlOeZu+mMsuaDheWgsSjmsI/lkI3jgIHkvY/miYDj
gIHpgKPntaHlhYjjgIHjg6Hjg7zjg6vjgqLjg4njg6zjgrnjgarjgakp44Gr5aSJ5pu044GM44GU
44GW44GE44G+44GX44Gf44KJ44CB5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44KI44KK
44GK5omL57aa44GN44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCDQoNCuKJquS9j+aJgOWk
ieabtOaJi+e2muOBjeOBruOBiumhmOOBhOKJqw0K44GK5byV6LaK44GX44Gq44Gp44Gn5L2P5omA
44Gr5aSJ5pu044GM55Sf44GY44Gf6Zqb44Gr44Gv44CB44GK5pep44KB44Gr5L2P5omA5aSJ5pu0
44Gu5bGK5Ye644KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CC44GK5bGK44GR44GE44Gf44Gg
44GR44Gq44GE5aC05ZCI44CB6YO16YCB44Gr44KI44KL6YeN6KaB44Gq44GK55+l44KJ44Gb44GM
5bGK44GL44Gq44GE5aC05ZCI44KC44GC44KK44G+44GZ44Gu44Gn44GU5rOo5oSP44GP44Gg44GV
44GE44CCDQoNCuKWvOOCq+ODvOODieeZu+mMsuWGheWuueeFp+S8muODu+WkieabtOOBq+OBpOOB
hOOBpuOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5L2NoYW5nZS8N
Cg0K4pa844Oh44O844Or44Ki44OJ44Os44K544Gu5aSJ5pu044Gv44GT44Gh44KJIA0KaHR0cHM6
Ly93d3cuYWVvbi5jby5qcC9hcHAvc2V0dGluZ3MvcHJvZmlsZS8NCg0K77yd77yd77yd77yd77yd
77yd77yd77yd77ydDQrilqDjgqTjgqrjg7Pjgrnjgq/jgqjjgqLjg6Hjg7Pjg5Djg7xJROODu+OD
keOCueODr+ODvOODieOCkuOBiuW/mOOCjOOBruWgtOWQiA0KaHR0cHM6Ly93d3cuYWVvbi5jby5q
cC9hcHAvc2VhcmNoX2lkX3B3X3JlaXNzdWUvDQoNCuKWoOOBiuWVj+OBhOWQiOOCj+OBm+WFiA0K
aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5Lw0KDQrvvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ0NCuOBk+OBruODoeODvOODq+OCouODieODrOOCuVsgc3RhdGVtZW50QGVtYWlsLmFlb24u
Y28uanAgXeOBr+mAgeS/oeWwgueUqOOCouODieODrOOCueOBruOBn+OCgeOAgeOBlOi/lOS/oeOB
hOOBn+OBoOOBhOOBpuOCguOBlOeUqOS7tuOBr+aJv+OCjOOBvuOBm+OCk+OAgg0K5b2T44Oh44O8
44Or44Gr44GK5b+D5b2T44Gf44KK44Gu44Gq44GE5pa544Gv44CB5aSn5aSJ44GK5omL5pWw44KS
44GK5o6b44GR44GE44Gf44GX44G+44GZ44GM44CB44Gd44Gu5peo44KS44GK5pu444GN5re744GI
44GE44Gf44Gg44GN5LiL6KiY44Ki44OJ44Os44K544G+44Gn44GK6YCB44KK44GP44Gg44GV44GE
44CCDQpuZXRicmFuY2hAYWVvbi5jby5qcA0KDQrilIHilIHilIHilIHilIHilIHilIHilIHilIEN
CueZuuihjO+8muagquW8j+S8muekvuOCpOOCquODs+mKgOihjA0KaHR0cHM6Ly93d3cuYWVvbmJh
bmsuY28uanAvDQoNCualreWLmeWPl+iol+S8muekvu+8muOCpOOCquODs+ODleOCo+ODiuODs+OC
t+ODo+ODq+OCteODvOODk+OCueagquW8j+S8muekvg0KaHR0cHM6Ly93d3cuYWVvbmZpbmFuY2lh
bC5jby5qcC8NCg0K44GT44Gu44Oh44O844Or44Gr5o6y6LyJ44GV44KM44Gf5YaF5a6544KS6Kix
5Y+v44Gq44GP6Lui6LyJ44GZ44KL44GT44Go44KS56aB44GY44G+44GZ44CCDQrilIHilIHilIHi
lIHilIHilIHilIHilIHilIE=

------=_NextPart_000_023C_011B911F.1F3C5E90
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT7jgYTjgaTjgoLjgqTj
gqrjg7Pjg57jg7zjgq/jga7jgqvjg7zjg4njgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHjgYLj
gorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8QlI+5pys44Oh44O844Or44GvV2Vi5piO57Sw
KOeSsOWig+Wuo+iogCnjgavjgZTnmbvpjLLjgYTjgZ/jgaDjgYTjgabjgYTjgovjgYrlrqLjgZXj
gb7jgavjgYrpgIHjgorjgZfjgabjgYrjgorjgb7jgZnjgII8QlI+PEJSPjTmnIjjga7jgZToq4vm
sYLpoY3jgYznorrlrprjgYTjgZ/jgZfjgb7jgZfjgZ/jgII8QlI+PEJSPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgTxCUj7jgYrmlK/miZXjgYTjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOBlOWIqeeUqOOCq+ODvOODiSANCu+8miDjgqTjgqrjg7Pjgqvjg7zjg4nj
grvjg6zjgq/jg4g8QlI+44GK5pSv5omV5pelIA0K77yaMjAyNOW5tDXmnIg25pelPEJSPjxCUj7l
j6Pluqfmrovpq5jjga7jgZTnorroqo3jg7vjgZTlhaXph5Hjga/jgIHjgYrmlK/miZXml6Xjga7l
iY3llrbmpa3ml6Xjgb7jgafjgavjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8QlI+44GU5Yip
55So5piO57Sw44Gv44CB44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44G+
44Gf44Gv44Ob44O844Og44Oa44O844K444CM5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI
44CN44G444Ot44Kw44Kk44Oz44GE44Gf44Gg44GN44GU56K66KqN44GP44Gg44GV44GE44CCPEJS
PjxCUj7ilrzjgZToq4vmsYLmmI7ntLDjga7jgZTnorroqo3jga/jgZPjgaHjgok8QlI+PEEgDQpo
cmVmPSJodHRwczovL3d6Z2FsaTMwLm1vYmkiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwLzwv
QT48QlI+PEJSPuKAu+ODoeODvOODq+S9nOaIkOaZgueCueOBp+OBruiri+axgueiuuWumumhjeOB
q+OBquOCiuOBvuOBmeOAguOBlOWIqeeUqOeKtuazgeOBq+OCiOOCiuWGjeW6puiri+axgumhjeei
uuWumuODoeODvOODq+OCkuOBiumAgeOCiuOBmeOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOA
gjxCUj7igLvjgYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozkuobjgZfjgabjgYTjgarjgYTl
oLTlkIjjga/jgIHmnIjmnKvpoIPjgavnmbrpgIHjgYTjgZ/jgZfjgb7jgZnjgrPjg7Pjg5Pjg4vj
ga7mjK/ovrznlKjntJnjgafjga7jgYrmlK/miZXjgYTjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7j
gZnjgILjgYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozkuobjgZfjgZ/jgYvjgZTkuI3mmI7j
garloLTlkIjjga/kuIvoqJjjgojjgorjgZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+PEEgDQpo
cmVmPSJodHRwczovL3d6Z2FsaTMwLm1vYmkiPmh0dHBzOi8vZmFxLmFlb24uY28uanAvZmFxL3No
b3cvNjYwP3NpdGVfZG9tYWluPWRlZmF1bHQ8L0E+PEJSPuKAu+S4gOmDqOOAgeOBiuW8leiQveaX
peOBjOeVsOOBquOCi+OCq+ODvOODieOBjOOBlOOBluOBhOOBvuOBmeOAgjxCUj48QlI+4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSBPEJSPldBT04gDQpQT0lOVOOBq+OBpOOBhOOBpjxCUj7ilIHilIHi
lIHilIHilIHilIHilIHilIE8QlI+44Kv44Os44K444OD44OI44O744OH44OT44OD44OI5omV44GE
44Gn44Gf44G+44KLV0FPTiANClBPSU5U5pWw44Gv5q+O5pyIMjXml6Xjgavjg4fjg7zjgr/jgYzm
m7TmlrDjgZXjgozjgb7jgZnjgILjgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jj
gI3jgb7jgZ/jga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7jgonjgZfjga7jg57jg43jg7zjgrXj
gqTjg4jjgI3jgbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3jgZTnorroqo3jgY/jgaDjgZXjgYTj
gII8QlI+KFdBT04gDQpQT0lOVOOBjOmAsuWRiOOBleOCjOOBquOBhOOCq+ODvOODieOBr+OBlOWI
qeeUqOOBhOOBn+OBoOOBkeOBvuOBm+OCkyk8QlI+PEJSPuKWvOaaruOCieOBl+OBruODnuODjeOD
vOOCteOCpOODiOOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vd3pnYWxpMzAubW9i
aSI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvcG9pbnQvPC9BPjxCUj7ilrxXQU9OIA0KUE9J
TlTjga7kvb/jgYjjgovlupfoiJfjg7vkvb/jgYTmlrnjgavplqLjgZfjgabjga/jgZPjgaHjgok8
QlI+PEEgDQpocmVmPSJodHRwczovL3d6Z2FsaTMwLm1vYmkiPmh0dHBzOi8vZmFxLmFlb24uY28u
anAvZmFxL3Nob3cvNTYyP2JhY2s9ZnJvbnQlMkZjYXRlZ29yeSUzQXNob3cmYW1wO2NhdGVnb3J5
X2lkPTE2NiZhbXA7cGFnZT0xJmFtcDtzaXRlX2RvbWFpbj1kZWZhdWx0JmFtcDtzb3J0PXNvcnRf
YWNjZXNzJmFtcDtzb3J0X29yZGVyPWRlc2MgDQo8L0E+PEJSPjxCUj7ilIHilIHilIHilIHilIHi
lIHilIHilIE8QlI+44Ki44OX44Oq44KE44Oh44O844Or44Gn44GK44OI44Kv44Gq5oOF5aCx44GM
5Y+X5Y+W44KM44G+44GZ77yBPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgqTjgqrj
g7Pjgqvjg7zjg4nlhazlvI/jgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3j
garjgonjgZTliKnnlKjmmI7ntLDjga7norroqo3jgoTjg53jgqTjg7Pjg4jkuqTmj5vjga/jgoLj
gaHjgo3jgpPjgIHkvJrlk6HpmZDlrprjgq/jg7zjg53jg7PjgoLliKnnlKjjgafjgY3kvr/liKnj
gafjgYrjg4jjgq/imao8QlI+4pa8aVBob25l44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJ
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly93emdhbGkzMC5tb2JpIj5odHRwczovL2l0dW5lcy5hcHBs
ZS5jb20vanAvYXBwL2Flb24td2FsbGV0L2lkMTEwMDU2NDg0Mj9sPWphJmFtcDtscz0xJmFtcDtt
dD04PC9BPjxCUj7ilrxBbmRyb2lk44K544Oe44Ob44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh
44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly93emdhbGkzMC5tb2JpIj5odHRwczovL3BsYXkuZ29v
Z2xlLmNvbS9zdG9yZS9hcHBzL2RldGFpbHM/aWQ9anAuY28uYWVvbi5jcmVkaXQuYW5kcm9pZC53
YWxsZXQ8L0E+PEJSPjxCUj7ilrzjgqTjgqrjg7Pjgarjganjgafjga7jgYrosrfjgYTnianmg4Xl
oLHjgoTjgqvjg7zjg4njgq3jg6Pjg7Pjg5rjg7zjg7Pmg4XloLHjgoLjgYTjgaHml6njgY/jgYrl
sYrjgZHvvIHjg6Hjg7zjg6vjg57jgqzjgrjjg7Pjga7jgZTnmbvpjLLjga/jgZPjgaHjgok8QlI+
PEEgDQpocmVmPSJodHRwczovL3d6Z2FsaTMwLm1vYmkiPmh0dHBzOi8vd3d3LmFlb24uY28uanAv
c2VydmljZS9uZXdzbGV0dGVyLzwvQT48QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOB
iuWuouOBleOBvuaDheWgseOBruacgOaWsOWMluOBq+OBpOOBhOOBpjxCUj7ilIHilIHilIHilIHi
lIHilIHilIHilIE8QlI+44GU55m76Yyy5oOF5aCxKOawj+WQjeOAgeS9j+aJgOOAgemAo+e1oeWF
iOOAgeODoeODvOODq+OCouODieODrOOCueOBquOBqSnjgavlpInmm7TjgYzjgZTjgZbjgYTjgb7j
gZfjgZ/jgonjgIHmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjgojjgorjgYrmiYvntprj
gY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8QlI+PEJSPuKJquS9j+aJgOWkieabtOaJ
i+e2muOBjeOBruOBiumhmOOBhOKJqzxCUj7jgYrlvJXotorjgZfjgarjganjgafkvY/miYDjgavl
pInmm7TjgYznlJ/jgZjjgZ/pmpvjgavjga/jgIHjgYrml6njgoHjgavkvY/miYDlpInmm7Tjga7l
sYrlh7rjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgILjgYrlsYrjgZHjgYTjgZ/jgaDjgZHj
garjgYTloLTlkIjjgIHpg7XpgIHjgavjgojjgovph43opoHjgarjgYrnn6XjgonjgZvjgYzlsYrj
gYvjgarjgYTloLTlkIjjgoLjgYLjgorjgb7jgZnjga7jgafjgZTms6jmhI/jgY/jgaDjgZXjgYTj
gII8QlI+PEJSPuKWvOOCq+ODvOODieeZu+mMsuWGheWuueeFp+S8muODu+WkieabtOOBq+OBpOOB
hOOBpuOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vd3pnYWxpMzAubW9iaSI+aHR0
cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5L2NoYW5nZS88L0E+PEJSPjxCUj7ilrzjg6Hjg7zj
g6vjgqLjg4njg6zjgrnjga7lpInmm7Tjga/jgZPjgaHjgokgDQo8QlI+PEEgDQpocmVmPSJodHRw
czovL3d6Z2FsaTMwLm1vYmkiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL3By
b2ZpbGUvPC9BPjxCUj48QlI+77yd77yd77yd77yd77yd77yd77yd77yd77ydPEJSPuKWoOOCpOOC
quODs+OCueOCr+OCqOOCouODoeODs+ODkOODvElE44O744OR44K544Ov44O844OJ44KS44GK5b+Y
44KM44Gu5aC05ZCIPEJSPjxFTT48QSANCmhyZWY9Imh0dHBzOi8vd3pnYWxpMzAubW9iaSI+aHR0
cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvc2VhcmNoX2lkX3B3X3JlaXNzdWUvPC9BPjwvRU0+PEJS
PjxCUj7ilqDjgYrllY/jgYTlkIjjgo/jgZvlhYg8QlI+PEEgDQpocmVmPSJodHRwczovL3d6Z2Fs
aTMwLm1vYmkiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS88L0E+PEJSPjxCUj7vvJ3v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+44GT44Gu44Oh44O844Or44Ki44OJ44Os44K5WyAN
CnN0YXRlbWVudEBlbWFpbC5hZW9uLmNvLmpwIA0KXeOBr+mAgeS/oeWwgueUqOOCouODieODrOOC
ueOBruOBn+OCgeOAgeOBlOi/lOS/oeOBhOOBn+OBoOOBhOOBpuOCguOBlOeUqOS7tuOBr+aJv+OC
jOOBvuOBm+OCk+OAgjxCUj7lvZPjg6Hjg7zjg6vjgavjgYrlv4PlvZPjgZ/jgorjga7jgarjgYTm
lrnjga/jgIHlpKflpInjgYrmiYvmlbDjgpLjgYrmjpvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHj
gZ3jga7ml6jjgpLjgYrmm7jjgY3mt7vjgYjjgYTjgZ/jgaDjgY3kuIvoqJjjgqLjg4njg6zjgrnj
gb7jgafjgYrpgIHjgorjgY/jgaDjgZXjgYTjgII8QlI+bmV0YnJhbmNoQGFlb24uY28uanA8QlI+
PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7nmbrooYzvvJrmoKrlvI/kvJrnpL7j
gqTjgqrjg7PpioDooYw8QlI+aHR0cHM6Ly93d3cuYWVvbmJhbmsuY28uanAvPEJSPjxCUj7mpa3l
i5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pjgrfjg6Pjg6vjgrXjg7zjg5Pj
grnmoKrlvI/kvJrnpL48QlI+aHR0cHM6Ly93d3cuYWVvbmZpbmFuY2lhbC5jby5qcC88QlI+PEJS
PuOBk+OBruODoeODvOODq+OBq+aOsui8ieOBleOCjOOBn+WGheWuueOCkuioseWPr+OBquOBj+i7
oui8ieOBmeOCi+OBk+OBqOOCkuemgeOBmOOBvuOBmeOAgjxCUj7ilIHilIHilIHilIHilIHilIHi
lIHilIHilIE8QlI+PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_023C_011B911F.1F3C5E90--



--===============2018123509190374361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2018123509190374361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2018123509190374361==--


