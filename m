Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AFE2E2B3CCB
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Nov 2020 07:09:58 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keXi9-0006aA-Gw
	for lists+industrypack-devel@lfdr.de; Mon, 16 Nov 2020 06:09:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keXi6-0006Zh-Ij
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 06:09:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Mk//2HvsN+FcdvDXh7AKqzl23Ec6fI7p9fvLtEHxTU0=; b=cx9ekETdugdmVOfD9VXYwoqdrK
 p+j7FD4IYDbUrX5sMYeaailWFzKQnXVtd56R+93zcy0MCwO3A9EhNtwbQAHDxnpyOrZkh3Rc9M3E+
 6vMT9Mvzi1/EeFgjMmVbjkXpBv5nySzZqWxjRwL+2XeHmORE10fnu848d3wL6qvewC2c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Mk//2HvsN+FcdvDXh7AKqzl23Ec6fI7p9fvLtEHxTU0=; b=R
 Dm+gH+wc3sAeOU5n5Z+jx63oabtTvbql2gnSxLGhgnzDAKheRMDNsCjuKmr5Hr/WvVgGhyLV8oVr6
 I7zbvwz/gtNDBRSt50Rvb1j8zozq9hs9my+ZvH6FkucBQ7NiAqXCfD76sYfRCPKa9uJ4d3ch9zJa1
 vAzQeRwttd7aM2nU=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keXht-0060EW-Ru
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 06:09:54 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 7A790341DB0; Mon, 16 Nov 2020 08:51:26 +0800 (CST)
Date: Mon, 16 Nov 2020 08:51:26 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116005127.7A790341DB0@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [139.129.209.233 listed in bl.mailspike.net]
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1keXht-0060EW-Ru
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
Content-Type: multipart/mixed; boundary="===============3594626084555835099=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============3594626084555835099==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="8CEF8267868.1605487886/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--8CEF8267868.1605487886/iZ28upq55k1Z
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
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1531357493@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1768488968@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1771325933@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2297938112@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2409047696@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2481292572@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2817068744@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2992555159@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<571749728@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1350283492@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1522169897@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1595679231@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2364485447@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2535954044@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2658615414@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3160274062@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3431566606@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<469474863@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<910953463@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1145460226@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--8CEF8267868.1605487886/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 8CEF8267868
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Mon, 16 Nov 2020 03:44:45 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1531357493@qq.com
Original-Recipient: rfc822;1531357493@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1768488968@qq.com
Original-Recipient: rfc822;1768488968@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1771325933@qq.com
Original-Recipient: rfc822;1771325933@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2297938112@qq.com
Original-Recipient: rfc822;2297938112@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2409047696@qq.com
Original-Recipient: rfc822;2409047696@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2481292572@qq.com
Original-Recipient: rfc822;2481292572@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2817068744@qq.com
Original-Recipient: rfc822;2817068744@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2992555159@qq.com
Original-Recipient: rfc822;2992555159@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 571749728@qq.com
Original-Recipient: rfc822;571749728@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1350283492@qq.com
Original-Recipient: rfc822;1350283492@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1522169897@qq.com
Original-Recipient: rfc822;1522169897@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1595679231@qq.com
Original-Recipient: rfc822;1595679231@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2364485447@qq.com
Original-Recipient: rfc822;2364485447@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2535954044@qq.com
Original-Recipient: rfc822;2535954044@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2658615414@qq.com
Original-Recipient: rfc822;2658615414@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3160274062@qq.com
Original-Recipient: rfc822;3160274062@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3431566606@qq.com
Original-Recipient: rfc822;3431566606@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 469474863@qq.com
Original-Recipient: rfc822;469474863@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 910953463@qq.com
Original-Recipient: rfc822;910953463@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1145460226@qq.com
Original-Recipient: rfc822;1145460226@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MELk9PB61ekdOqkGs8ZJm8oHHSYGm/6ziSoVR5mB0izDEkhiTKNSGEx0ebosHBlcmw==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--8CEF8267868.1605487886/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.83.69])
	by iZ28upq55k1Z (Postfix) with ESMTP id 8CEF8267868;
	Mon, 16 Nov 2020 03:44:45 +0800 (CST)
X-GUID: 70F1080E-89A2-41E5-A784-D748259AF7FE
X-Has-Attach: yes
From: =?UTF-8?B?5p2O5a6d5a6P?= <industrypack-devel@lists.sourceforge.net>
Subject: E-mail
 =?UTF-8?B?5b+r5Lu25bey5oq16L6+5aSp55uu6Lev5YiG6YOoIOadjuWuneWuj+aYjuaX?=
 =?UTF-8?B?peS4uuaCqOa0vumAgUhwbTUwODA3OA==?=
To: "2297938112" <2297938112@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2817068744" <2817068744@qq.com>, "2409047696" <2409047696@qq.com>, "571749728" <571749728@qq.com>, "1768488968" <1768488968@qq.com>, "1531357493" <1531357493@qq.com>, "2992555159" <2992555159@qq.com>, "1771325933" <1771325933@qq.com>, "2481292572" <2481292572@qq.com>, "2658615414" <2658615414@qq.com>, "1350283492" <1350283492@qq.com>, "910953463" <910953463@qq.com>, "1522169897" <1522169897@qq.com>, "2535954044" <2535954044@qq.com>, "3431566606" <3431566606@qq.com>, "2364485447" <2364485447@qq.com>, "3160274062" <3160274062@qq.com>, "1595679231" <1595679231@qq.com>, "469474863" <469474863@qq.com>, "1145460226" <1145460226@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_399_NextPart955618269180_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 03:44:43 +0800
Message-Id: <202011160344422642301@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_399_NextPart955618269180_=----
Content-Type: multipart/alternative;
	boundary="----=_957_NextPart341279660801_=----"

------=_957_NextPart341279660801_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfNDFGN0IxMDMtQkY2Qi00NEYyLTlFQUQtM0U5OUE3QThBNzVDIiAvPiANCgkJCQkJPC9wPg0K
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
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMTIyODgm
IzAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAx
MjI4OCYjMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDEy
Mjg4JiMwMDAwMDAwMDAwMDAwMDAxMjI4OCZuYnNwOyA8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQom
bmJzcDsmIzAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAw
MDAxMjI4OCYjMDAwMDAwMDAwMDAxMjI4OCZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZu
YnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCjxiciAvPg0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJ
CQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJ
CSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0K
CQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L2Rpdj4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJ
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
CQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJ
CQkJCQkJPHA+DQoJCQkJCQkJCQk8c3BhbiBzdHlsZT0iY29sb3I6d2hpdGU7Zm9udC1zaXplOngt
c21hbGw7Ij4tJiMwMDAwMDAwMjAxNzAmIzAwMDAwMDAwMDAwMDAwMDI2MjAyODUmIzAwMDAwMDAw
MDAwMDAwMDAwMDAwMjYxMDImIzAwMDAwMDAwMDAwMDAwMDAwMDY1MjkyNjE4MDgzJiMwMDAwMDAw
MDAwMDAwMjAzMTMmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjAzMDEmIzAwMDAwMDAwMDMzNDAyJiMw
MDAwMDAwMDAwMDAwMDAwMDAwMDI2NDE1JiMwMDAwMDAwMDAwMDAwMjQwMzcmIzAwMDAwMDIwMzE2
JiMwMDAwMDAwMDAwMDAzMjc3MyYjMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMjM1NTgmIzAwMDAw
MDAwMDA0MDc4NCYjMDAwMDAwMDAwMDAwMDAwMDAzMjg1OCYjMDAwMDAwMDAwMDAwMDAwMDAyNjM2
NiYjMDAwMDAwMDAwMDAyMDMxNiYjMDAwMDAwMDAwMDAwMDAwMDIwMDI2JiMwMDAwMDAwMDAwMDAw
MDAwMDAzNjk4MSYjMDAwMDAwMDAwMDAyMDE5NSYjMDAwMDAwMDAwMjE0NTImIzAwMDAwMDAwMDAz
MTA2MiYjMDAwMDAwMDAwMDAwMDAwMDAwMzY3NzEmIzAwMDAwMDAwMDAwMDAwMjYwNDEmIzAwMDAw
MDAwMDAwMDAwMDAwMDAzMzMyOSYjMDAwMDAwMDAwMDAwMDAwMDIxMzA3JiMwMDAwMDAwMDM4NDk4
JiMwMDAwMDAwMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDAwMDI3NDk0JiMwMDAwMDAwMDAwMDAwMDAy
NzcyMSYjMDAwMDAwMDAwMDAwMDAwMjAzMDcmIzAwMDAwMDAwMDAwMDAzMjk0NiYjMDAwMDAwMDAy
MDAxMyYjMDAwMDAwMDAwMDAwMDI0NTE1JiMwMDAwMDAwMjAzMDcmIzAwMDAwMDAzMjk0NiYjMDAw
MDAwMDAwMDAwMDAwMDAwMzkzMDImIzAwMDAwMDAwMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAwMDE5
OTc4JiMwMDAwMDAwMjg0MzYmIzAwMDAwMDAwMDAwMDAwMDEyMjk4JiMwMDAwMDAwMDI1MTA1JiMw
MDAwMDAwMDAwMDIwMjA0JiMwMDAwMDMwMzQwJiMwMDAwMDAwMDAyOTk4MyYjMDAwMDAyNzk2MyYj
MDAwMDAwMDAwMDAwMDAwMDAyMDgwNSYjMDAwMDAwMjgzODUmIzAwMDAwMDAwMzg0NTEmIzAwMDAw
MDAwMjA4MDkmIzAwMDAwMDAwMDAwMjA4NzImIzAwMDAwMDAwMDAwMDMzNDk5JiMwMDAwMDAwMDIz
NjE2JiMwMDAwMDAwMDAzODQ5NyYjMDAwMDAwMDAwMDAwMDAwMzI3MzYmIzAwMDAwMDAwMzY1MjMm
IzAwMDAwMDAwMDAwMDAwMDAwMDgyMTImIzAwMDAwMDAwMDAwMDAwMjYyODAmIzAwMDAwMDAwMDIx
NTE3JiMwMDAwMDAwMDAyMzQ3OCYjMDAwMDAwMjYwMzImIzAwMDAwMDI2MTQzJiMwMDAwMDAwMDAw
MDAwMDAwMDAwMDI4NDM2JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjE4MDkmIzAwMDAwMDAyMDI1MCYj
MDAwMDAwMTIyOTkmIzAwMDAwMDAwMDAwMDAwMDAwMDEyMjkwJiMwMDAwMDAwMDAwMDAwMDAwMDAw
MDI2MzY2JiMwMDAwMDAwMDAyNDEwMiYjMDAwMDAyNjQ2OSYjMDAwMDAwMDAwMDI0ODYzJiMwMDAw
MDAwMDAwMDAwMDAwMDIxMTYwJiMwMDAwMDAwMDAyMTY0NCYjMDAwMDAwMDAwMDAwMzgwNzUmIzAw
MDAwMDAwMDAwMDAwMDAwMDIyOTY5JiMwMDAwMDAwMDIxMTk1JiMwMDAwMDAwMDAzMTAzNiYjMDAw
MDAwMDAwMzQ1MDMmIzAwMDAwMDAwMDAwMDAwMDAyMTM4NSYjMDAwMDAwMDAyNzg4MiYjMDAwMDAw
MDAwMDAwMDAwMjc3MDAmIzAwMDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAyMjgyMyYjMDAwMDAw
MDAwMDAwMDAwMDIyNDExJiMwMDAwMDAwMDAwMDAwMDAyMTQwNyYjMDAwMDAwMDAwMDAwMDAwMDAw
MDIxMDE5JiMwMDAwMDM0NjkxJiMwMDAwMDAwMDAwMDAwMzAzMzMmIzAwMDAwMDAwMjM1MDcmIzAw
MDAwMDAyMTMzMCYjMDAwMDAwMjIzNzQmIzAwMDAwMDAwMDAwMDAwMDAwMDAyMDEzMiYjMDAwMDAw
MDAwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDAwMDI2MzU0JiMwMDAwMDAwMDAwMDAwMTIy
OTgmIzAwMDAwMDAwMjgwMjAmIzAwMDAwMDAwMDAwMDI4Nzc5JiMwMDAwMDAwMDAwMzczMjUmIzAw
MDAwMDAwMDAwMDAwMjk5ODMmIzAwMDAwMDAwMDAwMDAwMDAwMDAxMjI5OSYjMDAwMDAwMDAwNjUy
OTImIzAwMDAwMDAwMDAwMDAwMDAyMzU1OCYjMDAwMDAwMjA4NzcmIzAwMDAwMDAwMDAwMDI3NDI1
JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI1MDYyJiMwMDAwMDAzNTAyOSYjMDAwMDAwMDI1MjIwJiMw
MDAwMDAwMDM0MzIxJiMwMDAwMDAwMDAwMzQxMDkmIzAwMDAwMjYyNTcmIzAwMDAwMDAwMDAwMDAw
MDAwMDAwMjI4NjMmIzAwMDAwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDAwMDAwMTIyOTB4
b3Z5aHUmIzAwMDAwMDAwMDAwMjAxNTQmIzAwMDAwMDAwMDAwMDAwMjc2NjUmIzAwMDAwMDI2MDg1
JiMwMDAwMDAwMjUyNTMgJiMwMDAwMDAwMDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAwMDAwMDAwMDAy
MDMyMCYjMDAwMDAwMDAwMjQ4NjMmIzAwMDAwMDAwMDIxNDYzJiMwMDAwMDAwMDAwMDAyOTYxNiYj
MDAwMDAwMDAwMjIzMzAmIzAwMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAwMDAxOTk2OCYjMDAwMDAw
MDAwMDAzNjIxNSYjMDAwMDAzMjgzOCYjMDAwMDAwMDAwMDAwMDAwMDAyMTU0OCYjMDAwMDAwMDAw
MDAwMDMwNzQ2JiMwMDAwMDAyODgyMSYjMDAwMDAwMDAwMDAwMDAwMDMwMzM4JiMwMDAwMDAwMDAw
MDAwMDAwMDM4MDU0JiMwMDAwMDAzNDUxNjwvc3Bhbj4gDQoJCQkJCQkJCTwvcD4NCgkJCQkJCQk8
L2Rpdj4NCgkJCQkJCTwvZGl2Pg0KCQkJCQk8L2Rpdj4NCgkJCQk8L2Rpdj4NCgkJCTwvZGl2Pg0K
CQk8L2Rpdj4NCgk8L2Rpdj4NCjwvZGl2Pg0K

------=_957_NextPart341279660801_=------

------=_399_NextPart955618269180_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?6K+m57uG5ZKo6K+icTEyNDc0OTExMTEuZ2lm?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?6K+m57uG5ZKo6K+icTEyNDc0OTExMTEuZ2lm?="
Content-ID: ID_41F7B103-BF6B-44F2-9EAD-3E99A7A8A75C

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

------=_399_NextPart955618269180_=------


--8CEF8267868.1605487886/iZ28upq55k1Z--


--===============3594626084555835099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3594626084555835099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3594626084555835099==--

