Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EB322B4D9B
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Nov 2020 18:39:20 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keiTH-0007uP-1a
	for lists+industrypack-devel@lfdr.de; Mon, 16 Nov 2020 17:39:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keiT1-0007qo-8n
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 17:39:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mVTWwnE0HNVC64YA2G1if3yG50UN72y1WClxgRQZnOM=; b=cAu2zTt9Uo7xV85mbq44A9+mg1
 9LIERc8G2LsMQ1toX1HRLTP3bZo/ytGqjplA+6Tb7qbreortbUcqSvexsgimrlRuMjVM4pHsuD1wD
 uhw6vpDBADMynCaCg9LeNhyYMMvUP7+sZG9iW749CWDHf4iIrWyubExaGPUL8yCBbwkY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mVTWwnE0HNVC64YA2G1if3yG50UN72y1WClxgRQZnOM=; b=I
 GgHOtYtDnZSuZqucn9C0mWvEqHtZ0pS/f4wUMntBpgEyQmW7K1Mb8EdVkZsd5KrazN0uPKaNxtIpZ
 oTyKdrTUbFjlfKnD/q02Uvf82tMF70g854ikEzSdxRF2kaB6fPs2YYxkMO6HtyrOqyXiEsFfQv2Ev
 Io3hwgaDlID+yads=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keiSg-007KHU-LO
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 17:39:02 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 919B012658B; Tue, 17 Nov 2020 01:38:08 +0800 (CST)
Date: Tue, 17 Nov 2020 01:38:08 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116173808.919B012658B@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keiSg-007KHU-LO
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
Content-Type: multipart/mixed; boundary="===============7567617956902530745=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============7567617956902530745==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="B6FD2127953.1605548288/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--B6FD2127953.1605548288/iZ28upq55k1Z
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

<jkafsjewkfn@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Mailbox
    unavailable or access denied
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1063712129@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2397978941@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2603347327@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2746458467@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3152923653@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3186399724@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<372059531@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<494979244@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<578105788@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1050189756@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1060383776@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1736058447@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2063019199@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2186691774@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2312033452@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2632955459@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2797293518@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2890049925@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2894970671@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<371631306@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--B6FD2127953.1605548288/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: B6FD2127953
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 01:37:56 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1063712129@qq.com
Original-Recipient: rfc822;1063712129@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2397978941@qq.com
Original-Recipient: rfc822;2397978941@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2603347327@qq.com
Original-Recipient: rfc822;2603347327@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2746458467@qq.com
Original-Recipient: rfc822;2746458467@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3152923653@qq.com
Original-Recipient: rfc822;3152923653@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3186399724@qq.com
Original-Recipient: rfc822;3186399724@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 372059531@qq.com
Original-Recipient: rfc822;372059531@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 494979244@qq.com
Original-Recipient: rfc822;494979244@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 578105788@qq.com
Original-Recipient: rfc822;578105788@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1050189756@qq.com
Original-Recipient: rfc822;1050189756@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1060383776@qq.com
Original-Recipient: rfc822;1060383776@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1736058447@qq.com
Original-Recipient: rfc822;1736058447@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2063019199@qq.com
Original-Recipient: rfc822;2063019199@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2186691774@qq.com
Original-Recipient: rfc822;2186691774@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2312033452@qq.com
Original-Recipient: rfc822;2312033452@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2632955459@qq.com
Original-Recipient: rfc822;2632955459@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2797293518@qq.com
Original-Recipient: rfc822;2797293518@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2890049925@qq.com
Original-Recipient: rfc822;2890049925@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2894970671@qq.com
Original-Recipient: rfc822;2894970671@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 371631306@qq.com
Original-Recipient: rfc822;371631306@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGzPcMqY6e1thdw5Ug6KbiTgLrjipYd2+qCDUZ5QPa10RKjbcmkNP05KhPEtkaXvWA==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--B6FD2127953.1605548288/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.89.113])
	by iZ28upq55k1Z (Postfix) with ESMTP id B6FD2127953;
	Tue, 17 Nov 2020 01:37:56 +0800 (CST)
X-GUID: 89313D4C-57A2-42AD-A564-5B886DD0089D
X-Has-Attach: yes
From: =?UTF-8?B?6IC/6I6y5Yek?= <industrypack-devel@lists.sourceforge.net>
Subject: Email
 =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5bu65Zu95Lic6Lev5YiG6YOoIOiAv+iOsuWHpOS4?=
 =?UTF-8?B?uuaCqOa0vumAgWJXODA3MQ==?=
To: "2397978941" <2397978941@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "372059531" <372059531@qq.com>, "3186399724" <3186399724@qq.com>, "2746458467" <2746458467@qq.com>, "3152923653" <3152923653@qq.com>, "1063712129" <1063712129@qq.com>, "578105788" <578105788@qq.com>, "494979244" <494979244@qq.com>, "2603347327"
 <2603347327@qq.com>, "1736058447" <1736058447@qq.com>, "2632955459"
 <2632955459@qq.com>, "371631306" <371631306@qq.com>, "2186691774"
 <2186691774@qq.com>, "2312033452" <2312033452@qq.com>, "2894970671"
 <2894970671@qq.com>, "2890049925" <2890049925@qq.com>, "1060383776"
 <1060383776@qq.com>, "2063019199" <2063019199@qq.com>, "1050189756"
 <1050189756@qq.com>, "2797293518" <2797293518@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_817_NextPart860829142545_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 01:37:54 +0800
Message-Id: <202011170137534381490@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_817_NextPart860829142545_=----
Content-Type: multipart/alternative;
	boundary="----=_485_NextPart806116727880_=----"

------=_485_NextPart806116727880_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfRjIyRkYxNUYtRUUzRS00RUM0LTgyQzctMTA0NDk0ODg4OUExIiAvPiANCgkJCQkJPC9wPg0K
CQkJCQk8ZGl2Pg0KCQkJCQkJPGJyIC8+DQoJCQkJCTwvZGl2Pg0KCQkJCQk8ZGl2Pg0KCQkJCQkJ
PGRpdj4NCgkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQk8L2Rpdj4NCgkJCQkJ
CQk8ZGl2Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCTxzcGFuIHN0eWxlPSJjb2xvcjpibGFjazsi
Pjwvc3Bhbj4mbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNw
Ow0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwv
cD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8
cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJ
Jm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJ
CQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJ
CQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJ
CQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4N
CgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5i
c3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJ
PC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJ
CTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJ
CQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJ
CQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJ
CQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJ
CQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7
DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9w
Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxw
Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJ
CQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJ
CQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJ
CQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJ
CQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0K
CQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0K
CQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJz
cDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJ
PHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJ
CQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJ
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxkaXY+DQoJ
CQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJ
CQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9k
aXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQk8YnIgLz4NCiZuYnNwOzxiciAvPg0KJm5ic3A7
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAxMjI4
OCYjMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMTIyODgmIzAw
MDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAw
MDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMTIyODgmbmJzcDsgPGJyIC8+DQo8
YnIgLz4NCjxiciAvPg0KJm5ic3A7JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAw
MDAxMjI4OCYjMDAwMDAwMDAxMjI4OCYjMDAwMDAxMjI4OCZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8
YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCjxiciAvPg0KCQkJCQkJCQk8L2Rp
dj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJ
CQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9w
Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxw
Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJ
CQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJ
CQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJ
CQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJ
CQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0K
CQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0K
CQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJz
cDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJ
PHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJ
CQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJ
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJ
CQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsN
CgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+
DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+
DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZu
YnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJ
CTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQk8c3BhbiBzdHlsZT0iY29sb3I6d2hpdGU7Zm9u
dC1zaXplOngtc21hbGw7Ij4tJiMwMDAwMDAwMjAxNzAmIzAwMDAwMDAwMDI2MjAyOTgmIzAwMDAw
MDAwMDAyNjEwMiYjMDAwMDAwMDAwMDAwMDAwMDAwNjUyOTIzOTA4NzEmIzAwMDAwMDAwMDAwMDAw
MDAwMDAwMjAzMTMmIzAwMDAwMDAwMDAwMDAwMjAzMDEmIzAwMDAwMDAwMDAwMDAwMDMzNDAyJiMw
MDAwMDAwMDAwMDAwMDAwMDAwMDI2NDE1JiMwMDAwMDAwMDAwMDI0MDM3JiMwMDAwMDIwMzE2JiMw
MDAwMDAwMDAwMDAwMzI3NzMmIzAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMDAyMzU1OCYjMDAwMDAw
MDAwMDA0MDc4NCYjMDAwMDAwMzI4NTgmIzAwMDAwMDAwMjYzNjYmIzAwMDAwMDAwMDAwMDAwMDIw
MzE2JiMwMDAwMDAwMDIwMDI2JiMwMDAwMDM3MDczJiMwMDAwMDAwMDAwMDAwMDAwMDAyMTQ4NyYj
MDAwMDAwMDAwMDIwMDA3JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIxOTM5JiMwMDAwMDAwMDI3MDg4
JiMwMDAwMDAwMDAwMDAwMDAzMTQ5NCYjMDAwMDAwMDAyNjA0MSYjMDAwMDAwMDAwMDAzMzMyOSYj
MDAwMDAwMDAwMDAwMDAyMTMwNyYjMDAwMDAwMDAwMDAwMDM4NDk4JiMwMDAwMDAzMDM0MCYjMDAw
MDAwMDAwMDAyNzQ5NCYjMDAwMDAwMDAwMDAwMDAyNzcyMSYjMDAwMDAwMDIwMzA3JiMwMDAwMDAw
MDAwMDAwMDAzMjk0NiYjMDAwMDAyMDAxMyYjMDAwMDAwMjQ1MTUmIzAwMDAwMDAwMDAwMDAwMDAw
MDAwMjAzMDcmIzAwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMzkzMDImIzAwMDAwMDAwNjUyOTImIzAw
MDAwMDAwMDAwMDAwMDAwMTk5NzgmIzAwMDAwMDAwMDAyODQzNiYjMDAwMDAxMjI5OCYjMDAwMDAw
MDAwMDAwMjUxMDUmIzAwMDAwMDAwMDAwMDAwMDIwMjA0JiMwMDAwMDAzMDM0MCYjMDAwMDAwMDAw
MDAyOTk4MyYjMDAwMDAyNzk2MyYjMDAwMDAyMDgwNSYjMDAwMDAwMDAwMDAwMDI4Mzg1JiMwMDAw
MDAwMDAwMDAzODQ1MSYjMDAwMDAwMjA4MDkmIzAwMDAwMDAwMDAwMDAwMDAwMDAzOTA1NyYjMDAw
MDAwMDAwMDAwMDAwMDAwMzYxNzQmIzAwMDAwMDAwMDAzMzI4MCYjMDAwMDAxOTk5NCYjMDAwMDAy
Mjc2NiYjMDAwMDAwMDAwMDAwMDAwMDAwMDIxODkyJiMwMDAwMDAwMDAwMDA4MjEyJiMwMDAwMDAw
MDAwMDI2MjgwJiMwMDAwMDAwMDAwMDAyMTUxNyYjMDAwMDAwMDAwMDAwMDIzNDc4JiMwMDAwMDAw
MDAwMDI2MDMyJiMwMDAwMDAwMDAwMDAwMDAwMjYxNDMmIzAwMDAwMDAwMDAwMDAwMDAwMjg0MzYm
IzAwMDAwMDAwMjE4MDkmIzAwMDAwMDAwMDAwMDAwMDAyMDI1MCYjMDAwMDAwMTIyOTkmIzAwMDAw
MDAxMjI5MCYjMDAwMDAwMDAwMDAwMDAwMDAwMjYzNjYmIzAwMDAwMDAyNDEwMiYjMDAwMDAwMDAw
MDAyNjQ2OSYjMDAwMDAwMDAwMDAwMDAwMDAwMjQ4NjMmIzAwMDAwMDAwMDIxMTYwJiMwMDAwMDAw
MDAwMDAyMTY0NCYjMDAwMDAwMDAwMDAwMDAwMDAwMDIyOTA5JiMwMDAwMDAwMDAwMDAwMDMxMTk5
JiMwMDAwMDAwMDI0MzExJiMwMDAwMDAwMDAwMDAwMDAwMjMzODMmIzAwMDAwMDAwMDAwMjY1OTIm
IzAwMDAwMDAwMDAwMDAwMjc4ODImIzAwMDAwMDAwMjc3MDAmIzAwMDAwMDAwMDAwMDAzMDM0MCYj
MDAwMDAwMDAwMDAwMDAwMDAwMDIyODIzJiMwMDAwMDAwMDAwMDAwMDAwMDAyMjQxMSYjMDAwMDAw
MDAwMDAwMDAwMjE0MDcmIzAwMDAwMDAyMTAxOSYjMDAwMDAwMDAwMjAxMDUmIzAwMDAwMDAwMDAw
MDAwMDAwMjM0MjkmIzAwMDAwMDAwMDIyODY4JiMwMDAwMDAwMjE2NzImIzAwMDAwMDAwMDAwMDAw
MDIxMDU5JiMwMDAwMDAwMDIwMTMyJiMwMDAwMDAwMDAwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAy
NjM1NCYjMDAwMDAwMDAxMjI5OCYjMDAwMDAwMDI4MDIwJiMwMDAwMDAwMDAwMDAwMDAwMDAyODc3
OSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzNzMyNSYjMDAwMDAwMDAyOTk4MyYjMDAwMDAwMDAwMDAx
MjI5OSYjMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDAwMDAwMjM1NTgmIzAwMDAwMDAwMDIw
ODc3JiMwMDAwMDAwMjc0MjUmIzAwMDAwMDAwMDAwMzE1NjcmIzAwMDAwMDAwMDAwMDI2MDkyJiMw
MDAwMDAwMDAwMDAwMDAwMDAwMjAwNTQmIzAwMDAwMjQ5MzYmIzAwMDAwMDAwMDAwMDAzMzM5NCYj
MDAwMDAwMDIyODYzJiMwMDAwMDAwMjE3MDkmIzAwMDAwMDAwMDAwMDAxMjI5MGR6a3Z6JiMwMDAw
MDAwMDAwMjAxNTQmIzAwMDAwMDAwMDAwMDAwMDI3NjY1JiMwMDAwMDAwMDAwMDAwMDAwMDAyNjA4
NSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNTI1MyAmIzAwMDAwMDAwMjQxMDImIzAwMDAwMDAwMDAw
MDAyMDMyMCYjMDAwMDAwMDAwMDAwMDAwMDAwMDI0ODYzJiMwMDAwMDAwMDIxNDYzJiMwMDAwMDAw
MDAwMDAwMDAwMDAyOTYxNiYjMDAwMDAwMDAwMDAwMDAwMDAwMjIzMzAmIzAwMDAwMDAwMDAwMDY1
MjkyJiMwMDAwMDAxOTk2OCYjMDAwMDAwMDAwMDAzNjIxNSYjMDAwMDAzMjgzOCYjMDAwMDAwMDAw
MDAwMDAwMDIxNTQ4JiMwMDAwMDAyODkyMSYjMDAwMDAwMDMzMzEwJiMwMDAwMDAwMDAyMzQ1NyYj
MDAwMDAwMDAwMDAwMDAwMDAwMjQ2NTMmIzAwMDAwMDAwMDAwMDAwMDAwMDMzMTc5PC9zcGFuPiAN
CgkJCQkJCQkJPC9wPg0KCQkJCQkJCTwvZGl2Pg0KCQkJCQkJPC9kaXY+DQoJCQkJCTwvZGl2Pg0K
CQkJCTwvZGl2Pg0KCQkJPC9kaXY+DQoJCTwvZGl2Pg0KCTwvZGl2Pg0KPC9kaXY+DQo=

------=_485_NextPart806116727880_=------

------=_817_NextPart860829142545_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5LiA5Y2V5LiA57uT77yM5peg6ZyA5oq86YeRLnBuZw==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5LiA5Y2V5LiA57uT77yM5peg6ZyA5oq86YeRLnBuZw==?="
Content-ID: ID_F22FF15F-EE3E-4EC4-82C7-1044948889A1

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
YII=

------=_817_NextPart860829142545_=------


--B6FD2127953.1605548288/iZ28upq55k1Z--


--===============7567617956902530745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7567617956902530745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7567617956902530745==--

