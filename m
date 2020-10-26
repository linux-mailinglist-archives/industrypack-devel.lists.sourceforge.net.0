Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DAE0229A5EB
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Oct 2020 08:56:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kXJpu-0005Gk-M3
	for lists+industrypack-devel@lfdr.de; Tue, 27 Oct 2020 07:56:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sanche@financ.com>) id 1kXJpu-0005Gd-2g
 for industrypack-devel@lists.sourceforge.net; Tue, 27 Oct 2020 07:56:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IKRoUfgK24B/q8joqtXj6tiZYsl5mEYDaBpjd/d19wc=; b=cxVwp2Ld0zaczQWfS/+LjAf+Dc
 NXu5QZkFiLvHFD5ibXWjfywUXu38P3bKRc74V/uRgIBGjTg47vPLP2q2PV0JRlyzWF9rdNAyfx8TI
 AJFiHoGluYBZNPFakMfjte5zOqnjmvgt/75ulUzrm07HodfWuJUJU/++JZS9Gg2Gy4MQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IKRoUfgK24B/q8joqtXj6tiZYsl5mEYDaBpjd/d19wc=; b=Z
 zgmdq25UOBMzD5AADyMOr02C8F0q2T+3jiO1p9M7P3cI1k7GglPZGPPLlN7ZCm95X7Gkcs55w1rc9
 dCVrxTBJ40a3VHtUQqnB9jb2RpYls/lQlzPxsLSjPz8kdo8z3T0Us6IrfjCWP7v7LUE2q8HJeR6ID
 SMSsDFb+ZoH+I1OQ=;
Received: from smtp.easynet.es ([213.139.0.17])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kXJpl-008U7q-3A
 for industrypack-devel@lists.sourceforge.net; Tue, 27 Oct 2020 07:56:06 +0000
Received: from rrcs-71-43-247-254.se.biz.rr.com ([71.43.247.254]
 helo=financ.com) by smtp.easynet.es with esmtpa (Exim 4.72)
 (envelope-from <sanche@financ.com>) id 1kXBVQ-0006SU-E3
 for industrypack-devel@lists.sourceforge.net; Tue, 27 Oct 2020 00:02:27 +0100
From: Francisco <sanche@financ.com>
To: industrypack-devel@lists.sourceforge.net
Date: 26 Oct 2020 19:02:26 -0400
Message-ID: <20201026190226.0066645D7FFDFD78@financ.com>
MIME-Version: 1.0
X-Easynet-ES-Outgoing-Spam-Score: 0.7 (/)
X-Outgoing-Spam-Report: Spam detection software,
 running on the system "aspam1.nsa.es.easynet.net", has
 identified this incoming email as possible spam.  The original message
 has been attached to this so you can view it (if it isn't spam) or label
 similar future email.  If you have any questions, see
 @@CONTACT_ADDRESS@@ for details.
 Content preview:  Dear Sir / Madam, We offer all kind of loans - Business Loan
 / Real Estate Project -Financing we are comprehensive financial services
 firm committed to helping our clients improve their long-term financial
 success. [...] 
 Content analysis details:   (0.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -1.0 ALL_TRUSTED            Passed through trusted hosts only via SMTP
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
X-Outgoing-SpamScan-Signature: 2895352351eec59a4e23aee436d22fdd
X-Easynet-bounce-key: easynet.es;sanche@financ.com;1603785356;1266364e;
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [213.139.0.17 listed in list.dnswl.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [213.139.0.17 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [213.139.0.17 listed in wl.mailspike.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1kXJpl-008U7q-3A
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
