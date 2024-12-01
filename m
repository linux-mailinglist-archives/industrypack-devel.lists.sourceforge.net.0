Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BC969DF4F2
	for <lists+industrypack-devel@lfdr.de>; Sun,  1 Dec 2024 08:59:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tHerL-00006c-5T
	for lists+industrypack-devel@lfdr.de;
	Sun, 01 Dec 2024 07:59:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <wester@profityx.com>) id 1tHerJ-00006V-2p
 for industrypack-devel@lists.sourceforge.net;
 Sun, 01 Dec 2024 07:59:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Message-ID:Mime-Version:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cCFF7qjTTOkKSIcOVyOKEaYDn6hPjh5bzThBZz1Ui58=; b=BNHAdVDn0f9WA016ftHT/XjsX0
 8xScJW9/xTkqXzJD9YfHMK0cHvavVHg7gZLmsz/2vXwCm/VGW4ymdaYqaU6JR/tDiF5k/mhhzj/Q8
 PD2zU5coXElBzqm6kCsEpzQ7svh9RXVwStf+xKL8gXNN9EZK5SM5J12tOlmzZPB6kPNE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Message-ID:Mime-Version:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cCFF7qjTTOkKSIcOVyOKEaYDn6hPjh5bzThBZz1Ui58=; b=a
 lpUJsd9HYu/CRv/Ey2qEC0/9BLjr/I7DbMxWV4MbHJbfQx/s3U2oNnyKhlDMXrzqarhqy0oVDoZya
 0mrgAjZl4xQIhMCBkfiGodQlYoVIoxl+upf3V3oR4mZ7ZMTaF9IAVp0O2FfDcIBsok9bU0fQrXjjL
 K3AX6Bl5PT92mCPY=;
Received: from mail1.profityx.com ([192.227.179.9])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tHerI-0004En-Fr for industrypack-devel@lists.sourceforge.net;
 Sun, 01 Dec 2024 07:59:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=profityx.com;
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=wester@profityx.com;
 bh=cCFF7qjTTOkKSIcOVyOKEaYDn6hPjh5bzThBZz1Ui58=;
 b=kNEaix7l6D3AHRVXvjHu+bEXz1J/N7WZYh925/GQOsJSREb9opsjc27rFpcvO8bHoQMBA5MX9eDG
 CZE80m5MsZQthVkw4ijjsuOoHlXVnORekQfAzk/cKV2kUNP1HbLrsZqwqgKkZasPlXqPoee8oC6R
 +wx4yjy8b95aF+yUoPg=
Date: Sun, 1 Dec 2024 16:58:53 +0900
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202412011659011678171@profityx.com>
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  日頃より「 JR西日本」をご利用いただきありがとうございます。
    ●当社は12月1日にシステムを更新する予定です。 [HIDE1]
    [/HIDE1] ●アカウントに長期間ログインしていないため、
    
 
 Content analysis details:   (8.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [192.227.179.9 listed in zen.spamhaus.org]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: profityx.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [192.227.179.9 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [192.227.179.9 listed in bl.score.senderscore.com]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: profityx.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: bjbhrb.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: bjbhrb.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
                             words
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tHerI-0004En-Fr
Subject: [SPAM] 【JR西日本:Club J-WEST】で
	=?UTF-8?B?44GN44KL44Gg44GR5pep44GP44Ki44Kr44Km44Oz44OI6KqN6Ki844KS5a6M5LqG44GZ44KL?=
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
 <wester@profityx.com>
Content-Type: multipart/mixed; boundary="===============2840140948380062692=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2840140948380062692==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon713778210358_====="

This is a multi-part message in MIME format.

--=====001_Dragon713778210358_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQoNCg0K5pel6aCD44KI44KK44CMIEpS6KW/5pel5pys44CN44KS44GU5Yip55So44GE44Gf44Gg
44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCuKXj+W9k+ekvuOBrzEy5pyI
MeaXpeOBq+OCt+OCueODhuODoOOCkuabtOaWsOOBmeOCi+S6iOWumuOBp+OBmeOAgg0KIFtISURF
MV0gICAgWy9ISURFMV0NCuKXj+OCouOCq+OCpuODs+ODiOOBq+mVt+acn+mWk+ODreOCsOOCpOOD
s+OBl+OBpuOBhOOBquOBhOOBn+OCgeOAgQ0KDQril48yNOaZgumWk+S7peWGheOBq+OCouOCq+OC
puODs+ODiOOBq+ODreOCsOOCpOODs+OBl+OBpumWoumAo+aDheWgseOCkuabtOaWsOOBl+OBpuOB
j+OBoOOBleOBhOOAgg0KIFtISURFM10gICAgWy9ISURFM10NCuKXj+OCouOCq+OCpuODs+ODiOaD
heWgseOCkuabtOaWsOOBl+OBquOBhOWgtOWQiOOBr+OAgeOCouOCq+OCpuODs+ODiOOCkuWJiumZ
pOOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgg0KDQril4/jgZTljZTlipvjgYLjgorjgYzj
gajjgYbjgZTjgZbjgYTjgb7jgZnjgIIgDQogW0hJREUyXSAgICBbL0hJREUyXQ0K4pa844Ot44Kw
44Kk44Oz44Gv44GT44Gh44KJDQpodHRwczovL3dlc3Rlci5qci1vZGVrYWtlLm5ldC9zaGFyZWQv
cGMvbG9naW4xLmRvP0pSU1NJRD0wNDAxJlJUVVJMPWh0dHAlM0ElMkYlMkZ3d3cuanItb2Rla2Fr
ZS5uZXQlMkYmTlRVUkw9bWVtYmVyX3N1cHBvcnRfdG9wLmRvIA0KDQrigLvjgYrml6njgoHjgavm
iYvntprjgY3jgpLntpnntprjgZfjgabjgY/jgaDjgYTjgIINCu+8iOacieWKueacn+mWk+OBrzPm
l6XplpPjgafjgZnvvIkNCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K4pag55m66KGM77yaSlLopb/ml6XmnKzjgIBX
RVNURVLkvJrlk6Hkuovli5nlsYAgDQrigLvjgZPjga7jg6Hjg7zjg6vjgpLjgYrpgIHjgorjgZfj
gabjgYTjgovjgqLjg4njg6zjgrnjga/pgIHkv6HlsILnlKjjgafjgZnjgILov5Tkv6HjgZfjgabj
gYTjgZ/jgaDjgYTjgabjgoLjgZTlm57nrZTjgYTjgZ/jgZfjgYvjga3jgb7jgZnjga7jgafjgIHj
gZTkuobmib/jgY/jgaDjgZXjgYTjgIIgDQogW0hJREU0XSAgICBbL0hJREU0XQ0K4oC744GK5a6i
5qeY44Gu55m76Yyy44GV44KM44Gm44GE44KL5Lya5ZOh5oOF5aCx44KS5Z+644Gr5pys44Oh44O8
44Or44Oe44Ks44K444Oz44KS6YWN5L+h44GX44Gm44GK44KK44G+44GZ44CCDQrkuIfjgYzkuIDj
gIHmlofpnaLjgavoqqTjgaPjgZ/kvJrlk6Hmg4XloLHjgYzjgZTjgZbjgYTjgb7jgZfjgZ/jgonj
gIHjg57jgqTjg5rjg7zjgrjjgojjgorkvJrlk6Hmg4XloLHjga7jgZTnorroqo3jg7vjgZTkv67m
raPjgYTjgZ/jgaDjgY3jgb7jgZnjgojjgYbjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCg0K
44G+44Gf5Luu44Gr44Oe44Kk44Oa44O844K444Gu5Lya5ZOh5oOF5aCx44Gr6Kqk44KK44GM44Gq
44GL44Gj44Gf5aC05ZCI44Gv44CB5LiA5bqm44GK5ZWP44GE5ZCI44KP44Gb56qT5Y+j77yIMDU3
MC0wMC04OTk577yJ44G444GU6YCj57Wh44GE44Gf44Gg44GR44G+44GZ44Go5bm444GE44Gn44GZ
44CCIA0KIFtISURFNV0gICAgWy9ISURFNV0NCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0KQ29weXJpZ2h0KEMp44CA
V0VTVCBKQVBBTiBSQUlMV0FZIENPTVBBTlkgQWxsIHJpZ2h0cyByZXNlcnZlZC4NCuacrOODoeOD
vOODq+OBrueEoeaWrei7oui8ieOCkuemgeatouOBl+OBvuOBmeOAgiANCg0KDQoNCg==

--=====001_Dragon713778210358_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNHB4O2ZvbnQtZmFtaWx5OkFyaWFsOyI+DQo8cD48aW1n
IGJvcmRlcj0wIGhzcGFjZT0wIGFsdD0iIiBzcmM9Imh0dHBzOi8vY2x1YmouanItb2Rla2FrZS5u
ZXQvc2hhcmVkL3BjL3BjL2Nqdy9pbWcvbG9nb19hbGwuZ2lmIiBhbGlnbj1iYXNlbGluZT48L3A+
DQo8cD7ml6XpoIPjgojjgorjgIwgSlLopb/ml6XmnKzjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDj
gY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8L3A+DQo8cD7il4/lvZPnpL7jga8x
MuaciDHml6Xjgavjgrfjgrnjg4bjg6DjgpLmm7TmlrDjgZnjgovkuojlrprjgafjgZnjgII8YnI+
Jm5ic3A7W0hJREUxXSZuYnNwOyZuYnNwOyZuYnNwOyANClsvSElERTFdPGJyPuKXj+OCouOCq+OC
puODs+ODiOOBq+mVt+acn+mWk+ODreOCsOOCpOODs+OBl+OBpuOBhOOBquOBhOOBn+OCgeOAgTwv
cD4NCjxwPuKXjzI05pmC6ZaT5Lul5YaF44Gr44Ki44Kr44Km44Oz44OI44Gr44Ot44Kw44Kk44Oz
44GX44Gm6Zai6YCj5oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44GE44CCPGJyPiZuYnNw
O1tISURFM10mbmJzcDsmbmJzcDsmbmJzcDsgDQpbL0hJREUzXTxicj7il4/jgqLjgqvjgqbjg7Pj
g4jmg4XloLHjgpLmm7TmlrDjgZfjgarjgYTloLTlkIjjga/jgIHjgqLjgqvjgqbjg7Pjg4jjgpLl
iYrpmaTjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgII8L3A+DQo8cD7il4/jgZTljZTlipvj
gYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIIgPGJyPiZuYnNwO1tISURFMl0mbmJzcDsm
bmJzcDsmbmJzcDsgDQpbL0hJREUyXTxicj7ilrzjg63jgrDjgqTjg7Pjga/jgZPjgaHjgok8YnI+
PGEgaHJlZj0iaHR0cHM6Ly93d3cuYmpiaHJiLmNvbSI+aHR0cHM6Ly93ZXN0ZXIuanItb2Rla2Fr
ZS5uZXQvc2hhcmVkL3BjL2xvZ2luMS5kbz9KUlNTSUQ9MDQwMSZSVFVSTD1odHRwJTNBJTJGJTJG
d3d3LmpyLW9kZWtha2UubmV0JTJGJk5UVVJMPW1lbWJlcl9zdXBwb3J0X3RvcC5kbzwvYT4gDQo8
L3A+DQo8cD7igLvjgYrml6njgoHjgavmiYvntprjgY3jgpLntpnntprjgZfjgabjgY/jgaDjgYTj
gII8YnI+77yI5pyJ5Yq55pyf6ZaT44GvM+aXpemWk+OBp+OBme+8iTxicj7ilIHilIHilIHilIHi
lIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIE8
YnI+4pag55m66KGM77yaSlLopb/ml6XmnKzjgIBXRVNURVLkvJrlk6Hkuovli5nlsYAgDQo8YnI+
4oC744GT44Gu44Oh44O844Or44KS44GK6YCB44KK44GX44Gm44GE44KL44Ki44OJ44Os44K544Gv
6YCB5L+h5bCC55So44Gn44GZ44CC6L+U5L+h44GX44Gm44GE44Gf44Gg44GE44Gm44KC44GU5Zue
562U44GE44Gf44GX44GL44Gt44G+44GZ44Gu44Gn44CB44GU5LqG5om/44GP44Gg44GV44GE44CC
IA0KPGJyPiZuYnNwO1tISURFNF0mbmJzcDsmbmJzcDsmbmJzcDsgDQpbL0hJREU0XTxicj7igLvj
gYrlrqLmp5jjga7nmbvpjLLjgZXjgozjgabjgYTjgovkvJrlk6Hmg4XloLHjgpLln7rjgavmnKzj
g6Hjg7zjg6vjg57jgqzjgrjjg7PjgpLphY3kv6HjgZfjgabjgYrjgorjgb7jgZnjgII8YnI+5LiH
44GM5LiA44CB5paH6Z2i44Gr6Kqk44Gj44Gf5Lya5ZOh5oOF5aCx44GM44GU44GW44GE44G+44GX
44Gf44KJ44CB44Oe44Kk44Oa44O844K444KI44KK5Lya5ZOh5oOF5aCx44Gu44GU56K66KqN44O7
44GU5L+u5q2j44GE44Gf44Gg44GN44G+44GZ44KI44GG44GK6aGY44GE44GE44Gf44GX44G+44GZ
44CCPC9wPg0KPHA+44G+44Gf5Luu44Gr44Oe44Kk44Oa44O844K444Gu5Lya5ZOh5oOF5aCx44Gr
6Kqk44KK44GM44Gq44GL44Gj44Gf5aC05ZCI44Gv44CB5LiA5bqm44GK5ZWP44GE5ZCI44KP44Gb
56qT5Y+j77yIMDU3MC0wMC04OTk577yJ44G444GU6YCj57Wh44GE44Gf44Gg44GR44G+44GZ44Go
5bm444GE44Gn44GZ44CCIA0KPGJyPiZuYnNwO1tISURFNV0mbmJzcDsmbmJzcDsmbmJzcDsgDQpb
L0hJREU1XTxicj7ilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHi
lIHilIHilIHilIHilIHilIHilIHilIE8YnI+Q29weXJpZ2h0KEMp44CAV0VTVCBKQVBBTiBSQUlM
V0FZIENPTVBBTlkgDQpBbGwgcmlnaHRzIHJlc2VydmVkLjxicj7mnKzjg6Hjg7zjg6vjga7nhKHm
lq3ou6LovInjgpLnpoHmraLjgZfjgb7jgZnjgIIgPGJyPjwvcD4NCjxwPjwvcD48L3NwYW4+

--=====001_Dragon713778210358_=====--



--===============2840140948380062692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2840140948380062692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2840140948380062692==--


