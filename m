Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2677665B5FB
	for <lists+industrypack-devel@lfdr.de>; Mon,  2 Jan 2023 18:36:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pCOjz-0007wB-TT
	for lists+industrypack-devel@lfdr.de;
	Mon, 02 Jan 2023 17:36:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@noreply.com>) id 1pCOjy-0007w5-0E
 for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Jan 2023 17:36:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mOWEvoDPukqTOorpLB+h+wlGHIF3rNPwKEDy34Wu/NU=; b=P7HBi24fnYo2GUu6HDUTeKoShS
 Qgs3w3+PWgSe8xbkwLNEbw3eIs+t4mt+GNnc47B/ArqQ8xNOSZ13uGRaE9AMC2aC71N6NeYxEFzVi
 2tATEA+r0mzDBocWoP90wKPm+1QUCbfjLLHZZFuqCWiyAI7U4oNXou7h4w/lxqSUaNzA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mOWEvoDPukqTOorpLB+h+wlGHIF3rNPwKEDy34Wu/NU=; b=Y
 tMEJeWFqooDajG4iOD0d7yLb6VxRp+NalpWjDOvKiWeHoPZmTZ4LCw9VQmYFv4udCsJZj8bAd+QcD
 SEBgQZNTk7MHSKj92Sfm/1x9gLxjfl93zp/AIm9ikQ4Lk8amJrs4SVwwnLqCmRyA+ZIQ1ZynWDJDv
 2TRvgigwqIlIL7VY=;
Received: from mail0.emsilcdk.com ([173.82.235.197])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pCOjx-002QiZ-GF for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Jan 2023 17:36:49 +0000
Message-ID: <536c93e8e153d760b60a86a813fc4c30@lists.sourceforge.net>
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 03 Jan 2023 01:36:41 +0800
MIME-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  各位领导、同事： 近日公司邮箱收到大量垃圾邮件，经分析，由于个别用户邮箱被盗用导致，并在内部发送垃圾邮件，针对此问题请完成如下操作：
    1）为进一步提升邮件系统的安全性，我部门于近日陆续更新了各用户邮件系统的安全证书。请用户及时迁移新证书。
    
 
 Content analysis details:   (7.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [173.82.235.197 listed in zen.spamhaus.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: www.coolcy.xyz (xyz)]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: coolcy.xyz]
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-Headers-End: 1pCOjx-002QiZ-GF
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YKu566x5a6J5YWo6YCa55+l44CR?=
	=?utf-8?b?Oui/keacn+mSk+mxvOmCruS7tumikeWPkSzor7fpqazkuIrmm7TmlrA=?=
	=?utf-8?b?5a6J5YWo6K+B5Lmm77yB?=
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
From: =?utf-8?B?566h55CG5ZGY?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?566h55CG5ZGY?= <admin@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============4029467367143943414=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4029467367143943414==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxxem5bJTEtNuS4
qumaj+acuuWxnuaAp10+PC9xem4+PGtuenFydFslMS025Liq6ZqP5py65bGe5oCnXT48L2tuenFy
dD48ZmRsY2NxYlslMS025Liq6ZqP5py65bGe5oCnXT48L2ZkbGNjcWI+PFA+PEJSPjwvUD48c2Fv
WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvc2FvPjxlZGNsYWxbJTEtNuS4qumaj+acuuWxnuaAp10+
PC9lZGNsYWw+DQo8RElWIGNsYXNzPUZveERpdjIwMjIxMTA0MTc0MjUyNzA1NjU0PjxTUEFOIHN0
eWxlPSJGT05ULUZBTUlMWTogc2ltc3VuIj48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7
IExJTkUtSEVJR0hUOiAxLjUiPuWQhOS9jemihuWvvOOAgeWQjOS6i++8mjwvU1BBTj48L1NQQU4+
PEJSPjwvRElWPjx2eXJkYlslMS025Liq6ZqP5py65bGe5oCnXT48L3Z5cmRiPjxla25bJTEtNuS4
qumaj+acuuWxnuaAp10+PGVrblslMS025Liq6ZqP5py65bGe5oCnXT4NCjxESVYgY2xhc3M9Rm94
RGl2MjAyMjExMDQxNzQyNTI3MDU2NTQ+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBG
T05ULUZBTUlMWTogc2ltc3VuOyBMSU5FLUhFSUdIVDogMS41Ij48U1BBTiANCnN0eWxlPSJGT05U
LVNJWkU6IDE4cHg7IExJTkUtSEVJR0hUOiAxLjUiPui/keaXpeWFrOWPuOmCrueuseaUtuWIsOWk
p+mHj+Weg+WcvumCruS7tu+8jOe7j+WIhuaekO+8jOeUseS6juS4quWIq+eUqOaIt+mCrueuseii
q+ebl+eUqDwvU1BBTj48L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBGT05U
LUZBTUlMWTogc2ltc3VuOyBCQUNLR1JPVU5ELUNPTE9SOiB0cmFuc3BhcmVudCI+5a+86Ie0PC9T
UEFOPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMThweDsgRk9OVC1GQU1JTFk6IHNpbXN1bjsg
QkFDS0dST1VORC1DT0xPUjogdHJhbnNwYXJlbnQiPu+8jOW5tuWcqOWGhemDqOWPkemAgeWeg+Wc
vumCruS7tu+8jOmSiOWvueatpOmXrumimOivt+WujOaIkOWmguS4i+aTjeS9nO+8mjwvU1BBTj48
L0RJVj48cmp1b2ZbJTEtNuS4qumaj+acuuWxnuaAp10+PC9yanVvZj48c3l1ZWVbJTEtNuS4quma
j+acuuWxnuaAp10+PC9zeXVlZT48dHB6YmZbJTEtNuS4qumaj+acuuWxnuaAp10+PC90cHpiZj4N
CjxESVYgY2xhc3M9Rm94RGl2MjAyMjExMDQxNzQyNTI3MDU2NTQ+PFNQQU4gc3R5bGU9IkZPTlQt
RkFNSUxZOiBzaW1zdW4iPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMjRweCI+PFNQQU4gDQpz
dHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBMSU5FLUhFSUdIVDogMS41Ij4x77yJPC9TUEFOPjwvU1BB
Tj48L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBCQUNLR1JPVU5ELUNPTE9S
OiB0cmFuc3BhcmVudCI+PEZPTlQgDQpmYWNlPVNpbVN1bj7kuLrov5vkuIDmraXmj5DljYfpgq7k
u7bns7vnu5/nmoTlronlhajmgKfvvIzmiJHpg6jpl6jkuo7ov5Hml6XpmYbnu63mm7TmlrDkuobl
kITnlKjmiLfpgq7ku7bns7vnu5/nmoTlronlhajor4HkuabjgILor7fnlKjmiLflj4rml7bov4Hn
p7vmlrDor4HkuabjgII8L0ZPTlQ+PC9TUEFOPjwvRElWPjxvaWN6WyUxLTbkuKrpmo/mnLrlsZ7m
gKddPjwvb2ljej48ZXh3WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvZXh3Pjx6anh5Z1slMS025Liq
6ZqP5py65bGe5oCnXT48L3pqeHlnPjxyYnJ1ZlslMS025Liq6ZqP5py65bGe5oCnXT48cmJydWZb
JTEtNuS4qumaj+acuuWxnuaAp10+PHBrbWZoaWtbJTEtNuS4qumaj+acuuWxnuaAp10+DQo8RElW
IGNsYXNzPUZveERpdjIwMjIxMTA0MTc0MjUyNzA1NjU0PjxTUEFOIHN0eWxlPSJGT05ULUZBTUlM
WTogc2ltc3VuIj48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDI0cHgiPjxTUEFOIA0Kc3R5bGU9
IkZPTlQtU0laRTogMThweDsgTElORS1IRUlHSFQ6IDEuNSI+Mu+8iTwvU1BBTj48L1NQQU4+PC9T
UEFOPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMThweDsgQkFDS0dST1VORC1DT0xPUjogdHJh
bnNwYXJlbnQiPjxGT05UIA0KZmFjZT1TaW1TdW4+5Yeh5pyq5Y+K5pe25pu05paw5a6J5YWo6K+B
5Lmm55qE6YKu566x6LSm5oi377yM5bCG5YWo6YOo5pqC5YGc5pS25Y+R5L+h5p2D6ZmQ44CC5aaC
6ZyA5oGi5aSN77yM6aG76YCa6L+HT0HnlLPor7fjgII8L0ZPTlQ+PC9TUEFOPjwvRElWPjxwa21m
aGlrWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvYmVhPjxiZWFbJTEtNuS4qumaj+acuuWxnuaAp10+
PC92dmZqcmVwPjx2dmZqcmVwWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvaXpzcHhnPjxpenNweGdb
JTEtNuS4qumaj+acuuWxnuaAp10+PHljbmloemtbJTEtNuS4qumaj+acuuWxnuaAp10+PHljbmlo
emtbJTEtNuS4qumaj+acuuWxnuaAp10+DQo8RElWIGNsYXNzPUZveERpdjIwMjIxMTA0MTc0MjUy
NzA1NjU0PjxTUEFOIHN0eWxlPSJGT05ULUZBTUlMWTogc2ltc3VuIj48U1BBTiANCnN0eWxlPSJG
T05ULVNJWkU6IDI0cHgiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMThweDsgTElORS1IRUlH
SFQ6IDEuNSI+M++8ieivt+S6ju+8iDHmnIgz5pel77yJPC9TUEFOPjxTVFJPTkc+PFNQQU4gDQpj
bGFzcz1rZS1jb250ZW50LWZvcmVjb2xvciANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IENPTE9S
OiAjZTUzMzMzOyBMSU5FLUhFSUdIVDogMS41Ij4xMOeCueWJjeWujOaIkOivgeS5pui/geenuzwv
U1BBTj48L1NUUk9ORz48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IExJTkUtSEVJR0hU
OiAxLjUiPu+8jOmAvuacn+acquWujOaIkOWwhuemgeeUqOi0puWPt++8m+WmguaciemXrumimOiv
t+iBlOezu+S8geS4mueuoeeQhuS4juS/oeaBr+WMlumDqOOAgjwvU1BBTj48L1NQQU4+PC9TUEFO
PiANCjwvRElWPjx4cXR4d25zWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwveHF0eHducz48dWp4ZGtb
JTEtNuS4qumaj+acuuWxnuaAp10+PC91anhkaz48aWptZlslMS025Liq6ZqP5py65bGe5oCnXT48
L2lqbWY+PHBxcndpWyUxLTbkuKrpmo/mnLrlsZ7mgKddPg0KPERJViBjbGFzcz1Gb3hEaXYyMDIy
MTEwNDE3NDI1MjcwNTY1ND48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogc2ltc3VuOyBMSU5F
LUhFSUdIVDogMS41Ij48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDI0cHg7IExJTkUtSEVJR0hU
OiAxLjUiPjxTUEFOIHN0eWxlPSJGT05ULVNJWkU6IDE4cHgiPjQpIDxGT05UIA0KY29sb3I9I2Zm
MDAwMD48Qj7mk43kvZzmlrnlvI/vvJror7fngrnlh7s8L0I+PC9GT05UPjwvU1BBTj48L1NQQU4+
PC9TUEFOPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMjBweDsgRk9OVC1GQU1JTFk6IHZlcmRh
bmEsIGFyaWFsLCB0YWhvbWE7IEJBQ0tHUk9VTkQtQ09MT1I6IHRyYW5zcGFyZW50Ij48Rk9OVCAN
CmNvbG9yPSNmZjAwMDA+PEI+4p6gIDwvQj48L0ZPTlQ+PC9TUEFOPjxTUEFOIA0Kc3R5bGU9IkZP
TlQtU0laRTogMjdweDsgQkFDS0dST1VORC1DT0xPUjogdHJhbnNwYXJlbnQiPjxGT05UIGNvbG9y
PSMyMjIyMjIgDQpmYWNlPSJWZXJkYW5hLCBBcmlhbCwgVGFob21hIj48QSANCmhyZWY9Imh0dHA6
Ly93d3cuY29vbGN5Lnh5ei8iPjxCPlvngrnlh7vnmbvpmYblpIfmoYhdPC9CPjwvQT4mbmJzcDs8
L0ZPTlQ+PC9TUEFOPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMThweDsgRk9OVC1GQU1JTFk6
IHNpbXN1bjsgQkFDS0dST1VORC1DT0xPUjogdHJhbnNwYXJlbnQiPu+8jDwvU1BBTj48U1BBTiAN
CnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHRyYW5zcGFyZW50Ij48
Rk9OVCANCmZhY2U9U2ltU3VuPuWNh+e6p+WQjueUqOaIt+WQjeWSjOWvhueggeWdh+S4jeWPmO+8
jOeUqOaIt+aXoOmcgOS/ruaUueWuouaIt+err+i9r+S7tuiuvue9ruOAgjwvRk9OVD48L1NQQU4+
PC9ESVY+PHBxcndpWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwva21jPjxrbWNbJTEtNuS4qumaj+ac
uuWxnuaAp10+PC93c2FreD48d3Nha3hbJTEtNuS4qumaj+acuuWxnuaAp10+PHN5aHNbJTEtNuS4
qumaj+acuuWxnuaAp10+PHN5aHNbJTEtNuS4qumaj+acuuWxnuaAp10+DQo8RElWIGNsYXNzPUZv
eERpdjIwMjIxMTA0MTc0MjUyNzA1NjU0PjwvRElWPjxxbnhbJTEtNuS4qumaj+acuuWxnuaAp10+
PC9xbng+PHpkbnFbJTEtNuS4qumaj+acuuWxnuaAp10+PC96ZG5xPjxTUEFOPg0KPERJViBjbGFz
cz1Gb3hEaXYyMDIyMTEwNDE3NDI1MjcwNTY1ND4NCjxIUiBjbGFzcz1zaWduYXR1cmUtc2VwYXJh
dG9yIA0Kc3R5bGU9IkJPUkRFUi1UT1A6IG1lZGl1bSBub25lOyBIRUlHSFQ6IDFweDsgQk9SREVS
LVJJR0hUOiBtZWRpdW0gbm9uZTsgV0lEVEg6IDMwZW07IEJPUkRFUi1CT1RUT006IG1lZGl1bSBu
b25lOyBCT1JERVItTEVGVDogbWVkaXVtIG5vbmU7IE1BUkdJTjogMC41ZW0gMHB4OyBCQUNLR1JP
VU5ELUNPTE9SOiAjOTk5IiANCmFsaWduPWxlZnQ+DQo8L0RJVj48ZHZja3VpWyUxLTbkuKrpmo/m
nLrlsZ7mgKddPjwvZHZja3VpPjx0bHZtWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvdGx2bT48cHl5
WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvcHl5Pg0KPERJViBjbGFzcz1Gb3hEaXYyMDIyMTEwNDE3
NDI1MjcwNTY1ND48Rk9OVCBzaXplPTUgDQpmYWNlPeW+rui9r+mbhem7kT5saXN0cy5zb3VyY2Vm
b3JnZS5uZXQmbmJzcDsmbmJzcDsgDQpJVOS/oeaBr+WuieWFqOS4reW/gyZuYnNwOyZuYnNwOyZu
YnNwOzwvRk9OVD48L0RJVj48eHNuenBsWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwveHNuenBsPjxt
bHpbJTEtNuS4qumaj+acuuWxnuaAp10+PC9tbHo+PHRwalslMS025Liq6ZqP5py65bGe5oCnXT48
L3Rwaj48L1NQQU4+PC9CT0RZPjwvSFRNTD4NCg==



--===============4029467367143943414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4029467367143943414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4029467367143943414==--
