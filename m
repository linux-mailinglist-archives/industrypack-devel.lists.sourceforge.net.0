Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B34253AC2B
	for <lists+industrypack-devel@lfdr.de>; Wed,  1 Jun 2022 19:47:58 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nwSRn-0002lv-1C
	for lists+industrypack-devel@lfdr.de; Wed, 01 Jun 2022 17:47:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <bbman@sfc.wide.ad.jp>) id 1nwSRk-0002li-Tf
 for industrypack-devel@lists.sourceforge.net; Wed, 01 Jun 2022 17:47:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BFTeamlAX9knBe3zKc3Oy/ol4B7QqTth7RmgnfX0vqA=; b=QZMx24a6iUoVBsmPKqsZhsRR+i
 VfIRutPjiMFID86Ax1yDZBGA6qUknIltHa1f8Tcu0BdDwfHSSxEKb2wz+1utNSlG+HBLPnu5bbHda
 UCJ0rzLfl76Bmv0T4nOOtpzzY/46Ix+sKwhFmmxpaRKpurEsKDw9XtKoH1T/94BE41PU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BFTeamlAX9knBe3zKc3Oy/ol4B7QqTth7RmgnfX0vqA=; b=e
 mqoDO8DkMP4jcyazskAr4OGNExlB0ObZ2EqIZSYF+bZXtORi+Q3FgFdNiDTIy2fOk26MESV/AZpzV
 IylnKTPCUTvK2whrPSJ/13lQMY9zH36CKlk6xQJzHCJJTvr+DBqeMA4MqNegaSY/xllgM5q91Jz+2
 IE7Ix5a854RcpynU=;
Received: from [165.154.241.77] (helo=sfc.wide.ad.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nwSRd-0002q3-JP
 for industrypack-devel@lists.sourceforge.net; Wed, 01 Jun 2022 17:47:53 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 01 Jun 2022 19:48:25 +0200
Message-ID: <20220601194825.3F1E814B577A7027@sfc.wide.ad.jp>
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings! I understand this is not the right time to talk
 about business with ongoing pandemics plus crisis going on in Europe, but
 when the going gets tough, the tough get going. I am pleased to ann [...]
 Content analysis details:   (7.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [165.154.241.77 listed in wl.mailspike.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [165.154.241.77 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [165.154.241.77 listed in bl.score.senderscore.com]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [bbetterman0[at]gmail.com]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo; id=sfc.wide.ad.jp;
 ip=165.154.241.77; r=util-spamd-1.v13.lw.sourceforge.com]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=bbman%40sfc.wide.ad.jp; ip=165.154.241.77;
 r=util-spamd-1.v13.lw.sourceforge.com]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1nwSRd-0002q3-JP
Subject: [Industrypack-devel] LOAN
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
From: Bill Betterman via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Bill Betterman <bbetterman0@gmail.com>
Cc: Bill Betterman <bbman@sfc.wide.ad.jp>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Greetings! I understand this is not the right time to talk about business with ongoing pandemics plus crisis going on in Europe, but when the going gets tough, the tough get going. I am pleased to announce that we are using our finance-firm platform to help our investors take advantage of investing overseas or within, where they can get more profit for their funds.
 
We have assembled one of the most experienced teams in hedge funds, in loan and equity finance. We understand that a foreign company looking for investors is going to need some help in order to make an offer that is both attractive to the investors and fully compliant with law. We are here to guide you on the equity and loan finance model. We also provide investment capital in form of debt with anticipated ROI of 2 to 4% depending on the model of investment and amount required.
 
We can give you a credit facility if the project is feasible. It is a designed stage for Money Hunters to boldly present their companies and their projects to our 9 investors. Consider this a shout-out to all individuals and firms looking for loan and equity finance.
 
If you know of a company in need of funding, we have 16 ready investors to assist. There is a commission model for partners who make referrals.

Note: We Help Clients Solved Their Business Difficulties.
 
With warmest regards,
Bill Betterman


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
