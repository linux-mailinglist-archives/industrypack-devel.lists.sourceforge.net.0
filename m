Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ECCF848546
	for <lists+industrypack-devel@lfdr.de>; Sat,  3 Feb 2024 11:54:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rWDff-0005Sx-Hc
	for lists+industrypack-devel@lfdr.de;
	Sat, 03 Feb 2024 10:54:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ap@sieca.int>) id 1rWDfd-0005Sj-Bv
 for industrypack-devel@lists.sourceforge.net;
 Sat, 03 Feb 2024 10:54:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ITmAOvy9c9TwyyqoVbD3iOvhZtY5+uG9xcw/PaZGbhE=; b=MvOfSjRTY1+BMaGN/6xa7OHRFx
 PwQOGgUgwhusEROw4a56coSlcNVSlGPkS217Hoy5CEI5UsOQWMjRK/Mfi0411wNBhGXCNoZlBxzu8
 WL4VZRv7Brflg9gL2Ayux8D2UAsYunI6hK60tt3mVgqAWBH2A4zG7YMYy+V6nq7zIcEQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ITmAOvy9c9TwyyqoVbD3iOvhZtY5+uG9xcw/PaZGbhE=; b=fwjEjfEA4Ucm4v/nkp65KC0kUP
 yLoa0YyR/eoqzhFb0vMBhELGpeN9Ko6mXRAYmpFALznd1ERXNWY6y9o+Bl2aS8MdB5R9F+e/YCmi5
 5jAQAee73R36r566LPpSMhwKExqkK8HQLJKWWkTwYI29TkPr3+dUvP7Tt1VCMpPmyFMA=;
Received: from [186.151.207.141] (helo=antispam.sieca.int)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rWDfc-0003xT-Dk for industrypack-devel@lists.sourceforge.net;
 Sat, 03 Feb 2024 10:54:49 +0000
Received: from mail.sieca.int ([192.168.32.102])
 by antispam.sieca.int  with ESMTP id 413AsfbA009275-413AsfbL009275
 (version=TLSv1.2 cipher=ECDHE-RSA-AES256-SHA384 bits=256 verify=NO)
 for <industrypack-devel@lists.sourceforge.net>; Sat, 3 Feb 2024 04:54:43 -0600
Received: from SRVEXG02.sieca.local (172.16.100.151) by SRVEXG02.sieca.local
 (172.16.100.151) with Microsoft SMTP Server (TLS) id 15.1.466.34; Sat, 3 Feb
 2024 04:20:40 -0600
Received: from [156.96.112.132] (192.168.32.1) by SRVEXG02.sieca.local
 (192.168.32.102) with Microsoft SMTP Server id 15.1.466.34 via Frontend
 Transport; Sat, 3 Feb 2024 04:20:40 -0600
MIME-Version: 1.0
Content-Description: Mail message body
To: <industrypack-devel@lists.sourceforge.net>
Date: Sat, 3 Feb 2024 02:20:54 -0800
Message-ID: <30709aae-bb83-4d36-bfe0-41c368e43801@SRVEXG02.sieca.local>
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hello I hope you are well and high in spirit? Before I
 continue, 
 let me humbly apologize for coming into your space unsolicited. Nonetheless,
 I take solace in the fact that it is with the best intention and [...] 
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.9 ADVANCE_FEE_3_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1rWDfc-0003xT-Dk
Subject: [Industrypack-devel] I AWAIT
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
From: Anna Pechorin via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: anna.pechorin@yahoo.com
Cc: Anna Pechorin <ap@sieca.int>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hello

I hope you are well and high in spirit? Before I continue, let me humbly apologize for coming into your space unsolicited. Nonetheless, I take solace in the fact that it is with the best intention and for our mutual benefit.

I chose you among other contacts that I came across in my search for someone who can partner with me in investment venture. It took a great deal of brain storming for me to arrive at this decision owing to my present predicament, which I will explain to you in my follow up email. I hope that my contact with you will be private, confidential and fruitful.

Presently I am totally indisposed to carry out financial transactions due to restrictions relating to the suspicious death of my husband, Ivan Pechorin who was totally against the Ukraine war. Before long it would be discovered that President Vladimir Putin murdered my husband. My strongest desire is to partner with you in investing my family money domiciled outside the shores of Russia with you as my fund manager. I have no problem investing this money in your country if it offers investment friendly conditions. 

It will be an absolute pleasure, if you would have the wherewithal to handle this project to my satisfaction. Every detail concerning this project would be laid bare to you upon indication of your interest.

Please strictly respond to anna.pechorin@yahoo.com


Best regards

Anna Pechorin.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
