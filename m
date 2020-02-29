Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F15A817456C
	for <lists+industrypack-devel@lfdr.de>; Sat, 29 Feb 2020 07:38:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1j7vlN-0001KQ-OC
	for lists+industrypack-devel@lfdr.de; Sat, 29 Feb 2020 06:38:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mikeb@envpico.com>) id 1j7vlM-0001KE-KF
 for industrypack-devel@lists.sourceforge.net; Sat, 29 Feb 2020 06:38:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Sender:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WFuDVl8sy+f+vn0V+UGG+a/ifMI2lJx1MkTqhPmQ0OU=; b=PqNe1UBM7QqHrhW1uQHca/0I7n
 IxdlGn/LB7OlQjRUvefTb+dNz6uBqM4KsEg+AGWaw2O5K17hn8ZkF27EDBTSW/DclbJDyJu5vfFap
 EjR7mW0eoyAErTkIw5GK8l6xBde1LOgX6Z3YHQKoUMURM6+DDdWIlmKccskNCLuyqEJU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Sender:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:Subject:To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WFuDVl8sy+f+vn0V+UGG+a/ifMI2lJx1MkTqhPmQ0OU=; b=k
 GDsznSipO8S/3obI6Z+0gVE+NYbnmd4A1x+eLnYhOE7DR9D3jOyJlhn991xan1C9P4cbGY6RpyMOY
 qDBjZiN9FSLqUyLOjSmJIadLfkROc51O531cwXFCmmO0l04ryMqGe1a4urmeJPXOz0NSqPd2T5Gy/
 WIFCgX7BYyyUJPT0=;
Received: from [93.157.63.246] (helo=accounts-kalifa.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1j7vlL-00Cary-5y
 for industrypack-devel@lists.sourceforge.net; Sat, 29 Feb 2020 06:38:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=envqico.com
 ; s=default;
 h=Sender:Content-Transfer-Encoding:Content-Type:MIME-Version:
 Message-ID:Reply-To:From:Date:Subject:To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=WFuDVl8sy+f+vn0V+UGG+a/ifMI2lJx1MkTqhPmQ0OU=; b=BUruDHf66Z6sCmlT0v2e+hIhpJ
 HSy6ZOAOo56dOlM7x8Z7GAS2s3A2lFsjb2zUnV6vgDqqsYJcJs1rzLjH+F9mmDZ3JiwxO2yjR5E6u
 5s+N+5R/XOpFNQoHETkX58gTch5TQ77XbOePvU7FMJtk2TeIIOG45PDsdxafiWXgZ1laGhMRjWV4y
 o1HW3xe7sgWLYWds6XQGPhjI9NqKxUJAt1grR9vd28ycn3v8Wjbd4zgnJ7bwSd3h5g2RL2S/8ZqBl
 hqxUSXDZH7V6K0ElGFJmeprq5F40eL9jsTsVHmrZTY/WSVpJwnZtq6xZH1GSpqfCq63f2RYFZRXU3
 SG1qM5IQ==;
Received: from envqicoc by server.dnsfreevoice.com with local (Exim 4.92)
 (envelope-from <mikeb@envpico.com>) id 1j7vlE-005uMw-OT
 for industrypack-devel@lists.sourceforge.net; Sat, 29 Feb 2020 07:38:04 +0100
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: envqico.com/index.php for 185.234.218.175
X-PHP-Filename: /home/envqicoc/public_html/index.php REMOTE_ADDR:
 185.234.218.175
Date: Sat, 29 Feb 2020 06:38:04 +0000
From: Michael Black <mikeb@envpico.com>
Message-ID: <f9eecc3b1e1db45fada35cc693748453@envqico.com>
X-Mailer: Governor PHPMailer (Governor Rll)
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.dnsfreevoice.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [7577 497] / [47 12]
X-AntiAbuse: Sender Address Domain - envpico.com
X-Get-Message-Sender-Via: server.dnsfreevoice.com: authenticated_id:
 envqicoc/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: server.dnsfreevoice.com: envqicoc
X-Source: 
X-Source-Args: 
X-Source-Dir: envqico.com:/public_html
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.3 URIBL_RHS_DOB          Contains an URI of a new domain (Day Old Bread)
 [URIs: envpico.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: envpico.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [93.157.63.246 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [93.157.63.246 listed in bl.score.senderscore.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1j7vlL-00Cary-5y
Subject: [Industrypack-devel] FRESH ORDER
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
Reply-To: mikeb@envpico.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

hello ,

This is Michael Black from Environmental Products Corporation
We have an urgent supply of your product   

Kindly send us your FOB and MOQ so that we can place our order

Looking forward to your response asap.  

Best Regards

Michael Black

(Supply Chain Manager)
Environmental Products Corporation    

99 Great Hill Road
Naugatuck, CT 06770 
P: 203.465.7481
C: 203.982.8248

Email: mikeb@envpico.com



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
