Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F9A9348307
	for <lists+industrypack-devel@lfdr.de>; Wed, 24 Mar 2021 21:41:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lPAJS-00045N-Tb
	for lists+industrypack-devel@lfdr.de; Wed, 24 Mar 2021 20:41:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <office2@gmail.com>) id 1lPAJR-00045F-2l
 for industrypack-devel@lists.sourceforge.net; Wed, 24 Mar 2021 20:41:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZOO5cqyU/y/2DwdGH9CpQV094WqYM4QazTz22d5j7KI=; b=WrlPi/ux3/sfPxkPh0JVzij12/
 gh8okU1lLuwK0ITdP+AWDEOrdn3RBPy8E0Y7r/itsYrrexamTi80KglkUZLLeX1+PFMrBI4X9qFwY
 mV3PucyYBfbqO7vgB9GT3h3b9orGYsFRUPzbUKTwa5b3Vnxk/xBFYHV5T1tsam9olUMc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZOO5cqyU/y/2DwdGH9CpQV094WqYM4QazTz22d5j7KI=; b=B
 z5weywFeCDhiFTJLdfFGhISyvkIwN9Q4zlRZEQOm8xsAeSBSk2srRev+UA4jWmmw4BY6mvmlBsZsI
 SZ+NBfD3uuP/HY/XllzUrZlORvT0W46rKWfaqlfgV484qZHP5e+pRIarrUerWF/KdsYevW/QFXqnh
 Ch0FLA1BpgNvNyTc=;
Received: from ik1-420-42439.vs.sakura.ne.jp ([153.127.45.193]
 helo=mail.paralell-carrer.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lPAJI-0008Iz-OY
 for industrypack-devel@lists.sourceforge.net; Wed, 24 Mar 2021 20:41:08 +0000
Received: from gmail.com (unknown [77.247.110.190])
 by mail.paralell-carrer.co.jp (Postfix) with ESMTPA id A7468284D4
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 25 Mar 2021 05:38:25 +0900 (JST)
From: "FWS BHC" <office2@gmail.com>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Mar 2021 21:38:24 +0100
Message-ID: <20210324213824.E9C77EDD4EBAB762@gmail.com>
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [77.247.110.190 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [153.127.45.193 listed in bl.mailspike.net]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (office2[at]gmail.com)
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (office2[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.6 MONEY_NOHTML           Lots of money in plain text
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 1.6 SPOOFED_FREEMAIL       No description available.
 0.0 SPOOF_GMAIL_MID        From Gmail but it doesn't seem to be...
X-Headers-End: 1lPAJI-0008Iz-OY
Subject: [Industrypack-devel] You promise getting back to me?
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
Reply-To: office@garantibt.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You promise getting back to me but i wonder why i have not 
receive your investment plan in area of Investment: Oil & Gas, 
Agriculture, Aviation, Tourism, Retail, Real Estate & 
Construction, IT & Communications, Engineering, Utilities, 
Telecoms, Mining, Maritime Sector and Entertainment industries.
Purpose of Funds: LONG TERM INVESTMENT ( at least for a period of 
10 years ) I have $50 million to invest. I am politician and i 
don't have time to invest. I am having your business 
complementary card. 
 
Thanks
Miller


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
