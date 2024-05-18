Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9697C8C8F5F
	for <lists+industrypack-devel@lfdr.de>; Sat, 18 May 2024 04:37:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s89x4-0000U9-67
	for lists+industrypack-devel@lfdr.de;
	Sat, 18 May 2024 02:37:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.email.aeon@3zced.cn>) id 1s89x1-0000U3-O4
 for industrypack-devel@lists.sourceforge.net;
 Sat, 18 May 2024 02:37:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wkTCIIjsTYYfmRtf5Kk8fDv0o/vP+XFidOajw/36oEs=; b=WMJTKu5PcgnVlIaY8K7/Jpz2wG
 iV0apnZ3YtB6A8iPg9PI1rbKvoVdpIGd2Sj/uUD91AQSP5IPxGfWDWZV1a/XDLBe3LCeDMNvU4SjR
 jECobwPqP/N+mCuQlb+9/lB87E0IoxEkAb3LPmNC8OjiA1KA89KFy4lCYvpd70c7YEng=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wkTCIIjsTYYfmRtf5Kk8fDv0o/vP+XFidOajw/36oEs=; b=K
 pNZ72FzvfhqYDfilPyNMk7FTpGhugr07awQPjdzi40/i5W+Cc8Q4MoGmHGs+k/uLrV+gx/Vfmlh2i
 D44d7xeSAyXf/AxLccDN+AveYkNh8l3uDkZ8abKC2pRRutAd5dbTwt62uikvisGhn0IAU3Ix9Ycq0
 XtBWatV9s54+Ven4=;
Received: from [152.32.151.153] (helo=mail.3zced.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s89x1-0004Fb-Si for industrypack-devel@lists.sourceforge.net;
 Sat, 18 May 2024 02:37:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=3zced.cn;
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=no-reply.email.aeon@3zced.cn;
 bh=wkTCIIjsTYYfmRtf5Kk8fDv0o/vP+XFidOajw/36oEs=;
 b=YDZYxUhvfVBUcCDXt03JIyumDu+JZwioADqwVI31+5EcC5G9edVcA0+nWKaL/I8Ofl1GUq1E2naj
 x7d6KRxC7aBqC3m1wZ285NLzL2OdkOyfxpno1lCx+20H3aaQirr6XlUN6GKthiN5xjbR/WPiVlyY
 3Y470CknOKepdeWtQWVaKtW+CJR2i5P8eaMdIaGjVJwtqnTKqd4N6JiYzbCWlHzaQ7DkTOXtjSpk
 he9rILQaH4Y5rTyTjb2L8kD0aW2Dv6H49lv/MUFz/JyBCIe9WSnnyC9RTjgk9iAUmHgPNxTaOwb3
 vZJYlkCO/0ZMYv0kiMnBJq9Eupf0Z6kiJ/iodw==
Message-ID: <C50E71A9AAB9EF990B5DAEF93C98276A@JgO.aza>
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?= <no-reply.email.aeon@3zced.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Sat, 18 May 2024 11:17:08 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (0.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeon.co.jp]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: ltlc5o.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: 3zced.cn]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [152.32.151.153 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1s89x1-0004Fb-Si
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
Content-Type: multipart/mixed; boundary="===============3263275057657280547=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3263275057657280547==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0B3A_016D11D4.149614F0"

This is a multi-part message in MIME format.

------=_NextPart_000_0B3A_016D11D4.149614F0
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
44Kv44OIDQrjgYrmlK/miZXml6Ug77yaMjAyNOW5tDXmnIgyMuaXpQ0KDQrlj6Pluqfmrovpq5jj
ga7jgZTnorroqo3jg7vjgZTlhaXph5Hjga/jgIHjgYrmlK/miZXml6Xjga7liY3llrbmpa3ml6Xj
gb7jgafjgavjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuOBlOWIqeeUqOaYjue0sOOBr+OA
geOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOOD
oOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOC
pOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KDQrilrzjgZToq4vmsYLm
mI7ntLDjga7jgZTnorroqo3jga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBw
Lw0KDQrigLvjg6Hjg7zjg6vkvZzmiJDmmYLngrnjgafjga7oq4vmsYLnorrlrprpoY3jgavjgarj
gorjgb7jgZnjgILjgZTliKnnlKjnirbms4Hjgavjgojjgorlho3luqboq4vmsYLpoY3norrlrprj
g6Hjg7zjg6vjgpLjgYrpgIHjgorjgZnjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgIINCuKA
u+OBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBpuOBhOOBquOBhOWgtOWQiOOB
r+OAgeaciOacq+mgg+OBq+eZuumAgeOBhOOBn+OBl+OBvuOBmeOCs+ODs+ODk+ODi+OBruaMr+i+
vOeUqOe0meOBp+OBruOBiuaUr+aJleOBhOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOB
iuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBn+OBi+OBlOS4jeaYjuOBquWgtOWQ
iOOBr+S4i+iomOOCiOOCiuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KaHR0cHM6Ly9mYXEuYWVv
bi5jby5qcC9mYXEvc2hvdy82NjA/c2l0ZV9kb21haW49ZGVmYXVsdA0K4oC75LiA6YOo44CB44GK
5byV6JC95pel44GM55Ww44Gq44KL44Kr44O844OJ44GM44GU44GW44GE44G+44GZ44CCDQoNCuKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0KV0FPTiBQT0lOVOOBq+OBpOOBhOOBpg0K4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSBDQrjgq/jg6zjgrjjg4Pjg4jjg7vjg4fjg5Pjg4Pjg4jmiZXjgYTjgafj
gZ/jgb7jgotXQU9OIFBPSU5U5pWw44Gv5q+O5pyIMjXml6Xjgavjg4fjg7zjgr/jgYzmm7TmlrDj
gZXjgozjgb7jgZnjgILjgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgb7j
gZ/jga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jj
gI3jgbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3jgZTnorroqo3jgY/jgaDjgZXjgYTjgIINCihX
QU9OIFBPSU5U44GM6YCy5ZGI44GV44KM44Gq44GE44Kr44O844OJ44Gv44GU5Yip55So44GE44Gf
44Gg44GR44G+44Gb44KTKQ0KDQrilrzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjga/j
gZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50Lw0K4pa8V0FPTiBQT0lO
VOOBruS9v+OBiOOCi+W6l+iIl+ODu+S9v+OBhOaWueOBq+mWouOBl+OBpuOBr+OBk+OBoeOCiQ0K
aHR0cHM6Ly9mYXEuYWVvbi5jby5qcC9mYXEvc2hvdy81NjI/YmFjaz1mcm9udCUyRmNhdGVnb3J5
JTNBc2hvdyZjYXRlZ29yeV9pZD0xNjYmcGFnZT0xJnNpdGVfZG9tYWluPWRlZmF1bHQmc29ydD1z
b3J0X2FjY2VzcyZzb3J0X29yZGVyPWRlc2MgDQoNCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K
44Ki44OX44Oq44KE44Oh44O844Or44Gn44GK44OI44Kv44Gq5oOF5aCx44GM5Y+X5Y+W44KM44G+
44GZ77yBDQrilIHilIHilIHilIHilIHilIHilIHilIENCuOCpOOCquODs+OCq+ODvOODieWFrOW8
j+OCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBquOCieOBlOWIqeeUqOaY
jue0sOOBrueiuuiqjeOChOODneOCpOODs+ODiOS6pOaPm+OBr+OCguOBoeOCjeOCk+OAgeS8muWT
oemZkOWumuOCr+ODvOODneODs+OCguWIqeeUqOOBp+OBjeS+v+WIqeOBp+OBiuODiOOCr+KZqg0K
4pa8aVBob25l44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJDQpodHRwczovL2l0dW5lcy5h
cHBsZS5jb20vanAvYXBwL2Flb24td2FsbGV0L2lkMTEwMDU2NDg0Mj9sPWphJmxzPTEmbXQ9OA0K
4pa8QW5kcm9pZOOCueODnuODm+OCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiQ0KaHR0cHM6
Ly9wbGF5Lmdvb2dsZS5jb20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0
LmFuZHJvaWQud2FsbGV0DQoNCuKWvOOCpOOCquODs+OBquOBqeOBp+OBruOBiuiyt+OBhOeJqeaD
heWgseOChOOCq+ODvOODieOCreODo+ODs+ODmuODvOODs+aDheWgseOCguOBhOOBoeaXqeOBj+OB
iuWxiuOBke+8geODoeODvOODq+ODnuOCrOOCuOODs+OBruOBlOeZu+mMsuOBr+OBk+OBoeOCiQ0K
aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2aWNlL25ld3NsZXR0ZXIvDQrilIHilIHilIHilIHi
lIHilIHilIHilIENCuOBiuWuouOBleOBvuaDheWgseOBruacgOaWsOWMluOBq+OBpOOBhOOBpg0K
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrjgZTnmbvpjLLmg4XloLEo5rCP5ZCN44CB5L2P5omA
44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+WkieabtOOBjOOB
lOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOC
iuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0KDQriiarkvY/miYDl
pInmm7TmiYvntprjgY3jga7jgYrpoZjjgYTiiasNCuOBiuW8lei2iuOBl+OBquOBqeOBp+S9j+aJ
gOOBq+WkieabtOOBjOeUn+OBmOOBn+mam+OBq+OBr+OAgeOBiuaXqeOCgeOBq+S9j+aJgOWkieab
tOOBruWxiuWHuuOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOBiuWxiuOBkeOBhOOBn+OB
oOOBkeOBquOBhOWgtOWQiOOAgemDtemAgeOBq+OCiOOCi+mHjeimgeOBquOBiuefpeOCieOBm+OB
jOWxiuOBi+OBquOBhOWgtOWQiOOCguOBguOCiuOBvuOBmeOBruOBp+OBlOazqOaEj+OBj+OBoOOB
leOBhOOAgg0KDQrilrzjgqvjg7zjg4nnmbvpjLLlhoXlrrnnhafkvJrjg7vlpInmm7TjgavjgaTj
gYTjgabjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS9jaGFuZ2Uv
DQoNCuKWvOODoeODvOODq+OCouODieODrOOCueOBruWkieabtOOBr+OBk+OBoeOCiSANCmh0dHBz
Oi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL3Byb2ZpbGUvDQoNCu+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8nQ0K4pag44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O8SUTjg7vj
g5Hjgrnjg6/jg7zjg4njgpLjgYrlv5jjgozjga7loLTlkIgNCmh0dHBzOi8vd3d3LmFlb24uY28u
anAvYXBwL3NlYXJjaF9pZF9wd19yZWlzc3VlLw0KDQrilqDjgYrllY/jgYTlkIjjgo/jgZvlhYgN
Cmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS8NCg0K77yd77yd77yd77yd77yd77yd77yd
77yd77ydDQrjgZPjga7jg6Hjg7zjg6vjgqLjg4njg6zjgrlbIHN0YXRlbWVudEBlbWFpbC5hZW9u
LmNvLmpwIF3jga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjga7jgZ/jgoHjgIHjgZTov5Tkv6Hj
gYTjgZ/jgaDjgYTjgabjgoLjgZTnlKjku7bjga/mib/jgozjgb7jgZvjgpPjgIINCuW9k+ODoeOD
vOODq+OBq+OBiuW/g+W9k+OBn+OCiuOBruOBquOBhOaWueOBr+OAgeWkp+WkieOBiuaJi+aVsOOC
kuOBiuaOm+OBkeOBhOOBn+OBl+OBvuOBmeOBjOOAgeOBneOBruaXqOOCkuOBiuabuOOBjea3u+OB
iOOBhOOBn+OBoOOBjeS4i+iomOOCouODieODrOOCueOBvuOBp+OBiumAgeOCiuOBj+OBoOOBleOB
hOOAgg0KbmV0YnJhbmNoQGFlb24uY28uanANCg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
DQrnmbrooYzvvJrmoKrlvI/kvJrnpL7jgqTjgqrjg7PpioDooYwNCmh0dHBzOi8vd3d3LmFlb25i
YW5rLmNvLmpwLw0KDQrmpa3li5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pj
grfjg6Pjg6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL4NCmh0dHBzOi8vd3d3LmFlb25maW5hbmNp
YWwuY28uanAvDQoNCuOBk+OBruODoeODvOODq+OBq+aOsui8ieOBleOCjOOBn+WGheWuueOCkuio
seWPr+OBquOBj+i7oui8ieOBmeOCi+OBk+OBqOOCkuemgeOBmOOBvuOBmeOAgg0K4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB

------=_NextPart_000_0B3A_016D11D4.149614F0
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
grvjg6zjgq/jg4g8QlI+44GK5pSv5omV5pelIA0K77yaMjAyNOW5tDXmnIgyMuaXpTxCUj48QlI+
5Y+j5bqn5q6L6auY44Gu44GU56K66KqN44O744GU5YWl6YeR44Gv44CB44GK5pSv5omV5pel44Gu
5YmN5Za25qWt5pel44G+44Gn44Gr44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPEJSPuOBlOWI
qeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOB
vuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOOD
iOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxC
Uj48QlI+4pa844GU6KuL5rGC5piO57Sw44Gu44GU56K66KqN44Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly9sdGxjNW8uY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwLzwvQT48
QlI+PEJSPuKAu+ODoeODvOODq+S9nOaIkOaZgueCueOBp+OBruiri+axgueiuuWumumhjeOBq+OB
quOCiuOBvuOBmeOAguOBlOWIqeeUqOeKtuazgeOBq+OCiOOCiuWGjeW6puiri+axgumhjeeiuuWu
muODoeODvOODq+OCkuOBiumAgeOCiuOBmeOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOAgjxC
Uj7igLvjgYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozkuobjgZfjgabjgYTjgarjgYTloLTl
kIjjga/jgIHmnIjmnKvpoIPjgavnmbrpgIHjgYTjgZ/jgZfjgb7jgZnjgrPjg7Pjg5Pjg4vjga7m
jK/ovrznlKjntJnjgafjga7jgYrmlK/miZXjgYTjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnj
gILjgYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozkuobjgZfjgZ/jgYvjgZTkuI3mmI7jgarl
oLTlkIjjga/kuIvoqJjjgojjgorjgZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+PEEgDQpocmVm
PSJodHRwczovL2x0bGM1by5jbiI+aHR0cHM6Ly9mYXEuYWVvbi5jby5qcC9mYXEvc2hvdy82NjA/
c2l0ZV9kb21haW49ZGVmYXVsdDwvQT48QlI+4oC75LiA6YOo44CB44GK5byV6JC95pel44GM55Ww
44Gq44KL44Kr44O844OJ44GM44GU44GW44GE44G+44GZ44CCPEJSPjxCUj7ilIHilIHilIHilIHi
lIHilIHilIHilIE8QlI+V0FPTiANClBPSU5U44Gr44Gk44GE44GmPEJSPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgTxCUj7jgq/jg6zjgrjjg4Pjg4jjg7vjg4fjg5Pjg4Pjg4jmiZXjgYTjgafjgZ/j
gb7jgotXQU9OIA0KUE9JTlTmlbDjga/mr47mnIgyNeaXpeOBq+ODh+ODvOOCv+OBjOabtOaWsOOB
leOCjOOBvuOBmeOAguOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOB
n+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOA
jeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxCUj4o
V0FPTiANClBPSU5U44GM6YCy5ZGI44GV44KM44Gq44GE44Kr44O844OJ44Gv44GU5Yip55So44GE
44Gf44Gg44GR44G+44Gb44KTKTxCUj48QlI+4pa85pqu44KJ44GX44Gu44Oe44ON44O844K144Kk
44OI44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9sdGxjNW8uY24iPmh0dHBzOi8v
d3d3LmFlb24uY28uanAvYXBwL3BvaW50LzwvQT48QlI+4pa8V0FPTiANClBPSU5U44Gu5L2/44GI
44KL5bqX6IiX44O75L2/44GE5pa544Gr6Zai44GX44Gm44Gv44GT44Gh44KJPEJSPjxBIA0KaHJl
Zj0iaHR0cHM6Ly9sdGxjNW8uY24iPmh0dHBzOi8vZmFxLmFlb24uY28uanAvZmFxL3Nob3cvNTYy
P2JhY2s9ZnJvbnQlMkZjYXRlZ29yeSUzQXNob3cmYW1wO2NhdGVnb3J5X2lkPTE2NiZhbXA7cGFn
ZT0xJmFtcDtzaXRlX2RvbWFpbj1kZWZhdWx0JmFtcDtzb3J0PXNvcnRfYWNjZXNzJmFtcDtzb3J0
X29yZGVyPWRlc2MgDQo8L0E+PEJSPjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44Ki
44OX44Oq44KE44Oh44O844Or44Gn44GK44OI44Kv44Gq5oOF5aCx44GM5Y+X5Y+W44KM44G+44GZ
77yBPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgqTjgqrjg7Pjgqvjg7zjg4nlhazl
vI/jgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgarjgonjgZTliKnnlKjm
mI7ntLDjga7norroqo3jgoTjg53jgqTjg7Pjg4jkuqTmj5vjga/jgoLjgaHjgo3jgpPjgIHkvJrl
k6HpmZDlrprjgq/jg7zjg53jg7PjgoLliKnnlKjjgafjgY3kvr/liKnjgafjgYrjg4jjgq/imao8
QlI+4pa8aVBob25l44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0i
aHR0cHM6Ly9sdGxjNW8uY24iPmh0dHBzOi8vaXR1bmVzLmFwcGxlLmNvbS9qcC9hcHAvYWVvbi13
YWxsZXQvaWQxMTAwNTY0ODQyP2w9amEmYW1wO2xzPTEmYW1wO210PTg8L0E+PEJSPuKWvEFuZHJv
aWTjgrnjg57jg5vjgpLjgYrmjIHjgaHjga7mlrnjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJo
dHRwczovL2x0bGM1by5jbiI+aHR0cHM6Ly9wbGF5Lmdvb2dsZS5jb20vc3RvcmUvYXBwcy9kZXRh
aWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJvaWQud2FsbGV0PC9BPjxCUj48QlI+4pa844Kk
44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp5oOF5aCx44KE44Kr44O844OJ44Kt44Oj44Oz
44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP44GK5bGK44GR77yB44Oh44O844Or44Oe44Ks
44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9sdGxj
NW8uY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvc2VydmljZS9uZXdzbGV0dGVyLzwvQT48QlI+
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOBiuWuouOBleOBvuaDheWgseOBruacgOaWsOWM
luOBq+OBpOOBhOOBpjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44GU55m76Yyy5oOF
5aCxKOawj+WQjeOAgeS9j+aJgOOAgemAo+e1oeWFiOOAgeODoeODvOODq+OCouODieODrOOCueOB
quOBqSnjgavlpInmm7TjgYzjgZTjgZbjgYTjgb7jgZfjgZ/jgonjgIHmmq7jgonjgZfjga7jg57j
g43jg7zjgrXjgqTjg4jjgojjgorjgYrmiYvntprjgY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7j
gZnjgII8QlI+PEJSPuKJquS9j+aJgOWkieabtOaJi+e2muOBjeOBruOBiumhmOOBhOKJqzxCUj7j
gYrlvJXotorjgZfjgarjganjgafkvY/miYDjgavlpInmm7TjgYznlJ/jgZjjgZ/pmpvjgavjga/j
gIHjgYrml6njgoHjgavkvY/miYDlpInmm7Tjga7lsYrlh7rjgpLjgYrpoZjjgYTjgYTjgZ/jgZfj
gb7jgZnjgILjgYrlsYrjgZHjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHpg7XpgIHjgavjgojj
govph43opoHjgarjgYrnn6XjgonjgZvjgYzlsYrjgYvjgarjgYTloLTlkIjjgoLjgYLjgorjgb7j
gZnjga7jgafjgZTms6jmhI/jgY/jgaDjgZXjgYTjgII8QlI+PEJSPuKWvOOCq+ODvOODieeZu+mM
suWGheWuueeFp+S8muODu+WkieabtOOBq+OBpOOBhOOBpuOBr+OBk+OBoeOCiTxCUj48QSANCmhy
ZWY9Imh0dHBzOi8vbHRsYzVvLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2lucXVpcnkvY2hh
bmdlLzwvQT48QlI+PEJSPuKWvOODoeODvOODq+OCouODieODrOOCueOBruWkieabtOOBr+OBk+OB
oeOCiSANCjxCUj48QSANCmhyZWY9Imh0dHBzOi8vbHRsYzVvLmNuIj5odHRwczovL3d3dy5hZW9u
LmNvLmpwL2FwcC9zZXR0aW5ncy9wcm9maWxlLzwvQT48QlI+PEJSPu+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8nTxCUj7ilqDjgqTjgqrjg7Pjgrnjgq/jgqjjgqLjg6Hjg7Pjg5Djg7xJROODu+OD
keOCueODr+ODvOODieOCkuOBiuW/mOOCjOOBruWgtOWQiDxCUj48RU0+PEEgDQpocmVmPSJodHRw
czovL2x0bGM1by5jbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvc2VhcmNoX2lkX3B3X3Jl
aXNzdWUvPC9BPjwvRU0+PEJSPjxCUj7ilqDjgYrllY/jgYTlkIjjgo/jgZvlhYg8QlI+PEEgDQpo
cmVmPSJodHRwczovL2x0bGM1by5jbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5Lzwv
QT48QlI+PEJSPu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8nTxCUj7jgZPjga7jg6Hjg7zjg6vj
gqLjg4njg6zjgrlbIA0Kc3RhdGVtZW50QGVtYWlsLmFlb24uY28uanAgDQpd44Gv6YCB5L+h5bCC
55So44Ki44OJ44Os44K544Gu44Gf44KB44CB44GU6L+U5L+h44GE44Gf44Gg44GE44Gm44KC44GU
55So5Lu244Gv5om/44KM44G+44Gb44KT44CCPEJSPuW9k+ODoeODvOODq+OBq+OBiuW/g+W9k+OB
n+OCiuOBruOBquOBhOaWueOBr+OAgeWkp+WkieOBiuaJi+aVsOOCkuOBiuaOm+OBkeOBhOOBn+OB
l+OBvuOBmeOBjOOAgeOBneOBruaXqOOCkuOBiuabuOOBjea3u+OBiOOBhOOBn+OBoOOBjeS4i+io
mOOCouODieODrOOCueOBvuOBp+OBiumAgeOCiuOBj+OBoOOBleOBhOOAgjxCUj5uZXRicmFuY2hA
YWVvbi5jby5qcDxCUj48QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPueZuuihjO+8
muagquW8j+S8muekvuOCpOOCquODs+mKgOihjDxCUj5odHRwczovL3d3dy5hZW9uYmFuay5jby5q
cC88QlI+PEJSPualreWLmeWPl+iol+S8muekvu+8muOCpOOCquODs+ODleOCo+ODiuODs+OCt+OD
o+ODq+OCteODvOODk+OCueagquW8j+S8muekvjxCUj5odHRwczovL3d3dy5hZW9uZmluYW5jaWFs
LmNvLmpwLzxCUj48QlI+44GT44Gu44Oh44O844Or44Gr5o6y6LyJ44GV44KM44Gf5YaF5a6544KS
6Kix5Y+v44Gq44GP6Lui6LyJ44GZ44KL44GT44Go44KS56aB44GY44G+44GZ44CCPEJSPuKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj48L0JPRFk+PC9IVE1MPg0K

------=_NextPart_000_0B3A_016D11D4.149614F0--



--===============3263275057657280547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3263275057657280547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3263275057657280547==--


