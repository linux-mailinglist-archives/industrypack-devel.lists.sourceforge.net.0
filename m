Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 61CCA468F3E
	for <lists+industrypack-devel@lfdr.de>; Mon,  6 Dec 2021 03:38:40 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mu3tm-0007l8-W7
	for lists+industrypack-devel@lfdr.de; Mon, 06 Dec 2021 02:38:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <c-smart-account-update@shzhuoyue.cn>)
 id 1mu3tl-0007l2-Oq
 for industrypack-devel@lists.sourceforge.net; Mon, 06 Dec 2021 02:38:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LSHm6YUrYfBZ7u32wz1vgZ2t8OY1zqi6sNYbZfuZF4M=; b=jXp/F7otpmtYTMfAOcpAoG295N
 2Of0LJrGiYunEdv2NfdSMZ9fp9Oae9MvB0aKDO+YTndwhSlGmAmj1Q5E1CTf/QRHSstqBWBFPx3cJ
 owaEKUakjbLET+Ir3a1f8WZZVKg+YWJAQ/zC3DzogjR0qQcpdQY09+m52NpJyFKiOR7w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LSHm6YUrYfBZ7u32wz1vgZ2t8OY1zqi6sNYbZfuZF4M=; b=O
 AyE3wpljX6kAkV/dzA6e32kE+kaqd2g9DHZPPUuZizEvauHnbMId8v1/hUucM6OrFDv2UFEXXz7Kl
 PKbcw6eWsPCCn36aBb6yNPeYM+oSbop3aoo181X1qJYsCOMW0TRrcWKf/j1zH4NpWJgg91+Bzx9CN
 4ycM/blf32TKlOWI=;
Received: from [106.75.225.67] (helo=mail.shzhuoyue.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mu3tk-005eKh-Hu
 for industrypack-devel@lists.sourceforge.net; Mon, 06 Dec 2021 02:38:37 +0000
Received: from rvooxo (unknown [125.105.127.179])
 by mail.shzhuoyue.cn (Postfix) with ESMTPA id C9ABA50AE1B3
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  6 Dec 2021 03:33:35 +0800 (CST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=shzhuoyue.cn;
 s=default; t=1638732816;
 h=from:from:reply-to:subject:subject:date:date:message-id:message-id:
 to:to:cc:mime-version:mime-version:content-type:content-type;
 bh=LSHm6YUrYfBZ7u32wz1vgZ2t8OY1zqi6sNYbZfuZF4M=;
 b=fgvfypYQlBBcIx6LGDn1yOLKRUw0BIX7VExGEgMSXjYotXt5U65r42KDfTzkjRzcOVVZv9
 tg4ik6KMdYUtL4Dmo2wt9usH6Gaei61O9tN9kmFh6jJtr8sQWlaKOojVd5teNrVdn80WX1
 yTnxnMUqKcc7g2Xy2uHKTMYK63mLMwM=
Message-ID: <C3200DCA8F9AFFD5CF3ED8270D42138A@rvooxo>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 6 Dec 2021 03:33:27 +0800
MIME-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam: Yes
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ［ 応募したい方はメールを追加してください］：ks677
    上記の住所で連絡したら、メッセージを送ってください。アルバイトをしたいです。
    ［募集職種］　　　自宅にいながら好きな時間でOK ［仕事内容
    [...] 
 
 Content analysis details:   (8.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: shzhuoyue.cn]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [106.75.225.67 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: shzhuoyue.cn]
  0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [106.75.225.67 listed in bl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
  1.0 HDR_ORDER_FTSDMCXX_NORDNS Header order similar to spam
                             (FTSDMCXX/boundary variant) + no rDNS
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mu3tk-005eKh-Hu
Subject: [Industrypack-devel] =?utf-8?b?W1NQQU1dIOWcqOWuheWLpOWLmeOBqw==?=
 =?utf-8?b?6YGp44GX44Gf44Ki44Or44OQ44Kk44OI44Gn44GZYw==?=
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
From: "2021-12-06 03:33:33 via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "2021-12-06 03:33:33" <c-smart-account-update@shzhuoyue.cn>
Content-Type: multipart/mixed; boundary="===============2919823285634595027=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2919823285634595027==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_05AC_01ABABBE.1DD10380"

This is a multi-part message in MIME format.

------=_NextPart_000_05AC_01ABABBE.1DD10380
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

77y7IOW/nOWLn+OBl+OBn+OBhOaWueOBr+ODoeODvOODq+OCkui/veWKoOOBl+OBpuOBj+OBoOOB
leOBhO+8ve+8mmtzNjc3DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIOS4iuiomOOBruS9j+aJgOOBp+mAo+e1oeOBl+OBn+OCieOA
geODoeODg+OCu+ODvOOCuOOCkumAgeOBo+OBpuOBj+OBoOOBleOBhOOAguOCouODq+ODkOOCpOOD
iOOCkuOBl+OBn+OBhOOBp+OBmeOAgg0K77y75Yuf6ZuG6IG356iu77y944CA44CA44CA6Ieq5a6F
44Gr44GE44Gq44GM44KJ5aW944GN44Gq5pmC6ZaT44GnT0sNCu+8u+S7leS6i+WGheWuue+8veOA
gOOAgOOAgOOCquODs+ODqeOCpOODs+OCouODq+ODkOOCpOODiOOAgeWVhuW6l+OBruS6uuawl+OC
kumrmOOCgeOCiw0K77y75Yuk5YuZ5aC05omA77y944CA44CA44CA44K544Oe44Ob44Gu44G/5Y+v
77yI6Ieq5a6F44KE5Ye65YWI44Gn77yv77yr77yJ44CB5Y+I44Gv44CB44Kk44Oz44K/44O844ON
44OD44OI55Kw5aKD44Gu44GC44KL5b6h6Ieq5a6F44Gu44OR44K944Kz44Oz44Gr44Gm44CADQrj
gIDjgIDjgIANCu+8u+WLpOWLmeaZgumWk++8vSAgICAgICAgICAwMDowMO+9njAwOjAw5Zyo5a6F
44Ov44O844Kv44Gr44Gq44KK44G+44GZ44Gu44Gn44CBDQogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIOOBguOBquOBn+OBruOBlOmDveWQiOOBq+WQiOOCj+OBm+OBpueEoeeQhuOBruOBquOB
hOevhOWbsuOBpw0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICDku5XkuovjgpLooYzjgaPj
gabjgY/jgaDjgZXjgYTjgIINCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg44GU6Ieq5YiG
44Gu5aW944GN44Gq44K/44Kk44Of44Oz44Kw44CBDQogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIOWlveOBjeOBquOBiuS7leS6i+OBruOBv+OCkuOBmeOCi+OBoOOBkeOBp09L44Gn44GZ44CC
ICAgDQrvvLvntabkuI7mlK/ntabvvL3jgIDjgIDjgIDmnIDkvY7kv53oqLzmmYLntabjga81MDAw
5YaG772e77yIKuOBhOOBpOOBp+OCgumAgemHkeOBp+OBjeOBvuOBme+8ieOBp+OAgTHmmYLplpPj
gasx5LiH5YaG5Lul5LiK44Gn44KC5aSn5LiI5aSr44Gn44GZ44CC44CADQrvvLvlv4XpoIjmioDo
oZPvvL3jgIDjgIDjgIDnibnjgavjgarjgZfjgIDvvIjvvIrjgr/jg4Pjg4Hjgr/jgqTjg5Tjg7Pj
grDjgYzoi6bmiYvjgarmlrnjgafjgoLku5Xkuovlj6/vvIkNCu+8u+WPguWKoOeSsOWig++8veOA
gOOAgOOAgOOCueODnuODm+OBruOBv+OBp+WPr+OAge+8sO+8o+OCpOODs+OCv+ODvOODjeODg+OD
iOeSsOWig+etieOAgA0K77y75Y+C5Yqg6LOH5qC877y944CA44CA44CA4piF5a2m55Sf44O744OV
44Oq44O844K/44O844O75pei5ama6ICF44Gu5pa544CB55qG44GV44KT5aSn5q2T6L+O77yBDQog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIOKYheW/heimgee1jOmok+ODu+izh+agvOOBr+OB
lOOBluOBhOOBvuOBm+OCk+OAgg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICDimIXlsaXm
rbTmm7jkuI3opoHjgIHmnaXnpL7kuI3opoENCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
4piF5pyq57WM6aiT5aSn5q2T6L+O4piFDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgIOS4
u+WppuOCkuOBr+OBmOOCgeOAgVfjg6/jg7zjgqvjg7zjgarjgakNCiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgMjDku6PvvZ42MOS7o+OBvuOBp+W5heW6g+OBhOWxpOOBruOCueOCv+ODg+OD
leOBjOWkmuaVsOa0u+i6jeS4re+8gQ0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICDnqbrj
gYTjgZ/mmYLplpPjgavjgYrlsI/pgaPjgYTnqLzjgY7jgarjganjgIHpg73lkIjjgavlkIjjgo/j
gZvjgabjgYrku5Xkuovlj6/og73jgafjgZnjgIINCm9yIGFwcHJvdmFsOiBJbnRlcm5ldCBoaXN0
b3J5LCBXZWIgcGFnZXMgYW5kIHBpY3R1cmVzIGZyb20g

------=_NextPart_000_05AC_01ABABBE.1DD10380
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MIHhtbG5zOm8+PEhFQUQ+DQo8TUVUQSBjb250ZW50PSJ0ZXh0L2h0bWw7IGNo
YXJzZXQ9dXRmLTgiIGh0dHAtZXF1aXY9Q29udGVudC1UeXBlPg0KPE1FVEEgbmFtZT1HRU5FUkFU
T1IgY29udGVudD0iTVNIVE1MIDExLjAwLjk2MDAuMTc0OTYiPjwvSEVBRD4NCjxCT0RZPg0KPFA+
77y7IA0K5b+c5Yuf44GX44Gf44GE5pa544Gv44Oh44O844Or44KS6L+95Yqg44GX44Gm44GP44Gg
44GV44GE77y977yaa3M2Nzc8QlI+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7PEJSPiZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyANCuS4iuiomOOBruS9j+aJgOOB
p+mAo+e1oeOBl+OBn+OCieOAgeODoeODg+OCu+ODvOOCuOOCkumAgeOBo+OBpuOBj+OBoOOBleOB
hOOAguOCouODq+ODkOOCpOODiOOCkuOBl+OBn+OBhOOBp+OBmeOAgjwvUD4NCjxQPu+8u+WLn+mb
huiBt+eoru+8veOAgOOAgOOAgOiHquWuheOBq+OBhOOBquOBjOOCieWlveOBjeOBquaZgumWk+OB
p09LPC9QPg0KPFA+77y75LuV5LqL5YaF5a6577y944CA44CA44CA44Kq44Oz44Op44Kk44Oz44Ki
44Or44OQ44Kk44OI44CB5ZWG5bqX44Gu5Lq65rCX44KS6auY44KB44KLPC9QPg0KPFA+77y75Yuk
5YuZ5aC05omA77y944CA44CA44CA44K544Oe44Ob44Gu44G/5Y+v77yI6Ieq5a6F44KE5Ye65YWI
44Gn77yv77yr77yJ44CB5Y+I44Gv44CB44Kk44Oz44K/44O844ON44OD44OI55Kw5aKD44Gu44GC
44KL5b6h6Ieq5a6F44Gu44OR44K944Kz44Oz44Gr44Gm44CAPEJSPuOAgOOAgOOAgDxCUj7vvLvl
i6Tli5nmmYLplpPvvL0mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsgDQowMDowMO+9njAwOjAw5Zyo5a6F44Ov44O844Kv44Gr44Gq44KK44G+44GZ
44Gu44Gn44CBPEJSPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyANCuOBguOBquOBn+OBruOBlOmDveWQiOOBq+WQiOOCj+OBm+OBpueEoeeQhuOB
ruOBquOBhOevhOWbsuOBpzxCUj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsgDQrku5XkuovjgpLooYzjgaPjgabjgY/jgaDjgZXjgYTjgII8QlI+
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7IA0K
44GU6Ieq5YiG44Gu5aW944GN44Gq44K/44Kk44Of44Oz44Kw44CBPEJSPiZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyANCuWlveOBjeOBquOBiuS7
leS6i+OBruOBv+OCkuOBmeOCi+OBoOOBkeOBp09L44Gn44GZ44CCJm5ic3A7Jm5ic3A7IDwvUD4N
CjxQPu+8u+e1puS4juaUr+e1pu+8veOAgOOAgOOAgOacgOS9juS/neiovOaZgue1puOBrzUwMDDl
hobvvZ7vvIgq44GE44Gk44Gn44KC6YCB6YeR44Gn44GN44G+44GZ77yJ44Gn44CBMeaZgumWk+OB
qzHkuIflhobku6XkuIrjgafjgoLlpKfkuIjlpKvjgafjgZnjgILjgIA8L1A+DQo8UD7vvLvlv4Xp
oIjmioDooZPvvL3jgIDjgIDjgIDnibnjgavjgarjgZfjgIDvvIjvvIrjgr/jg4Pjg4Hjgr/jgqTj
g5Tjg7PjgrDjgYzoi6bmiYvjgarmlrnjgafjgoLku5Xkuovlj6/vvIk8L1A+DQo8UD7vvLvlj4Ll
iqDnkrDlooPvvL3jgIDjgIDjgIDjgrnjg57jg5vjga7jgb/jgaflj6/jgIHvvLDvvKPjgqTjg7Pj
gr/jg7zjg43jg4Pjg4jnkrDlooPnrYnjgIA8L1A+DQo8UD7vvLvlj4LliqDos4fmoLzvvL3jgIDj
gIDjgIDimIXlrabnlJ/jg7vjg5Xjg6rjg7zjgr/jg7zjg7vml6LlqZrogIXjga7mlrnjgIHnmobj
gZXjgpPlpKfmrZPov47vvIE8QlI+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7IA0K4piF5b+F6KaB57WM6aiT44O76LOH5qC844Gv44GU44GW44GE
44G+44Gb44KT44CCPEJSPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyANCuKYheWxpeattOabuOS4jeimgeOAgeadpeekvuS4jeimgTxCUj4mbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsgDQrimIXm
nKrntYzpqJPlpKfmrZPov47imIU8QlI+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7IA0K5Li75amm44KS44Gv44GY44KB44CBV+ODr+ODvOOCq+OD
vOOBquOBqTxCUj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsgDQoyMOS7o++9njYw5Luj44G+44Gn5bmF5bqD44GE5bGk44Gu44K544K/44OD44OV
44GM5aSa5pWw5rS76LqN5Lit77yBPEJSPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyANCuepuuOBhOOBn+aZgumWk+OBq+OBiuWwj+mBo+OBhOeo
vOOBjuOBquOBqeOAgemDveWQiOOBq+WQiOOCj+OBm+OBpuOBiuS7leS6i+WPr+iDveOBp+OBmeOA
gjwvUD4NCjxQPm9yIGFwcHJvdmFsOiBJbnRlcm5ldCBoaXN0b3J5LCBXZWIgcGFnZXMgYW5kIHBp
Y3R1cmVzIGZyb20gPC9QPjwvQk9EWT48L0hUTUw+DQo=

------=_NextPart_000_05AC_01ABABBE.1DD10380--



--===============2919823285634595027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2919823285634595027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2919823285634595027==--


