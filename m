Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E199347CCBC
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 Dec 2021 06:58:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mzudl-00033p-H8
	for lists+industrypack-devel@lfdr.de; Wed, 22 Dec 2021 05:58:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <pbpupos@jreast.co.jp>) id 1mzudj-00033j-E5
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Dec 2021 05:58:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eq6AiLbhEv3jk7SmmE8xn1EwZt2252w/djUKTOpcvrA=; b=d9+56SnQCOaN6r+qIZ4jBb0ZaO
 bZNMQFZUsOFoU853TdDydf9l1wC6SQI3qOACLHvUutkQfmZVCavPTIxHxGAJXLu6M1Z8wi1onjCgJ
 4YU2pd1dLdHWTcBldM6p7JCiuqXBh2k5tAiyINvzCdz6XtZNhKJUFhAHNYnVDQ0xkfgs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eq6AiLbhEv3jk7SmmE8xn1EwZt2252w/djUKTOpcvrA=; b=j
 ec8l6+Gh4RwbiCjaU63/dlFl+cbJNDLCTfkYbTHAH4LZhzr5z2zfGPllAlaSRZHZ2Xz96HC0mGXem
 UbkyRcrKIVl01muu2v3eBs0dQWrwhc0US3L9FIwZHVN17YSN8jjAJ69mgRTCGq4KbxFPZ0c7U6hUB
 CMaGxjpCIrtmfVgE=;
Received: from [116.80.74.178] (helo=jreast.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mzudi-00013C-IM
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Dec 2021 05:58:15 +0000
Message-ID: <E66B3679FB870648D17A710E51F4FA43@jreast.co.jp>
From: =?utf-8?B?VklFVydzIE5FVOOCteODvOODk+OCuQ==?= <pbpupos@jreast.co.jp>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 22 Dec 2021 14:58:04 +0900
Mime-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V10.0.17763.1
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ビューカードをご利用のお客さま 利用いただき、ありがとうございます。
    このたび、ご本人様のご利用かどうかを確認させていただきたいお取引が
    [...] 
 
 Content analysis details:   (6.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [116.80.74.178 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: yhsonw.com]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIMEOLE_DIRECT_TO_MX   MIMEOLE + direct-to-MX
  3.1 DOS_OE_TO_MX           Delivered direct to MX with OE headers
X-Headers-End: 1mzudi-00013C-IM
Subject: [Industrypack-devel] =?utf-8?b?44CQVklFV+OAkeOCq+ODvOODieOBlA==?=
 =?utf-8?b?5Yip55So56K66KqN?=
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
Content-Type: multipart/mixed; boundary="===============5618526203885235733=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5618526203885235733==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_06A1_018EFF62.1CD760C0"

This is a multi-part message in MIME format.

------=_NextPart_000_06A1_018EFF62.1CD760C0
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44OT44Ol44O844Kr44O844OJ44KS44GU5Yip55So44Gu44GK5a6i44GV44G+DQrliKnnlKjjgYTj
gZ/jgaDjgY3jgIHjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCuOBk+OBruOBn+OB
s+OAgeOBlOacrOS6uuanmOOBruOBlOWIqeeUqOOBi+OBqeOBhuOBi+OCkueiuuiqjeOBleOBm+OB
puOBhOOBn+OBoOOBjeOBn+OBhOOBiuWPluW8leOBjOOBguOCiuOBvuOBl+OBn+OBruOBp+OAgeiq
oOOBq+WLneaJi+OBquOBjOOCieOAgeOCq+ODvOODieOBruOBlOWIqeeUqOOCkuS4gOmDqOWItumZ
kOOBleOBm+OBpuOBhOOBn+OBoOOBjeOAgeOBlOmAo+e1oeOBleOBm+OBpuOBhOOBn+OBoOOBjeOB
vuOBl+OBn+OAgg0K44Gk44GN44G+44GX44Gm44Gv44CB5Lul5LiL44G444Ki44Kv44K744K544Gu
5LiK44CB44Kr44O844OJ44Gu44GU5Yip55So56K66KqN44Gr44GU5Y2U5Yqb44KS44GK6aGY44GE
6Ie044GX44G+44GZ44CCDQog44GK5a6i5qeY44Gr44Gv44GU6L+35oOR44CB44GU5b+D6YWN44KS
44GK5o6b44GR44GX44CB6Kqg44Gr55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT44CCDQrkvZXl
jZLjgZTnkIbop6PjgYTjgZ/jgaDjgY3jgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLjgb7jgZnj
gIINCuOBlOWbnuetlOOCkuOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOAgeOCq+ODvOODieOBruOB
lOWIqeeUqOWItumZkOOBjOe2mee2muOBleOCjOOCi+OBk+OBqOOCguOBlOOBluOBhOOBvuOBmeOB
ruOBp+OAgeS6iOOCgeOBlOS6huaJv+S4i+OBleOBhA0K4pa844GU5Yip55So56K66KqN44Gv44GT
44Gh44KJDQpodHRwczovL3ZpZXdzbmV0LmpwLnloc29udy5jb20vDQrlvIrnpL7jga/jgIHjgqTj
g7Pjgr/jg7zjg43jg4Pjg4jkuIrjga7kuI3mraPooYzngrrjga7pmLLmraLjg7vmipHliLbjga7o
prPngrnjgYvjgonjgrXjgqTjg4jjgajjgZfjgabjga7kv6HpoLzmgKfjg7vmraPlvZPmgKfjgpLp
q5jjgoHjgovjgZ/jgoHjgIENCuKWvFZJRVcncyBORVTjg63jgrDjgqTjg7MNCmh0dHBzOi8vdmll
d3NuZXQuanAueWhzb253LmNvbS8NCuKWvE15IEpSLUVBU1Tjg63jgrDjgqTjg7MNCmh0dHBzOi8v
dmlld3NuZXQuanAueWhzb253LmNvbS8NCu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8nQ0K4oC744GK5omL44KC44Go44Gr44OT44Ol44O844Kr44O844OJ44KS
44GU55So5oSP44GP44Gg44GV44GE44CCDQrigLvjgYrmjIHjgaHjga7jgqvjg7zjg4njgavjgojj
gaPjgabjga/jgIHjgrXjg7zjg5PjgrnjgpLliKnnlKjjgafjgY3jgarjgYTloLTlkIjjgYzjgYLj
gorjgb7jgZnjgIINCu+8iuOBlOazqOaEj+OBj+OBoOOBleOBhO+8ig0K5aSJ5pu044Gu44GK5omL
57aa44GN44GM44Gq44GE5aC05ZCI44CB5byK56S+44GL44KJ44Gu6YeN6KaB44Gq44GK55+l44KJ
44Gb44GM5bGK44GL44Gq44GE5aC05ZCI44GM44GC44KK44G+44GZ44CCDQril4bjgYrjgZfjgonj
gZvjg6Hjg7zjg6vjgavjgaTjgYTjgabil4YNClZJRVcncyBORVTjga7jgYrjgZfjgonjgZvjg6Hj
g7zjg6vphY3kv6HjgpLjgIzluIzmnJvjgZnjgovjgI3jgavoqK3lrprjgZnjgovjgajjgIENCuWQ
hOeoruOCteODvOODk+OCueOChOOCreODo+ODs+ODmuODvOODs+OBquOBqeOAgeOBiuODiOOCr+OB
quaDheWgseOCkuOBiuWxiuOBkeOBhOOBn+OBl+OBvuOBmeOAgg0K77yd77yd77yd77yd77yd77yd
77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd
77yd77yd77yd77yd77yd77yd77yd77yd77yd77ydDQrilrxWSUVXJ3MgTkVU44K144O844OT44K5
5YGc5q2i44K544Kx44K444Ol44O844Or44Gu44GU5qGI5YaF44Gv44GT44Gh44KJDQpodHRwczov
L3ZpZXdzbmV0LmpwLnloc29udy5jb20vDQril4/jgZTmoYjlhoXjgZfjgabjgYTjgovlhoXlrrnj
gavjgaTjgYTjgabjgIHjgYrmjIHjgaHjga7jgqvjg7zjg4njgavjgojjgaPjgabjga/kuIDpg6gN
CuWIqeeUqOOBp+OBjeOBquOBhOWgtOWQiOOBjOOBguOCiuOBvuOBmeOAgg0K77yd77yd77yd77yd
77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd
77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77ydDQrmoKrlvI/kvJrnpL7jg5Pjg6Xj
g7zjgqvjg7zjg4kNCuadseS6rOmDveWTgeW3neWMuuWkp+W0juS4gOS4geebrjXnlaox5Y+3IOWk
p+W0juOCu+ODs+OCv+ODvOODk+ODq+OAgOOAkjE0MS04NjAxDQrigLvmnKzjg6Hjg7zjg6vjga/p
gIHkv6HlsILnlKjjgafjgZnjgIINCu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8nQ0K5pys44Oh44O844Or44Gr5o6y6LyJ44GV44KM44Gm44GE44KL44GZ44G5
44Gm44Gu6KiY5LqL44CB5paH56ug562J44Gu54Sh5pat6Lui6LyJ44KS56aB5q2i44GX44G+44GZ
44CCDQrokZfkvZzmqKnjga/jgZnjgbnjgabjgIHmoKrlvI/kvJrnpL7jgrjjgqfjg7zjgrfjg7zj
g5Pjg7zjgavluLDlsZ7jgZfjgb7jgZnjgIINCu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8nSA=

------=_NextPart_000_06A1_018EFF62.1CD760C0
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxodG1sPjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjwvaGVhZD4NCjxib2R5Pg0KPHA+44OT44Ol
44O844Kr44O844OJ44KS44GU5Yip55So44Gu44GK5a6i44GV44G+PGJyPuWIqeeUqOOBhOOBn+OB
oOOBjeOAgeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjxicj7jgZPjga7jgZ/jgbPj
gIHjgZTmnKzkurrmp5jjga7jgZTliKnnlKjjgYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabj
gYTjgZ/jgaDjgY3jgZ/jgYTjgYrlj5blvJXjgYzjgYLjgorjgb7jgZfjgZ/jga7jgafjgIHoqqDj
gavli53miYvjgarjgYzjgonjgIHjgqvjg7zjg4njga7jgZTliKnnlKjjgpLkuIDpg6jliLbpmZDj
gZXjgZvjgabjgYTjgZ/jgaDjgY3jgIHjgZTpgKPntaHjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7j
gZfjgZ/jgII8YnI+44Gk44GN44G+44GX44Gm44Gv44CB5Lul5LiL44G444Ki44Kv44K744K544Gu
5LiK44CB44Kr44O844OJ44Gu44GU5Yip55So56K66KqN44Gr44GU5Y2U5Yqb44KS44GK6aGY44GE
6Ie044GX44G+44GZ44CCPGJyPiZuYnNwO+OBiuWuouanmOOBq+OBr+OBlOi/t+aDkeOAgeOBlOW/
g+mFjeOCkuOBiuaOm+OBkeOBl+OAgeiqoOOBq+eUs+OBl+ios+OBlOOBluOBhOOBvuOBm+OCk+OA
gjxicj7kvZXljZLjgZTnkIbop6PjgYTjgZ/jgaDjgY3jgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLj
gZLjgb7jgZnjgII8YnI+44GU5Zue562U44KS44GE44Gf44Gg44GR44Gq44GE5aC05ZCI44CB44Kr
44O844OJ44Gu44GU5Yip55So5Yi26ZmQ44GM57aZ57aa44GV44KM44KL44GT44Go44KC44GU44GW
44GE44G+44GZ44Gu44Gn44CB5LqI44KB44GU5LqG5om/5LiL44GV44GEPGJyPuKWvOOBlOWIqeeU
qOeiuuiqjeOBr+OBk+OBoeOCiTxicj48YSANCmhyZWY9Imh0dHBzOi8vdmlld3NuZXQuanAueWhz
b253LmNvbS8iPmh0dHBzOi8vdmlld3NuZXQuanAueWhzb253LmNvbS88L2E+PC9wPg0KPHA+5byK
56S+44Gv44CB44Kk44Oz44K/44O844ON44OD44OI5LiK44Gu5LiN5q2j6KGM54K644Gu6Ziy5q2i
44O75oqR5Yi244Gu6Kaz54K544GL44KJ44K144Kk44OI44Go44GX44Gm44Gu5L+h6aC85oCn44O7
5q2j5b2T5oCn44KS6auY44KB44KL44Gf44KB44CBPGJyPuKWvFZJRVcncyBORVTjg63jgrDjgqTj
g7M8L3A+DQo8cD48YSANCmhyZWY9Imh0dHBzOi8vdmlld3NuZXQuanAueWhzb253LmNvbS8iPmh0
dHBzOi8vdmlld3NuZXQuanAueWhzb253LmNvbS88L2E+PC9wPg0KPHA+4pa8TXkgSlItRUFTVOOD
reOCsOOCpOODszwvcD4NCjxwPjxhIA0KaHJlZj0iaHR0cHM6Ly92aWV3c25ldC5qcC55aHNvbncu
Y29tLyI+aHR0cHM6Ly92aWV3c25ldC5qcC55aHNvbncuY29tLzwvYT48L3A+DQo8cD7vvJ3vvJ3v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08YnI+4oC744GK5omL44KC
44Go44Gr44OT44Ol44O844Kr44O844OJ44KS44GU55So5oSP44GP44Gg44GV44GE44CCPGJyPuKA
u+OBiuaMgeOBoeOBruOCq+ODvOODieOBq+OCiOOBo+OBpuOBr+OAgeOCteODvOODk+OCueOCkuWI
qeeUqOOBp+OBjeOBquOBhOWgtOWQiOOBjOOBguOCiuOBvuOBmeOAgjxicj7vvIrjgZTms6jmhI/j
gY/jgaDjgZXjgYTvvIo8YnI+5aSJ5pu044Gu44GK5omL57aa44GN44GM44Gq44GE5aC05ZCI44CB
5byK56S+44GL44KJ44Gu6YeN6KaB44Gq44GK55+l44KJ44Gb44GM5bGK44GL44Gq44GE5aC05ZCI
44GM44GC44KK44G+44GZ44CCPGJyPuKXhuOBiuOBl+OCieOBm+ODoeODvOODq+OBq+OBpOOBhOOB
puKXhjxicj5WSUVXJ3MgDQpORVTjga7jgYrjgZfjgonjgZvjg6Hjg7zjg6vphY3kv6HjgpLjgIzl
uIzmnJvjgZnjgovjgI3jgavoqK3lrprjgZnjgovjgajjgIE8YnI+5ZCE56iu44K144O844OT44K5
44KE44Kt44Oj44Oz44Oa44O844Oz44Gq44Gp44CB44GK44OI44Kv44Gq5oOF5aCx44KS44GK5bGK
44GR44GE44Gf44GX44G+44GZ44CCPGJyPu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8nTxicj7ilrxWSUVXJ3MgDQpORVTjgrXjg7zjg5PjgrnlgZzmraLjgrnj
grHjgrjjg6Xjg7zjg6vjga7jgZTmoYjlhoXjga/jgZPjgaHjgok8YnI+PGEgDQpocmVmPSJodHRw
czovL3ZpZXdzbmV0LmpwLnloc29udy5jb20vIj5odHRwczovL3ZpZXdzbmV0LmpwLnloc29udy5j
b20vPC9hPjxicj7il4/jgZTmoYjlhoXjgZfjgabjgYTjgovlhoXlrrnjgavjgaTjgYTjgabjgIHj
gYrmjIHjgaHjga7jgqvjg7zjg4njgavjgojjgaPjgabjga/kuIDpg6g8YnI+5Yip55So44Gn44GN
44Gq44GE5aC05ZCI44GM44GC44KK44G+44GZ44CCPGJyPu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8nTxicj7moKrlvI/kvJrnpL7jg5Pjg6Xjg7zjgqvjg7zj
g4k8L3A+DQo8ZGl2IA0Kc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWw7IFdPUkQtU1BBQ0lORzog
MHB4OyBURVhULVRSQU5TRk9STTogbm9uZTsgQ09MT1I6IHJnYigwLDAsMCk7IEZPTlQ6IDE0cHgv
MjFweCAnTWljcm9zb2Z0IFlhSGVpIFVJJzsgV0lET1dTOiAxOyBMRVRURVItU1BBQ0lORzogbm9y
bWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMHB4
OyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHgiIA0KZGlyPWx0cj48c3BhbiANCnN0eWxl
PSdGT05ULVNJWkU6IDE0cHg7IEZPTlQtRkFNSUxZOiAiSGlyYWdpbm8gS2FrdSBHb3RoaWMgUHJv
TiIsICLjg5Ljg6njgq7jg47op5LjgrQgUHJvTiBXMyIsIOODoeOCpOODquOCqiwgTWVpcnlvLCAi
77yt77yzIO+8sOOCtOOCt+ODg+OCryIsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IFdI
SVRFLVNQQUNFOiBub3JtYWw7IFdPUkQtU1BBQ0lORzogMHB4OyBURVhULVRSQU5TRk9STTogbm9u
ZTsgRkxPQVQ6IG5vbmU7IEZPTlQtV0VJR0hUOiA0MDA7IENPTE9SOiByZ2IoMCwwLDApOyBGT05U
LVNUWUxFOiBub3JtYWw7IFRFWFQtQUxJR046IGxlZnQ7IE9SUEhBTlM6IDI7IFdJRE9XUzogMjsg
RElTUExBWTogaW5saW5lICFpbXBvcnRhbnQ7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IEJBQ0tH
Uk9VTkQtQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtSU5ERU5UOiAwcHg7IC13ZWJraXQt
dGV4dC1zdHJva2Utd2lkdGg6IDBweDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBm
b250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0
aWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xv
cjogaW5pdGlhbCc+5p2x5Lqs6YO95ZOB5bed5Yy65aSn5bSO5LiA5LiB55uuNeeVqjHlj7cgDQrl
pKfltI7jgrvjg7Pjgr/jg7zjg5Pjg6s8L3NwYW4+44CAPHNwYW4gDQpzdHlsZT0nRk9OVC1TSVpF
OiAxNHB4OyBGT05ULUZBTUlMWTogIkhpcmFnaW5vIEtha3UgR290aGljIFByb04iLCAi44OS44Op
44Ku44OO6KeS44K0IFByb04gVzMiLCDjg6HjgqTjg6rjgqosIE1laXJ5bywgIu+8re+8syDvvLDj
grTjgrfjg4Pjgq8iLCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTog
bm9ybWFsOyBXT1JELVNQQUNJTkc6IDBweDsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IEZMT0FUOiBu
b25lOyBGT05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDAsMCwwKTsgRk9OVC1TVFlMRTogbm9y
bWFsOyBURVhULUFMSUdOOiBsZWZ0OyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IERJU1BMQVk6IGlu
bGluZSAhaW1wb3J0YW50OyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9S
OiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMHB4OyAtd2Via2l0LXRleHQtc3Ryb2tl
LXdpZHRoOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50
LWNhcHM6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1k
ZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwn
PuOAkjE0MS04NjAxPC9zcGFuPjxicj7igLvmnKzjg6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafj
gZnjgII8YnI+77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd
77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd
PGJyPuacrOODoeODvOODq+OBq+aOsui8ieOBleOCjOOBpuOBhOOCi+OBmeOBueOBpuOBruiomOS6
i+OAgeaWh+eroOetieOBrueEoeaWrei7oui8ieOCkuemgeatouOBl+OBvuOBmeOAgjxicj7okZfk
vZzmqKnjga/jgZnjgbnjgabjgIHmoKrlvI/kvJrnpL7jgrjjgqfjg7zjgrfjg7zjg5Pjg7zjgavl
uLDlsZ7jgZfjgb7jgZnjgII8YnI+77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd
77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd
77yd77yd77yd77ydIA0KPC9kaXY+PC9ib2R5PjwvaHRtbD4NCg==

------=_NextPart_000_06A1_018EFF62.1CD760C0--



--===============5618526203885235733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5618526203885235733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5618526203885235733==--


