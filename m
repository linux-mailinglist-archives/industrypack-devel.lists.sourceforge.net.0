Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5065F91A7E4
	for <lists+industrypack-devel@lfdr.de>; Thu, 27 Jun 2024 15:30:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sMpCa-00042u-PY
	for lists+industrypack-devel@lfdr.de;
	Thu, 27 Jun 2024 13:30:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <statement-email.aeon.co-jp@ssdvxgl.cn>)
 id 1sMpCV-00042i-DS for industrypack-devel@lists.sourceforge.net;
 Thu, 27 Jun 2024 13:30:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vLX/P37PX1WkH6u5aVJGf1VcMfEKK22/40PprQvTE4Q=; b=VI7qfGBf8gK+/vKCu1I3rZ1E6K
 0tdgaDcYokSynTWknnVyDLdFTGBhghXle6pPken2nUTui1d6tOVTXmvYfBZ3VG4ZzNF2XkKDvCm4/
 +VBT0Lvexky1LDICJ6FVImH0dcMO7+gvMqWDdkVYx6O7R+zHSMPekCVj/swr6PYTXALk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vLX/P37PX1WkH6u5aVJGf1VcMfEKK22/40PprQvTE4Q=; b=k
 uISpMnHY7Q7H2Z/5GJ8e+ZzVb5vJX1MPPot7J5Y95YGQtpZR6px//LJOYC6v+Rtcsd2Z3SRNRuIm1
 RmaPZ0uaVqV5UrTDQm3oL72Bq++8c53nKQWv4j9O2EZzErcVUx25UxLtemnIo8zmowUVk+DKIC7Hd
 mySLzUJvBwNXp3as=;
Received: from [152.32.145.164] (helo=mail.ssdvxgl.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sMpCQ-0002G5-WC for industrypack-devel@lists.sourceforge.net;
 Thu, 27 Jun 2024 13:30:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=ssdvxgl.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=statement-email.aeon.co-jp@ssdvxgl.cn;
 bh=vLX/P37PX1WkH6u5aVJGf1VcMfEKK22/40PprQvTE4Q=;
 b=U9lrb/c9yyd4KxcpxV3XWK/zFk3qhu3fFyqs363Hcowk+5aK4PKKGslkB1NMuwrmpOGsW8j0Ea++
 p7I1MKWuem3iqgjDjgzfdJK/eaCjxxOb7TBeGtd5m9ri22Qdbz+N5URE/HOpjaywQkRcOtHS4yv8
 CHQv71m3k7iumf2jl9nL+v+mqiEV665KsTNmTIBpMruB4ycUs8urUG8B8f5qLZsyrui9gQvIlvaH
 rZdLnnnvh7V0BYcaYxKC1aBgiAW+28blIP9DPyKPvAu/HmYMut9DqyHJb02IJVnTCYn8VcDlcOts
 BZ1H8aqsETnKPClaLV2xqbmWVbm4i+knY5zBtQ==
Message-ID: <1ED5DEC7E53C66DF4F5AB268007E3CBD@OPJ.tz>
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?=
 <statement-email.aeon.co-jp@ssdvxgl.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Thu, 27 Jun 2024 22:09:24 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (8.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: bxczuzm.cn]
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [152.32.145.164 listed in dnsbl-1.uceprotect.net]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [152.32.145.164 listed in list.dnswl.org]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: bxczuzm.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: bxczuzm.cn]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [152.32.145.164 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [152.32.145.164 listed in bl.score.senderscore.com]
  0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sMpCQ-0002G5-WC
Subject: [SPAM] 6月ご請求額のお知らせ
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
Content-Type: multipart/mixed; boundary="===============4036021839368992004=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4036021839368992004==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0B20_01A2095E.16E9A160"

This is a multi-part message in MIME format.

------=_NextPart_000_0B20_01A2095E.16E9A160
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
iuaUr+aJleaXpSDvvJogMjAyNOW5tDfmnIgy5pelKOeBqykNCuKUgeKUgeKUgeKUgeKUgeKUgeKU
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

------=_NextPart_000_0B20_01A2095E.16E9A160
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
gabooajnpLopPEJSPuOBiuaUr+aJleaXpSDvvJogDQoyMDI05bm0N+aciDLml6Uo54GrKTxCUj7i
lIHilIHilIHilIHilIHilIHilIHilIE8QlI+PEJSPuKWvOOBlOWIqeeUqOaYjue0sOOBrueiuuiq
jeOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vYnhjenV6bS5jbiI+aHR0cHM6Ly93
d3cuYWVvbi5jby5qcC9hcHAvPC9BPjxCUj48QlI+4pa85Yip55So44GX44Gf6Kaa44GI44Gu54Sh
44GE6KuL5rGC44Gr44Gk44GE44Gm44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9i
eGN6dXptLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2lucXVpcnkvb2JvZW5hc2hpLzwvQT48
QlI+PC9QPg0KPFA+44Oq44Oc5aSJ5pu044Gv44G+44Gg6ZaT44Gr5ZCI44GE44G+44GZ77yBPEJS
Pu+8nOaYjue0sOaMh+WumuODquODnOe3oOWIh+aXpe+8njxCUj7igLvjgYrlvJXokL3lj6Pluqfj
gavoqK3lrprjgZXjgozjgabjgYTjgovph5Hono3mqZ/plqLjgavjgojjgaPjgabnt6DliIfml6Xj
gYznlbDjgarjgorjgb7jgZnjgII8QlI+44GK5byV6JC95Y+j5bqnPEJSPuODu+OCpOOCquODs+mK
gOihjO+8mjIwMjTlubQ25pyIMjbml6Uo5rC0KTIzOjU5PEJSPuODu+OBneOBruS7lumHkeiejeap
n+mWou+8mjIwMjTlubQ25pyIMjPml6Uo5pelKTIzOjU544G+44Gf44GvMjAyNOW5tDbmnIgyNOaX
pSjmnIgpMjM6NTk8QlI+77yc5pyf6ZaT5oyH5a6a44Oq44Oc44O75YWo44Oq44Oc57eg5YiH5pel
77yePEJSPjIwMjTlubQ25pyIMjDml6Uo5pyoKTIzOjU5PC9QPg0KPFA+4pa85aSJ5pu057eg5YiH
5pel44Gr44Gk44GE44Gm6Kmz44GX44GP44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6
Ly9ieGN6dXptLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL3NlcnZpY2UvcmV2by88L0E+PC9Q
Pg0KPFA+4pa844Oq44Oc5aSJ5pu044KS44GV44KM44KL5pa544Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly9ieGN6dXptLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC9yZXZv
LzwvQT48L1A+DQo8UD7lj6Pluqfmrovpq5jjga7jgZTnorroqo3jg7vjgZTlhaXph5Hjga/jgIHj
gYrmlK/miZXml6Xjga7liY3llrbmpa3ml6Xjgb7jgafjgavjgYrpoZjjgYTjgYTjgZ/jgZfjgb7j
gZnjgII8QlI+44GU5Yip55So5piO57Sw44Gv44CB44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp
44Os44OD44OI44CN44G+44Gf44Gv44Ob44O844Og44Oa44O844K444CM5pqu44KJ44GX44Gu44Oe
44ON44O844K144Kk44OI44CN44G444Ot44Kw44Kk44Oz44GE44Gf44Gg44GN44GU56K66KqN44GP
44Gg44GV44GE44CCPC9QPg0KPFA+4pa85pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI44Gv
44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9ieGN6dXptLmNuIj5odHRwczovL3d3dy5h
ZW9uLmNvLmpwL2FwcC88L0E+PC9QPg0KPFA+4oC7MTXml6XmmYLngrnjgafjga7oq4vmsYLnorrl
rprpoY3jgavjgarjgorjgb7jgZnjgIIxNe+9njIw5pel44Gr44GU6KuL5rGC6aGN44KS5aSJ5pu0
44GV44KM44Gf5aC05ZCI44Gv44CBMjPml6Xku6XpmY3jgavjgZToq4vmsYLpoY3jgYznorrlrprj
gZfjgb7jgZnjgILlho3luqboq4vmsYLpoY3norrlrprjg6Hjg7zjg6vjgpLjgYrpgIHjgorjgYTj
gZ/jgZfjgb7jgZnjgII8QlI+4oC7MjHml6Xku6XpmY3jgavjgZToq4vmsYLpoY3jga7lpInmm7Tj
gpLjgZXjgozjgZ/loLTlkIjjgIHmnIDntYLnmoTjgarjgZToq4vmsYLpoY3jga/mnIjmnKvjgavm
mq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjgojjgorjgZTnorroqo3jgY/jgaDjgZXjgYTj
gII8QlI+4oC744GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gm44GE44Gq44GE
5aC05ZCI44Gv44CB5pyI5pyr6aCD44Gr55m66YCB44GE44Gf44GX44G+44GZ44Kz44Oz44OT44OL
44Gu5oyv6L6855So57SZ44Gn44Gu44GK5pSv5omV44GE44KS44GK6aGY44GE44GE44Gf44GX44G+
44GZ44CC44GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gf44GL44GU5LiN5piO
44Gq5aC05ZCI44Gv5LiL6KiY44KI44KK44GU56K66KqN44GP44Gg44GV44GE44CCPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly9ieGN6dXptLmNuIj5odHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93
LzY2MD9zaXRlX2RvbWFpbj1kZWZhdWx0PC9BPjxCUj7igLvkuIDpg6jjgIHjgYrlvJXokL3ml6Xj
gYznlbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbjgYTjgb7jgZnjgII8QlI+4oC744Oq44Oc5omV
44GE44Gv44CB5YmN5pyIMTHml6XvvZ7ku4rmnIgxMOaXpeOBvuOBp+OBruOCt+ODp+ODg+ODlOOD
s+OCsOOBlOWIqeeUqOWIhuOBrjHlm57miZXjgYTjgajjg5zjg7zjg4rjgrnkuIDmi6zmiZXjgYTj
gpLjg6rjg5zmiZXjgYTjgbjlpInmm7TjgYTjgZ/jgaDjgZHjgb7jgZnjgII8QlI+4oC75piO57Sw
5oyH5a6a44Oq44Oc44Gv44GU5Yip55So5piO57SwMeS7tuOBlOOBqOOBq+ODquODnOaJleOBhOOB
uOWkieabtOOBhOOBn+OBoOOBkeOBvuOBmeOAgjwvUD4NCjxQPuKWvOePvuWcqOOBruOBlOWIqeeU
qOWPr+iDvemhjeOBruOBlOeiuuiqjeODu+OBlOWIqeeUqOWPr+iDveaeoOOBruWkieabtOOBr+OA
geS7peS4i+OCiOOCiuOBiuaJi+e2muOBjeOBj+OBoOOBleOBhOOAgjxCUj48QSANCmhyZWY9Imh0
dHBzOi8vYnhjenV6bS5jbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvc2V0dGluZ3MvbGlt
aXQvPC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj5XQU9OIFBPSU5U44Gr
44Gk44GE44GmPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgq/jg6zjgrjjg4Pjg4jj
g7vjg4fjg5Pjg4Pjg4jmiZXjgYTjgafjgZ/jgb7jgotXQU9OIA0KUE9JTlTmlbDjga/mr47mnIgy
NeaXpeOBq+ODh+ODvOOCv+OBjOabtOaWsOOBleOCjOOBvuOBmeOAguOCouODl+ODquOAjOOCpOOC
quODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOC
ieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOB
lOeiuuiqjeOBj+OBoOOBleOBhOOAgjxCUj4oV0FPTiANClBPSU5U44GM6YCy5ZGI44GV44KM44Gq
44GE44Kr44O844OJ44Gv44GU5Yip55So44GE44Gf44Gg44GR44G+44Gb44KTKTwvUD4NCjxQPuKW
vOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9
Imh0dHBzOi8vYnhjenV6bS5jbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvcG9pbnQvPC9B
PjxCUj7ilrxXQU9OIA0KUE9JTlTjga7kvb/jgYjjgovlupfoiJfjg7vkvb/jgYTmlrnjgavplqLj
gZfjgabjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2J4Y3p1em0uY24iPmh0dHBz
Oi8vZmFxLmFlb24uY28uanAvZmFxL3Nob3cvNTYyP2JhY2s9ZnJvbnQlMkZjYXRlZ29yeSUzQXNo
b3cmYW1wO2NhdGVnb3J5X2lkPTE2NiZhbXA7cGFnZT0xJmFtcDtzaXRlX2RvbWFpbj1kZWZhdWx0
JmFtcDtzb3J0PXNvcnRfYWNjZXNzJmFtcDtzb3J0X29yZGVyPWRlc2M8L0E+PC9QPg0KPFA+4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOCouODl+ODquOChOODoeODvOODq+OBp+OBiuODiOOC
r+OBquaDheWgseOBjOWPl+WPluOCjOOBvuOBme+8gTxCUj7ilIHilIHilIHilIHilIHilIHilIHi
lIE8QlI+44Kk44Kq44Oz44Kr44O844OJ5YWs5byP44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp
44Os44OD44OI44CN44Gq44KJ44GU5Yip55So5piO57Sw44Gu56K66KqN44KE44Od44Kk44Oz44OI
5Lqk5o+b44Gv44KC44Gh44KN44KT44CB5Lya5ZOh6ZmQ5a6a44Kv44O844Od44Oz44KC5Yip55So
44Gn44GN5L6/5Yip44Gn44GK44OI44Kv4pmqPEJSPuKWvGlQaG9uZeOCkuOBiuaMgeOBoeOBruaW
ueOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vYnhjenV6bS5jbiI+aHR0cHM6Ly9p
dHVuZXMuYXBwbGUuY29tL2pwL2FwcC9hZW9uLXdhbGxldC9pZDExMDA1NjQ4NDI/bD1qYSZhbXA7
bHM9MSZhbXA7bXQ9ODwvQT48QlI+4pa8QW5kcm9pZOOCueODnuODm+OCkuOBiuaMgeOBoeOBruaW
ueOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vYnhjenV6bS5jbiI+aHR0cHM6Ly9w
bGF5Lmdvb2dsZS5jb20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFu
ZHJvaWQud2FsbGV0PC9BPjwvUD4NCjxQPuKWvOOCpOOCquODs+OBquOBqeOBp+OBruOBiuiyt+OB
hOeJqeaDheWgseOChOOCq+ODvOODieOCreODo+ODs+ODmuODvOODs+aDheWgseOCguOBhOOBoeaX
qeOBj+OBiuWxiuOBke+8geODoeODvOODq+ODnuOCrOOCuOODs+OBruOBlOeZu+mMsuOBr+OBk+OB
oeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8vYnhjenV6bS5jbiI+aHR0cHM6Ly93d3cuYWVvbi5j
by5qcC9zZXJ2aWNlL25ld3NsZXR0ZXIvPC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgTxCUj7jgZToq4vmsYLmmI7ntLDmm7jjga7pg7XpgIHjgavjgaTjgYTjgaY8QlI+4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOBlOiri+axguaYjue0sOabuOOBrumDtemAgeOCkuW4jOac
m+OBleOCjOOCi+WgtOWQiOOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOCiuOB
iuaJi+e2muOBjeOBj+OBoOOBleOBhOOAguOBquOBiuOAgeOAjOOBlOiri+axguaYjue0sOabuOeZ
uuihjOaJi+aVsOaWmeOAjeOBqOOBl+OBpjHpgJrjgYLjgZ/jgooxMTDlhoYo56iO6L68KeOCkuOB
lOiyoOaLheOBhOOBn+OBoOOBjeOBvuOBmeOAgjxCUj7mr47mnIgxMOaXpeOBvuOBp+OBrueZu+mM
suOBp+e/jOaciOOBruOBlOiri+axguWIhuOCiOOCiumDtemAgeOBhOOBn+OBl+OBvuOBmeOAgjwv
UD4NCjxQPuKWvOOBiuaJi+e2muOBjeOBr+OBk+OBoeOCiTxCUj7igLvoq4vmsYLpoY3norrlrprj
g6Hjg7zjg6vjgbjjga7jgZToq4vmsYLpoY3ooajnpLrjga7pnZ7ooajnpLroqK3lrprjgoLjgZPj
gaHjgonjgYvjgonlpInmm7TjgafjgY3jgb7jgZnjgII8QlI+PEEgDQpocmVmPSJodHRwczovL2J4
Y3p1em0uY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL2RldGFpbHMvPC9B
PjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgYrlrqLjgZXjgb7mg4XloLHj
ga7mnIDmlrDljJbjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOB
lOeZu+mMsuaDheWgsSjmsI/lkI3jgIHkvY/miYDjgIHpgKPntaHlhYjjgIHjg6Hjg7zjg6vjgqLj
g4njg6zjgrnjgarjgakp44Gr5aSJ5pu044GM44GU44GW44GE44G+44GX44Gf44KJ44CB5pqu44KJ
44GX44Gu44Oe44ON44O844K144Kk44OI44KI44KK44GK5omL57aa44GN44KS44GK6aGY44GE44GE
44Gf44GX44G+44GZ44CCPC9QPg0KPFA+4omq5L2P5omA5aSJ5pu05omL57aa44GN44Gu44GK6aGY
44GE4omrPEJSPuOBiuW8lei2iuOBl+OBquOBqeOBp+S9j+aJgOOBq+WkieabtOOBjOeUn+OBmOOB
n+mam+OBq+OBr+OAgeOBiuaXqeOCgeOBq+S9j+aJgOWkieabtOOBruWxiuWHuuOCkuOBiumhmOOB
hOOBhOOBn+OBl+OBvuOBmeOAguOBiuWxiuOBkeOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOAgemD
temAgeOBq+OCiOOCi+mHjeimgeOBquOBiuefpeOCieOBm+OBjOWxiuOBi+OBquOBhOWgtOWQiOOC
guOBguOCiuOBvuOBmeOBruOBp+OBlOazqOaEj+OBj+OBoOOBleOBhOOAgjwvUD4NCjxQPuKWvOOC
q+ODvOODieeZu+mMsuWGheWuueeFp+S8muODu+WkieabtOOBq+OBpOOBhOOBpuOBr+OBk+OBoeOC
iTxCUj48QSANCmhyZWY9Imh0dHBzOi8vYnhjenV6bS5jbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5q
cC9pbnF1aXJ5L2NoYW5nZS88L0E+PC9QPg0KPFA+4pa844Oh44O844Or44Ki44OJ44Os44K544Gu
5aSJ5pu044Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9ieGN6dXptLmNuIj5odHRw
czovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0aW5ncy9wcm9maWxlLzwvQT48L1A+DQo8UD7vvJ3v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+4pag44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz
44OQ44O8SUTjg7vjg5Hjgrnjg6/jg7zjg4njgpLjgYrlv5jjgozjga7loLTlkIg8QlI+PEEgDQpo
cmVmPSJodHRwczovL2J4Y3p1em0uY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NlYXJj
aF9pZF9wd19yZWlzc3VlLzwvQT48L1A+DQo8UD7ilqDjgojjgY/jgYLjgovjgZTos6rllY88QlI+
PEEgDQpocmVmPSJodHRwczovL2J4Y3p1em0uY24iPmh0dHBzOi8vZmFxLmFlb24uY28uanAvP3Np
dGVfZG9tYWluPWRlZmF1bHQ8L0E+PC9QPg0KPFA+4pag44GK5ZWP44GE5ZCI44KP44Gb5YWIPEJS
PjxBIA0KaHJlZj0iaHR0cHM6Ly9ieGN6dXptLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2lu
cXVpcnkvPC9BPjwvUD4NCjxQPuKWoOOCueODnuODvOODiOODleOCqeODs+OBruaWueOBr+OBk+OB
oeOCieOCkuOBlOWIqeeUqOOBj+OBoOOBleOBhOOAguOBiuWbsOOCiuOBlOOBqOOBruino+axuuaW
ueazleOCkuOBlOahiOWGheOBhOOBn+OBl+OBvuOBmeOAgjxCUj5b44Kk44Kq44Oz44Kr44O844OJ
44Gr44Gk44GE44GmXTxCUj48QSANCmhyZWY9Imh0dHBzOi8vYnhjenV6bS5jbiI+aHR0cHM6Ly93
d3cuYWVvbi5jby5qcC92LWl2ci88L0E+PEJSPlvjgqTjgqrjg7PpioDooYzjgavjgaTjgYTjgaZd
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9ieGN6dXptLmNuIj5odHRwczovL3ZpdnIuYWVvbmJhbmsu
Y28uanAvPC9BPjwvUD4NCjxQPuKWoOOCu+OCreODpeODquODhuOCo+OBq+OBpOOBhOOBpijlronl
v4Pjg7vlronlhajjgarmqZ/og73jgIHjgoLjgZfjgoLjga7jgajjgY3jga7jgrXjg7zjg5Pjgrkp
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9ieGN6dXptLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpw
L3NlY3VyaXR5LzwvQT48L1A+DQo8UD7vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+44GT
44Gu44Oh44O844Or44Ki44OJ44Os44K5WyANCjxBPnN0YXRlbWVudEBlbWFpbC5hZW9uLmNvLmpw
PC9BPl3jga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjga7jgZ/jgoHjgIHjgZTov5Tkv6HjgYTj
gZ/jgaDjgYTjgabjgoLjgZTnlKjku7bjga/mib/jgozjgb7jgZvjgpPjgII8QlI+5b2T44Oh44O8
44Or44Gr44GK5b+D5b2T44Gf44KK44Gu44Gq44GE5pa544Gv44CB5aSn5aSJ44GK5omL5pWw44KS
44GK5o6b44GR44GE44Gf44GX44G+44GZ44GM44CB44Gd44Gu5peo44KS44GK5pu444GN5re744GI
44GE44Gf44Gg44GN5LiL6KiY44Ki44OJ44Os44K544G+44Gn44GK6YCB44KK44GP44Gg44GV44GE
44CCPEJSPjxBPm5ldGJyYW5jaEBhZW9uLmNvLmpwPC9BPjwvUD4NCjxQPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgTxCUj7nmbrooYzvvJrmoKrlvI/kvJrnpL7jgqTjgqrjg7PpioDooYw8QlI+
PEEgDQpocmVmPSJodHRwczovL2J4Y3p1em0uY24iPmh0dHBzOi8vd3d3LmFlb25iYW5rLmNvLmpw
LzwvQT48L1A+DQo8UD7mpa3li5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pj
grfjg6Pjg6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL48QlI+PEEgDQpocmVmPSJodHRwczovL2J4
Y3p1em0uY24iPmh0dHBzOi8vd3d3LmFlb25maW5hbmNpYWwuY28uanAvPC9BPjwvUD4NCjxQPuOB
k+OBruODoeODvOODq+OBq+aOsui8ieOBleOCjOOBn+WGheWuueOCkuioseWPr+OBquOBj+i7oui8
ieOBmeOCi+OBk+OBqOOCkuemgeOBmOOBvuOBmeOAgjxCUj7ilIHilIHilIHilIHilIHilIHilIHi
lIHilIE8QlI+PC9QPjwvQk9EWT48L0hUTUw+DQo=

------=_NextPart_000_0B20_01A2095E.16E9A160--



--===============4036021839368992004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4036021839368992004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4036021839368992004==--


