Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E08C7928139
	for <lists+industrypack-devel@lfdr.de>; Fri,  5 Jul 2024 06:28:58 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sPaZ7-0005iv-6v
	for lists+industrypack-devel@lfdr.de;
	Fri, 05 Jul 2024 04:28:56 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <statement-email.aeon.co-jp@fsamhqq.cn>)
 id 1sPaZ5-0005il-6E for industrypack-devel@lists.sourceforge.net;
 Fri, 05 Jul 2024 04:28:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zFDzCftt9zOTRvauDeAWOHDWBQGI6fvgIgGGSZB0LQ0=; b=IEsEGiCn4PTDSp/4mA8TTQegWQ
 xo618KSW4+SabpxXCISnRHSp+cWd8Qr8ILbKa1m0jvdCAe7B3+fsFpQQndyYYNoVpRq4qEcEDXumX
 phSmemBoAeBlJqTnPWFDrOvOJjCpQwdJ+a3AzUC4hYDWwEVQqlG8NecWxLiF3fMCs7dc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zFDzCftt9zOTRvauDeAWOHDWBQGI6fvgIgGGSZB0LQ0=; b=f
 DZB5jW2JpO6NCPEzuIKQVgxwk5R2mO9Lf9EH4ZkGC4srw6hpxZRpA3d9uIwvY2oTTw0ozs7wFwFiq
 KPO3ejwBErDdNuibPMpSP37dacsBv8Sc0WbsT28f62G1c/p0Ez7Z80IHSg4ma8BetzIb/uIynw17A
 P1xdxiyafzfMx2Gg=;
Received: from [165.154.173.174] (helo=mail.fsamhqq.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sPaZ3-00078a-Kz for industrypack-devel@lists.sourceforge.net;
 Fri, 05 Jul 2024 04:28:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=fsamhqq.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=statement-email.aeon.co-jp@fsamhqq.cn;
 bh=zFDzCftt9zOTRvauDeAWOHDWBQGI6fvgIgGGSZB0LQ0=;
 b=4QjedEimIR8rTIvFcjZkNTAXnw9aCIUwjFR2e3LxqDdOEV1idyT2kDsWtyKSD5yc50kHdp/6A+q5
 Nfh57cjafuM1nWcZZBMyrckxxGBvO4e/UjgzUG/SjDosSjOV4IplEcQ1XQAm9sGae4Wm2z8q8bSz
 12jdQrvaOe3Mhf4rDw5rY+N2bZrKjvOWb8O8EiZtVFnZOJL9Mnf7+R7nDDcAY2gVqJlJcBxJ24pj
 2mf9Rb8yNUbGVOcrpL5GHDf+g5rLv/IR1GDiTygAMd/H2k7ng0AZzVeqmXb253P77652poumABan
 eyzIcBgBATMribIaEFd62V00uO2f4pGHa0A2cw==
Message-ID: <6D320CFCC11F2C71AB4A35DA0D619848@xvS.hshjvfoo>
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?=
 <statement-email.aeon.co-jp@fsamhqq.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Fri, 5 Jul 2024 13:28:34 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (5.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeonbank.co.jp]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: fsamhqq.cn]
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [165.154.173.174 listed in dnsbl-1.uceprotect.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: fldnazu.cn]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [165.154.173.174 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [165.154.173.174 listed in sa-accredit.habeas.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [165.154.173.174 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
X-Headers-End: 1sPaZ3-00078a-Kz
Subject: [Industrypack-devel] =?utf-8?b?NuaciOOBlOiri+axgumhjeOBruOBig==?=
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
Content-Type: multipart/mixed; boundary="===============3050492186669117019=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3050492186669117019==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_08DE_018F50F9.14B4AD80"

This is a multi-part message in MIME format.

------=_NextPart_000_08DE_018F50F9.14B4AD80
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Kk44Kq44Oz44Oe44O844Kv44Gu44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vj
ga9XZWLmmI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOC
i+OBiuWuouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQo25pyI44Gu
44GU6KuL5rGC6aGN44GM56K65a6a44GE44Gf44GX44G+44GX44Gf44CCDQoNCuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K44GU5Yip55So44Kr44O844OJIO+8miDjgqTjgqrjg7Pjgqvjg7zjg4kN
CuOBlOiri+axgumhjSDvvJogKioqKuWGhiAgKOODreOCsOOCpOODs+OBl+OBpuihqOekuikNCuOB
iuaUr+aJleaXpSDvvJogMjAyNOW5tDfmnIg55pelKOeBqykNCuKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgQ0KDQrilrzjgZTliKnnlKjmmI7ntLDjga7norroqo3jga/jgZPjgaHjgokNCmh0dHBzOi8v
d3d3LmFlb24uY28uanAvYXBwLw0KDQrilrzliKnnlKjjgZfjgZ/opprjgYjjga7nhKHjgYToq4vm
sYLjgavjgaTjgYTjgabjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWly
eS9vYm9lbmFzaGkvDQoNCuODquODnOWkieabtOOBr+OBvuOBoOmWk+OBq+WQiOOBhOOBvuOBme+8
gQ0K77yc5piO57Sw5oyH5a6a44Oq44Oc57eg5YiH5pel77yeDQrigLvjgYrlvJXokL3lj6Pluqfj
gavoqK3lrprjgZXjgozjgabjgYTjgovph5Hono3mqZ/plqLjgavjgojjgaPjgabnt6DliIfml6Xj
gYznlbDjgarjgorjgb7jgZnjgIINCuOBiuW8leiQveWPo+W6pw0K44O744Kk44Kq44Oz6YqA6KGM
77yaMjAyNOW5tDbmnIgyNuaXpSjmsLQpMjM6NTkNCuODu+OBneOBruS7lumHkeiejeapn+mWou+8
mjIwMjTlubQ25pyIMjPml6Uo5pelKTIzOjU544G+44Gf44GvMjAyNOW5tDbmnIgyNOaXpSjmnIgp
MjM6NTkNCu+8nOacn+mWk+aMh+WumuODquODnOODu+WFqOODquODnOe3oOWIh+aXpe+8ng0KMjAy
NOW5tDbmnIgyMOaXpSjmnKgpMjM6NTkNCuKWvOWkieabtOe3oOWIh+aXpeOBq+OBpOOBhOOBpuip
s+OBl+OBj+OBr+OBk+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2aWNlL3Jldm8v
DQrilrzjg6rjg5zlpInmm7TjgpLjgZXjgozjgovmlrnjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3
LmFlb24uY28uanAvYXBwL3Jldm8vDQrlj6Pluqfmrovpq5jjga7jgZTnorroqo3jg7vjgZTlhaXp
h5Hjga/jgIHjgYrmlK/miZXml6Xjga7liY3llrbmpa3ml6Xjgb7jgafjgavjgYrpoZjjgYTjgYTj
gZ/jgZfjgb7jgZnjgIINCuOBlOWIqeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquOD
s+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOB
l+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOei
uuiqjeOBj+OBoOOBleOBhOOAgg0K4pa85pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44Gv
44GT44Gh44KJDQpodHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC8NCuKAuzE15pel5pmC54K544Gn
44Gu6KuL5rGC56K65a6a6aGN44Gr44Gq44KK44G+44GZ44CCMTXvvZ4yMOaXpeOBq+OBlOiri+ax
gumhjeOCkuWkieabtOOBleOCjOOBn+WgtOWQiOOBr+OAgTIz5pel5Lul6ZmN44Gr44GU6KuL5rGC
6aGN44GM56K65a6a44GX44G+44GZ44CC5YaN5bqm6KuL5rGC6aGN56K65a6a44Oh44O844Or44KS
44GK6YCB44KK44GE44Gf44GX44G+44GZ44CCDQrigLsyMeaXpeS7pemZjeOBq+OBlOiri+axgumh
jeOBruWkieabtOOCkuOBleOCjOOBn+WgtOWQiOOAgeacgOe1gueahOOBquOBlOiri+axgumhjeOB
r+aciOacq+OBq+aaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOCiuOBlOeiuuiqjeOB
j+OBoOOBleOBhOOAgg0K4oC744GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gm
44GE44Gq44GE5aC05ZCI44Gv44CB5pyI5pyr6aCD44Gr55m66YCB44GE44Gf44GX44G+44GZ44Kz
44Oz44OT44OL44Gu5oyv6L6855So57SZ44Gn44Gu44GK5pSv5omV44GE44KS44GK6aGY44GE44GE
44Gf44GX44G+44GZ44CC44GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gf44GL
44GU5LiN5piO44Gq5aC05ZCI44Gv5LiL6KiY44KI44KK44GU56K66KqN44GP44Gg44GV44GE44CC
DQpodHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzY2MD9zaXRlX2RvbWFpbj1kZWZhdWx0
DQrigLvkuIDpg6jjgIHjgYrlvJXokL3ml6XjgYznlbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbj
gYTjgb7jgZnjgIINCuKAu+ODquODnOaJleOBhOOBr+OAgeWJjeaciDEx5pel772e5LuK5pyIMTDm
l6Xjgb7jgafjga7jgrfjg6fjg4Pjg5Tjg7PjgrDjgZTliKnnlKjliIbjga4x5Zue5omV44GE44Go
44Oc44O844OK44K55LiA5ous5omV44GE44KS44Oq44Oc5omV44GE44G45aSJ5pu044GE44Gf44Gg
44GR44G+44GZ44CCDQrigLvmmI7ntLDmjIflrprjg6rjg5zjga/jgZTliKnnlKjmmI7ntLAx5Lu2
44GU44Go44Gr44Oq44Oc5omV44GE44G45aSJ5pu044GE44Gf44Gg44GR44G+44GZ44CCDQrilrzn
j77lnKjjga7jgZTliKnnlKjlj6/og73poY3jga7jgZTnorroqo3jg7vjgZTliKnnlKjlj6/og73m
nqDjga7lpInmm7Tjga/jgIHku6XkuIvjgojjgorjgYrmiYvntprjgY3jgY/jgaDjgZXjgYTjgIIN
Cmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL2xpbWl0Lw0K4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSBDQpXQU9OIFBPSU5U44Gr44Gk44GE44GmDQrilIHilIHilIHilIHilIHilIHi
lIHilIENCuOCr+ODrOOCuOODg+ODiOODu+ODh+ODk+ODg+ODiOaJleOBhOOBp+OBn+OBvuOCi1dB
T04gUE9JTlTmlbDjga/mr47mnIgyNeaXpeOBq+ODh+ODvOOCv+OBjOabtOaWsOOBleOCjOOBvuOB
meOAguOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+OD
vOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOC
sOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KKFdBT04gUE9JTlTj
gYzpgLLlkYjjgZXjgozjgarjgYTjgqvjg7zjg4njga/jgZTliKnnlKjjgYTjgZ/jgaDjgZHjgb7j
gZvjgpMpDQrilrzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjga/jgZPjgaHjgokNCmh0
dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50Lw0K4pa8V0FPTiBQT0lOVOOBruS9v+OBiOOC
i+W6l+iIl+ODu+S9v+OBhOaWueOBq+mWouOBl+OBpuOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly9mYXEu
YWVvbi5jby5qcC9mYXEvc2hvdy81NjI/YmFjaz1mcm9udCUyRmNhdGVnb3J5JTNBc2hvdyZjYXRl
Z29yeV9pZD0xNjYmcGFnZT0xJnNpdGVfZG9tYWluPWRlZmF1bHQmc29ydD1zb3J0X2FjY2VzcyZz
b3J0X29yZGVyPWRlc2MNCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K44Ki44OX44Oq44KE44Oh
44O844Or44Gn44GK44OI44Kv44Gq5oOF5aCx44GM5Y+X5Y+W44KM44G+44GZ77yBDQrilIHilIHi
lIHilIHilIHilIHilIHilIENCuOCpOOCquODs+OCq+ODvOODieWFrOW8j+OCouODl+ODquOAjOOC
pOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBquOCieOBlOWIqeeUqOaYjue0sOOBrueiuuiqjeOC
hOODneOCpOODs+ODiOS6pOaPm+OBr+OCguOBoeOCjeOCk+OAgeS8muWToemZkOWumuOCr+ODvOOD
neODs+OCguWIqeeUqOOBp+OBjeS+v+WIqeOBp+OBiuODiOOCr+KZqg0K4pa8aVBob25l44KS44GK
5oyB44Gh44Gu5pa544Gv44GT44Gh44KJDQpodHRwczovL2l0dW5lcy5hcHBsZS5jb20vanAvYXBw
L2Flb24td2FsbGV0L2lkMTEwMDU2NDg0Mj9sPWphJmxzPTEmbXQ9OA0K4pa8QW5kcm9pZOOCueOD
nuODm+OCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly9wbGF5Lmdvb2dsZS5j
b20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJvaWQud2FsbGV0
DQrilrzjgqTjgqrjg7Pjgarjganjgafjga7jgYrosrfjgYTnianmg4XloLHjgoTjgqvjg7zjg4nj
gq3jg6Pjg7Pjg5rjg7zjg7Pmg4XloLHjgoLjgYTjgaHml6njgY/jgYrlsYrjgZHvvIHjg6Hjg7zj
g6vjg57jgqzjgrjjg7Pjga7jgZTnmbvpjLLjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24u
Y28uanAvc2VydmljZS9uZXdzbGV0dGVyLw0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrjgZTo
q4vmsYLmmI7ntLDmm7jjga7pg7XpgIHjgavjgaTjgYTjgaYNCuKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgQ0K44GU6KuL5rGC5piO57Sw5pu444Gu6YO16YCB44KS5biM5pyb44GV44KM44KL5aC05ZCI
44CB5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44KI44KK44GK5omL57aa44GN44GP44Gg
44GV44GE44CC44Gq44GK44CB44CM44GU6KuL5rGC5piO57Sw5pu455m66KGM5omL5pWw5paZ44CN
44Go44GX44GmMemAmuOBguOBn+OCijExMOWGhijnqI7ovrwp44KS44GU6LKg5ouF44GE44Gf44Gg
44GN44G+44GZ44CCDQrmr47mnIgxMOaXpeOBvuOBp+OBrueZu+mMsuOBp+e/jOaciOOBruOBlOir
i+axguWIhuOCiOOCiumDtemAgeOBhOOBn+OBl+OBvuOBmeOAgg0K4pa844GK5omL57aa44GN44Gv
44GT44Gh44KJDQrigLvoq4vmsYLpoY3norrlrprjg6Hjg7zjg6vjgbjjga7jgZToq4vmsYLpoY3o
oajnpLrjga7pnZ7ooajnpLroqK3lrprjgoLjgZPjgaHjgonjgYvjgonlpInmm7TjgafjgY3jgb7j
gZnjgIINCmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL2RldGFpbHMvDQrilIHi
lIHilIHilIHilIHilIHilIHilIENCuOBiuWuouOBleOBvuaDheWgseOBruacgOaWsOWMluOBq+OB
pOOBhOOBpg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrjgZTnmbvpjLLmg4XloLEo5rCP5ZCN
44CB5L2P5omA44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+Wk
ieabtOOBjOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOC
pOODiOOCiOOCiuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0K4omq
5L2P5omA5aSJ5pu05omL57aa44GN44Gu44GK6aGY44GE4omrDQrjgYrlvJXotorjgZfjgarjganj
gafkvY/miYDjgavlpInmm7TjgYznlJ/jgZjjgZ/pmpvjgavjga/jgIHjgYrml6njgoHjgavkvY/m
iYDlpInmm7Tjga7lsYrlh7rjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgILjgYrlsYrjgZHj
gYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHpg7XpgIHjgavjgojjgovph43opoHjgarjgYrnn6Xj
gonjgZvjgYzlsYrjgYvjgarjgYTloLTlkIjjgoLjgYLjgorjgb7jgZnjga7jgafjgZTms6jmhI/j
gY/jgaDjgZXjgYTjgIINCuKWvOOCq+ODvOODieeZu+mMsuWGheWuueeFp+S8muODu+WkieabtOOB
q+OBpOOBhOOBpuOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5L2No
YW5nZS8NCuKWvOODoeODvOODq+OCouODieODrOOCueOBruWkieabtOOBr+OBk+OBoeOCiQ0KaHR0
cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvc2V0dGluZ3MvcHJvZmlsZS8NCu+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8nQ0K4pag44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O8SUTjg7vj
g5Hjgrnjg6/jg7zjg4njgpLjgYrlv5jjgozjga7loLTlkIgNCmh0dHBzOi8vd3d3LmFlb24uY28u
anAvYXBwL3NlYXJjaF9pZF9wd19yZWlzc3VlLw0K4pag44KI44GP44GC44KL44GU6LOq5ZWPDQpo
dHRwczovL2ZhcS5hZW9uLmNvLmpwLz9zaXRlX2RvbWFpbj1kZWZhdWx0DQrilqDjgYrllY/jgYTl
kIjjgo/jgZvlhYgNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS8NCuKWoOOCueODnuOD
vOODiOODleOCqeODs+OBruaWueOBr+OBk+OBoeOCieOCkuOBlOWIqeeUqOOBj+OBoOOBleOBhOOA
guOBiuWbsOOCiuOBlOOBqOOBruino+axuuaWueazleOCkuOBlOahiOWGheOBhOOBn+OBl+OBvuOB
meOAgg0KW+OCpOOCquODs+OCq+ODvOODieOBq+OBpOOBhOOBpl0NCmh0dHBzOi8vd3d3LmFlb24u
Y28uanAvdi1pdnIvDQpb44Kk44Kq44Oz6YqA6KGM44Gr44Gk44GE44GmXQ0KaHR0cHM6Ly92aXZy
LmFlb25iYW5rLmNvLmpwLw0K4pag44K744Kt44Ol44Oq44OG44Kj44Gr44Gk44GE44GmKOWuieW/
g+ODu+WuieWFqOOBquapn+iDveOAgeOCguOBl+OCguOBruOBqOOBjeOBruOCteODvOODk+OCuSkN
Cmh0dHBzOi8vd3d3LmFlb24uY28uanAvc2VjdXJpdHkvDQrvvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ0NCuOBk+OBruODoeODvOODq+OCouODieODrOOCuVsgc3RhdGVtZW50QGVtYWlsLmFlb24u
Y28uanBd44Gv6YCB5L+h5bCC55So44Ki44OJ44Os44K544Gu44Gf44KB44CB44GU6L+U5L+h44GE
44Gf44Gg44GE44Gm44KC44GU55So5Lu244Gv5om/44KM44G+44Gb44KT44CCDQrlvZPjg6Hjg7zj
g6vjgavjgYrlv4PlvZPjgZ/jgorjga7jgarjgYTmlrnjga/jgIHlpKflpInjgYrmiYvmlbDjgpLj
gYrmjpvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHjgZ3jga7ml6jjgpLjgYrmm7jjgY3mt7vjgYjj
gYTjgZ/jgaDjgY3kuIvoqJjjgqLjg4njg6zjgrnjgb7jgafjgYrpgIHjgorjgY/jgaDjgZXjgYTj
gIINCm5ldGJyYW5jaEBhZW9uLmNvLmpwDQrilIHilIHilIHilIHilIHilIHilIHilIHilIENCueZ
uuihjO+8muagquW8j+S8muekvuOCpOOCquODs+mKgOihjA0KaHR0cHM6Ly93d3cuYWVvbmJhbmsu
Y28uanAvDQrmpa3li5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pjgrfjg6Pj
g6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL4NCmh0dHBzOi8vd3d3LmFlb25maW5hbmNpYWwuY28u
anAvDQrjgZPjga7jg6Hjg7zjg6vjgavmjrLovInjgZXjgozjgZ/lhoXlrrnjgpLoqLHlj6/jgarj
gY/ou6LovInjgZnjgovjgZPjgajjgpLnpoHjgZjjgb7jgZnjgIINCuKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgQ==

------=_NextPart_000_08DE_018F50F9.14B4AD80
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPuOBhOOBpOOC
guOCpOOCquODs+ODnuODvOOCr+OBruOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOA
geOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjxCUj7mnKzjg6Hjg7zjg6vjga9XZWLm
mI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOCi+OBiuWu
ouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgjxCUj48QlI+NuaciOOBruOB
lOiri+axgumhjeOBjOeiuuWumuOBhOOBn+OBl+OBvuOBl+OBn+OAgjxCUj48QlI+4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSBPEJSPuOBlOWIqeeUqOOCq+ODvOODiSANCu+8miDjgqTjgqrjg7Pjgqvj
g7zjg4k8QlI+44GU6KuL5rGC6aGNIO+8miAqKioq5YaGJm5ic3A7ICjjg63jgrDjgqTjg7PjgZfj
gabooajnpLopPEJSPuOBiuaUr+aJleaXpSDvvJogDQoyMDI05bm0N+aciDnml6Uo54GrKTxCUj7i
lIHilIHilIHilIHilIHilIHilIHilIE8QlI+PEJSPuKWvOOBlOWIqeeUqOaYjue0sOOBrueiuuiq
jeOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vZmxkbmF6dS5jbi9hcHAiPmh0dHBz
Oi8vd3d3LmFlb24uY28uanAvYXBwLzwvQT48QlI+PEJSPuKWvOWIqeeUqOOBl+OBn+immuOBiOOB
rueEoeOBhOiri+axguOBq+OBpOOBhOOBpuOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBz
Oi8vZmxkbmF6dS5jbi9hcHAiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS9vYm9lbmFz
aGkvPC9BPjxCUj48L1A+DQo8UD7jg6rjg5zlpInmm7Tjga/jgb7jgaDplpPjgavlkIjjgYTjgb7j
gZnvvIE8QlI+77yc5piO57Sw5oyH5a6a44Oq44Oc57eg5YiH5pel77yePEJSPuKAu+OBiuW8leiQ
veWPo+W6p+OBq+ioreWumuOBleOCjOOBpuOBhOOCi+mHkeiejeapn+mWouOBq+OCiOOBo+OBpue3
oOWIh+aXpeOBjOeVsOOBquOCiuOBvuOBmeOAgjxCUj7jgYrlvJXokL3lj6Pluqc8QlI+44O744Kk
44Kq44Oz6YqA6KGM77yaMjAyNOW5tDbmnIgyNuaXpSjmsLQpMjM6NTk8QlI+44O744Gd44Gu5LuW
6YeR6J6N5qmf6Zai77yaMjAyNOW5tDbmnIgyM+aXpSjml6UpMjM6NTnjgb7jgZ/jga8yMDI05bm0
NuaciDI05pelKOaciCkyMzo1OTxCUj7vvJzmnJ/plpPmjIflrprjg6rjg5zjg7vlhajjg6rjg5zn
t6DliIfml6XvvJ48QlI+MjAyNOW5tDbmnIgyMOaXpSjmnKgpMjM6NTk8L1A+DQo8UD7ilrzlpInm
m7Tnt6DliIfml6XjgavjgaTjgYTjgaboqbPjgZfjgY/jga/jgZPjgaHjgok8QlI+PEEgDQpocmVm
PSJodHRwczovL2ZsZG5henUuY24vYXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL3NlcnZpY2Uv
cmV2by88L0E+PC9QPg0KPFA+4pa844Oq44Oc5aSJ5pu044KS44GV44KM44KL5pa544Gv44GT44Gh
44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9mbGRuYXp1LmNuL2FwcCI+aHR0cHM6Ly93d3cuYWVv
bi5jby5qcC9hcHAvcmV2by88L0E+PC9QPg0KPFA+5Y+j5bqn5q6L6auY44Gu44GU56K66KqN44O7
44GU5YWl6YeR44Gv44CB44GK5pSv5omV5pel44Gu5YmN5Za25qWt5pel44G+44Gn44Gr44GK6aGY
44GE44GE44Gf44GX44G+44GZ44CCPEJSPuOBlOWIqeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOA
jOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOA
jOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OB
oOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjwvUD4NCjxQPuKWvOaaruOCieOBl+OBruODnuOD
jeODvOOCteOCpOODiOOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vZmxkbmF6dS5j
bi9hcHAiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwLzwvQT48L1A+DQo8UD7igLsxNeaXpeaZ
gueCueOBp+OBruiri+axgueiuuWumumhjeOBq+OBquOCiuOBvuOBmeOAgjE1772eMjDml6Xjgavj
gZToq4vmsYLpoY3jgpLlpInmm7TjgZXjgozjgZ/loLTlkIjjga/jgIEyM+aXpeS7pemZjeOBq+OB
lOiri+axgumhjeOBjOeiuuWumuOBl+OBvuOBmeOAguWGjeW6puiri+axgumhjeeiuuWumuODoeOD
vOODq+OCkuOBiumAgeOCiuOBhOOBn+OBl+OBvuOBmeOAgjxCUj7igLsyMeaXpeS7pemZjeOBq+OB
lOiri+axgumhjeOBruWkieabtOOCkuOBleOCjOOBn+WgtOWQiOOAgeacgOe1gueahOOBquOBlOir
i+axgumhjeOBr+aciOacq+OBq+aaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOCiuOB
lOeiuuiqjeOBj+OBoOOBleOBhOOAgjxCUj7igLvjgYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzl
rozkuobjgZfjgabjgYTjgarjgYTloLTlkIjjga/jgIHmnIjmnKvpoIPjgavnmbrpgIHjgYTjgZ/j
gZfjgb7jgZnjgrPjg7Pjg5Pjg4vjga7mjK/ovrznlKjntJnjgafjga7jgYrmlK/miZXjgYTjgpLj
gYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgILjgYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozk
uobjgZfjgZ/jgYvjgZTkuI3mmI7jgarloLTlkIjjga/kuIvoqJjjgojjgorjgZTnorroqo3jgY/j
gaDjgZXjgYTjgII8QlI+PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24vYXBwIj5odHRwczov
L2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzY2MD9zaXRlX2RvbWFpbj1kZWZhdWx0PC9BPjxCUj7i
gLvkuIDpg6jjgIHjgYrlvJXokL3ml6XjgYznlbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbjgYTj
gb7jgZnjgII8QlI+4oC744Oq44Oc5omV44GE44Gv44CB5YmN5pyIMTHml6XvvZ7ku4rmnIgxMOaX
peOBvuOBp+OBruOCt+ODp+ODg+ODlOODs+OCsOOBlOWIqeeUqOWIhuOBrjHlm57miZXjgYTjgajj
g5zjg7zjg4rjgrnkuIDmi6zmiZXjgYTjgpLjg6rjg5zmiZXjgYTjgbjlpInmm7TjgYTjgZ/jgaDj
gZHjgb7jgZnjgII8QlI+4oC75piO57Sw5oyH5a6a44Oq44Oc44Gv44GU5Yip55So5piO57SwMeS7
tuOBlOOBqOOBq+ODquODnOaJleOBhOOBuOWkieabtOOBhOOBn+OBoOOBkeOBvuOBmeOAgjwvUD4N
CjxQPuKWvOePvuWcqOOBruOBlOWIqeeUqOWPr+iDvemhjeOBruOBlOeiuuiqjeODu+OBlOWIqeeU
qOWPr+iDveaeoOOBruWkieabtOOBr+OAgeS7peS4i+OCiOOCiuOBiuaJi+e2muOBjeOBj+OBoOOB
leOBhOOAgjxCUj48QSANCmhyZWY9Imh0dHBzOi8vZmxkbmF6dS5jbi9hcHAiPmh0dHBzOi8vd3d3
LmFlb24uY28uanAvYXBwL3NldHRpbmdzL2xpbWl0LzwvQT48L1A+DQo8UD7ilIHilIHilIHilIHi
lIHilIHilIHilIE8QlI+V0FPTiBQT0lOVOOBq+OBpOOBhOOBpjxCUj7ilIHilIHilIHilIHilIHi
lIHilIHilIE8QlI+44Kv44Os44K444OD44OI44O744OH44OT44OD44OI5omV44GE44Gn44Gf44G+
44KLV0FPTiANClBPSU5U5pWw44Gv5q+O5pyIMjXml6Xjgavjg4fjg7zjgr/jgYzmm7TmlrDjgZXj
gozjgb7jgZnjgILjgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgb7jgZ/j
ga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjgI3j
gbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3jgZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+KFdB
T04gDQpQT0lOVOOBjOmAsuWRiOOBleOCjOOBquOBhOOCq+ODvOODieOBr+OBlOWIqeeUqOOBhOOB
n+OBoOOBkeOBvuOBm+OCkyk8L1A+DQo8UD7ilrzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTj
g4jjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24vYXBwIj5odHRw
czovL3d3dy5hZW9uLmNvLmpwL2FwcC9wb2ludC88L0E+PEJSPuKWvFdBT04gDQpQT0lOVOOBruS9
v+OBiOOCi+W6l+iIl+ODu+S9v+OBhOaWueOBq+mWouOBl+OBpuOBr+OBk+OBoeOCiTxCUj48QSAN
CmhyZWY9Imh0dHBzOi8vZmxkbmF6dS5jbi9hcHAiPmh0dHBzOi8vZmFxLmFlb24uY28uanAvZmFx
L3Nob3cvNTYyP2JhY2s9ZnJvbnQlMkZjYXRlZ29yeSUzQXNob3cmYW1wO2NhdGVnb3J5X2lkPTE2
NiZhbXA7cGFnZT0xJmFtcDtzaXRlX2RvbWFpbj1kZWZhdWx0JmFtcDtzb3J0PXNvcnRfYWNjZXNz
JmFtcDtzb3J0X29yZGVyPWRlc2M8L0E+PC9QPg0KPFA+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
PEJSPuOCouODl+ODquOChOODoeODvOODq+OBp+OBiuODiOOCr+OBquaDheWgseOBjOWPl+WPluOC
jOOBvuOBme+8gTxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44Kk44Kq44Oz44Kr44O8
44OJ5YWs5byP44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44Gq44KJ44GU
5Yip55So5piO57Sw44Gu56K66KqN44KE44Od44Kk44Oz44OI5Lqk5o+b44Gv44KC44Gh44KN44KT
44CB5Lya5ZOh6ZmQ5a6a44Kv44O844Od44Oz44KC5Yip55So44Gn44GN5L6/5Yip44Gn44GK44OI
44Kv4pmqPEJSPuKWvGlQaG9uZeOCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiTxCUj48QSAN
CmhyZWY9Imh0dHBzOi8vZmxkbmF6dS5jbi9hcHAiPmh0dHBzOi8vaXR1bmVzLmFwcGxlLmNvbS9q
cC9hcHAvYWVvbi13YWxsZXQvaWQxMTAwNTY0ODQyP2w9amEmYW1wO2xzPTEmYW1wO210PTg8L0E+
PEJSPuKWvEFuZHJvaWTjgrnjg57jg5vjgpLjgYrmjIHjgaHjga7mlrnjga/jgZPjgaHjgok8QlI+
PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24vYXBwIj5odHRwczovL3BsYXkuZ29vZ2xlLmNv
bS9zdG9yZS9hcHBzL2RldGFpbHM/aWQ9anAuY28uYWVvbi5jcmVkaXQuYW5kcm9pZC53YWxsZXQ8
L0E+PC9QPg0KPFA+4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp5oOF5aCx44KE
44Kr44O844OJ44Kt44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP44GK5bGK44GR
77yB44Oh44O844Or44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly9mbGRuYXp1LmNuL2FwcCI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2
aWNlL25ld3NsZXR0ZXIvPC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7j
gZToq4vmsYLmmI7ntLDmm7jjga7pg7XpgIHjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOBlOiri+axguaYjue0sOabuOOBrumDtemAgeOCkuW4jOacm+OBleOCjOOC
i+WgtOWQiOOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOCiuOBiuaJi+e2muOB
jeOBj+OBoOOBleOBhOOAguOBquOBiuOAgeOAjOOBlOiri+axguaYjue0sOabuOeZuuihjOaJi+aV
sOaWmeOAjeOBqOOBl+OBpjHpgJrjgYLjgZ/jgooxMTDlhoYo56iO6L68KeOCkuOBlOiyoOaLheOB
hOOBn+OBoOOBjeOBvuOBmeOAgjxCUj7mr47mnIgxMOaXpeOBvuOBp+OBrueZu+mMsuOBp+e/jOac
iOOBruOBlOiri+axguWIhuOCiOOCiumDtemAgeOBhOOBn+OBl+OBvuOBmeOAgjwvUD4NCjxQPuKW
vOOBiuaJi+e2muOBjeOBr+OBk+OBoeOCiTxCUj7igLvoq4vmsYLpoY3norrlrprjg6Hjg7zjg6vj
gbjjga7jgZToq4vmsYLpoY3ooajnpLrjga7pnZ7ooajnpLroqK3lrprjgoLjgZPjgaHjgonjgYvj
gonlpInmm7TjgafjgY3jgb7jgZnjgII8QlI+PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24v
YXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0aW5ncy9kZXRhaWxzLzwvQT48L1A+
DQo8UD7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44GK5a6i44GV44G+5oOF5aCx44Gu5pyA
5paw5YyW44Gr44Gk44GE44GmPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgZTnmbvp
jLLmg4XloLEo5rCP5ZCN44CB5L2P5omA44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os
44K544Gq44GpKeOBq+WkieabtOOBjOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OB
ruODnuODjeODvOOCteOCpOODiOOCiOOCiuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OB
l+OBvuOBmeOAgjwvUD4NCjxQPuKJquS9j+aJgOWkieabtOaJi+e2muOBjeOBruOBiumhmOOBhOKJ
qzxCUj7jgYrlvJXotorjgZfjgarjganjgafkvY/miYDjgavlpInmm7TjgYznlJ/jgZjjgZ/pmpvj
gavjga/jgIHjgYrml6njgoHjgavkvY/miYDlpInmm7Tjga7lsYrlh7rjgpLjgYrpoZjjgYTjgYTj
gZ/jgZfjgb7jgZnjgILjgYrlsYrjgZHjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHpg7XpgIHj
gavjgojjgovph43opoHjgarjgYrnn6XjgonjgZvjgYzlsYrjgYvjgarjgYTloLTlkIjjgoLjgYLj
gorjgb7jgZnjga7jgafjgZTms6jmhI/jgY/jgaDjgZXjgYTjgII8L1A+DQo8UD7ilrzjgqvjg7zj
g4nnmbvpjLLlhoXlrrnnhafkvJrjg7vlpInmm7TjgavjgaTjgYTjgabjga/jgZPjgaHjgok8QlI+
PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24vYXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpw
L2lucXVpcnkvY2hhbmdlLzwvQT48L1A+DQo8UD7ilrzjg6Hjg7zjg6vjgqLjg4njg6zjgrnjga7l
pInmm7Tjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24vYXBwIj5o
dHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0aW5ncy9wcm9maWxlLzwvQT48L1A+DQo8UD7v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+4pag44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh
44Oz44OQ44O8SUTjg7vjg5Hjgrnjg6/jg7zjg4njgpLjgYrlv5jjgozjga7loLTlkIg8QlI+PEEg
DQpocmVmPSJodHRwczovL2ZsZG5henUuY24vYXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2Fw
cC9zZWFyY2hfaWRfcHdfcmVpc3N1ZS88L0E+PC9QPg0KPFA+4pag44KI44GP44GC44KL44GU6LOq
5ZWPPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9mbGRuYXp1LmNuL2FwcCI+aHR0cHM6Ly9mYXEuYWVv
bi5jby5qcC8/c2l0ZV9kb21haW49ZGVmYXVsdDwvQT48L1A+DQo8UD7ilqDjgYrllY/jgYTlkIjj
go/jgZvlhYg8QlI+PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24vYXBwIj5odHRwczovL3d3
dy5hZW9uLmNvLmpwL2lucXVpcnkvPC9BPjwvUD4NCjxQPuKWoOOCueODnuODvOODiOODleOCqeOD
s+OBruaWueOBr+OBk+OBoeOCieOCkuOBlOWIqeeUqOOBj+OBoOOBleOBhOOAguOBiuWbsOOCiuOB
lOOBqOOBruino+axuuaWueazleOCkuOBlOahiOWGheOBhOOBn+OBl+OBvuOBmeOAgjxCUj5b44Kk
44Kq44Oz44Kr44O844OJ44Gr44Gk44GE44GmXTxCUj48QSANCmhyZWY9Imh0dHBzOi8vZmxkbmF6
dS5jbi9hcHAiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvdi1pdnIvPC9BPjxCUj5b44Kk44Kq44Oz
6YqA6KGM44Gr44Gk44GE44GmXTxCUj48QSANCmhyZWY9Imh0dHBzOi8vZmxkbmF6dS5jbi9hcHAi
Pmh0dHBzOi8vdml2ci5hZW9uYmFuay5jby5qcC88L0E+PC9QPg0KPFA+4pag44K744Kt44Ol44Oq
44OG44Kj44Gr44Gk44GE44GmKOWuieW/g+ODu+WuieWFqOOBquapn+iDveOAgeOCguOBl+OCguOB
ruOBqOOBjeOBruOCteODvOODk+OCuSk8QlI+PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24v
YXBwIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL3NlY3VyaXR5LzwvQT48L1A+DQo8UD7vvJ3vvJ3v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+44GT44Gu44Oh44O844Or44Ki44OJ44Os44K5WyANCjxB
PnN0YXRlbWVudEBlbWFpbC5hZW9uLmNvLmpwPC9BPl3jga/pgIHkv6HlsILnlKjjgqLjg4njg6zj
grnjga7jgZ/jgoHjgIHjgZTov5Tkv6HjgYTjgZ/jgaDjgYTjgabjgoLjgZTnlKjku7bjga/mib/j
gozjgb7jgZvjgpPjgII8QlI+5b2T44Oh44O844Or44Gr44GK5b+D5b2T44Gf44KK44Gu44Gq44GE
5pa544Gv44CB5aSn5aSJ44GK5omL5pWw44KS44GK5o6b44GR44GE44Gf44GX44G+44GZ44GM44CB
44Gd44Gu5peo44KS44GK5pu444GN5re744GI44GE44Gf44Gg44GN5LiL6KiY44Ki44OJ44Os44K5
44G+44Gn44GK6YCB44KK44GP44Gg44GV44GE44CCPEJSPjxBPm5ldGJyYW5jaEBhZW9uLmNvLmpw
PC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7nmbrooYzvvJrmoKrl
vI/kvJrnpL7jgqTjgqrjg7PpioDooYw8QlI+PEEgDQpocmVmPSJodHRwczovL2ZsZG5henUuY24v
YXBwIj5odHRwczovL3d3dy5hZW9uYmFuay5jby5qcC88L0E+PC9QPg0KPFA+5qWt5YuZ5Y+X6KiX
5Lya56S+77ya44Kk44Kq44Oz44OV44Kj44OK44Oz44K344Oj44Or44K144O844OT44K55qCq5byP
5Lya56S+PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9mbGRuYXp1LmNuL2FwcCI+aHR0cHM6Ly93d3cu
YWVvbmZpbmFuY2lhbC5jby5qcC88L0E+PC9QPg0KPFA+44GT44Gu44Oh44O844Or44Gr5o6y6LyJ
44GV44KM44Gf5YaF5a6544KS6Kix5Y+v44Gq44GP6Lui6LyJ44GZ44KL44GT44Go44KS56aB44GY
44G+44GZ44CCPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj48L1A+PC9CT0RZPjwv
SFRNTD4NCg==

------=_NextPart_000_08DE_018F50F9.14B4AD80--



--===============3050492186669117019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3050492186669117019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3050492186669117019==--


