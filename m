Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EAA414D3F28
	for <lists+industrypack-devel@lfdr.de>; Thu, 10 Mar 2022 03:05:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nS8BU-0000WL-OK
	for lists+industrypack-devel@lfdr.de; Thu, 10 Mar 2022 02:05:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <eki-net-support@mcgkjhbc.cn>) id 1nS8BS-0000WB-J0
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Mar 2022 02:05:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XT03VOcwUhdA1Q+k+P16a0KI7xoCbYht6deLgteGHxo=; b=VgpoB6J56ENNGx2EbENcoF6lL/
 pFwuxt+hiGXhwEdo6p8UFbjO6LAL7M2kx+ml/k7+BjX7m1u5XSCRmBO6xNfQ134Nfw8DEkC/dkxLc
 SxW6KDOh8GcjH/HOHE/wDZ6riY4Cm7yaqldjt1snoP3qObAR7k7jBDSPgN7dy0q3pnok=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XT03VOcwUhdA1Q+k+P16a0KI7xoCbYht6deLgteGHxo=; b=K
 SlVpd5KthdPE8my4vjAsBmkPGR4t69LezBTBPKU7a+SYNemZ5yhCWaYXHltLkVzldUJjTk18ZcxWr
 uQ9ACt+INgnB3gfhh6ba6qB1qvnWEtKqT9w2hrx56LZQuYRmLXlQVkuymP535ksoH3UvIF+bcpKsn
 5j1/xoPvXl9cLxo4=;
Received: from [134.122.198.100] (helo=mcgkjhbc.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nS8BL-0000Fm-AY
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Mar 2022 02:05:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=defult; d=mcgkjhbc.cn; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=eki-net-support@mcgkjhbc.cn;
 bh=XT03VOcwUhdA1Q+k+P16a0KI7xoCbYht6deLgteGHxo=;
 b=HMMA2I+Ad3nbU2x5zL5HSrcUQ8rG0WsT1anRM0lj7pIuhYzS3q75cpRgF4Cry99rDRuAp3vXS9wm
 QErDsY3/jFePb6mIY3aIdKvXfs+iIAisOgn9m2RTmFsv9BAG8JwTzW96Z9gtp35PkRiuTODizIUe
 jPpzy7fDqrd8Rmblt/s=
From: eki-net.com <eki-net-support@mcgkjhbc.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Thu, 10 Mar 2022 09:45:14 +0800
Message-ID: <005d290372c5$f53b4e2f$8dffdfd5$@ccsynr>
MIME-Version: 1.0
X-Helo-Check: bad, Forged Random Domain (mcgkjhbc.cn)
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  日頃より「えきねっと」をご利用いただきありがとうございます。
    「えきねっと」は 2022 年 3月 010 日(日)にサービスをリニューアルいたしました。これ
    に伴い、「えきねっと」利用規約・会員規約を変更し、最後に�
    [...] 
 
 Content analysis details:   (1.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1nS8BL-0000Fm-AY
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CR44GI44GN44Gt44Gj?=
	=?utf-8?b?44Go44Ki44Kr44Km44Oz44OI44Gu6Ieq5YuV6YCA5Lya5Yem55CG44Gr?=
	=?utf-8?b?44Gk44GE44Gm?=
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
Content-Type: multipart/mixed; boundary="===============3928189051607313991=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3928189051607313991==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0F8D_01B19784.17586F30"

This is a multi-part message in MIME format.

------=_NextPart_000_0F8D_01B19784.17586F30
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0KDQoNCg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnn
lKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0K44CM44GI
44GN44Gt44Gj44Go44CN44GvIDIwMjIg5bm0IDPmnIggMDEwIOaXpSjml6Up44Gr44K144O844OT
44K544KS44Oq44OL44Ol44O844Ki44Or44GE44Gf44GX44G+44GX44Gf44CC44GT44KMIOOBq+S8
tOOBhOOAgeOAjOOBiOOBjeOBreOBo+OBqOOAjeWIqeeUqOimj+e0hOODu+S8muWToeimj+e0hOOC
kuWkieabtOOBl+OAgeacgOW+jOOBq+ODreOCsOOCpOODs+OCkuOBl+OBn+aXpeOCiOOCiui1t+eu
l+OBlyDjgabvvJLlubTku6XkuIrjgIzjgYjjgY3jga3jgaPjgajjgI3jga7jgZTliKnnlKjvvIjj
g63jgrDjgqTjg7PvvInjgYznorroqo3jgafjgY3jgarjgYTjgIzjgYjjgY3jga3jgaPjgajjgI3j
gqLjgqvjgqbjg7Pjg4gg44Gv44CB6Ieq5YuV55qE44Gr6YCA5Lya5Yem55CG44GV44Gb44Gm44GE
44Gf44Gg44GP44GT44Go44Go44GE44Gf44GX44G+44GX44Gf44CC44Gq44GK44CB5a++6LGh44Ki
44Kr44Km44Oz44OI44Gu6Ieq5YuV6YCA5Lya5Yem55CG44KS44CB5pys6KaP57SE44Gr5Z+644Gl
44GN44CBMjAyMiDlubQgMyDmnIggMzEg5pelKOaciCnjgojjgorpoIbmrKHjgIHlrp/mlr3jgZXj
gZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgIINCg0K77yS5bm05Lul5LiK44Ot44Kw44Kk44Oz44GX
44Gm44GE44Gq44GE44GK5a6i44GV44G+44Gn44CB5LuK5b6M44KC44CM44GI44GN44Gt44Gj44Go
44CN44KS44GU5Yip55So44GE44Gf44Gg44GR44KL5aC05ZCIIOOBr+OAgTIwMjIg5bm0IDMg5pyI
IDEwIOaXpSjmnIgp44KI44KK44KC5YmN44Gr44CB5LiA5bqm44Ot44Kw44Kk44Oz5pON5L2c44KS
44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCDQoNCuKHkuODreOCsOOCpOODs+OBr+OBk+OBoeOC
iQ0KDQrigLvjgYjjgY3jga3jgaPjgajjg4jjg4Pjg5fjg5rjg7zjgrjlj7PkuIrjga7jg63jgrDj
gqTjg7Pjg5zjgr/jg7Pjgojjgorjg63jgrDjgqTjg7PjgZfjgabjgY/jgaDjgZXjgYTjgIINCg0K
IOOBiuWVj+OBhOWQiOOCj+OBm+WFiA0KIOOBiOOBjeOBreOBo+OBqOOCteODneODvOODiOOCu+OD
s+OCv+ODvA0KIFRFTCAwNTAtMjAxNi01MDAwDQog5Y+X5LuY5pmC6ZaTIDjmmYIwMOWIhu+9njIy
5pmCMDDliIYNCiDjgrXjgqTjg4jpgYvllrbjg7vnrqHnkIYNCiBKUuadseaXpeacrOODjeODg+OD
iOOCueODhuODvOOCt+ODp+ODsw0KLS0tLS0tLS0tLS0tLS0tLS0tLS0NCg0K44Gq44GK44CB44Ki
44Kr44Km44Oz44OI44GM6YCA5Lya5Yem55CG44GV44KM44Gf5aC05ZCI44KC44CB5paw44Gf44Gr
44Ki44Kr44Km44Oz44OI55m76Yyy77yI54Sh5paZ55m76Yyy77yJ44GX44Gm44GE44GfIOOBoOOB
j+OBk+OBqOOBp+OBmeOBkOOBq+OAjOOBiOOBjeOBreOBo+OBqOOAjeOCkuOBlOWIqeeUqOOBhOOB
n+OBoOOBj+OBk+OBqOOBjOOBp+OBjeOBvuOBmeOBruOBp+OAgeS7iuW+jOOCguOBlOaEm+mhp+OB
hOOBnyDjgaDjgZHjgb7jgZnjgojjgYbjgojjgo3jgZfjgY/jgYrpoZjjgYTjgYTjgZ/jgZfjgb7j
gZnjgIINCg0KDQoNCg0KDQoNCiBDb3B5cmlnaHQgwqkgSlIgRWFzdCBOZXQgU3RhdGlvbiBDby4s
THRkLiBBbGwgUmlnaHRzIFJlc2VydmVkLg0K

------=_NextPart_000_0F8D_01B19784.17586F30
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFAgDQpzdHlsZT0i
V0lET1dTOiAxOyBURVhULVRSQU5TRk9STTogbm9uZTsgVEVYVC1JTkRFTlQ6IDBweDsgRk9OVDog
MTRweC8yMnB4IFZlcmRhbmEsICdNaWNyb3NvZnQgWWFoZWknLCBTaW1TdW4sIHNhbnMtc2VyaWY7
IFdISVRFLVNQQUNFOiBub3JtYWw7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IENPTE9SOiByZ2Io
NDksNTMsNTkpOyBXT1JELVNQQUNJTkc6IDBweDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDog
MHB4Ij48SU1HIA0Kc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCIgYm9yZGVy
PTAgaHNwYWNlPTAgYWx0PSIiIGFsaWduPWJhc2VsaW5lIA0Kc3JjPSJodHRwczovL3d3dy5la2kt
bmV0LmNvbS9QZXJzb25hbC9tZW1iZXIvd2IvaW1nL2xvZ29fanJlYXN0LnBuZyI+PEJSIA0Kc3R5
bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCI+PC9QPg0KPFAgDQpzdHlsZT0iV0lE
T1dTOiAxOyBURVhULVRSQU5TRk9STTogbm9uZTsgVEVYVC1JTkRFTlQ6IDBweDsgRk9OVDogMTRw
eC8yMnB4IFZlcmRhbmEsICdNaWNyb3NvZnQgWWFoZWknLCBTaW1TdW4sIHNhbnMtc2VyaWY7IFdI
SVRFLVNQQUNFOiBub3JtYWw7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IENPTE9SOiByZ2IoNDks
NTMsNTkpOyBXT1JELVNQQUNJTkc6IDBweDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4
Ij48QlIgDQpzdHlsZT0iV0hJVEUtU1BBQ0U6IG5vcm1hbCAhaW1wb3J0YW50Ij48L1A+DQo8UCAN
CnN0eWxlPSJXSURPV1M6IDE7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBURVhULUlOREVOVDogMHB4
OyBGT05UOiAxNHB4LzIycHggVmVyZGFuYSwgJ01pY3Jvc29mdCBZYWhlaScsIFNpbVN1biwgc2Fu
cy1zZXJpZjsgV0hJVEUtU1BBQ0U6IG5vcm1hbDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsgQ09M
T1I6IHJnYig0OSw1Myw1OSk7IFdPUkQtU1BBQ0lORzogMHB4OyAtd2Via2l0LXRleHQtc3Ryb2tl
LXdpZHRoOiAwcHgiPuaXpemgg+OCiOOCiuOAjOOBiOOBjeOBreOBo+OBqOOAjeOCkuOBlOWIqeeU
qOOBhOOBn+OBoOOBjeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjwvUD4NCjxQIA0K
c3R5bGU9IldJRE9XUzogMTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IFRFWFQtSU5ERU5UOiAwcHg7
IEZPTlQ6IDE0cHgvMjJweCBWZXJkYW5hLCAnTWljcm9zb2Z0IFlhaGVpJywgU2ltU3VuLCBzYW5z
LXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFsOyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBDT0xP
UjogcmdiKDQ5LDUzLDU5KTsgV09SRC1TUEFDSU5HOiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Ut
d2lkdGg6IDBweCI+44CM44GI44GN44Gt44Gj44Go44CN44GvIA0KMjAyMiDlubQgM+aciCAwMTAg
5pelKOaXpSnjgavjgrXjg7zjg5PjgrnjgpLjg6rjg4vjg6Xjg7zjgqLjg6vjgYTjgZ/jgZfjgb7j
gZfjgZ/jgILjgZPjgowgDQrjgavkvLTjgYTjgIHjgIzjgYjjgY3jga3jgaPjgajjgI3liKnnlKjo
po/ntITjg7vkvJrlk6Hopo/ntITjgpLlpInmm7TjgZfjgIHmnIDlvozjgavjg63jgrDjgqTjg7Pj
gpLjgZfjgZ/ml6XjgojjgorotbfnrpfjgZcgDQrjgabvvJLlubTku6XkuIrjgIzjgYjjgY3jga3j
gaPjgajjgI3jga7jgZTliKnnlKjvvIjjg63jgrDjgqTjg7PvvInjgYznorroqo3jgafjgY3jgarj
gYTjgIzjgYjjgY3jga3jgaPjgajjgI3jgqLjgqvjgqbjg7Pjg4ggDQrjga/jgIHoh6rli5XnmoTj
gavpgIDkvJrlh6bnkIbjgZXjgZvjgabjgYTjgZ/jgaDjgY/jgZPjgajjgajjgYTjgZ/jgZfjgb7j
gZfjgZ/jgILjgarjgYrjgIHlr77osaHjgqLjgqvjgqbjg7Pjg4jjga7oh6rli5XpgIDkvJrlh6bn
kIbjgpLjgIHmnKzopo/ntITjgavln7rjgaXjgY3jgIEyMDIyIOW5tCZuYnNwOzMg5pyIJm5ic3A7
MzEgDQrml6Uo5pyIKeOCiOOCiumghuasoeOAgeWun+aWveOBleOBm+OBpuOBhOOBn+OBoOOBjeOB
vuOBmeOAgjwvUD4NCjxQIA0Kc3R5bGU9IldJRE9XUzogMTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7
IFRFWFQtSU5ERU5UOiAwcHg7IEZPTlQ6IDE0cHgvMjJweCBWZXJkYW5hLCAnTWljcm9zb2Z0IFlh
aGVpJywgU2ltU3VuLCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFsOyBMRVRURVItU1BB
Q0lORzogbm9ybWFsOyBDT0xPUjogcmdiKDQ5LDUzLDU5KTsgV09SRC1TUEFDSU5HOiAwcHg7IC13
ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweCI+77yS5bm05Lul5LiK44Ot44Kw44Kk44Oz44GX
44Gm44GE44Gq44GE44GK5a6i44GV44G+44Gn44CB5LuK5b6M44KC44CM44GI44GN44Gt44Gj44Go
44CN44KS44GU5Yip55So44GE44Gf44Gg44GR44KL5aC05ZCIIA0K44Gv44CBMjAyMiDlubQgMyDm
nIgmbmJzcDsxMCDml6Uo5pyIKeOCiOOCiuOCguWJjeOBq+OAgeS4gOW6puODreOCsOOCpOODs+aT
jeS9nOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwvUD4NCjxQIA0Kc3R5bGU9IldJRE9X
UzogMTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IFRFWFQtSU5ERU5UOiAwcHg7IEZPTlQ6IDE0cHgv
MjJweCBWZXJkYW5hLCAnTWljcm9zb2Z0IFlhaGVpJywgU2ltU3VuLCBzYW5zLXNlcmlmOyBXSElU
RS1TUEFDRTogbm9ybWFsOyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBDT0xPUjogcmdiKDQ5LDUz
LDU5KTsgV09SRC1TUEFDSU5HOiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweCI+
PEZPTlQgDQpzdHlsZT0iV0hJVEUtU1BBQ0U6IG5vcm1hbCAhaW1wb3J0YW50IiBzaXplPTQ+PFNU
Uk9ORyANCnN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQiPuKHkjxBIA0Kc3R5
bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCIgDQpocmVmPSJodHRwczovL2VraS1t
ZXQudXBkYXRhLnBla2V0ZS5zaG9wLyI+44Ot44Kw44Kk44Oz44Gv44GT44Gh44KJPC9BPjwvU1RS
T05HPjwvRk9OVD48QSANCnN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQiIGhy
ZWY9Imh0dHBzOi8vd3d3LmJhaWR1LmNvbS8iPjwvQT48L1A+DQo8UCANCnN0eWxlPSJXSURPV1M6
IDE7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBURVhULUlOREVOVDogMHB4OyBGT05UOiAxNHB4LzIy
cHggVmVyZGFuYSwgJ01pY3Jvc29mdCBZYWhlaScsIFNpbVN1biwgc2Fucy1zZXJpZjsgV0hJVEUt
U1BBQ0U6IG5vcm1hbDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsgQ09MT1I6IHJnYig0OSw1Myw1
OSk7IFdPUkQtU1BBQ0lORzogMHB4OyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHgiPuKA
u+OBiOOBjeOBreOBo+OBqOODiOODg+ODl+ODmuODvOOCuOWPs+S4iuOBruODreOCsOOCpOODs+OD
nOOCv+ODs+OCiOOCiuODreOCsOOCpOODs+OBl+OBpuOBj+OBoOOBleOBhOOAgjwvUD4NCjxQIA0K
c3R5bGU9IldJRE9XUzogMTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IFRFWFQtSU5ERU5UOiAwcHg7
IEZPTlQ6IDE0cHgvMjJweCBWZXJkYW5hLCAnTWljcm9zb2Z0IFlhaGVpJywgU2ltU3VuLCBzYW5z
LXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFsOyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBDT0xP
UjogcmdiKDQ5LDUzLDU5KTsgV09SRC1TUEFDSU5HOiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Ut
d2lkdGg6IDBweCI+Jm5ic3A744GK5ZWP44GE5ZCI44KP44Gb5YWIPEJSIA0Kc3R5bGU9IldISVRF
LVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCI+Jm5ic3A744GI44GN44Gt44Gj44Go44K144Od44O8
44OI44K744Oz44K/44O8PEJSIA0Kc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFu
dCI+Jm5ic3A7VEVMIDA1MC0yMDE2LTUwMDA8QlIgDQpzdHlsZT0iV0hJVEUtU1BBQ0U6IG5vcm1h
bCAhaW1wb3J0YW50Ij4mbmJzcDvlj5fku5jmmYLplpMgOOaZgjAw5YiG772eMjLmmYIwMOWIhjxC
UiANCnN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQiPiZuYnNwO+OCteOCpOOD
iOmBi+WWtuODu+euoeeQhjxCUiANCnN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRh
bnQiPiZuYnNwO0pS5p2x5pel5pys44ON44OD44OI44K544OG44O844K344On44OzPEJSIA0Kc3R5
bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCI+LS0tLS0tLS0tLS0tLS0tLS0tLS08
L1A+DQo8UCANCnN0eWxlPSJXSURPV1M6IDE7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBURVhULUlO
REVOVDogMHB4OyBGT05UOiAxNHB4LzIycHggVmVyZGFuYSwgJ01pY3Jvc29mdCBZYWhlaScsIFNp
bVN1biwgc2Fucy1zZXJpZjsgV0hJVEUtU1BBQ0U6IG5vcm1hbDsgTEVUVEVSLVNQQUNJTkc6IG5v
cm1hbDsgQ09MT1I6IHJnYig0OSw1Myw1OSk7IFdPUkQtU1BBQ0lORzogMHB4OyAtd2Via2l0LXRl
eHQtc3Ryb2tlLXdpZHRoOiAwcHgiPuOBquOBiuOAgeOCouOCq+OCpuODs+ODiOOBjOmAgOS8muWH
pueQhuOBleOCjOOBn+WgtOWQiOOCguOAgeaWsOOBn+OBq+OCouOCq+OCpuODs+ODiOeZu+mMsu+8
iOeEoeaWmeeZu+mMsu+8ieOBl+OBpuOBhOOBnyANCuOBoOOBj+OBk+OBqOOBp+OBmeOBkOOBq+OA
jOOBiOOBjeOBreOBo+OBqOOAjeOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBj+OBk+OBqOOBjOOBp+OB
jeOBvuOBmeOBruOBp+OAgeS7iuW+jOOCguOBlOaEm+mhp+OBhOOBnyDjgaDjgZHjgb7jgZnjgojj
gYbjgojjgo3jgZfjgY/jgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8L1A+DQo8UCANCnN0eWxl
PSJXSURPV1M6IDE7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBURVhULUlOREVOVDogMHB4OyBGT05U
OiAxNHB4LzIycHggVmVyZGFuYSwgJ01pY3Jvc29mdCBZYWhlaScsIFNpbVN1biwgc2Fucy1zZXJp
ZjsgV0hJVEUtU1BBQ0U6IG5vcm1hbDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsgQ09MT1I6IHJn
Yig0OSw1Myw1OSk7IFdPUkQtU1BBQ0lORzogMHB4OyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRo
OiAwcHgiPjwvUD4NCjxQIA0Kc3R5bGU9IldJRE9XUzogMTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7
IFRFWFQtSU5ERU5UOiAwcHg7IEZPTlQ6IDE0cHgvMjJweCBWZXJkYW5hLCAnTWljcm9zb2Z0IFlh
aGVpJywgU2ltU3VuLCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFsOyBMRVRURVItU1BB
Q0lORzogbm9ybWFsOyBDT0xPUjogcmdiKDQ5LDUzLDU5KTsgV09SRC1TUEFDSU5HOiAwcHg7IC13
ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweCI+PEJSIA0Kc3R5bGU9IldISVRFLVNQQUNFOiBu
b3JtYWwgIWltcG9ydGFudCI+PC9QPg0KPFAgDQpzdHlsZT0iV0lET1dTOiAxOyBURVhULVRSQU5T
Rk9STTogbm9uZTsgVEVYVC1JTkRFTlQ6IDBweDsgRk9OVDogMTRweC8yMnB4IFZlcmRhbmEsICdN
aWNyb3NvZnQgWWFoZWknLCBTaW1TdW4sIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNFOiBub3JtYWw7
IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IENPTE9SOiByZ2IoNDksNTMsNTkpOyBXT1JELVNQQUNJ
Tkc6IDBweDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4IiANCmFsaWduPWNlbnRlcj48
U1BBTiANCnN0eWxlPSJURVhULUFMSUdOOiBjZW50ZXI7IFdJRE9XUzogMjsgVEVYVC1UUkFOU0ZP
Uk06IG5vbmU7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyNDUsMjQ1LDI0NSk7IEZPTlQtU1RZTEU6
IG5vcm1hbDsgVEVYVC1JTkRFTlQ6IDBweDsgRElTUExBWTogaW5saW5lICFpbXBvcnRhbnQ7IEZP
TlQtRkFNSUxZOiAnTm90byBTZXJpZiBKYXBhbmVzZScsIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNF
OiBub3JtYWw7IE9SUEhBTlM6IDI7IEZMT0FUOiBub25lOyBMRVRURVItU1BBQ0lORzogbm9ybWFs
OyBDT0xPUjogcmdiKDUxLDUxLDUxKTsgRk9OVC1TSVpFOiAxMXB4OyBGT05ULVdFSUdIVDogNDAw
OyBXT1JELVNQQUNJTkc6IDBweDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyBmb250
LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWwiPiZuYnNwO0NvcHlyaWdodCANCsKpIEpSIEVhc3Qg
TmV0IFN0YXRpb24gQ28uLEx0ZC4gQWxsIFJpZ2h0cyBSZXNlcnZlZC48L1NQQU4+PC9QPjwvQk9E
WT48L0hUTUw+DQo=

------=_NextPart_000_0F8D_01B19784.17586F30--



--===============3928189051607313991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3928189051607313991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3928189051607313991==--


