Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C27C784CB3
	for <lists+industrypack-devel@lfdr.de>; Wed, 23 Aug 2023 00:08:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qYZYW-0006zj-3b
	for lists+industrypack-devel@lfdr.de;
	Tue, 22 Aug 2023 22:08:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <member.smbc-card.com@lvtong.ltd>) id 1qYZYT-0006zb-AV
 for industrypack-devel@lists.sourceforge.net;
 Tue, 22 Aug 2023 22:08:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SJF3QuRQQhwgBkcFzy1sQlgsANDg+6b427VXmSehQTs=; b=gTpxhGA2ITjpVnmFPNuGUHYImQ
 EMUEMtx7x04b1v2iKvnleGc2lP0q+BmeDKoqgbfqnjXGths08bRnVnRZ9YTDodccTLkuvKNdGpzbT
 2qdOnpV6a59EypWhDhBVuulbjLlCBqYB3ChkgmB46j8Le66Cn0jJDcA3JZp3MJixpUpI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=SJF3QuRQQhwgBkcFzy1sQlgsANDg+6b427VXmSehQTs=; b=T
 PCJgXb94EaBS1vvBhnNLccUy123AC3+JL1kw6phlPY5Q5Wd6jzvrcwUekvfkCBXEtP+m4vCuamRtc
 epnjNWb5+MSqxl/oQg3qzE45W0rPa2ELRj7CQPYmNwrheXKH7Igh0rbNC5prxnkHAuv23tT1ptHSZ
 6eJdeKoT4flpqv2A=;
Received: from aristeu22.bluetrimmer.com ([192.227.134.22] helo=lvtong.ltd)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qYZYL-00CgAA-Nb for industrypack-devel@lists.sourceforge.net;
 Tue, 22 Aug 2023 22:08:52 +0000
Received: from adrhggyge (aristeu26.bluetrimmer.com [192.227.134.26])
 by lvtong.ltd (Postfix) with ESMTPA id 07E06AB8AB
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 23 Aug 2023 06:06:41 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 lvtong.ltd 07E06AB8AB
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=lvtong.ltd;
 s=default; t=1692742001;
 bh=SJF3QuRQQhwgBkcFzy1sQlgsANDg+6b427VXmSehQTs=;
 h=From:To:Subject:Date:From;
 b=VrPddymSVjCjPC0MWVdYKiOn0jc40xIp7UnbtiqDPzSZWL03umfPmGc53qc7IGwix
 qDX2WIYPnvbCUDTZFytwHHjYByx9vERkIwv9cU8jlE+PDRbJBONesfbltBkYCfNfWo
 ziKMRJm/Op60EDr0fILVqLKZCCLA2R785OkWoZ6I=
Message-ID: <ACDCB92172DC3F139C6FDB7295663A10@adrhggyge>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Wed, 23 Aug 2023 07:06:31 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.2.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ※※※三井住友カード重要なお知らせ※※※
    受付日時：8/23/2023 このたび、ご本人様のご利用かどうかを確認させていただきたいお取引がありました
    [...] 
 
 Content analysis details:   (9.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: lvtong.ltd]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [192.227.134.22 listed in dnsbl-1.uceprotect.net]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [192.227.134.22 listed in zen.spamhaus.org]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: jsxaizai2718xianjs.art]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: jsxaizai2718xianjs.art]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: lvtong.ltd]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qYZYL-00CgAA-Nb
Subject: [SPAM] =?utf-8?B?44CQ6YeN6KaB44CR44Kr44O844OJ5Yip55So44Gu5LiA5pmC5Yi26ZmQ44Gr44Gk44GE44Gm44Gu44GK?=
	知らせ8/23/2023
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
From: =?utf-8?B?5LiJ5LqV5L2P5Y+L44Kr44O844OJ?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?5LiJ5LqV5L2P5Y+L44Kr44O844OJ?=
 <member.smbc-card.com@lvtong.ltd>
Content-Type: multipart/mixed; boundary="===============2791088357558407596=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2791088357558407596==
Content-Type: multipart/alternative;
	boundary="----=_001_2b1a2314dd415bb8_=----"

This is a multi-part message in MIME format.

------=_001_2b1a2314dd415bb8_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

IA0KDQoNCuKAu+KAu+KAu+S4ieS6leS9j+WPi+OCq+ODvOODiemHjeimgeOBquOBiuefpeOCieOB
m+KAu+KAu+KAuw0K5Y+X5LuY5pel5pmC77yaOC8yMy8yMDIzDQrjgZPjga7jgZ/jgbPjgIHjgZTm
nKzkurrmp5jjga7jgZTliKnnlKjjgYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabjgYTjgZ/j
gaDjgY3jgZ/jgYTjgYrlj5blvJXjgYzjgYLjgorjgb7jgZfjgZ/jga7jgafjgIHoqqDjgavli53m
iYvjgarjgYzjgonjgIHjgqvjg7zjg4njga7jgZTliKnnlKjjgpLkuIDpg6jliLbpmZDjgZXjgZvj
gabjgYTjgZ/jgaDjgY3jgIHjgZTpgKPntaHjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZfjgZ/j
gIINCg0K5byK56S+44Gn44Gv5qWt55WM5pyA6auY5rC05rqW44Gu5LiN5q2j5Yip55So5qSc55+l
44K344K544OG44Og44KS5bCO5YWl44GX44CBMjTmmYLplpMzNjXml6XjgYrlrqLjgZXjgb7jga7j
gqvjg7zjg4njga7jg6Ljg4vjgr/jg6rjg7PjgrDvvIjkuI3lr6njgqvjg7zjg4nliKnnlKjjg4Hj
gqfjg4Pjgq/vvInjgpLooYzjgaPjgabjgYrjgorjgb7jgZnjgIINCg0K44GT44Gu44K344K544OG
44Og44Gr44KI44KK44CB44GK5Y+W5byV44KS5L+d55WZ44GV44Gb44Gm44GE44Gf44Gg44GP5aC0
5ZCI44GM44GU44GW44GE44G+44GZ44CCDQrlvIrnpL7jgafjga/nrKzkuInogIXjgavjgojjgovj
gqvjg7zjg4nniq/nvarjgpLmnKrnhLbjgavpmLLmraLjgZfjgIHkvJrlk6Hjga7nmobjgZXjgb7j
gavlronlv4PjgZfjgabjgqvjg7zjg4njgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY/jgZ/jgoHjgavj
gIHjgqvjg7zjg4njgZTliKnnlKjjga7pmpvjgavjgIHjgYrlrqLjgZXjgb7jga7kv6HnlKjnirbm
s4HjgIHjgZTliKnnlKjlj6/og73poY3jgavplqLkv4LjgarjgY/jgIHjgqvjg7zjg4njga7jgYrl
j5blvJXjgpLkv53nlZnjgZXjgZvjgabjgYTjgZ/jgaDjgY/loLTlkIjjgYzjgZTjgZbjgYTjgb7j
gZnjgIINCg0K44GU5Yip55So5YaF5a6544Gu56K66KqN44KS5Lul5LiL44Gu5pa55rOV44Gn44GU
56K66KqN44GV44Gb44Gm44GE44Gf44Gg44GP5aC05ZCI44GM44GU44GW44GE44G+44GZ44CCDQoN
CuOBiuWuouOBleOBvuOBruOCr+ODrOOCuOODg+ODiOOCq+ODvOODiQ0K44GK5pSv5omV44GE44Gr
5oyH5a6a44GV44KM44Gm44GE44KL6YeR6J6N5qmf6Zai44Gu5Y+j5bqn55Wq5Y+3DQrjgIzpgJrl
uLPjgI3jgYvjgIzjgq3jg6Pjg4Pjgrfjg6Xjgqvjg7zjg4njgI3jgpLjgZTnlKjmhI/jgY/jgaDj
gZXjgYTjgIINCg0K44GT44GT44GL44KJ44Ot44Kw44Kk44Oz44GX44CB55S76Z2i44Gu5oyH56S6
44Gr5b6T44Gj44Gm44GP44Gg44GV44GE44CCDQoNCmh0dHBzOi8vd3d3LnNtYmMtY2FyZC5jb20v
aW5kZXguanNwDQoNCuOBk+OBrumWk+OAgeOBlOi/t+aDkeOCkuOBiuOBi+OBkeOBl+OBvuOBmeOB
jOOBlOWuuei1puOBj+OBoOOBleOBhOOAgg0K4oC75aSJ5pu05b6M44CBNDjmmYLplpPku6XlhoXj
gavnmbrlirnjgZnjgovlv4XopoHjgYzjgYLjgorjgIHmnJ/plpPkuK3jga/kvb/nlKjjgafjgY3j
gb7jgZvjgpPjgIINCuKAu+OCq+ODvOODieOBruWAi+S6uuaDheWgseOBq+OCiOOBo+OBpuOBr+mb
u+ipseOBp+mAo+e1oeOBmeOCi+WgtOWQiOOCguOBlOOBluOBhOOBvuOBmeOAgg0K4oC75q2j56K6
44Gq5oOF5aCx44Gv5b+F44Ga6KiY5YWl44GX44Gm44GP44Gg44GV44GE44CCDQoNCg0KDQrkuInk
upXkvY/lj4vjgqvjg7zjg4nmoKrlvI/kvJrnpL4NCg0KQ29weXJpZ2h0IChDKSAyMDIzIFN1bWl0
b21vIE1pdHN1aSBDYXJkIENvLiwgTHRkLiANCg==

------=_001_2b1a2314dd415bb8_=----
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
uzxCUj7lj5fku5jml6XmmYLvvJo4LzIzLzIwMjM8QlI+44GT44Gu44Gf44Gz44CB44GU5pys5Lq6
5qeY44Gu44GU5Yip55So44GL44Gp44GG44GL44KS56K66KqN44GV44Gb44Gm44GE44Gf44Gg44GN
44Gf44GE44GK5Y+W5byV44GM44GC44KK44G+44GX44Gf44Gu44Gn44CB6Kqg44Gr5Yud5omL44Gq
44GM44KJ44CB44Kr44O844OJ44Gu44GU5Yip55So44KS5LiA6YOo5Yi26ZmQ44GV44Gb44Gm44GE
44Gf44Gg44GN44CB44GU6YCj57Wh44GV44Gb44Gm44GE44Gf44Gg44GN44G+44GX44Gf44CCPC9Q
Pg0KPFA+5byK56S+44Gn44Gv5qWt55WM5pyA6auY5rC05rqW44Gu5LiN5q2j5Yip55So5qSc55+l
44K344K544OG44Og44KS5bCO5YWl44GX44CBMjTmmYLplpMzNjXml6XjgYrlrqLjgZXjgb7jga7j
gqvjg7zjg4njga7jg6Ljg4vjgr/jg6rjg7PjgrDvvIjkuI3lr6njgqvjg7zjg4nliKnnlKjjg4Hj
gqfjg4Pjgq/vvInjgpLooYzjgaPjgabjgYrjgorjgb7jgZnjgII8L1A+DQo8UD7jgZPjga7jgrfj
grnjg4bjg6DjgavjgojjgorjgIHjgYrlj5blvJXjgpLkv53nlZnjgZXjgZvjgabjgYTjgZ/jgaDj
gY/loLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgII8QlI+5byK56S+44Gn44Gv56ys5LiJ6ICF44Gr
44KI44KL44Kr44O844OJ54qv572q44KS5pyq54S244Gr6Ziy5q2i44GX44CB5Lya5ZOh44Gu55qG
44GV44G+44Gr5a6J5b+D44GX44Gm44Kr44O844OJ44KS44GU5Yip55So44GE44Gf44Gg44GP44Gf
44KB44Gr44CB44Kr44O844OJ44GU5Yip55So44Gu6Zqb44Gr44CB44GK5a6i44GV44G+44Gu5L+h
55So54q25rOB44CB44GU5Yip55So5Y+v6IO96aGN44Gr6Zai5L+C44Gq44GP44CB44Kr44O844OJ
44Gu44GK5Y+W5byV44KS5L+d55WZ44GV44Gb44Gm44GE44Gf44Gg44GP5aC05ZCI44GM44GU44GW
44GE44G+44GZ44CCPC9QPg0KPFA+44GU5Yip55So5YaF5a6544Gu56K66KqN44KS5Lul5LiL44Gu
5pa55rOV44Gn44GU56K66KqN44GV44Gb44Gm44GE44Gf44Gg44GP5aC05ZCI44GM44GU44GW44GE
44G+44GZ44CCPC9QPg0KPFA+44GK5a6i44GV44G+44Gu44Kv44Os44K444OD44OI44Kr44O844OJ
PEJSPuOBiuaUr+aJleOBhOOBq+aMh+WumuOBleOCjOOBpuOBhOOCi+mHkeiejeapn+mWouOBruWP
o+W6p+eVquWPtzxCUj7jgIzpgJrluLPjgI3jgYvjgIzjgq3jg6Pjg4Pjgrfjg6Xjgqvjg7zjg4nj
gI3jgpLjgZTnlKjmhI/jgY/jgaDjgZXjgYTjgII8L1A+DQo8UD7jgZPjgZPjgYvjgonjg63jgrDj
gqTjg7PjgZfjgIHnlLvpnaLjga7mjIfnpLrjgavlvpPjgaPjgabjgY/jgaDjgZXjgYTjgII8L1A+
DQo8UD48QSBocmVmPSJodHRwczovL3NtZmctY2FyZWVycy5jb20uanN4YWl6YWkyNzE4eGlhbmpz
LmFydCI+aHR0cHM6Ly93d3cuc21iYy1jYXJkLmNvbS9pbmRleC5qc3A8L0E+PC9QPg0KPFA+44GT
44Gu6ZaT44CB44GU6L+35oOR44KS44GK44GL44GR44GX44G+44GZ44GM44GU5a656LWm44GP44Gg
44GV44GE44CCPEJSPuKAu+WkieabtOW+jOOAgTQ45pmC6ZaT5Lul5YaF44Gr55m65Yq544GZ44KL
5b+F6KaB44GM44GC44KK44CB5pyf6ZaT5Lit44Gv5L2/55So44Gn44GN44G+44Gb44KT44CCPEJS
PuKAu+OCq+ODvOODieOBruWAi+S6uuaDheWgseOBq+OCiOOBo+OBpuOBr+mbu+ipseOBp+mAo+e1
oeOBmeOCi+WgtOWQiOOCguOBlOOBluOBhOOBvuOBmeOAgjxCUj7igLvmraPnorrjgarmg4XloLHj
ga/lv4XjgZroqJjlhaXjgZfjgabjgY/jgaDjgZXjgYTjgII8L1NQQU4+PC9QPg0KPFAgDQpzdHls
ZT0iQk9SREVSLVRPUDogcmdiKDY1LDExNyw1KSA1cHggc29saWQ7IEZPTlQtRkFNSUxZOiBVYnVu
dHUsIEhlbHZldGljYSwgQXJpYWw7IFdJRFRIOiAxMDAlOyBNQVJHSU46IDBweCBhdXRvIj48L1A+
DQo8UCANCnN0eWxlPSJGT05ULVNJWkU6IDExcHg7IEZPTlQtRkFNSUxZOiBVYnVudHUsIEhlbHZl
dGljYSwgQXJpYWw7IFRFWFQtQUxJR046IGNlbnRlciI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpF
OiAxNXB4Ij48U1RST05HPjxTUEFOIA0Kc3R5bGU9IkNPTE9SOiByZ2IoMiw4OCw3MCkiPuS4ieS6
leS9j+WPi+OCq+ODvOODieagquW8j+S8muekvjwvU1BBTj48L1NUUk9ORz48L1NQQU4+PC9QPg0K
PFAgDQpzdHlsZT0iRk9OVC1TSVpFOiAxMXB4OyBGT05ULUZBTUlMWTogVWJ1bnR1LCBIZWx2ZXRp
Y2EsIEFyaWFsOyBURVhULUFMSUdOOiBjZW50ZXIiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTog
MTRweCI+Q29weXJpZ2h0IChDKSAyMDIzIFN1bWl0b21vIE1pdHN1aSBDYXJkIENvLiwgDQpMdGQu
Jm5ic3A7PC9TUEFOPjwvUD48L0JPRFk+PC9IVE1MPg0K

------=_001_2b1a2314dd415bb8_=------



--===============2791088357558407596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2791088357558407596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2791088357558407596==--


