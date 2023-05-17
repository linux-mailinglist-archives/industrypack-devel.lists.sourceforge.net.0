Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C1568705F05
	for <lists+industrypack-devel@lfdr.de>; Wed, 17 May 2023 06:56:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pz9Db-0001RE-J5
	for lists+industrypack-devel@lfdr.de;
	Wed, 17 May 2023 04:56:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <service.smbc-card.com@kobekin.co>)
 id 1pz9DZ-0001R7-Nq for industrypack-devel@lists.sourceforge.net;
 Wed, 17 May 2023 04:56:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6C/nBvuKSckKdjaBH/ow3D3L8wQ+npXO45XTTPLaH44=; b=SLNqzHgnIi44b88Yb3jIrqc+Ta
 sn1LCMDSbh0Lt9WLlKZzg4ge6E64osv/yHOusdT1ZDc5JV1Rmh9wXXYubWPBeonfT6d2FGCC+Jh6p
 MxbYuODvyf+bvMKoGV90NmntefA6uk5Tg0kAWRWmMmqtkbT//qNWYEurnFL7uw1uE4sk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6C/nBvuKSckKdjaBH/ow3D3L8wQ+npXO45XTTPLaH44=; b=T
 tDFBlniHqpeR+6H5k9TlfLrW6IqFwSSs8wFrlF2LxVVtplnRYNWVBn7eKEM8nY0JEpYXN95SDr/zk
 t2iHLccUe28w33I8TqRm209a0jX5c5jktBAlNmSl185IpmmH7hGPj5JfhhxKQDsvygkxSW79dETEF
 szFkxU981smIw0Z0=;
Received: from [172.245.112.12] (helo=kobekin.co)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pz9DT-00069E-I3 for industrypack-devel@lists.sourceforge.net;
 Wed, 17 May 2023 04:56:53 +0000
Received: from buouypeshx (unknown [198.46.146.138])
 by kobekin.co (Postfix) with ESMTPA id 0A19121A8D
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 17 May 2023 12:37:58 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 kobekin.co 0A19121A8D
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=kobekin.co;
 s=default; t=1684298279;
 bh=6C/nBvuKSckKdjaBH/ow3D3L8wQ+npXO45XTTPLaH44=;
 h=From:To:Subject:Date:From;
 b=JDq+Z64UgvkRqUIo87plNvIrJAO7+bi1fLHkJoIYD6Rq6kN+TfNy0s/bDglIdp79K
 l3qDYRCJ3X9z4bwWjh9+cv0gPl6ysVnZedUhWIm3VjKsYmvZsb5AwcdL1k+Hgw/ES4
 Pi3IHYlMJOTcCnR+WYYf1kYfiALNKTbwNAvHqpsY=
Message-ID: <CDB5F5ECCD7BDC9CCDBDB58A3611217E@buouypeshx>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Wed, 17 May 2023 13:37:52 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.1.2
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ※※※重要なお知らせ※※※ 受付日時：5/17/2023
    ※クレジットカードの確認で問題が検出されました。セキュリティのため、クレジットカードの一時
    [...] 
 
 Content analysis details:   (3.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: jousevd.biz]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: jousevd.biz]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1pz9DT-00069E-I3
Subject: [Industrypack-devel] =?utf-8?b?44CQ44GU5rOo5oSP44CR5LiJ5LqV5L2P?=
	=?utf-8?b?5Y+L6YqA6KGM44Kr44O844OJ44GU5Yip55So56K66KqNIDUvMTcvMjAy?=
	=?utf-8?q?3?=
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
 <service.smbc-card.com@kobekin.co>
Content-Type: multipart/mixed; boundary="===============7950413868872700170=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7950413868872700170==
Content-Type: multipart/alternative;
	boundary="----=_001_8cc1a23863d45b9a_=----"

This is a multi-part message in MIME format.

------=_001_8cc1a23863d45b9a_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0K4oC74oC74oC76YeN6KaB44Gq44GK55+l44KJ44Gb4oC74oC74oC7DQrlj5fku5jml6Xm
mYLvvJo1LzE3LzIwMjMNCuKAu+OCr+ODrOOCuOODg+ODiOOCq+ODvOODieOBrueiuuiqjeOBp+WV
j+mhjOOBjOaknOWHuuOBleOCjOOBvuOBl+OBn+OAguOCu+OCreODpeODquODhuOCo+OBruOBn+OC
geOAgeOCr+ODrOOCuOODg+ODiOOCq+ODvOODieOBruS4gOaZguaAp+OCkuODreODg+OCr+OBl+OB
puOBhOOBvuOBmeOAgg0K4oC744Kr44O844OJ44Gu5a6J5YWo5oCn44KS5YaN5bqm5L2/55So44GZ
44KL44Gr44Gv44CB44GE44GP44Gk44GL44Gu5oOF5aCx44KS56K66KqN44GZ44KL5b+F6KaB44GM
44GC44KK44G+44GZ44CCDQrigLvjgZPjga7llY/poYzjgYwyNOaZgumXh+S7peWGheOBq+ino+ax
uuOBl+OBquOBhOWgtOWQiOOAgeS4jeato+OBq+S9v+eUqOOBleOCjOOCi+WPr+iDveaAp+OBjOOB
guOCi+OBn+OCgeOAgeOCr+ODrOOCuOODg+ODiOOCq+ODvOODieOCkuawuOS5heOBq+ODreODg+OC
r+OBmeOCi+W/heimgeOBjOOBguOCiuOBvuOBmeOAgg0KDQrjgJDjg6bjg7zjgrbjg7xJROOAkQ0K
aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KDQrjgJDplqLpgKPjg5rj
g7zjgrjjgJENCmh0dHBzOi8vd3d3LnNtYmMtY2FyZC5jb20vb2xlbnRyeS9vbmxpbmVfbnl1a2Fp
L2xvZ2luX2Rpc3BsYXkuZG8/YmFuZ291PTAwMTE0MTM3Mzk0NjY5OTUNCg0K4oC75LiK6KiY44Oq
44Oz44Kv44KS44Kv44Oq44OD44Kv44GZ44KL44Go5LiJ5LqV5L2P5Y+L6YqA6KGM44Kr44O844OJ
44Gu44K144Kk44OI44Gr6YG356e744GX44G+44GZ44CCDQrigLvlj5fku5jml6XjgpLlkKvjgoEy
5pel6ZaT5Lul5YaF44Gr5pys55m76Yyy44Gu5omL57aa44GN44KS6KGM44Gj44Gm44GP44Gg44GV
44GE44CCDQoNCu+8nOOBlOazqOaEj+S6i+mghe+8ng0K44Kr44O844OJ55Wq5Y+344Gq44Gp44Gu
5YCL5Lq65oOF5aCx44KS5ZCr44KA44GU6LOq5ZWP44CB44GK44KI44Gz5YCL5Yil44Gu44GK5Y+W
5byV44Gu54Wn5Lya44Gq44Gp44GU5pys5Lq656K66KqN44GM5b+F6KaB44Gq5Lul5LiL44Gu44KI
44GG44Gq44GK5ZWP44GE5ZCI44KP44Gb44Gv44CB44GK44Oh44O844Or44Gn44Gu44GK5ZWP44GE
5ZCI44KP44Gb44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCDQrjg7vjgYrmiYvntprjgY3j
gYzlrozkuobjgZXjgozjgabjgYTjgovjgYrlrqLmp5jjgavjgoLjg6Hjg7zjg6vjgpLjgYrpgIHj
gorjgZnjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZkNCuODu+OBlOeZu+mMsuWGheWuueOBruWQ
hOeoruWkieabtOOAgeeFp+S8mu+8iOS9j+aJgOODu+mbu+ipseeVquWPt+ODu+WLpOWLmeWFiOOD
u+aUr+aJleWPo+W6p+etie+8iQ0K44O744Kr44O844OJ44Gu44GU5Yip55So5YaF5a6544KE44Kr
44O844OJ5oOF5aCx44Gu44GU54Wn5LyaDQrjg7vjg6rjg5zjg7vliIblibLjg7vjgq3jg6Pjg4Pj
grfjg7PjgrDjga7mrovpq5jjgYrjgojjgbPjgIHoqK3lrprlhoXlrrnjgavplqLjgZnjgovjgZTn
hafkvJoNCuODu+WQhOeoruizh+aWmeOBruOBlOiri+axgu+8iOeUs+i+vOabuOOAgeWkieabtOWx
iuetie+8iQ0K44O744Kr44O844OJ44O744GU5Yip55So5Luj6YeR5piO57Sw5pu444Gu5YaN55m6
6KGM44Gr6Zai44GZ44KL44GU54Wn5LyaDQrjg7vjgqvjg7zjg4nnmbrooYznirbms4Hjga7jgZTn
orroqo3jg7vjgYrnlLPjgZfovrzjgb/jga7lj5bjgormtojjgZcNCuODu+OCq+ODvOODieOBruin
o+e0hOOBruOBiuaJi+e2muOBjQ0K44O744GU6KuL5rGC44Gr6Zai44GZ44KL44GU54Wn5LyaDQrj
g7vjgqvjg7zjg4njga7kuI3mraPkvb/nlKjjga7nlpHjgYTjgavplqLjgZnjgovjgZTnhafkvJoN
Cg0K44GK5ZWP44GE5ZCI44KP44Gb44Gu5YaF5a6544Gr44KI44KK44G+44GX44Gm44Gv44CB44GU
5Zue562U44Gr44GK5pmC6ZaT44KS6KaB44GZ44KL5aC05ZCI44GM44GU44GW44GE44G+44GZ44CC
44G+44Gf44CB5Zyf44O75pel44O756Wd5pel44O7MTLvvI8zMO+9njHvvI8z44Gu5LyR5qWt5pel
44CB44GK44KI44GzIOOBneOBruWJjeaXpeOBq+OBiuWVj+OBhOWQiOOCj+OBm+OBhOOBn+OBoOOB
hOOBn+WgtOWQiOOAgee/jOWWtualreaXpeS7pemZjemghuasoeWbnuetlOOBhOOBn+OBl+OBvuOB
meOAgg0KDQrigLvkuInkupXkvY/lj4tWSVNB44Kr44O844OJ44Ob44O844Og44Oa44O844K444Gu
5qmf6IO944Gr44Gk44GE44Gm44Gu44GK5ZWP44GE5ZCI44KP44Gb44Gu5aC05ZCI44CB44GK5L2/
44GE44Gu44OR44K944Kz44Oz44Gu56iu6aGe44O75qmf56iu44KET1PjgIHjg5bjg6njgqbjgrbj
gIHllY/poYzjga7nmbrnlJ/jgZfjgZ/ml6XmmYLjgarjganjga7mg4XloLHjgpLmlZnjgYjjgabj
gYTjgZ/jgaDjgZHjgb7jgZnjgajjgIHjgojjgorlm57nrZTjgZfjgoTjgZnjgY/jgarjgorjgb7j
gZnjga7jgafjgIHjgZTljZTlipvjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuKAu+OB
lOWbnuetlOOBr0BzbWJjLWNhcmQuY29t44Gu44OJ44Oh44Kk44Oz44GL44KJ44GK6YCB44KK44GX
44G+44GZ44CC6L+35oOR44Oh44O844Or6Kit5a6a44KS6KGM44KP44KM44Gm44GE44KL5pa544Gv
44CB44GT44Gu44Oh44O844Or44KS5Y+X5L+h44Gn44GN44KL44KI44GG44CB5LqL5YmN44Gr44OJ
44Oh44Kk44Oz5oyH5a6a5Y+X5L+h44Gu44GU6Kit5a6a44KS44GK6aGY44GE44Gf44GX44G+44GZ
44CCDQrigLvjgarjgYrjgIHlm57nrZTlhYjjg6Hjg7zjg6vjgqLjg4njg6zjgrnjgavjga/oi7Hl
pKfmloflrZfjgajkuIDpg6jjga7oqJjlj7fjgpLjgZTmjIflrprjgYTjgZ/jgaDjgZHjgb7jgZvj
gpPjgILjgYrmjIHjgaHjga7jg6Hjg7zjg6vjgqLjg4njg6zjgrnjgYzjgZTliKnnlKjjgYTjgZ/j
gaDjgZHjgarjgYTloLTlkIjjga/jgYrpm7voqbHjgafjga7jgYrllY/jgYTlkIjjgo/jgZvjgpLj
gYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuKAu+acrOODoeODvOODq+OCouODieODrOOCueOB
r+mAgeS/oeWwgueUqOOBp+OBmeOAgui/lOS/oeOCkuOBhOOBn+OBoOOBhOOBpuOCguOBlOWbnuet
lOOBp+OBjeOBvuOBm+OCk+OBruOBp+OBlOS6huaJv+OBj+OBoOOBleOBhOOAgg0KDQrilqDnmbro
oYzogIXilqANCuS4ieS6leS9j+WPi+OCq+ODvOODieagquW8j+S8muekvg0KaHR0cHM6Ly93d3cu
c21iYy1jYXJkLmNvbQ0K44CSMTM1LTAwNjEg5p2x5Lqs6YO95rGf5p2x5Yy66LGK5rSyMuS4geeb
rjLnlaozMeWPtyBTTUJD6LGK5rSy44OT44OrDQoNCkNvcHlyaWdodCAoQykgMjAyMyBTdW1pdG9t
byBNaXRzdWkgQ2FyZCBDby4sIEx0ZC4NCg0KIA0K

------=_001_8cc1a23863d45b9a_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT48U1BBTiBzdHlsZT0i
Rk9OVC1GQU1JTFk6IOW+rui9r+mbhem7kSI+DQo8UD48SU1HIGJvcmRlcj0wIGhzcGFjZT0wIGFs
dD3jgJDjgZTms6jmhI/jgJHkuInkupXkvY/lj4vpioDooYzjgqvjg7zjg4njgZTliKnnlKjnorro
qo0gDQpzcmM9Imh0dHBzOi8vd3d3LnNtYmMtY2FyZC5jb20vbWVtL2NhcmRpbmZvL21haWxtYWdh
L2NvbW1vbi9pbWcvMjExMTEwLzc2OF9oZWFkZXJfMDEucG5nICIgDQphbGlnbj1iYXNlbGluZT48
L1A+PFNQQU4gc3R5bGU9IkZPTlQtU0laRTogMTlweCI+DQo8UD7igLvigLvigLvph43opoHjgarj
gYrnn6XjgonjgZvigLvigLvigLs8QlI+5Y+X5LuY5pel5pmC77yaNS8xNy8yMDIzPEJSPuKAu+OC
r+ODrOOCuOODg+ODiOOCq+ODvOODieOBrueiuuiqjeOBp+WVj+mhjOOBjOaknOWHuuOBleOCjOOB
vuOBl+OBn+OAguOCu+OCreODpeODquODhuOCo+OBruOBn+OCgeOAgeOCr+ODrOOCuOODg+ODiOOC
q+ODvOODieOBruS4gOaZguaAp+OCkuODreODg+OCr+OBl+OBpuOBhOOBvuOBmeOAgjxCUj7igLvj
gqvjg7zjg4njga7lronlhajmgKfjgpLlho3luqbkvb/nlKjjgZnjgovjgavjga/jgIHjgYTjgY/j
gaTjgYvjga7mg4XloLHjgpLnorroqo3jgZnjgovlv4XopoHjgYzjgYLjgorjgb7jgZnjgII8QlI+
4oC744GT44Gu5ZWP6aGM44GMMjTmmYLpl4fku6XlhoXjgavop6PmsbrjgZfjgarjgYTloLTlkIjj
gIHkuI3mraPjgavkvb/nlKjjgZXjgozjgovlj6/og73mgKfjgYzjgYLjgovjgZ/jgoHjgIHjgq/j
g6zjgrjjg4Pjg4jjgqvjg7zjg4njgpLmsLjkuYXjgavjg63jg4Pjgq/jgZnjgovlv4XopoHjgYzj
gYLjgorjgb7jgZnjgII8L1A+DQo8UD7jgJDjg6bjg7zjgrbjg7xJROOAkTxCUj5pbmR1c3RyeXBh
Y2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9QPg0KPFA+44CQ6Zai6YCj44Oa44O844K4
44CRPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9hY2NvdXQuc21iYS5qcC5qb3VzZXZkLmJpeiI+aHR0
cHM6Ly93d3cuc21iYy1jYXJkLmNvbS9vbGVudHJ5L29ubGluZV9ueXVrYWkvbG9naW5fZGlzcGxh
eS5kbz9iYW5nb3U9MDAxMTQxMzczOTQ2Njk5NTwvQT48L1A+DQo8UD7igLvkuIroqJjjg6rjg7Pj
gq/jgpLjgq/jg6rjg4Pjgq/jgZnjgovjgajkuInkupXkvY/lj4vpioDooYzjgqvjg7zjg4njga7j
grXjgqTjg4jjgavpgbfnp7vjgZfjgb7jgZnjgII8QlI+4oC75Y+X5LuY5pel44KS5ZCr44KBMuaX
pemWk+S7peWGheOBq+acrOeZu+mMsuOBruaJi+e2muOBjeOCkuihjOOBo+OBpuOBj+OBoOOBleOB
hOOAgjwvUD4NCjxQPu+8nOOBlOazqOaEj+S6i+mghe+8njxCUj7jgqvjg7zjg4nnlarlj7fjgarj
ganjga7lgIvkurrmg4XloLHjgpLlkKvjgoDjgZTos6rllY/jgIHjgYrjgojjgbPlgIvliKXjga7j
gYrlj5blvJXjga7nhafkvJrjgarjganjgZTmnKzkurrnorroqo3jgYzlv4XopoHjgarku6XkuIvj
ga7jgojjgYbjgarjgYrllY/jgYTlkIjjgo/jgZvjga/jgIHjgYrjg6Hjg7zjg6vjgafjga7jgYrl
lY/jgYTlkIjjgo/jgZvjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8QlI+44O744GK5omL
57aa44GN44GM5a6M5LqG44GV44KM44Gm44GE44KL44GK5a6i5qeY44Gr44KC44Oh44O844Or44KS
44GK6YCB44KK44GZ44KL5aC05ZCI44GM44GU44GW44GE44G+44GZPEJSPuODu+OBlOeZu+mMsuWG
heWuueOBruWQhOeoruWkieabtOOAgeeFp+S8mu+8iOS9j+aJgOODu+mbu+ipseeVquWPt+ODu+WL
pOWLmeWFiOODu+aUr+aJleWPo+W6p+etie+8iTxCUj7jg7vjgqvjg7zjg4njga7jgZTliKnnlKjl
hoXlrrnjgoTjgqvjg7zjg4nmg4XloLHjga7jgZTnhafkvJo8QlI+44O744Oq44Oc44O75YiG5Ymy
44O744Kt44Oj44OD44K344Oz44Kw44Gu5q6L6auY44GK44KI44Gz44CB6Kit5a6a5YaF5a6544Gr
6Zai44GZ44KL44GU54Wn5LyaPEJSPuODu+WQhOeoruizh+aWmeOBruOBlOiri+axgu+8iOeUs+i+
vOabuOOAgeWkieabtOWxiuetie+8iTxCUj7jg7vjgqvjg7zjg4njg7vjgZTliKnnlKjku6Pph5Hm
mI7ntLDmm7jjga7lho3nmbrooYzjgavplqLjgZnjgovjgZTnhafkvJo8QlI+44O744Kr44O844OJ
55m66KGM54q25rOB44Gu44GU56K66KqN44O744GK55Sz44GX6L6844G/44Gu5Y+W44KK5raI44GX
PEJSPuODu+OCq+ODvOODieOBruino+e0hOOBruOBiuaJi+e2muOBjTxCUj7jg7vjgZToq4vmsYLj
gavplqLjgZnjgovjgZTnhafkvJo8QlI+44O744Kr44O844OJ44Gu5LiN5q2j5L2/55So44Gu55aR
44GE44Gr6Zai44GZ44KL44GU54Wn5LyaPC9QPg0KPFA+PEZPTlQgDQpjb2xvcj1yZWQ+44GK5ZWP
44GE5ZCI44KP44Gb44Gu5YaF5a6544Gr44KI44KK44G+44GX44Gm44Gv44CB44GU5Zue562U44Gr
44GK5pmC6ZaT44KS6KaB44GZ44KL5aC05ZCI44GM44GU44GW44GE44G+44GZ44CC44G+44Gf44CB
5Zyf44O75pel44O756Wd5pel44O7MTLvvI8zMO+9njHvvI8z44Gu5LyR5qWt5pel44CB44GK44KI
44GzIA0K44Gd44Gu5YmN5pel44Gr44GK5ZWP44GE5ZCI44KP44Gb44GE44Gf44Gg44GE44Gf5aC0
5ZCI44CB57+M5Za25qWt5pel5Lul6ZmN6aCG5qyh5Zue562U44GE44Gf44GX44G+44GZ44CCPC9G
T05UPjwvUD4NCjxQPuKAu+S4ieS6leS9j+WPi1ZJU0Hjgqvjg7zjg4njg5vjg7zjg6Djg5rjg7zj
grjjga7mqZ/og73jgavjgaTjgYTjgabjga7jgYrllY/jgYTlkIjjgo/jgZvjga7loLTlkIjjgIHj
gYrkvb/jgYTjga7jg5Hjgr3jgrPjg7Pjga7nqK7poZ7jg7vmqZ/nqK7jgoRPU+OAgeODluODqeOC
puOCtuOAgeWVj+mhjOOBrueZuueUn+OBl+OBn+aXpeaZguOBquOBqeOBruaDheWgseOCkuaVmeOB
iOOBpuOBhOOBn+OBoOOBkeOBvuOBmeOBqOOAgeOCiOOCiuWbnuetlOOBl+OChOOBmeOBj+OBquOC
iuOBvuOBmeOBruOBp+OAgeOBlOWNlOWKm+OCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxC
Uj7igLvjgZTlm57nrZTjga9Ac21iYy1jYXJkLmNvbeOBruODieODoeOCpOODs+OBi+OCieOBiumA
geOCiuOBl+OBvuOBmeOAgui/t+aDkeODoeODvOODq+ioreWumuOCkuihjOOCj+OCjOOBpuOBhOOC
i+aWueOBr+OAgeOBk+OBruODoeODvOODq+OCkuWPl+S/oeOBp+OBjeOCi+OCiOOBhuOAgeS6i+WJ
jeOBq+ODieODoeOCpOODs+aMh+WumuWPl+S/oeOBruOBlOioreWumuOCkuOBiumhmOOBhOOBn+OB
l+OBvuOBmeOAgjxCUj7igLvjgarjgYrjgIHlm57nrZTlhYjjg6Hjg7zjg6vjgqLjg4njg6zjgrnj
gavjga/oi7HlpKfmloflrZfjgajkuIDpg6jjga7oqJjlj7fjgpLjgZTmjIflrprjgYTjgZ/jgaDj
gZHjgb7jgZvjgpPjgILjgYrmjIHjgaHjga7jg6Hjg7zjg6vjgqLjg4njg6zjgrnjgYzjgZTliKnn
lKjjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjga/jgYrpm7voqbHjgafjga7jgYrllY/jgYTlkIjj
go/jgZvjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8QlI+4oC75pys44Oh44O844Or44Ki
44OJ44Os44K544Gv6YCB5L+h5bCC55So44Gn44GZ44CC6L+U5L+h44KS44GE44Gf44Gg44GE44Gm
44KC44GU5Zue562U44Gn44GN44G+44Gb44KT44Gu44Gn44GU5LqG5om/44GP44Gg44GV44GE44CC
PC9QPg0KPFA+4pag55m66KGM6ICF4pagPEJSPuS4ieS6leS9j+WPi+OCq+ODvOODieagquW8j+S8
muekvjxCUj48QSANCmhyZWY9Imh0dHBzOi8vYWNjb3V0LnNtYmEuanAuam91c2V2ZC5iaXoiPmh0
dHBzOi8vd3d3LnNtYmMtY2FyZC5jb208L0E+PEJSPuOAkjEzNS0wMDYxIA0K5p2x5Lqs6YO95rGf
5p2x5Yy66LGK5rSyMuS4geebrjLnlaozMeWPtyBTTUJD6LGK5rSy44OT44OrPC9QPjxTUEFOIA0K
c3R5bGU9J0ZPTlQtRkFNSUxZOiAiTm90byBTYW5zIEpQIiwg44Oh44Kk44Oq44KqLCBNZWlyeW8s
ICJIaXJhZ2lubyBTYW5zIiwgIuODkuODqeOCruODjuinkuOCtCBQcm8gVzMiLCAiSGlyYWdpbm8g
S2FrdSBHb3RoaWMgUHJvIiwgIu+8re+8syDvvLDjgrTjgrfjg4Pjgq8iLCBPc2FrYSwgc2Fucy1z
ZXJpZjsgV0hJVEUtU1BBQ0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNG
T1JNOiBub25lOyBGTE9BVDogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigyNTUs
MjU1LDI1NSk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgVEVYVC1BTElHTjogY2VudGVyOyBPUlBIQU5T
OiAyOyBXSURPV1M6IDI7IERJU1BMQVk6IGlubGluZSAhaW1wb3J0YW50OyBMRVRURVItU1BBQ0lO
Rzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjYsNzIsNTApOyBURVhULUlOREVOVDog
MHB4OyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVy
ZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRo
aWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRl
Y29yYXRpb24tY29sb3I6IGluaXRpYWwnPjxTUEFOIA0Kc3R5bGU9J0ZPTlQtRkFNSUxZOiAiTm90
byBTYW5zIEpQIiwg44Oh44Kk44Oq44KqLCBNZWlyeW8sICJIaXJhZ2lubyBTYW5zIiwgIuODkuOD
qeOCruODjuinkuOCtCBQcm8gVzMiLCAiSGlyYWdpbm8gS2FrdSBHb3RoaWMgUHJvIiwgIu+8re+8
syDvvLDjgrTjgrfjg4Pjgq8iLCBPc2FrYSwgc2Fucy1zZXJpZjsgV0hJVEUtU1BBQ0U6IG5vcm1h
bDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBGTE9BVDogbm9uZTsg
Rk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IEZPTlQtU1RZTEU6IG5v
cm1hbDsgVEVYVC1BTElHTjogY2VudGVyOyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IERJU1BMQVk6
IGlubGluZSAhaW1wb3J0YW50OyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNP
TE9SOiByZ2IoMjYsNzIsNTApOyBURVhULUlOREVOVDogMHB4OyAtd2Via2l0LXRleHQtc3Ryb2tl
LXdpZHRoOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50
LWNhcHM6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1k
ZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwn
PjxTUEFOIA0Kc3R5bGU9IkZPTlQtRkFNSUxZOiDlvq7ova/pm4Xpu5EiPg0KPFA+PFNQQU4gDQpz
dHlsZT0iV0hJVEUtU1BBQ0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNG
T1JNOiBub25lOyBGTE9BVDogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigyNTUs
MjU1LDI1NSk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgVEVYVC1BTElHTjogY2VudGVyOyBPUlBIQU5T
OiAyOyBXSURPV1M6IDI7IERJU1BMQVk6IGlubGluZSAhaW1wb3J0YW50OyBMRVRURVItU1BBQ0lO
Rzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjYsNzIsNTApOyBURVhULUlOREVOVDog
MHB4OyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVy
ZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRo
aWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRl
Y29yYXRpb24tY29sb3I6IGluaXRpYWwiPjxTUEFOIA0Kc3R5bGU9IldISVRFLVNQQUNFOiBub3Jt
YWw7IFdPUkQtU1BBQ0lORzogMHB4OyBURVhULVRSQU5TRk9STTogbm9uZTsgRkxPQVQ6IG5vbmU7
IEZPTlQtV0VJR0hUOiA0MDA7IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBGT05ULVNUWUxFOiBu
b3JtYWw7IFRFWFQtQUxJR046IGNlbnRlcjsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBESVNQTEFZ
OiBpbmxpbmUgIWltcG9ydGFudDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsgQkFDS0dST1VORC1D
T0xPUjogcmdiKDI2LDcyLDUwKTsgVEVYVC1JTkRFTlQ6IDBweDsgLXdlYmtpdC10ZXh0LXN0cm9r
ZS13aWR0aDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFu
dC1jYXBzOiBub3JtYWw7IHRleHQtZGVjb3JhdGlvbi10aGlja25lc3M6IGluaXRpYWw7IHRleHQt
ZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNvbG9yOiBpbml0aWFs
Ij5Db3B5cmlnaHQmbmJzcDsoQykmbmJzcDs8L1NQQU4+PFNQQU4gDQpzdHlsZT0iV0hJVEUtU1BB
Q0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBGTE9B
VDogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IEZPTlQt
U1RZTEU6IG5vcm1hbDsgVEVYVC1BTElHTjogY2VudGVyOyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7
IERJU1BMQVk6IGlubGluZSAhaW1wb3J0YW50OyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBCQUNL
R1JPVU5ELUNPTE9SOiByZ2IoMjYsNzIsNTApOyBURVhULUlOREVOVDogMHB4OyAtd2Via2l0LXRl
eHQtc3Ryb2tlLXdpZHRoOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9u
dC12YXJpYW50LWNhcHM6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlh
bDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6
IGluaXRpYWwiPjIwMjMmbmJzcDtTdW1pdG9tbyZuYnNwO01pdHN1aSZuYnNwO0NhcmQmbmJzcDtD
by4sJm5ic3A7THRkLjwvU1BBTj48L1NQQU4+PC9QPg0KPFA+PC9TUEFOPjwvU1BBTj48L1NQQU4+
PC9TUEFOPjxTUEFOIA0Kc3R5bGU9J0ZPTlQtU0laRTogMTJweDsgRk9OVC1GQU1JTFk6ICJOb3Rv
IFNhbnMgSlAiLCDjg6HjgqTjg6rjgqosIE1laXJ5bywgIkhpcmFnaW5vIFNhbnMiLCAi44OS44Op
44Ku44OO6KeS44K0IFBybyBXMyIsICJIaXJhZ2lubyBLYWt1IEdvdGhpYyBQcm8iLCAi77yt77yz
IO+8sOOCtOOCt+ODg+OCryIsIE9zYWthLCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFs
OyBXT1JELVNQQUNJTkc6IDBweDsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IEZMT0FUOiBub25lOyBG
T05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgRk9OVC1TVFlMRTogbm9y
bWFsOyBURVhULUFMSUdOOiBjZW50ZXI7IE9SUEhBTlM6IDI7IFdJRE9XUzogMjsgRElTUExBWTog
aW5saW5lICFpbXBvcnRhbnQ7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IEJBQ0tHUk9VTkQtQ09M
T1I6IHJnYigyNiw3Miw1MCk7IFRFWFQtSU5ERU5UOiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Ut
d2lkdGg6IDBweDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQt
Y2Fwczogbm9ybWFsOyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFsOyB0ZXh0LWRl
Y29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbCc+
PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOXB4Ij48U1BBTiANCnN0eWxlPSdGT05ULUZBTUlM
WTogIk5vdG8gU2FucyBKUCIsIOODoeOCpOODquOCqiwgTWVpcnlvLCAiSGlyYWdpbm8gU2FucyIs
ICLjg5Ljg6njgq7jg47op5LjgrQgUHJvIFczIiwgIkhpcmFnaW5vIEtha3UgR290aGljIFBybyIs
ICLvvK3vvLMg77yw44K044K344OD44KvIiwgT3Nha2EsIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNF
OiBub3JtYWw7IFdPUkQtU1BBQ0lORzogMHB4OyBURVhULVRSQU5TRk9STTogbm9uZTsgRkxPQVQ6
IG5vbmU7IEZPTlQtV0VJR0hUOiA0MDA7IENPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBGT05ULVNU
WUxFOiBub3JtYWw7IFRFWFQtQUxJR046IGNlbnRlcjsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBE
SVNQTEFZOiBpbmxpbmUgIWltcG9ydGFudDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsgQkFDS0dS
T1VORC1DT0xPUjogcmdiKDI2LDcyLDUwKTsgVEVYVC1JTkRFTlQ6IDBweDsgLXdlYmtpdC10ZXh0
LXN0cm9rZS13aWR0aDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQt
dmFyaWFudC1jYXBzOiBub3JtYWw7IHRleHQtZGVjb3JhdGlvbi10aGlja25lc3M6IGluaXRpYWw7
IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNvbG9yOiBp
bml0aWFsJz48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTog5b6u6L2v6ZuF6buRIj4mbmJzcDs8
L1A+PC9TUEFOPjwvU1BBTj48L1NQQU4+PC9TUEFOPjwvU1BBTj48L0JPRFk+PC9IVE1MPg0K

------=_001_8cc1a23863d45b9a_=------



--===============7950413868872700170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7950413868872700170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7950413868872700170==--


