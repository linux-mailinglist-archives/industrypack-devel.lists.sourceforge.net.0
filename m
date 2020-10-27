Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A04129CA93
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Oct 2020 21:46:40 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kXVrb-0002J3-CF
	for lists+industrypack-devel@lfdr.de; Tue, 27 Oct 2020 20:46:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sanche@financ.com>) id 1kXVra-0002Ir-5g
 for industrypack-devel@lists.sourceforge.net; Tue, 27 Oct 2020 20:46:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IKRoUfgK24B/q8joqtXj6tiZYsl5mEYDaBpjd/d19wc=; b=JZ/XoSTBpxMpkdhoKiac6HM0nL
 ttaSsetIw1FXThtPhCO2bvm3Rcp5YVTW7x5EaMLyCkxO0sH+NGjFuMqDkZqqJlDBlb516YawgHPs1
 99r3DzlO/SelFAnIaA1BUt/EglsRtmarHKi+vtNqQdUIJ4NVO8g69qOpw17S7RtUeUN0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IKRoUfgK24B/q8joqtXj6tiZYsl5mEYDaBpjd/d19wc=; b=A
 qLUFX7YBxkNdjyTNLwuQEg/M1z1a3x4xENKBTkkmnS1ngZ+8v24paKwZ7bOa0YMkZElGuXAkjv2nO
 6dNUBfGitkUCS+gg6i+wBQ92F/+cCR1Jdcu0jCibF0jmUwIA9jS3OlHBEfRs2BpAh3XVvr4eH3s4J
 pQ1E7OibgUN4jLqM=;
Received: from irigs.irk.ru ([195.93.129.14])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kXVrF-00G4k2-2C
 for industrypack-devel@lists.sourceforge.net; Tue, 27 Oct 2020 20:46:38 +0000
Received: from [71.43.247.254] (helo=financ.com)
 by irigs.irk.ru with esmtpa (Exim 4.80.1)
 (envelope-from <sanche@financ.com>) id 1kXVqZ-0006wA-Tm
 for industrypack-devel@lists.sourceforge.net; Wed, 28 Oct 2020 04:45:37 +0800
From: Francisco <sanche@financ.com>
To: industrypack-devel@lists.sourceforge.net
Date: 27 Oct 2020 16:45:49 -0400
Message-ID: <20201027164549.234A673DE012E508@financ.com>
MIME-Version: 1.0
X-SA-Score: 0.7
X-SA-Report: Spam detection software, running on the system "mail.irigs.irk.ru",
 has
 identified this incoming email as possible spam.  The original message
 has been attached to this so you can view it (if it isn't spam) or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir / Madam, We offer all kind of loans - Business Loan
 / Real Estate Project -Financing we are comprehensive financial services
 firm committed to helping our clients improve their long-term financial
 success. [...] 
 Content analysis details:   (0.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -1.0 ALL_TRUSTED            Passed through trusted hosts only via SMTP
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1kXVrF-00G4k2-2C
Subject: [Industrypack-devel] Business Loans
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
Reply-To: sanchez@financier.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear Sir / Madam,

We offer all kind of loans - Business Loan / Real Estate Project
-Financing

we are comprehensive financial
services firm committed to helping our clients improve their
long-term financial success.

Our customized programs are designed to help grow, protect, and
conserve our client's wealth by delivering a superior level of
personalized service.

We're Investment/Finance firm that specialized in project funding
& General financial service offer.Our principal function would be
assist you in complete financing through our reputable Lending
Institutions.

We are open to having a good business relationship with you. We
are currently interested in funding viable businesses,
investments or projects in the following areas of interest:

* Starting up a Franchise
* Business Acquisition
* Business Expansion
* Capital / Infrastructural Project
* Commercial Real Estate purchase
* Contract Execution
* Trade Financing etc.
* Want to be an Agent / Broker?

- Intermediaries/Consultants/Brokers are welcome to bring their
clients and are 100% protected.

We encourage you to contact us and learn more about the loans
service we offered.

If you have any questions or want more information about this
offer do not hesitate to contact us.

We look forward to hearing from you.

Regards
Mr, Sanchez


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
