Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CD9BC2B56B6
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Nov 2020 03:28:52 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keqjj-0005Q1-3N
	for lists+industrypack-devel@lfdr.de; Tue, 17 Nov 2020 02:28:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keqjh-0005Pq-JO
 for industrypack-devel@lists.sourceforge.net; Tue, 17 Nov 2020 02:28:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/kv7gOIyoWmqfNOWW8KcXtbm5FqE0FRtBYL2+PCwzGc=; b=bjWRnQbwy11fo4gYEK7rA4Hpj/
 UxEuIUm3plPlCHYTHdUDNjQvZUOKHWmiokHxwyBpF1yWRfOVnSE8pch0yBQKz6LGbgBC6MlA9YdpT
 pDeNI885sTyTlT+ePxkkQ5XENQfWfNqsLANJWnT4wzPNyGcr0QMob+CLB21wtN/2QJ4w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/kv7gOIyoWmqfNOWW8KcXtbm5FqE0FRtBYL2+PCwzGc=; b=M
 oR1kCrRpHZMGOnvG6PLAOISYoqzyryf9e4L5/5ylPlnAOFMIQ36mq6ny5rgTPxlejt7p2pJPM1mKh
 Om7+olwoPmCpoW2xyJhbUaWHTZYEHPBc3OdBZEKLYS4+P6IC+chOK9T5E+d9B2QFxkBVlyul36Jd6
 7fdZJHyKuxqQHhzQ=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keqje-00GW8u-T5
 for industrypack-devel@lists.sourceforge.net; Tue, 17 Nov 2020 02:28:49 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 5E7DF123C9E; Tue, 17 Nov 2020 10:28:31 +0800 (CST)
Date: Tue, 17 Nov 2020 10:28:31 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201117022831.5E7DF123C9E@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-Headers-End: 1keqje-00GW8u-T5
Subject: [Industrypack-devel] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============3360689646430982660=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============3360689646430982660==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="E34021229C5.1605580111/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--E34021229C5.1605580111/iZ28upq55k1Z
Content-Description: Notification
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit

This is the mail system at host iz28upq55k1z.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<2551456229@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MFB0pCaOUkTYWZZchOp1q4+Lu7p61TrqBJMYdmL77sy0cYRbjthd/Yuub+rYVH0QzA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--E34021229C5.1605580111/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: E34021229C5
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 10:28:26 +0800 (CST)

Final-Recipient: rfc822; 2551456229@qq.com
Original-Recipient: rfc822;2551456229@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MFB0pCaOUkTYWZZchOp1q4+Lu7p61TrqBJMYdmL77sy0cYRbjthd/Yuub+rYVH0QzA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--E34021229C5.1605580111/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from Qud3e7KD (unknown [220.186.128.185])
	by iZ28upq55k1Z (Postfix) with ESMTP id E34021229C5
	for <2551456229@qq.com>; Tue, 17 Nov 2020 10:28:26 +0800 (CST)
Date: Tue,17 Nov 2020 10:28:28 +0800
From: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
To: 2551456229@qq.com
Subject: Anonymous test
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

test is industrypack-devel@lists.sourceforge.net



--E34021229C5.1605580111/iZ28upq55k1Z--


--===============3360689646430982660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3360689646430982660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3360689646430982660==--

