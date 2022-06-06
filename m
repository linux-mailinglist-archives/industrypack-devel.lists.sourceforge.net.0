Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DCDD653F27E
	for <lists+industrypack-devel@lfdr.de>; Tue,  7 Jun 2022 01:23:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nyM4F-0000hr-11
	for lists+industrypack-devel@lfdr.de; Mon, 06 Jun 2022 23:23:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <bbman@sfc.wide.ad.jp>) id 1nyM4E-0000hl-3i
 for industrypack-devel@lists.sourceforge.net; Mon, 06 Jun 2022 23:23:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O+YIuDmL+w1p2fQV0XeqNmnW3hiXV7Pqs8DB1n3d7FQ=; b=KwT/hhcBIADLz9e2SgYX6M6CZy
 Bi6HcvBEh5hw7gaOUwilBJUI+R+vPhVPel0KgkcecXJ5j8a7l0INkND7dZXXNMV0QxCbUGj63PBJT
 +j7n4OeIdqbDi2gbmDs8iR5qZ8NrnSKN0rz15iD64ZN5irX+iCYBcA2Z83bSltXUe0Iw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=O+YIuDmL+w1p2fQV0XeqNmnW3hiXV7Pqs8DB1n3d7FQ=; b=e
 1fO/IxkZLWdtbPNMiaTzylTAbtY4vX62+nWCjcI8iM2/C9G5yDXbQjwMhFndFylVtyfCf+BrInWE2
 19ui+OpeSXXOF05Akqssso1JZoo4Owd6KslNDNZEqI/2EuTxSrclNMNrZqtAWUMobaLt9zEK/UF3I
 tPV1KkwrcjhlqZJI=;
Received: from [103.140.187.123] (helo=sfc.wide.ad.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nyM43-00032Y-2D
 for industrypack-devel@lists.sourceforge.net; Mon, 06 Jun 2022 23:23:26 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 7 Jun 2022 01:22:50 +0200
Message-ID: <20220607012250.60C7387115C936B4@sfc.wide.ad.jp>
MIME-Version: 1.0
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings! I understand this is not the right time to talk
 about business with ongoing pandemics plus crisis going on in Europe, but
 when the going gets tough, the tough get going. I am pleased to ann [...]
 Content analysis details:   (7.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.140.187.123 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo; id=sfc.wide.ad.jp;
 ip=103.140.187.123; r=util-spamd-2.v13.lw.sourceforge.com]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=bbman%40sfc.wide.ad.jp; ip=103.140.187.123;
 r=util-spamd-2.v13.lw.sourceforge.com]
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1nyM43-00032Y-2D
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
Reply-To: Bill Betterman <bb.betterman@yahoo.com>
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
Bill Betterman.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
