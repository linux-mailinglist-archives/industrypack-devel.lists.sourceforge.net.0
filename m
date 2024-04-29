Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2385A8B58DC
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Apr 2024 14:44:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s1QNK-0003Og-Ht
	for lists+industrypack-devel@lfdr.de;
	Mon, 29 Apr 2024 12:44:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <aeoncard1@pb18.cn>) id 1s1QN5-0003O7-Fv
 for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Apr 2024 12:44:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Date:Subject:From:Content-Transfer-Encoding:
 MIME-Version:Content-Type:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PJPjwpTH8tvcKxeGStP4Gl05RZragH8oZ65nUJVySZg=; b=RNAMXEIANcZ46gTsQTx1F2T2hA
 NM6Fy8ff5B5l++Na7SLiPcv2X2yaPji7oAKSLgQITaYXY0UzUVGZZV31xzPFc7qiNJtk5JmOjpGYS
 0SJdXFKtIG6GRhJiYfN/zKkSnbO3bsOYqUh4+a3ImfgRTnghFSN7M6cXvDK+UnzYFkvs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Date:Subject:From:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PJPjwpTH8tvcKxeGStP4Gl05RZragH8oZ65nUJVySZg=; b=R
 ZVUDeL+8CcOKIQ5M8s8/sg4/S04ZGuQAUMYnbeT/4tMnq1BRlswdHIHRDSbJkDm1FCqDcQQyXW0vJ
 S9TQgdudRrL+x5OerAgVw+nDd3i7DAu46C36bY3rmwAzmLgcHLzWsdyrdGRmt34hRGeG4m8xfDw4c
 eCub/trfnsHZcCXI=;
Received: from [212.192.14.71] (helo=pb18.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s1QN0-0003tY-Ms for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Apr 2024 12:44:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=key1; d=pb18.cn;
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:From:Subject:Date:To;
 i=aeoncard1@pb18.cn;
 bh=PJPjwpTH8tvcKxeGStP4Gl05RZragH8oZ65nUJVySZg=;
 b=STMovQaUz2lvD7mWKi2vjI9olg+tfYGsD9rddlsfMJkV8UYkj2kmPTwzb8xZwQbfFWBY1vqs/gCm
 PnzhtU4+rBYePjtpHgwyeCPJ+U2SYSyeqIIl9Dl2Gt/iFpwMdW55HJJobxP27/iRh/d4v2eqZJBZ
 HvzoEBVBAkKYX/mSmTGZr4nCs2SMvC3i1bdDnX+/0y7DsWG42catV0L3nzRA9VPOnRcXjYdxcHDO
 g0Wn4BTrveuOPp10lW49X9r/YvdjYGQiwEs8b8+ZCWouggNUKge9mQGaCyNTYytdpwuKGmPaSWT6
 1xbDt83IZMNvfRt0WxXZs4rojrO6iZC8Gzn18g==
MIME-Version: 1.0
From: =?utf-8?b?44Kk44Kq44Oz44OV44Kj44OK44Oz44K344Oj44Or44K144O844OT44K55qCq?=
 =?utf-8?b?5byP5Lya56S+?= <aeoncard1@pb18.cn>
Date: Mon, 29 Apr 2024 15:23:25 +0300
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.4 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (1.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: bxsq.cn]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: bxsq.cn]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [212.192.14.71 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
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
  0.1 MISSING_MID            Missing Message-Id: header
  1.2 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1s1QN0-0003tY-Ms
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
Content-Type: multipart/mixed; boundary="===============1909376798437208871=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1s1QNK-0003Og-Ht@sfs-ml-3.v29.lw.sourceforge.com>

--===============1909376798437208871==
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCuOBhOOBpOOCguOC
pOOCquODs+ODnuODvOOCr+OBruOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeOB
guOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjxCUj4NCuacrOODoeODvOODq+OBr1dlYuaY
jue0sCjnkrDlooPlrqPoqIAp44Gr44GU55m76Yyy44GE44Gf44Gg44GE44Gm44GE44KL44GK5a6i
44GV44G+44Gr44GK6YCB44KK44GX44Gm44GK44KK44G+44GZ44CCPEJSPg0KPEJSPg0KNOaciOOB
ruOBlOiri+axgumhjeOBjOeiuuWumuOBhOOBn+OBl+OBvuOBl+OBn+OAgjxCUj4NCjxCUj4NCuKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj4NCuOBiuaUr+aJleOBhOOBq+OBpOOBhOOBpjxCUj4N
CuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj4NCuOBlOWIqeeUqOOCq+ODvOODiSDvvJog44Kk
44Kq44Oz44Kr44O844OJ44K744Os44Kv44OIPEJSPg0K44GK5pSv5omV5pelIO+8mjIwMjTlubQ1
5pyIMDfml6U8QlI+DQo8QlI+DQrlj6Pluqfmrovpq5jjga7jgZTnorroqo3jg7vjgZTlhaXph5Hj
ga/jgIHjgYrmlK/miZXml6Xjga7liY3llrbmpa3ml6Xjgb7jgafjgavjgYrpoZjjgYTjgYTjgZ/j
gZfjgb7jgZnjgII8QlI+DQrjgZTliKnnlKjmmI7ntLDjga/jgIHjgqLjg5fjg6rjgIzjgqTjgqrj
g7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgb7jgZ/jga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7jgonj
gZfjga7jg57jg43jg7zjgrXjgqTjg4jjgI3jgbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3jgZTn
orroqo3jgY/jgaDjgZXjgYTjgII8QlI+DQo8QlI+DQrilrzjgZToq4vmsYLmmI7ntLDjga7jgZTn
orroqo3jga/jgZPjgaHjgok8QlI+DQogPEEgaHJlZj0iaHR0cHM6Ly9hZW9uLWNhcmQuYnhzcS5j
bj90b2tlbj02YjA5ZmM1MjA4NWY1NDQ1Y2ViMmI3ZTZlNzRlNWY5MDFjODgzODYxNWEyMTExNzAw
YzRlNWQ3MWQwMGMzY2RlJmU9YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhK
alpXWnZjbWRsTG01bGRBPT0iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwLzwvQT48QlI+DQog
PEJSPg0KIOKAu+ODoeODvOODq+S9nOaIkOaZgueCueOBp+OBruiri+axgueiuuWumumhjeOBq+OB
quOCiuOBvuOBmeOAguOBlOWIqeeUqOeKtuazgeOBq+OCiOOCiuWGjeW6puiri+axgumhjeeiuuWu
muODoeODvOODq+OCkuOBiumAgeOCiuOBmeOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOAgjxC
Uj4NCuKAu+OBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBpuOBhOOBquOBhOWg
tOWQiOOBr+OAgeaciOacq+mgg+OBq+eZuumAgeOBhOOBn+OBl+OBvuOBmeOCs+ODs+ODk+ODi+OB
ruaMr+i+vOeUqOe0meOBp+OBruOBiuaUr+aJleOBhOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOB
meOAguOBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBn+OBi+OBlOS4jeaYjuOB
quWgtOWQiOOBr+S4i+iomOOCiOOCiuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxCUj4NCiA8QSBo
cmVmPSJodHRwczovL2Flb24tY2FyZC5ieHNxLmNuP3Rva2VuPTZiMDlmYzUyMDg1ZjU0NDVjZWIy
YjdlNmU3NGU1ZjkwMWM4ODM4NjE1YTIxMTE3MDBjNGU1ZDcxZDAwYzNjZGUmZT1hVzVrZFhOMGNu
bHdZV05yTFdSbGRtVnNRR3hwYzNSekxuTnZkWEpqWldadmNtZGxMbTVsZEE9PSI+aHR0cHM6Ly9m
YXEuYWVvbi5jby5qcC9mYXEvc2hvdy82NjA/c2l0ZV9kb21haW49ZGVmYXVsdDwvQT48QlI+DQri
gLvkuIDpg6jjgIHjgYrlvJXokL3ml6XjgYznlbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbjgYTj
gb7jgZnjgII8QlI+DQo8QlI+IA0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPiANCldBT04g
UE9JTlTjgavjgaTjgYTjgaY8QlI+IA0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPiANCuOC
r+ODrOOCuOODg+ODiOODu+ODh+ODk+ODg+ODiOaJleOBhOOBp+OBn+OBvuOCi1dBT04gUE9JTlTm
lbDjga/mr47mnIgyNeaXpeOBq+ODh+ODvOOCv+OBjOabtOaWsOOBleOCjOOBvuOBmeOAguOCouOD
l+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOODoOODmuOD
vOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOCpOODs+OB
hOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxCUj4NCihXQU9OIFBPSU5U44GM6YCy
5ZGI44GV44KM44Gq44GE44Kr44O844OJ44Gv44GU5Yip55So44GE44Gf44Gg44GR44G+44Gb44KT
KTxCUj4NCjxCUj4NCuKWvOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OBk+OBoeOC
iTxCUj4NCjxBIGhyZWY9Imh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50LyI+aHR0cHM6
Ly93d3cuYWVvbi5jby5qcC9hcHAvcG9pbnQvPC9BPjxCUj4NCuKWvFdBT04gUE9JTlTjga7kvb/j
gYjjgovlupfoiJfjg7vkvb/jgYTmlrnjgavplqLjgZfjgabjga/jgZPjgaHjgok8QlI+DQo8QSBo
cmVmPSJodHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzU2Mj9iYWNrPWZyb250JTJGY2F0
ZWdvcnklM0FzaG93JmNhdGVnb3J5X2lkPTE2NiZwYWdlPTEmc2l0ZV9kb21haW49ZGVmYXVsdCZz
b3J0PXNvcnRfYWNjZXNzJnNvcnRfb3JkZXI9ZGVzYw0KIj5odHRwczovL2ZhcS5hZW9uLmNvLmpw
L2ZhcS9zaG93LzU2Mj9iYWNrPWZyb250JTJGY2F0ZWdvcnklM0FzaG93JmNhdGVnb3J5X2lkPTE2
NiZwYWdlPTEmc2l0ZV9kb21haW49ZGVmYXVsdCZzb3J0PXNvcnRfYWNjZXNzJnNvcnRfb3JkZXI9
ZGVzYw0KPC9BPjxCUj4NCjxCUj4NCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj4gDQrjgqLj
g5fjg6rjgoTjg6Hjg7zjg6vjgafjgYrjg4jjgq/jgarmg4XloLHjgYzlj5flj5bjgozjgb7jgZnv
vIE8QlI+DQrilIHilIHilIHilIHilIHilIHilIHilIE8QlI+DQrjgqTjgqrjg7Pjgqvjg7zjg4nl
hazlvI/jgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgarjgonjgZTliKnn
lKjmmI7ntLDjga7norroqo3jgoTjg53jgqTjg7Pjg4jkuqTmj5vjga/jgoLjgaHjgo3jgpPjgIHk
vJrlk6HpmZDlrprjgq/jg7zjg53jg7PjgoLliKnnlKjjgafjgY3kvr/liKnjgafjgYrjg4jjgq/i
mao8QlI+DQrilrxpUGhvbmXjgpLjgYrmjIHjgaHjga7mlrnjga/jgZPjgaHjgok8QlI+DQo8QSBo
cmVmPSJodHRwczovL2l0dW5lcy5hcHBsZS5jb20vanAvYXBwL2Flb24td2FsbGV0L2lkMTEwMDU2
NDg0Mj9sPWphJmxzPTEmbXQ9OCI+aHR0cHM6Ly9pdHVuZXMuYXBwbGUuY29tL2pwL2FwcC9hZW9u
LXdhbGxldC9pZDExMDA1NjQ4NDI/bD1qYSZscz0xJm10PTg8L0E+PEJSPg0K4pa8QW5kcm9pZOOC
ueODnuODm+OCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiTxCUj4NCjxBIGhyZWY9Imh0dHBz
Oi8vcGxheS5nb29nbGUuY29tL3N0b3JlL2FwcHMvZGV0YWlscz9pZD1qcC5jby5hZW9uLmNyZWRp
dC5hbmRyb2lkLndhbGxldCI+aHR0cHM6Ly9wbGF5Lmdvb2dsZS5jb20vc3RvcmUvYXBwcy9kZXRh
aWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJvaWQud2FsbGV0PC9BPjxCUj4NCjxCUj4NCuKW
vOOCpOOCquODs+OBquOBqeOBp+OBruOBiuiyt+OBhOeJqeaDheWgseOChOOCq+ODvOODieOCreOD
o+ODs+ODmuODvOODs+aDheWgseOCguOBhOOBoeaXqeOBj+OBiuWxiuOBke+8geODoeODvOODq+OD
nuOCrOOCuOODs+OBruOBlOeZu+mMsuOBr+OBk+OBoeOCiTxCUj4NCjxBIGhyZWY9Imh0dHBzOi8v
YWVvbi1jYXJkLmJ4c3EuY24/dG9rZW49NmIwOWZjNTIwODVmNTQ0NWNlYjJiN2U2ZTc0ZTVmOTAx
Yzg4Mzg2MTVhMjExMTcwMGM0ZTVkNzFkMDBjM2NkZSZlPWFXNWtkWE4wY25sd1lXTnJMV1JsZG1W
c1FHeHBjM1J6TG5OdmRYSmpaV1p2Y21kbExtNWxkQT09Ij5odHRwczovL3d3dy5hZW9uLmNvLmpw
L3NlcnZpY2UvbmV3c2xldHRlci88L0E+PEJSPg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJS
Pg0K44GK5a6i44GV44G+5oOF5aCx44Gu5pyA5paw5YyW44Gr44Gk44GE44GmPEJSPg0K4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSBPEJSPg0K44GU55m76Yyy5oOF5aCxKOawj+WQjeOAgeS9j+aJgOOA
gemAo+e1oeWFiOOAgeODoeODvOODq+OCouODieODrOOCueOBquOBqSnjgavlpInmm7TjgYzjgZTj
gZbjgYTjgb7jgZfjgZ/jgonjgIHmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjgojjgorj
gYrmiYvntprjgY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8QlI+DQo8QlI+DQriiark
vY/miYDlpInmm7TmiYvntprjgY3jga7jgYrpoZjjgYTiias8QlI+DQrjgYrlvJXotorjgZfjgarj
ganjgafkvY/miYDjgavlpInmm7TjgYznlJ/jgZjjgZ/pmpvjgavjga/jgIHjgYrml6njgoHjgavk
vY/miYDlpInmm7Tjga7lsYrlh7rjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgILjgYrlsYrj
gZHjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHpg7XpgIHjgavjgojjgovph43opoHjgarjgYrn
n6XjgonjgZvjgYzlsYrjgYvjgarjgYTloLTlkIjjgoLjgYLjgorjgb7jgZnjga7jgafjgZTms6jm
hI/jgY/jgaDjgZXjgYTjgII8QlI+DQo8QlI+DQrilrzjgqvjg7zjg4nnmbvpjLLlhoXlrrnnhafk
vJrjg7vlpInmm7TjgavjgaTjgYTjgabjga/jgZPjgaHjgok8QlI+DQogPEEgaHJlZj0iaHR0cHM6
Ly9hZW9uLWNhcmQuYnhzcS5jbj90b2tlbj02YjA5ZmM1MjA4NWY1NDQ1Y2ViMmI3ZTZlNzRlNWY5
MDFjODgzODYxNWEyMTExNzAwYzRlNWQ3MWQwMGMzY2RlJmU9YVc1a2RYTjBjbmx3WVdOckxXUmxk
bVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGRBPT0iPmh0dHBzOi8vd3d3LmFlb24uY28u
anAvaW5xdWlyeS9jaGFuZ2UvPC9BPjxCUj4NCiA8QlI+DQog4pa844Oh44O844Or44Ki44OJ44Os
44K544Gu5aSJ5pu044Gv44GT44Gh44KJIDxCUj4NCiA8QSBocmVmPSJodHRwczovL2Flb24tY2Fy
ZC5ieHNxLmNuP3Rva2VuPTZiMDlmYzUyMDg1ZjU0NDVjZWIyYjdlNmU3NGU1ZjkwMWM4ODM4NjE1
YTIxMTE3MDBjNGU1ZDcxZDAwYzNjZGUmZT1hVzVrZFhOMGNubHdZV05yTFdSbGRtVnNRR3hwYzNS
ekxuTnZkWEpqWldadmNtZGxMbTVsZEE9PSI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvc2V0
dGluZ3MvcHJvZmlsZS88L0E+PEJSPg0KPEJSPg0K77yd77yd77yd77yd77yd77yd77yd77yd77yd
PEJSPg0K4pag44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O8SUTjg7vjg5Hjgrnjg6/j
g7zjg4njgpLjgYrlv5jjgozjga7loLTlkIg8QlI+DQogPGVtPjxBIGhyZWY9Imh0dHBzOi8vYWVv
bi1jYXJkLmJ4c3EuY24/dG9rZW49NmIwOWZjNTIwODVmNTQ0NWNlYjJiN2U2ZTc0ZTVmOTAxYzg4
Mzg2MTVhMjExMTcwMGM0ZTVkNzFkMDBjM2NkZSZlPWFXNWtkWE4wY25sd1lXTnJMV1JsZG1Wc1FH
eHBjM1J6TG5OdmRYSmpaV1p2Y21kbExtNWxkQT09Ij5odHRwczovL3d3dy5hZW9uLmNvLmpwL2Fw
cC9zZWFyY2hfaWRfcHdfcmVpc3N1ZS88L0E+PC9lbT48QlI+DQogPEJSPg0KIOKWoOOBiuWVj+OB
hOWQiOOCj+OBm+WFiDxCUj4NCiA8QSBocmVmPSJodHRwczovL2Flb24tY2FyZC5ieHNxLmNuP3Rv
a2VuPTZiMDlmYzUyMDg1ZjU0NDVjZWIyYjdlNmU3NGU1ZjkwMWM4ODM4NjE1YTIxMTE3MDBjNGU1
ZDcxZDAwYzNjZGUmZT1hVzVrZFhOMGNubHdZV05yTFdSbGRtVnNRR3hwYzNSekxuTnZkWEpqWlda
dmNtZGxMbTVsZEE9PSI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5LzwvQT48QlI+DQog
PEJSPg0K77yd77yd77yd77yd77yd77yd77yd77yd77ydPEJSPg0K44GT44Gu44Oh44O844Or44Ki
44OJ44Os44K5WyBzdGF0ZW1lbnRAZW1haWwuYWVvbi5jby5qcCBd44Gv6YCB5L+h5bCC55So44Ki
44OJ44Os44K544Gu44Gf44KB44CB44GU6L+U5L+h44GE44Gf44Gg44GE44Gm44KC44GU55So5Lu2
44Gv5om/44KM44G+44Gb44KT44CCPEJSPg0K5b2T44Oh44O844Or44Gr44GK5b+D5b2T44Gf44KK
44Gu44Gq44GE5pa544Gv44CB5aSn5aSJ44GK5omL5pWw44KS44GK5o6b44GR44GE44Gf44GX44G+
44GZ44GM44CB44Gd44Gu5peo44KS44GK5pu444GN5re744GI44GE44Gf44Gg44GN5LiL6KiY44Ki
44OJ44Os44K544G+44Gn44GK6YCB44KK44GP44Gg44GV44GE44CCPEJSPg0KbmV0YnJhbmNoQGFl
b24uY28uanA8QlI+DQo8QlI+DQrilIHilIHilIHilIHilIHilIHilIHilIHilIE8QlI+DQrnmbro
oYzvvJrmoKrlvI/kvJrnpL7jgqTjgqrjg7PpioDooYw8QlI+DQpodHRwczovL3d3dy5hZW9uYmFu
ay5jby5qcC88QlI+DQo8QlI+DQrmpa3li5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPj
g4rjg7Pjgrfjg6Pjg6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL48QlI+DQpodHRwczovL3d3dy5h
ZW9uZmluYW5jaWFsLmNvLmpwLzxCUj4NCjxCUj4NCuOBk+OBruODoeODvOODq+OBq+aOsui8ieOB
leOCjOOBn+WGheWuueOCkuioseWPr+OBquOBj+i7oui8ieOBmeOCi+OBk+OBqOOCkuemgeOBmOOB
vuOBmeOAgjxCUj4NCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj4NCjwvQk9EWT48L0hU
TUw+DQo=


--===============1909376798437208871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1909376798437208871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1909376798437208871==--
