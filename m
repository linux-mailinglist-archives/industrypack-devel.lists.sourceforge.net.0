Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F1CC92C5D8E
	for <lists+industrypack-devel@lfdr.de>; Thu, 26 Nov 2020 22:40:02 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kiOzh-0002LG-KD
	for lists+industrypack-devel@lfdr.de; Thu, 26 Nov 2020 21:40:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <support@lonyon.co.jp>) id 1kiOvV-0001nD-7X
 for industrypack-devel@lists.sourceforge.net; Thu, 26 Nov 2020 21:35:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jX6j3vd5He9T7FNJEWNzbsIrZS5GLXSAGpC5uRdRgBs=; b=ODcN8P9rBLLF97ZToeWwggexfw
 hVvEQ5GMwU6kuKPVxcfviSh32zkbrfqQRjt5GDJv84wS/+5EWYmXIeyQgR5M6xXq9lE/37Ukjm6iT
 4S/yN9zM3bqztobqykLzcM6Sea4Col5kvInEXE3E2D5sVK5ItcEVUlB4ryjyJJ/Uq9pQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jX6j3vd5He9T7FNJEWNzbsIrZS5GLXSAGpC5uRdRgBs=; b=a
 77GqoJSA7WvIxN0S7gbroqNAUcrJDCWk98Y24Leznj1f1GgZhKn/u+MQE2DRu2QnMCP8CNyOwRIfv
 dPTSzy2iiJKsARVhYFMgBvUn3PwI1Zn3MsPTl7jkWWmk8IlpW0+GlHib4jj519TSars+iFQHDH2wy
 ZL9GT8wZuMm9fUI0=;
Received: from www2279gi.sakura.ne.jp ([133.242.175.53])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kiOvH-0002AO-TH
 for industrypack-devel@lists.sourceforge.net; Thu, 26 Nov 2020 21:35:41 +0000
Received: by www2279gi.sakura.ne.jp (Postfix, from userid 48)
 id 2D0442A2440; Fri, 27 Nov 2020 06:34:28 +0900 (JST)
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 48:rexlhgpots.php(10) : eval()'d code
Date: Fri, 27 Nov 2020 06:34:28 +0900
From: Juaquin Dabeer <support@lonyon.co.jp>
Message-ID: <2d08ffdfd4fefca47beb5c13434bb094@846263318.com>
X-Mailer: xleet.[io] PHPMailer
MIME-Version: 1.0
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [133.242.175.53 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1kiOvH-0002AO-TH
Subject: [Industrypack-devel] industrypack-devel confirm for me
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
Reply-To: dabeerjuaquin@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

11/27/2020 06:34:28 am

Good day,

 Did you get the email I sent on industrypack-devel@lists.sourceforge.net or do I resend it again ?

Regards

Juaquin Dabeer
dabeerjuaquin@gmail.com



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
