Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 35E267A2D22
	for <lists+industrypack-devel@lfdr.de>; Sat, 16 Sep 2023 03:50:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qhKS8-0007Ex-RD
	for lists+industrypack-devel@lfdr.de;
	Sat, 16 Sep 2023 01:50:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <chrisedw@na-mic.org>) id 1qhKS6-0007Ee-E1
 for industrypack-devel@lists.sourceforge.net;
 Sat, 16 Sep 2023 01:50:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7y0sbLJW7UuZzb9NKZ1vWtS3MPq+igsisAoX5gCZAkA=; b=aPuZzRAKvWH7GpCCytNvoC+LzL
 PcidEEIowTwdCINsqIlOGhkFY6232E0v2qGxGjYyO/g/TZUJt67BDoGRIQXie/bCEWytBk2LBGXyU
 +JfmMOY0fGwJTTVxtYDKq0FBOsdVkYAtbjK+xObgHn3IqQdGpLWiA7tX1s04QGIoI4F0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7y0sbLJW7UuZzb9NKZ1vWtS3MPq+igsisAoX5gCZAkA=; b=F32UElkYtWY+juwMe8hSV7u6RU
 OD5JP0DVx53/vHQU3hoqEB67Bn9DiZOG2tYkXirIDRa52FQRG3Em0TGN6U4ZLuhb0rWCzF5t51SqK
 +GUCkLVugqi64At1Mg5aK5DT1stevUbO7kMH+Fzi1is8xuKAFwuQ2MmMxW0pgeUHYoxg=;
Received: from tripoint.kitware.com ([66.194.253.20] helo=public.kitware.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qhKS5-0001D8-3T for industrypack-devel@lists.sourceforge.net;
 Sat, 16 Sep 2023 01:50:30 +0000
Received: from [185.216.71.138] (_gateway [192.168.115.1])
 by public.kitware.com (Postfix) with ESMTP id 91A66C445BF
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 16 Sep 2023 01:44:17 +0000 (UTC)
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: chrisedw@na-mic.org
Date: Sat, 16 Sep 2023 03:44:17 +0200
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I hope this email finds you well, I am an auditor seeking
 your involvement and collaboration for an estate claim in our bank. Expect
 details as soon as I get a serious response from you. Please send your
 response to: Chrisedward3@hotmail.com 
 Content analysis details:   (6.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?66.194.253.20>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [chrisedward3[at]hotmail.com]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 1.0 FORGED_SPF_HELO        No description available.
 0.1 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1qhKS5-0001D8-3T
Subject: [Industrypack-devel] REVERT ASAP
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
Reply-To: Chrisedward3@hotmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1qhKS8-0007Ex-RD@sfs-ml-2.v29.lw.sourceforge.com>

Hi,

I hope this email finds you well, I am an auditor seeking your involvement and collaboration for an estate claim in our bank.  

Expect details as soon as I get a serious response from you. Please send your response to: Chrisedward3@hotmail.com


Eager to to start and conclude in 10 working days in view of the work put in already.

Sincerely, 

Chris Edward.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
