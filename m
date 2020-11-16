Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AEAD2B4DC5
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Nov 2020 18:42:23 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keiWE-00055c-6Y
	for lists+industrypack-devel@lfdr.de; Mon, 16 Nov 2020 17:42:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keiUD-0004vr-Hz
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 17:40:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=coeqsxK12evf0U5tJg/HwH3FE7Iuqj3WJEatqRkSxys=; b=iG1YgpscE88MXBt+PWMTSgZ3Ho
 mJnLejsOG0dNctjzTHmSGNFD7xn2l/fEEhfjkesK/PDYaSH3ZhvIcaYHgUNQIktQEtJo+YTIvRbsM
 Fzx/2G/mPon7lJMDTNeYwAFb6enrBcaRtpHIDm6dHYOpc1QRc9nP60Zrqzg1F4sMP1So=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=coeqsxK12evf0U5tJg/HwH3FE7Iuqj3WJEatqRkSxys=; b=b
 yA2/lRFp7kU9WgFWYV3CiGg6BBOEU5Omjrwn/qmCoC7yBUK6wN/3QJJGZ6SzL9W4u/vor66ewdvx2
 wGEnW/y3bfgT3hSKrFrgsTSu6xURfxUXgr+jvu6dXS86rtP9W4c+drmYfyF8KaIZlWL3kMaxkxCyZ
 u+1+1ly941qKsMmI=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keiTn-007KCG-0x
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 17:40:17 +0000
Received: by iZ28upq55k1Z (Postfix)
 id 97223126C34; Tue, 17 Nov 2020 01:39:27 +0800 (CST)
Date: Tue, 17 Nov 2020 01:39:27 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201116173927.97223126C34@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [139.129.209.233 listed in bl.mailspike.net]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keiTn-007KCG-0x
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
Content-Type: multipart/mixed; boundary="===============0495448089545553953=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============0495448089545553953==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="86D7E126363.1605548367/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--86D7E126363.1605548367/iZ28upq55k1Z
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
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g== IP:
    139.129.209.233] (in reply to RCPT TO command)

<1048940617@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1059096772@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1092160960@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1138455343@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2966283357@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3141126062@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<550018063@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<710060696@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<761492591@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<1105548046@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2433920570@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2470726146@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2683776248@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2803851400@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<2906084387@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3208347087@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<3321861575@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<776723065@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<992436783@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

<993406785@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--86D7E126363.1605548367/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 86D7E126363
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 17 Nov 2020 01:39:15 +0800 (CST)

Final-Recipient: rfc822; jkafsjewkfn@qq.com
Original-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g== IP:
    139.129.209.233]

Final-Recipient: rfc822; 1048940617@qq.com
Original-Recipient: rfc822;1048940617@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1059096772@qq.com
Original-Recipient: rfc822;1059096772@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1092160960@qq.com
Original-Recipient: rfc822;1092160960@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1138455343@qq.com
Original-Recipient: rfc822;1138455343@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2966283357@qq.com
Original-Recipient: rfc822;2966283357@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3141126062@qq.com
Original-Recipient: rfc822;3141126062@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 550018063@qq.com
Original-Recipient: rfc822;550018063@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 710060696@qq.com
Original-Recipient: rfc822;710060696@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 761492591@qq.com
Original-Recipient: rfc822;761492591@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 1105548046@qq.com
Original-Recipient: rfc822;1105548046@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2433920570@qq.com
Original-Recipient: rfc822;2433920570@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2470726146@qq.com
Original-Recipient: rfc822;2470726146@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2683776248@qq.com
Original-Recipient: rfc822;2683776248@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2803851400@qq.com
Original-Recipient: rfc822;2803851400@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 2906084387@qq.com
Original-Recipient: rfc822;2906084387@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3208347087@qq.com
Original-Recipient: rfc822;3208347087@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 3321861575@qq.com
Original-Recipient: rfc822;3321861575@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 776723065@qq.com
Original-Recipient: rfc822;776723065@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 992436783@qq.com
Original-Recipient: rfc822;992436783@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822; 993406785@qq.com
Original-Recipient: rfc822;993406785@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MKzq6SdzMROWoz1BxTw7/hkfwPiE/qQQsZtijS9HMgO6KRXyV3Sqg1cGURfTM7Ij1g==  IP:
    139.129.209.233].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--86D7E126363.1605548367/iZ28upq55k1Z
Content-Description: Undelivered Message Headers
Content-Type: text/rfc822-headers
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from HC-VM-PC (unknown [112.194.89.16])
	by iZ28upq55k1Z (Postfix) with ESMTP id 86D7E126363;
	Tue, 17 Nov 2020 01:39:15 +0800 (CST)
X-GUID: 13FFE823-D903-478D-928E-359FB62714E1
X-Has-Attach: yes
From: =?UTF-8?B?5YiY5ZCR6aOe?= <industrypack-devel@lists.sourceforge.net>
Subject:
 =?UTF-8?B?5YiY5ZCR6aOe5piO5pel5Li65oKo5rS+5Lu277yM5b+r6YCS5bey5oq16L6+?=
 =?UTF-8?B?5Y2H5LuZ5qGl5YiG6YOoenZ6R244Nzk=?=
To: "550018063" <550018063@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "710060696" <710060696@qq.com>, "1059096772" <1059096772@qq.com>, "761492591" <761492591@qq.com>, "1138455343" <1138455343@qq.com>, "3141126062" <3141126062@qq.com>, "1092160960" <1092160960@qq.com>, "1048940617" <1048940617@qq.com>, "2966283357" <2966283357@qq.com>, "2433920570" <2433920570@qq.com>, "2803851400" <2803851400@qq.com>, "2470726146" <2470726146@qq.com>, "2683776248" <2683776248@qq.com>, "993406785" <993406785@qq.com>, "2906084387" <2906084387@qq.com>, "3208347087" <3208347087@qq.com>, "776723065" <776723065@qq.com>, "3321861575" <3321861575@qq.com>, "992436783"
 <992436783@qq.com>, "1105548046" <1105548046@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_577_NextPart944325995790_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 01:39:12 +0800
Message-Id: <202011170139124476036@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

--86D7E126363.1605548367/iZ28upq55k1Z--


--===============0495448089545553953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0495448089545553953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0495448089545553953==--

