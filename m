Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 25C803BBB9D
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 Jul 2021 12:55:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m0MFt-0006KC-Ty
	for lists+industrypack-devel@lfdr.de; Mon, 05 Jul 2021 10:55:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <steve@samnrea.cf>) id 1m0MFd-0006FB-Hk
 for industrypack-devel@lists.sourceforge.net; Mon, 05 Jul 2021 10:54:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dRTpNzb+tWWm2tZahlGYdFa2jjVep/o1PsxJPT0eTvQ=; b=Cs9CrC15/SGsz6c40CiP13QFcs
 qih5hvG/c66vrLQzyaD5IxLhZsM/DLWqOoXjC+DagQjzdQ3kYw4ZPoqf18lT4w6DS5EDxWlaPmyO4
 WTQAMLEu6L//NudZBZYDZfu/O6eCuEKZz/hGVc8I0qekTflGvB4GxaJfOWKb8meLEhiw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dRTpNzb+tWWm2tZahlGYdFa2jjVep/o1PsxJPT0eTvQ=; b=E
 aVC5qCoqKTB5/XumdP0huH4qqhKkCOE/yuG1OygAihjbicMLafCyhAc8ZmbIbsF0P6N+7G0xggk0g
 5IMDl7J/T6zP6HRprPJrshDgK1ZcK+vIe481JeCcR3zZBfCF4NsBjWbO0tyCcNwVZ6Q+6HjlxhPfW
 kT1eKWQPbOBMGoZc=;
Received: from [174.138.22.197] (helo=samnrea.cf)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m0MFR-00AsAP-PQ
 for industrypack-devel@lists.sourceforge.net; Mon, 05 Jul 2021 10:54:57 +0000
Received: by samnrea.cf (Postfix, from userid 5002)
 id 18E6713D069D; Mon,  5 Jul 2021 10:51:10 +0000 (UTC)
DKIM-Filter: OpenDKIM Filter v2.11.0 samnrea.cf 18E6713D069D
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=samnrea.cf;
 s=default; t=1625482364;
 bh=dRTpNzb+tWWm2tZahlGYdFa2jjVep/o1PsxJPT0eTvQ=;
 h=To:Subject:Date:From:From;
 b=rPn8xj5/Yjwqm0aqU0WYTtndPlOmD3kSAWVmfqry7TUAQk9iDTXmHFzPP1FCZlKuk
 lc3jar434qaBKi6kHBA3bGxtUp93THxfuVvrjN0or/embZMSFJtV2JWotZK8jRLh8Y
 fnLTlI3kluKJEgToUw8vT6mX6isNmgoa4X/6U7rc=
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 5 Jul 2021 10:51:10 +0000
From: Steve Bellman <steve@samnrea.cf>
Message-ID: <12a4fdec8f89206f5c1453c262660bd4@samnrea.cf>
MIME-Version: 1.0
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1m0MFR-00AsAP-PQ
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi,

We have gone through your website and are interested in your products. I would appreciate if you can send more information on your products that can help in the selection process.

Looking forward to your reply.

Thanks
Steve Bellman
Sales Director



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
