Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E80932B4A93
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Nov 2020 17:19:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kehDk-0000ms-Sc
	for lists+industrypack-devel@lfdr.de; Mon, 16 Nov 2020 16:19:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kehDC-0000hY-85
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 16:18:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=58LJLj2aC0WwTdsUjkHaW/dJJtNEFq1TVVCVAbqJooA=; b=GxF7E7Wwsb0FwunQgvBa98C0OI
 IdnKG/31qnDYOLBZjLsHO2ejBvgfqBOi1WIWT9vIAN66tHQpLkRcWvVkBdRv5V0ORW5cb8mtEZFmi
 743btEo9w+SLNHivQVjpSQRcad/wPpjYqxGJoA/O2D+PL2FCIoZQTL/HiOjEQK3V20Yc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=58LJLj2aC0WwTdsUjkHaW/dJJtNEFq1TVVCVAbqJooA=; b=C
 5P3b7EuWaK7vzWhtWKjllrMqnOUpD/4rDMIDeu/LEiDW5RmNvztt9i7U6O1LR24eoyCDLsd+6YOPP
 rpMLWgNKfDG5zTvvpQpvtQZnqLvXOeoL6dipFcoq3VIErNdL7GFiQSuGQAiFLhiVj8iM73WxOg+FE
 Rf+lEjYCrg18eayk=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kehD7-00FAeR-2o
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 16:18:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=58LJLj2aC0WwTdsUjkHaW/dJJtNEFq1TVVCVAbqJooA=;
 b=EUr86E25pl3XHOasY8l1E0S0XJM29itgU0bJJ9XTfSpmq3AEWwcTkRjSjIqdjY
 60YjaejnGNtdK9gPGR96a3wAMgRus8QXUgk/9okJYkYc1w4x/cW+zGacbKkpqS
 nRAqzBg58XMpwIOQ66IhxpxK7CzFyp7Q5KZKvnVeeCeAU7Q=
From: postmaster@arnold-cn.com
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 17 Nov 2020 00:16:20 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <W6lCPx33E0000086b@arsy-00002.arnold-cn.com>
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1kehD7-00FAeR-2o
Subject: [Industrypack-devel] Delivery Status Notification (Failure)
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
Content-Type: multipart/mixed; boundary="===============8325313922163097402=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============8325313922163097402==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA400003578arsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA400003578arsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       2317077476@qq.com
       jkafsjewkfn@qq.com
       1665990290@qq.com
       1371665464@qq.com
       1360129226@qq.com
       1090599468@qq.com
       3283909812@qq.com
       1565818584@qq.com
       1806686347@qq.com
       1595917554@qq.com
       1355066976@qq.com
       2954290341@qq.com
       1134029749@qq.com
       1619424743@qq.com
       1546637258@qq.com
       1104078111@qq.com
       674642239@qq.com
       2380753640@qq.com
       2812192587@qq.com
       2814288665@qq.com
       3035106395@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA400003578arsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Tue, 17 Nov 2020 00:13:33 +0800

Final-Recipient: rfc822;2317077476@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ== IP: 61.161.131.38]

Final-Recipient: rfc822;1665990290@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1371665464@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1360129226@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1090599468@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3283909812@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1565818584@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1806686347@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1595917554@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1355066976@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2954290341@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1134029749@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1619424743@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1546637258@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1104078111@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;674642239@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2380753640@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2812192587@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2814288665@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3035106395@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [ME1nOxOOVgB7fGPFxexgdQhhkdTjeAIpIocRitIbl65NK4km3TmTlTsYak05mHWtoQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA400003578arsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.92.89] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Tue, 17 Nov 2020 00:13:33 +0800
X-GUID: 924E103D-A749-4654-AAA1-3C5B36DC7C20
X-Has-Attach: yes
From: =?UTF-8?B?6ams5Li95Z2h?= <industrypack-devel@lists.sourceforge.net>
Subject: E-mail
 =?UTF-8?B?5b+r5Lu25bey6YCB6L6+56Wf5b636Lev5YiG6YOoIOmprOS4veWdoeaYjuaX?=
 =?UTF-8?B?peS4uuaCqOa0vuS7tm1IdDkzNzEzNg==?=
To: "2317077476" <2317077476@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1665990290" <1665990290@qq.com>, "1371665464" <1371665464@qq.com>, "1360129226" <1360129226@qq.com>, "1090599468" <1090599468@qq.com>, "3283909812" <3283909812@qq.com>, "1565818584" <1565818584@qq.com>, "1806686347" <1806686347@qq.com>, "1595917554" <1595917554@qq.com>, "1355066976" <1355066976@qq.com>, "2954290341" <2954290341@qq.com>, "1134029749" <1134029749@qq.com>, "1619424743" <1619424743@qq.com>, "1546637258" <1546637258@qq.com>, "1104078111" <1104078111@qq.com>, "674642239" <674642239@qq.com>, "2380753640" <2380753640@qq.com>, "2812192587" <2812192587@qq.com>, "2814288665" <2814288665@qq.com>, "3035106395" <3035106395@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_656_NextPart132666684901_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 00:13:29 +0800
Message-Id: <202011170013284554158@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=e+54tph/ c=1 sm=1 tr=0 a=RNg525GfZJGVhvQvCLgidg==:117 a=RNg525GfZJGVhvQvCLgidg==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=rehsS7SRh9IpvgaiX08A:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=cyPhjZtAlzXNBfs1hiEA:9 a=ZO78YQKPF3dDHIfc:18 a=1Vq_FK4TplAA:10 a=7FNYEHr8PWIA:10 a=oUCISkJof7o7a-37xU4A:9 a=pHzHmUro8NiASowvMSCR:22 a=Ew2E2A-JSTLzCXPT_086:22
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.92.89
X-WatchGuard-Mail-From: industrypack-devel@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 2317077476@qq.com;jkafsjewkfn@qq.com;1665990290@qq.com;1371665464@qq.com;1360129226@qq.com;1090599468@qq.com;3283909812@qq.com;1565818584@qq.com;1806686347@qq.com;1595917554@qq.com
Return-Path: industrypack-devel@lists.sourceforge.net
X-OriginalArrivalTime: 16 Nov 2020 16:13:35.0823 (UTC) FILETIME=[6FC035F0:01D6BC33]

This is a multi-part message in MIME format

------=_656_NextPart132666684901_=----
Content-Type: multipart/alternative;
	boundary="----=_131_NextPart015551670431_=----"

------=_131_NextPart015551670431_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfNDkyQTNCN0ItOTkzNS00MTA1LThEMUYtOTk0RDg5MDM2M0ZFIiAvPiANCgkJCQkJPC9wPg0K
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
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAx
MjI4OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4
JiMwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAw
MDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxi
ciAvPg0KPGJyIC8+DQo8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAw
MDEyMjg4JiMwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAxMjI4OCZuYnNwOyA8YnIg
Lz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCjxiciAvPg0K
CQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8
L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJ
CQkJCQkJPGRpdj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRp
dj4NCgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPGRpdj4NCgkJCQkJ
CQkJCSZuYnNwOw0KCQkJCQkJCQk8L2Rpdj4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsN
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
CQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvcD4N
CgkJCQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4N
CgkJCQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJJm5i
c3A7DQoJCQkJCQkJCTwvcD4NCgkJCQkJCQkJPHA+DQoJCQkJCQkJCQk8c3BhbiBzdHlsZT0iY29s
b3I6d2hpdGU7Zm9udC1zaXplOngtc21hbGw7Ij4tJiMwMDAwMDAwMDAwMDAwMDAwMDIwMTcwJiMw
MDAwMDAwMDAwMDAwMDAwMDAyNjIwMjUyJiMwMDAwMDAwMDAwMDAwMDAwMDAyNjEwMiYjMDAwMDAw
NjUyOTIwMTk3JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIwMzEzJiMwMDAwMDAwMDAwMjAzMDEmIzAw
MDAwMDAwMDAwMDAwMzM0MDImIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjY0MTUmIzAwMDAwMjQwMzcm
IzAwMDAwMDAwMDAwMDAwMDAwMDIwMzE2JiMwMDAwMDAwMzI3NzMmIzAwMDAwMDAwMjAyMDQmIzAw
MDAwMDAwMDAwMDAwMjM1NTgmIzAwMDAwMDAwMDAwNDA3ODQmIzAwMDAwMDAwMDAzMjg1OCYjMDAw
MDAwMDAwMDAwMDAwMjYzNjYmIzAwMDAwMDAwMDAwMDAwMDAwMjAzMTYmIzAwMDAwMDAwMDIwMDI2
JiMwMDAwMDAwMDAwMDAyNDUzNyYjMDAwMDAwMDAwMDAwMDAwMjQ1MjQmIzAwMDAwMDAwMDAwMDAw
MjgwMjQmIzAwMDAwMDAwMDAwMDAwMjQ1NjEmIzAwMDAwMDAwMDAwMDAwMDAwMjE3MzMmIzAwMDAw
MDAwMDAwMDAwMjYwNDEmIzAwMDAwMDAwMzMzMjkmIzAwMDAwMDAwMDAwMDAwMDAwMjEzMDcmIzAw
MDAwMDM4NDk4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDAwMjc0OTQmIzAwMDAw
MDAwMDAwMDAwMDAyNzcyMSYjMDAwMDAwMDAwMDAwMDAwMDAwMDIwMzA3JiMwMDAwMDAzMjk0NiYj
MDAwMDAyMDAxMyYjMDAwMDAwMjQ1MTUmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjAzMDcmIzAwMDAw
MDAwMDAwMDAwMDAzMjk0NiYjMDAwMDAwMzkzMDImIzAwMDAwMDAwMDAwMDAwMDAwMDY1MjkyJiMw
MDAwMDAwMDAwMDAwMDAwMDAwMDE5OTc4JiMwMDAwMDAwMDAwMDAwMDAwMDAyODQzNiYjMDAwMDAw
MDAwMDAwMTIyOTgmIzAwMDAwMDAwMDAwMDAwMDAwMDI1MTA1JiMwMDAwMDAwMDAwMDAwMDAwMDAw
MDIwMjA0JiMwMDAwMDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAwMDAyOTk4MyYjMDAw
MDAwMDAwMDAwMDAwMDAyNzk2MyYjMDAwMDAwMDIwODA1JiMwMDAwMDAwMDAwMDAwMDAwMDI4Mzg1
JiMwMDAwMDAwMDM4NDUxJiMwMDAwMDAwMDAwMDAwMDAwMDAwMjA4MDkmIzAwMDAwMDAwMjUyNTIm
IzAwMDAwMDAwMDAwMDAwMDAwMDIwODQ1JiMwMDAwMDAwMDAwMDAwMDA0MDE0MSYjMDAwMDAwMDAw
MDAyNTMzMiYjMDAwMDAwMDAwMDAwMDAwMDAwMDgyMTImIzAwMDAwMDAwMDAwMDAwMDAwMDAyNjI4
MCYjMDAwMDAwMDAwMDAwMDAwMjE1MTcmIzAwMDAwMDAwMDAyMzQ3OCYjMDAwMDAwMDAwMDAwMjYw
MzImIzAwMDAwMDAwMDAwMDAwMDAyNjE0MyYjMDAwMDAwMDAwMDAwMDAwMDAyODQzNiYjMDAwMDAw
MDIxODA5JiMwMDAwMDAwMDAwMDAwMDAwMDAyMDI1MCYjMDAwMDAwMDAwMDAwMDAwMDEyMjk5JiMw
MDAwMDAwMDAwMDAwMDAwMTIyOTAmIzAwMDAwMDAwMDAyNjM2NiYjMDAwMDAwMDAwMDAyNDEwMiYj
MDAwMDAwMDAwMDAwMDAyNjQ2OSYjMDAwMDAwMDAwMDI0ODYzJiMwMDAwMDAwMDIxMTYwJiMwMDAw
MDAwMDIxNjQ0JiMwMDAwMDAwMDAwMDAwMzQzMjEmIzAwMDAwMDAzMDcwMSYjMDAwMDAwMDAwMDAw
Mzg1MDYmIzAwMDAwMDAwMDAwMDM0NzAxJiMwMDAwMDAwMDAwMDM4NjMyJiMwMDAwMDAwMDAwMDAw
MDAwMjc4ODImIzAwMDAwMjc3MDAmIzAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAwMDAwMDIyODIz
JiMwMDAwMDAwMDAwMDAwMDAwMDAyMjQxMSYjMDAwMDAwMDAwMDAwMDIxNDA3JiMwMDAwMDAwMDAw
MDAwMDAwMDAwMDIxMDE5JiMwMDAwMDAwMDAwMDAwMDAyOTYyNyYjMDAwMDAwMDAwMDAwMDI1NTgx
JiMwMDAwMDAwMDAwMDAyMTU5MiYjMDAwMDAwMDAwMDAwMDAwMDI0NDAzJiMwMDAwMDAwMDAwMDAw
MDIwMTMyJiMwMDAwMDIxNzA5JiMwMDAwMDAwMDAwMDI2MzU0JiMwMDAwMDAxMjI5OCYjMDAwMDAw
MDAwMDAyODAyMCYjMDAwMDAwMjg3NzkmIzAwMDAwMDAwMDAwMzczMjUmIzAwMDAwMDAwMDAwMDAw
MDAwMjk5ODMmIzAwMDAwMDEyMjk5JiMwMDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDIz
NTU4JiMwMDAwMDAwMDAwMjA4NzcmIzAwMDAwMjc0MjUmIzAwMDAwMDAwMDAwMDI0ODQxJiMwMDAw
MDAwMDAwMDAwMjMyMzQmIzAwMDAwMDI5MDI4JiMwMDAwMDAwMDAwMDAwMDAzMDc3MiYjMDAwMDAw
MDAwMDAwMDAwMjI4NjMmIzAwMDAwMDAwMDAwMDAwMDIxNzA5JiMwMDAwMDAwMDAwMDEyMjkwbmNo
YiYjMDAwMDAwMDAwMDAwMDIwMTU0JiMwMDAwMDAwMDAwMDAyNzY2NSYjMDAwMDAwMDAwMDAwMDAw
MDAwMDAyNjA4NSYjMDAwMDAwMjUyNTMgJiMwMDAwMDAwMDAwMjQxMDImIzAwMDAwMDAwMDAwMDAw
MDAwMDAyMDMyMCYjMDAwMDAwMDAwMDAyNDg2MyYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyMTQ2MyYj
MDAwMDAwMjk2MTYmIzAwMDAwMDAwMDAwMDIyMzMwJiMwMDAwMDAwMDAwMDAwNjUyOTImIzAwMDAw
MDE5OTY4JiMwMDAwMDM2MjE1JiMwMDAwMDAwMzI4MzgmIzAwMDAwMDAwMDAwMDAwMDAwMDAyMTU0
OCYjMDAwMDAwMDAwMDAwMDAyMDY4NyYjMDAwMDAwMDAwMDAwMDAwMDAwMzYzMzkmIzAwMDAwMDAw
MDAwMDAwMDAwMjE3NjcmIzAwMDAwMDAwMDAwMDAwMDI2NTc2JiMwMDAwMDAwMDAwMDAwMjAwNDc8
L3NwYW4+IA0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJPC9kaXY+DQoJCQkJCQk8L2Rpdj4NCgkJCQkJ
PC9kaXY+DQoJCQkJPC9kaXY+DQoJCQk8L2Rpdj4NCgkJPC9kaXY+DQoJPC9kaXY+DQo8L2Rpdj4N
Cg==

------=_131_NextPart015551670431_=------

------=_656_NextPart132666684901_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5oOz5L2g5p2l5oiR5Lus5paw6ZO65a6d6LSd5Yi36ZSA6YePLmdpZg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5oOz5L2g5p2l5oiR5Lus5paw6ZO65a6d6LSd5Yi36ZSA6YePLmdpZg==?="
Content-ID: ID_492A3B7B-9935-4105-8D1F-994D890363FE
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?5oOz5L2g5p2l5oiR5Lus5paw6ZO65a6d6LSd5Yi36ZSA6YePLmdpZg==?='. clean action=allow

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
PdzEnRMBAQA7

------=_656_NextPart132666684901_=------



--9B095B5ADSN=_01D6B7FCF09F1AA400003578arsy?00002.arnol--


--===============8325313922163097402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8325313922163097402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8325313922163097402==--

