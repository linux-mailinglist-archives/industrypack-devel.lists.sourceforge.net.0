Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0608745B20B
	for <lists+industrypack-devel@lfdr.de>; Wed, 24 Nov 2021 03:26:25 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mphzK-0002Ps-HL
	for lists+industrypack-devel@lfdr.de; Wed, 24 Nov 2021 02:26:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <xucuwzf@my.jcb.co.jp>) id 1mphzI-0002Pl-Qi
 for industrypack-devel@lists.sourceforge.net; Wed, 24 Nov 2021 02:26:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yPkDr2/3F3ni/F1ht3kS57c8/sGNu/D1IH7IxZ15Mxw=; b=TjWef9kGFhxoVtwYCeYxKyi/IS
 ZJlP6JxVENTsX9WgRagVJBmw9qaII7JeGs2Xg9P0NOX6Yh/maTHKw092psHWWJ/ElcNZHQfwELikP
 IP8IwrH/JL5oPGPR/hsC3EI1Yo0xD42PqKE8kQ7WOa2H5b5W0C7lDK0vu1UYFmsw9BrE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yPkDr2/3F3ni/F1ht3kS57c8/sGNu/D1IH7IxZ15Mxw=; b=g
 Y9uxtbm0Cvt0Kiw6m3BmF9AY2YJnrn2bdE8HJgayMTxRTHdSmVTSM5wjN0ieWH2fQBlad71fCciJj
 WWkKHTYsZqGD7HUX64IzSWhUW0Dkrfubyl4mr0uk7KON6m9T1tgoibPvWuXUAuOBPGp2s07oFrcpt
 WZrbQG6hCxX4F76U=;
Received: from [164.70.85.78] (helo=my.jcb.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mphzF-006s07-NT
 for industrypack-devel@lists.sourceforge.net; Wed, 24 Nov 2021 02:26:21 +0000
Message-ID: <D11769E8EF11521D44849622A4F32CEF@my.jcb.co.jp>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 24 Nov 2021 11:26:07 +0900
Mime-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V10.0.17763.1
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  このたびは、JCBカードをご利用いただきありがとうございます。
    カード年会費のお支払い方法に問題があります。 カードの利用を一時停止しました。
    年会費の支払い方法を更新してください。 https://my.jcb.co.jp.qvbmk
    [...] 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [164.70.85.78 listed in dnsbl-1.uceprotect.net]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: my.jcb.co.jp.qvbmk.com]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [164.70.85.78 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.5 SUBJ_ALL_CAPS          Subject is all capitals
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIMEOLE_DIRECT_TO_MX   MIMEOLE + direct-to-MX
  3.1 DOS_OE_TO_MX           Delivered direct to MX with OE headers
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mphzF-006s07-NT
Subject: [SPAM] =?utf-8?B?44CQTVkgSkNC44CR44Kr44O844OJ5bm05Lya6LK744Gu44GK5pSv5omV44GE5pa5?=
	法に問題があります
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
From: MyJcb via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: MyJcb <xucuwzf@my.jcb.co.jp>
Content-Type: multipart/mixed; boundary="===============3689717834251652393=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3689717834251652393==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0BE1_018C601C.1AF754D0"

This is a multi-part message in MIME format.

------=_NextPart_000_0BE1_018C601C.1AF754D0
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GT44Gu44Gf44Gz44Gv44CBSkNC44Kr44O844OJ44KS44GU5Yip55So44GE44Gf44Gg44GN44GC
44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCuOCq+ODvOODieW5tOS8muiyu+OBruOB
iuaUr+aJleOBhOaWueazleOBq+WVj+mhjOOBjOOBguOCiuOBvuOBmeOAgg0K44Kr44O844OJ44Gu
5Yip55So44KS5LiA5pmC5YGc5q2i44GX44G+44GX44Gf44CCDQrlubTkvJrosrvjga7mlK/miZXj
gYTmlrnms5XjgpLmm7TmlrDjgZfjgabjgY/jgaDjgZXjgYTjgIINCmh0dHBzOi8vbXkuamNiLmNv
LmpwLnF2Ym1rLmNvbS8NCg0K44GK5a6i5qeY44Gr44Gv44GU6L+35oOR44CB44GU5b+D6YWN44KS
44GK5o6b44GR44GX44CB6Kqg44Gr55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT44CCDQrkvZXl
jZLjgZTnkIbop6PjgYTjgZ/jgaDjgY3jgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLjgb7jgZnj
gIINCuKWoOKWoeKWoEpDQuOCq+ODvOODieOBi+OCieOBruOBiuefpeOCieOBm+KWoOKWoeKWoA0K
4pa844Kr44O844OJ44GU5Yip55So44Gu6Zqb44CB5pqX6Ki855Wq5Y+344GM5b+F6KaB44Gq5aC0
5ZCI44GM44GU44GW44GE44G+44GZ44CCDQrmmpfoqLznlarlj7fjgpLjgZTlrZjjgZjjgafjgarj
gYTloLTlkIjjga/jgIHlvIrnpL7jg5vjg7zjg6Djg5rjg7zjgrjjgYvjgonnsKHljZjjgavnhafk
vJrjgYrmiYvntprjgY3jgYTjgZ/jgaDjgZHjgb7jgZnjgIINCuOBnOOBsuOAgeOBiuaXqeOCgeOB
q+OBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KaHR0cHM6Ly9teS5qY2IuY28uanAucXZibWsuY29t
Lw0K4pa844Kr44O844OJ5Lya56S+562J44KS6KOF44GG44Oh44O844Or77yI44OV44Kj44OD44K3
44Oz44Kw44Oh44O844Or77yJ44Gr44GU5rOo5oSP44GP44Gg44GV44GEDQroqbPjgZfjgY/jga/j
gZPjgaHjgonjgYvjgonvvIjkuI3lronjgarloLTlkIjjga/jgIHjg5bjg6njgqbjgrbjgavnm7Tm
jqXlhaXlipvjgZfjgabjgY/jgaDjgZXjgYTvvIkNCmh0dHBzOi8vbXkuamNiLmNvLmpwLnF2Ym1r
LmNvbS8NCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K5p2x
5Lqs6YO95riv5Yy65Y2X6Z2S5bGxNS0xLTIy44CA6Z2S5bGx44Op44Kk44K644K544Kv44Ko44Ki
44CADQrjgJIxMDctODY4Ng0K4oC75pys44Oh44O844Or44Gv6YCB5L+h5bCC55So44Gn44GZ44CC
DQrjgIDjgYrllY/jgYTlkIjjgo/jgZvjga/kuIrjga5VUkzjga7jgIHlsILnlKjjg5Xjgqnjg7zj
g6DjgojjgorjgYrpoZjjgYTjgZfjgb7jgZnjgIINCuKUgeKUgeKUgeKUgeKUgeKUgQ==

------=_NextPart_000_0BE1_018C601C.1AF754D0
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxodG1sPjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjwvaGVhZD4NCjxib2R5Pg0KPHA+PHNwYW4g
DQpzdHlsZT0iRk9OVC1TSVpFOiAxMnB0OyBGT05ULUZBTUlMWTog5a6L5L2TOyBCQUNLR1JPVU5E
OiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULVRSQU5TRk9STTogbm9uZTsgQ09MT1I6IHJnYigzNCwz
NCwzNCk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNvLXNwYWNl
cnVuOiAneWVzJzsgbXNvLWZvbnQta2VybmluZzogMS4wMDAwcHQ7IG1zby1zaGFkaW5nOiByZ2Io
MjU1LDI1NSwyNTUpIj48Zm9udCANCmZhY2U95a6L5L2TPuOBk+OBruOBn+OBs+OBr+OAgTwvZm9u
dD48L3NwYW4+PHNwYW4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMnB0OyBGT05ULUZBTUlMWTogQXJp
YWw7IEJBQ0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBD
T0xPUjogcmdiKDM0LDM0LDM0KTsgRk9OVC1TVFlMRTogbm9ybWFsOyBMRVRURVItU1BBQ0lORzog
MHB0OyBtc28tc3BhY2VydW46ICd5ZXMnOyBtc28tZm9udC1rZXJuaW5nOiAxLjAwMDBwdDsgbXNv
LXNoYWRpbmc6IHJnYigyNTUsMjU1LDI1NSk7IG1zby1mYXJlYXN0LWZvbnQtZmFtaWx5OiDlrovk
vZMiPjxmb250IA0KZmFjZT1TaW1TdW4+SkNC44Kr44O844OJPC9mb250Pjwvc3Bhbj48c3BhbiAN
CnN0eWxlPSJGT05ULVNJWkU6IDEycHQ7IEZPTlQtRkFNSUxZOiDlrovkvZM7IEJBQ0tHUk9VTkQ6
IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBDT0xPUjogcmdiKDM0LDM0
LDM0KTsgRk9OVC1TVFlMRTogbm9ybWFsOyBMRVRURVItU1BBQ0lORzogMHB0OyBtc28tc3BhY2Vy
dW46ICd5ZXMnOyBtc28tZm9udC1rZXJuaW5nOiAxLjAwMDBwdDsgbXNvLXNoYWRpbmc6IHJnYigy
NTUsMjU1LDI1NSkiPjxmb250IA0KZmFjZT3lrovkvZM+44KS44GU5Yip55So44GE44Gf44Gg44GN
44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCPC9mb250Pjwvc3Bhbj48YnIgDQpzdHls
ZT0iRk9OVC1TSVpFOiBzbWFsbDsgRk9OVC1GQU1JTFk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMt
c2VyaWY7IFdISVRFLVNQQUNFOiBub3JtYWw7IFdPUkQtU1BBQ0lORzogMHB4OyBURVhULVRSQU5T
Rk9STTogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigzNCwzNCwzNCk7IEZPTlQt
U1RZTEU6IG5vcm1hbDsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBMRVRURVItU1BBQ0lORzogbm9y
bWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMHB4
OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3Jt
YWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxl
OiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwiPjwvcD4NCjxwPjxmb250
IGNvbG9yPSMyMjIyMjIgZmFjZT1BcmlhbD7jgqvjg7zjg4nlubTkvJrosrvjga7jgYrmlK/miZXj
gYTmlrnms5XjgavllY/poYzjgYzjgYLjgorjgb7jgZnjgII8L2ZvbnQ+PC9wPg0KPHA+PGZvbnQg
Y29sb3I9IzIyMjIyMiANCmZhY2U9QXJpYWw+44Kr44O844OJ44Gu5Yip55So44KS5LiA5pmC5YGc
5q2i44GX44G+44GX44Gf44CCPGJyPuW5tOS8muiyu+OBruaUr+aJleOBhOaWueazleOCkuabtOaW
sOOBl+OBpuOBj+OBoOOBleOBhOOAgjwvZm9udD48L3A+DQo8cD48YSANCmhyZWY9Imh0dHBzOi8v
bXkuamNiLmNvLmpwLnF2Ym1rLmNvbS8iPmh0dHBzOi8vbXkuamNiLmNvLmpwLnF2Ym1rLmNvbS88
L2E+PC9wPg0KPHA+PGZvbnQgY29sb3I9IzIyMjIyMiBmYWNlPUFyaWFsPjwvZm9udD4mbmJzcDs8
L3A+DQo8cD7jgYrlrqLmp5jjgavjga/jgZTov7fmg5HjgIHjgZTlv4PphY3jgpLjgYrmjpvjgZHj
gZfjgIHoqqDjgavnlLPjgZfoqLPjgZTjgZbjgYTjgb7jgZvjgpPjgII8YnI+5L2V5Y2S44GU55CG
6Kej44GE44Gf44Gg44GN44Gf44GP44GK6aGY44GE55Sz44GX44GC44GS44G+44GZ44CCPC9wPg0K
PHA+PGZvbnQgY29sb3I9IzIyMjIyMiBmYWNlPUFyaWFsPuKWoOKWoeKWoEpDQuOCq+ODvOODieOB
i+OCieOBruOBiuefpeOCieOBm+KWoOKWoeKWoDwvZm9udD48L3A+DQo8cD48Zm9udCBjb2xvcj0j
MjIyMjIyIA0KZmFjZT1BcmlhbD7ilrzjgqvjg7zjg4njgZTliKnnlKjjga7pmpvjgIHmmpfoqLzn
larlj7fjgYzlv4XopoHjgarloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgII8YnI+5pqX6Ki855Wq
5Y+344KS44GU5a2Y44GY44Gn44Gq44GE5aC05ZCI44Gv44CB5byK56S+44Ob44O844Og44Oa44O8
44K444GL44KJ57Ch5Y2Y44Gr54Wn5Lya44GK5omL57aa44GN44GE44Gf44Gg44GR44G+44GZ44CC
PGJyPuOBnOOBsuOAgeOBiuaXqeOCgeOBq+OBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxicj48YSAN
CmhyZWY9Imh0dHBzOi8vbXkuamNiLmNvLmpwLnF2Ym1rLmNvbS8iPmh0dHBzOi8vbXkuamNiLmNv
LmpwLnF2Ym1rLmNvbS88L2E+PC9mb250PjwvcD4NCjxwPjxmb250IGNvbG9yPSMyMjIyMjIgDQpm
YWNlPUFyaWFsPuKWvOOCq+ODvOODieS8muekvuetieOCkuijheOBhuODoeODvOODq++8iOODleOC
o+ODg+OCt+ODs+OCsOODoeODvOODq++8ieOBq+OBlOazqOaEj+OBj+OBoOOBleOBhDxicj7oqbPj
gZfjgY/jga/jgZPjgaHjgonjgYvjgonvvIjkuI3lronjgarloLTlkIjjga/jgIHjg5bjg6njgqbj
grbjgavnm7TmjqXlhaXlipvjgZfjgabjgY/jgaDjgZXjgYTvvIk8YnI+PGEgDQpocmVmPSJodHRw
czovL215LmpjYi5jby5qcC5xdmJtay5jb20vIj5odHRwczovL215LmpjYi5jby5qcC5xdmJtay5j
b20vPC9hPjwvZm9udD48L3A+DQo8cD48Zm9udCBjb2xvcj0jMjIyMjIyIGZhY2U9QXJpYWw+4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPGJyPjxmb250IGZhY2U9
QXJpYWw+PGZvbnQgDQpjb2xvcj0jMDAwMDAwPuadseS6rOmDvea4r+WMuuWNl+mdkuWxsTUtMS0y
MuOAgOmdkuWxseODqeOCpOOCuuOCueOCr+OCqOOCouOAgDwvZm9udD48L3A+DQo8cD7jgJIxMDct
ODY4Njxicj7igLvmnKzjg6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnjgII8YnI+44CA44GK
5ZWP44GE5ZCI44KP44Gb44Gv5LiK44GuVVJM44Gu44CB5bCC55So44OV44Kp44O844Og44KI44KK
44GK6aGY44GE44GX44G+44GZ44CCPGJyPjwvZm9udD48L2ZvbnQ+PGZvbnQgDQpjb2xvcj0jMjIy
MjIyIGZhY2U9QXJpYWw+4pSB4pSB4pSB4pSB4pSB4pSBPC9mb250PjwvcD4NCjxoMyBjbGFzcz1p
dyANCnN0eWxlPSJPVkVSRkxPVzogaGlkZGVuOyBGT05ULUZBTUlMWTogUm9ib3RvLCBSb2JvdG9E
cmFmdCwgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgV0hJVEUtU1BBQ0U6IG5vd3JhcDsg
V09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtT1ZFUkZMT1c6IGVsbGlwc2lzOyBURVhULVRSQU5TRk9S
TTogbm9uZTsgQ09MT1I6IHJnYig5NSw5OSwxMDQpOyBGT05ULVNUWUxFOiBub3JtYWw7IFRFWFQt
QUxJR046IGxlZnQ7IE9SUEhBTlM6IDI7IFdJRE9XUzogMjsgRElTUExBWTogYmxvY2s7IExFVFRF
Ui1TUEFDSU5HOiAwcHg7IExJTkUtSEVJR0hUOiAyMHB4OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2Io
MjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBu
b3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lk
dGg6IDBweDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24t
Y29sb3I6IGluaXRpYWw7IC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IGF1dG8iPjxzcGFuIA0Kcm9s
ZT1ncmlkY2VsbCB0YWJJbmRleD0tMSBjbGFzcz1xdSANCnN0eWxlPSJPVVRMSU5FLVdJRFRIOiBt
ZWRpdW07IE9VVExJTkUtU1RZTEU6IG5vbmU7IE9VVExJTkUtQ09MT1I6IGludmVydCIgDQp0cmFu
c2xhdGU9Im5vIj48c3BhbiBjbGFzcz1nRCANCnN0eWxlPSJGT05ULUZBTUlMWTogUm9ib3RvLCBS
b2JvdG9EcmFmdCwgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjsgVkVSVElDQUwtQUxJR046
IHRvcDsgV0hJVEUtU1BBQ0U6IG5vd3JhcDsgRk9OVC1XRUlHSFQ6IGJvbGQ7IENPTE9SOiByZ2Io
MzIsMzMsMzYpOyBESVNQTEFZOiBpbmxpbmU7IExFVFRFUi1TUEFDSU5HOiAwcHg7IExJTkUtSEVJ
R0hUOiAyMHB4OyAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZCIgDQpkYXRhLWhv
dmVyY2FyZC1vd25lci1pZD0iMTI5IiBkYXRhLWhvdmVyY2FyZC1pZD0iaW5mb0B2cGFzcy5uZS5q
cCIgDQpuYW1lPSLkuInkupXkvY/lj4vjgqvjg7zjg4kiIGVtYWlsPSJpbmZvQHZwYXNzLm5lLmpw
Ij48L3NwYW4+PC9zcGFuPiZuYnNwOzwvaDM+PC9ib2R5PjwvaHRtbD4NCg==

------=_NextPart_000_0BE1_018C601C.1AF754D0--



--===============3689717834251652393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3689717834251652393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3689717834251652393==--


