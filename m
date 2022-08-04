Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B450358A2CB
	for <lists+industrypack-devel@lfdr.de>; Thu,  4 Aug 2022 23:40:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oJia1-0004Si-0m
	for lists+industrypack-devel@lfdr.de; Thu, 04 Aug 2022 21:40:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <amazon@sr9su.cn>) id 1oJiZy-0004Sb-PE
 for industrypack-devel@lists.sourceforge.net; Thu, 04 Aug 2022 21:40:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=g9or/HTivmJTP89REkSK0LkKAvI7KCxrZ0GKF0fkfyM=; b=U0HA6OHmBTR7Uz+R4KqjorhiL7
 yS7uC0jFb19CT4V5LRQ40Dvoh2ArIgI4MdnguKDyduHX5c1BUOlazJr6kqCxLUzZH1hmDj5t1SZIj
 8pHHRMt10nbLhVudcgJaM+SMbQUmJnViOQ5z5e/iefiowOuoILgezwXvtXeF+Ps16MTw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=g9or/HTivmJTP89REkSK0LkKAvI7KCxrZ0GKF0fkfyM=; b=e
 +nbgeVmq0TKq1UvFw4sXaS8cKqdxBMvwhHg9lI7kswSXEXtmwvb3d9xb2TgIABBFghbx3UXOafuC6
 3mjDFQZ0jDk6dE4MGoJq1RSZI6/t+xC5+csbJsmgYwjxz2g0AmvpLjTUfuVgpumyRYCBcD+roIZU7
 /IwsHLkKA/3GkoEo=;
Received: from mail.sr9su.cn ([45.135.134.126] helo=sr9su.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oJiZy-003a3q-Jp
 for industrypack-devel@lists.sourceforge.net; Thu, 04 Aug 2022 21:40:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=key1; d=sr9su.cn;
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type; i=amazon@sr9su.cn;
 bh=g9or/HTivmJTP89REkSK0LkKAvI7KCxrZ0GKF0fkfyM=;
 b=l4WOD46bCrt5Hlo5cNzeb1o5mcJTOk5sMTWPoPtKKVQIaAs3HY3Z/kmgLbGdR3p9I6Dph0E/8U+v
 JKeOrX6LwmKY7sldqz1vm89XKevjbWvVyiWhyCTW5CxzW9tPHCWYhms30zrLcRJDNuyKrZVNpW/O
 tc2N2raZ5TlNdwX+tb475H3NLAWcq9SdQEU6YkiwgdMFOEw47ozZbMhuGydPUHPE3Wbpgh+ECOIM
 6xMueDiUpvVn9qoXz2PsaYZOrbOiq0YnGF+Z9aGkTreRkwADUD6jtsyBANsX5oK2blxpE4EkhEzP
 +k/2FbzK8xswiX7jZfS++EysUSQLax5xUroLAg==
Message-ID: <FC5510A7462A803133B69F34EB123007@sr9su.cn>
From: Amazon <amazon@sr9su.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Fri, 5 Aug 2022 06:21:51 +0900
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Amazonをご利用いただきありがとうございます
    アカウントで異常なアクティビティが検出されたため、注文とAmazonアカウントを停止しました。
    ログイン日時: Friday, August 5, 2022 
 
 Content analysis details:   (5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: vsrsv.cn]
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: vsrsv.cn]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [45.135.134.126 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: sr9su.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
X-Headers-End: 1oJiZy-003a3q-Jp
Subject: [Industrypack-devel] =?utf-8?b?QW1hem9uLmNvLmpw44KS44GU5Yip55So?=
	=?utf-8?b?44GE44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ?=
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
Content-Type: multipart/mixed; boundary="===============6841872650167754919=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6841872650167754919==
Content-Type: multipart/alternative;
	boundary="----=_001_bfc8129820673449_=----"

This is a multi-part message in MIME format.

------=_001_bfc8129820673449_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQpBbWF6b27jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTj
gb7jgZkNCg0K44Ki44Kr44Km44Oz44OI44Gn55Ww5bi444Gq44Ki44Kv44OG44Kj44OT44OG44Kj
44GM5qSc5Ye644GV44KM44Gf44Gf44KB44CB5rOo5paH44GoQW1hem9u44Ki44Kr44Km44Oz44OI
44KS5YGc5q2i44GX44G+44GX44Gf44CCDQoNCuODreOCsOOCpOODs+aXpeaZgjogRnJpZGF5LCBB
dWd1c3QgNSwgMjAyMg0KDQrms6jmlofnlarlj7fvvJo5NTMtMjg5ODg0Mi05ODY4Mjk4DQoNCklQ
44Ki44OJ44Os44K5OiA2MC42OC4zMS4zMSANCg0K44Ki44Kr44Km44Oz44OI44G444Gu44Ki44Kv
44K744K544KS5YaN6ZaL44GZ44KL44Gr44Gv44CB44K144Kk44Oz44Kk44GX44Gm55S76Z2i44Gu
5oyH56S644Gr5b6T44Gj44Gm44GP44Gg44GV44GE44CCDQoNCuW/heimgeOBquaDheWgseOCkuOB
lOaPkOS+m+OBhOOBn+OBoOOBhOOBn+OCieOAgeW9k+OCteS7huODiOOBp+iqv+afu+OBruS4iuOA
gTI05pmC6ZaT5Lul5YaF44Gr6L+U5L+h44GE44Gf44GX44G+44GZ44CCDQoNCuacrOS7tuOBq+OB
pOOBhOOBpuOBlOi/t+aDkeOCkuOBiuOBi+OBl+OBvuOBl+OBn+OBk+OBqOOCkuOBiuipq+OBs+eU
s+OBl+S4iuOBkuOBvuOBmeOAgg0KDQogDQoNCuaJv+iqjeOBvuOBn+OBr+WQpuiqjeOBl+OBpuOB
j+OBoOOBleOBhA0KDQogDQoNCuOCouOCq+OCpuODs+ODiOOCueODmuOCt+ODo+ODquOCueODiA0K
DQogDQo=

------=_001_bfc8129820673449_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIwNDc3Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxTVFJPTkc+
QW1hem9u44KS44GU5Yip55So44GE44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+
44GZPC9TVFJPTkc+IDwvUD4NCjxQPuOCouOCq+OCpuODs+ODiOOBp+eVsOW4uOOBquOCouOCr+OD
huOCo+ODk+ODhuOCo+OBjOaknOWHuuOBleOCjOOBn+OBn+OCgeOAgeazqOaWh+OBqDxTVFJPTkc+
QW1hem9uPC9TVFJPTkc+44Ki44Kr44Km44Oz44OI44KS5YGc5q2i44GX44G+44GX44Gf44CCPC9Q
Pg0KPFA+44Ot44Kw44Kk44Oz5pel5pmCOiBGcmlkYXksIEF1Z3VzdCA1LCAyMDIyPC9QPjxTUEFO
IHN0eWxlPSJGT05ULVNJWkU6IDlweCI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMnB4Ij48
U1BBTiBzdHlsZT0iRk9OVC1TSVpFOiAxNHB4Ij4NCjxQPuazqOaWh+eVquWPt++8mjk1My0yODk4
ODQyLTk4NjgyOTg8L1A+DQo8UD48L1NQQU4+PC9TUEFOPjwvU1BBTj48U1BBTiBzdHlsZT0iRk9O
VC1TSVpFOiAxNHB4Ij5JUOOCouODieODrOOCuTogNjAuNjguMzEuMzEgPC9QPg0KPFA+44Ki44Kr
44Km44Oz44OI44G444Gu44Ki44Kv44K744K544KS5YaN6ZaL44GZ44KL44Gr44Gv44CB44K144Kk
44Oz44Kk44GX44Gm55S76Z2i44Gu5oyH56S644Gr5b6T44Gj44Gm44GP44Gg44GV44GE44CCPC9Q
Pg0KPFA+5b+F6KaB44Gq5oOF5aCx44KS44GU5o+Q5L6b44GE44Gf44Gg44GE44Gf44KJ44CB5b2T
44K15LuG44OI44Gn6Kq/5p+744Gu5LiK44CBMjTmmYLplpPku6XlhoXjgavov5Tkv6HjgYTjgZ/j
gZfjgb7jgZnjgII8L1NQQU4+PC9TUEFOPiA8U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE0cHgi
PjwvUD4NCjxQPuacrOS7tuOBq+OBpOOBhOOBpuOBlOi/t+aDkeOCkuOBiuOBi+OBl+OBvuOBl+OB
n+OBk+OBqOOCkuOBiuipq+OBs+eUs+OBl+S4iuOBkuOBvuOBmeOAgjwvUD4NCjxQPiZuYnNwOzwv
UD4NCjxQPjxTVFJPTkc+PEEgaHJlZj0iaHR0cDovL2FtYXpvbi52c3Jzdi5jbi8iPuaJv+iqjeOB
vuOBn+OBr+WQpuiqjeOBl+OBpuOBj+OBoOOBleOBhDwvQT48L1NUUk9ORz48L1A+DQo8UD4mbmJz
cDs8L1A+DQo8UD7jgqLjgqvjgqbjg7Pjg4jjgrnjg5rjgrfjg6Pjg6rjgrnjg4g8L1A+DQo8UD4m
bmJzcDs8L1A+PC9TUEFOPjwvQk9EWT48L0hUTUw+DQo=

------=_001_bfc8129820673449_=------



--===============6841872650167754919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6841872650167754919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6841872650167754919==--


