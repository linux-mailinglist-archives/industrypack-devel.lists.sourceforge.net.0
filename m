Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 597702B38EC
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Nov 2020 20:56:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keO8h-0002Y6-53
	for lists+industrypack-devel@lfdr.de; Sun, 15 Nov 2020 19:56:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keLkQ-0000XK-Fa
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 17:23:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Wur9kMWiMOt/XN9HVeqhUVzD6n7FeppTuyVmWx2hh40=; b=HO+dUpWbs7UVvTgwBi8dFEgfTH
 d3ACwQ7zYTtJGwSV+u5yO2FSuzqhaDnSklo86tB/XXzRkl5TzC3q/P2SDVj12NHCdZHsL6B6flEfj
 1RJ0L9zHh3b0Cja4LqLu+QlaMZTthLKK38vnchgAZA1Y9/Fwa3f0CIqbrYlIxhZJaGg8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Wur9kMWiMOt/XN9HVeqhUVzD6n7FeppTuyVmWx2hh40=; b=e
 6nAlwbARHvfCqP+i8ht6HP9WyHSW+fJT8Nzq0/78i8hC64mOeqbP+Ubq9Grtqtg9KDnLdJ+nUdmA0
 1rdmYbp0Lp34LteVJENu3rDZs9ZgCYAxsa92pwgIvhyZlxnf7P2kl29ITm4hZhq7LTN1Oxoaf5CFl
 p1W0TzHiFu4eMmlI=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keLkB-004kgK-1l
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 17:23:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=Wur9kMWiMOt/XN9HVeqhUVzD6n7FeppTuyVmWx2hh40=;
 b=GyG9yx4pb0qUdBBnP+CI6XdR8dlwN4x99YDAAOHWSjIc0Vx1/LNOTOUpWjPNP2
 d7iaQXndWALH5TmihlJk888CmL+QVk9puuicfAoPlpEqc+jXhW29E08pScUKC8
 fFvS2mS8xnduIka+tNpP6fzGnvN0iJc1sMqmpOwwLZ/HHpA=
From: postmaster@arnold-cn.com
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 16 Nov 2020 01:20:08 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <HZqYW8BYX000003c7@arsy-00002.arnold-cn.com>
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1keLkB-004kgK-1l
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
Content-Type: multipart/mixed; boundary="===============8972486471557876170=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============8972486471557876170==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA400001E69arsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA400001E69arsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       2215003798@qq.com
       jkafsjewkfn@qq.com
       2734791816@qq.com
       2665126270@qq.com
       1849672826@qq.com
       1127109551@qq.com
       1421723359@qq.com
       895970345@qq.com
       1217431881@qq.com
       1633162107@qq.com
       1247226522@qq.com
       1229783235@qq.com
       861532573@qq.com
       941268481@qq.com
       1254309716@qq.com
       1334962844@qq.com
       1626713407@qq.com
       875490432@qq.com
       525380682@qq.com
       2365019148@qq.com
       2499630303@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA400001E69arsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Mon, 16 Nov 2020 01:17:39 +0800

Final-Recipient: rfc822;2215003798@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg== IP: 61.161.131.38]

Final-Recipient: rfc822;2734791816@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2665126270@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1849672826@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1127109551@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1421723359@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;895970345@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1217431881@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1633162107@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1247226522@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1229783235@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;861532573@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;941268481@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1254309716@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1334962844@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1626713407@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;875490432@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;525380682@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2365019148@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2499630303@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MK851r2Q1On9j+TSN45lys3YQawGy6hL2VJncHQqX4U5k1+JZ7WkrWIjCsPqkmgTXg==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA400001E69arsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.80.185] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Mon, 16 Nov 2020 01:17:39 +0800
X-GUID: 7122CF71-303A-4544-BC43-AE09252883F3
X-Has-Attach: yes
From: =?UTF-8?B?5ZC06Jm56aOe?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r6YCS5bey5oq16L6+6IuP5Z2h5YWs5Zut5YiG6YOoIOWQtOiZuemjnueo?=
 =?UTF-8?B?jeWQjuS4uuaCqOa0vumAgUJMbjYxMjY=?=
To: "2215003798" <2215003798@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2734791816" <2734791816@qq.com>, "2665126270" <2665126270@qq.com>, "1849672826" <1849672826@qq.com>, "1127109551" <1127109551@qq.com>, "1421723359" <1421723359@qq.com>, "895970345" <895970345@qq.com>, "1217431881" <1217431881@qq.com>, "1633162107" <1633162107@qq.com>, "1247226522" <1247226522@qq.com>, "1229783235" <1229783235@qq.com>, "861532573" <861532573@qq.com>, "941268481"
 <941268481@qq.com>, "1254309716" <1254309716@qq.com>, "1334962844"
 <1334962844@qq.com>, "1626713407" <1626713407@qq.com>, "875490432"
 <875490432@qq.com>, "525380682" <525380682@qq.com>, "2365019148"
 <2365019148@qq.com>, "2499630303" <2499630303@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_042_NextPart211228849797_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 01:17:36 +0800
Message-Id: <202011160117346048319@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=COlUoijD c=1 sm=1 tr=0 a=i/D/1la5QaQVXZ0bXllacQ==:117 a=i/D/1la5QaQVXZ0bXllacQ==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=bWGdle5ZnMjWiDhlI7UA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=PnInSM_h1MmynmhHd84A:9 a=gbxWGSEaoACJcDZt:18 a=1Vq_FK4TplAA:10 a=7FNYEHr8PWIA:10 a=oUCISkJof7o7a-37xU4A:9
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.80.185
X-WatchGuard-Mail-From: industrypack-devel@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 2215003798@qq.com;jkafsjewkfn@qq.com;2734791816@qq.com;2665126270@qq.com;1849672826@qq.com;1127109551@qq.com;1421723359@qq.com;895970345@qq.com;1217431881@qq.com;1633162107@qq.com
Return-Path: industrypack-devel@lists.sourceforge.net
X-OriginalArrivalTime: 15 Nov 2020 17:17:40.0179 (UTC) FILETIME=[38C0A230:01D6BB73]

This is a multi-part message in MIME format

------=_042_NextPart211228849797_=----
Content-Type: multipart/alternative;
	boundary="----=_755_NextPart274824469945_=----"

------=_755_NextPart274824469945_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfNzBDM0YzNTEtRDhBNS00OTVBLTg2QzItRjMwNDg1N0IzOUQwIiAvPiANCgkJCQkJPC9wPg0K
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
MDAxMjI4OCYjMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAw
MDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAw
MDAwMDAwMDAxMjI4OCYjMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCZuYnNw
OyA8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQombmJzcDsmIzAwMDAwMDAwMDAwMDAwMDAwMDAxMjI4
OCYjMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDEyMjg4Jm5ic3A7IDxi
ciAvPg0KJm5ic3A7IDxiciAvPg0KJm5ic3A7IDxiciAvPg0KJm5ic3A7IDxiciAvPg0KPGJyIC8+
DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJ
CTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0K
CQkJCQkJCQk8ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8
ZGl2Pg0KCQkJCQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8ZGl2Pg0KCQkJ
CQkJCQkJJm5ic3A7DQoJCQkJCQkJCTwvZGl2Pg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCSZuYnNw
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
bmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJCQkJCQkJCTxzcGFuIHN0eWxlPSJj
b2xvcjp3aGl0ZTtmb250LXNpemU6eC1zbWFsbDsiPi0mIzAwMDAwMDAwMDIwMTcwJiMwMDAwMDAw
MDAwMDAwMDAwMDAyNjIwMjU1JiMwMDAwMDAyNjEwMiYjMDAwMDAwMDAwMDAwMDAwNjUyOTI2MTY0
MjImIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjAzMTMmIzAwMDAwMDAwMDAwMDAwMDAwMDAyMDMwMSYj
MDAwMDAwMDAwMDAzMzQwMiYjMDAwMDAwMDAwMDAwMDAwMDAyNjQxNSYjMDAwMDAwMDAwMDAwMDAy
NDAzNyYjMDAwMDAwMDAwMDAwMDAwMDIwMzE2JiMwMDAwMDAwMDAwMDAzMjc3MyYjMDAwMDAwMDIw
MjA0JiMwMDAwMDAwMDAyMzU1OCYjMDAwMDAwMDAwMDQwNzg0JiMwMDAwMDAwMDAzMjg1OCYjMDAw
MDAwMDAwMjYzNjYmIzAwMDAwMDAwMDIwMzE2JiMwMDAwMDAwMDAwMDAwMDAwMDAyMDAyNiYjMDAw
MDAwMDAwMDAwMzY3MTMmIzAwMDAwMDAwMDAwMDAwMDIyODA1JiMwMDAwMDAwMDAwMDAwMDIzMzg1
JiMwMDAwMDAwMDAzODQ3NSYjMDAwMDAwMDAwMDAwMDAwMDAyNTMwMiYjMDAwMDAwMDAwMDAwMDAw
MDAwMDAyNjA0MSYjMDAwMDAwMDAwMDAwMDAwMzMzMjkmIzAwMDAwMDAwMDAwMDAwMjEzMDcmIzAw
MDAwMDAwMDAzODQ5OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAwMDAwMDAw
MDAwMjc0OTQmIzAwMDAwMDAwMDAwMDAwMjc3MjEmIzAwMDAwMDIwMzA3JiMwMDAwMDAwMDAwMDAw
MDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAwMDAwMjAwMTMmIzAwMDAwMDAwMDAwMDAwMDI0NTE1JiMw
MDAwMDAwMDAyMDMwNyYjMDAwMDAwMDAwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAzOTMwMiYjMDAw
MDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDAwMTk5NzgmIzAwMDAwMDAwMDAwMDAwMDAw
Mjg0MzYmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMTIyOTgmIzAwMDAwMDAwMDI1MTA1JiMwMDAwMDAw
MDAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMDAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAwMDI5OTgz
JiMwMDAwMDAwMDAwMjc5NjMmIzAwMDAwMDAwMDAyMDgwNSYjMDAwMDAyODM4NSYjMDAwMDAwMDAw
MDAwMDAzODQ1MSYjMDAwMDAwMDAyMDgwOSYjMDAwMDAwMDAwMDAwMDAwMDAwMzY4OTQmIzAwMDAw
MDAwMDAwMDI1NTgxJiMwMDAwMDAwMDAwMDAwMDAwMjY5MjUmIzAwMDAwMDM1ODAyJiMwMDAwMDM4
MTA3JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDMwNDIzJiMwMDAwMDAwMDAwMDAwMDgyMTImIzAwMDAw
MDAwMDI2MjgwJiMwMDAwMDAwMDAwMDAwMDAwMjE1MTcmIzAwMDAwMDAwMDAwMDAwMDIzNDc4JiMw
MDAwMDAyNjAzMiYjMDAwMDAwMDAwMDAyNjE0MyYjMDAwMDAwMDAwMDAwMDAwMDI4NDM2JiMwMDAw
MDAwMDAwMDAwMDIxODA5JiMwMDAwMDAwMDAwMDIwMjUwJiMwMDAwMDAwMDAwMDAxMjI5OSYjMDAw
MDAwMDAwMDAwMDAwMDAwMTIyOTAmIzAwMDAwMDAwMDAwMDAyNjM2NiYjMDAwMDAwMDAwMDAwMDAw
MDAyNDEwMiYjMDAwMDAwMDAwMDI2NDY5JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI0ODYzJiMwMDAw
MDAyMTE2MCYjMDAwMDAwMDAwMDAwMDAwMDAwMDIxNjQ0JiMwMDAwMDAwMDAwMjc1MzAmIzAwMDAw
MDIxNjgzJiMwMDAwMDAwMDAwMDAwMDAwMDI5NTAyJiMwMDAwMDAwMDM2OTUxJiMwMDAwMDAwMDAw
MDI2ODQwJiMwMDAwMDAwMDAwMDAwMDAwMDI2NTI0JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjc4ODIm
IzAwMDAwMDAwMDAwMjc3MDAmIzAwMDAwMDAwMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDIyODIzJiMw
MDAwMDAwMDAwMDAwMDAwMDAwMjI0MTEmIzAwMDAwMDAwMDAwMDAwMDIxNDA3JiMwMDAwMDAwMDAw
MDAwMDAwMDAyMTAxOSYjMDAwMDAwMDIxNDQxJiMwMDAwMDAwMDIxMTUwJiMwMDAwMDAwMDAwMDAw
MDAyNDc0MiYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNTIxNSYjMDAwMDAwMDAwMDI0MzU3JiMwMDAw
MDI2MDU5JiMwMDAwMDIwMTMyJiMwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDAwMDAyNjM1NCYj
MDAwMDAwMDAwMDAwMDAwMDAwMDAxMjI5OCYjMDAwMDAwMDAwMDI4MDIwJiMwMDAwMDAwMDAwMDAw
Mjg3NzkmIzAwMDAwMDAwMDM3MzI1JiMwMDAwMDAwMDAwMDAyOTk4MyYjMDAwMDAwMDAwMDAwMDAx
MjI5OSYjMDAwMDAwMDAwMDAwMDAwMDY1MjkyJiMwMDAwMDIzNTU4JiMwMDAwMDAwMDAwMDAwMDAw
MDAyMDg3NyYjMDAwMDAwMDAwMDAyNzQyNSYjMDAwMDAwMDAwMDAwMDAwMjU0NzImIzAwMDAwMDAw
MDAwMDAwMjgxMjAmIzAwMDAwMDAwMDAwMDAzNjI4NiYjMDAwMDAwMDI1MjUwJiMwMDAwMDAwMDAw
MDAwMDAwMDAyMjg2MyYjMDAwMDAwMDAwMDIxNzA5JiMwMDAwMDAxMjI5MGRnamdsayYjMDAwMDAw
MDAwMDAyMDE1NCYjMDAwMDAwMDAwMDI3NjY1JiMwMDAwMDAwMDAwMDAwMDI2MDg1JiMwMDAwMDAy
NTI1MyAmIzAwMDAwMDI0MTAyJiMwMDAwMDAwMDAwMDAwMDAwMjAzMjAmIzAwMDAwMDAwMDAwMDAw
MDAyNDg2MyYjMDAwMDAwMDAwMDAwMDAwMDAwMjE0NjMmIzAwMDAwMDAwMDAwMDAwMjk2MTYmIzAw
MDAwMDAwMDAwMDAwMDIyMzMwJiMwMDAwMDY1MjkyJiMwMDAwMDAwMDAwMDAwMDAxOTk2OCYjMDAw
MDAwMDAwMDAwMDAwMDM2MjE1JiMwMDAwMDMyODM4JiMwMDAwMDAyMTU0OCYjMDAwMDAyNTg1NiYj
MDAwMDAwMDAwMDAwMDAzMjc4MCYjMDAwMDAwMDAwMDAwMDAwMDAyMTcwNCYjMDAwMDAwMDAwMjUy
OTkmIzAwMDAwMDAwMDI1MzQ1PC9zcGFuPiANCgkJCQkJCQkJPC9wPg0KCQkJCQkJCTwvZGl2Pg0K
CQkJCQkJPC9kaXY+DQoJCQkJCTwvZGl2Pg0KCQkJCTwvZGl2Pg0KCQkJPC9kaXY+DQoJCTwvZGl2
Pg0KCTwvZGl2Pg0KPC9kaXY+DQo=

------=_755_NextPart274824469945_=------

------=_042_NextPart211228849797_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5pys5bqX5oOz6K+35L2g5pyJ56m657uZ5paw5bqX55qE5a6d6LSd5YaZ6K+E?=
 =?UTF-8?B?6K+tLmdpZg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5pys5bqX5oOz6K+35L2g5pyJ56m657uZ5paw5bqX55qE5a6d6LSd5YaZ6K+E?=
 =?UTF-8?B?6K+tLmdpZg==?="
Content-ID: ID_70C3F351-D8A5-495A-86C2-F304857B39D0
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?5pys5bqX5oOz6K+35L2g5pyJ56m657uZ5paw5bqX55qE5a6d6LSd5YaZ6K+E6K+tLmdpZg==?='. clean action=allow

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

------=_042_NextPart211228849797_=------



--9B095B5ADSN=_01D6B7FCF09F1AA400001E69arsy?00002.arnol--


--===============8972486471557876170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8972486471557876170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8972486471557876170==--

