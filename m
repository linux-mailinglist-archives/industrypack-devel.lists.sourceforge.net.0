Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A8F9BA9E9D6
	for <lists+industrypack-devel@lfdr.de>; Mon, 28 Apr 2025 09:45:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1u9JBY-0004YG-1T
	for lists+industrypack-devel@lfdr.de;
	Mon, 28 Apr 2025 07:45:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <maryjane@gonamo.online>) id 1u9JBW-0004YA-2L
 for industrypack-devel@lists.sourceforge.net;
 Mon, 28 Apr 2025 07:45:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cqODoIJ9zsoaGpHqNBEFdHi2rr2E6tAe4UGZ5O4PpEo=; b=BMfg1H23Iqua/fJbQBT0eQRRQw
 02CoqSx1yX5a1R73vxce+jYuvrE6oLzSIMAxq7aXRlDiBeFm+0WvP5sqizHjJlYt5zbALTUd081jM
 d6yuAJnqL5GWw/p6S3fOuUAjadPGN/1ue59RQ9gD+FAgShC+abtVAsD7gmX1889tpB58=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cqODoIJ9zsoaGpHqNBEFdHi2rr2E6tAe4UGZ5O4PpEo=; b=K
 UKyZSlWaXEQ8WiGq9zA2X8KHYn5RDAkDrkfVYU5cXMGt4wOf5FUv8QTtYBCysRP0HwpgkZ763kc8+
 jCn5JU8G29562hsJMNtvKv+77NTdFwtdZGIZUbyz68Pi3rmy89v8gzvQ3dJrrN8lpevpYaczYD6YD
 Y5p25lmRwE5tOtbE=;
Received: from mta0.gonamo.online ([5.149.252.140])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u9JBD-0007JZ-3W for industrypack-devel@lists.sourceforge.net;
 Mon, 28 Apr 2025 07:45:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=gonamo.online; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=maryjane@gonamo.online;
 bh=cqODoIJ9zsoaGpHqNBEFdHi2rr2E6tAe4UGZ5O4PpEo=;
 b=HAJKDCG1tLIYn4sMroVo9gpi7iIqLDhtS56ozGyklYSGrsmKHHAn1CFc8AXXKhzjYTrGiE7xicnJ
 XCMa4BWONSQfHZSigTPCDU68Tzm7aBVAjxHq4R9CyYr1v0Ol1xbIyw9DyCLllzMpgOqLv2Yf7bNz
 QLNO5v9S5csQL8DJ1qQ=
To: industrypack-devel@lists.sourceforge.net
Date: 28 Apr 2025 00:45:18 -0700
Message-ID: <20250428004518.D1C4E7D21A07340D@gonamo.online>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel@lists.sourceforge.net, I'm following
 up to confirm if you received the purchase order we sent on April 17th. We
 haven't received any response yet, and I wanted to ensure it was delivered
 successfully. 
 Content analysis details:   (6.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 [5.149.252.140 listed in zen.spamhaus.org]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: gonamo.online]
 0.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: gonamo.online (online)]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [5.149.252.140 listed in sa-trusted.bondedsender.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [5.149.252.140 listed in wl.mailspike.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [5.149.252.140 listed in bl.score.senderscore.com]
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
 2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
X-Headers-End: 1u9JBD-0007JZ-3W
Subject: [Industrypack-devel] Follow-up on Purchase Order Sent on April 17th
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
From: Mary Lynn via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: marylynn@niagara-solution.com
Cc: Mary Lynn <maryjane@gonamo.online>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hello industrypack-devel@lists.sourceforge.net,

I'm following up to confirm if you received the purchase order we 
sent on April 17th.

We haven't received any response yet, and I wanted to ensure it 
was delivered successfully.

If you didn't receive anything, please let me know so I can 
resend it.

And if you're not in the sales department, kindly forward this 
message to the appropriate contact.

Looking forward to your response.

Best regards,
Mary Lynn,
Procurement Officer,
Niagara solution llc


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
