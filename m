Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C81668FFA50
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Jun 2024 06:05:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sFQqq-0002JF-8N
	for lists+industrypack-devel@lfdr.de;
	Fri, 07 Jun 2024 04:05:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <wester-update@edonyjyrhpnr.com>) id 1sFQqo-0002J8-Ba
 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Jun 2024 04:05:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Mp7esRlrwyM0scpGYVLFaxKUWdFNVJrYPBiRL3O35Q4=; b=EIge+s+8cm4OMMwjW4dhxfV9i/
 XW2P9XjRwZV9mEywtzkKDI7LUaCwx94ZCiy4Z/QEsYPSf92zU5GuiEZqfyjBYpBKs7Ij7of1sJ3aw
 tCulVyQhVlYfELfy2zdQa0bUbsNiIofd4lP3T7aaI7u8NAX/SY8yru0y0iM7bkEKpEUI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Mp7esRlrwyM0scpGYVLFaxKUWdFNVJrYPBiRL3O35Q4=; b=l
 yq3npJlK/bbZnL9L2ubwHFldQOJWNkrpDCiqlBNg5CfFutFtTtnOm1Hf8/lnR6R9HfcI32vfIkc6S
 wG9AfeTXsM0/MdcKn9Tp0DlHtQUO3ueiVC8uhtFB00YQEgRowajy2T1LqYZAPE3dDBxkfYqFs6sZz
 KFakGO5nk7JglSpw=;
Received: from mail2.edonyjyrhpnr.com ([192.227.215.18])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sFQqm-0001wC-Nm for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Jun 2024 04:05:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=edonyjyrhpnr.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=wester-update@edonyjyrhpnr.com;
 bh=Mp7esRlrwyM0scpGYVLFaxKUWdFNVJrYPBiRL3O35Q4=;
 b=L84C2884i8TVQdFL41p8SrQejiwz//iRmRNyoiPMksdcqLaAigOmiREYOMhV+fBdW8IyKAdlMoGT
 jBFbZXGj7Q0cpcOeibbahC8jyjDQJxmKkVO2dZFohkRFGUakE1XbC4OPuxpjcY+xuE71C9ZIl9u/
 UroZEOJpcsGzr1f//nk=
Date: Fri, 7 Jun 2024 13:04:47 +0900
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202406071305004570161@edonyjyrhpnr.com>
X-Spam-Score: -1.9 (-)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  日頃より「 JR西日本」をご利用いただきありがとうございます。
    ●当社は6月1日にシステムを更新する予定です。 ●アカウントに長期間ログインしていないため、
    
 
 Content analysis details:   (-1.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: edonyjyrhpnr.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: tdeen39.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: tdeen39.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [192.227.215.18 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [192.227.215.18 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [192.227.215.18 listed in sa-accredit.habeas.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1sFQqm-0001wC-Nm
Subject: [Industrypack-devel] =?utf-8?b?44CQSlLopb/ml6XmnKw6Q2x1YiBKLVdF?=
	=?utf-8?b?U1TjgJHjgafjgY3jgovjgaDjgZHml6njgY/jgqLjgqvjgqbjg7Pjg4g=?=
	=?utf-8?b?6KqN6Ki844KS5a6M5LqG44GZ44KL?=
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
From: =?UTF-8?B?SlLopb/ml6XmnKwgV0VTVEVS5Lya5ZOh5LqL5YuZ5bGA?= via
 Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?UTF-8?B?SlLopb/ml6XmnKwgV0VTVEVS5Lya5ZOh5LqL5YuZ5bGA?=
 <wester-update@edonyjyrhpnr.com>
Content-Type: multipart/mixed; boundary="===============8768970746734449491=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8768970746734449491==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon066664321741_====="

This is a multi-part message in MIME format.

--=====001_Dragon066664321741_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQoNCg0K5pel6aCD44KI44KK44CMIEpS6KW/5pel5pys44CN44KS44GU5Yip55So44GE44Gf44Gg
44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCuKXj+W9k+ekvuOBrzbmnIgx
5pel44Gr44K344K544OG44Og44KS5pu05paw44GZ44KL5LqI5a6a44Gn44GZ44CCDQoNCuKXj+OC
ouOCq+OCpuODs+ODiOOBq+mVt+acn+mWk+ODreOCsOOCpOODs+OBl+OBpuOBhOOBquOBhOOBn+OC
geOAgQ0KDQril48yNOaZgumWk+S7peWGheOBq+OCouOCq+OCpuODs+ODiOOBq+ODreOCsOOCpOOD
s+OBl+OBpumWoumAo+aDheWgseOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOBhOOAgg0KDQril4/j
gqLjgqvjgqbjg7Pjg4jmg4XloLHjgpLmm7TmlrDjgZfjgarjgYTloLTlkIjjga/jgIHjgqLjgqvj
gqbjg7Pjg4jjgpLliYrpmaTjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgIINCg0K4peP44GU
5Y2U5Yqb44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCiAgIA0K4pa844Ot44Kw
44Kk44Oz44Gv44GT44Gh44KJDQpodHRwczovL3dlc3Rlci5qci1vZGVrYWtlLm5ldC9zaGFyZWQv
cGMvbG9naW4xLmRvP0pSU1NJRD0wNDAxJlJUVVJMPWh0dHAlM0ElMkYlMkZ3d3cuanItb2Rla2Fr
ZS5uZXQlMkYmTlRVUkw9bWVtYmVyX3N1cHBvcnRfdG9wLmRvDQogIHliaWwgIA0KDQrigLvjgYrm
l6njgoHjgavmiYvntprjgY3jgpLntpnntprjgZfjgabjgY/jgaDjgYTjgIINCu+8iOacieWKueac
n+mWk+OBrzPml6XplpPjgafjgZnvvIkNCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K4pag55m66KGM77yaSlLopb/m
l6XmnKzjgIBXRVNURVLkvJrlk6Hkuovli5nlsYAgDQoNCuKAu+OBk+OBruODoeODvOODq+OCkuOB
iumAgeOCiuOBl+OBpuOBhOOCi+OCouODieODrOOCueOBr+mAgeS/oeWwgueUqOOBp+OBmeOAgui/
lOS/oeOBl+OBpuOBhOOBn+OBoOOBhOOBpuOCguOBlOWbnuetlOOBhOOBn+OBl+OBi+OBreOBvuOB
meOBruOBp+OAgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgiANCg0K4oC744GK5a6i5qeY44Gu55m7
6Yyy44GV44KM44Gm44GE44KL5Lya5ZOh5oOF5aCx44KS5Z+644Gr5pys44Oh44O844Or44Oe44Ks
44K444Oz44KS6YWN5L+h44GX44Gm44GK44KK44G+44GZ44CCDQrkuIfjgYzkuIDjgIHmlofpnaLj
gavoqqTjgaPjgZ/kvJrlk6Hmg4XloLHjgYzjgZTjgZbjgYTjgb7jgZfjgZ/jgonjgIHjg57jgqTj
g5rjg7zjgrjjgojjgorkvJrlk6Hmg4XloLHjga7jgZTnorroqo3jg7vjgZTkv67mraPjgYTjgZ/j
gaDjgY3jgb7jgZnjgojjgYbjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCg0KICBKUERPRiAg
DQrjgb7jgZ/ku67jgavjg57jgqTjg5rjg7zjgrjjga7kvJrlk6Hmg4XloLHjgavoqqTjgorjgYzj
garjgYvjgaPjgZ/loLTlkIjjga/jgIHkuIDluqbjgYrllY/jgYTlkIjjgo/jgZvnqpPlj6PvvIgw
NTcwLTAwLTg5OTnvvInjgbjjgZTpgKPntaHjgYTjgZ/jgaDjgZHjgb7jgZnjgajlubjjgYTjgafj
gZnjgIIgDQoNCiBNTlpTbEZXIER2cGVpR0QgIA0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQpDb3B5cmlnaHQoQynj
gIBXRVNUIEpBUEFOIFJBSUxXQVkgQ09NUEFOWSBBbGwgcmlnaHRzIHJlc2VydmVkLg0K5pys44Oh
44O844Or44Gu54Sh5pat6Lui6LyJ44KS56aB5q2i44GX44G+44GZ44CCIA0K

--=====001_Dragon066664321741_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNHB4O2ZvbnQtZmFtaWx5OkFyaWFsOyI+DQo8cD48aW1n
IGJvcmRlcj0wIGhzcGFjZT0wIGFsdD0iIiBzcmM9Imh0dHBzOi8vY2x1YmouanItb2Rla2FrZS5u
ZXQvc2hhcmVkL3BjL3BjL2Nqdy9pbWcvbG9nb19hbGwuZ2lmIiBhbGlnbj1iYXNlbGluZT48L3A+
DQo8cD7ml6XpoIPjgojjgorjgIwgSlLopb/ml6XmnKzjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDj
gY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8L3A+DQo8cD7il4/lvZPnpL7jga82
5pyIMeaXpeOBq+OCt+OCueODhuODoOOCkuabtOaWsOOBmeOCi+S6iOWumuOBp+OBmeOAgjwvcD4N
CjxwPuKXj+OCouOCq+OCpuODs+ODiOOBq+mVt+acn+mWk+ODreOCsOOCpOODs+OBl+OBpuOBhOOB
quOBhOOBn+OCgeOAgTwvcD4NCjxwPuKXjzI05pmC6ZaT5Lul5YaF44Gr44Ki44Kr44Km44Oz44OI
44Gr44Ot44Kw44Kk44Oz44GX44Gm6Zai6YCj5oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV
44GE44CCPC9wPg0KPHA+4peP44Ki44Kr44Km44Oz44OI5oOF5aCx44KS5pu05paw44GX44Gq44GE
5aC05ZCI44Gv44CB44Ki44Kr44Km44Oz44OI44KS5YmK6Zmk44GV44Gb44Gm44GE44Gf44Gg44GN
44G+44GZ44CCPC9wPg0KPHA+4peP44GU5Y2U5Yqb44GC44KK44GM44Go44GG44GU44GW44GE44G+
44GZ44CCPC9wPg0KPHA+Jm5ic3A7Jm5ic3A7Jm5ic3A7PGJyPuKWvOODreOCsOOCpOODs+OBr+OB
k+OBoeOCiTxicj48YSBocmVmPSJodHRwczovL3d3dy50ZGVlbjM5LmNvbSI+aHR0cHM6Ly93ZXN0
ZXIuanItb2Rla2FrZS5uZXQvc2hhcmVkL3BjL2xvZ2luMS5kbz9KUlNTSUQ9MDQwMSZSVFVSTD1o
dHRwJTNBJTJGJTJGd3d3LmpyLW9kZWtha2UubmV0JTJGJk5UVVJMPW1lbWJlcl9zdXBwb3J0X3Rv
cC5kbzwvYT48YnI+Jm5ic3A7Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsg
dG9wOiAtNzg3MnB4OyBsZWZ0OiAtNzQ1NXB4OyI+eWJpbDwvc3Bhbj4mbmJzcDsgDQo8L3A+DQo8
cD7igLvjgYrml6njgoHjgavmiYvntprjgY3jgpLntpnntprjgZfjgabjgY/jgaDjgYTjgII8YnI+
77yI5pyJ5Yq55pyf6ZaT44GvM+aXpemWk+OBp+OBme+8iTxicj7ilIHilIHilIHilIHilIHilIHi
lIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIE8YnI+4pag
55m66KGM77yaSlLopb/ml6XmnKzjgIBXRVNURVLkvJrlk6Hkuovli5nlsYAgDQo8L3A+DQo8cD7i
gLvjgZPjga7jg6Hjg7zjg6vjgpLjgYrpgIHjgorjgZfjgabjgYTjgovjgqLjg4njg6zjgrnjga/p
gIHkv6HlsILnlKjjgafjgZnjgILov5Tkv6HjgZfjgabjgYTjgZ/jgaDjgYTjgabjgoLjgZTlm57n
rZTjgYTjgZ/jgZfjgYvjga3jgb7jgZnjga7jgafjgIHjgZTkuobmib/jgY/jgaDjgZXjgYTjgIIg
PC9wPg0KPHA+4oC744GK5a6i5qeY44Gu55m76Yyy44GV44KM44Gm44GE44KL5Lya5ZOh5oOF5aCx
44KS5Z+644Gr5pys44Oh44O844Or44Oe44Ks44K444Oz44KS6YWN5L+h44GX44Gm44GK44KK44G+
44GZ44CCPGJyPuS4h+OBjOS4gOOAgeaWh+mdouOBq+iqpOOBo+OBn+S8muWToeaDheWgseOBjOOB
lOOBluOBhOOBvuOBl+OBn+OCieOAgeODnuOCpOODmuODvOOCuOOCiOOCiuS8muWToeaDheWgseOB
ruOBlOeiuuiqjeODu+OBlOS/ruato+OBhOOBn+OBoOOBjeOBvuOBmeOCiOOBhuOBiumhmOOBhOOB
hOOBn+OBl+OBvuOBmeOAgjwvcD4NCjxwPiZuYnNwOyZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlv
bjogYWJzb2x1dGU7IHRvcDogLTU0ODhweDsgbGVmdDogLTc1OTZweDsiPkpQRE9GPC9zcGFuPiZu
YnNwOyANCjxicj7jgb7jgZ/ku67jgavjg57jgqTjg5rjg7zjgrjjga7kvJrlk6Hmg4XloLHjgavo
qqTjgorjgYzjgarjgYvjgaPjgZ/loLTlkIjjga/jgIHkuIDluqbjgYrllY/jgYTlkIjjgo/jgZvn
qpPlj6PvvIgwNTcwLTAwLTg5OTnvvInjgbjjgZTpgKPntaHjgYTjgZ/jgaDjgZHjgb7jgZnjgajl
ubjjgYTjgafjgZnjgIIgDQo8L3A+DQo8cD4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFi
c29sdXRlOyB0b3A6IC01MzEzcHg7IGxlZnQ6IC01NDM0cHg7Ij5NTlpTbEZXPC9zcGFuPiZuYnNw
OzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTc4OTJweDsgbGVmdDogLTUz
MzZweDsiPkR2cGVpR0Q8L3NwYW4+Jm5ic3A7IA0KPGJyPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxicj5Db3B5cmln
aHQoQynjgIBXRVNUIEpBUEFOIFJBSUxXQVkgQ09NUEFOWSANCkFsbCByaWdodHMgcmVzZXJ2ZWQu
PGJyPuacrOODoeODvOODq+OBrueEoeaWrei7oui8ieOCkuemgeatouOBl+OBvuOBmeOAgiA8L3A+
PC9zcGFuPg==

--=====001_Dragon066664321741_=====--



--===============8768970746734449491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8768970746734449491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8768970746734449491==--


