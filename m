Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 146DD216F9
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 May 2019 12:34:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	MIME-Version:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:Message-Id:To:Sender:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Z6h3LW98r/FWW7i79ItdHleRPVAakoL6fpQwSjgkdZw=; b=QJekXZAYdhEbmKEkNdCjo53iPk
	7hTvGDxrnpbdDnOSWt5rn1/l6/OJJzYpt2HOK/Z+zbq29oNK+m8YvYrQ1IREn149VSLydiZKYaq34
	9gkDqpMzNFE8G930x7wFjSHIP87sfGzMYn7wiBWH/N0ETq3Gx4jFPoF3rEZHZZNMc4X8=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hRaCQ-0000js-Qf
	for lists+industrypack-devel@lfdr.de; Fri, 17 May 2019 10:34:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <SUPNYOEVO@yahoo.com>) id 1hRaCP-0000jk-44
 for industrypack-devel@lists.sourceforge.net; Fri, 17 May 2019 10:34:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Subject:Reply-To:To:From:Sender:Cc:
 MIME-Version:Content-Type:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uRKRrgQXag2b64w+AmkD6HrZ+/uMZIJUXAPqrlmrOqU=; b=a7ZUlx4HyxDABs+Mv/eq8iIS0x
 fcpmduxKq1XxBFTBbc0wQaoeImTU3CyN8dKtckGIrzy0tFsjRQqUYbaRCQJQGDUveVi0o2gZ9xpy3
 YtcDTHYy+C3Eus19BO911WqmoVzNAOxnDpLpSa29zVpTuUEeM7U2prr1uZRsg9hnewGM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Subject:Reply-To:To:From:Sender:Cc:MIME-Version:
 Content-Type:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=uRKRrgQXag2b64w+AmkD6HrZ+/uMZIJUXAPqrlmrOqU=; b=bYW1JAlt+Dwl3U6Kh5JPgkTH9h
 waCFP9qGQQsrmXh2nRdhib0Eb96Jqg44LA+pd0M8IOKmlwcwkmX57khiOWhVElFYHQ0FZB24A3Jy0
 mQr7W5nOW7rYZ9QaGAPRTbq00HqgzldYWQxq9r6S91mBKJ7yvob4LETx/hpp1EtQRpJg=;
Received: from [45.234.95.95] (helo=UNKNOWN)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hRaCK-007sBR-2t
 for industrypack-devel@lists.sourceforge.net; Fri, 17 May 2019 10:34:49 +0000
Received: from 45.234.95.95.static-vps.br-cge01.hostzn.com (localhost
 [IPv6:::1]) by UNKNOWN (Postfix) with SMTP id 91109EC7D38
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 17 May 2019 06:18:56 -0400 (EDT)
To: industrypack-devel@lists.sourceforge.net
Message-Id: <20190517101856.91109EC7D38@UNKNOWN>
Date: Fri, 17 May 2019 06:18:56 -0400 (EDT)
X-Helo-Check: bad, Not FQDN (UNKNOWN)
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [45.234.95.95 listed in zen.spamhaus.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (supnyoevo[at]yahoo.com)
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.3 PLING_QUERY            Subject has exclamation mark and question mark
 0.0 TVD_SPACE_RATIO        No description available.
X-Headers-End: 1hRaCK-007sBR-2t
Subject: [Industrypack-devel] Zdravstvuyte! Vas interesuyut kliyentskiye
 bazy dannykh?
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
From: industrypack-devel--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: prodawez@armyspy.com
Cc: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Zdravstvuyte! Vas interesuyut kliyentskiye bazy dannykh?





_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
