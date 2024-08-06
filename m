Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DD3989488F4
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 Aug 2024 07:30:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sbCmI-0003E5-7H
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 Aug 2024 05:30:34 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <information-email.aeon.co-jp@ydafnjq.cn>)
 id 1sbCmF-0003Df-BZ for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 05:30:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fk3j8izgTPkMpzzFNsmzV4qAzzK/NTwPJQNFyhTtuUs=; b=RQE80PG23cgw3VQnhaOC+qyg7s
 5QGpEmJf4C4CDoHvgX4DiHKcOSDe4Pa0+CjRl7Ofkg+2gDe7DOtNdyNZUdJdh0+jwN/H8dYAzoqoO
 qYgNfMj5BJMcUoaYVU+xBUOme6d+eM/sHW5tLFPTQjdQ8UXy53iooWZg3Gsdip8116es=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fk3j8izgTPkMpzzFNsmzV4qAzzK/NTwPJQNFyhTtuUs=; b=A
 dBceg65cKlIdCd2Ki6k3LDaZKetosu7EHliNcGscOO75wwplmmhLH9GXbeTsNN4Y0pEdj+U158c3k
 ts3hCig1rgns+ZANQ/mV8yVjtB3rQnPupw98rSBaaYJ0fh3xHDfCUO/dsjPdyqMPBP2pOr8dJUWg9
 6z5FszS6WqAVI3Ww=;
Received: from [152.32.145.54] (helo=10-40-27-223)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sbCmA-0004Kc-ON for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 05:30:31 +0000
Received: from Bdk.aoqkjw (unknown [152.32.146.119])
 by 10-40-27-223 (Postfix) with ESMTPA id C7FBA79766D7
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  6 Aug 2024 13:08:38 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 10-40-27-223 C7FBA79766D7
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ydafnjq.cn;
 s=default; t=1722920919;
 bh=fk3j8izgTPkMpzzFNsmzV4qAzzK/NTwPJQNFyhTtuUs=;
 h=From:To:Subject:Date:From;
 b=QhbKb2bUWg29sv9mExtuT0HAhbK3xYMAPoQsnDxnXOQENEY8oXXtyNMF7Yn42Te5F
 MC2ytj/E4E2gi4pMwQztSok6J3Nj/sy4AnNB3Kb3hVG4NkutV56GfhpnjKEm1h9uE8
 BD9HFgL0KW1sCUF0vYxcI7Yssxne3YSfdLubtM4U=
Message-ID: <CCD5D445F0E867F9990DFAF4A4F7E5AB@Bdk.aoqkjw>
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 6 Aug 2024 14:08:26 +0900
MIME-Version: 1.0
X-Priority: 1
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Helo-Check: bad, Not FQDN (10-40-27-223)
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (8.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeonbank.co.jp]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: stockmarkets.com.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: stockmarkets.com.cn]
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [152.32.145.54 listed in dnsbl-1.uceprotect.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [152.32.145.54 listed in list.dnswl.org]
  0.0 FSL_HELO_NON_FQDN_1    No description available.
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  3.3 HDR_ORDER_FTSDMCXX_NORDNS Header order similar to spam
                             (FTSDMCXX/boundary variant) + no rDNS
  0.5 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sbCmA-0004Kc-ON
Subject: [SPAM] 8月ご請求額のお知らせ
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
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?=
 <information-email.aeon.co-jp@ydafnjq.cn>
Content-Type: multipart/mixed; boundary="===============8847151846281355345=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8847151846281355345==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_07F6_01AD29E9.16AD5200"

This is a multi-part message in MIME format.

------=_NextPart_000_07F6_01AD29E9.16AD5200
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Kk44Kq44Oz44Oe44O844Kv44Gu44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vj
ga9XZWLmmI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOC
i+OBiuWuouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQo45pyI44Gu
44GU6KuL5rGC6aGN44GM56K65a6a44GE44Gf44GX44G+44GX44Gf44CCDQoNCuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K44GK5pSv5omV44GE44Gr44Gk44GE44GmDQrilIHilIHilIHilIHilIHi
lIHilIHilIENCuOBlOWIqeeUqOOCq+ODvOODiSDvvJog44Kk44Kq44Oz44Kr44O844OJ44K744Os
44Kv44OIDQrjgYrmlK/miZXml6Ug77yaMjAyNOW5tDjmnIgzMeaXpQ0KDQrlj6Pluqfmrovpq5jj
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

------=_NextPart_000_07F6_01AD29E9.16AD5200
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
gb7jgavjgYrpgIHjgorjgZfjgabjgYrjgorjgb7jgZnjgII8QlI+PEJSPjjmnIjjga7jgZToq4vm
sYLpoY3jgYznorrlrprjgYTjgZ/jgZfjgb7jgZfjgZ/jgII8QlI+PEJSPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgTxCUj7jgYrmlK/miZXjgYTjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOBlOWIqeeUqOOCq+ODvOODiSANCu+8miDjgqTjgqrjg7Pjgqvjg7zjg4nj
grvjg6zjgq/jg4g8QlI+44GK5pSv5omV5pelIA0K77yaMjAyNOW5tDjmnIgzMeaXpTxCUj48QlI+
5Y+j5bqn5q6L6auY44Gu44GU56K66KqN44O744GU5YWl6YeR44Gv44CB44GK5pSv5omV5pel44Gu
5YmN5Za25qWt5pel44G+44Gn44Gr44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPEJSPuOBlOWI
qeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOB
vuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOOD
iOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxC
Uj48QlI+4pa844GU6KuL5rGC5piO57Sw44Gu44GU56K66KqN44Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly9zdG9ja21hcmtldHMuY29tLmNuL2FwcHVzZXJsb2dpbiI+aHR0cHM6Ly93
d3cuYWVvbi5jby5qcC9hcHAvPC9BPjxCUj48QlI+4oC744Oh44O844Or5L2c5oiQ5pmC54K544Gn
44Gu6KuL5rGC56K65a6a6aGN44Gr44Gq44KK44G+44GZ44CC44GU5Yip55So54q25rOB44Gr44KI
44KK5YaN5bqm6KuL5rGC6aGN56K65a6a44Oh44O844Or44KS44GK6YCB44KK44GZ44KL5aC05ZCI
44GM44GU44GW44GE44G+44GZ44CCPEJSPuKAu+OBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWu
jOS6huOBl+OBpuOBhOOBquOBhOWgtOWQiOOBr+OAgeaciOacq+mgg+OBq+eZuumAgeOBhOOBn+OB
l+OBvuOBmeOCs+ODs+ODk+ODi+OBruaMr+i+vOeUqOe0meOBp+OBruOBiuaUr+aJleOBhOOCkuOB
iumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6
huOBl+OBn+OBi+OBlOS4jeaYjuOBquWgtOWQiOOBr+S4i+iomOOCiOOCiuOBlOeiuuiqjeOBj+OB
oOOBleOBhOOAgjxCUj48QSANCmhyZWY9Imh0dHBzOi8vc3RvY2ttYXJrZXRzLmNvbS5jbi9hcHB1
c2VybG9naW4iPmh0dHBzOi8vZmFxLmFlb24uY28uanAvZmFxL3Nob3cvNjYwP3NpdGVfZG9tYWlu
PWRlZmF1bHQ8L0E+PEJSPuKAu+S4gOmDqOOAgeOBiuW8leiQveaXpeOBjOeVsOOBquOCi+OCq+OD
vOODieOBjOOBlOOBluOBhOOBvuOBmeOAgjxCUj48QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
PEJSPldBT04gDQpQT0lOVOOBq+OBpOOBhOOBpjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8
QlI+44Kv44Os44K444OD44OI44O744OH44OT44OD44OI5omV44GE44Gn44Gf44G+44KLV0FPTiAN
ClBPSU5U5pWw44Gv5q+O5pyIMjXml6Xjgavjg4fjg7zjgr/jgYzmm7TmlrDjgZXjgozjgb7jgZnj
gILjgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgb7jgZ/jga/jg5vjg7zj
g6Djg5rjg7zjgrjjgIzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjgI3jgbjjg63jgrDj
gqTjg7PjgYTjgZ/jgaDjgY3jgZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+KFdBT04gDQpQT0lO
VOOBjOmAsuWRiOOBleOCjOOBquOBhOOCq+ODvOODieOBr+OBlOWIqeeUqOOBhOOBn+OBoOOBkeOB
vuOBm+OCkyk8QlI+PEJSPuKWvOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OBk+OB
oeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vc3RvY2ttYXJrZXRzLmNvbS5jbi9hcHB1c2VybG9n
aW4iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50LzwvQT48QlI+4pa8V0FPTiANClBP
SU5U44Gu5L2/44GI44KL5bqX6IiX44O75L2/44GE5pa544Gr6Zai44GX44Gm44Gv44GT44Gh44KJ
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9zdG9ja21hcmtldHMuY29tLmNuL2FwcHVzZXJsb2dpbiI+
aHR0cHM6Ly9mYXEuYWVvbi5jby5qcC9mYXEvc2hvdy81NjI/YmFjaz1mcm9udCUyRmNhdGVnb3J5
JTNBc2hvdyZhbXA7Y2F0ZWdvcnlfaWQ9MTY2JmFtcDtwYWdlPTEmYW1wO3NpdGVfZG9tYWluPWRl
ZmF1bHQmYW1wO3NvcnQ9c29ydF9hY2Nlc3MmYW1wO3NvcnRfb3JkZXI9ZGVzYyANCjwvQT48QlI+
PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgqLjg5fjg6rjgoTjg6Hjg7zjg6vjgafj
gYrjg4jjgq/jgarmg4XloLHjgYzlj5flj5bjgozjgb7jgZnvvIE8QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOCpOOCquODs+OCq+ODvOODieWFrOW8j+OCouODl+ODquOAjOOCpOOCquOD
s+OCpuOCqeODrOODg+ODiOOAjeOBquOCieOBlOWIqeeUqOaYjue0sOOBrueiuuiqjeOChOODneOC
pOODs+ODiOS6pOaPm+OBr+OCguOBoeOCjeOCk+OAgeS8muWToemZkOWumuOCr+ODvOODneODs+OC
guWIqeeUqOOBp+OBjeS+v+WIqeOBp+OBiuODiOOCr+KZqjxCUj7ilrxpUGhvbmXjgpLjgYrmjIHj
gaHjga7mlrnjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL3N0b2NrbWFya2V0cy5j
b20uY24vYXBwdXNlcmxvZ2luIj5odHRwczovL2l0dW5lcy5hcHBsZS5jb20vanAvYXBwL2Flb24t
d2FsbGV0L2lkMTEwMDU2NDg0Mj9sPWphJmFtcDtscz0xJmFtcDttdD04PC9BPjxCUj7ilrxBbmRy
b2lk44K544Oe44Ob44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0i
aHR0cHM6Ly9zdG9ja21hcmtldHMuY29tLmNuL2FwcHVzZXJsb2dpbiI+aHR0cHM6Ly9wbGF5Lmdv
b2dsZS5jb20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJvaWQu
d2FsbGV0PC9BPjxCUj48QlI+4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp5oOF
5aCx44KE44Kr44O844OJ44Kt44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP44GK
5bGK44GR77yB44Oh44O844Or44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJPEJS
PjxBIA0KaHJlZj0iaHR0cHM6Ly9zdG9ja21hcmtldHMuY29tLmNuL2FwcHVzZXJsb2dpbiI+aHR0
cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2aWNlL25ld3NsZXR0ZXIvPC9BPjxCUj7ilIHilIHilIHi
lIHilIHilIHilIHilIE8QlI+44GK5a6i44GV44G+5oOF5aCx44Gu5pyA5paw5YyW44Gr44Gk44GE
44GmPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgZTnmbvpjLLmg4XloLEo5rCP5ZCN
44CB5L2P5omA44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+Wk
ieabtOOBjOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOC
pOODiOOCiOOCiuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj48
QlI+4omq5L2P5omA5aSJ5pu05omL57aa44GN44Gu44GK6aGY44GE4omrPEJSPuOBiuW8lei2iuOB
l+OBquOBqeOBp+S9j+aJgOOBq+WkieabtOOBjOeUn+OBmOOBn+mam+OBq+OBr+OAgeOBiuaXqeOC
geOBq+S9j+aJgOWkieabtOOBruWxiuWHuuOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOB
iuWxiuOBkeOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOAgemDtemAgeOBq+OCiOOCi+mHjeimgeOB
quOBiuefpeOCieOBm+OBjOWxiuOBi+OBquOBhOWgtOWQiOOCguOBguOCiuOBvuOBmeOBruOBp+OB
lOazqOaEj+OBj+OBoOOBleOBhOOAgjxCUj48QlI+4pa844Kr44O844OJ55m76Yyy5YaF5a6554Wn
5Lya44O75aSJ5pu044Gr44Gk44GE44Gm44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6
Ly9zdG9ja21hcmtldHMuY29tLmNuL2FwcHVzZXJsb2dpbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5q
cC9pbnF1aXJ5L2NoYW5nZS88L0E+PEJSPjxCUj7ilrzjg6Hjg7zjg6vjgqLjg4njg6zjgrnjga7l
pInmm7Tjga/jgZPjgaHjgokgDQo8QlI+PEEgDQpocmVmPSJodHRwczovL3N0b2NrbWFya2V0cy5j
b20uY24vYXBwdXNlcmxvZ2luIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0aW5ncy9w
cm9maWxlLzwvQT48QlI+PEJSPu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8nTxCUj7ilqDjgqTj
gqrjg7Pjgrnjgq/jgqjjgqLjg6Hjg7Pjg5Djg7xJROODu+ODkeOCueODr+ODvOODieOCkuOBiuW/
mOOCjOOBruWgtOWQiDxCUj48RU0+PEEgDQpocmVmPSJodHRwczovL3N0b2NrbWFya2V0cy5jb20u
Y24vYXBwdXNlcmxvZ2luIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZWFyY2hfaWRfcHdf
cmVpc3N1ZS88L0E+PC9FTT48QlI+PEJSPuKWoOOBiuWVj+OBhOWQiOOCj+OBm+WFiDxCUj48QSAN
CmhyZWY9Imh0dHBzOi8vc3RvY2ttYXJrZXRzLmNvbS5jbi9hcHB1c2VybG9naW4iPmh0dHBzOi8v
d3d3LmFlb24uY28uanAvaW5xdWlyeS88L0E+PEJSPjxCUj7vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ08QlI+44GT44Gu44Oh44O844Or44Ki44OJ44Os44K5WyANCnN0YXRlbWVudEBlbWFpbC5h
ZW9uLmNvLmpwIA0KXeOBr+mAgeS/oeWwgueUqOOCouODieODrOOCueOBruOBn+OCgeOAgeOBlOi/
lOS/oeOBhOOBn+OBoOOBhOOBpuOCguOBlOeUqOS7tuOBr+aJv+OCjOOBvuOBm+OCk+OAgjxCUj7l
vZPjg6Hjg7zjg6vjgavjgYrlv4PlvZPjgZ/jgorjga7jgarjgYTmlrnjga/jgIHlpKflpInjgYrm
iYvmlbDjgpLjgYrmjpvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHjgZ3jga7ml6jjgpLjgYrmm7jj
gY3mt7vjgYjjgYTjgZ/jgaDjgY3kuIvoqJjjgqLjg4njg6zjgrnjgb7jgafjgYrpgIHjgorjgY/j
gaDjgZXjgYTjgII8QlI+bmV0YnJhbmNoQGFlb24uY28uanA8QlI+PEJSPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgTxCUj7nmbrooYzvvJrmoKrlvI/kvJrnpL7jgqTjgqrjg7PpioDooYw8QlI+
aHR0cHM6Ly93d3cuYWVvbmJhbmsuY28uanAvPEJSPjxCUj7mpa3li5nlj5foqJfkvJrnpL7vvJrj
gqTjgqrjg7Pjg5XjgqPjg4rjg7Pjgrfjg6Pjg6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL48QlI+
aHR0cHM6Ly93d3cuYWVvbmZpbmFuY2lhbC5jby5qcC88QlI+PEJSPuOBk+OBruODoeODvOODq+OB
q+aOsui8ieOBleOCjOOBn+WGheWuueOCkuioseWPr+OBquOBj+i7oui8ieOBmeOCi+OBk+OBqOOC
kuemgeOBmOOBvuOBmeOAgjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIHilIE8QlI+PC9CT0RZ
PjwvSFRNTD4NCg==

------=_NextPart_000_07F6_01AD29E9.16AD5200--



--===============8847151846281355345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8847151846281355345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8847151846281355345==--


