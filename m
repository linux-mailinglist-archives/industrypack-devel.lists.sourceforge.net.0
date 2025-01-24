Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E686A1ADB7
	for <lists+industrypack-devel@lfdr.de>; Fri, 24 Jan 2025 00:58:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tb75d-0001cf-E3
	for lists+industrypack-devel@lfdr.de;
	Thu, 23 Jan 2025 23:58:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <simon@gosfordukfinanceltd.com>) id 1tb75c-0001cW-4b
 for industrypack-devel@lists.sourceforge.net;
 Thu, 23 Jan 2025 23:58:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jTXMQLYLnzzl4tMhcmVu4eyUgjcdCEZafbd/djhgyDc=; b=Tq/5a0pv0SKixRqklMSEd8cbbx
 SgLRx/X/OGfn4e45+WDqIogsUKCwSlzjm2ruAb/+VXEg3yblPKNKHILqRMinnEjh0wy+yXej8tjT+
 ApPHTDXfOBlEBgMmwmyVWRS3brXVraARhpL3gBB0wOgf8jMUxYvR6WaXeV4wuaxK9yAM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jTXMQLYLnzzl4tMhcmVu4eyUgjcdCEZafbd/djhgyDc=; b=G
 RIqNK7HdAazBrBNdRjaTrt4aPXbyPOjru+H04l6qnoslrXh12vwegJaNUzzG8FmmXnn1S+nAmrL3c
 HgF2waeyT1aP5DcRL8uVBnOrtQHr3jrNxC+dZVG7+qrwx/p3XcbMhsx+sHFbFZ6QkfInjey0qTOOC
 Ir2xn/3nwU+m2Y80=;
Received: from [38.43.111.254] (helo=mail.grupoarka.pe)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tb75c-0004HK-4E for industrypack-devel@lists.sourceforge.net;
 Thu, 23 Jan 2025 23:58:24 +0000
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail.grupoarka.pe (Postfix) with ESMTP id 5ACD510A09729
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 23 Jan 2025 18:36:56 -0500 (-05)
Received: from mail.grupoarka.pe ([127.0.0.1])
 by localhost (mail.grupoarka.pe [127.0.0.1]) (amavis, port 10032) with ESMTP
 id 74HFt9kfZmhe for <industrypack-devel@lists.sourceforge.net>;
 Thu, 23 Jan 2025 18:36:56 -0500 (-05)
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail.grupoarka.pe (Postfix) with ESMTP id A0EF310A0E653
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 23 Jan 2025 18:13:19 -0500 (-05)
X-Virus-Scanned: amavis at grupoarka.pe
Received: from mail.grupoarka.pe ([127.0.0.1])
 by localhost (mail.grupoarka.pe [127.0.0.1]) (amavis, port 10026) with ESMTP
 id hemxEjPs5fhR for <industrypack-devel@lists.sourceforge.net>;
 Thu, 23 Jan 2025 18:13:19 -0500 (-05)
Received: from gosfordukfinanceltd.com (gateway [172.27.225.126])
 by mail.grupoarka.pe (Postfix) with ESMTP id 761A910A0E65E
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 23 Jan 2025 17:56:42 -0500 (-05)
From: Mr Simon <simon@gosfordukfinanceltd.com>
To: industrypack-devel@lists.sourceforge.net
Date: 23 Jan 2025 23:53:55 -0800
Message-ID: <20250123235355.F5476498F658DF0D@gosfordukfinanceltd.com>
MIME-Version: 1.0
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings, The GOSFORD FINANCE & LOANS LTD (UK) invites you
 to partner with us and benefit from our new Loan and Project funding program.
 We offer loans and funding for various good projects. This is however in
 [...] Content analysis details:   (3.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [38.43.111.254 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [38.43.111.254 listed in bl.score.senderscore.com]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days 0.4 HK_NAME_MR_MRS         No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1tb75c-0004HK-4E
Subject: Re: [Industrypack-devel] NEW BUSINESS PLAN
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
Reply-To: ritchie@gosfordukfinance.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Greetings,

The GOSFORD FINANCE & LOANS LTD (UK) invites you to partner with 
us and benefit from our new Loan and Project funding program. We
offer loans and funding for various good projects. This is 
however in the form of a partnership.

Do you have projects and businesses that require funding? We are 
ready to give out Loans (big or small), at just 2% per annum for
15 years. If you're interested in any of our proposals, then send 
me your mobile phone number so that I can write to you or give
you a call for more details on our Loan Investment Funding Plan.

I look forward to your response

Mr Simon
GOSFORD FINANCE &
LOANS LTD


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
