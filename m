Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D81C7528744
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 May 2022 16:41:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nqbv0-0005J8-0w
	for lists+industrypack-devel@lfdr.de; Mon, 16 May 2022 14:41:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <guilherme@vaccaro.net.br>) id 1nqbuy-0005HZ-6v
 for industrypack-devel@lists.sourceforge.net; Mon, 16 May 2022 14:41:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:From:To:MIME-Version:Date:Content-Type:
 Content-Transfer-Encoding:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UEj+ri2eBXHKDVYFVkj6xXlIgmRdSdpXjc1BZkmr1mo=; b=T0ZL3SCieTq3eurH4smzwB/A5z
 3ZWhTObfps76D10YjGRIIZMn19d0MfI/1B8flYFMPxNjDw5vO/HXFMruItQ6U+n9slikvwBxE+phT
 ock8UchYSElbLUr2rMV0slD4fYbny3mxvkP1hJQQEi9RKek64F+//HQeZ9lnfjE0IIZ4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:From:To:MIME-Version:Date:Content-Type:Content-Transfer-Encoding:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UEj+ri2eBXHKDVYFVkj6xXlIgmRdSdpXjc1BZkmr1mo=; b=U
 Bug9bSBdftOJIXJjHFPFDTXNaorKs4ipyVZ8ERLkASqdMgXd41FpxWuz7X3x/6stT2/R1ePXgEeEr
 qyeoI+gwoIsWpASjWQnjbbiIOb/HQvuucApnY4yKnb+HQ1KDcmIdSy9fYg1j3KkT8+50JRx9Urqgm
 2brPsU9E0mp5TC0w=;
Received: from ns1.vaccaro.net.br ([186.226.38.130])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nqbuw-0007S0-E1
 for industrypack-devel@lists.sourceforge.net; Mon, 16 May 2022 14:41:52 +0000
Received: from localhost (localhost [127.0.0.1])
 by ns1.vaccaro.net.br (Postfix) with ESMTP id E52FC963FF8
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 16 May 2022 11:22:41 -0300 (-03)
Received: from ns1.vaccaro.net.br ([127.0.0.1])
 by localhost (ns1.vaccaro.net.br [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id yXcZTVp8SLBx
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 16 May 2022 11:22:41 -0300 (-03)
Received: from localhost (localhost [127.0.0.1])
 by ns1.vaccaro.net.br (Postfix) with ESMTP id 730FF963FFA
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 16 May 2022 11:22:41 -0300 (-03)
X-Virus-Scanned: amavisd-new at vaccaro.net.br
Received: from ns1.vaccaro.net.br ([127.0.0.1])
 by localhost (ns1.vaccaro.net.br [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id WIk93ny1k0Pm
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 16 May 2022 11:22:41 -0300 (-03)
Received: from [127.0.0.1] (unknown [89.106.141.53])
 by ns1.vaccaro.net.br (Postfix) with ESMTPSA id 29EF3963FF8
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 16 May 2022 11:22:39 -0300 (-03)
Message-ID: <Martin5.69827.0648110358619.JavaMail.jboss-vl@vaccaro.net.br>
Date: Mon, 16 May 2022 16:22:39 +0200
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: Martin <guilherme@vaccaro.net.br>
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: I'm a China's computer software engineer who hacked the
 OPERATING-SYSTEM
 of your machine. I have already been paying attention to you for some time
 & been able to infect your software with spyware and adware through a mature
 site you been to. 
 Content analysis details:   (8.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [186.226.38.130 listed in dnsbl-1.uceprotect.net]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?186.226.38.130>]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [186.226.38.130 listed in psbl.surriel.com]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [186.226.38.130 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.5 PDS_BTC_ID             FP reduced Bitcoin ID
 2.1 BITCOIN_YOUR_INFO      BitCoin with your personal info
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1nqbuw-0007S0-E1
Subject: [Industrypack-devel] [SPAM] All of your data has been copied. Your
 system is compromised.
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

I'm a China's computer software engineer who hacked the OPERATING-SYSTEM of your machine.

I have already been paying attention to you for some time & been able to infect your software with spyware and adware through a mature site you been to.

I saved all of the sensitive details out of your software and actually obtained even more information.

If you're not acquainted with that, I'll clarify.

The trojan provides me whole access and power over your personal pc or any other unit on your network.
This shows that I am able to look at every thing on your screen, turn on your digital camera and microphone, and also download all your facts.

I also have entry to all your contacts and also emails, and also access to your social media marketing & messenger providers.

The reason why your ant-virus didn't find any kind of viruses?
A: My personal adware and spyware uses a low-level machine driver that are part of your processor, and also I up-date its signatures just about every 5 hrs to keep your own ant-virus muted.

I created a display filming of you wanking.
On one side on the display is the video you're presently watching, and on the other side is your own satisfied smile.
With just one click, I'm able to deliver that video to all your buddies. And put all your information on-line.
Provided with your current information, I could wreck your reputation permanently.

There is no reason for changing security passwords, all the details is been duplicated to my very own hosts.

If you would like to remove all collected info, simply just transfer 1000 UNITED STATES DOLLAR (in btc equivalent at the trade rate during the time of exchange)

My bitcoin wallet for payment is: bc1qezav9wqhsrxyszvc9egyrd7v47pqanxx8lw48h

My script can identify the transaction to the wallet & instantly get rid of all of the stuff collected from you personaly.

I give you Two business days to pay.

Ill get a notification about the opening of this specific letter.

Please do not attempt to grumble anywhere, as the digital wallet isn't monitored, the email from wherever the email came isn't monitored and simply created electronicaly, so there is no point in composing to me.

I wish you best of luck and do not do something stupid. Think of your own potential future



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
