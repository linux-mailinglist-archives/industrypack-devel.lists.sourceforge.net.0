Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 19CFD65A51E
	for <lists+industrypack-devel@lfdr.de>; Sat, 31 Dec 2022 15:42:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pBd3u-0005Ry-T1
	for lists+industrypack-devel@lfdr.de;
	Sat, 31 Dec 2022 14:42:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@noreply.com>) id 1pBd3t-0005Rs-M4
 for industrypack-devel@lists.sourceforge.net;
 Sat, 31 Dec 2022 14:42:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BoEhWyfEhhIA4dW1QQAWc1UdmCK9dJ1qlAMV22qm8PE=; b=RAEvFvlOu54GTRFaRu7Zuv70I0
 aieJh6SArhAmBmyyTS1Co2FshG85e5O4yCvYxgnZCNR3uynAbEJpdlsiR4ZczuYUlXSrOstSF31PR
 LTHTpLip/ucX8LRtRNsjEfGxtwc3fs7zTMhmoSbcpiBzqZccezfDoVn4h4if6cJY2ITQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BoEhWyfEhhIA4dW1QQAWc1UdmCK9dJ1qlAMV22qm8PE=; b=l
 8KVYYt2YbxZgnicHQVKhTf0eegZCdzEqB8JE8xFaHi/3fxd9IXkiYFSFkes1J6XuCX4y8VNCMDXGa
 RvTyfNTJTHjbzR1N8ehlM9t1EOVDqTana9bVMIy03gFR+qcvmZA828rxu7hXJIrCjEpiUt+GX7Jaa
 3T5An/mOihiCjcQI=;
Received: from mail0.emsilcdk.com ([173.82.235.197])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pBd3t-000VB6-6L for industrypack-devel@lists.sourceforge.net;
 Sat, 31 Dec 2022 14:42:13 +0000
Message-ID: <56d7c5c638935ea7472dd63830aacc22@lists.sourceforge.net>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sat, 31 Dec 2022 22:27:32 +0800
MIME-Version: 1.0
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  各位领导、同事： 近日公司邮箱收到大量垃圾邮件，经分析，由于个别用户邮箱被盗用导致，并在内部发送垃圾邮件，针对此问题请完成如下操作：
    1）为进一步提升邮件系统的安全性，我部门于近日陆续更新了各用户邮件系统的安全证书。请用户及时迁移新证书。
    
 
 Content analysis details:   (5.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [173.82.235.197 listed in zen.spamhaus.org]
  0.0 T_PDS_OTHER_BAD_TLD    Untrustworthy TLDs
                             [URI: www.mail-center.top (top)]
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 HTTP_ESCAPED_HOST      URI: Uses %-escapes inside a URL's hostname
  0.0 HTTP_EXCESSIVE_ESCAPES URI: Completely unnecessary %-escapes
                             inside a URL
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-Headers-End: 1pBd3t-000VB6-6L
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
Content-Type: multipart/mixed; boundary="===============5761663448500493784=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5761663448500493784==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxpd2RlWyUxLTbk
uKrpmo/mnLrlsZ7mgKddPjwvaXdkZT48UD48QlI+PC9QPjx4dHhtWyUxLTbkuKrpmo/mnLrlsZ7m
gKddPjwveHR4bT48emplWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvemplPg0KPERJViBjbGFzcz1G
b3hEaXYyMDIyMTEwNDE3NDI1MjcwNTY1ND48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IHNpbXN1
biI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBMSU5FLUhFSUdIVDogMS41Ij7lkITk
vY3pooblr7zjgIHlkIzkuovvvJo8L1NQQU4+PC9TUEFOPjxCUj48L0RJVj48YWJyeVslMS025Liq
6ZqP5py65bGe5oCnXT48L2Ficnk+PGxjbnNbJTEtNuS4qumaj+acuuWxnuaAp10+PGxjbnNbJTEt
NuS4qumaj+acuuWxnuaAp10+DQo8RElWIGNsYXNzPUZveERpdjIwMjIxMTA0MTc0MjUyNzA1NjU0
PjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMThweDsgRk9OVC1GQU1JTFk6IHNpbXN1bjsgTElO
RS1IRUlHSFQ6IDEuNSI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBMSU5FLUhFSUdI
VDogMS41Ij7ov5Hml6Xlhazlj7jpgq7nrrHmlLbliLDlpKfph4/lnoPlnL7pgq7ku7bvvIznu4/l
iIbmnpDvvIznlLHkuo7kuKrliKvnlKjmiLfpgq7nrrHooqvnm5fnlKg8L1NQQU4+PC9TUEFOPjxT
UEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMThweDsgRk9OVC1GQU1JTFk6IHNpbXN1bjsgQkFDS0dS
T1VORC1DT0xPUjogdHJhbnNwYXJlbnQiPuWvvOiHtDwvU1BBTj48U1BBTiANCnN0eWxlPSJGT05U
LVNJWkU6IDE4cHg7IEZPTlQtRkFNSUxZOiBzaW1zdW47IEJBQ0tHUk9VTkQtQ09MT1I6IHRyYW5z
cGFyZW50Ij7vvIzlubblnKjlhoXpg6jlj5HpgIHlnoPlnL7pgq7ku7bvvIzpkojlr7nmraTpl67p
opjor7flrozmiJDlpoLkuIvmk43kvZzvvJo8L1NQQU4+PC9ESVY+PGx1anVxaHlbJTEtNuS4quma
j+acuuWxnuaAp10+PC9sdWp1cWh5PjxqcWdiZlslMS025Liq6ZqP5py65bGe5oCnXT48L2pxZ2Jm
Pg0KPERJViBjbGFzcz1Gb3hEaXYyMDIyMTEwNDE3NDI1MjcwNTY1ND48U1BBTiBzdHlsZT0iRk9O
VC1GQU1JTFk6IHNpbXN1biI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAyNHB4Ij48U1BBTiAN
CnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IExJTkUtSEVJR0hUOiAxLjUiPjHvvIk8L1NQQU4+PC9T
UEFOPjwvU1BBTj48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IEJBQ0tHUk9VTkQtQ09M
T1I6IHRyYW5zcGFyZW50Ij48Rk9OVCANCmZhY2U9U2ltU3VuPuS4uui/m+S4gOatpeaPkOWNh+mC
ruS7tuezu+e7n+eahOWuieWFqOaAp++8jOaIkemDqOmXqOS6jui/keaXpemZhue7reabtOaWsOS6
huWQhOeUqOaIt+mCruS7tuezu+e7n+eahOWuieWFqOivgeS5puOAguivt+eUqOaIt+WPiuaXtui/
geenu+aWsOivgeS5puOAgjwvRk9OVD48L1NQQU4+PC9ESVY+PGloYmpybHFbJTEtNuS4qumaj+ac
uuWxnuaAp10+PC9paGJqcmxxPjxrYWZ6cFslMS025Liq6ZqP5py65bGe5oCnXT48a2FmenBbJTEt
NuS4qumaj+acuuWxnuaAp10+PGlsZ3ZkWyUxLTbkuKrpmo/mnLrlsZ7mgKddPg0KPERJViBjbGFz
cz1Gb3hEaXYyMDIyMTEwNDE3NDI1MjcwNTY1ND48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IHNp
bXN1biI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAyNHB4Ij48U1BBTiANCnN0eWxlPSJGT05U
LVNJWkU6IDE4cHg7IExJTkUtSEVJR0hUOiAxLjUiPjLvvIk8L1NQQU4+PC9TUEFOPjwvU1BBTj48
U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHRyYW5zcGFy
ZW50Ij48Rk9OVCANCmZhY2U9U2ltU3VuPuWHoeacquWPiuaXtuabtOaWsOWuieWFqOivgeS5puea
hOmCrueusei0puaIt++8jOWwhuWFqOmDqOaaguWBnOaUtuWPkeS/oeadg+mZkOOAguWmgumcgOaB
ouWkje+8jOmhu+mAmui/h09B55Sz6K+344CCPC9GT05UPjwvU1BBTj48L0RJVj48aWxndmRbJTEt
NuS4qumaj+acuuWxnuaAp10+PC90a295Pjx0a295WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjxlZG16
WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjxlZG16WyUxLTbkuKrpmo/mnLrlsZ7mgKddPg0KPERJViBj
bGFzcz1Gb3hEaXYyMDIyMTEwNDE3NDI1MjcwNTY1ND48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6
IHNpbXN1biI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAyNHB4Ij48U1BBTiANCnN0eWxlPSJG
T05ULVNJWkU6IDE4cHg7IExJTkUtSEVJR0hUOiAxLjUiPjPvvInor7fkuo7mmI7ml6XkuIvljYg8
L1NQQU4+PFNUUk9ORz48U1BBTiANCmNsYXNzPWtlLWNvbnRlbnQtZm9yZWNvbG9yIA0Kc3R5bGU9
IkZPTlQtU0laRTogMThweDsgQ09MT1I6ICNlNTMzMzM7IExJTkUtSEVJR0hUOiAxLjUiPjXngrnl
iY3lrozmiJDor4Hkuabov4Hnp7s8L1NQQU4+PC9TVFJPTkc+PFNQQU4gDQpzdHlsZT0iRk9OVC1T
SVpFOiAxOHB4OyBMSU5FLUhFSUdIVDogMS41Ij7vvIzpgL7mnJ/mnKrlrozmiJDlsIbnpoHnlKjo
tKblj7fvvJvlpoLmnInpl67popjor7fogZTns7vkvIHkuJrnrqHnkIbkuI7kv6Hmga/ljJbpg6jj
gII8L1NQQU4+PC9TUEFOPjwvU1BBTj4gDQo8L0RJVj48ZHp2dHFbJTEtNuS4qumaj+acuuWxnuaA
p10+PC9kenZ0cT48a3R3WyUxLTbkuKrpmo/mnLrlsZ7mgKddPg0KPERJViBjbGFzcz1Gb3hEaXYy
MDIyMTEwNDE3NDI1MjcwNTY1ND48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogc2ltc3VuOyBM
SU5FLUhFSUdIVDogMS41Ij48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDI0cHg7IExJTkUtSEVJ
R0hUOiAxLjUiPjxTUEFOIHN0eWxlPSJGT05ULVNJWkU6IDE4cHgiPjQpIDxGT05UIA0KY29sb3I9
I2ZmMDAwMD48Qj7mk43kvZzmlrnlvI/vvJror7fngrnlh7s8L0I+PC9GT05UPjwvU1BBTj48L1NQ
QU4+PC9TUEFOPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMjBweDsgRk9OVC1GQU1JTFk6IHZl
cmRhbmEsIGFyaWFsLCB0YWhvbWE7IEJBQ0tHUk9VTkQtQ09MT1I6IHRyYW5zcGFyZW50Ij48Rk9O
VCANCmNvbG9yPSNmZjAwMDA+PEI+4p6gIDwvQj48L0ZPTlQ+PC9TUEFOPjxTUEFOIA0Kc3R5bGU9
IkZPTlQtU0laRTogMjdweDsgQkFDS0dST1VORC1DT0xPUjogdHJhbnNwYXJlbnQiPjxGT05UIGNv
bG9yPSMyMjIyMjIgDQpmYWNlPSJWZXJkYW5hLCBBcmlhbCwgVGFob21hIj48QSANCmhyZWY9Imh0
dHA6Ly8lNzclNzclNzclMmUlNmQlNjElNjklNmMlMmQlNjMlNjUlNmUlNzQlNjUlNzIlMmUlNzQl
NmYlNzAvIj48Qj5b54K55Ye755m76ZmG5aSH5qGIXTwvQj48L0E+Jm5ic3A7PC9GT05UPjwvU1BB
Tj48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IEZPTlQtRkFNSUxZOiBzaW1zdW47IEJB
Q0tHUk9VTkQtQ09MT1I6IHRyYW5zcGFyZW50Ij7vvIw8L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9O
VC1TSVpFOiAxOHB4OyBCQUNLR1JPVU5ELUNPTE9SOiB0cmFuc3BhcmVudCI+PEZPTlQgDQpmYWNl
PVNpbVN1bj7ljYfnuqflkI7nlKjmiLflkI3lkozlr4bnoIHlnYfkuI3lj5jvvIznlKjmiLfml6Dp
nIDkv67mlLnlrqLmiLfnq6/ova/ku7borr7nva7jgII8L0ZPTlQ+PC9TUEFOPjwvRElWPjxrdHdb
JTEtNuS4qumaj+acuuWxnuaAp10+PC9lYWtqPjxlYWtqWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwv
cXNtZHk+PHFzbWR5WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjxseHhlWyUxLTbkuKrpmo/mnLrlsZ7m
gKddPjxseHhlWyUxLTbkuKrpmo/mnLrlsZ7mgKddPg0KPERJViBjbGFzcz1Gb3hEaXYyMDIyMTEw
NDE3NDI1MjcwNTY1ND48L0RJVj48dGNjbWllbFslMS025Liq6ZqP5py65bGe5oCnXT48L3RjY21p
ZWw+PHhnZXd3Z2JbJTEtNuS4qumaj+acuuWxnuaAp10+PC94Z2V3d2diPjxTUEFOPg0KPERJViBj
bGFzcz1Gb3hEaXYyMDIyMTEwNDE3NDI1MjcwNTY1ND4NCjxIUiBjbGFzcz1zaWduYXR1cmUtc2Vw
YXJhdG9yIA0Kc3R5bGU9IkJPUkRFUi1UT1A6IG1lZGl1bSBub25lOyBIRUlHSFQ6IDFweDsgQk9S
REVSLVJJR0hUOiBtZWRpdW0gbm9uZTsgV0lEVEg6IDMwZW07IEJPUkRFUi1CT1RUT006IG1lZGl1
bSBub25lOyBCT1JERVItTEVGVDogbWVkaXVtIG5vbmU7IE1BUkdJTjogMC41ZW0gMHB4OyBCQUNL
R1JPVU5ELUNPTE9SOiAjOTk5IiANCmFsaWduPWxlZnQ+DQo8L0RJVj48eXdkdHpbJTEtNuS4quma
j+acuuWxnuaAp10+PC95d2R0ej4NCjxESVYgY2xhc3M9Rm94RGl2MjAyMjExMDQxNzQyNTI3MDU2
NTQ+PEZPTlQgc2l6ZT01IA0KZmFjZT3lvq7ova/pm4Xpu5E+bGlzdHMuc291cmNlZm9yZ2UubmV0
Jm5ic3A7Jm5ic3A7IA0KSVTkv6Hmga/lronlhajkuK3lv4MmbmJzcDsmbmJzcDsmbmJzcDs8L0ZP
TlQ+PC9ESVY+PGpwbVslMS025Liq6ZqP5py65bGe5oCnXT48L2pwbT48aWJlc2J5WyUxLTbkuKrp
mo/mnLrlsZ7mgKddPjwvaWJlc2J5PjwvU1BBTj48L0JPRFk+PC9IVE1MPg0K



--===============5761663448500493784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5761663448500493784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5761663448500493784==--
