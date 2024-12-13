Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DFAA69F05D5
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Dec 2024 08:56:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tM0XE-0007yY-NE
	for lists+industrypack-devel@lfdr.de;
	Fri, 13 Dec 2024 07:56:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <btv1==0777abbcc85==TCWM179387@ipen.br>)
 id 1tM0XC-0007yQ-Qy for industrypack-devel@lists.sourceforge.net;
 Fri, 13 Dec 2024 07:56:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Cgr97JBiSX1QIcd2ZZZsKVChGTY1ZlWJ/4AhaVFA7Wc=; b=avR8yXySuc+/pyDHdFaTESfO5j
 PiEt4iFnIyO9idXkC+ZuJ9ZWi+V/9R57Tg4teG0QV828BiN9AuaW5yBfFY05+VIkY7fP/Hx2mVOrB
 qhdUsXhDuDDZhK0lrm2dZItFsZiriEjz3F/2UT8BCsUOAijMucuMY+ydm3ut10rdAEP8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Cgr97JBiSX1QIcd2ZZZsKVChGTY1ZlWJ/4AhaVFA7Wc=; b=U
 FATmdX0yrk5PGN0W3gGuBKF4caZpIbKx5BfpwlBbS1TLmkhDHZt+yRsJRPpMbcvsSCQVFzG7uCAm1
 67yw17zw/2ccB2qgk2+pKxMejpwvRiqSUEBRANf39Ul41ZA3+P/7e1NuNhz3sDmwEfHm7b/k60DR7
 li5yCqksB7U2g9LQ=;
Received: from arara2.ipen.br ([200.136.52.33])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tM0XB-0000sp-1E for industrypack-devel@lists.sourceforge.net;
 Fri, 13 Dec 2024 07:56:26 +0000
X-ASG-Debug-ID: 1734075604-055fc729eb149411000e-BgsZtk
Received: from arara.ipen.br (webmail.ip.ipen.br [10.0.10.11]) by
 arara2.ipen.br with ESMTP id J8wzyh1QADtpDP4F for
 <industrypack-devel@lists.sourceforge.net>;
 Fri, 13 Dec 2024 04:41:11 -0300 (BRT)
X-Barracuda-Envelope-From: TCWM179387@ipen.br
X-Barracuda-RBL-Trusted-Forwarder: 10.0.10.11
Received: from ipen.br (unknown [102.129.145.191])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by arara.ipen.br (Postfix) with ESMTPSA id 9F7B0FBE5D4
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 13 Dec 2024 01:25:32 -0300 (-03)
X-Barracuda-Effective-Source-IP: UNKNOWN[102.129.145.191]
X-Barracuda-Apparent-Source-IP: 102.129.145.191
X-Barracuda-RBL-IP: 102.129.145.191
From: <TCWM179387@ipen.br>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Dec 2024 12:25:32 +0800
X-ASG-Orig-Subj: I urge you to understand my viewpoint accurately.
Message-ID: <20241213122532.3F973F6569AD54E2@ipen.br>
MIME-Version: 1.0
X-Barracuda-Connect: webmail.ip.ipen.br[10.0.10.11]
X-Barracuda-Start-Time: 1734075671
X-Barracuda-URL: https://10.40.40.18:443/cgi-mod/mark.cgi
X-Barracuda-Scan-Msg-Size: 512
X-Virus-Scanned: by bsmtpd at ipen.br
X-Barracuda-BRTS-Status: 1
X-Barracuda-BRTS-Evidence: 34fbb5788938ad5710ad28835fd12206-499-txt
X-Barracuda-Spam-Score: 1.09
X-Barracuda-Spam-Status: No, SCORE=1.09 using global scores of TAG_LEVEL=1000.0
 QUARANTINE_LEVEL=1000.0 KILL_LEVEL=1000.0 tests=DATE_IN_PAST_03_06,
 DATE_IN_PAST_03_06_2, NO_REAL_NAME
X-Barracuda-Spam-Report: Code version 3.2, rules version 3.2.3.45577
 Rule breakdown below
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.00 NO_REAL_NAME           From: does not include a real name
 0.01 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 1.08 DATE_IN_PAST_03_06_2   DATE_IN_PAST_03_06_2
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I am Tomasz Chmielewski, a Portfolio Manager and Chartered
 Financial Analyst affiliated with Iwoca Poland Sp. Z OO in Poland. I have
 the privilege of working with distinguished investors who are eager [...]
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [200.136.52.33 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [200.136.52.33 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [200.136.52.33 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
X-Headers-End: 1tM0XB-0000sp-1E
Subject: [Industrypack-devel] I urge you to understand my viewpoint
 accurately.
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
Reply-To: t.mazowieckie@mazowieckie.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

I am Tomasz Chmielewski, a Portfolio Manager and Chartered 
Financial Analyst affiliated with Iwoca Poland Sp. Z OO in 
Poland. I have the privilege of working with distinguished 
investors who are eager to support your company's current 
initiatives, thereby broadening their investment portfolios. If 
this proposal aligns with your interests, I invite you to 
respond, and I will gladly share more information to assist you.

 
Yours sincerely, 
Tomasz Chmielewski Warsaw, Mazowieckie,
 
Poland.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
