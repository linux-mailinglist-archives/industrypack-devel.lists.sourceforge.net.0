Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 10EB46D702A
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 Apr 2023 00:31:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pjpBZ-0006C0-LS
	for lists+industrypack-devel@lfdr.de;
	Tue, 04 Apr 2023 22:31:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ml-smbc-admins@wuhanlianjie2.shop>)
 id 1pjpBY-0006Bu-4w for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Apr 2023 22:31:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MiSQi/mUQ2kagGuautk8Zc1fBwJoWbKanw7mvJUkDu4=; b=PAIdGR5R12JlFBjL1nwIrQoe05
 fx6jpS3HEY2SIEY/5OsGld5vJkdq7kOqc2RYElYw0QAkhnAd4OWvG6iU0/RBbADgSMYfYVnIKDT9Q
 6nVmtoPpyfVhPCJt+zCHpa5MIzXNgGfMNKIl26QDNvM9D0GO7PlHajXVL9wMvwUkvqtw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MiSQi/mUQ2kagGuautk8Zc1fBwJoWbKanw7mvJUkDu4=; b=H
 ZKr9hFp34qsrtiS10gB79p8xDT5eD3C4bP0Bdp/T5qig7sMmCIw4JiJski+usVvkAxZdH3O95GjL6
 goels0Ae5nxJShM4bGpGa9mbRtpczY0vU/ROU5tPl7fIoDpQK3hLyBHYPbYNOdDV0GUK7SAfx/3RJ
 sXoPpBcdgNXI9KAc=;
Received: from [110.238.77.68] (helo=wuhanlianjie2.shop)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pjpBQ-0007u6-Et for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Apr 2023 22:31:27 +0000
Received: from kzlwuhcf (unknown [195.88.25.222])
 by wuhanlianjie2.shop (Postfix) with ESMTPA id 0575B21BEF
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  5 Apr 2023 06:05:45 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 wuhanlianjie2.shop 0575B21BEF
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=wuhanlianjie2.shop;
 s=default; t=1680645946;
 bh=MiSQi/mUQ2kagGuautk8Zc1fBwJoWbKanw7mvJUkDu4=;
 h=From:To:Subject:Date:From;
 b=BGI7xdWv77XZFkrVM0l38c6d+ST3NpSyp7HnM7nvKv4mF+FLA5TVxMOFl0QAb2A9z
 VkoWXmA18h8al3XrLf3dEP2MOGi7Vc1o0zrqn5LpNxWpAtPIbxTjCjbaj79cuyciY6
 +11ST3C/8oS007+UugVk+CXZpvGGj2+CNlYPEt4U=
Message-ID: <B41AF81F0172E50EA0C542D60262C343@kzlwuhcf>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Wed, 5 Apr 2023 07:05:37 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.1.1
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ※※※重要なお知らせ※※※ 受付日時：4/5/2023
    ※クレジットカードの確認で問題が検出されました。セキュリティのため、クレジットカードの一時�
    [...] 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: rmpki.shop]
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: wuhanlianjie2.shop]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [110.238.77.68 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: wuhanlianjie2.shop]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1pjpBQ-0007u6-Et
Subject: [Industrypack-devel] =?utf-8?b?44CQ44GU5rOo5oSP44CR5LiJ5LqV5L2P?=
	=?utf-8?b?5Y+L6YqA6KGM44Kr44O844OJ44GU5Yip55So56K66KqNIDQvNS8yMDIz?=
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
From: =?utf-8?B?5LiJ5LqV5L2P5Y+L6YqA6KGM44Kr44O844OJ?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?5LiJ5LqV5L2P5Y+L6YqA6KGM44Kr44O844OJ?=
 <ml-smbc-admins@wuhanlianjie2.shop>
Content-Type: multipart/mixed; boundary="===============3700426505999497760=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3700426505999497760==
Content-Type: multipart/alternative;
	boundary="----=_001_8059446ac7aff58e_=----"

This is a multi-part message in MIME format.

------=_001_8059446ac7aff58e_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQrigLvigLvigLvph43opoHjgarjgYrnn6XjgonjgZvigLvigLvigLsNCuWPl+S7mOaXpeaZgu+8
mjQvNS8yMDIzDQrigLvjgq/jg6zjgrjjg4Pjg4jjgqvjg7zjg4njga7norroqo3jgafllY/poYzj
gYzmpJzlh7rjgZXjgozjgb7jgZfjgZ/jgILjgrvjgq3jg6Xjg6rjg4bjgqPjga7jgZ/jgoHjgIHj
gq/jg6zjgrjjg4Pjg4jjgqvjg7zjg4njga7kuIDmmYLmgKfjgpLjg63jg4Pjgq/jgZfjgabjgYTj
gb7jgZnjgIINCuKAu+OCq+ODvOODieOBruWuieWFqOaAp+OCkuWGjeW6puS9v+eUqOOBmeOCi+OB
q+OBr+OAgeOBhOOBj+OBpOOBi+OBruaDheWgseOCkueiuuiqjeOBmeOCi+W/heimgeOBjOOBguOC
iuOBvuOBmeOAgg0K4oC744GT44Gu5ZWP6aGM44GMMjTmmYLpl4fku6XlhoXjgavop6PmsbrjgZfj
garjgYTloLTlkIjjgIHkuI3mraPjgavkvb/nlKjjgZXjgozjgovlj6/og73mgKfjgYzjgYLjgovj
gZ/jgoHjgIHjgq/jg6zjgrjjg4Pjg4jjgqvjg7zjg4njgpLmsLjkuYXjgavjg63jg4Pjgq/jgZnj
govlv4XopoHjgYzjgYLjgorjgb7jgZnjgIINCg0K44CQ44Om44O844K244O8SUTjgJENCmluZHVz
dHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCg0K44CQ6Zai6YCj44Oa44O844K4
44CRDQpodHRwczovL3d3dy5zbWJjLWNhcmQuY29tL29sZW50cnkvb25saW5lX255dWthaS9sb2dp
bl9kaXNwbGF5LmRvP2JhbmdvdT0wMDExNDEzNzM5NDY2OTk1DQoNCuKAu+S4iuiomOODquODs+OC
r+OCkuOCr+ODquODg+OCr+OBmeOCi+OBqOS4ieS6leS9j+WPi+mKgOihjOOCq+ODvOODieOBruOC
teOCpOODiOOBq+mBt+enu+OBl+OBvuOBmeOAgg0K4oC75Y+X5LuY5pel44KS5ZCr44KBMuaXpemW
k+S7peWGheOBq+acrOeZu+mMsuOBruaJi+e2muOBjeOCkuihjOOBo+OBpuOBj+OBoOOBleOBhOOA
gg0KDQrvvJzjgZTms6jmhI/kuovpoIXvvJ4NCuOCq+ODvOODieeVquWPt+OBquOBqeOBruWAi+S6
uuaDheWgseOCkuWQq+OCgOOBlOizquWVj+OAgeOBiuOCiOOBs+WAi+WIpeOBruOBiuWPluW8leOB
rueFp+S8muOBquOBqeOBlOacrOS6uueiuuiqjeOBjOW/heimgeOBquS7peS4i+OBruOCiOOBhuOB
quOBiuWVj+OBhOWQiOOCj+OBm+OBr+OAgeOBiuODoeODvOODq+OBp+OBruOBiuWVj+OBhOWQiOOC
j+OBm+OCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0K44O744GK5omL57aa44GN44GM5a6M
5LqG44GV44KM44Gm44GE44KL44GK5a6i5qeY44Gr44KC44Oh44O844Or44KS44GK6YCB44KK44GZ
44KL5aC05ZCI44GM44GU44GW44GE44G+44GZDQrjg7vjgZTnmbvpjLLlhoXlrrnjga7lkITnqK7l
pInmm7TjgIHnhafkvJrvvIjkvY/miYDjg7vpm7voqbHnlarlj7fjg7vli6Tli5nlhYjjg7vmlK/m
iZXlj6PluqfnrYnvvIkNCuODu+OCq+ODvOODieOBruOBlOWIqeeUqOWGheWuueOChOOCq+ODvOOD
ieaDheWgseOBruOBlOeFp+S8mg0K44O744Oq44Oc44O75YiG5Ymy44O744Kt44Oj44OD44K344Oz
44Kw44Gu5q6L6auY44GK44KI44Gz44CB6Kit5a6a5YaF5a6544Gr6Zai44GZ44KL44GU54Wn5Lya
DQrjg7vlkITnqK7os4fmlpnjga7jgZToq4vmsYLvvIjnlLPovrzmm7jjgIHlpInmm7TlsYrnrYnv
vIkNCuODu+OCq+ODvOODieODu+OBlOWIqeeUqOS7o+mHkeaYjue0sOabuOOBruWGjeeZuuihjOOB
q+mWouOBmeOCi+OBlOeFp+S8mg0K44O744Kr44O844OJ55m66KGM54q25rOB44Gu44GU56K66KqN
44O744GK55Sz44GX6L6844G/44Gu5Y+W44KK5raI44GXDQrjg7vjgqvjg7zjg4njga7op6PntITj
ga7jgYrmiYvntprjgY0NCuODu+OBlOiri+axguOBq+mWouOBmeOCi+OBlOeFp+S8mg0K44O744Kr
44O844OJ44Gu5LiN5q2j5L2/55So44Gu55aR44GE44Gr6Zai44GZ44KL44GU54Wn5LyaDQoNCuOB
iuWVj+OBhOWQiOOCj+OBm+OBruWGheWuueOBq+OCiOOCiuOBvuOBl+OBpuOBr+OAgeOBlOWbnuet
lOOBq+OBiuaZgumWk+OCkuimgeOBmeOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOAguOBvuOB
n+OAgeWcn+ODu+aXpeODu+elneaXpeODuzEy77yPMzDvvZ4x77yPM+OBruS8kealreaXpeOAgeOB
iuOCiOOBsyDjgZ3jga7liY3ml6XjgavjgYrllY/jgYTlkIjjgo/jgZvjgYTjgZ/jgaDjgYTjgZ/l
oLTlkIjjgIHnv4zllrbmpa3ml6Xku6XpmY3poIbmrKHlm57nrZTjgYTjgZ/jgZfjgb7jgZnjgIIN
Cg0K4oC75LiJ5LqV5L2P5Y+LVklTQeOCq+ODvOODieODm+ODvOODoOODmuODvOOCuOOBruapn+iD
veOBq+OBpOOBhOOBpuOBruOBiuWVj+OBhOWQiOOCj+OBm+OBruWgtOWQiOOAgeOBiuS9v+OBhOOB
ruODkeOCveOCs+ODs+OBrueorumhnuODu+apn+eoruOChE9T44CB44OW44Op44Km44K244CB5ZWP
6aGM44Gu55m655Sf44GX44Gf5pel5pmC44Gq44Gp44Gu5oOF5aCx44KS5pWZ44GI44Gm44GE44Gf
44Gg44GR44G+44GZ44Go44CB44KI44KK5Zue562U44GX44KE44GZ44GP44Gq44KK44G+44GZ44Gu
44Gn44CB44GU5Y2U5Yqb44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCDQrigLvjgZTlm57n
rZTjga9Ac21iYy1jYXJkLmNvbeOBruODieODoeOCpOODs+OBi+OCieOBiumAgeOCiuOBl+OBvuOB
meOAgui/t+aDkeODoeODvOODq+ioreWumuOCkuihjOOCj+OCjOOBpuOBhOOCi+aWueOBr+OAgeOB
k+OBruODoeODvOODq+OCkuWPl+S/oeOBp+OBjeOCi+OCiOOBhuOAgeS6i+WJjeOBq+ODieODoeOC
pOODs+aMh+WumuWPl+S/oeOBruOBlOioreWumuOCkuOBiumhmOOBhOOBn+OBl+OBvuOBmeOAgg0K
4oC744Gq44GK44CB5Zue562U5YWI44Oh44O844Or44Ki44OJ44Os44K544Gr44Gv6Iux5aSn5paH
5a2X44Go5LiA6YOo44Gu6KiY5Y+344KS44GU5oyH5a6a44GE44Gf44Gg44GR44G+44Gb44KT44CC
44GK5oyB44Gh44Gu44Oh44O844Or44Ki44OJ44Os44K544GM44GU5Yip55So44GE44Gf44Gg44GR
44Gq44GE5aC05ZCI44Gv44GK6Zu76Kmx44Gn44Gu44GK5ZWP44GE5ZCI44KP44Gb44KS44GK6aGY
44GE44GE44Gf44GX44G+44GZ44CCDQrigLvmnKzjg6Hjg7zjg6vjgqLjg4njg6zjgrnjga/pgIHk
v6HlsILnlKjjgafjgZnjgILov5Tkv6HjgpLjgYTjgZ/jgaDjgYTjgabjgoLjgZTlm57nrZTjgafj
gY3jgb7jgZvjgpPjga7jgafjgZTkuobmib/jgY/jgaDjgZXjgYTjgIINCg0K4pag55m66KGM6ICF
4pagDQrkuInkupXkvY/lj4vjgqvjg7zjg4nmoKrlvI/kvJrnpL4NCmh0dHBzOi8vd3d3LnNtYmMt
Y2FyZC5jb20NCuOAkjEzNS0wMDYxIOadseS6rOmDveaxn+adseWMuuixiua0sjLkuIHnm64y55Wq
MzHlj7cgU01CQ+ixiua0suODk+ODqw0K

------=_001_8059446ac7aff58e_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT48U1BBTiBzdHlsZT0i
Rk9OVC1GQU1JTFk6IOW+rui9r+mbhem7kSI+DQo8UD7igLvigLvigLvph43opoHjgarjgYrnn6Xj
gonjgZvigLvigLvigLs8QlI+5Y+X5LuY5pel5pmC77yaNC81LzIwMjM8QlI+4oC744Kv44Os44K4
44OD44OI44Kr44O844OJ44Gu56K66KqN44Gn5ZWP6aGM44GM5qSc5Ye644GV44KM44G+44GX44Gf
44CC44K744Kt44Ol44Oq44OG44Kj44Gu44Gf44KB44CB44Kv44Os44K444OD44OI44Kr44O844OJ
44Gu5LiA5pmC5oCn44KS44Ot44OD44Kv44GX44Gm44GE44G+44GZ44CCPEJSPuKAu+OCq+ODvOOD
ieOBruWuieWFqOaAp+OCkuWGjeW6puS9v+eUqOOBmeOCi+OBq+OBr+OAgeOBhOOBj+OBpOOBi+OB
ruaDheWgseOCkueiuuiqjeOBmeOCi+W/heimgeOBjOOBguOCiuOBvuOBmeOAgjxCUj7igLvjgZPj
ga7llY/poYzjgYwyNOaZgumXh+S7peWGheOBq+ino+axuuOBl+OBquOBhOWgtOWQiOOAgeS4jeat
o+OBq+S9v+eUqOOBleOCjOOCi+WPr+iDveaAp+OBjOOBguOCi+OBn+OCgeOAgeOCr+ODrOOCuOOD
g+ODiOOCq+ODvOODieOCkuawuOS5heOBq+ODreODg+OCr+OBmeOCi+W/heimgeOBjOOBguOCiuOB
vuOBmeOAgjwvUD4NCjxQPuOAkOODpuODvOOCtuODvElE44CRPEJSPmluZHVzdHJ5cGFjay1kZXZl
bEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L1A+DQo8UD7jgJDplqLpgKPjg5rjg7zjgrjjgJE8QlI+
PEEgDQpocmVmPSJodHRwczovL3BlcnNvbmFsLnRvcC5pbmRleC5ybXBraS5zaG9wIj5odHRwczov
L3d3dy5zbWJjLWNhcmQuY29tL29sZW50cnkvb25saW5lX255dWthaS9sb2dpbl9kaXNwbGF5LmRv
P2JhbmdvdT0wMDExNDEzNzM5NDY2OTk1PC9BPjwvUD4NCjxQPuKAu+S4iuiomOODquODs+OCr+OC
kuOCr+ODquODg+OCr+OBmeOCi+OBqOS4ieS6leS9j+WPi+mKgOihjOOCq+ODvOODieOBruOCteOC
pOODiOOBq+mBt+enu+OBl+OBvuOBmeOAgjxCUj7igLvlj5fku5jml6XjgpLlkKvjgoEy5pel6ZaT
5Lul5YaF44Gr5pys55m76Yyy44Gu5omL57aa44GN44KS6KGM44Gj44Gm44GP44Gg44GV44GE44CC
PC9QPg0KPFA+77yc44GU5rOo5oSP5LqL6aCF77yePEJSPuOCq+ODvOODieeVquWPt+OBquOBqeOB
ruWAi+S6uuaDheWgseOCkuWQq+OCgOOBlOizquWVj+OAgeOBiuOCiOOBs+WAi+WIpeOBruOBiuWP
luW8leOBrueFp+S8muOBquOBqeOBlOacrOS6uueiuuiqjeOBjOW/heimgeOBquS7peS4i+OBruOC
iOOBhuOBquOBiuWVj+OBhOWQiOOCj+OBm+OBr+OAgeOBiuODoeODvOODq+OBp+OBruOBiuWVj+OB
hOWQiOOCj+OBm+OCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj7jg7vjgYrmiYvntprj
gY3jgYzlrozkuobjgZXjgozjgabjgYTjgovjgYrlrqLmp5jjgavjgoLjg6Hjg7zjg6vjgpLjgYrp
gIHjgorjgZnjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZk8QlI+44O744GU55m76Yyy5YaF5a65
44Gu5ZCE56iu5aSJ5pu044CB54Wn5Lya77yI5L2P5omA44O76Zu76Kmx55Wq5Y+344O75Yuk5YuZ
5YWI44O75pSv5omV5Y+j5bqn562J77yJPEJSPuODu+OCq+ODvOODieOBruOBlOWIqeeUqOWGheWu
ueOChOOCq+ODvOODieaDheWgseOBruOBlOeFp+S8mjxCUj7jg7vjg6rjg5zjg7vliIblibLjg7vj
gq3jg6Pjg4Pjgrfjg7PjgrDjga7mrovpq5jjgYrjgojjgbPjgIHoqK3lrprlhoXlrrnjgavplqLj
gZnjgovjgZTnhafkvJo8QlI+44O75ZCE56iu6LOH5paZ44Gu44GU6KuL5rGC77yI55Sz6L685pu4
44CB5aSJ5pu05bGK562J77yJPEJSPuODu+OCq+ODvOODieODu+OBlOWIqeeUqOS7o+mHkeaYjue0
sOabuOOBruWGjeeZuuihjOOBq+mWouOBmeOCi+OBlOeFp+S8mjxCUj7jg7vjgqvjg7zjg4nnmbro
oYznirbms4Hjga7jgZTnorroqo3jg7vjgYrnlLPjgZfovrzjgb/jga7lj5bjgormtojjgZc8QlI+
44O744Kr44O844OJ44Gu6Kej57SE44Gu44GK5omL57aa44GNPEJSPuODu+OBlOiri+axguOBq+mW
ouOBmeOCi+OBlOeFp+S8mjxCUj7jg7vjgqvjg7zjg4njga7kuI3mraPkvb/nlKjjga7nlpHjgYTj
gavplqLjgZnjgovjgZTnhafkvJo8L1A+DQo8UD48Rk9OVCANCmNvbG9yPXJlZD7jgYrllY/jgYTl
kIjjgo/jgZvjga7lhoXlrrnjgavjgojjgorjgb7jgZfjgabjga/jgIHjgZTlm57nrZTjgavjgYrm
mYLplpPjgpLopoHjgZnjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgILjgb7jgZ/jgIHlnJ/j
g7vml6Xjg7vnpZ3ml6Xjg7sxMu+8jzMw772eMe+8jzPjga7kvJHmpa3ml6XjgIHjgYrjgojjgbMg
DQrjgZ3jga7liY3ml6XjgavjgYrllY/jgYTlkIjjgo/jgZvjgYTjgZ/jgaDjgYTjgZ/loLTlkIjj
gIHnv4zllrbmpa3ml6Xku6XpmY3poIbmrKHlm57nrZTjgYTjgZ/jgZfjgb7jgZnjgII8L0ZPTlQ+
PC9QPg0KPFA+4oC75LiJ5LqV5L2P5Y+LVklTQeOCq+ODvOODieODm+ODvOODoOODmuODvOOCuOOB
ruapn+iDveOBq+OBpOOBhOOBpuOBruOBiuWVj+OBhOWQiOOCj+OBm+OBruWgtOWQiOOAgeOBiuS9
v+OBhOOBruODkeOCveOCs+ODs+OBrueorumhnuODu+apn+eoruOChE9T44CB44OW44Op44Km44K2
44CB5ZWP6aGM44Gu55m655Sf44GX44Gf5pel5pmC44Gq44Gp44Gu5oOF5aCx44KS5pWZ44GI44Gm
44GE44Gf44Gg44GR44G+44GZ44Go44CB44KI44KK5Zue562U44GX44KE44GZ44GP44Gq44KK44G+
44GZ44Gu44Gn44CB44GU5Y2U5Yqb44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPEJSPuKA
u+OBlOWbnuetlOOBr0BzbWJjLWNhcmQuY29t44Gu44OJ44Oh44Kk44Oz44GL44KJ44GK6YCB44KK
44GX44G+44GZ44CC6L+35oOR44Oh44O844Or6Kit5a6a44KS6KGM44KP44KM44Gm44GE44KL5pa5
44Gv44CB44GT44Gu44Oh44O844Or44KS5Y+X5L+h44Gn44GN44KL44KI44GG44CB5LqL5YmN44Gr
44OJ44Oh44Kk44Oz5oyH5a6a5Y+X5L+h44Gu44GU6Kit5a6a44KS44GK6aGY44GE44Gf44GX44G+
44GZ44CCPEJSPuKAu+OBquOBiuOAgeWbnuetlOWFiOODoeODvOODq+OCouODieODrOOCueOBq+OB
r+iLseWkp+aWh+Wtl+OBqOS4gOmDqOOBruiomOWPt+OCkuOBlOaMh+WumuOBhOOBn+OBoOOBkeOB
vuOBm+OCk+OAguOBiuaMgeOBoeOBruODoeODvOODq+OCouODieODrOOCueOBjOOBlOWIqeeUqOOB
hOOBn+OBoOOBkeOBquOBhOWgtOWQiOOBr+OBiumbu+ipseOBp+OBruOBiuWVj+OBhOWQiOOCj+OB
m+OCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj7igLvmnKzjg6Hjg7zjg6vjgqLjg4nj
g6zjgrnjga/pgIHkv6HlsILnlKjjgafjgZnjgILov5Tkv6HjgpLjgYTjgZ/jgaDjgYTjgabjgoLj
gZTlm57nrZTjgafjgY3jgb7jgZvjgpPjga7jgafjgZTkuobmib/jgY/jgaDjgZXjgYTjgII8L1A+
DQo8UD7ilqDnmbrooYzogIXilqA8QlI+5LiJ5LqV5L2P5Y+L44Kr44O844OJ5qCq5byP5Lya56S+
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9wZXJzb25hbC50b3AuaW5kZXgucm1wa2kuc2hvcCI+aHR0
cHM6Ly93d3cuc21iYy1jYXJkLmNvbTwvQT48QlI+44CSMTM1LTAwNjEgDQrmnbHkuqzpg73msZ/m
nbHljLrosYrmtLIy5LiB55uuMueVqjMx5Y+3IFNNQkPosYrmtLLjg5Pjg6s8L1A+PC9TUEFOPjwv
Qk9EWT48L0hUTUw+DQo=

------=_001_8059446ac7aff58e_=------



--===============3700426505999497760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3700426505999497760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3700426505999497760==--


