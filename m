Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B6FD74AA61
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Jul 2023 07:21:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qHdu2-0002R3-R4
	for lists+industrypack-devel@lfdr.de;
	Fri, 07 Jul 2023 05:21:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin-smbc.card.com@metaanon.co>) id 1qHdu0-0002Qx-PN
 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Jul 2023 05:21:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=d3KP4t0oDX5bWQYtIIG3frd1Xxch9cEezGm6r8ND564=; b=TKvIio0ZzijruXGDNTQiJuiO7I
 0TQ+F/xuC4iL+oefUlobR/vZ8m1m3WIrLpGOeOpaYtra3h74EDDRHuFucso+hsuwt5OSKGg5XHGdh
 WUePyXX1a4CtfHKJ+c9MsDe0GkacBffGnKzcgLBppR9jaxZ910MKRIyKF9VBVwTiMMRI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=d3KP4t0oDX5bWQYtIIG3frd1Xxch9cEezGm6r8ND564=; b=i
 Ba/59PDVO+kDusQjYN7dfAP89H09aIMPqLAfnV7Sf1p89ZlAXUs5TnwIELQsrKX3mSEAhAek1ppjh
 ntGfbr8gxInZDoFuU1YlNY8MCzyJb53pf7Q6vecTguBDfMboRtbSdzlgxd7RGyZaznYq40A0Et4pA
 hzvGu1PQ13l3fLCo=;
Received: from [107.172.158.177] (helo=metaanon.co)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qHdu0-0000bq-K0 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Jul 2023 05:21:09 +0000
Received: from wfffng (aristeu25.bluetrimmer.com [192.227.134.25])
 by metaanon.co (Postfix) with ESMTPA id 897DF24EE0
 for <industrypack-devel@lists.sourceforge.net>;
 Fri,  7 Jul 2023 13:20:07 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 metaanon.co 897DF24EE0
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=metaanon.co;
 s=default; t=1688707208;
 bh=d3KP4t0oDX5bWQYtIIG3frd1Xxch9cEezGm6r8ND564=;
 h=From:To:Subject:Date:From;
 b=QXxna88SpQzgoWwUbZRIgIXYwiBwvfVhUpZnK+5Qi1a/t6ulvynnckZTqDspzVsiv
 NMkWSEjRP9FYyiET4teGH3PKlGiNNxSX8AWxcC7fO+/o3ZMFoAFnNcvnIeuewrEa2t
 /5F3e+XQ3+u2VNgpCBYNkqgW0InPaWgWZwbBJdJg=
Message-ID: <473DE47224C255060E59358C1B76818C@wfffng>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Fri, 7 Jul 2023 14:19:54 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.2.0
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ※※※三井住友カード重要なお知らせ※※※
    受付日時：7/7/2023 このたび、ご本人様のご利用かどうかを確認させていただきたいお取引がありました�
    [...] 
 
 Content analysis details:   (3.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: ivwp.cloud]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: ivwp.cloud]
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1qHdu0-0000bq-K0
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CR44Kr44O844OJ5Yip?=
	=?utf-8?b?55So44Gu5LiA5pmC5Yi26ZmQ44Gr44Gk44GE44Gm44Gu44GK55+l44KJ?=
	=?utf-8?b?44Gb?=
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
From: =?utf-8?B?5LiJ5LqV5L2P5Y+L44Kr44O844OJ5qCq5byP5Lya56S+?= via
 Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?5LiJ5LqV5L2P5Y+L44Kr44O844OJ5qCq5byP5Lya56S+?=
 <admin-smbc.card.com@metaanon.co>
Content-Type: multipart/mixed; boundary="===============6626696231919977312=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6626696231919977312==
Content-Type: multipart/alternative;
	boundary="----=_001_4c8673c3f5c6e2f7_=----"

This is a multi-part message in MIME format.

------=_001_4c8673c3f5c6e2f7_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

IA0KDQoNCuKAu+KAu+KAu+S4ieS6leS9j+WPi+OCq+ODvOODiemHjeimgeOBquOBiuefpeOCieOB
m+KAu+KAu+KAuw0K5Y+X5LuY5pel5pmC77yaNy83LzIwMjMNCuOBk+OBruOBn+OBs+OAgeOBlOac
rOS6uuanmOOBruOBlOWIqeeUqOOBi+OBqeOBhuOBi+OCkueiuuiqjeOBleOBm+OBpuOBhOOBn+OB
oOOBjeOBn+OBhOOBiuWPluW8leOBjOOBguOCiuOBvuOBl+OBn+OBruOBp+OAgeiqoOOBq+WLneaJ
i+OBquOBjOOCieOAgeOCq+ODvOODieOBruOBlOWIqeeUqOOCkuS4gOmDqOWItumZkOOBleOBm+OB
puOBhOOBn+OBoOOBjeOAgeOBlOmAo+e1oeOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBl+OBn+OA
gg0KDQrlvIrnpL7jgafjga/mpa3nlYzmnIDpq5jmsLTmupbjga7kuI3mraPliKnnlKjmpJznn6Xj
grfjgrnjg4bjg6DjgpLlsI7lhaXjgZfjgIEyNOaZgumWkzM2NeaXpeOBiuWuouOBleOBvuOBruOC
q+ODvOODieOBruODouODi+OCv+ODquODs+OCsO+8iOS4jeWvqeOCq+ODvOODieWIqeeUqOODgeOC
p+ODg+OCr++8ieOCkuihjOOBo+OBpuOBiuOCiuOBvuOBmeOAgg0KDQrjgZPjga7jgrfjgrnjg4bj
g6DjgavjgojjgorjgIHjgYrlj5blvJXjgpLkv53nlZnjgZXjgZvjgabjgYTjgZ/jgaDjgY/loLTl
kIjjgYzjgZTjgZbjgYTjgb7jgZnjgIINCuW8iuekvuOBp+OBr+esrOS4ieiAheOBq+OCiOOCi+OC
q+ODvOODieeKr+e9quOCkuacqueEtuOBq+mYsuatouOBl+OAgeS8muWToeOBrueahuOBleOBvuOB
q+WuieW/g+OBl+OBpuOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBj+OBn+OCgeOBq+OA
geOCq+ODvOODieOBlOWIqeeUqOOBrumam+OBq+OAgeOBiuWuouOBleOBvuOBruS/oeeUqOeKtuaz
geOAgeOBlOWIqeeUqOWPr+iDvemhjeOBq+mWouS/guOBquOBj+OAgeOCq+ODvOODieOBruOBiuWP
luW8leOCkuS/neeVmeOBleOBm+OBpuOBhOOBn+OBoOOBj+WgtOWQiOOBjOOBlOOBluOBhOOBvuOB
meOAgg0KDQrjgZTliKnnlKjlhoXlrrnjga7norroqo3jgpLku6XkuIvjga7mlrnms5XjgafjgZTn
orroqo3jgZXjgZvjgabjgYTjgZ/jgaDjgY/loLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgIINCg0K
44GK5a6i44GV44G+44Gu44Kv44Os44K444OD44OI44Kr44O844OJDQrjgYrmlK/miZXjgYTjgavm
jIflrprjgZXjgozjgabjgYTjgovph5Hono3mqZ/plqLjga7lj6Pluqfnlarlj7cNCuOAjOmAmuW4
s+OAjeOBi+OAjOOCreODo+ODg+OCt+ODpeOCq+ODvOODieOAjeOCkuOBlOeUqOaEj+OBj+OBoOOB
leOBhOOAgg0KDQrjgZPjgZPjgYvjgonjg63jgrDjgqTjg7PjgZfjgIHnlLvpnaLjga7mjIfnpLrj
gavlvpPjgaPjgabjgY/jgaDjgZXjgYTjgIINCg0KaHR0cHM6Ly93d3cuc21iYy1jYXJkLmNvbS9p
bmRleC5qc3ANCg0K44GT44Gu6ZaT44CB44GU6L+35oOR44KS44GK44GL44GR44GX44G+44GZ44GM
44GU5a656LWm44GP44Gg44GV44GE44CCDQrigLvlpInmm7TlvozjgIE0OOaZgumWk+S7peWGheOB
q+eZuuWKueOBmeOCi+W/heimgeOBjOOBguOCiuOAgeacn+mWk+S4reOBr+S9v+eUqOOBp+OBjeOB
vuOBm+OCk+OAgg0K4oC744Kr44O844OJ44Gu5YCL5Lq65oOF5aCx44Gr44KI44Gj44Gm44Gv6Zu7
6Kmx44Gn6YCj57Wh44GZ44KL5aC05ZCI44KC44GU44GW44GE44G+44GZ44CCDQrigLvmraPnorrj
garmg4XloLHjga/lv4XjgZroqJjlhaXjgZfjgabjgY/jgaDjgZXjgYTjgIINCg0KDQoNCuS4ieS6
leS9j+WPi+OCq+ODvOODieagquW8j+S8muekvg0KDQpDb3B5cmlnaHQgKEMpIDIwMjMgU3VtaXRv
bW8gTWl0c3VpIENhcmQgQ28uLCBMdGQuIA0K

------=_001_4c8673c3f5c6e2f7_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT48SU1HIHN0eWxlPSJI
RUlHSFQ6IDQwcHg7IFdJRFRIOiAyOTJweCIgYm9yZGVyPTAgaHNwYWNlPTAgDQphbHQ944CQ6YeN
6KaB44CR44Kr44O844OJ5Yip55So44Gu5LiA5pmC5Yi26ZmQ44Gr44Gk44GE44Gm44Gu44GK55+l
44KJ44GbIA0Kc3JjPSJodHRwczovL3d3dy5zbWJjLWNhcmQuY29tL21lbS9jYXJkaW5mby9tYWls
bWFnYS9jb21tb24vaW1nLzIxMTExMC83NjhfaGVhZGVyXzAxLnBuZyIgDQphbGlnbj1iYXNlbGlu
ZT4gDQo8UCANCnN0eWxlPSJCT1JERVItVE9QOiByZ2IoNjUsMTE3LDUpIDVweCBzb2xpZDsgRk9O
VC1GQU1JTFk6IFVidW50dSwgSGVsdmV0aWNhLCBBcmlhbDsgV0lEVEg6IDEwMCU7IE1BUkdJTjog
MHB4IGF1dG8iPjwvUD48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogTWVpcnlvIj4NCjxQPuKA
u+KAu+KAu+S4ieS6leS9j+WPi+OCq+ODvOODiemHjeimgeOBquOBiuefpeOCieOBm+KAu+KAu+KA
uzxCUj7lj5fku5jml6XmmYLvvJo3LzcvMjAyMzxCUj7jgZPjga7jgZ/jgbPjgIHjgZTmnKzkurrm
p5jjga7jgZTliKnnlKjjgYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabjgYTjgZ/jgaDjgY3j
gZ/jgYTjgYrlj5blvJXjgYzjgYLjgorjgb7jgZfjgZ/jga7jgafjgIHoqqDjgavli53miYvjgarj
gYzjgonjgIHjgqvjg7zjg4njga7jgZTliKnnlKjjgpLkuIDpg6jliLbpmZDjgZXjgZvjgabjgYTj
gZ/jgaDjgY3jgIHjgZTpgKPntaHjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZfjgZ/jgII8L1A+
DQo8UD7lvIrnpL7jgafjga/mpa3nlYzmnIDpq5jmsLTmupbjga7kuI3mraPliKnnlKjmpJznn6Xj
grfjgrnjg4bjg6DjgpLlsI7lhaXjgZfjgIEyNOaZgumWkzM2NeaXpeOBiuWuouOBleOBvuOBruOC
q+ODvOODieOBruODouODi+OCv+ODquODs+OCsO+8iOS4jeWvqeOCq+ODvOODieWIqeeUqOODgeOC
p+ODg+OCr++8ieOCkuihjOOBo+OBpuOBiuOCiuOBvuOBmeOAgjwvUD4NCjxQPuOBk+OBruOCt+OC
ueODhuODoOOBq+OCiOOCiuOAgeOBiuWPluW8leOCkuS/neeVmeOBleOBm+OBpuOBhOOBn+OBoOOB
j+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOAgjxCUj7lvIrnpL7jgafjga/nrKzkuInogIXjgavj
gojjgovjgqvjg7zjg4nniq/nvarjgpLmnKrnhLbjgavpmLLmraLjgZfjgIHkvJrlk6Hjga7nmobj
gZXjgb7jgavlronlv4PjgZfjgabjgqvjg7zjg4njgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY/jgZ/j
goHjgavjgIHjgqvjg7zjg4njgZTliKnnlKjjga7pmpvjgavjgIHjgYrlrqLjgZXjgb7jga7kv6Hn
lKjnirbms4HjgIHjgZTliKnnlKjlj6/og73poY3jgavplqLkv4LjgarjgY/jgIHjgqvjg7zjg4nj
ga7jgYrlj5blvJXjgpLkv53nlZnjgZXjgZvjgabjgYTjgZ/jgaDjgY/loLTlkIjjgYzjgZTjgZbj
gYTjgb7jgZnjgII8L1A+DQo8UD7jgZTliKnnlKjlhoXlrrnjga7norroqo3jgpLku6XkuIvjga7m
lrnms5XjgafjgZTnorroqo3jgZXjgZvjgabjgYTjgZ/jgaDjgY/loLTlkIjjgYzjgZTjgZbjgYTj
gb7jgZnjgII8L1A+DQo8UD7jgYrlrqLjgZXjgb7jga7jgq/jg6zjgrjjg4Pjg4jjgqvjg7zjg4k8
QlI+44GK5pSv5omV44GE44Gr5oyH5a6a44GV44KM44Gm44GE44KL6YeR6J6N5qmf6Zai44Gu5Y+j
5bqn55Wq5Y+3PEJSPuOAjOmAmuW4s+OAjeOBi+OAjOOCreODo+ODg+OCt+ODpeOCq+ODvOODieOA
jeOCkuOBlOeUqOaEj+OBj+OBoOOBleOBhOOAgjwvUD4NCjxQPuOBk+OBk+OBi+OCieODreOCsOOC
pOODs+OBl+OAgeeUu+mdouOBruaMh+ekuuOBq+W+k+OBo+OBpuOBj+OBoOOBleOBhOOAgjwvUD4N
CjxQPjxBIGhyZWY9Imh0dHBzOi8vYWNjb3V0LXNtYmEtY2FyZC5jb20uaXZ3cC5jbG91ZCI+aHR0
cHM6Ly93d3cuc21iYy1jYXJkLmNvbS9pbmRleC5qc3A8L0E+PC9QPg0KPFA+44GT44Gu6ZaT44CB
44GU6L+35oOR44KS44GK44GL44GR44GX44G+44GZ44GM44GU5a656LWm44GP44Gg44GV44GE44CC
PEJSPuKAu+WkieabtOW+jOOAgTQ45pmC6ZaT5Lul5YaF44Gr55m65Yq544GZ44KL5b+F6KaB44GM
44GC44KK44CB5pyf6ZaT5Lit44Gv5L2/55So44Gn44GN44G+44Gb44KT44CCPEJSPuKAu+OCq+OD
vOODieOBruWAi+S6uuaDheWgseOBq+OCiOOBo+OBpuOBr+mbu+ipseOBp+mAo+e1oeOBmeOCi+Wg
tOWQiOOCguOBlOOBluOBhOOBvuOBmeOAgjxCUj7igLvmraPnorrjgarmg4XloLHjga/lv4XjgZro
qJjlhaXjgZfjgabjgY/jgaDjgZXjgYTjgII8L1NQQU4+PC9QPg0KPFAgDQpzdHlsZT0iQk9SREVS
LVRPUDogcmdiKDY1LDExNyw1KSA1cHggc29saWQ7IEZPTlQtRkFNSUxZOiBVYnVudHUsIEhlbHZl
dGljYSwgQXJpYWw7IFdJRFRIOiAxMDAlOyBNQVJHSU46IDBweCBhdXRvIj48L1A+DQo8UCANCnN0
eWxlPSJGT05ULVNJWkU6IDExcHg7IEZPTlQtRkFNSUxZOiBVYnVudHUsIEhlbHZldGljYSwgQXJp
YWw7IFRFWFQtQUxJR046IGNlbnRlciI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxNXB4Ij48
U1RST05HPjxTUEFOIA0Kc3R5bGU9IkNPTE9SOiByZ2IoMiw4OCw3MCkiPuS4ieS6leS9j+WPi+OC
q+ODvOODieagquW8j+S8muekvjwvU1BBTj48L1NUUk9ORz48L1NQQU4+PC9QPg0KPFAgDQpzdHls
ZT0iRk9OVC1TSVpFOiAxMXB4OyBGT05ULUZBTUlMWTogVWJ1bnR1LCBIZWx2ZXRpY2EsIEFyaWFs
OyBURVhULUFMSUdOOiBjZW50ZXIiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTRweCI+Q29w
eXJpZ2h0IChDKSAyMDIzIFN1bWl0b21vIE1pdHN1aSBDYXJkIENvLiwgDQpMdGQuJm5ic3A7PC9T
UEFOPjwvUD48L0JPRFk+PC9IVE1MPg0K

------=_001_4c8673c3f5c6e2f7_=------



--===============6626696231919977312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6626696231919977312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6626696231919977312==--


