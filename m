Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 827FE27D9D5
	for <lists+industrypack-devel@lfdr.de>; Tue, 29 Sep 2020 23:18:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kNN0k-0003cy-BA
	for lists+industrypack-devel@lfdr.de; Tue, 29 Sep 2020 21:18:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <hi@nicknicc.xyz>) id 1kNN0i-0003co-UG
 for industrypack-devel@lists.sourceforge.net; Tue, 29 Sep 2020 21:18:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uH9RgR9KnkQc22jIRy03OgwRV+Zr32eAE7ixwWol5K0=; b=a7txnojO81d0w8sqiYy5J737k1
 aVrGdo+cKq/nhswyfPiLuOFzufgtlVgyWIyCcuh+CzkDEy73Hq3K7hraK8Vg5xiRTCs3pcRl68H4x
 fI3nOHQ+RVu9gTlEWjGY51dJngfdaqRvWZNz0D3f3KqHgy742uOAEuEoJHVU6mxDCf1c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uH9RgR9KnkQc22jIRy03OgwRV+Zr32eAE7ixwWol5K0=; b=P
 BrGAk6lnZtbqBUIXG8gzZMAM7N0X3AsYhwLD2N1BSO5so8XkhGVgBXehP2TxBekivIX3mBzbmvmhI
 ZG7q9BST+oa/0cIi8BcmKTVwOlWUgoLAcrI+4XXtKcNHILwUz0tzVDwPxLljB+0HUCxw00rNmxvZU
 ocI2GHZaVOXFj2tI=;
Received: from [103.45.130.156] (helo=mail.nicknicc.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kNN0g-00DTao-9e
 for industrypack-devel@lists.sourceforge.net; Tue, 29 Sep 2020 21:18:08 +0000
Received: from tongji.edu.cn by mail.nicknicc.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50001000036.msg
 for <industrypack-devel@lists.sourceforge.net>; Wed, 30 Sep 2020 05:17:49 +0800
X-Spam-Processed: mail.nicknicc.xyz, Wed, 30 Sep 2020 05:17:49 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: pass smtp.helo=tongji.edu.cn (ip=125.65.77.52)
 (mail.nicknicc.xyz)
X-Authenticated-Sender: hi@nicknicc.xyz
X-MDRemoteIP: 125.65.77.52
X-Return-Path: hi@nicknicc.xyz
X-Envelope-From: hi@nicknicc.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Wed, 30 Sep 2020 05:17:41 +0800
From: "Jessear" <happyangle2003@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20200930051746222817@nicknicc.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (happyangle2003[at]163.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [103.45.130.156 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (happyangle2003[at]163.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 2.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1kNN0g-00DTao-9e
Subject: Re: [Industrypack-devel] Fingertip pulse oximeter
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
Reply-To: happyangle2003@163.com
Content-Type: multipart/mixed; boundary="===============3156651660614760792=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3156651660614760792==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon088883400223_====="

This is a multi-part message in MIME format.

--=====003_Dragon088883400223_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgU2lyLA0KSSBhbSBKZXNzZWFyIGZyb20gRXRvcCwgaG9wZSBldmVyeXRoaW5nIGlzIGdvaW5n
IHdlbGwgd2l0aCB5b3UuICBXZSBhcmUgYSBmaW5nZXJ0aXAgcHVsc2Ugb3hpbWV0ZXIgZmFjdG9y
eSwgSSB3b3VsZCBsaWtlIHRvIGludHJ1Y2Ugb3VyIGZvbGxvdyAzIG1vZGVsIGZvciB5b3VyIHJl
ZmVyZW5jZSBhbmQgd2lzaCB3ZSBoYXZlIHRoZSBvcHBvcnR1bml0eSB0byBiZSBvbmUgb2YgeW91
ciBzdXBwbGllci4NCg0KSW4gc3RvY2sgZm9yIHRyYWlsIG9yZGVyIHdoaWNoIGNhbiBiZSBzZW50
IGFzIHNvb24gYXMgcGF5bWVudCByZWNlaXZlZA0KDQotQUQ4MDcgVEZUIGNvbG9yIHNjcmVlbg0K
LUJhZHkgY29sb3I6ICBibGFjayBhbmQgYmx1ZSBmb3Igb3B0aW9uDQotVW5pdCBwcmljZSA6IFVT
RDUvcGNzDQotTGVhZCB0aW1lOiBhZnRlciBwYXltZW50IHJlY2VpdmluZyBnb29kcyBiZSBzaGlw
ZWQgd2l0aGluIDMtNSBkYXlzLg0KLUNvbG9yIGJveCB3aXRoIENFLCBsYWJsZSB3aXRob3V0IENF
KCB1c2UgdGhlIENFIG9mIEFEODA1KQ0KDQotQUQ4MDcgZGlnaXRhbCB0dWJlICggTm90IGEgY29s
b3Igc2NyZWVu77yJDQotQmFkeSBjb2xvcjogYmxhY2sgYW5kIGJsdWUgZm9yIG9wdGlvbg0KLVVu
aXQgcHJpY2UgOiBVU0Q0LjUvcGNzDQotTGVhZCB0aW1lOiBhZnRlciBwYXltZW50IHJlY2Vpdmlu
ZyBnb29kcyBiZSBzaGlwZWQgd2l0aGluIDEtMyBkYXlzLg0KLUNvbG9yIGJveCB3aXRoIENFLCBs
YWJsZSB3aXRob3V0IENFKCB1c2UgdGhlIENFIG9mIEFEODA1KQ0KDQotQUQ4MDUgZGlnaXRhbCB0
dWJlICggTm90IGEgY29sb3Igc2NyZWVu77yJDQotQmFkeSBjb2xvciBibGFjayBhbmQgYmx1ZSBm
b3Igb3B0aW9uDQotVW5pdCBwcmljZSA6IFVTRDUuOC9wY3MNCi1MZWFkIHRpbWU6IGFmdGVyIHBh
eW1lbnQgcmVjZWl2aW5nIGdvb2RzIGJlIHNoaXBlZCB3aXRoaW4gMS0zIGRheXMuDQotQ29sb3Ig
Ym94IGFuZCBsYWJlbCBhbGwgd2l0aCBDRQ0KRG8geW91IHdhbnQgYSBmaW5nZXJ0aXAgcHVsc2Ug
b3hpbWV0ZXIgb3JkZXI/IEl0IHdpbGwgbWFrZSB5b3UgbW9yZSBoZWF0aHkuDQoNCkplc3NlYXIg
THVvDQpTYWxlcyBNYW5hZ2VyDQpTSEVOWkhFTiBFVE9QIEVMRUNUUk9OSUMgQlVTSU5FU1MgQ08u
LExURA0KU2t5cGUvd2VjaGF0Okplc3NlYXJfbHVvDQpNb2IvV2hhdHNhcHA6Kzg2IDE1ODg5NTIw
MDc1DQpGYWN0b3J5IEFkZC46IDNyZCBGbG9vciwgQnVpbGRpbmcgQSwgWGlubG9uZyBUZWNobm9s
b2d5IFBhcmssIE5vLjUwIEZlbmd0YW5nIEF2ZW51ZSwgQmFvJ2FuIERpc3RyaWN0LCBTaGVuemhl
biwgQ2hpbmEuDQpTYWxlcyBPZmZpY2UgQWRkLjogMTAxOSwgR2Fvc2hlbmcgQnVpbGRpbmcgLCBO
by4gMTggQ2VudHJhbCBSb2FkLCBTaGFqaW5nIEJhb2FuLCBTaGVuemhlbiwgR3Vhbmdkb25nIC4g
Q2hpbmE=

--=====003_Dragon088883400223_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjYwMDEuMjM3MDciPjwvSEVBRD4NCjxCT0RZPg0KPFA+SGkgU2lyLDwv
UD4NCjxQPkkgYW0gSmVzc2VhciBmcm9tIEV0b3AsIGhvcGUgZXZlcnl0aGluZyBpcyBnb2luZyB3
ZWxsIHdpdGggeW91LiZuYnNwOyBXZSBhcmUgDQphIGZpbmdlcnRpcCBwdWxzZSBveGltZXRlciBm
YWN0b3J5LCBJIHdvdWxkIGxpa2UgdG8gaW50cnVjZSBvdXIgZm9sbG93IDMgbW9kZWwgDQpmb3Ig
eW91ciByZWZlcmVuY2UgYW5kIHdpc2ggd2UgaGF2ZSB0aGUgb3Bwb3J0dW5pdHkgdG8gYmUgb25l
IG9mIHlvdXIgDQpzdXBwbGllci48L1A+DQo8UD48QlI+PFNUUk9ORz48Rk9OVCBjb2xvcj1ibHVl
PkluIHN0b2NrIGZvciB0cmFpbCBvcmRlciB3aGljaCBjYW4gYmUgc2VudCBhcyANCnNvb24gYXMg
cGF5bWVudCByZWNlaXZlZDwvRk9OVD48L1NUUk9ORz48L1A+DQo8UD48QlI+PEZPTlQgY29sb3I9
Ymx1ZT48Rk9OVCBjb2xvcj1yZWQ+LUFEODA3IFRGVCBjb2xvciBzY3JlZW48QlI+PC9GT05UPi1C
YWR5IA0KY29sb3I6Jm5ic3A7IGJsYWNrIGFuZCBibHVlIGZvciBvcHRpb248QlI+LVVuaXQgcHJp
Y2UgOiA8Rk9OVCANCmNvbG9yPXJlZD5VU0Q1L3BjczwvRk9OVD48QlI+LUxlYWQgdGltZTogYWZ0
ZXIgcGF5bWVudCByZWNlaXZpbmcgZ29vZHMgYmUgc2hpcGVkIA0Kd2l0aGluIDMtNSBkYXlzLjxC
Uj4tQ29sb3IgYm94IHdpdGggQ0UsIGxhYmxlIHdpdGhvdXQgQ0UoIHVzZSB0aGUgQ0Ugb2YgDQpB
RDgwNSk8L0ZPTlQ+PC9QPg0KPFA+PEJSPjxGT05UIGNvbG9yPWJsdWU+PEZPTlQgY29sb3I9cmVk
Pi1BRDgwNyBkaWdpdGFsIHR1YmUgKCBOb3QgYSBjb2xvciANCnNjcmVlbu+8iTxCUj48L0ZPTlQ+
LUJhZHkgY29sb3I6IGJsYWNrIGFuZCBibHVlIGZvciBvcHRpb248QlI+LVVuaXQgcHJpY2UgOiAN
ClVTRDQuNS9wY3M8QlI+LUxlYWQgdGltZTogYWZ0ZXIgcGF5bWVudCByZWNlaXZpbmcgZ29vZHMg
YmUgc2hpcGVkIHdpdGhpbiAxLTMgDQpkYXlzLjxCUj4tQ29sb3IgYm94IHdpdGggQ0UsIGxhYmxl
IHdpdGhvdXQgQ0UoIHVzZSB0aGUgQ0Ugb2YgQUQ4MDUpPC9GT05UPjwvUD4NCjxQPiZuYnNwOzwv
UD4NCjxQPjxGT05UIGNvbG9yPWJsdWU+PEZPTlQgY29sb3I9cmVkPi1BRDgwNSBkaWdpdGFsIHR1
YmUgKCBOb3QgYSBjb2xvciANCnNjcmVlbu+8iTxCUj48L0ZPTlQ+LUJhZHkgY29sb3IgYmxhY2sg
YW5kIGJsdWUgZm9yIG9wdGlvbjxCUj4tVW5pdCBwcmljZSA6IA0KVVNENS44L3BjczxCUj4tTGVh
ZCB0aW1lOiBhZnRlciBwYXltZW50IHJlY2VpdmluZyBnb29kcyBiZSBzaGlwZWQgd2l0aGluIDEt
MyANCmRheXMuPEJSPi1Db2xvciBib3ggYW5kIGxhYmVsIGFsbCB3aXRoIENFPC9GT05UPjwvUD4N
CjxQPjxGT05UIGNvbG9yPSMwMDAwZmY+RG8geW91IHdhbnQgYSA8Rk9OVCBjb2xvcj0jMDAwMDAw
PmZpbmdlcnRpcCBwdWxzZSANCm94aW1ldGVyIG9yZGVyPyBJdCB3aWxsIG1ha2UgeW91IG1vcmUg
aGVhdGh5LjwvRk9OVD48L0ZPTlQ+PC9QPg0KPFA+PEJSPkplc3NlYXIgTHVvPEJSPlNhbGVzIE1h
bmFnZXI8QlI+U0hFTlpIRU4gRVRPUCBFTEVDVFJPTklDIEJVU0lORVNTIA0KQ08uLExURDxCUj5T
a3lwZS93ZWNoYXQ6SmVzc2Vhcl9sdW88QlI+TW9iL1doYXRzYXBwOis4NiAxNTg4OTUyMDA3NTxC
Uj5GYWN0b3J5IA0KQWRkLjogM3JkIEZsb29yLCBCdWlsZGluZyBBLCBYaW5sb25nIFRlY2hub2xv
Z3kgUGFyaywgTm8uNTAgRmVuZ3RhbmcgQXZlbnVlLCANCkJhbydhbiBEaXN0cmljdCwgU2hlbnpo
ZW4sIENoaW5hLjxCUj5TYWxlcyBPZmZpY2UgQWRkLjogMTAxOSwgR2Fvc2hlbmcgQnVpbGRpbmcg
DQosIE5vLiAxOCBDZW50cmFsIFJvYWQsIFNoYWppbmcgQmFvYW4sIFNoZW56aGVuLCBHdWFuZ2Rv
bmcgLiANCkNoaW5hPC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon088883400223_=====--




--===============3156651660614760792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3156651660614760792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3156651660614760792==--



