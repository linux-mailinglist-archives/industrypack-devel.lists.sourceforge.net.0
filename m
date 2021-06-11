Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 81CE93A4808
	for <lists+industrypack-devel@lfdr.de>; Fri, 11 Jun 2021 19:43:58 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lrlCD-0001rv-Q4
	for lists+industrypack-devel@lfdr.de; Fri, 11 Jun 2021 17:43:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <victorzayarskiy@citromail.hu>) id 1lrlCD-0001ro-4y
 for industrypack-devel@lists.sourceforge.net; Fri, 11 Jun 2021 17:43:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=t6bauebRAsemXizWB7M3JBlzyO0doUHonUpDtmPRR8A=; b=DuACrUgbv85WgTqwN/LfnuoBIZ
 f1k6aYWrrxT7DcekwScCncap3QY5/cOWyrvwSTDXnDtDGq73lPXyrab9fz+Tw8ddSGtGX7N2N0B4V
 vb8MQdXpu0jZpe7xCyiGYXf7K9T3aED3tWwh4XaAR6++4NmKnSbzIBZDXtc9ghEajmgs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=t6bauebRAsemXizWB7M3JBlzyO0doUHonUpDtmPRR8A=; b=DGF3WSRyekk9w43lpgUalCk8er
 ezgXSQdc0V8iDst5ElHGX+zk2NsQB2zv8bpXzV7yljCDCIKke5x55iGMwjkEhzYXpIecs6eF2HhyE
 S/WwypzVgwRX40QW0M3olvqLhnwv8/iIkXIrRoaUFTzq6XkPAtPzoL8gntB/0nUD5WuA=;
Received: from [220.95.209.146] (helo=senwd.co.kr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lrlC6-005P5z-Tp
 for industrypack-devel@lists.sourceforge.net; Fri, 11 Jun 2021 17:43:56 +0000
Received: from IP-130-143.dataclub.eu (unknown [84.38.130.143])
 (Authenticated sender: kwan@senwd.co.kr)
 by senwd.co.kr (Postfix) with ESMTPA id 2E7D19A5D18
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 12 Jun 2021 02:28:40 +0900 (KST)
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: "Victor Zayarskiy" <victorzayarskiy@citromail.hu>
Date: Fri, 11 Jun 2021 20:28:38 +0300
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (victorzayarskiy[at]citromail.hu)
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?220.95.209.146>]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [220.95.209.146 listed in psbl.surriel.com]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [220.95.209.146 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [220.95.209.146 listed in bl.mailspike.net]
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 2.0 SPOOFED_FREEMAIL       No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lrlC6-005P5z-Tp
Subject: [Industrypack-devel] [SPAM] Hello Dear, I have sent you two emails.
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
Reply-To: victorzayarskiy@citromail.hu
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1lrlCD-0001rv-Q4@sfs-ml-4.v29.lw.sourceforge.com>

Hello Dear,

My names are am  Victor Zayarskiy, I have sent you two emails and you did not respond, I even sent another message a few days ago with more details still no response from you.

Please are you still using this email address? I am VERY SORRY if sincerely you did not receive those emails, I will resend it now as soon as you confirm you never received them.

Regards,

Victor Zayarskiy.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
