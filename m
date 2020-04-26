Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C7E21B987A
	for <lists+industrypack-devel@lfdr.de>; Mon, 27 Apr 2020 09:25:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jSy8U-0004cL-TP
	for lists+industrypack-devel@lfdr.de; Mon, 27 Apr 2020 07:25:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <masud.m@ttx-group.com>) id 1jSy8U-0004bt-Ci
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Apr 2020 07:25:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pdkKnXKpODu5KSLBUytxsncgrtr37kakgTEOJ+IzAwA=; b=VGiHiv7LO97gQPeBR01pt2p6vt
 BR6160a2QGn5l/JxQ0QR/LmKMa+O+Cg6xI3EDvlZQSQJON5voKcD6HB+Ps+IL312HjR0VliHylN3k
 IR+5NzszyQwHJ3gIjav5VD0ThlZi6AA7Eb77Ph6vdZJ5oR/Vlw1ZJL3zB9XzloRWAWxE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pdkKnXKpODu5KSLBUytxsncgrtr37kakgTEOJ+IzAwA=; b=RhZeRbnhv7bpmOofjiivQgblol
 SX4meEjB8MjWO7a1SKIdr6euKnTCFunphVSLrpx30Cd1Cxn5wfcHXcxihv0Hh2vKLlmSvMaZL9PkE
 qso7xD4xUY6wZCBt0ZaDdBfj4aJStz6ev/cdSbz8TGLrMF2EBFdZK35IjMjGKorgTM6o=;
Received: from mail.ttx-group.com ([182.160.106.194] helo=ttx-group.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jSy8T-00CViz-32
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Apr 2020 07:25:02 +0000
Received: (qmail 19328 invoked by uid 1008); 27 Apr 2020 05:11:06 +0600
Received: from unknown (HELO ?204.10.162.134?)
 (masud.m@ttx-group.com@204.10.162.134)
 by ttx-group.com with SMTP; 27 Apr 2020 05:11:06 +0600
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: "Mr. Okrapah Adjei" <masud.m@ttx-group.com>
Date: Sun, 26 Apr 2020 16:08:54 -0700
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [182.160.106.194 listed in bl.score.senderscore.com]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (okrapahadjei233[at]gmail.com)
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 HK_NAME_MR_MRS         No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1jSy8T-00CViz-32
Subject: [Industrypack-devel] Product Inquiry
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
Reply-To: okrapahadjei233@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1jSy8U-0004cL-TP@sfs-ml-1.v29.lw.sourceforge.com>

Dear Sir,

We got your company information through an exhaustive search.

Our scope is basically to search for foreign companies to bid for contract supply on commission basis.

We are interested in buying your products in a larger quantity if only you can supply and open for business.

Best Regard,
Mr. Okrapah Adjei
CEO
OK-Adjei Sourcing Ltd
Accra,Ghana


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
