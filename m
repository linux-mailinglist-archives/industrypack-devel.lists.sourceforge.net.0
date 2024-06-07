Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9990B8FFD24
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Jun 2024 09:31:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sFU4d-0007Fr-NT
	for lists+industrypack-devel@lfdr.de;
	Fri, 07 Jun 2024 07:31:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <martin.juve@revenueraft.com>) id 1sFU4Z-0007Fh-W8
 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Jun 2024 07:31:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f9zVf9WvZWSbAn0NYd/naRDCEh1mPIkjWu2C45bU/rY=; b=J9O1Npk24/Ltj8vqzcbv08aLvO
 eBZDZt9d9MxuICnsPRgaNWuhkNsu9oP2s3J0wYdB2ILmzYgMTtJy7kq76VIwhpcywOeR2F0SGDXfD
 GOr6siKOKHcnwt9lOQwUKCVNCvkFUFmD4cOQh+SuDVfoCbUDk5rdPnyGEgL+JeB7ybXE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=f9zVf9WvZWSbAn0NYd/naRDCEh1mPIkjWu2C45bU/rY=; b=K
 j7LvZQkc2GH9Pu2nQeTApT2gD2PLGlxVxdM2mjGJEAJ/qhttE5L2K3l3snkIwuwVLP5hAfm/5j0i0
 2g1R7WoLMOOE1DLlQ7kT2zI728q1tx6BJ+HYqc1bFyD7jW6Z07kZ9ie1ZY0Nk5FH9zR9xUfZEQV7p
 8JXV7hEDjrKUpH60=;
Received: from mail.revenueraft.com ([51.210.151.11])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sFU4Y-0002R9-MO for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Jun 2024 07:31:39 +0000
Received: by mail.revenueraft.com (Postfix, from userid 1002)
 id 4DA5024606; Fri,  7 Jun 2024 07:31:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=revenueraft.com;
 s=mail; t=1717745491;
 bh=f9zVf9WvZWSbAn0NYd/naRDCEh1mPIkjWu2C45bU/rY=;
 h=Date:From:To:Subject:From;
 b=Cmn4N6UkXrA++shhWBOWyJ+7dPkg3MwWR8HX2XUKcTSmUnbu7gqrR1yPUMwJDgQsp
 zDnTAXX8YQIjtAnMxjRdYmz0KXdVRSHuu3cFbTMkukMB4EOH7prmvgFnfPPiLVht1g
 STaxctw7WqsHvhIVDTaZ2onGvyKJJxWQ6cBue4li4PSbawxYSZL7eToMiiUD7sIQP7
 X6o+kUBtk5TZwbeRs+LThavutIU8AUNpQUe8FCzIQM4PAo3FkX/3zqE4Jn5at3tGpC
 CKnnY/lm6Eh/RcXGkTc6Y+S1qFrrVxmRYrnH++VrM1S2kYigP3CsTR8B+yfZWfFGxk
 4A9JW8Aj3602Q==
Received: by mail.revenueraft.com for
 <industrypack-devel@lists.sourceforge.net>; Fri,  7 Jun 2024 07:31:10 GMT
Message-ID: <20240607064500-0.1.k.10mk.0.5ml3bos576@revenueraft.com>
Date: Fri,  7 Jun 2024 07:31:10 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.revenueraft.com
MIME-Version: 1.0
X-Spam-Score: 0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 We are experts in software outsourcing. By collaborating
 with us, you gain access to a team of experienced developers with a wide
 range of technological skills. Whether you need support in developing web,
 mobile, or desktop applications, we [...] 
 Content analysis details:   (0.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [51.210.151.11 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: revenueraft.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [51.210.151.11 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [51.210.151.11 listed in sa-trusted.bondedsender.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sFU4Y-0002R9-MO
Subject: [Industrypack-devel] Question from developers
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
From: Martin Juve via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Martin Juve <martin.juve@revenueraft.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hello,

We are experts in software outsourcing.

By collaborating with us, you gain access to a team of experienced developers with a wide range of technological skills. Whether you need support in developing web, mobile, or desktop applications, we can meet your expectations.

Our solutions allow you to focus on your business priorities, providing access to top talent and cost savings.

We would be happy to discuss how we can support your company. Can we talk?


Best regards
Martin Juve


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
