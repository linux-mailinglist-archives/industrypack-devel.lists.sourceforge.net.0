Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7ED113B7B18
	for <lists+industrypack-devel@lfdr.de>; Wed, 30 Jun 2021 02:41:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lyOIg-0004hk-80
	for lists+industrypack-devel@lfdr.de; Wed, 30 Jun 2021 00:41:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <konan-911@zebra.odn.ne.jp>) id 1lyOIe-0004hW-GN
 for industrypack-devel@lists.sourceforge.net; Wed, 30 Jun 2021 00:41:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IjUwS1jpDKDysAPTL2PThgbivPPjPohitplwdOGUJ3w=; b=geJp7qQkoO1nlY68Wpr1czMt1n
 WPRCJdYBopojY1TzkJoQzaCcxtzmfoPtjNzyJvvg12jx2oerUF5NOHNcPTECfm5H1nFi0AP92Lz2f
 w/FM9zuisJtuGcUpyqH7f+87EtDpamoaBMHeZptCFGtj3eS5SdNKT8cudJhP25pqdTzw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IjUwS1jpDKDysAPTL2PThgbivPPjPohitplwdOGUJ3w=; b=d
 S60/aNXVajM9tai3e8ettM+dRZvt2yhYl5cbOtmdkewqWy0oTlMCRWWdujh+ANAkzW9hnQ43ploWk
 VlBS4KtkVwr5k1qiARb7jBEPYHCnk5ZLW8RrGR3fnx+hgt1Ogfu4TgH2p3lWsGSv+kzVEkU7A728q
 Gr5w25tCMSnknLvc=;
Received: from msa106.odn.ne.jp ([143.90.14.6] helo=cmsa106.odn.ne.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lyOIW-0047sE-I4
 for industrypack-devel@lists.sourceforge.net; Wed, 30 Jun 2021 00:41:56 +0000
Received: from vmsa106.odn.ne.jp by cmsa106.odn.ne.jp with ESMTP
 id <20210630004142629.IPFT.48838.cmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 30 Jun 2021 09:41:42 +0900
Received: from msrg1061.rgserv.odn.ne.jp by vmsa106.odn.ne.jp with ESMTP
 id <20210630004142624.UCQH.46527.vmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 30 Jun 2021 09:41:42 +0900
X-Odn-Service: VIRUS-CHECKED
Received: from heinfo.net (137.220.181.199) by msrg1061.rgserv.odn.ne.jp
 (5.8.426)
 id 604EF4CE0274BCFB for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Jun 2021 09:41:42 +0900
Date: Wed, 30 Jun 2021 08:41:23 +0800
From: "Mr Lai" <electroplating001@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20210630084132883131@zebra.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (electroplating001[at]163.com)
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?137.220.181.199>]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [143.90.14.6 listed in bl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (electroplating001[at]163.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.4 HK_NAME_FM_MR_MRS      No description available.
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1lyOIW-0047sE-I4
Subject: Re: [Industrypack-devel] Electroplating equipment
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
Reply-To: electroplating001@163.com
Content-Type: multipart/mixed; boundary="===============8668788606782876360=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8668788606782876360==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon233428276415_====="

This is a multi-part message in MIME format.

--=====003_Dragon233428276415_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBzaXJzLA0KSXQgd2FzIGdyZWF0IHRvIGNvbnRhY3Qgd2l0aCB5b3UuDQpUaGlzIGlzIE1y
IExhaSBmcm9tIENoaW5hLiBFbGVjdHJvcGxhdGluZyBlcXVpcG1lbnQgQ29tcGFueS4NCihNWFEp
IFN1emhvdSBNaW5nWGluUXVhbiAgZWxlY3Ryb3BsYXRpbmcgZXF1aXBtZW50IENvLiwgTHRkLiBp
cyBzcGVjaWFsaXplZCBpbiB0aGUgcHJvZHVjdGlvbiBvZiBlbGVjdHJvcGxhdGluZyBlcXVpcG1l
bnQgYW5kIFN1cmZhY2UgdHJlYXRtZW50IGVxdWlwbWVudC4NCk91ciBwcm9kdWN0cyBhcyBmb2xs
b3dzOg0KYXV0b21hdGljIGVsZWN0cm9wbGF0aW5nIGVxdWlwbWVudA0KYW5vZGl6aW5nIGVxdWlw
bWVudCwNCkFCUyBwbGFzdGljIHBsYXRpbmcgZXF1aXBtZW50DQpjb2F0aW5nIGVxdWlwbWVudA0K
YW5kIG90aGVyIHN1cmZhY2UgdHJlYXRtZW50IGVxdWlwbWVudA0KTWF5IGkga25vdyB5b3VyIHJl
cXVpcm1lbnRzPw0KVGhhbmtzDQpNciBMYWk=

--=====003_Dragon233428276415_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MTgwIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgc2ly
cyw8L1A+DQo8UD5JdCB3YXMgZ3JlYXQgdG8gY29udGFjdCB3aXRoIHlvdS48L1A+DQo8UD5UaGlz
IGlzIE1yIExhaSBmcm9tIENoaW5hLiBFbGVjdHJvcGxhdGluZyBlcXVpcG1lbnQgQ29tcGFueS48
QlI+KE1YUSkgU3V6aG91IA0KTWluZ1hpblF1YW4mbmJzcDsgZWxlY3Ryb3BsYXRpbmcgZXF1aXBt
ZW50IENvLiwgTHRkLiBpcyBzcGVjaWFsaXplZCBpbiB0aGUgDQpwcm9kdWN0aW9uIG9mIGVsZWN0
cm9wbGF0aW5nIGVxdWlwbWVudCBhbmQgU3VyZmFjZSB0cmVhdG1lbnQgZXF1aXBtZW50LjxCUj5P
dXIgDQpwcm9kdWN0cyBhcyBmb2xsb3dzOjxCUj5hdXRvbWF0aWMgZWxlY3Ryb3BsYXRpbmcgZXF1
aXBtZW50PEJSPmFub2RpemluZyANCmVxdWlwbWVudCw8QlI+QUJTIHBsYXN0aWMgcGxhdGluZyBl
cXVpcG1lbnQ8QlI+Y29hdGluZyBlcXVpcG1lbnQ8QlI+YW5kIG90aGVyIA0Kc3VyZmFjZSB0cmVh
dG1lbnQgZXF1aXBtZW50PC9QPg0KPFA+TWF5IGkga25vdyB5b3VyIHJlcXVpcm1lbnRzPzwvUD4N
CjxQPlRoYW5rczxCUj5NciBMYWk8L1A+DQo8UD4mbmJzcDs8L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon233428276415_=====--



--===============8668788606782876360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8668788606782876360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8668788606782876360==--


