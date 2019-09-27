Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E468C098F
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Sep 2019 18:27:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iDt60-0003Ov-Ly
	for lists+industrypack-devel@lfdr.de; Fri, 27 Sep 2019 16:27:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <alisond@omarsuperfood.ga>) id 1iDt5y-0003On-Rc
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Sep 2019 16:27:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Reply-To:Content-Type:To:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=E/eza8EjR40dBssc0Bxs4VXYaE+9IEwEbyBbx9TqFGw=; b=T5tY1rHid4lEXACglA532VDZDZ
 ssJDblrns1CiS2JfVhgGrl9AKCpXfVzL9Yvzg2s3CeHIq8XPMhBthe8HdTGRkD5AUrMZZ8f5O80Tm
 pKcFEZBL2dl2t+d16O0jp9yl+n+jkNoBboJ5lz+YTK0cjKxH3dyZqfR/24LR+NSb959U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Reply-To:Content-Type:To:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=E/eza8EjR40dBssc0Bxs4VXYaE+9IEwEbyBbx9TqFGw=; b=NJny3aBgPHK67NuMmogh2yrGi9
 H+QaDeTGH52vBvhZ8aQjTvY2J0kY7JbiwdDZnaRnO8sNirrn6lmHHoVW9jieiKryvY0+ELRa9CWlu
 sVxfvK+C8VTLvrn3VDRt9dxl8u0pRQ+jzQCypbHKwDRBLpDjHIxB/YkBxXyJEijGwMdo=;
Received: from [91.213.233.196] (helo=oa891ax.com)
 by sfi-mx-3.v28.lw.sourceforge.com with smtp (Exim 4.92.2)
 id 1iDt5x-008Qj3-1Q
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Sep 2019 16:27:50 +0000
From: "Mrs. Alison" <alisond@omarsuperfood.ga>
To: industrypack-devel@lists.sourceforge.net
Date: Fri, 27 Sep 2019 09:27:41 -0700
X-Priority: 3
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: worldresources.biz]
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
 [91.213.233.196 listed in dnsbl.sorbs.net]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: worldresources.biz]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?91.213.233.196>]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 HK_NAME_MR_MRS         No description available.
 -0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1iDt5x-008Qj3-1Q
Subject: [Industrypack-devel] [SPAM] Ref. Personal Request to
 industrypack-devel@lists.sourceforge.net on 19-09-27, at 09:27:40 AM
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
Reply-To: "Mrs. Alison" <alisond@worldresources.biz>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1iDt60-0003Ov-Ly@sfs-ml-2.v29.lw.sourceforge.com>

19-09-27, at 09:27:40 AM

Dear industrypack-devel@lists.sourceforge.net,

I have gone through your country investment profile and history and I am interested in investing in your country,

I will be willing to partner with you and invest a substantial amount of money in your company or I can also partner with you to
set up a new one, provided you have a substantial and complete feasibility study and a well prepared business plan on the business/company you will need me to partner with you.

As I seek new frontier and opportunities, I look forward to partner with you.

Write back for full introduction and further details strictly to my private email: alisond@worldresources.biz

Sincerely,
Mrs. Alison.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
