Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B438937467
	for <lists+industrypack-devel@lfdr.de>; Fri, 19 Jul 2024 09:32:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sUi6G-0005Ex-Nc
	for lists+industrypack-devel@lfdr.de;
	Fri, 19 Jul 2024 07:32:20 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <luke.greer@bizsparkde.com>) id 1sUi68-0005Ek-7b
 for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Jul 2024 07:32:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=i6hlXagWzzzh/3VX/myFoomP8e4D785bock6X9meRMU=; b=CJHLM88bQ8j+5/JxDJMF+b72Bd
 I7vGn3HBAX9q31RfkSPFLyyTlFXNbHxIgEum1y1UU+Ag2rettZfIskTaJkOSnCxutQt0T4HGpWxmx
 3JPLrATMv6m3R4vLcl1dYwldIuIkwjSjVrVEzJoqj1AzqGyPtrBXKAinyQ4nrsi8UvXk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=i6hlXagWzzzh/3VX/myFoomP8e4D785bock6X9meRMU=; b=Q
 Ax/9jLFD6MiMlzk3OE7xkr3KMbUblCQbl5R1RSuRneXQIxvubK+P1bVJPIOA+RL1bljmA6xLBDVn7
 rdRERusW7mJNeFgKkqgGWqPXl9shKw5ytHVXmtgNF1Y0KoiQ6oZslY/LfGI7CuJTYJVMKcrNbXkxR
 vI2evMj94YzRjWSk=;
Received: from mail.bizsparkde.com ([217.61.16.167])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sUi65-0002a6-SM for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Jul 2024 07:32:12 +0000
Received: by mail.bizsparkde.com (Postfix, from userid 1002)
 id A546983D6B; Fri, 19 Jul 2024 09:31:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=bizsparkde.com;
 s=mail; t=1721374290;
 bh=i6hlXagWzzzh/3VX/myFoomP8e4D785bock6X9meRMU=;
 h=Date:From:To:Subject:From;
 b=hERIMT2W7d/Rbju+ldbr+3qBC3V+pe4VFgsFswH+PXqnhF0eXdXmD/xPt8SnOW4w/
 qvriWmu2Y1ewjgigwWgiqT1/9OQ/A0VSPIAY011g0/y4PRyg+amCynfAG9GuInJ7Az
 sCldxbaPCqjJl6Ez4opmzVoMKXT3PFZNP2dwg2e8ZlBN4LnUjOXBx11JVvDK1VbZah
 cFYbAfOygfZpIK+copLkPvVpMgHKI2PmGoYCvXFsWBe+pH+yrijhz7VN88HsK8wvgd
 UV5uQ+zvw8slBR+9X9MmLCgXRVDHxwUi+lD2e5J+qxUJP8sm079oJKPXt5gAdmPprB
 U1HEFTba9rmcQ==
Received: by mail.bizsparkde.com for
 <industrypack-devel@lists.sourceforge.net>; Fri, 19 Jul 2024 07:31:16 GMT
Message-ID: <20240719084500-0.1.1a.3xe6.0.iiaab0wad6@bizsparkde.com>
Date: Fri, 19 Jul 2024 07:31:16 GMT
From: "Luke Greer" <luke.greer@bizsparkde.com>
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.bizsparkde.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good day, Some time ago,
 we were approached by a company planning
 to implement a payment processing and General Ledger system, followed by
 a comprehensive BOS system. The company's goal was to provide modern, dynamic
 entrepreneurs with a simple and convenient way to manage their finances,
 bypassing the cumbersome formalities and fees associated with traditional
 ban [...] 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [217.61.16.167 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bizsparkde.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [217.61.16.167 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [217.61.16.167 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1sUi65-0002a6-SM
Subject: [Industrypack-devel] Meeting date: System
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Good day,

Some time ago, we were approached by a company planning to implement a payment processing and General Ledger system, followed by a comprehensive BOS system.

The company's goal was to provide modern, dynamic entrepreneurs with a simple and convenient way to manage their finances, bypassing the cumbersome formalities and fees associated with traditional bank offerings for businesses.

Our action involved the full implementation of the BOS system, which included: client management, accounts with authorized and unauthorized limits, cards, transactions, narrator, General Ledger, etc.

Our system has enabled the client's solution, based on the BOS system core, to process millions of transactions monthly and operate in 32 international markets within a few months of its commercial market debut.

If you would like to discuss your needs in this area and allow us to better understand your business goals and how we can support their achievement, please let us know.


Best regards
Luke Greer


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
