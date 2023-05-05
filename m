Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B52EC6F7D4B
	for <lists+industrypack-devel@lfdr.de>; Fri,  5 May 2023 08:56:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pupMx-00043A-CK
	for lists+industrypack-devel@lfdr.de;
	Fri, 05 May 2023 06:56:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mkurikuri@pop06.odn.ne.jp>) id 1pupMv-000434-8k
 for industrypack-devel@lists.sourceforge.net;
 Fri, 05 May 2023 06:56:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=i/J8W8vvcOUcPNpn57REanJ0x3xlSSr0JFBkc19WHwc=; b=YBUj1wqL5Yvb7u8WW+4EpYTOXm
 2TDBaEwX7eJFDzzviRBnl5FCukf5Z70EORUWLZnvmyUf5XM7xhwEkx5Kpwn3ocwsnWJVaibomdX03
 a4kXoHZO/OXUWSvd24R1+/0hW+jHSTB0anEk2Wwm5y5hhUHFgVr5bTuNHRJPHLvnx0L0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=i/J8W8vvcOUcPNpn57REanJ0x3xlSSr0JFBkc19WHwc=; b=D
 RqzpjUK8jcxaP9jOFNkf/WjD36zc3Bx4FUpZRaUwIOxAo58r4H+WqCWlJuo7Igi7H9h3rZotvGzYI
 tq3DKNw6jLtD2rasH7rERONLYGgXEUU/kYfxowV87219qlqg3ZdGWuSdNQxMgSMuz5YghPBdkHto7
 wl93zUnrrgXaW3+c=;
Received: from msa104.odn.ne.jp ([143.90.14.4] helo=cmsa104.odn.ne.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pupMr-00Ez9l-JP for industrypack-devel@lists.sourceforge.net;
 Fri, 05 May 2023 06:56:42 +0000
Received: from vmsa104.odn.ne.jp by cmsa104.odn.ne.jp with ESMTP
 id <20230505065631602.EKZL.24313.cmsa104.odn.ne.jp@msa104.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 5 May 2023 15:56:31 +0900
Received: from msrg1041.rgserv.odn.ne.jp by vmsa104.odn.ne.jp with ESMTP
 id <20230505065631597.QMHW.24168.vmsa104.odn.ne.jp@msa104.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 5 May 2023 15:56:31 +0900
Received: from uujrqzak (85.8.183.81) by msrg1041.rgserv.odn.ne.jp (5.8.426)
 id 640EA50802D6D1F8 for industrypack-devel@lists.sourceforge.net;
 Fri, 5 May 2023 15:56:31 +0900
Message-ID: <F781EF73E21DC01884796BACBFA6C181@uujrqzak>
From: Alice <pcbfactoryzbx@163.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Fri, 5 May 2023 14:56:23 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 37.0.3
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi firend, This is Alice from China PCB Factory. do you know
 OEM Printed Circuit Board ? Our products include: 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.4 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.90.14.4 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [pcbfactoryzbx[at]163.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1pupMr-00Ez9l-JP
Subject: Re: [Industrypack-devel] OEM Printed Circuit Board
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
Reply-To: pcbfactoryzbx@163.com
Content-Type: multipart/mixed; boundary="===============8827129148268510672=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8827129148268510672==
Content-Type: multipart/alternative;
	boundary="----=_001_f8b405b1751f8a59_=----"

This is a multi-part message in MIME format.

------=_001_f8b405b1751f8a59_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQpIaSBmaXJlbmQsDQoNClRoaXMgaXMgQWxpY2UgIGZyb20gQ2hpbmEgUENCIEZhY3RvcnkuIGRv
IHlvdSBrbm93IE9FTSBQcmludGVkIENpcmN1aXQgQm9hcmQgPw0KDQpPdXIgcHJvZHVjdHMgaW5j
bHVkZToNCg0KQ29tbXVuaWNhdGlvbiBQQ0INCkNhciBQQ0INCk1lZGljYWwgUENCDQpQb3dlciBQ
Q0INClhDRQ0KSW5kdXN0cmlhbCBQQ0INClNlY3VyaXR5IFBDQg0KTWlsaXRhcnkgUENCDQoNCk91
ciBmYWN0b3J5IHN1cHBseSBQQ0Igd2l0aCBVTCwgMTAwJSBFLXRlc3QsIGNhbiBvZmZlciBQQ0Is
RlBDLEFsdW1pbnVtIFBDQiBldGMuDQoNCldpbGwgeW91IHNoYXJlIHlvdXIgUENCIGdlcmJlciBm
aWxlPyB0aGVuIHdlIGNhbiBnaXZlIHlvdSBiZXN0IHF1b3RhdGlvbi4NCg0KdGhhbmtzICANCkFs
aWNlDQoNClByb2Zlc3Npb25hbCBDaGluYSBwY2IgZmFjdG9yeS4NCg0KKysrKysrKysrKysrKysr
KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysNCkNoaW5hIFBDQiBpbiBzaGVu
emhlbiBvZmZpY2UsdHJ5IHRvIHN1cHBvcnQgeW91IGdldCBiZXR0ZXIgUENCIFBDQkEgc2Vydmlj
ZSAgDQorKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysr
KyANCg0KQWRkcmVzczogRDEgNEYsIEZ1IFFpYW8gc2NpZW5jZSBhbmQgVGVjaG5vbG9neSBQYXJr
LCBTb3V0aCBSaW5nIFJvYWQsIFNoYSBKaW5nIFRvd24sIEJhb2FuIERpc3RyaWN0LCBTaGVuemhl
bi4NCg0KIA0K

------=_001_f8b405b1751f8a59_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+PEZPTlQgY29s
b3I9Ymx1ZT48Rk9OVCBjb2xvcj0jMDAwMGEwPkhpJm5ic3A7ZmlyZW5kLDwvRk9OVD48L0ZPTlQ+
PC9QPg0KPFA+PEZPTlQgY29sb3I9Ymx1ZT48Rk9OVCBjb2xvcj0jMDAwMGEwPlRoaXMgaXMgQWxp
Y2UgJm5ic3A7ZnJvbSBDaGluYSBQQ0IgDQpGYWN0b3J5LiZuYnNwO2RvIHlvdSBrbm93IDxTVFJP
Tkc+T0VNIFByaW50ZWQgQ2lyY3VpdCBCb2FyZDwvU1RST05HPiANCj88L0ZPTlQ+PC9GT05UPjwv
UD4NCjxQPjxGT05UIGNvbG9yPSMwMDAwYTA+T3VyIHByb2R1Y3RzIGluY2x1ZGU6PC9GT05UPjwv
UD4NCjxQPjxTVFJPTkc+Q29tbXVuaWNhdGlvbiBQQ0I8QlI+Q2FyIFBDQjxCUj5NZWRpY2FsIFBD
QjxCUj5Qb3dlciANClBDQjxCUj5YQ0U8QlI+SW5kdXN0cmlhbCBQQ0I8QlI+U2VjdXJpdHkgUENC
PEJSPk1pbGl0YXJ5IFBDQjwvU1RST05HPjwvUD4NCjxQPjxGT05UIGNvbG9yPSMwMDAwYTA+T3Vy
IGZhY3Rvcnkgc3VwcGx5IFBDQiB3aXRoIFVMLCAxMDAlIEUtdGVzdCwgY2FuIG9mZmVyIA0KUENC
LEZQQyxBbHVtaW51bSBQQ0IgZXRjLjwvRk9OVD48L1A+DQo8UD48Rk9OVCBjb2xvcj0jMDAwMGEw
PjxTVFJPTkc+V2lsbCB5b3Ugc2hhcmUgeW91ciBQQ0IgZ2VyYmVyIGZpbGU/PC9TVFJPTkc+IA0K
dGhlbiB3ZSBjYW4gZ2l2ZSB5b3UgYmVzdCBxdW90YXRpb24uPC9GT05UPjwvUD4NCjxQPjxGT05U
IGNvbG9yPWJsdWU+PEZPTlQgDQpjb2xvcj0jMDAwMGEwPnRoYW5rcyZuYnNwOzwvRk9OVD48L0ZP
TlQ+Jm5ic3A7PEJSPjxGT05UIA0KY29sb3I9IzAwMDBhMD5BbGljZTwvRk9OVD48L1A+DQo8UD48
Rk9OVCBjb2xvcj0jMDAwMGEwPlByb2Zlc3Npb25hbCBDaGluYSBwY2IgZmFjdG9yeS48L0ZPTlQ+
PC9QPg0KPFA+PEZPTlQgDQpjb2xvcj1yZWQ+KysrKysrKysrKysrKysrKysrKysrKysrKysrKysr
KysrKysrKysrKysrKysrKysrKysrKys8QlI+PC9GT05UPjxGT05UIA0KY29sb3I9IzAwMDBhMD5D
aGluYSBQQ0IgaW4gc2hlbnpoZW4gb2ZmaWNlLHRyeSB0byBzdXBwb3J0IHlvdSBnZXQgYmV0dGVy
IFBDQiANClBDQkEgc2VydmljZSZuYnNwOyA8QlI+PC9GT05UPjxGT05UIA0KY29sb3I9cmVkPisr
KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrIDwvRk9O
VD48L1A+DQo8UD5BZGRyZXNzOiBEMSA0RiwgRnUgUWlhbyBzY2llbmNlIGFuZCBUZWNobm9sb2d5
IFBhcmssIFNvdXRoIFJpbmcgUm9hZCwgU2hhIA0KSmluZyBUb3duLCBCYW9hbiBEaXN0cmljdCwg
U2hlbnpoZW4uPC9QPg0KPFA+Jm5ic3A7PC9QPjwvQk9EWT48L0hUTUw+DQo=

------=_001_f8b405b1751f8a59_=------



--===============8827129148268510672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8827129148268510672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8827129148268510672==--


