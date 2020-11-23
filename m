Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 967B72BFEF8
	for <lists+industrypack-devel@lfdr.de>; Mon, 23 Nov 2020 05:26:47 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kh3R8-0003Lk-BU
	for lists+industrypack-devel@lfdr.de; Mon, 23 Nov 2020 04:26:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kh3QW-0003Hs-M4
 for industrypack-devel@lists.sourceforge.net; Mon, 23 Nov 2020 04:26:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nkdknAsFb0wayKKp5QDaiwRlJ0at1WrLM1hncFy4SR0=; b=OCXpmwPo1rWmZDeR053itp+oUX
 gBQ4nH4oeaqgWugqMu2lZARyEqpnbyd4z8KE5JeyT2WslLGvY5K8bM2/8LVK4gHE6XpC+zZ6yj00p
 m1bjc64uFvVKkoNc3CCrwy1wzca3hZVT1Tu4BmOKJHnbfRgOudKqUzGfoIsswcGsl7/4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nkdknAsFb0wayKKp5QDaiwRlJ0at1WrLM1hncFy4SR0=; b=M
 bXhcC5vdK2k+L6AOqzfYImR4H5xDElrNvQu474FRKkbQwYBeb0HpShT6r73Rn7PSLIgC5VcE9mu0H
 nNuJ5eIg8xleABW5Siba/uaB1mqiR+tfz99K0qLL+KLsFjGOU94hKX4QFeNjPB5DN/7oF6M3ZFO6e
 4yVINe84KmnS2tQ8=;
Received: from [139.196.169.65] (helo=51zkl.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kh3QM-00GpQZ-EQ
 for industrypack-devel@lists.sourceforge.net; Mon, 23 Nov 2020 04:26:07 +0000
Received: by 51zkl.com (Postfix)
 id 14B77B6C7B; Mon, 23 Nov 2020 12:25:34 +0800 (CST)
Date: Mon, 23 Nov 2020 12:25:34 +0800 (CST)
From: MAILER-DAEMON@51zkl.com (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201123042534.14B77B6C7B@51zkl.com>
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: 51zkl.com]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: 51zkl.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.6 HTML_IMAGE_ONLY_12     BODY: HTML: images with 800-1200 bytes of words
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1kh3QM-00GpQZ-EQ
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
Content-Type: multipart/mixed; boundary="===============7902936059036267942=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============7902936059036267942==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="035D7B6C61.1606105534/51zkl.com"
Content-Transfer-Encoding: 7bit

This is a MIME-encapsulated message.

--035D7B6C61.1606105534/51zkl.com
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host 51zkl.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<jkafsjewkfn@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Mailbox
    unavailable or access denied
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q== IP:
    139.196.169.65] (in reply to RCPT TO command)

<1065294031@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1120245711@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1205359391@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1215417780@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1324890200@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1424485720@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1520147003@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1595546821@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<170364786@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1759436312@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1833194979@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1849828665@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2465391569@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2500307330@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2528874426@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<321668819@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3259333721@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3292608191@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3386585983@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<735179927@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--035D7B6C61.1606105534/51zkl.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; 51zkl.com
X-Postfix-Queue-ID: 035D7B6C61
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Mon, 23 Nov 2020 12:25:23 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q== IP:
    139.196.169.65]

Final-Recipient: rfc822; 1065294031@qq.com
Original-Recipient: rfc822;1065294031@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1120245711@qq.com
Original-Recipient: rfc822;1120245711@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1205359391@qq.com
Original-Recipient: rfc822;1205359391@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1215417780@qq.com
Original-Recipient: rfc822;1215417780@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1324890200@qq.com
Original-Recipient: rfc822;1324890200@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1424485720@qq.com
Original-Recipient: rfc822;1424485720@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1520147003@qq.com
Original-Recipient: rfc822;1520147003@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1595546821@qq.com
Original-Recipient: rfc822;1595546821@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 170364786@qq.com
Original-Recipient: rfc822;170364786@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1759436312@qq.com
Original-Recipient: rfc822;1759436312@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1833194979@qq.com
Original-Recipient: rfc822;1833194979@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1849828665@qq.com
Original-Recipient: rfc822;1849828665@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2465391569@qq.com
Original-Recipient: rfc822;2465391569@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2500307330@qq.com
Original-Recipient: rfc822;2500307330@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2528874426@qq.com
Original-Recipient: rfc822;2528874426@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 321668819@qq.com
Original-Recipient: rfc822;321668819@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3259333721@qq.com
Original-Recipient: rfc822;3259333721@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3292608191@qq.com
Original-Recipient: rfc822;3292608191@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3386585983@qq.com
Original-Recipient: rfc822;3386585983@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 735179927@qq.com
Original-Recipient: rfc822;735179927@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MGBISZX30UgpsZj7qzWsQ4SVU0kJ+4cefP1nzJ9yBCaiwYLvKvAjr0DBwZ0KE6Tb9Q==  IP:
    139.196.169.65].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--035D7B6C61.1606105534/51zkl.com
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 7bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from localhost (localhost [127.0.0.1])
	by 51zkl.com (Postfix) with ESMTP id 035D7B6C61;
	Mon, 23 Nov 2020 12:25:23 +0800 (CST)
Received: from 51zkl.com ([127.0.0.1])
	by localhost (51zkl.com [127.0.0.1]) (amavisd-new, port 10032)
	with ESMTP id Y54nXAvbCIfa; Mon, 23 Nov 2020 12:25:22 +0800 (CST)
Received: from localhost (localhost [127.0.0.1])
	by 51zkl.com (Postfix) with ESMTP id 4D373B6C88;
	Mon, 23 Nov 2020 12:25:13 +0800 (CST)
X-Virus-Scanned: amavisd-new at 51zkl.com
Received: from 51zkl.com ([127.0.0.1])
	by localhost (51zkl.com [127.0.0.1]) (amavisd-new, port 10026)
	with ESMTP id ROD_iUYnc3NR; Mon, 23 Nov 2020 12:25:06 +0800 (CST)
Received: from ADMINISTRATOR1 (118-167-135-231.dynamic-ip.hinet.net [118.167.135.231])
	by 51zkl.com (Postfix) with ESMTP id E7470B6C3C;
	Mon, 23 Nov 2020 12:25:00 +0800 (CST)
X-GUID: A35790DC-C23E-4BF5-A332-2CC2293C7F92
X-Has-Attach: yes
From: =?UTF-8?B?6IC/5YW1?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5oSf6LCi5oKo6K6i6ZiF5rS+5Lu25bCP5ZOl572X5bq35rezKEluZHVsZ2Up?=
 =?UTF-8?B?LOmCruijueaUtui0p+WcsOWdgDrlsJHln47ot68yMznlj7fnv6DlsqnosIHl?=
 =?UTF-8?B?iYo=?=
To: "1215417780" <1215417780@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_685_NextPart114687323719_=----"
MIME-Version: 1.0
Date: Mon, 23 Nov 2020 12:30:48 +0800
Message-Id: <202011231230451980309@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_685_NextPart114687323719_=----
Content-Type: multipart/alternative;
	boundary="----=_234_NextPart814129390924_=----"

------=_234_NextPart814129390924_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2IHN0eWxlPSJwYWRkaW5nLWJvdHRvbTo4cHg7cGFkZGluZy1sZWZ0OjhweDtwYWRkaW5n
LXJpZ2h0OjhweDtiYWNrZ3JvdW5kOiNmZmZmZmY7Y29sb3I6I2ZmZmZmZjtmb250LXNpemU6NzAl
O3BhZGRpbmctdG9wOjhweDtib3JkZXItcmFkaXVzOjRweDsiPg0KCQk8ZGl2Pg0KCQkJPGI+6JGj
56uL5Y+R5Lu25Lq6OjwvYj4gYWRtaW4gJmx0O2FkbWluJmFtcDthd29jLmNvbSZndDsNCgkJPC9k
aXY+DQoJCTxkaXY+DQoJCQk8Yj7lj5HpgIHml7bpl7Q6PC9iPiAyMDIw5bm0MDjmnIgwNuaXpTYg
5LiL5Y2IMTg6NTg6NDENCgkJPC9kaXY+DQoJCTxkaXY+DQoJCQk8Yj7mlLbku7bkuro6PC9iPiAx
MjE1NDE3NzgwICZsdDsxMjE1NDE3NzgwQHFxLmNvbSZndDsNCgkJPC9kaXY+DQoJCTxkaXY+DQoJ
CQk8Yj7kuLvpopg6PC9iPiDovazlj5E6IE1vbGUNCgkJPC9kaXY+DQoJPC9kaXY+DQo8L2Rpdj4N
CjxiciAvPg0KPGRpdj4NCgk8aW1nIHNyYz0iY2lkOklEXzFBRkI0NDJELUVBOEYtNDc2OS1CMTU4
LUE2QjUxNDgwM0M1NyIgLz48YnIgLz4NCjxzcGFuIHN0eWxlPSJ6LWluZGV4OjE7Ym9yZGVyLWJv
dHRvbTojY2NjY2NjIDFweCBkYXNoZWQ7IiBkYXRhPSI8NjI1MDU4PiIgdD0iNyI+PC82MjUwNTg+
IDwvc3Bhbj4NCjwvZGl2Pg0KPGJyIGRhdGE9IlhzRFBqIiAvPg0KPHNwYW4gZGF0YT0iZGF0YT08
5bGe5ZaK5L6I5qOL5ZaJ5q+v6YW/5YmnPjs8cHd4akVMelA+OjwvTURxcVJoPjs+6YKm6KGr54i5
5Ymp6Iiq6LW255ipPiI+4LiR4Lij4Liw4LiJ4Lii4LiX4LmO4LmH4LiG4LmY4LiE4Liv4LmJ4Lir
4LiK4Li54LiY4LmZ4LiQ4LiH4LmR4LmH4LiX4LmI4LiEbEVYek00SVN2eTI2MTA0a2gyMkfov5Tm
lYjlmo7lr7/llonpm4QiJmd0OzxiciBkYXRhPSJiT2pQdSIgLz4NCjxzcGFuIGRhdGE9ImRhdGE9
POmCpuihq+eIueWJqeiIqui1tueYqT47PE1EcXFSaD46PC9NRHFxUmg+Oz7pgqbooavniLnliano
iKrotbbnmKk+Ij48L3NwYW4+PC9zcGFuPg0K

------=_234_NextPart814129390924_=------

------=_685_NextPart114687323719_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5oOz6K+35oKo5Li65oiR5YCR572R5bqX5ZSw5aW96K+ELmdpZg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5oOz6K+35oKo5Li65oiR5YCR572R5bqX5ZSw5aW96K+ELmdpZg==?="
Content-ID: ID_1AFB442D-EA8F-4769-B158-A6B514803C57

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
rM7qhc8ardI6rfYXEAA7

------=_685_NextPart114687323719_=------


--035D7B6C61.1606105534/51zkl.com--


--===============7902936059036267942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7902936059036267942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7902936059036267942==--

