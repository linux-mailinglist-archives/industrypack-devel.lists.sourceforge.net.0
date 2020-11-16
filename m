Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B82FF2B4D9C
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Nov 2020 18:39:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keiTI-0004nk-Gn
	for lists+industrypack-devel@lfdr.de; Mon, 16 Nov 2020 17:39:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keiTH-0004ms-7o
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 17:39:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zekein6yndtAqemayx9G5uwjAv1TkIBAJ9XYS7tTGk4=; b=Pf1F8wtT8d2ZsuzdzengBrWZGI
 QU7SXupWlVfQIXXv0vZ6/KMppAnPeqfMOGOHw87lsJ8+/kYT9wQuSlWMfi4B6gJREwL8QQPy31G6K
 omNF2YWoBFXobvJLA4wUwf3F3ExDqG9PJe9MbB/AM98+gVVsl01hZkamZidOEWJ8S2Vo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zekein6yndtAqemayx9G5uwjAv1TkIBAJ9XYS7tTGk4=; b=R
 MaLozByKpHrALhcKUwTbIHCQEmq7yCy0RsMF0Pt9A839x5SahSNg/ogwDahuVosMuL2PK2U9DGHqf
 WbplNF4mJmv2LQVwGrxMlwMyIcZWZKfiv0lu1Tn/YITQjJ7/XWc1j+eUu1S1l6gCw3OFYLs/W7OMy
 4yfFHEDlJJfjtp6U=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keiT4-00FMpS-92
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 17:39:19 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 65DF0126A85; Tue, 17 Nov 2020 01:38:41 +0800 (CST)
Date: Tue, 17 Nov 2020 01:38:41 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116173841.65DF0126A85@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [139.129.209.233 listed in bl.mailspike.net]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1keiT4-00FMpS-92
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
Content-Type: multipart/mixed; boundary="===============2104095514554664088=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============2104095514554664088==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9656C12483A.1605548321/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--9656C12483A.1605548321/iZ28upq55k1Z
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
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1021136444@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1185346076@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1320188243@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1483039786@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1499114069@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1804255262@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2207884309@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2237356130@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2458831555@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1508271029@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1508679089@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1592664539@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2207052110@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2302680385@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2364325554@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2389859998@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2472700689@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3022145107@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3165944066@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3309766303@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--9656C12483A.1605548321/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 9656C12483A
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 01:38:17 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1021136444@qq.com
Original-Recipient: rfc822;1021136444@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1185346076@qq.com
Original-Recipient: rfc822;1185346076@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1320188243@qq.com
Original-Recipient: rfc822;1320188243@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1483039786@qq.com
Original-Recipient: rfc822;1483039786@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1499114069@qq.com
Original-Recipient: rfc822;1499114069@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1804255262@qq.com
Original-Recipient: rfc822;1804255262@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2207884309@qq.com
Original-Recipient: rfc822;2207884309@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2237356130@qq.com
Original-Recipient: rfc822;2237356130@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2458831555@qq.com
Original-Recipient: rfc822;2458831555@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1508271029@qq.com
Original-Recipient: rfc822;1508271029@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1508679089@qq.com
Original-Recipient: rfc822;1508679089@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1592664539@qq.com
Original-Recipient: rfc822;1592664539@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2207052110@qq.com
Original-Recipient: rfc822;2207052110@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2302680385@qq.com
Original-Recipient: rfc822;2302680385@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2364325554@qq.com
Original-Recipient: rfc822;2364325554@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2389859998@qq.com
Original-Recipient: rfc822;2389859998@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2472700689@qq.com
Original-Recipient: rfc822;2472700689@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3022145107@qq.com
Original-Recipient: rfc822;3022145107@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3165944066@qq.com
Original-Recipient: rfc822;3165944066@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3309766303@qq.com
Original-Recipient: rfc822;3309766303@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPf7Mks9mtErD1Fu/P4qoIUD9I4pRUnj6knQFiQoCHIY9Qk4/EeKl6CyfnS52iRnCQ==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9656C12483A.1605548321/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.88.158])
	by iZ28upq55k1Z (Postfix) with ESMTP id 9656C12483A;
	Tue, 17 Nov 2020 01:38:17 +0800 (CST)
X-GUID: B135C4FA-8D23-48FE-B8DF-01FA5D772CE3
X-Has-Attach: yes
From: =?UTF-8?B?54aK5aOw5Y2O?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r5Lu25bey5oq16L6+5qC8572X5biM6Lev5YiG6YOoIOeGiuWjsOWNjuaY?=
 =?UTF-8?B?juaXpeS4uuaCqOa0vuS7tkxJaUtLNjE0NQ==?=
To: "2207884309" <2207884309@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1185346076" <1185346076@qq.com>, "1483039786" <1483039786@qq.com>, "2458831555" <2458831555@qq.com>, "2237356130" <2237356130@qq.com>, "1804255262" <1804255262@qq.com>, "1320188243" <1320188243@qq.com>, "1499114069" <1499114069@qq.com>, "1021136444" <1021136444@qq.com>, "1508271029" <1508271029@qq.com>, "2364325554" <2364325554@qq.com>, "2472700689" <2472700689@qq.com>, "3309766303" <3309766303@qq.com>, "2207052110" <2207052110@qq.com>, "1508679089" <1508679089@qq.com>, "3165944066" <3165944066@qq.com>, "2389859998" <2389859998@qq.com>, "1592664539" <1592664539@qq.com>, "2302680385" <2302680385@qq.com>, "3022145107" <3022145107@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_192_NextPart737362806247_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 01:38:15 +0800
Message-Id: <202011170138130384436@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_192_NextPart737362806247_=----
Content-Type: multipart/alternative;
	boundary="----=_079_NextPart587382882430_=----"

------=_079_NextPart587382882430_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfREEyNjcwRUQtMzFCQS00OEQ4LUE3MTItNDIzNUFBQ0VDNjc1IiAvPiANCgkJCQkJPC9wPg0K
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
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAw
MDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAw
MTIyODgmIzAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAw
MDEyMjg4JiMwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMTIyODgmbmJzcDsgPGJyIC8+
DQo8YnIgLz4NCjxiciAvPg0KJm5ic3A7JiMwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMTIyODgm
IzAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMTIyODgmbmJzcDsgPGJyIC8+DQombmJz
cDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQo8YnIgLz4NCgkJCQkJCQkJ
PC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJ
CQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxk
aXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJ
CQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJz
cDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJ
CTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJ
CQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJ
CQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJ
CQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJ
CQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJ
CQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNw
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
CQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJPHNwYW4gc3R5bGU9ImNvbG9yOndoaXRl
O2ZvbnQtc2l6ZTp4LXNtYWxsOyI+LSYjMDAwMDAwMDAwMDAwMDAwMDAwMDIwMTcwJiMwMDAwMDAw
MDAwMDAwMDAwMDAyNjIwMjgxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMjYxMDImIzAwMDAwMDA2NTI5
MjE2OTImIzAwMDAwMDAwMDAwMjAzMTMmIzAwMDAwMDAwMDAwMDAwMDAwMjAzMDEmIzAwMDAwMDAw
MDAwMDAwMDAwMzM0MDImIzAwMDAwMDAwMDAwMDAwMDAwMDAyNjQxNSYjMDAwMDAwMDAwMDAwMDAw
MDAwMDI0MDM3JiMwMDAwMDAwMDAwMDAwMDAwMDIwMzE2JiMwMDAwMDAwMDAwMDAwMDAwMDAzMjc3
MyYjMDAwMDAwMDAwMDAwMDAwMDAyMDIwNCYjMDAwMDAwMDAwMDAwMjM1NTgmIzAwMDAwMDAwNDA3
ODQmIzAwMDAwMDAwMDAwMDAwMDAwMDMyODU4JiMwMDAwMDAwMDAwMDAwMDAwMDAyNjM2NiYjMDAw
MDAyMDMxNiYjMDAwMDAyMDAyNiYjMDAwMDAwMDAzNjI4NiYjMDAwMDAwMjUxNzkmIzAwMDAwMDAw
MDAwMDAwMDI3ODIyJiMwMDAwMDAwMDIzNjE4JiMwMDAwMDAwMDAwMDAyMzAwNCYjMDAwMDAwMDAw
MzM1MzgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjYwNDEmIzAwMDAwMDAwMDAwMDAwMDAwMDAzMzMy
OSYjMDAwMDAwMDAwMDAwMDAwMjEzMDcmIzAwMDAwMDAwMDAwMDAwMDAwMzg0OTgmIzAwMDAwMzAz
NDAmIzAwMDAwMDAwMDAwMDAwMDI3NDk0JiMwMDAwMDAwMDAwMDAwMDI3NzIxJiMwMDAwMDIwMzA3
JiMwMDAwMDAwMDAwMDAwMDAwMDAwMzI5NDYmIzAwMDAwMDAwMDAwMDIwMDEzJiMwMDAwMDAwMDAw
MjQ1MTUmIzAwMDAwMDAwMjAzMDcmIzAwMDAwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAwMzkzMDIm
IzAwMDAwMDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDE5OTc4JiMwMDAwMDAwMDAwMDAwMDAy
ODQzNiYjMDAwMDAwMDAwMDAwMDAwMDAwMDAxMjI5OCYjMDAwMDAwMDAwMDAwMDAwMDAwMjUxMDUm
IzAwMDAwMDAwMDAwMDIwMjA0JiMwMDAwMDAzMDM0MCYjMDAwMDAwMDAyOTk4MyYjMDAwMDAyNzk2
MyYjMDAwMDAwMDAwMDAwMDAyMDgwNSYjMDAwMDAwMDAwMDAwMDAwMDI4Mzg1JiMwMDAwMDAwMDAw
MDAwMDAwMDAwMzg0NTEmIzAwMDAwMDAwMDAwMDAwMDAyMDgwOSYjMDAwMDAwMDAwMDAwMDAwMDAw
MjAxMjImIzAwMDAwMDAwMDAwMDAwNDA3MzYmIzAwMDAwMDAwMDAwMDAwMDAwMDAzODkwMSYjMDAw
MDAwMDAwMjQ1OTQmIzAwMDAwMDAwMDAwMDM0NDc5JiMwMDAwMDAwMjU1MDQmIzAwMDAwMDAwMDAw
MDAwODIxMiYjMDAwMDAwMDAwMDAwMDAwMjYyODAmIzAwMDAwMDAwMDAwMDAwMDAwMDIxNTE3JiMw
MDAwMDAwMDAwMDIzNDc4JiMwMDAwMDAwMDAwMDAwMDAwMDI2MDMyJiMwMDAwMDAwMDI2MTQzJiMw
MDAwMDAwMDAyODQzNiYjMDAwMDAwMDAwMDAwMjE4MDkmIzAwMDAwMDAwMjAyNTAmIzAwMDAwMDAw
MDAwMDAwMDAwMDAxMjI5OSYjMDAwMDAwMDAwMDEyMjkwJiMwMDAwMDAwMDAwMDAwMjYzNjYmIzAw
MDAwMDAwMDAwMjQxMDImIzAwMDAwMDAwMDAwMDAwMDI2NDY5JiMwMDAwMDAwMDI0ODYzJiMwMDAw
MDAwMDAwMDAwMDIxMTYwJiMwMDAwMDAwMDAwMDAwMDAyMTY0NCYjMDAwMDAwMDAyMTM4NyYjMDAw
MDAwMDAwMDQwNjE0JiMwMDAwMDAyMzY0OSYjMDAwMDAwMDAwMDIxNTEyJiMwMDAwMDAwMDAyNzg4
MiYjMDAwMDAwMDAwMjc3MDAmIzAwMDAwMDAwMDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAwMDAwMDAw
MjI4MjMmIzAwMDAwMDAwMDAwMDAwMDIyNDExJiMwMDAwMDAwMDAyMTQwNyYjMDAwMDAwMjEwMTkm
IzAwMDAwMDAwMDAwMDAwMDM2MzE5JiMwMDAwMDAwMDAwMjIyNjAmIzAwMDAwMDAwMDAwMDAwMDAw
MDAyNTU0OSYjMDAwMDAwMjA0OTMmIzAwMDAwMDAwMDAwMDAwMDAyNDI0NyYjMDAwMDAwMDAyNDQy
NSYjMDAwMDAwMjAxMzImIzAwMDAwMDAwMDIxNzA5JiMwMDAwMDAwMDAwMDAwMDI2MzU0JiMwMDAw
MDAwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI4MDIwJiMwMDAwMDAwMjg3Nzkm
IzAwMDAwMDAwMDAwMzczMjUmIzAwMDAwMDAwMjk5ODMmIzAwMDAwMDAwMDAwMDEyMjk5JiMwMDAw
MDAwMDAwMDAwMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAwMDAwMDAwMDIzNTU4JiMwMDAwMDAwMDAw
MDAwMDAwMjA4NzcmIzAwMDAwMjc0MjUmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMzQ4ODUmIzAwMDAw
MDAwMDAwMzYzOTQmIzAwMDAwMDAwMDAwMDAwMDM2MTUxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMjQz
NTgmIzAwMDAwMDAyMjg2MyYjMDAwMDAwMDIxNzA5JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjkw
d3BkZCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyMDE1NCYjMDAwMDAwMDAwMjc2NjUmIzAwMDAwMDAw
MDAwMDAwMDAwMDAwMjYwODUmIzAwMDAwMDAwMDI1MjUzICYjMDAwMDAwMDAwMDAwMDI0MTAyJiMw
MDAwMDAwMDAyMDMyMCYjMDAwMDAyNDg2MyYjMDAwMDAwMjE0NjMmIzAwMDAwMDAwMDAwMDI5NjE2
JiMwMDAwMDAwMDAyMjMzMCYjMDAwMDAwMDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDE5
OTY4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDM2MjE1JiMwMDAwMDAwMDMyODM4JiMwMDAwMDAwMDAw
MDIxNTQ4JiMwMDAwMDAwMDAwMDAwMDAwMDAyODc0OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDI3ODMy
JiMwMDAwMDAwMDAwMzg1OTMmIzAwMDAwMDAwMDAwMDAwMjIyNzUmIzAwMDAwMDAwMDAwMDM2MjI5
PC9zcGFuPiANCgkJCQkJCQkJPC9wPg0KCQkJCQkJCTwvZGl2Pg0KCQkJCQkJPC9kaXY+DQoJCQkJ
CTwvZGl2Pg0KCQkJCTwvZGl2Pg0KCQkJPC9kaXY+DQoJCTwvZGl2Pg0KCTwvZGl2Pg0KPC9kaXY+
DQo=

------=_079_NextPart587382882430_=------

------=_192_NextPart737362806247_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?6K+35L2g5pyJ56m657uZ5oiR5Lus5paw6ZO655qE5a6d6LSd55WZ6K+E6K+t?=
 =?UTF-8?B?LmdpZg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?6K+35L2g5pyJ56m657uZ5oiR5Lus5paw6ZO655qE5a6d6LSd55WZ6K+E6K+t?=
 =?UTF-8?B?LmdpZg==?="
Content-ID: ID_DA2670ED-31BA-48D8-A712-4235AACEC675

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
xxPvzR2VoRnf8dTs8bdqtCCv5xEREAA7

------=_192_NextPart737362806247_=------


--9656C12483A.1605548321/iZ28upq55k1Z--


--===============2104095514554664088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2104095514554664088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2104095514554664088==--

