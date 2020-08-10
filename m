Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1347C24045D
	for <lists+industrypack-devel@lfdr.de>; Mon, 10 Aug 2020 11:57:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k54Yy-0001BD-SM
	for lists+industrypack-devel@lfdr.de; Mon, 10 Aug 2020 09:57:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@jangosh.com>) id 1k54Yx-0001B1-W4
 for industrypack-devel@lists.sourceforge.net; Mon, 10 Aug 2020 09:57:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iuCO3trWiPK+Sl4i6gYUEBYLhFWkKqFoDnIYtKrLO4A=; b=OzDsWuUS7Qo0FDjRQqS/aqPLeI
 sn5u2Z+/xKmSXsZrOGUYhnPrfWWFGSEdTosA5AaujNHUDOuklA8MKgqZYHcik9bkkTf4GkNCCnS5/
 OtsEhl0Oa0e6+sd2Tp8/6F3RrcdKna3HzA05IQtgxnQiyRph3+xEJpSxv1shBgg0rzmY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=iuCO3trWiPK+Sl4i6gYUEBYLhFWkKqFoDnIYtKrLO4A=; b=gR3yxfO0r2G0DBxncFDrHODVKh
 VRz0GCflLHYBhdnyM0ICTo4uFOwOTCRqp8NbcIu3V3I1k+YB6eJTPNlKQU4/1mm+qyRrHZZkLWdVI
 YfCyJo4xUidI1OdoHpXXJFWIiQkA3hW36x72HI5sQz/ej/fH4J7VSbkZaaIZTmQOY3Go=;
Received: from [104.193.252.207] (helo=DS7919209.clientshostname.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k54Yt-005aJK-UD
 for industrypack-devel@lists.sourceforge.net; Mon, 10 Aug 2020 09:57:51 +0000
Received: from [178.238.8.170] (localhost [IPv6:::1])
 by DS7919209.clientshostname.com (Postfix) with ESMTP id D1BA85047E
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 10 Aug 2020 02:14:35 -0400 (EDT)
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: "Jangosh Group" <info@jangosh.com>
Date: Mon, 10 Aug 2020 08:14:28 +0200
Message-Id: <20200810061436.D1BA85047E@DS7919209.clientshostname.com>
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [104.193.252.207 listed in bl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1k54Yt-005aJK-UD
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
Reply-To: Jangosh Group <jangosh.group@hotmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear Sir/ Madam

Do you export your product, if yes? send us your export list or Catalog.

We want to purchase your product, what is your MOQ.

Your quick response would be appreciated.

Best regards,
Miss Maria Gonzales
Jangosh Group LLC
(Purchasing Manager)
For the Company.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
