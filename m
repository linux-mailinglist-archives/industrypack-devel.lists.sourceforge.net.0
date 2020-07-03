Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 14BE5213A2F
	for <lists+industrypack-devel@lfdr.de>; Fri,  3 Jul 2020 14:41:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jrL0Q-0005bT-SJ
	for lists+industrypack-devel@lfdr.de; Fri, 03 Jul 2020 12:41:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nick@powerrfactory.xyz>) id 1jrL0P-0005bK-Oa
 for industrypack-devel@lists.sourceforge.net; Fri, 03 Jul 2020 12:41:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uaIj63lngA2XPE7G0AW9JUjWuWEXj4i06D0m1+WMeZo=; b=TYlvu+Q7dfzBahcMra/aHLpcNw
 8UTrFTUcZJiI3XsnlbWAIkAo31PFaWdVhXLaPTBrhOZ9isqNtsR0JaiUZRiPX/IYO6Yh7t9jO3huV
 Suw/wHVJyP+kTFPD9LBJg+8AkWTHV0xuxYB4lMdWA2Q/0Cq0+BWz+Tn8ukkxwT5CKclw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uaIj63lngA2XPE7G0AW9JUjWuWEXj4i06D0m1+WMeZo=; b=X
 DOajF07ZZ73nvEunlwfiQEtQbpELEGW2eeej0jtUPBmP7AIpKKmr4m5Lhnip+qO8fWBTZaMzCoXe0
 1G7NTuBQCSGmlOX4SxFdBETnpFhFdAm5DVRX7V9pVfZiqX6Bsz38YWG/WZeFrgqJN1uqISxRHF9fL
 YpGAMGskkm+aXNUQ=;
Received: from [182.61.64.30] (helo=mail.powerrfactory.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jrL0K-006oCL-3h
 for industrypack-devel@lists.sourceforge.net; Fri, 03 Jul 2020 12:41:25 +0000
Received: from 263.com by mail.powerrfactory.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000157548.msg
 for <industrypack-devel@lists.sourceforge.net>; Fri, 03 Jul 2020 20:41:04 +0800
X-Spam-Processed: mail.powerrfactory.xyz, Fri, 03 Jul 2020 20:41:04 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: pass smtp.helo=263.com (ip=118.118.218.197)
 (mail.powerrfactory.xyz)
X-Authenticated-Sender: nick@powerrfactory.xyz
X-MDRemoteIP: 118.118.218.197
X-Return-Path: nick@powerrfactory.xyz
X-Envelope-From: nick@powerrfactory.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Fri, 3 Jul 2020 20:40:55 +0800
From: "Eric" <eric@lepu-medical.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20200703204103671322@powerrfactory.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jrL0K-006oCL-3h
Subject: [Industrypack-devel] =?utf-8?b?Q8OzcGlhOiBUZXJtw7RtZXRyb3MgQ09N?=
	=?utf-8?q?BAT-COVID19_=28Attn=3A_Compra=29?=
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
Reply-To: eric@lepu-medical.com
Content-Type: multipart/mixed; boundary="===============7710344235062170008=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7710344235062170008==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon860766238346_====="

This is a multi-part message in MIME format.

--=====003_Dragon860766238346_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBNYWRhbS9TaXIsDQpMZXB1IE1lZGljYWwgaXMgYSBnbG9iYWxpemVkIHB1YmxpYyBsaXN0
ZWQgZ3JvdXAgb2YgY29tcGFuaWVzLCBTdG9ja0NvZGUgMzAwMDAzIENIIFNoZW56aGVuLCB3aXRo
IG1hcmtldCB2YWx1ZSA5IGJpbGxpb24gVVNEIGFuZCBnbG9iYWwgZW1wbG95ZWUgODAwMCsuDQpB
cyBwZXIgY3VycmVudCBnbG9iYWwgZGV2ZWxvcG1lbnQgb2YgQ09WSUQxOSwgd2Ugd291bGQgbGlr
ZSB0byBwcmVzZW50IHlvdSBvdXIgQ29tYmF0LUNPVklEMTkgUHJvZHVjdHMsIHdoaWNoIGFyZSBj
b21wbGV0ZSBtYW51ZmFjdHVyZWQgYnkgb3Vyc2VsdmVzLCBpbmNsdWRpbmcNCjEuIFNBUlMtQ29W
LTIgQW50aWJvZHkgVGVzdCAoYSByYXBpZCBkaWFnbm9zaXMgZGV2aWNlIGdldCByZXN1bHQgd2l0
aGluIDE1IG1pbnMpLCBDRSBhcHByb3ZlbCwgZXhwb3J0ZWQgMzAgbWlsbGlvbiBwY3Mgd29ybGR3
aWRlLCBleHBvcnRpbmcgd2hpdGUgbGlzdGVkLA0KMi4gQ29tcGxldGUgU0FSUy1Db1YtMiBSVC1Q
Q1IgVGVzdCBTb2x1dGlvbiAoZXh0cmFjdGlvbiBhbmQgYW5hbHlzaXMgbWFjaGluZSZkaXNwb3Nh
YmxlcyksIENFIGFwcHJvdmFsLCB3aXRoIHBsZW50eSBwcm9kdWN0aW9uIGNhcGFjaXR5IG9mIHN1
cHBseSBhbmQgdG9wIGNsYXNzIHBlcmZvcm1hbmNlIGFuZCBhY2N1cmFjeS4NCjMuIEluZnJhcmVk
IFRoZXJtb21ldGVycyAod2l0aCBhbWF6aW5nIG9mZmVyIGF0IDEyIGRvbGxhcnMgYSBwYyksIENF
IGFwcHJvdmFsLCB0b3AgY2xhc3MgcXVhbGl0eSwgR2VybWFueSBTZW5zb3IsIGV4cG9ydGluZyB3
aGl0ZSBsaXN0ZWQuDQo0LiBGaW5nZXJ0aXAgUHVsc2UgT3hpbWV0ZXJzLCBDRSBhcHByb3ZhbCwg
dG9wIGNsYXNzIHF1YWxpdHksIHBsZW50eSBwcm9kdWN0aW9uIGNhcGFjaXR5IG9mIHN1cHBseQ0K
SXMgdGhlcmUgYW55dGhpbmcgb2YgYWJvdmUgbWlnaHQgbWVldCB5b3VyIG5lZWQgZm9yIGNvbWJh
dC1DT1ZJRDE5IGluIHlvdXIgbG9jYXRpb24/DQpUaGFua3MgYW5kIFJlZ2FyZHMsDQoNCuatpuad
qOW4hSBFcmljIFd1DQpNb2JpbGUvV2VjaGF0L1doYXRzYXBwOiArODYtMTg5IDEwMzggNjk4OSAo
Q2hpbmEpLCArOTEtOTk5OSAwNTYgMzM3IChJbmRpYSkNClNreXBlOiBjYXB0ZXJpYzk5DQpMaW5r
ZWRpbjogaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2luL2VyaWN3dTE4OS8NCi0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCkxlcHUgTWVkaWNhbCBUZWNobm9sb2d5
IEJlaWppbmcgQ28gTHRkICAgIChTdG9ja0NvZGUgMzAwMDAzOkNIIFNoZW56aGVuKQ0KQWRkOiBC
dWlsZGluZyAzLCBOby4zNyBDaGFvcWlhbiBSZC4sIENoYW5ncGluZyBEaXN0cmljdCwgQmVpamlu
Zy0gQ2hpbmEsIDEwMjIwMA==

--=====003_Dragon860766238346_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjYwMDEuMjM3MDciPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBNYWRh
bS9TaXIsPC9QPg0KPFA+TGVwdSBNZWRpY2FsIGlzIGEgZ2xvYmFsaXplZCBwdWJsaWMgbGlzdGVk
IGdyb3VwIG9mIGNvbXBhbmllcywgU3RvY2tDb2RlIA0KMzAwMDAzIENIIFNoZW56aGVuLCB3aXRo
IG1hcmtldCB2YWx1ZSA5IGJpbGxpb24gVVNEIGFuZCBnbG9iYWwgZW1wbG95ZWUgDQo4MDAwKy48
L1A+DQo8UD5BcyBwZXIgY3VycmVudCBnbG9iYWwgZGV2ZWxvcG1lbnQgb2YgQ09WSUQxOSwgd2Ug
d291bGQgbGlrZSB0byBwcmVzZW50IHlvdSANCm91ciBDb21iYXQtQ09WSUQxOSBQcm9kdWN0cywg
d2hpY2ggYXJlIGNvbXBsZXRlIG1hbnVmYWN0dXJlZCBieSBvdXJzZWx2ZXMsIA0KaW5jbHVkaW5n
PC9QPg0KPFA+MS4gPFNUUk9ORz5TQVJTLUNvVi0yIEFudGlib2R5IFRlc3QgKGEgcmFwaWQgZGlh
Z25vc2lzIGRldmljZSBnZXQgcmVzdWx0IA0Kd2l0aGluIDE1IG1pbnM8L1NUUk9ORz4pLCBDRSBh
cHByb3ZlbCwgZXhwb3J0ZWQgMzAgbWlsbGlvbiBwY3Mgd29ybGR3aWRlLCANCmV4cG9ydGluZyB3
aGl0ZSBsaXN0ZWQsPEJSPjIuPFNUUk9ORz4gQ29tcGxldGUgU0FSUy1Db1YtMiBSVC1QQ1IgVGVz
dCANClNvbHV0aW9uPC9TVFJPTkc+IChleHRyYWN0aW9uIGFuZCBhbmFseXNpcyBtYWNoaW5lJmFt
cDtkaXNwb3NhYmxlcyksIENFIA0KYXBwcm92YWwsIHdpdGggcGxlbnR5IHByb2R1Y3Rpb24gY2Fw
YWNpdHkgb2Ygc3VwcGx5IGFuZCB0b3AgY2xhc3MgcGVyZm9ybWFuY2UgDQphbmQgYWNjdXJhY3ku
PEJSPjMuIDxTVFJPTkc+SW5mcmFyZWQgVGhlcm1vbWV0ZXJzPC9TVFJPTkc+ICh3aXRoIGFtYXpp
bmcgb2ZmZXIgDQphdCAxMiBkb2xsYXJzIGEgcGMpLCBDRSBhcHByb3ZhbCwgdG9wIGNsYXNzIHF1
YWxpdHksIEdlcm1hbnkgU2Vuc29yLCBleHBvcnRpbmcgDQp3aGl0ZSBsaXN0ZWQuPEJSPjQuIDxT
VFJPTkc+RmluZ2VydGlwIFB1bHNlIE94aW1ldGVyczwvU1RST05HPiwgQ0UgYXBwcm92YWwsIHRv
cCANCmNsYXNzIHF1YWxpdHksIHBsZW50eSBwcm9kdWN0aW9uIGNhcGFjaXR5IG9mIHN1cHBseTwv
UD4NCjxQPklzIHRoZXJlIGFueXRoaW5nIG9mIGFib3ZlIG1pZ2h0IG1lZXQgeW91ciBuZWVkIGZv
ciBjb21iYXQtQ09WSUQxOSBpbiB5b3VyIA0KbG9jYXRpb24/PC9QPg0KPFA+VGhhbmtzIGFuZCBS
ZWdhcmRzLDwvUD4NCjxQPjxCUj7mrabmnajluIUgRXJpYyBXdTxCUj5Nb2JpbGUvV2VjaGF0L1do
YXRzYXBwOiArODYtMTg5IDEwMzggNjk4OSAoQ2hpbmEpLCANCis5MS05OTk5IDA1NiAzMzcgKElu
ZGlhKTxCUj5Ta3lwZTogY2FwdGVyaWM5OTxCUj5MaW5rZWRpbjogPEEgDQpocmVmPSJodHRwczov
L3d3dy5saW5rZWRpbi5jb20vaW4vZXJpY3d1MTg5LyI+aHR0cHM6Ly93d3cubGlua2VkaW4uY29t
L2luL2VyaWN3dTE4OS88L0E+PEJSPi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS08QlI+TGVwdSANCk1lZGljYWwgVGVjaG5vbG9neSBCZWlqaW5nIENvIEx0ZCZuYnNw
OyZuYnNwOyZuYnNwOyAoU3RvY2tDb2RlIDMwMDAwMzpDSCANClNoZW56aGVuKTxCUj5BZGQ6IEJ1
aWxkaW5nIDMsIE5vLjM3IENoYW9xaWFuIFJkLiwgQ2hhbmdwaW5nIERpc3RyaWN0LCBCZWlqaW5n
LSANCkNoaW5hLCAxMDIyMDA8L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon860766238346_=====--




--===============7710344235062170008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7710344235062170008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7710344235062170008==--



