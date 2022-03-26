Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 89FB74E849F
	for <lists+industrypack-devel@lfdr.de>; Sun, 27 Mar 2022 00:16:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nYFdY-0001TD-TM
	for lists+industrypack-devel@lfdr.de; Sat, 26 Mar 2022 23:15:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <eki-contact5@abzlqan.cn>) id 1nYFdX-0001T7-Md
 for industrypack-devel@lists.sourceforge.net; Sat, 26 Mar 2022 23:15:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H8OKSW5awB3psEpM3d/QA9CD+ST1fjMIZGzAEt//sHI=; b=NIxqFZtbDdCnnlY1hRvoBn3CqR
 BOHoUl3Zd8zo6WtnRn2dJi1ogWT0H6xhieeyAioshD/Yooa+dQDUDaAkNPSY5ZsL24bl+O6b3uXs/
 aXDDBsWSVMImNVNQD6dh4DCDuMA7GMEaw5TGwVpRP8uCdUKBqrUUNBU+eP30XZojwD/c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H8OKSW5awB3psEpM3d/QA9CD+ST1fjMIZGzAEt//sHI=; b=a
 P29keu6yjo3y03lTgIwC4PP974rwETbPs4qT8ChZPKv++6KZaD4C3Iv0XRlOzY5poLH4/Y528i+dZ
 kqrb42RdamEDbY22wyEqRY98z3lePh25EK7NEQGNsLwcJx9POgzZBbKWgSdEQ+U25DM1h6HfPRdPz
 DsC2RDP3O6kzgjLY=;
Received: from [134.122.229.195] (helo=abzlqan.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nYFdV-00DC1q-9e
 for industrypack-devel@lists.sourceforge.net; Sat, 26 Mar 2022 23:15:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=abzlqan.cn; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=eki-contact5@abzlqan.cn;
 bh=H8OKSW5awB3psEpM3d/QA9CD+ST1fjMIZGzAEt//sHI=;
 b=nnNQZQt1v9fUvDFpqPpLyY02tjn0quD/IhGh5Sd9m/5O95FK3fgKvimnajSXhdhIaCPcLLA/u8PB
 gZspaR3sGU5jvWVdhoWKTy3PmLx/gO3M0R7ipHTXwi+dP3w6wcIfH2BBuvHMMLjhTiV6aNvDHW7Y
 XDlUU/cVWHtP5+3zh1Q=
Date: Sun, 27 Mar 2022 07:08:51 +0800
From: "Ekinet" <eki-contact5@abzlqan.cn>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20220327070905085480@abzlqan.cn>
Mime-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  日頃より「えきねっと」をご利用いただきありがとうございます。
    「えきねっと」は 2022 年 2月 06 日(日)にサービスをリニューアルいたしました。�
    [...] 
 
 Content analysis details:   (7.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: www.eki-jp.kikl.top (top)]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1nYFdV-00DC1q-9e
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
Content-Type: multipart/mixed; boundary="===============7117375291974168853=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7117375291974168853==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="=====003_Dragon312084811841_====="

This is a multi-part message in MIME format.

--=====003_Dragon312084811841_=====
Content-Type: multipart/alternative;
	boundary="=====002_Dragon312084811841_====="

--=====002_Dragon312084811841_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTj
gZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIIgDQrjgIzjgYjjgY3jga3j
gaPjgajjgI3jga8gMjAyMiDlubQgMuaciCAwNiDml6Uo5pelKeOBq+OCteODvOODk+OCueOCkuOD
quODi+ODpeODvOOCouODq+OBhOOBn+OBl+OBvuOBl+OBn+OAguOBk+OCjCDjgavkvLTjgYTjgIHj
gIzjgYjjgY3jga3jgaPjgajjgI3liKnnlKjopo/ntITjg7vkvJrlk6Hopo/ntITjgpLlpInmm7Tj
gZfjgIHmnIDlvozjgavjg63jgrDjgqTjg7PjgpLjgZfjgZ/ml6XjgojjgorotbfnrpfjgZcg44Gm
77yS5bm05Lul5LiK44CM44GI44GN44Gt44Gj44Go44CN44Gu44GU5Yip55So77yI44Ot44Kw44Kk
44Oz77yJ44GM56K66KqN44Gn44GN44Gq44GE44CM44GI44GN44Gt44Gj44Go44CN44Ki44Kr44Km
44Oz44OIIOOBr+OAgeiHquWLleeahOOBq+mAgOS8muWHpueQhuOBleOBm+OBpuOBhOOBn+OBoOOB
j+OBk+OBqOOBqOOBhOOBn+OBl+OBvuOBl+OBn+OAguOBquOBiuOAgeWvvuixoeOCouOCq+OCpuOD
s+ODiOOBruiHquWLlemAgOS8muWHpueQhuOCkuOAgeacrOimj+e0hOOBq+WfuuOBpeOBjeOAgTIw
MjIg5bm0IDIg5pyIIDIwIOaXpSjml6Up44KI44KK6aCG5qyh44CB5a6f5pa944GV44Gb44Gm44GE
44Gf44Gg44GN44G+44GZ44CCDQrvvJLlubTku6XkuIrjg63jgrDjgqTjg7PjgZfjgabjgYTjgarj
gYTjgYrlrqLjgZXjgb7jgafjgIHku4rlvozjgoLjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTl
iKnnlKjjgYTjgZ/jgaDjgZHjgovloLTlkIgg44Gv44CBMjAyMiDlubQgMyDmnIggMjcg5pelKOaX
pSnjgojjgorjgoLliY3jgavjgIHkuIDluqbjg63jgrDjgqTjg7Pmk43kvZzjgpLjgYrpoZjjgYTj
gYTjgZ/jgZfjgb7jgZnjgIIgDQrih5Ljg63jgrDjgqTjg7Pjga/jgZPjgaHjgokNCuKAu+OBk+OB
ruODoeODvOODq+OBr+OAjOOBiOOBjeOBreOBo+OBqOOAjeOCiOOCiuiHquWLlemFjeS/oeOBleOC
jOOBpuOBhOOBvuOBmeOAgg0K44Gq44GK44CB44Ki44Kr44Km44Oz44OI44GM6YCA5Lya5Yem55CG
44GV44KM44Gf5aC05ZCI44KC44CB5paw44Gf44Gr44Ki44Kr44Km44Oz44OI55m76Yyy77yI54Sh
5paZ55m76Yyy77yJ44GX44Gm44GE44GfIOOBoOOBj+OBk+OBqOOBp+OBmeOBkOOBq+OAjOOBiOOB
jeOBreOBo+OBqOOAjeOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBj+OBk+OBqOOBjOOBp+OBjeOBvuOB
meOBruOBp+OAgeS7iuW+jOOCguOBlOaEm+mhp+OBhOOBnyDjgaDjgZHjgb7jgZnjgojjgYbjgojj
go3jgZfjgY/jgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuOBiuW/g+W9k+OBn+OCiuOBruOB
quOBhOaWueOBr+OAgeiqoOOBq+aBkOOCjOWFpeOCiuOBvuOBmeOBjOOBk+OBruODoeODvOODq+OB
ruWJiumZpOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0K44GU5LiN5piO44Gq54K544Gu
44GC44KL5pa544Gv44CB44GI44GN44Gt44Gj44Go44K144Od44O844OI44K744Oz44K/44O844G+
44Gn44GU6YCj57Wh44GP44Gg44GV44GE44CCDQoNCg0KIENvcHlyaWdodCDCqSBKUiBFYXN0IE5l
dCBTdGF0aW9uIENvLixMdGQuIEFsbCBSaWdodHMgUmVzZXJ2ZWQu

--=====002_Dragon312084811841_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPERJViBjbGFzcz0i
bWFpbEJvZHlJbm5lciBodG1sIiBfbmdjb250ZW50LWMxMD0iIj4NCjxESVYgX25nY29udGVudC1j
MTA9IiI+DQo8UD48SU1HIGJvcmRlcj0wIGhzcGFjZT0wIGFsdD0iIiBhbGlnbj1iYXNlbGluZSAN
CnNyYz0iY2lkOjAwMDBBRjE2QUM2Q18wRDQyQTQ0Rl8wMUQ1QkEzNyI+PEJSPjwvUD4NCjxQPjxC
Uj48L1A+DQo8UD48Rk9OVCBmYWNlPeetiee6vz7ml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPj
gajjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7j
gZnjgIIgPC9GT05UPjwvUD4NCjxQPjxGT05UIGZhY2U9562J57q/PuOAjOOBiOOBjeOBreOBo+OB
qOOAjeOBryAyMDIyIOW5tCAy5pyIIDA2IOaXpSjml6Up44Gr44K144O844OT44K544KS44Oq44OL
44Ol44O844Ki44Or44GE44Gf44GX44G+44GX44Gf44CC44GT44KMIA0K44Gr5Ly044GE44CB44CM
44GI44GN44Gt44Gj44Go44CN5Yip55So6KaP57SE44O75Lya5ZOh6KaP57SE44KS5aSJ5pu044GX
44CB5pyA5b6M44Gr44Ot44Kw44Kk44Oz44KS44GX44Gf5pel44KI44KK6LW3566X44GXIA0K44Gm
77yS5bm05Lul5LiK44CM44GI44GN44Gt44Gj44Go44CN44Gu44GU5Yip55So77yI44Ot44Kw44Kk
44Oz77yJ44GM56K66KqN44Gn44GN44Gq44GE44CM44GI44GN44Gt44Gj44Go44CN44Ki44Kr44Km
44Oz44OIIA0K44Gv44CB6Ieq5YuV55qE44Gr6YCA5Lya5Yem55CG44GV44Gb44Gm44GE44Gf44Gg
44GP44GT44Go44Go44GE44Gf44GX44G+44GX44Gf44CC44Gq44GK44CB5a++6LGh44Ki44Kr44Km
44Oz44OI44Gu6Ieq5YuV6YCA5Lya5Yem55CG44KS44CB5pys6KaP57SE44Gr5Z+644Gl44GN44CB
MjAyMiDlubQgMiDmnIggMjAgDQrml6Uo5pelKeOCiOOCiumghuasoeOAgeWun+aWveOBleOBm+OB
puOBhOOBn+OBoOOBjeOBvuOBmeOAgjwvRk9OVD48L1A+DQo8UD48Rk9OVCBmYWNlPeetiee6vz7v
vJLlubTku6XkuIrjg63jgrDjgqTjg7PjgZfjgabjgYTjgarjgYTjgYrlrqLjgZXjgb7jgafjgIHk
u4rlvozjgoLjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgovl
oLTlkIgg44Gv44CBMjAyMiDlubQgMyDmnIgmbmJzcDsyNyANCuaXpSjml6Up44KI44KK44KC5YmN
44Gr44CB5LiA5bqm44Ot44Kw44Kk44Oz5pON5L2c44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ
44CCIDwvRk9OVD48L1A+DQo8UD48Rk9OVCBzaXplPTQ+PFNUUk9ORz48Rk9OVCBmYWNlPeetiee6
vz7ih5I8L0ZPTlQ+PEZPTlQgZmFjZT3nrYnnur8+PEEgDQpocmVmPSJodHRwczovL3d3dy5la2kt
anAua2lrbC50b3AvIj7jg63jgrDjgqTjg7Pjga/jgZPjgaHjgok8L0E+PC9GT05UPjwvU1RST05H
PjwvRk9OVD48L1A+DQo8UD48Rk9OVCBmYWNlPeetiee6vz7igLvjgZPjga7jg6Hjg7zjg6vjga/j
gIzjgYjjgY3jga3jgaPjgajjgI3jgojjgoroh6rli5XphY3kv6HjgZXjgozjgabjgYTjgb7jgZnj
gII8L0ZPTlQ+PC9QPg0KPFA+PEZPTlQgZmFjZT3nrYnnur8+44Gq44GK44CB44Ki44Kr44Km44Oz
44OI44GM6YCA5Lya5Yem55CG44GV44KM44Gf5aC05ZCI44KC44CB5paw44Gf44Gr44Ki44Kr44Km
44Oz44OI55m76Yyy77yI54Sh5paZ55m76Yyy77yJ44GX44Gm44GE44GfIA0K44Gg44GP44GT44Go
44Gn44GZ44GQ44Gr44CM44GI44GN44Gt44Gj44Go44CN44KS44GU5Yip55So44GE44Gf44Gg44GP
44GT44Go44GM44Gn44GN44G+44GZ44Gu44Gn44CB5LuK5b6M44KC44GU5oSb6aGn44GE44GfIOOB
oOOBkeOBvuOBmeOCiOOBhuOCiOOCjeOBl+OBj+OBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwv
Rk9OVD48L1A+DQo8UD48Rk9OVCANCmZhY2U9562J57q/PuOBiuW/g+W9k+OBn+OCiuOBruOBquOB
hOaWueOBr+OAgeiqoOOBq+aBkOOCjOWFpeOCiuOBvuOBmeOBjOOBk+OBruODoeODvOODq+OBruWJ
iumZpOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj7jgZTkuI3mmI7jgarngrnjga7j
gYLjgovmlrnjga/jgIHjgYjjgY3jga3jgaPjgajjgrXjg53jg7zjg4jjgrvjg7Pjgr/jg7zjgb7j
gafjgZTpgKPntaHjgY/jgaDjgZXjgYTjgII8L0ZPTlQ+PC9QPg0KPFA+PC9QPg0KPFA+PEJSPjwv
UD4NCjxQIGFsaWduPWNlbnRlcj48U1BBTiANCnN0eWxlPSJURVhULUFMSUdOOiBjZW50ZXI7IFdJ
RE9XUzogMjsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyNDUs
MjQ1LDI0NSk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgVEVYVC1JTkRFTlQ6IDBweDsgRElTUExBWTog
aW5saW5lICFpbXBvcnRhbnQ7IEZPTlQtRkFNSUxZOiAnTm90byBTZXJpZiBKYXBhbmVzZScsIHNh
bnMtc2VyaWY7IFdISVRFLVNQQUNFOiBub3JtYWw7IE9SUEhBTlM6IDI7IEZMT0FUOiBub25lOyBM
RVRURVItU1BBQ0lORzogbm9ybWFsOyBDT0xPUjogcmdiKDUxLDUxLDUxKTsgRk9OVC1TSVpFOiAx
MXB4OyBGT05ULVdFSUdIVDogNDAwOyBXT1JELVNQQUNJTkc6IDBweDsgZm9udC12YXJpYW50LWxp
Z2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAtd2Via2l0LXRleHQt
c3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1k
ZWNvcmF0aW9uLWNvbG9yOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0
aWFsIj4mbmJzcDtDb3B5cmlnaHQgDQrCqSBKUiBFYXN0IE5ldCBTdGF0aW9uIENvLixMdGQuIEFs
bCBSaWdodHMgUmVzZXJ2ZWQuPC9TUEFOPjxCUj48L1A+DQo8UD48QlI+PC9QPjwvRElWPjwvRElW
PjwvQk9EWT48L0hUTUw+DQo=

--=====002_Dragon312084811841_=====--

--=====003_Dragon312084811841_=====
Content-Type: image/png;
	name="logo_ekinet.png"
Content-Transfer-Encoding: base64
Content-ID: <0000AF16AC6C_0D42A44F_01D5BA37>

iVBORw0KGgoAAAANSUhEUgAAALoAAAA0CAYAAAA9tCJZAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ
bWFnZVJlYWR5ccllPAAAAyZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdp
bj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6
eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTQ1IDc5LjE2
MzQ5OSwgMjAxOC8wOC8xMy0xNjo0MDoyMiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJo
dHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlw
dGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAv
IiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RS
ZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpD
cmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTkgKFdpbmRvd3MpIiB4bXBNTTpJbnN0
YW5jZUlEPSJ4bXAuaWlkOjkyNUI5ODVFRjE1RjExRTg5RjY2QkI1MEU4NjNCNTIxIiB4bXBNTTpE
b2N1bWVudElEPSJ4bXAuZGlkOjkyNUI5ODVGRjE1RjExRTg5RjY2QkI1MEU4NjNCNTIxIj4gPHht
cE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6OTI1Qjk4NUNGMTVGMTFF
ODlGNjZCQjUwRTg2M0I1MjEiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6OTI1Qjk4NURGMTVG
MTFFODlGNjZCQjUwRTg2M0I1MjEiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94
OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz5HOVB4AAAZqElEQVR42uxdB3wU1dY/CQk1QAKE
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
UAAAAABJRU5ErkJggg==

--=====003_Dragon312084811841_=====--



--===============7117375291974168853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7117375291974168853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7117375291974168853==--


