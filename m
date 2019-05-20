Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 948122368F
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 May 2019 14:52:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Date:Message-Id:MIME-Version:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=MAFGqkrE9oVrEUA+KSqI7mpof8o35ryY92hVFRQvWps=; b=EO3GE/NSKxFFVIxSMJhFjOqqMI
	xj8H0wBks42j7TIZ/W4n+cYhYKAPaU0d6cnQFBjM9hox1PlohW78+JmIx305LFeMlfIoEEESY962T
	Tdxn5eOsguIu0CfyezycRWui6MuOzOecAEoy/ek4IWB0pMZaoP2xSmyLQi63bkw75+u8=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hShmE-0002yX-8P
	for lists+industrypack-devel@lfdr.de; Mon, 20 May 2019 12:52:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <apache@boombf2am.ml>) id 1hShmD-0002yP-A5
 for industrypack-devel@lists.sourceforge.net; Mon, 20 May 2019 12:52:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Reply-To:From:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aCJ/pbIQmsvJs70kR3RErYMMvKB8ywWN1hLGEcVH/yE=; b=ajAvYN6sxYDMJaS5pXYAtprTAM
 iNf6Ccvpn1jNDrE3oLg8wAKQFP4StpfniuVcuROo1+OGFbtdfl8ThlDILUYskfdh3GTsrbcKeOLZj
 uRT8Veb6W6nL/oBiC9t2atp8QdNxDemvSpAA2+zMHXk7RIs9dBLbgCmbbPaE4zPnWOmk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:
 Reply-To:From:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aCJ/pbIQmsvJs70kR3RErYMMvKB8ywWN1hLGEcVH/yE=; b=b
 FJNidUycLwm4vUKI2OsdrSlDlgUKQo5m7itBlh0s7L/p4fFRKXJ2fQVjZXxVULf/G1kgZZw70egMu
 wnogpSvBbsak7K87AqB+8rjR99pAgMKGcZKcfcba0cZL1gJLYFgxg2tmOR84LMz5QmHnl14tth8wk
 fMbSCVjylnUs0oOA=;
Received: from [159.89.165.40] (helo=mail.boombf2am.ml)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hShly-00H79I-Eg
 for industrypack-devel@lists.sourceforge.net; Mon, 20 May 2019 12:52:25 +0000
Received: by mail.boombf2am.ml (Postfix, from userid 48)
 id 6805C4D2E4D; Mon, 20 May 2019 11:14:14 +0000 (UTC)
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 0:hdahged.php
MIME-Version: 1.0
Message-Id: <20190520112037.6805C4D2E4D@mail.boombf2am.ml>
Date: Mon, 20 May 2019 11:14:14 +0000 (UTC)
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hShly-00H79I-Eg
Subject: [Industrypack-devel] Trade enquiry 20/May/2019
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
From: Daniel Murray via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: danielmurray@mail.ru
Cc: Daniel Murray <sinara-group@bk.ru>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi,friend,

This is Daniel Murray and i am from Sinara Group Co.Ltd in Russia.
We are glad to know about your company from the web and we are interested in your products.
Could you kindly send us your Latest catalog and price list for our trial order.

Best Regards,

Daniel Murray
Purchasing Manager




_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
