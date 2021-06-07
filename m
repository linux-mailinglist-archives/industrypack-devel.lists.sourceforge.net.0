Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B78D39E9E9
	for <lists+industrypack-devel@lfdr.de>; Tue,  8 Jun 2021 01:07:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lqOLS-0004M3-Dm
	for lists+industrypack-devel@lfdr.de; Mon, 07 Jun 2021 23:07:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <mayumi-y@pop13.odn.ne.jp>) id 1lqOLQ-0004Lr-M7
 for industrypack-devel@lists.sourceforge.net; Mon, 07 Jun 2021 23:07:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QHWn1Si9ZLa/2Ul6SCbevIbTlh0t4YKo7O2swgw5Dp8=; b=Ade/6XG2OcxYBAtdIViO3XMCAf
 Q4cMUF66DJGuBpSUIxL0MDjK8ukuCPhKzR8mQlcWWxZCy7Kn5MJXO2jeRYcloOvNpe/sSaszO1faO
 UtXa4MSKy0kw3jTMs9UeeIoswO5C4zYEyrKJqSNX20Xc4MsFGxZiTWjSmUEYHrdngLvY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QHWn1Si9ZLa/2Ul6SCbevIbTlh0t4YKo7O2swgw5Dp8=; b=a
 xu9Xc6qsoeRGWYU1MRAuJlL3h1oJd+mmzp1EmNpwJCNWWjZ+2j2WmNEQde34ziKZUGaLT1wxwcUoO
 oQc/LP35vYclCqn4bh9pSMbE7OZZT2AELaXJ8HGR+EftluzPm82bkMJLBilQzMragTZ2zQHNHULSI
 d5zBBSzbrHf/QY00=;
Received: from mta103.odn.ne.jp ([143.90.14.67] helo=cmta103.odn.ne.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lqOLI-00GfSh-6B
 for industrypack-devel@lists.sourceforge.net; Mon, 07 Jun 2021 23:07:46 +0000
Received: from vmsa104.odn.ne.jp by cmsa104.odn.ne.jp with ESMTP
 id <20210607225314075.BJXL.22338.cmsa104.odn.ne.jp@msa104.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 8 Jun 2021 07:53:14 +0900
Received: from msrg1041.rgserv.odn.ne.jp by vmsa104.odn.ne.jp with ESMTP
 id <20210607225314071.BXUN.20023.vmsa104.odn.ne.jp@msa104.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 8 Jun 2021 07:53:14 +0900
Received: from 263.net (45.117.101.250) by msrg1041.rgserv.odn.ne.jp (5.8.426)
 id 604EF195003F781D for industrypack-devel@lists.sourceforge.net;
 Tue, 8 Jun 2021 07:53:14 +0900
Date: Tue, 8 Jun 2021 06:53:08 +0800
From: "Mr Lai" <electroplating001@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20210608065313241566@pop13.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?45.117.101.250>]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (electroplating001[at]163.com)
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [143.90.14.67 listed in bl.score.senderscore.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (electroplating001[at]163.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.8 HK_NAME_FM_MR_MRS      No description available.
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1lqOLI-00GfSh-6B
Subject: [Industrypack-devel] Our products as follows:
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
Content-Type: multipart/mixed; boundary="===============5268284845919972533=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5268284845919972533==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon560258082817_====="

This is a multi-part message in MIME format.

--=====003_Dragon560258082817_=====
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

--=====003_Dragon560258082817_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgc2ly
cyw8L1A+DQo8UD5JdCB3YXMgZ3JlYXQgdG8gY29udGFjdCB3aXRoIHlvdS48L1A+DQo8UD5UaGlz
IGlzIE1yIExhaSBmcm9tIENoaW5hLiBFbGVjdHJvcGxhdGluZyBlcXVpcG1lbnQgQ29tcGFueS48
QlI+KE1YUSkgU3V6aG91IA0KTWluZ1hpblF1YW4mbmJzcDsgZWxlY3Ryb3BsYXRpbmcgZXF1aXBt
ZW50IENvLiwgTHRkLiBpcyBzcGVjaWFsaXplZCBpbiB0aGUgDQpwcm9kdWN0aW9uIG9mIGVsZWN0
cm9wbGF0aW5nIGVxdWlwbWVudCBhbmQgU3VyZmFjZSB0cmVhdG1lbnQgZXF1aXBtZW50LjxCUj5P
dXIgDQpwcm9kdWN0cyBhcyBmb2xsb3dzOjxCUj5hdXRvbWF0aWMgZWxlY3Ryb3BsYXRpbmcgZXF1
aXBtZW50PEJSPmFub2RpemluZyANCmVxdWlwbWVudCw8QlI+QUJTIHBsYXN0aWMgcGxhdGluZyBl
cXVpcG1lbnQ8QlI+Y29hdGluZyBlcXVpcG1lbnQ8QlI+YW5kIG90aGVyIA0Kc3VyZmFjZSB0cmVh
dG1lbnQgZXF1aXBtZW50PC9QPg0KPFA+TWF5IGkga25vdyB5b3VyIHJlcXVpcm1lbnRzPzwvUD4N
CjxQPlRoYW5rczxCUj5NciBMYWk8L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon560258082817_=====--



--===============5268284845919972533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5268284845919972533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5268284845919972533==--


