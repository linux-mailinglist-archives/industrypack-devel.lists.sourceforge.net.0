Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C63F75BEE4
	for <lists+industrypack-devel@lfdr.de>; Fri, 21 Jul 2023 08:31:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qMjgD-0002dh-0m
	for lists+industrypack-devel@lfdr.de;
	Fri, 21 Jul 2023 06:31:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <onn@zk.cn>) id 1qMjgB-0002dY-6I
 for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jul 2023 06:31:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BbN1tVGheigAKBSk7yRW30zjqr4ba6Ni4LxtWOUMbTg=; b=F2K7dyY0xY/nCLtvy+ABPiaj0l
 D6Z7at64z4FGuNEUU73Ur4oakS+XlW0QKucvcQxwz9tZXIzFn1jiZLnX+5avFtMYsafctDufF0kle
 +ESHut5ktUGftM/AwbfV3kaQ0QSGZsxtHYGYFHcwLC+J18snYWpSHb/RzXW3dINh6iyU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BbN1tVGheigAKBSk7yRW30zjqr4ba6Ni4LxtWOUMbTg=; b=V
 J+Xgftlmrnwxv+gl9EN5VVpabL1Qqi1+bnYd4ye5ip3RgcF7nuQTuiPws08P+V1R98zAxE7ECYypm
 h3V7d5/R0XA3kjMMLo3aGOgJltPemgjHYETS4xMFDOUi0+aTfJso75ZbVGqsiJnrhbzroeSzI8UyR
 V4+gM/13yZaAf4+k=;
Received: from [118.143.140.68] (helo=hkmail.eastmoney.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qMjgB-00Esgn-1c for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jul 2023 06:31:56 +0000
Received: from knsbbenu (unknown [103.193.151.105])
 by hkmail.eastmoney.com (Postfix) with ESMTPA id CF53810AC7C9C
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 21 Jul 2023 14:31:42 +0800 (HKT)
Message-ID: <1952CE87EA6C8D1DA93B86D2D4C03BEE@knsbbenu>
From: =?utf-8?B?572R57uc5a6J5YWo566h55CG?= <onn@zk.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Fri, 21 Jul 2023 14:31:29 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.2.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  系统通知 尊敬的用户您好！ 为加强网络安全管理，提高系统的安全性和稳定性，保障收发畅通，为用户提供优质的服务，现即将启用新版系统，有关事项通知如下：
    
 
 Content analysis details:   (5.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: kaiyunapp15.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: kaiyunapp15.com]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [118.143.140.68 listed in dnsbl-1.uceprotect.net]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [118.143.140.68 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.5 GB_FREEMAIL_DISPTO_NOTFREEM Disposition-Notification-To/From
                             contain different freemails but mailfrom
                             is not a freemail
  0.0 GB_FREEMAIL_DISPTO     Disposition-Notification-To/From or
                             Disposition-Notification-To/body contain
                             different freemails
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1qMjgB-00Esgn-1c
Subject: [Industrypack-devel] =?utf-8?b?5YWz5LqO6YKu566x5L2/55So55qE6YeN?=
 =?utf-8?b?6KaB5o+Q6YaS77yB77yB77yB?=
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
Content-Type: multipart/mixed; boundary="===============1834444778761619048=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1834444778761619048==
Content-Type: multipart/alternative;
	boundary="----=_001_e650184b106b8894_=----"

This is a multi-part message in MIME format.

------=_001_e650184b106b8894_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQrns7vnu5/pgJrnn6UNCg0KDQrlsIrmlaznmoTnlKjmiLfmgqjlpb3vvIENCg0KDQrkuLrliqDl
vLrnvZHnu5zlronlhajnrqHnkIbvvIzmj5Dpq5jns7vnu5/nmoTlronlhajmgKflkoznqLPlrprm
gKfvvIzkv53pmpzmlLblj5HnlYXpgJrvvIzkuLrnlKjmiLfmj5DkvpvkvJjotKjnmoTmnI3liqHv
vIznjrDljbPlsIblkK/nlKjmlrDniYjns7vnu5/vvIzmnInlhbPkuovpobnpgJrnn6XlpoLkuIvv
vJogDQoNCjEu55So5oi36ZyA55m76ZmG5paw6YKu5Lu257O75bCG5Y6f5pyJ5pWw5o2u6L+B56e7
6Iez5paw54mI57O757uf44CCDQoNCg0KDQoNCueCueatpOeZu+W9lSANCg0KMi7mnKrov4Hnp7vm
lbDmja7nmoTnlKjmiLfvvIzlhbbmnI3liqHlsIbooqvlgZzmraLjgIINCg0KMy7ljYfnuqflkI7n
lKjmiLflkI3lkozlr4bnoIHlnYfkuI3lj5jvvIznlKjmiLfml6DpnIDkv67mlLnlrqLmiLfnq6/o
va/ku7borr7nva7jgIINCg0K54m55q2k6YCa55+l44CCDQoNCg0KDQoNCg0KDQoNCg0KDQoNCuWu
mOe9kQ0KDQo=

------=_001_e650184b106b8894_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxESVYgc3R5bGU9
IkJBQ0tHUk9VTkQ6ICNlZWU7IFBPU0lUSU9OOiByZWxhdGl2ZSI+DQo8VEFCTEUgY2xhc3M9a2Ut
emVyb2JvcmRlciBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgd2lkdGg9NjAwIGFsaWduPWNl
bnRlciANCmJvcmRlcj0wPg0KICA8VEJPRFk+DQogIDxUUj4NCiAgICA8VEQ+DQogICAgICA8RElW
IHN0eWxlPSJCQUNLR1JPVU5EOiAjZmZmIj4NCiAgICAgIDxUQUJMRSBjbGFzcz1rZS16ZXJvYm9y
ZGVyIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD0iMTAwJSIgDQogICAgICBib3Jk
ZXI9MD4NCiAgICAgICAgPFRCT0RZPg0KICAgICAgICA8VFI+DQogICAgICAgICAgPFREIA0KICAg
ICAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDIxcHg7IENPTE9SOiAjZmZmOyBQQURESU5HLUJPVFRP
TTogMjBweDsgUEFERElORy1UT1A6IDIwcHg7IFBBRERJTkctTEVGVDogNDBweDsgUEFERElORy1S
SUdIVDogNDBweDsgQkFDS0dST1VORC1DT0xPUjogIzQxNWE5NCIgDQogICAgICAgICAgdkFsaWdu
PW1pZGRsZT4NCiAgICAgICAgICAgIDxQIGFsaWduPWNlbnRlcj48U1RST05HPuezu+e7n+mAmuef
pTwvU1RST05HPiA8L1A+PC9URD48L1RSPjwvVEJPRFk+DQogICAgICAgIDxUQk9EWT4NCiAgICAg
ICAgPFRSIA0KICAgICAgICBzdHlsZT0iUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1UT1A6
IDQwcHg7IFBBRERJTkctTEVGVDogNDBweDsgRElTUExBWTogdGFibGUtY2VsbDsgUEFERElORy1S
SUdIVDogNDBweCI+DQogICAgICAgICAgPFREIA0KICAgICAgICAgIHN0eWxlPSJGT05ULVNJWkU6
IDI0cHg7IE1BUkdJTi1UT1A6IDQwcHg7IENPTE9SOiAjMDAwOyBMSU5FLUhFSUdIVDogMS41Ij4N
CiAgICAgICAgICAgIDxQPjxTVFJPTkc+PFNQQU4gDQogICAgICAgICAgICBzdHlsZT0iRk9OVC1T
SVpFOiBtZWRpdW0iPuWwiuaVrOeahOeUqOaItzwvU1BBTj48L1NUUk9ORz48U1BBTiANCiAgICAg
ICAgICAgIHN0eWxlPSJGT05ULVNJWkU6IHNtYWxsIj48U1RST05HPuaCqOWlve+8gTwvU1RST05H
PjwvU1BBTj4gPC9QPjwvVEQ+PC9UUj4NCiAgICAgICAgPFRSPg0KICAgICAgICAgIDxURCANCiAg
ICAgICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxNHB4OyBDT0xPUjogIzMzMzsgUEFERElORy1CT1RU
T006IDBweDsgUEFERElORy1UT1A6IDI0cHg7IFBBRERJTkctTEVGVDogNDBweDsgUEFERElORy1S
SUdIVDogNDBweCI+DQogICAgICAgICAgICA8UD48U1RST05HPuS4uuWKoOW8uue9kee7nOWuieWF
qOeuoeeQhu+8jOaPkOmrmOezu+e7n+eahOWuieWFqOaAp+WSjOeos+WumuaAp++8jOS/nemanOaU
tuWPkeeVhemAmu+8jOS4uueUqOaIt+aPkOS+m+S8mOi0qOeahOacjeWKoe+8jOeOsOWNs+WwhuWQ
r+eUqOaWsOeJiOezu+e7n++8jOacieWFs+S6i+mhuemAmuefpeWmguS4i++8mjwvU1RST05HPiAN
CiAgICAgICAgICAgIDwvUD4NCiAgICAgICAgICAgIDxQPjxTVFJPTkc+MS7nlKjmiLfpnIDnmbvp
mYbmlrDpgq7ku7bns7vlsIbljp/mnInmlbDmja7ov4Hnp7voh7PmlrDniYjns7vnu5/jgII8L1NU
Uk9ORz4gPC9QPg0KICAgICAgICAgICAgPFA+PEJSPjwvUD4NCiAgICAgICAgICAgIDxQPjxBIA0K
ICAgICAgICAgICAgaHJlZj0iaHR0cDovL2thaXl1bmFwcDE1LmNvbS9CNjhIRFlPcWdVTGlIc1hj
OHFKaHVJUHAwSmdUTGlhVCNpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0
IiANCiAgICAgICAgICAgIHRhcmdldD1fYmxhbmsgDQogICAgICAgICAgICBkYXRhLW1jZS1ocmVm
PSJodHRwOi8vZXhybmFpbC5jb20vI2luZHVzdHJ5cGFjay1kZXZlbCI+PFNUUk9ORz7ngrnmraTn
mbvlvZU8L1NUUk9ORz48L0E+IA0KICAgICAgICAgICAgPC9QPg0KICAgICAgICAgICAgPFA+PFNU
Uk9ORz4yLuacqui/geenu+aVsOaNrueahOeUqOaIt++8jOWFtuacjeWKoeWwhuiiq+WBnOatouOA
gjwvU1RST05HPiA8L1A+DQogICAgICAgICAgICA8UD48U1RST05HPjMu5Y2H57qn5ZCO55So5oi3
5ZCN5ZKM5a+G56CB5Z2H5LiN5Y+Y77yM55So5oi35peg6ZyA5L+u5pS55a6i5oi356uv6L2v5Lu2
6K6+572u44CCPC9TVFJPTkc+IDwvUD4NCiAgICAgICAgICAgIDxQPjxTVFJPTkc+54m55q2k6YCa
55+l44CCPC9TVFJPTkc+IDwvUD4NCiAgICAgICAgICAgIDxQIGFsaWduPXJpZ2h0PjxCUj48L1A+
PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT4NCiAgICAgIDxQPjxCUj48L1A+PC9ESVY+PC9URD48
L1RSPg0KICA8VFIgDQogIHN0eWxlPSJQQURESU5HLUJPVFRPTTogNDBweDsgUEFERElORy1UT1A6
IDQwcHg7IFBBRERJTkctTEVGVDogNDBweDsgRElTUExBWTogdGFibGUtY2VsbDsgUEFERElORy1S
SUdIVDogNDBweCI+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9ESVY+DQo8RElWIHN0eWxlPSJQT1NJ
VElPTjogcmVsYXRpdmUiPg0KPFRBQkxFIGNsYXNzPWtlLXplcm9ib3JkZXIgY2VsbFNwYWNpbmc9
MCBjZWxsUGFkZGluZz0wIHdpZHRoPSIxMDAlIiBib3JkZXI9MD4NCiAgPFRCT0RZPg0KICA8VFI+
DQogICAgPFREIA0KICAgIHN0eWxlPSJGT05ULVNJWkU6IDEycHg7IEJBQ0tHUk9VTkQ6ICNmN2Y3
Zjc7IENPTE9SOiAjOTk5OyBQQURESU5HLUJPVFRPTTogMjBweDsgUEFERElORy1UT1A6IDIwcHg7
IFBBRERJTkctTEVGVDogNDBweDsgTElORS1IRUlHSFQ6IDIwcHg7IFBBRERJTkctUklHSFQ6IDQw
cHgiPg0KICAgICAgPFAgYWxpZ249Y2VudGVyPjxBIHN0eWxlPSJGT05ULVNJWkU6IDE0cHg7IENP
TE9SOiAjOTI5MjkyIiANCiAgICAgIGhyZWY9Imh0dHBzOi8vWyVUb0RvbWFpbl0iPuWumOe9kTwv
QT4gPC9QPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9ESVY+DQo8RElWPjwvRElWPjwvQk9E
WT48L0hUTUw+DQo=

------=_001_e650184b106b8894_=------



--===============1834444778761619048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1834444778761619048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1834444778761619048==--


