Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B4E3BB21A4
	for <lists+industrypack-devel@lfdr.de>; Thu, 02 Oct 2025 02:06:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:From:Date:To:Sender:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=CH8qI6p5AueTadXFNUUIgArbKeqGQhX/sXYzaJ90RqM=; b=D+8u6+XqAtEbcQaaoZHQ3iLjRT
	5Ad3ZSOkCvUfJ44Ho4XK08vqJmSUHHhCI5EZKwlAaHJ8ClzjKdilAtpUVyCYL0UraW4DqQTj/CDb4
	AoSHvbPIgMOwHADixaXYm4KoeDozjd0UBEqFZASmch9QfMeReu7eSpiELeI0BNeAc5hU=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v46pi-0007H6-R1
	for lists+industrypack-devel@lfdr.de;
	Thu, 02 Oct 2025 00:06:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales01@lonzael.com>) id 1v46pg-0007Gz-Fv
 for industrypack-devel@lists.sourceforge.net;
 Thu, 02 Oct 2025 00:06:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5aCNHkK00gUnCgvdfix5qt6uxFoIorI+bfB01fzu84s=; b=H+jnAMS4VAE58iaGF9oJ9yBlKU
 87XnPXHIUESmEVSp9iwQTXigcJmWUOMonMltRjDzpFY+TSexIJQR+kHZ4CTy3Qk67HdN6+ZFV+W3l
 h6VfxKLHQsn9l+qGXDXh6j9bSNsZnIUFfk9t/Qoq+rcmjzqG9TTn8fnDBrduJpg3XCGo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5aCNHkK00gUnCgvdfix5qt6uxFoIorI+bfB01fzu84s=; b=O
 7BMVvfiRnaQv7TYJSOpwGXEGOPUJFCIKKRhAtnQSsRFyqVHw/cJ4CqCKp0pPvGCcr6DlUNo4EjwDB
 59uHuM+Mtpobk7ChbIkOc+rxes5FkN+of03zAj8JHSJSJWlk91gBG3X12FchAZFVmNkWbnLoMGnj0
 ZtcqoCjIxSFxztT4=;
Received: from [192.144.34.24] (helo=lonzael.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v46pf-00044Q-JC for industrypack-devel@lists.sourceforge.net;
 Thu, 02 Oct 2025 00:06:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=lonzael.com; s=mail;
 t=1759361680; bh=5aCNHkK00gUnCgvdfix5qt6uxFoIorI+bfB01fzu84s=;
 h=To:Subject:Date:From:From;
 b=xY0Za48ytcU8eHXmeekSSF8wlf0Qq1bgN8C5tbNuNgtTSQnpMrzmlvOwQlnP1jDR0
 6n4fi9mz7Q7sWXaCtbKImpX/z4Nlv68ycT4quzzvfQG1m5hz47UPJ15aF+pT+LsqPS
 5MgBv/2Su7R7mPMZoJ6gBBOryxt0LlWY+Gufyg+x2W7pjhERA7x5+X0A8auB/Q7VFS
 zdo2gRdYfwGffTo038/Zc0XcYmh0Pu7jiojEf2CaA30SLTOopAaEH7uo+0iHdRRre8
 feXbCEOZg6v9DrB8BYb9rcwUYeVKoGs8TsDEYHvpnwv50UzwVvjTz3EyqvtF8E661d
 II4wdC4rxdMbg==
Received: by lonzael.com (Postfix, from userid 0)
 id CBFEE5BA69; Wed,  1 Oct 2025 22:56:58 +0000 (UTC)
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Wed, 1 Oct 2025 22:56:58 +0000
From: Alberto Augustus <sales01@lonzael.com>
Message-ID: <cdadb73325b5271bf78487803cb52415@lonzael.com>
MIME-Version: 1.0
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madam,
 I hope this message finds you well. I recently
 came across your store while searching for reliable product vendors. I am
 interested in making bulk purchases and would appreciate it if you could
 share your current product catalog or pric [...] 
 Content analysis details:   (2.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1v46pf-00044Q-JC
Subject: [Industrypack-devel] Inquiry Regarding Bulk Purchase Opportunities
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

Dear Sir/Madam,

I hope this message finds you well.

I recently came across your store while searching for reliable product vendors. I am interested in making bulk purchases and would appreciate it if you could share your current product catalog or price list.

Kindly let me know the available items and any relevant details regarding bulk orders.

Thank you in advance for your assistance.

Alberto Augustus
Purchasing Manager, Lonzael Inc.



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
