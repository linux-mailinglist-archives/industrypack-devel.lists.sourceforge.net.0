Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D92EE6DBD39
	for <lists+industrypack-devel@lfdr.de>; Sat,  8 Apr 2023 23:38:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1plGG2-00045f-AH
	for lists+industrypack-devel@lfdr.de;
	Sat, 08 Apr 2023 21:38:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <j7489300@mweb.co.za>) id 1plGFv-00045W-Uw
 for industrypack-devel@lists.sourceforge.net;
 Sat, 08 Apr 2023 21:37:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:MIME-Version:Content-Type:To:Subject:
 From:Sender:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bTzAlBxFT69tqodBnO/5AyNgLNXOaFfyyVfphNmOLYU=; b=OiGJYb9XKrj4rrS2oePNsZm4hK
 hwwh7jU2Y49z5wjIDcbNYtxjPYO6XQjayS9LmV+LbeSHw2/cwSp1Ld2V1+S4szUg2zHVt7XqwMsq5
 iD34PTYJjNihK+kjF/GGuCrO3bm6Q1m8dykjqR5N18y5vHhzjg9D9vWMGHP7K+KTVl9o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bTzAlBxFT69tqodBnO/5AyNgLNXOaFfyyVfphNmOLYU=; b=X
 t3IqrmsA6yaowm5pvjK3QVSrIqlmOCdDXE28g+RUFOuOyztA8qo9PB7ayBOR+ablCbvnoOuK8FRdZ
 jtc4ot+G404gcmAqSZoVbQ9s6OqMNXjMXEGbXhmT5iODDa4zLZQ7G4pm/YVcLCsLdtzh6Pzp5G7HA
 WwlZCQD/4YbsBl1M=;
Received: from [41.181.159.147] (helo=smtp01-smtpout08.jh.za.mtnbusiness.net)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1plGFs-001SIt-0R for industrypack-devel@lists.sourceforge.net;
 Sat, 08 Apr 2023 21:37:56 +0000
Received: from [41.113.236.124] (helo=aaa-PC)
 by smtp.mtnbusiness.co.za with esmtp (Blowfish SMTP)
 (envelope-from <j7489300@mweb.co.za>) id 1plGDQ-000FUI-Eb
 for industrypack-devel@lists.sourceforge.net; Sat, 08 Apr 2023 23:35:20 +0200
From: "Jon" <j7489300@mweb.co.za>
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Date: Sat, 8 Apr 2023 16:37:42 -0500
X-Priority: 3 (Normal)
Importance: Normal
X-Spam-Score: 2.4 (++)
X-Spam-Report: BAYES_00=-1.9, FREEMAIL_FORGED_REPLYTO=2.095,
 FREEMAIL_REPLYTO_END_DIGIT=0.25, FSL_HELO_NON_FQDN_1=0.001,
 HELO_NO_DOMAIN=0.001, MISSING_MID=0.497, RDNS_NONE=0.793, SPF_SOFTFAIL=0.665, 
 * -1.9 BAYES_00 BODY: Bayes spam probability is 0 to 1%
 *      [score: 0.0048]
 *  0.0 FSL_HELO_NON_FQDN_1 No description available.
 *  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 *      digit *      [jon919782[at]outlook.com]
 *  0.7 SPF_SOFTFAIL SPF: sender does not match SPF record (softfail)
 *  0.8 RDNS_NONE Delivered to internal network by a host with no rDNS
 *  0.5 MISSING_MID Missing Message-Id: header
 *  0.0 HELO_NO_DOMAIN Relay reports its domain incorrectly
 *  2.1 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I have been trying to reach you. Get back to me. 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [41.181.159.147 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [jon919782[at]outlook.com]
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.1 MISSING_MID            Missing Message-Id: header
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1plGFs-001SIt-0R
Subject: [Industrypack-devel] HELLO
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
Reply-To: jon919782@outlook.com
Content-Type: multipart/mixed; boundary="===============3813464125279745058=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1plGG2-00045f-AH@sfs-ml-2.v29.lw.sourceforge.com>

--===============3813464125279745058==
Content-Type: text/plain;
	charset="iso-9909-8"

Hello,

I have been trying to reach you.

Get back to me.

Regards,
Jon



--===============3813464125279745058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3813464125279745058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3813464125279745058==--
