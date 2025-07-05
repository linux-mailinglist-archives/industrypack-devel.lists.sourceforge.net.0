Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AAB71AFA1FF
	for <lists+industrypack-devel@lfdr.de>; Sat,  5 Jul 2025 23:20:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	Mime-Version:Message-ID:To:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Xva9ekjr91EzR8nDxalGT+l5GaIbxx6e6lS56fnd+gc=; b=kqybBim9VmRmr3/yLKrEBR2w88
	Nn2jrI7TT8M9XM6hVPAdvUOatDelIlZosnBiXyXGbtaF4EcQ7ST7fZ459ymvCH23j+n0hXEIIbeMj
	bj4dai38dVI5xWuW52X/pH6jQOBgYy9wRB4pzUMck/Udk9t37EwjNIeM94rkMmCEZoSg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uYAJa-00050T-6F
	for lists+industrypack-devel@lfdr.de;
	Sat, 05 Jul 2025 21:20:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <10086@139.com>) id 1uYAJY-000506-6Y
 for industrypack-devel@lists.sourceforge.net;
 Sat, 05 Jul 2025 21:20:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eed/tprVCWBvtrgVVKbhApDMNJ6G7JL+VQuNaRKlPiU=; b=fBknWCaCE5XbTUnij2hod3wb+h
 nTFKfD/4jzUi5nDeO5IGXveLEVCHQPoqQE0FiU6GRN2b+2/4grAtVN1xFEnjO8Ug2DdW1oxUUXmJ3
 jjCvUCJqG7uT/2Avfez3zvNvtGcevUTVuLw9hWLOBMEaX3J6MoPXj9ANJqdIFiIvxS40=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eed/tprVCWBvtrgVVKbhApDMNJ6G7JL+VQuNaRKlPiU=; b=e
 7hEB3b7Gmu3/bWQJQ9O25FqxvVYkzPAKOGjb0kt9zZdwBQ1DNj3y4/YVStg9FFgrhwTBdTq7ugt3O
 86xiFTuYW08x00Wo4sLkvLhhyT/U3LV593HiA3acyzzGjWOfpRlNF9Sr+gySu2qsOgUa9ep7WsaeG
 xhEm5gIMPp2mMoUM=;
Received: from [180.127.57.25] (helo=zhpgbxdv.org)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uYAJW-0007sz-AZ for industrypack-devel@lists.sourceforge.net;
 Sat, 05 Jul 2025 21:20:52 +0000
Date: Sun, 6 Jul 2025 05:20:39 +0800
From: =?utf-8?B?6YKuIOS7tiDns7sg57ufX2luZHVzdHJ5cGFjay1kZXZlbA==?=
 <13894845309@139.con>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20250706052050766713@139.com>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Helo-Check: bad, Forged Random Domain (zhpgbxdv.org)
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  尊敬的用户，industrypack-devel@lists.sourceforge.net
    出现异常 请验证账户为本人使用，未验证账户将被禁用
    为了保证您的账户正常使用，请及时点击下方按钮 [...] 
 
 Content analysis details:   (6.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
  0.3 FROM_LOCAL_HEX         From: localpart has long hexadecimal sequence
  0.0 FROM_LOCAL_DIGITS      From: localpart has long digit sequence
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail provider
                             [10086(at)139.com]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
                             digit
                             [10086(at)139.com]
  0.7 LOCALPART_IN_SUBJECT   Local part of To: address appears in Subject
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.0 TO_NAME_SUBJ_NO_RDNS   Recipient username in subject + no rDNS
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
                              freemail headers are different
  2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  0.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1uYAJW-0007sz-AZ
Subject: [Industrypack-devel] industrypack-devel
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
Reply-To: 13894845309@139.con
Content-Type: multipart/mixed; boundary="===============7783660556674515184=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7783660556674515184==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon426715746821_====="

This is a multi-part message in MIME format.

--=====003_Dragon426715746821_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQrlsIrmlaznmoTnlKjmiLfvvIxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IOWHuueOsOW8guW4uCANCuivt+mqjOivgei0puaIt+S4uuacrOS6uuS9v+eUqO+8jOacqumq
jOivgei0puaIt+Wwhuiiq+emgeeUqCANCuS4uuS6huS/neivgeaCqOeahOi0puaIt+ato+W4uOS9
v+eUqO+8jOivt+WPiuaXtueCueWHu+S4i+aWueaMiemSrui/m+ihjOmqjOivgeOAgiANCuehruiu
pOi0puaItyANCg0K5q2k6YKu5Lu25Li657O757uf6Ieq5Yqo5Y+R6YCB77yM6K+35Yu/5Zue5aSN
44CCIA==

--=====003_Dragon426715746821_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE3ODQyIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPiZuYnNwOzwv
UD4NCjxUQUJMRSBzdHlsZT0iTElORS1IRUlHSFQ6IDEuOCIgY2VsbFNwYWNpbmc9MCBjZWxsUGFk
ZGluZz0wIHdpZHRoPSIxMDAlIj4NCiAgPFRCT0RZPg0KICA8VFI+DQogICAgPFREIGFsaWduPWNl
bnRlcj4NCiAgICAgIDxESVYgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBGT05ULVdF
SUdIVDogYm9sZDsgTUFSR0lOOiAwcHgiPuWwiuaVrOeahOeUqOaIt++8jGluZHVzdHJ5cGFjay1k
ZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQmbmJzcDvlh7rnjrDlvILluLggDQogICAgICA8L0RJ
Vj4NCiAgICAgIDxESVYgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBGT05ULVdFSUdI
VDogYm9sZDsgTUFSR0lOOiAyMHB4IDBweCAwcHgiPuivt+mqjOivgei0puaIt+S4uuacrOS6uuS9
v+eUqO+8jOacqumqjOivgei0puaIt+Wwhuiiq+emgeeUqCANCiAgICAgIDwvRElWPg0KICAgICAg
PERJViANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IEZPTlQtV0VJR0hUOiBib2xkOyBN
QVJHSU46IDIwcHggMHB4Ij7kuLrkuobkv53or4HmgqjnmoTotKbmiLfmraPluLjkvb/nlKjvvIzo
r7flj4rml7bngrnlh7vkuIvmlrnmjInpkq7ov5vooYzpqozor4HjgIIgDQogICAgICA8L0RJVj4N
CiAgICAgIDxUQUJMRSBzdHlsZT0iTUFSR0lOOiAzMHB4IDBweCIgY2VsbFNwYWNpbmc9MCBjZWxs
UGFkZGluZz0wPg0KICAgICAgICA8VEJPRFk+DQogICAgICAgIDxUUj4NCiAgICAgICAgICA8VEQg
c3R5bGU9ImJvcmRlci1yYWRpdXM6IDVweCIgYmdDb2xvcj0jMDA3YmZmIGFsaWduPWNlbnRlcj48
QSANCiAgICAgICAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE2cHg7IFRFWFQtREVDT1JBVElPTjog
bm9uZTsgRk9OVC1XRUlHSFQ6IGJvbGQ7IENPTE9SOiAjZmZmOyBQQURESU5HLUJPVFRPTTogMTBw
eDsgUEFERElORy1UT1A6IDEwcHg7IFBBRERJTkctTEVGVDogMjBweDsgRElTUExBWTogaW5saW5l
LWJsb2NrOyBQQURESU5HLVJJR0hUOiAyMHB4IiANCiAgICAgICAgICAgIGhyZWY9Imh0dHBzOi8v
b3NzLnJoZmhmLmNuLz9uYW1lPWluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQiPuehruiupOi0puaItzwvQT4gDQogICAgICAgIDwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+
DQogICAgICA8RElWIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMTRweDsgQ09MT1I6ICM4ODg7
IE1BUkdJTi1UT1A6IDMwcHgiPuatpOmCruS7tuS4uuezu+e7n+iHquWKqOWPkemAge+8jOivt+WL
v+WbnuWkjeOAgiANCiAgICAgIDwvRElWPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9CT0RZ
PjwvSFRNTD4NCg==

--=====003_Dragon426715746821_=====--



--===============7783660556674515184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7783660556674515184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7783660556674515184==--


