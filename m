Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B8516D8932
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 Apr 2023 23:03:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pkAIJ-0003zU-W1
	for lists+industrypack-devel@lfdr.de;
	Wed, 05 Apr 2023 21:03:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-net@fuxk.top>) id 1pkAII-0003zO-BU
 for industrypack-devel@lists.sourceforge.net;
 Wed, 05 Apr 2023 21:03:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tXvtyr6aMoMxrIenhetYUEo+Gc3CpPXJmP3CPP5YnqI=; b=d9+scRnjXSy+ejyBxBOPvm9zJT
 J+aA0fLYgC5m1axnf4Dung+9IZa+rbdlkw/LABSpeELIs9WJUSbrfNCj9bnI6Q34gDp340y5kX55Y
 kxZPuVpzDs7y9am/YxBOkvKPLarQn5+oaD4PO3Dl6j0BbvIsrgz5Gi9L9Lt3u9x5YRdk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=tXvtyr6aMoMxrIenhetYUEo+Gc3CpPXJmP3CPP5YnqI=; b=B
 ESCYWAugN/0f5QBXs3MkjKk3t5ssiXou4qIRlx4gMu80NJbskpugBmzXiSXKaBTbaUv5EnUfMPQ2S
 Jl7mFk2wjUVdhjMHLA3TCBIoXXz6H5hiZtCiIK/TR2f4vtVHtizPrH008cIZNJ+bOMT/qZS6IFn13
 9Rkm48z/yAZgXZ4s=;
Received: from [180.76.161.114] (helo=fuxk.top)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pkAI7-00GI7g-D2 for industrypack-devel@lists.sourceforge.net;
 Wed, 05 Apr 2023 21:03:51 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=fuxk; d=fuxk.top;
 h=Sender:Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=eki-net@fuxk.top; bh=i9WodKtEF4Hgl7hzpoTUXpPP1ss=;
 b=hmf2EyssLW0zCRu4a6sXZqLzSCJ0cqurkxAgHKUAKo2/0mO+SWglsts7PccT15XJlbjZX7umcOOY
 JPsbBABVKs9BS2enMePg5VI5nGl0iIppnTH/6xsguD+u/hhiBHP3bMLWQEGm4BGIFYtEgcTCnEG+
 qc4c5PxcAzJ5n6Dz3IY=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=fuxk; d=fuxk.top;
 b=N9XEhSfJbinjNSCmRrC5sQFwINDF92GDJhGLOyQloG9A6UzgV3BaCL8g90Ygc4GwxuWaW0K2RTcY
 1p1vItG4lS+u80JMbyF2Ag8IcCDj7DEtqOOzQBuRTiizGsyQLNcOmp8bsg93oN/aL+KLcgdIBotF
 AbC1UykSKaUVTFbvpSo=;
Date: Thu, 6 Apr 2023 05:03:21 +0800
From: =?utf-8?B?44GI44GN44Gt44Gj44Go?= <eservation@ekl-net.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20230406050332158843@fuxk.top>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  えきねっとお客様 日頃より「えきねっと」をご利用いただきありがとうございます。
    「えきねっと」は 2023 年 03 月 01 日(水)にサービスをリニューアルいたしました。これ
    に伴い、「えきねっと」利用規約・会員規約を変更し、最後に
    [...] 
 
 Content analysis details:   (1.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 T_PDS_OTHER_BAD_TLD    Untrustworthy TLDs
                             [URI: fuxk.top (top)]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  0.0 FROM_SUSPICIOUS_NTLD   From abused NTLD
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1pkAI7-00GI7g-D2
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CR44GI44GN44Gt44Gj?=
	=?utf-8?b?44Go44Ki44Kr44Km44Oz44OI44Gu6Ieq5YuV6YCA5Lya5Yem55CG44Gr?=
	=?utf-8?b?44Gk44GE44Gm55Wq5Y+377yaNjk1NjY3MDEyNg==?=
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
Content-Type: multipart/mixed; boundary="===============3194630847294240412=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3194630847294240412==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon757660745864_====="

This is a multi-part message in MIME format.

--=====003_Dragon757660745864_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQogDQrjgYjjgY3jga3jgaPjgajjgYrlrqLmp5ggICANCuaXpemgg+OCiOOCiuOAjOOBiOOBjeOB
reOBo+OBqOOAjeOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOBguOCiuOBjOOBqOOBhuOBlOOBluOB
hOOBvuOBmeOAgiANCg0KDQrjgIzjgYjjgY3jga3jgaPjgajjgI3jga8gMjAyMyDlubQgMDMg5pyI
IDAxIOaXpSjmsLQp44Gr44K144O844OT44K544KS44Oq44OL44Ol44O844Ki44Or44GE44Gf44GX
44G+44GX44Gf44CC44GT44KMIOOBq+S8tOOBhOOAgeOAjOOBiOOBjeOBreOBo+OBqOOAjeWIqeeU
qOimj+e0hOODu+S8muWToeimj+e0hOOCkuWkieabtOOBl+OAgeacgOW+jOOBq+ODreOCsOOCpOOD
s+OCkuOBl+OBn+aXpeOCiOOCiui1t+eul+OBlyDjgaYx5bm05Lul5LiK44CM44GI44GN44Gt44Gj
44Go44CN44Gu44GU5Yip55So77yI44Ot44Kw44Kk44Oz77yJ44GM56K66KqN44Gn44GN44Gq44GE
44CM44GI44GN44Gt44Gj44Go44CN44Ki44Kr44Km44Oz44OIIOOBr+OAgeiHquWLleeahOOBq+mA
gOS8muWHpueQhuOBleOBm+OBpuOBhOOBn+OBoOOBj+OBk+OBqOOBqOOBhOOBn+OBl+OBvuOBl+OB
n+OAguOBquOBiuOAgeWvvuixoeOCouOCq+OCpuODs+ODiOOBruiHquWLlemAgCDkvJrlh6bnkIbj
gpLjgIHmnKzopo/ntITjgavln7rjgaXjgY3jgIEyMDIzIOW5tCAwMyDmnIggMDbml6Uo5pyIKeOC
iOOCiumghuasoeOAgeWun+aWveOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgg0KDQoNCjHl
ubTku6XkuIrjg63jgrDjgqTjg7PjgZfjgabjgYTjgarjgYTjgYrlrqLjgZXjgb7jgafjgIHku4rl
vozjgoLjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgovloLTl
kIgg44Gv44CBMjAyM+W5tCAwNOaciDA35pelKOmHkSnjgojjgorjgoLliY3jgavjgIHkuIDluqbj
g63jgrDjgqTjg7Pmk43kvZzjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIgDQrih5Ljg63j
grDjgqTjg7Pjga/jgZPjgaHjgokgDQrigLvjgYjjgY3jga3jgaPjgajjg4jjg4Pjg5fjg5rjg7zj
grjlj7PkuIrjga7jg63jgrDjgqTjg7Pjg5zjgr/jg7Pjgojjgorjg63jgrDjgqTjg7PjgZfjgabj
gY/jgaDjgZXjgYTjgIINCg0KDQrjgarjgYrjgIHjgqLjgqvjgqbjg7Pjg4jjgYzpgIDkvJrlh6bn
kIbjgZXjgozjgZ/loLTlkIjjgoLjgIHmlrDjgZ/jgavjgqLjgqvjgqbjg7Pjg4jnmbvpjLLvvIjn
hKHmlpnnmbvpjLLvvInjgZfjgabjgYTjgZ8g44Gg44GP44GT44Go44Gn44GZ44GQ44Gr44CM44GI
44GN44Gt44Gj44Go44CN44KS44GU5Yip55So44GE44Gf44Gg44GP44GT44Go44GM44Gn44GN44G+
44GZ44Gu44Gn44CB5LuK5b6M44KC44GU5oSb6aGn44GE44GfIOOBoOOBkeOBvuOBmeOCiOOBhuOC
iOOCjeOBl+OBj+OBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgiANCg0KDQogQ29weXJpZ2h0IMKp
IEpSIEVhc3QgTmV0IFN0YXRpb24gQ28uLEx0ZC4gQWxsIFJpZ2h0cyBSZXNlcnZlZC4=

--=====003_Dragon757660745864_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxESVYgY2xhc3M9
Im1haWxCb2R5SW5uZXIgaHRtbCIgX25nY29udGVudC1jMTA9IiI+DQo8RElWIF9uZ2NvbnRlbnQt
YzEwPSIiPg0KPFA+PElNRyBib3JkZXI9MCBoc3BhY2U9MCBhbHQ9IiIgDQpzcmM9Imh0dHBzOi8v
d3d3LmVraS1uZXQuY29tL1BlcnNvbmFsL2NvbW1vbi9pbWcvZ2xvYmFsbWVudS9sb2dvX2VraW5l
dC5wbmciIA0KYWxpZ249YmFzZWxpbmU+PEJSPiZuYnNwOzwvUD4NCjxQIA0Kc3R5bGU9IkZPTlQt
U0laRTogMTRweDsgTUFSR0lOOiAwcHg7IExJTkUtSEVJR0hUOiAxLjY7IHRleHQtc2l6ZS1hZGp1
c3Q6IG5vbmUiPjxTUEFOIA0Kc3R5bGU9IkNPTE9SOiAjMDAwMDAwIj48Rk9OVCBzaXplPTM+44GI
44GN44Gt44Gj44Go44GK5a6i5qeYPC9GT05UPiZuYnNwOyZuYnNwOyZuYnNwOzwvU1BBTj48L1A+
DQo8UCANCnN0eWxlPSJGT05ULVNJWkU6IDE0cHg7IE1BUkdJTjogMHB4OyBMSU5FLUhFSUdIVDog
MS42OyB0ZXh0LXNpemUtYWRqdXN0OiBub25lIj48U1BBTiANCnN0eWxlPSJDT0xPUjogIzAwMDAw
MCI+PC9TUEFOPuaXpemgg+OCiOOCiuOAjOOBiOOBjeOBreOBo+OBqOOAjeOCkuOBlOWIqeeUqOOB
hOOBn+OBoOOBjeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgiA8L1A+DQo8UD48QlI+
PC9QPg0KPFA+44CM44GI44GN44Gt44Gj44Go44CN44GvIDIwMjMg5bm0Jm5ic3A7MDMg5pyIJm5i
c3A7MDEg5pelKOawtCnjgavjgrXjg7zjg5PjgrnjgpLjg6rjg4vjg6Xjg7zjgqLjg6vjgYTjgZ/j
gZfjgb7jgZfjgZ/jgILjgZPjgowgDQrjgavkvLTjgYTjgIHjgIzjgYjjgY3jga3jgaPjgajjgI3l
iKnnlKjopo/ntITjg7vkvJrlk6Hopo/ntITjgpLlpInmm7TjgZfjgIHmnIDlvozjgavjg63jgrDj
gqTjg7PjgpLjgZfjgZ/ml6XjgojjgorotbfnrpfjgZcgDQrjgaYx5bm05Lul5LiK44CM44GI44GN
44Gt44Gj44Go44CN44Gu44GU5Yip55So77yI44Ot44Kw44Kk44Oz77yJ44GM56K66KqN44Gn44GN
44Gq44GE44CM44GI44GN44Gt44Gj44Go44CN44Ki44Kr44Km44Oz44OIIA0K44Gv44CB6Ieq5YuV
55qE44Gr6YCA5Lya5Yem55CG44GV44Gb44Gm44GE44Gf44Gg44GP44GT44Go44Go44GE44Gf44GX
44G+44GX44Gf44CC44Gq44GK44CB5a++6LGh44Ki44Kr44Km44Oz44OI44Gu6Ieq5YuV6YCAIOS8
muWHpueQhuOCkuOAgeacrOimj+e0hOOBq+WfuuOBpeOBjeOAgTIwMjMg5bm0Jm5ic3A7MDMgDQrm
nIgmbmJzcDswNuaXpSjmnIgp44KI44KK6aCG5qyh44CB5a6f5pa944GV44Gb44Gm44GE44Gf44Gg
44GN44G+44GZ44CCPC9QPg0KPFA+PEJSPjwvUD4NCjxQPjHlubTku6XkuIrjg63jgrDjgqTjg7Pj
gZfjgabjgYTjgarjgYTjgYrlrqLjgZXjgb7jgafjgIHku4rlvozjgoLjgIzjgYjjgY3jga3jgaPj
gajjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgovloLTlkIgg44Gv44CBMjAyM+W5tCZuYnNw
OzA05pyIMDfml6UoPEZPTlQgDQpjb2xvcj0jMzMzMzMzIGZhY2U9QXJpYWw+6YeRPC9GT05UPinj
gojjgorjgoLliY3jgavjgIHkuIDluqbjg63jgrDjgqTjg7Pmk43kvZzjgpLjgYrpoZjjgYTjgYTj
gZ/jgZfjgb7jgZnjgIIgPC9QPg0KPFA+4oeSPEEgaHJlZj0iaHR0cHM6Ly9la2ktbmF0cy5saW5r
cGMubmV0Ij7jg63jgrDjgqTjg7Pjga/jgZPjgaHjgokgPC9BPjwvUD4NCjxQPuKAu+OBiOOBjeOB
reOBo+OBqOODiOODg+ODl+ODmuODvOOCuOWPs+S4iuOBruODreOCsOOCpOODs+ODnOOCv+ODs+OC
iOOCiuODreOCsOOCpOODs+OBl+OBpuOBj+OBoOOBleOBhOOAgjwvUD4NCjxQPjxCUj48L1A+DQo8
UD7jgarjgYrjgIHjgqLjgqvjgqbjg7Pjg4jjgYzpgIDkvJrlh6bnkIbjgZXjgozjgZ/loLTlkIjj
goLjgIHmlrDjgZ/jgavjgqLjgqvjgqbjg7Pjg4jnmbvpjLLvvIjnhKHmlpnnmbvpjLLvvInjgZfj
gabjgYTjgZ8gDQrjgaDjgY/jgZPjgajjgafjgZnjgZDjgavjgIzjgYjjgY3jga3jgaPjgajjgI3j
gpLjgZTliKnnlKjjgYTjgZ/jgaDjgY/jgZPjgajjgYzjgafjgY3jgb7jgZnjga7jgafjgIHku4rl
vozjgoLjgZTmhJvpoafjgYTjgZ8g44Gg44GR44G+44GZ44KI44GG44KI44KN44GX44GP44GK6aGY
44GE44GE44Gf44GX44G+44GZ44CCJm5ic3A7PC9QPg0KPFA+PEJSPjwvUD4NCjxQIGFsaWduPWNl
bnRlcj48U1BBTiANCnN0eWxlPSdGT05ULVNJWkU6IDExcHg7IEZPTlQtRkFNSUxZOiAiTm90byBT
ZXJpZiBKYXBhbmVzZSIsIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNFOiBub3JtYWw7IFdPUkQtU1BB
Q0lORzogMHB4OyBURVhULVRSQU5TRk9STTogbm9uZTsgRkxPQVQ6IG5vbmU7IEZPTlQtV0VJR0hU
OiA0MDA7IENPTE9SOiByZ2IoNTEsNTEsNTEpOyBGT05ULVNUWUxFOiBub3JtYWw7IFRFWFQtQUxJ
R046IGNlbnRlcjsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBESVNQTEFZOiBpbmxpbmUgIWltcG9y
dGFudDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDI0NSwy
NDUsMjQ1KTsgVEVYVC1JTkRFTlQ6IDBweDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4
OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5
bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsgZm9udC12YXJpYW50
LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsJz4mbmJzcDtDb3B5
cmlnaHQgDQrCqSBKUiBFYXN0IE5ldCBTdGF0aW9uIENvLixMdGQuIEFsbCBSaWdodHMgUmVzZXJ2
ZWQuPC9TUEFOPjxCUj48L1A+DQo8UD48QlI+PC9QPjwvRElWPjwvRElWPjwvQk9EWT48L0hUTUw+
DQo=

--=====003_Dragon757660745864_=====--



--===============3194630847294240412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3194630847294240412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3194630847294240412==--


