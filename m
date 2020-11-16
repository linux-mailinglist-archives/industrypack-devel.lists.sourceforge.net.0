Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 329F32B4DD7
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Nov 2020 18:44:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keiY4-0000QB-05
	for lists+industrypack-devel@lfdr.de; Mon, 16 Nov 2020 17:44:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keiUk-0008FI-Bf
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 17:40:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XkY9Dkq9wGvRvGuJpN2VGrPk2BCdF3Ct4boNgsCZIO8=; b=OtCnaK18vf2VTr9s0xUt+Pxhje
 zSXo7u2NwOMRtmELO2yZ+H3YCUCXYKhqqejNoOBBwsc3MsaNXFtFtqg6NdeE/U/D6xbLkyOSqHUgH
 d07EqDhdtbZVCuuZNIDFtJxpk03s6su3HoC8EOz8H9S2lQrmisn/Irv4PcQUmE7GNmIQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XkY9Dkq9wGvRvGuJpN2VGrPk2BCdF3Ct4boNgsCZIO8=; b=Z
 /KlHIDf2VL3mmbGPnxz+Ci+l4XzLMMyChyx9Ms9F5qdjuaiy21YIJen9z/S6lquru/5oDQ8WvbC00
 jFiCWl73LbwSRf5YIRH7rQsxeUgb8Rk4G86qeRooL2yOMPk4ULZZgjpt6EYZLS+jBJrihJ6yBD+vN
 7R80MFFBPbdI50dQ=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keiUM-00FNBo-VH
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 17:40:50 +0000
Received: by iZ28upq55k1Z (Postfix)
 id B65B2123D39; Tue, 17 Nov 2020 01:39:47 +0800 (CST)
Date: Tue, 17 Nov 2020 01:39:47 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116173947.B65B2123D39@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 5.9 (+++++)
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
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keiUM-00FNBo-VH
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
Content-Type: multipart/mixed; boundary="===============3858628269011290532=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============3858628269011290532==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="8D53E12DD2C.1605548387/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--8D53E12DD2C.1605548387/iZ28upq55k1Z
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
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1009891301@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1429107410@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1510538629@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1580749241@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2110458990@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2505604456@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2595732866@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2794468154@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3300526122@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1049891361@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1172652618@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1479909460@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1724636732@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2634355231@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2816595846@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2948997942@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2949720769@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<547080917@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<724852660@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<906321035@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--8D53E12DD2C.1605548387/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 8D53E12DD2C
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 01:39:36 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1009891301@qq.com
Original-Recipient: rfc822;1009891301@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1429107410@qq.com
Original-Recipient: rfc822;1429107410@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1510538629@qq.com
Original-Recipient: rfc822;1510538629@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1580749241@qq.com
Original-Recipient: rfc822;1580749241@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2110458990@qq.com
Original-Recipient: rfc822;2110458990@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2505604456@qq.com
Original-Recipient: rfc822;2505604456@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2595732866@qq.com
Original-Recipient: rfc822;2595732866@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2794468154@qq.com
Original-Recipient: rfc822;2794468154@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3300526122@qq.com
Original-Recipient: rfc822;3300526122@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1049891361@qq.com
Original-Recipient: rfc822;1049891361@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1172652618@qq.com
Original-Recipient: rfc822;1172652618@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1479909460@qq.com
Original-Recipient: rfc822;1479909460@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1724636732@qq.com
Original-Recipient: rfc822;1724636732@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2634355231@qq.com
Original-Recipient: rfc822;2634355231@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2816595846@qq.com
Original-Recipient: rfc822;2816595846@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2948997942@qq.com
Original-Recipient: rfc822;2948997942@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2949720769@qq.com
Original-Recipient: rfc822;2949720769@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 547080917@qq.com
Original-Recipient: rfc822;547080917@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 724852660@qq.com
Original-Recipient: rfc822;724852660@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 906321035@qq.com
Original-Recipient: rfc822;906321035@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MAFll5UQriBvAv2oxSFc7c8o/FQi16ubf0jrb8J8jtcL/losmv72hCi4H+HgUbdUHg==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--8D53E12DD2C.1605548387/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.90.33])
	by iZ28upq55k1Z (Postfix) with ESMTP id 8D53E12DD2C;
	Tue, 17 Nov 2020 01:39:36 +0800 (CST)
X-GUID: 4D4DE16D-EFEE-4D6E-99FF-DDCF36E1E0F7
X-Has-Attach: yes
From: =?UTF-8?B?5p+z5rSq5Yab?= <industrypack-devel@lists.sourceforge.net>
Subject: Email
 =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5aSn5a2m6Lev5YiG6YOoIOafs+a0quWGm+S4uuaC?=
 =?UTF-8?B?qOa0vumAgWVmbDY4NTk4Mw==?=
To: "1510538629" <1510538629@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "3300526122" <3300526122@qq.com>, "1429107410" <1429107410@qq.com>, "2505604456" <2505604456@qq.com>, "2110458990" <2110458990@qq.com>, "1009891301" <1009891301@qq.com>, "2794468154" <2794468154@qq.com>, "1580749241" <1580749241@qq.com>, "2595732866" <2595732866@qq.com>, "906321035" <906321035@qq.com>, "724852660"
 <724852660@qq.com>, "547080917" <547080917@qq.com>, "1724636732"
 <1724636732@qq.com>, "2949720769" <2949720769@qq.com>, "1172652618"
 <1172652618@qq.com>, "2816595846" <2816595846@qq.com>, "1049891361"
 <1049891361@qq.com>, "2948997942" <2948997942@qq.com>, "2634355231"
 <2634355231@qq.com>, "1479909460" <1479909460@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_596_NextPart506358426193_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 01:39:34 +0800
Message-Id: <202011170139335243205@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_596_NextPart506358426193_=----
Content-Type: multipart/alternative;
	boundary="----=_173_NextPart346963739124_=----"

------=_173_NextPart346963739124_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfQTYwNUY3OUEtODAxQS00RjEzLUFDNTctOTk2MzZENjgyM0Y5IiAvPiANCgkJCQkJPC9wPg0K
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
MDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAw
MDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAxMjI4
OCYjMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMTIyODgmbmJzcDsgPGJy
IC8+DQo8YnIgLz4NCjxiciAvPg0KJm5ic3A7JiMwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAxMjI4
OCYjMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMTIyODgmbmJzcDsgPGJyIC8+DQom
bmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQo8YnIgLz4NCgkJCQkJ
CQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+
DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJ
CTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJ
CQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkm
bmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJ
CQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJ
CQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJ
CQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsN
CgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+
DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+
DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZu
YnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJ
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
CQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJPHNwYW4gc3R5bGU9ImNvbG9yOndo
aXRlO2ZvbnQtc2l6ZTp4LXNtYWxsOyI+LSYjMDAwMDAyMDE3MCYjMDAwMDAwMDAwMDAwMDI2MjAy
NTUmIzAwMDAwMDAwMDAwMDAyNjEwMiYjMDAwMDAwMDAwMDAwMDAwNjUyOTI2MzU3MDEmIzAwMDAw
MDAwMDAwMDAwMjAzMTMmIzAwMDAwMDAwMDAyMDMwMSYjMDAwMDAwMDAwMDAwMDAwMzM0MDImIzAw
MDAwMjY0MTUmIzAwMDAwMDAwMDAwMDAwMDAwMjQwMzcmIzAwMDAwMDAwMDAyMDMxNiYjMDAwMDAw
MDAwMzI3NzMmIzAwMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMDAyMzU1OCYjMDAwMDAw
MDAwMDAwMDAwMDA0MDc4NCYjMDAwMDAwMDAwMDAwMDAzMjg1OCYjMDAwMDAwMjYzNjYmIzAwMDAw
MDAwMDAwMDAwMjAzMTYmIzAwMDAwMDAyMDAyNiYjMDAwMDAwMDAwMDAwMDAwMDAyNTM0NSYjMDAw
MDAwMDAwMDAwMDAwMDIwODA1JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIxMjU0JiMwMDAwMDAwMDAz
MTE2OSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzMTA5NiYjMDAwMDAwMDAwMjYwNDEmIzAwMDAwMDAw
MDAwMDAwMDMzMzI5JiMwMDAwMDAwMDAwMDAwMDAwMDAyMTMwNyYjMDAwMDAwMDM4NDk4JiMwMDAw
MDAwMDMwMzQwJiMwMDAwMDAwMjc0OTQmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjc3MjEmIzAwMDAw
MDAwMDAwMDAwMDAwMDIwMzA3JiMwMDAwMDAwMDAwMDAwMDMyOTQ2JiMwMDAwMDAwMDAwMDAwMDAw
MDAyMDAxMyYjMDAwMDAwMDAyNDUxNSYjMDAwMDAwMDAwMDIwMzA3JiMwMDAwMDAwMDAwMDAwMDAw
MzI5NDYmIzAwMDAwMDAwMDM5MzAyJiMwMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDAwMDAwMTk5Nzgm
IzAwMDAwMDAwMDI4NDM2JiMwMDAwMDAwMDAwMDAwMDAxMjI5OCYjMDAwMDAwMDAwMDAwMDAwMjUx
MDUmIzAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAyOTk4MyYjMDAw
MDAwMDAwMDAwMDAyNzk2MyYjMDAwMDAwMDAwMDAwMjA4MDUmIzAwMDAwMjgzODUmIzAwMDAwMDAw
MDAwMDAwMDAwMzg0NTEmIzAwMDAwMDAwMDAwMDAwMjA4MDkmIzAwMDAwMDM4NzQyJiMwMDAwMDAw
MDAwMjQwNjImIzAwMDAwMDAwMDAwMDAwMDAwMDI0NDMzJiMwMDAwMDAzODU5MyYjMDAwMDAwMDAw
MDA4MjEyJiMwMDAwMDAwMjYyODAmIzAwMDAwMDAwMDAwMDAwMDAwMDIxNTE3JiMwMDAwMDAwMDAw
MjM0NzgmIzAwMDAwMDAwMDAyNjAzMiYjMDAwMDAwMDAwMDAwMDAwMDI2MTQzJiMwMDAwMDI4NDM2
JiMwMDAwMDAwMjE4MDkmIzAwMDAwMDAwMDAwMDAwMDAwMjAyNTAmIzAwMDAwMDAwMDAwMDAxMjI5
OSYjMDAwMDAwMDAwMTIyOTAmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjYzNjYmIzAwMDAwMjQxMDIm
IzAwMDAwMDAwMDAwMDAwMDAwMDI2NDY5JiMwMDAwMDAwMDAwMDAyNDg2MyYjMDAwMDAwMDIxMTYw
JiMwMDAwMDAwMDAwMDAwMjE2NDQmIzAwMDAwMDAwMDAwMDAzMTAzNCYjMDAwMDAwMDAwMDAwMDAw
MDAwMDAzNTMwMiYjMDAwMDAwMDAwMDAwMzY5NjUmIzAwMDAwMDAwMDAwMDI1Mjc2JiMwMDAwMDAw
MDAwMDAwMDAwMDAwMDIxMTk1JiMwMDAwMDAwMDAwMzU4NTQmIzAwMDAwMDAwMDAwMDAwMDAwMDAy
Nzg4MiYjMDAwMDAwMDAwMDAwMDAwMDAwMDI3NzAwJiMwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAw
MjI4MjMmIzAwMDAwMDAwMDAwMDIyNDExJiMwMDAwMDAwMDAyMTQwNyYjMDAwMDAwMDAwMDAwMDAw
MDAwMDAyMTAxOSYjMDAwMDAwMDAwMDAwMDAwMDAwMDI4MTgzJiMwMDAwMDAwMDAzNzAyNyYjMDAw
MDAwMDAwMDAwMDAwMjUxOTgmIzAwMDAwMDAwMjA0OTMmIzAwMDAwMDAwMDAwMDAyMDEzMiYjMDAw
MDAwMDIxNzA5JiMwMDAwMDAwMDAyNjM1NCYjMDAwMDAxMjI5OCYjMDAwMDAwMDAwMDAwMDAwMDAw
MDAyODAyMCYjMDAwMDAwMDAyODc3OSYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzNzMyNSYjMDAwMDAw
MDAwMDAwMDAyOTk4MyYjMDAwMDAwMDAwMDAwMDAwMDAwMTIyOTkmIzAwMDAwMDAwMDAwNjUyOTIm
IzAwMDAwMjM1NTgmIzAwMDAwMDAwMDAwMDAyMDg3NyYjMDAwMDAwMDAwMDAyNzQyNSYjMDAwMDAw
MDAwMzU5NDcmIzAwMDAwMDAwMDAwMDAwMDAwMDI2NjMxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIx
NDY3JiMwMDAwMDAwMDAwMDAwMDI4Nzg0JiMwMDAwMDAwMDAwMDAwMzYzODYmIzAwMDAwMDAzNTkz
NyYjMDAwMDAwMjI4NjMmIzAwMDAwMDIxNzA5JiMwMDAwMDAwMDAwMDEyMjkwZ2xxZGEmIzAwMDAw
MDAwMDAwMDAwMDAwMDAyMDE1NCYjMDAwMDAwMDAwMDAwMjc2NjUmIzAwMDAwMDAwMDAwMDAwMDI2
MDg1JiMwMDAwMDAwMDAwMDAwMDAwMDAyNTI1MyAmIzAwMDAwMDAyNDEwMiYjMDAwMDAwMjAzMjAm
IzAwMDAwMjQ4NjMmIzAwMDAwMDAwMDAwMDIxNDYzJiMwMDAwMDAwMDAwMDI5NjE2JiMwMDAwMDAy
MjMzMCYjMDAwMDA2NTI5MiYjMDAwMDAwMTk5NjgmIzAwMDAwMDAwMDAwMDAzNjIxNSYjMDAwMDAw
MDAwMDAwMDAwMDMyODM4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIxNTQ4JiMwMDAwMDAwMDAzMzc0
MCYjMDAwMDAwMDAwMDAwMDAyMDU3MCYjMDAwMDAwMDAwMDAwMDM3MjI2JiMwMDAwMDAyNzE2Nzwv
c3Bhbj4gDQoJCQkJCQkJCTwvcD4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJCTwvZGl2Pg0KCQkJCQk8
L2Rpdj4NCgkJCQk8L2Rpdj4NCgkJCTwvZGl2Pg0KCQk8L2Rpdj4NCgk8L2Rpdj4NCjwvZGl2Pg0K

------=_173_NextPart346963739124_=------

------=_596_NextPart506358426193_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5oOz5L2g5p2l5oiR5Lus5bqX6ZO65ZWG5ZOB5Yi36ZSA6YePLnBuZw==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5oOz5L2g5p2l5oiR5Lus5bqX6ZO65ZWG5ZOB5Yi36ZSA6YePLnBuZw==?="
Content-ID: ID_A605F79A-801A-4F13-AC57-99636D6823F9

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

------=_596_NextPart506358426193_=------


--8D53E12DD2C.1605548387/iZ28upq55k1Z--


--===============3858628269011290532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3858628269011290532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3858628269011290532==--

