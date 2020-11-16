Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6072A2B4AF3
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Nov 2020 17:26:03 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kehKM-000232-6d
	for lists+industrypack-devel@lfdr.de; Mon, 16 Nov 2020 16:26:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kehKI-00022H-Ig
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 16:25:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ho61DAKySb3VQyOIgwsxk7wl/EWiqVJiua+Zsj074Mk=; b=LZ5ZMCQxIhQql2utZijYWGqK2b
 JeXT7QCcmCqMTT6E/LAOgES8mqjGVnmEvI9EXhq1jc0j5KH+ascoFAdeQ8eC6fhoSR3dF3mP6BTtH
 r9TbGhhFIaOPilpfG9Ql3CQNTeloFZ1SXykZ2VDDB1e4Ld9Vk8oyWk+lBJgrf3s/cpuw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ho61DAKySb3VQyOIgwsxk7wl/EWiqVJiua+Zsj074Mk=; b=e
 rRa8ikbik33QLVthrGXJgT/m6O/XhbFvXuwIPYID3sEz4GkEEEFVKVCNMA9Zfs43W7joANxHDE7bc
 IL0RpuS+zBlkvXaGL6T8PPbmU3tfeQlA7D6K+sBgLr98aoyH6JT0jqr5uAM2WuYcchnznuOH4/3gL
 /hEsjH9xzqSH8Is0=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kehJz-00FBVJ-QP
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 16:25:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=ho61DAKySb3VQyOIgwsxk7wl/EWiqVJiua+Zsj074Mk=;
 b=ac+3GjSFwjAhNQrMM46cuROkY8U06csaTeByc/YlG5N4ZTWO2QsNLbqhCtC0wh
 WxHoEf4VrdWxEQ1nB3m2I/+HNO3lRJb178J+aWaiL9LIiik0Sgb23lxsGKkk1J
 IXLUQIA+hLS5kRDl/aell1DdOdGxUWBpQVkWPV7IfIvolBQ=
From: postmaster@arnold-cn.com
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 17 Nov 2020 00:21:03 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <FRcmVFOh1000008c8@arsy-00002.arnold-cn.com>
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
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kehJz-00FBVJ-QP
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
Content-Type: multipart/mixed; boundary="===============0045368730240659664=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============0045368730240659664==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA40000361Aarsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA40000361Aarsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       1872935033@qq.com
       jkafsjewkfn@qq.com
       1980201410@qq.com
       2546430809@qq.com
       2506545410@qq.com
       2839832108@qq.com
       372185289@qq.com
       2606077386@qq.com
       2890378535@qq.com
       2313642897@qq.com
       496577823@qq.com
       929625622@qq.com
       2207600297@qq.com
       2930265475@qq.com
       3123833619@qq.com
       1937221179@qq.com
       2930160435@qq.com
       1489891537@qq.com
       1960462465@qq.com
       2237607277@qq.com
       2518445082@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA40000361Aarsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Tue, 17 Nov 2020 00:15:59 +0800

Final-Recipient: rfc822;1872935033@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ== IP: 61.161.131.38]

Final-Recipient: rfc822;1980201410@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2546430809@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2506545410@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2839832108@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;372185289@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2606077386@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2890378535@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2313642897@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;496577823@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;929625622@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2207600297@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2930265475@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;3123833619@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1937221179@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2930160435@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1489891537@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1960462465@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2237607277@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2518445082@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MHO2PnPtU0pDPdoZ4DkGGf/bGlfyWoLiQNwrvaMaeWaCc13azLovbwIoiji/KVFllQ==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA40000361Aarsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.91.254] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Tue, 17 Nov 2020 00:15:59 +0800
X-GUID: A566A63E-2EA2-4E8B-B03E-ECD6E6C4B9F8
X-Has-Attach: yes
From: =?UTF-8?B?6Z+p5bu66b6Z?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r5Lu25bey6YCB6L6+5YWt6ams6Lev5YiG6YOoIOmfqeW7uum+meS4uuaC?=
 =?UTF-8?B?qOa0vumAgVd6ZDMwNjc=?=
To: "1872935033" <1872935033@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1980201410" <1980201410@qq.com>, "2546430809" <2546430809@qq.com>, "2506545410" <2506545410@qq.com>, "2839832108" <2839832108@qq.com>, "372185289" <372185289@qq.com>, "2606077386" <2606077386@qq.com>, "2890378535" <2890378535@qq.com>, "2313642897" <2313642897@qq.com>, "496577823" <496577823@qq.com>, "929625622"
 <929625622@qq.com>, "2207600297" <2207600297@qq.com>, "2930265475"
 <2930265475@qq.com>, "3123833619" <3123833619@qq.com>, "1937221179"
 <1937221179@qq.com>, "2930160435" <2930160435@qq.com>, "1489891537"
 <1489891537@qq.com>, "1960462465" <1960462465@qq.com>, "2237607277"
 <2237607277@qq.com>, "2518445082" <2518445082@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_452_NextPart373117345233_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 17 Nov 2020 00:15:56 +0800
Message-Id: <202011170015546312882@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=COlUoijD c=1 sm=1 tr=0 a=4iBCgxjEhtYzpsgHhsvxDA==:117 a=4iBCgxjEhtYzpsgHhsvxDA==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=c0sJt34SdYZpX629CGkA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=Dsvc3Fjuuibi0s47i5EA:9 a=h8mMw7HD2WTbn9Wb:18 a=1Vq_FK4TplAA:10 a=7FNYEHr8PWIA:10 a=oUCISkJof7o7a-37xU4A:9
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.91.254
X-WatchGuard-Mail-From: industrypack-devel@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 1872935033@qq.com;jkafsjewkfn@qq.com;1980201410@qq.com;2546430809@qq.com;2506545410@qq.com;2839832108@qq.com;372185289@qq.com;2606077386@qq.com;2890378535@qq.com;2313642897@qq.com
Return-Path: industrypack-devel@lists.sourceforge.net
X-OriginalArrivalTime: 16 Nov 2020 16:16:00.0358 (UTC) FILETIME=[C5E68060:01D6BC33]

This is a multi-part message in MIME format

------=_452_NextPart373117345233_=----
Content-Type: multipart/alternative;
	boundary="----=_700_NextPart145675934233_=----"

------=_700_NextPart145675934233_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfREFDMjg0QTMtMDA2Mi00NTBCLUI3QUQtNzkyQzlDMzU0N0NEIiAvPiANCgkJCQkJPC9wPg0K
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
OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAw
MDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDAwMDAw
MDAxMjI4OCYjMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMDEyMjg4Jm5ic3A7IDxi
ciAvPg0KPGJyIC8+DQo8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAw
MDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMTIyODgm
bmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+DQombmJzcDsgPGJyIC8+
DQo8YnIgLz4NCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsN
CgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJ
PC9kaXY+DQoJCQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJ
CQkJCQkJCTxkaXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxk
aXY+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9kaXY+DQoJCQkJCQkJCTxwPg0KCQkJCQkJ
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
CQkJCQkJPHA+DQoJCQkJCQkJCQkmbmJzcDsNCgkJCQkJCQkJPC9wPg0KCQkJCQkJCQk8cD4NCgkJ
CQkJCQkJCSZuYnNwOw0KCQkJCQkJCQk8L3A+DQoJCQkJCQkJCTxwPg0KCQkJCQkJCQkJPHNwYW4g
c3R5bGU9ImNvbG9yOndoaXRlO2ZvbnQtc2l6ZTp4LXNtYWxsOyI+LSYjMDAwMDAwMDAwMDAwMDAw
MDAwMjAxNzAmIzAwMDAwMDI2MjAyMDEmIzAwMDAwMjYxMDImIzAwMDAwMDAwMDY1MjkyMDgxNCYj
MDAwMDAwMDAwMDAyMDMxMyYjMDAwMDAwMDAwMDAwMDAwMDAyMDMwMSYjMDAwMDAwMDAwMDAwMDAz
MzQwMiYjMDAwMDAwMDAwMDAwMDAwMDAwMjY0MTUmIzAwMDAwMDAwMDI0MDM3JiMwMDAwMDAwMDAw
MDAyMDMxNiYjMDAwMDAwMzI3NzMmIzAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMDAwMDAyMzU1OCYj
MDAwMDAwMDAwMDAwMDA0MDc4NCYjMDAwMDAzMjg1OCYjMDAwMDAwMDAwMDI2MzY2JiMwMDAwMDIw
MzE2JiMwMDAwMDAwMDAyMDAyNiYjMDAwMDAwMDAwMDAwMDAwMDAwMDIwMjQxJiMwMDAwMDAwMDAy
NTM3MCYjMDAwMDAwMDAwMDAyODg0MyYjMDAwMDAwMDAwMDAwMDAwMDAwMjE1MTQmIzAwMDAwMDAw
MDAwMDAwMDAwMDI4MTc2JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjYwNDEmIzAwMDAwMzMzMjkmIzAw
MDAwMDAwMDAwMDAyMTMwNyYjMDAwMDAzODQ5OCYjMDAwMDAwMDAzMDM0MCYjMDAwMDAwMDAwMDAy
NzQ5NCYjMDAwMDAwMjc3MjEmIzAwMDAwMDAwMDAwMDAwMjAzMDcmIzAwMDAwMDMyOTQ2JiMwMDAw
MDAwMDAwMDAwMDIwMDEzJiMwMDAwMDAwMDAwMDAwMDAyNDUxNSYjMDAwMDAwMDAwMjAzMDcmIzAw
MDAwMDAwMDAwMzI5NDYmIzAwMDAwMDAwMDAwMDAwMDAwMDM5MzAyJiMwMDAwMDAwMDAwMDAwMDAw
NjUyOTImIzAwMDAwMDAwMDAwMDAwMDE5OTc4JiMwMDAwMDAwMDAwMjg0MzYmIzAwMDAwMDAwMDAw
MDAxMjI5OCYjMDAwMDAwMDAwMDAwMDAwMDAwMDI1MTA1JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjAy
MDQmIzAwMDAwMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDAwMDAwMDAwMDI5OTgzJiMwMDAwMDAwMDAw
MDAwMDI3OTYzJiMwMDAwMDAwMjA4MDUmIzAwMDAwMDI4Mzg1JiMwMDAwMDAwMDAwMDAwMzg0NTEm
IzAwMDAwMDAwMDAwMDIwODA5JiMwMDAwMDAwMDAwMDAwMDAwMDAzOTU3NSYjMDAwMDAwMDAyMTU2
NCYjMDAwMDAwMDM2MTM1JiMwMDAwMDAwMDAwMDAwMDMxMDM0JiMwMDAwMDAwMDAwMDAwMDgyMTIm
IzAwMDAwMDAwMDAwMDAwMDI2MjgwJiMwMDAwMDAwMjE1MTcmIzAwMDAwMDAwMDIzNDc4JiMwMDAw
MDAwMDAwMDAwMDAwMDAwMDI2MDMyJiMwMDAwMDAwMDI2MTQzJiMwMDAwMDAwMDAwMDAwMjg0MzYm
IzAwMDAwMDAwMDAwMjE4MDkmIzAwMDAwMDAwMDAwMDAyMDI1MCYjMDAwMDAwMDAwMDAwMDAwMTIy
OTkmIzAwMDAwMDAwMDAwMDAwMDAwMDAxMjI5MCYjMDAwMDAwMDI2MzY2JiMwMDAwMDAwMDAwMDAw
MjQxMDImIzAwMDAwMDAwMDAwMDAwMDI2NDY5JiMwMDAwMDAwMDAwMDAwMDAwMjQ4NjMmIzAwMDAw
MjExNjAmIzAwMDAwMDAwMDAwMDAwMDAyMTY0NCYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzNjg4MiYj
MDAwMDAwMDAwMDAwMDAwMDAwMDAyOTY3NyYjMDAwMDAwMDAwMDAwMDAwMDAwMDIyODY4JiMwMDAw
MDAwMDAwMDAzNjk2MyYjMDAwMDAwMDAwMDAwMDAwMDAwMDAzMTMwMiYjMDAwMDAwMDAwMDAwMDAw
MDAwMDI3ODgyJiMwMDAwMDAwMDAwMjc3MDAmIzAwMDAwMDMwMzQwJiMwMDAwMDAwMDAwMDAwMDAw
MDAwMjI4MjMmIzAwMDAwMDAwMDIyNDExJiMwMDAwMDAwMDIxNDA3JiMwMDAwMDIxMDE5JiMwMDAw
MDAwMDMxMDcyJiMwMDAwMDAwMDAwMDAwMDAzNjkyMCYjMDAwMDAwMDAwMDAwMzIwMzQmIzAwMDAw
MDAwMDIzNzgyJiMwMDAwMDIwMTMyJiMwMDAwMDAwMDAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDI2
MzU0JiMwMDAwMDAxMjI5OCYjMDAwMDAyODAyMCYjMDAwMDAwMDAwMDAyODc3OSYjMDAwMDAwMDAw
MDAwMDAwMDAzNzMyNSYjMDAwMDAwMDAwMDAyOTk4MyYjMDAwMDAwMDAwMDAwMDAwMTIyOTkmIzAw
MDAwMDY1MjkyJiMwMDAwMDAwMDAwMDAwMDAwMDIzNTU4JiMwMDAwMDAwMjA4NzcmIzAwMDAwMDAw
MDI3NDI1JiMwMDAwMDAwMDAwMDAwMDAwMDAwMjc3NDQmIzAwMDAwMjA4MzQmIzAwMDAwMDAwMDAw
MDAwMzAwMjgmIzAwMDAwMDAwMDAwMDI5NjIzJiMwMDAwMDAwMDAwMDAwMDMxMTc5JiMwMDAwMDAw
MDIyODYzJiMwMDAwMDAwMDAwMDAwMjE3MDkmIzAwMDAwMDAwMDAwMDAwMDAwMDEyMjkwY2piZSYj
MDAwMDAwMDAwMDAwMjAxNTQmIzAwMDAwMDAwMDAwMDAwMDAwMjc2NjUmIzAwMDAwMDAwMDAwMDAw
MDAyNjA4NSYjMDAwMDAwMDAwMDAwMDAwMDI1MjUzICYjMDAwMDAwMDAwMDAwMDAwMDAwMDI0MTAy
JiMwMDAwMDAwMjAzMjAmIzAwMDAwMDAwMDAwMjQ4NjMmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjE0
NjMmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjk2MTYmIzAwMDAwMDAwMDIyMzMwJiMwMDAwMDY1Mjky
JiMwMDAwMDAwMDE5OTY4JiMwMDAwMDAwMDAwMDAwMzYyMTUmIzAwMDAwMDAwMDAwMDAzMjgzOCYj
MDAwMDAwMDAwMDAwMDIxNTQ4JiMwMDAwMDAwMDAwMDIzNDAxJiMwMDAwMDQwNDg2JiMwMDAwMDAw
MDAwMDAwMDIyMzgzJiMwMDAwMDAwMDM1NjkyPC9zcGFuPiANCgkJCQkJCQkJPC9wPg0KCQkJCQkJ
CTwvZGl2Pg0KCQkJCQkJPC9kaXY+DQoJCQkJCTwvZGl2Pg0KCQkJCTwvZGl2Pg0KCQkJPC9kaXY+
DQoJCTwvZGl2Pg0KCTwvZGl2Pg0KPC9kaXY+DQo=

------=_700_NextPart145675934233_=------

------=_452_NextPart373117345233_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?MeWNlTHnu5PvvIzml6DpnIDljovllKsuZ2lm?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?MeWNlTHnu5PvvIzml6DpnIDljovllKsuZ2lm?="
Content-ID: ID_DAC284A3-0062-450B-B7AD-792C9C3547CD
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?MeWNlTHnu5PvvIzml6DpnIDljovllKsuZ2lm?='. clean action=allow

R0lGODdhAgLHAHcAACwAAAAAAgLHAIcAAACAAAAAgACAgAAAAICAAIAAgIDAwMDA3MCmyvA5fXx5
CTVfbW8BAPUiR4MU/DkD17Yg/rNU8PB4yuLsd1rjA7j+kQL+uwbv3doAAAC3Wi8AAAAAAAIAAAAA
AAAAAABMCOgAAAAAAABYXygAAAoAAKIAAPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPwAAAIAAOoA
AHwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABSxekBBLlMC+wAAAoAAAAAAABMDNgG7GAA
AAAG7Gy4jrcBBLlMC+wAAAoAAAC6E+wG7Ii3XZEAAAoAAKIAAAAAAAAAAAAAAABMB9AG7JC3a6hM
B9AAAAAG7gC2jAsAAAEAAAC2g+n///8AAIAAAABMDIQAAAAAAAEAAAAAAABZJ1gAAAFMCPQAAB8A
ABi3A59MCqBMCpgG7QgAAAoAAAhMCNAG7Ry3KvYAAAEAAAQG7XBMB9AAAAEAAAEG7SC3bP0AAAEB
BLkG7Ty2dDZMB9AAAAEAAAIBBLlMC1AG7YS3RGgBBLlMCPRMCOxMCPQAAABMB9AAAAJMCwhMC1AG
7Xy3a6gAAABMB9AG7Zy2jAsAAAEAAAC2ekP///8AAAAAAIAAAAEG7egtFzYBBLlMCBAAAA4AAAD/
//9MB9D///8G7eQG7hAAAAAAAAAAAAAG7jQAAAAAAAAAAACAAAkG7jgtKqUBBLkG8tAAAA4G7hy3
bKC7wBwAAAG2et////8AAAAAAAAG7jgtKt8G7jQAAAAAAA4G8tAAAAAG7mwtGYABBLkAAAoAAKIA
AAAAAAAG8tAAAA4AAAAAAAAAAAD///8G89hTDZUBBLkAAAoAAKIAAAAAAAAG8tAAAA4AAAAAAAC6
zagAAApTDNUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAD/+/CgoKSAgID/AAAA/wD//wAAAP//AP8A//////8I/wAbCBxI
sKDBgwgTKlzIkOGChhAjSpzYwAHFixgzatzIsaPHjyBDihxJsqTJkyctolzJsqXLlzBjypxJs+bA
hwhV2tzJs6fPn0A/4gxKtKHOoiKH3kTKtKnTp02VcpR68SjUq1iz0qSq1SPXriCtgr36daxZoWdn
lh259qPYBm3Ttowrt67du1rf4t17ki7fjn7/Cpaod7BhkoEPK46ZGGlhuY01Rka8uLLluRMDq5zc
k/Nllp7rhn46eirB0gonP15KETVe1wY9l4at9iLtvmy9Hkw89KHs2JFXs87MuXfGsnFvd469cYHy
zyWdC+Qq3TZC3rsDK62e+rrU4Mx3W//HyP23+MFUfYc/Dh1qb+fw45MHzn398PsL64/+PtFB/P/n
NQQfXNM1th11a9V303MhJZffesY9mBCD7TV4WnYS/achXfydpl1B+4EY0QL+TSdgdwXep+CE4W2I
on3ebbhiUsjJl5pxOA3oF3Jw2fgZhfNdCCN9A5omJH43isjekRDpVCSTbflI4IIQ7SjhkBiCCGSP
yXVZoI4mVumhlBX+FCF1I7IYoJIqpsnklxyyaRSVa9bYZmt0XvfilGF6qKWIW/bokIN9hhmhmliW
udN2cII5oowGMlpoft+5OCOffKo35kFHHVqolUieGOqomnL5KZnSpbcob/Ll+GRrGir/atOBKco5
6JpiDqcdoyvyqKKLnL4p6aSIZvpqlsS+uWCsjSJ5KU/P1mmobccKFmhuyWKX6JXKsjjssNLi91Wn
AYLbnYwnSopmudPiKmhR0TIHoKtLLvuaVuYmiyizRt7qKaZ7/gvwQE5y2eqn2QGrr575djtwjnr+
qexz8b4rYapCcnigwkwpd22a+i1b8ZgUu/mvqvadzFWJXw6MMK4ditowqfIWW6u48x7LMcm3Jqyz
rkryO7KsW2HKb89ejrdgBRWwCbGtxULc8GPrLmzrzJk6rK+qT09Mq583l1fphEnvaXB5opqIMtGS
NYdw1XVCWm2Mcg/F9MvuRtyuwKvB/w1q15cWibXLxloMcHo7i51nr2T3jCKqhF8NqV0fJ3Xn2j4/
WyqRk90t7NNRXngoVX0DPSp9rA09+FcAGh6yxDgvHrp3juudep5muzx4v2zjnfXNevt9EtNd1ypw
xoyTTqmPu1dLZsC5E4s48NSPHTaCc1OPbNSmau8umsV1VTmebVa8cetWSw4R0xXErHjC2Uql18Ep
0627tlazvu39lMq+6enmI1SfcOQQzmGsd7MSVq4m9bq0ae0gxPOd4e5kK+Fky2Fog90CI0c4zGEp
Xu+zGONo178rjc57E8sbZbCCv7aJa4MxSx/uHiiiCKaQW7izIAdleLjs2S5BtmNgt/9A+B46zchO
JXzRmcAWvAsisCb5itOvMrY8m6lpAZ6TXgGDJhAdTilwDjwe96yoRTKCUYRFnODCArhF31THQANs
3fiiI5ohbrFRMWwcDiOGE/btMIjv8eLzaGior7VLTmtj3byid8YQvhFuGiShz2qWGaOp8ImYMZ0a
YQfEJHpShVm8YwyFM0hNRi9s0HMaBas3Q++lEY24c1Qkt0c2HwoojzzEJIN4ZT1J8nGPN7RijkIZ
RoJYpEaQ/OLjksTBhh1wf1TCHroMRk3m2ehV0yRZKU81tGCKEZqYpBYTtXREB3UyQ8wkp0CIqcSC
HHObVSJilDbHSUUq8pZz7MzkYGj/y3DiBoUOJOPpjnPPgfjxYu7E1ifhN0ZaijMts3No7XLpT4US
jZ0w8uIK7xiuhwGzouQDqUjddhGM5mSkKCVkSlfaEpMmlKUwdVOZ8hnTBhw0WBxFymxqylP0HKZp
PQ0qRRdDU4tCUahITapSKbfUojX1qVClo+WiqstM+vMB/iwqTLu5QaoaBqteDatYewpWtIz1rGhd
ST7LGlat9tStaSUJW+NKVwTCFZwyDRJH5rq1j+rGWj65K15hIliIwiZEG+ErQM3mml1qDCXR8qCF
lDZY3blQj+jUqXuEEpootkWxf/whaii0q4kGcaitVGdIQXZa4hAUj/00WkRFp7Hi/xQ2oM0xD2yB
CNrJNDCzojNq/+T2R081dpyuTe4sV0ucMz4OmQrqZTYXKqjbnjKnqEUkNBfQ27MFdLSRwWV2sftB
rgJHbR+qLAYrqV6oufe85AyhQCMFX6eEL3PwXMozB9qAB5zPvNEFTHwb6CrnXveSfQ3t2fQDR/za
Un/ArWU/EyTFH14WVLczq18PfKOdDUqObtzvQfzbWhwirpx1U53gSvxeFg/QiLjdnYPNa0lnQZe4
m7xai4+Euc6aUpT2hS0wZWPIHA8EtAue54B1lF7mQnjDL26ojH0XXgRTsnv/xSyUGThlcIk3lUZu
KHO9guMI87eWwRzxJDPEy8rqNv/B3HrPbyFUPB6+ccetZZXQmCdQK79QpYYEXUi/yVh9xpeyZ2aY
LAm0FiT3UH/fUukac2rPQZ5vldotYxv1S1tGmlmZKqQxpfFcuFR1uZCHjLNkl0NP9yZTZuilH0Kw
WikP++lkeCqzzXQtZtfRLYMZ/nCKZ5toZ8EZVi083Ka52EH0ZbhLG1tuAkGdV11NGNP34658Tfbn
R3UQyK2ucA8JqZ4Qz1lkRwR0uXzItT6jO7+ARC5DoaQ5APb1zmqT6GXJI+hPU7OYxp61BO2d6mPD
2M/A+rJ2mUxoVEvv2pkecmw9WmcFFzve5JbsyHhk670FbeJq/fGQzSy1Zgm81h3/x1pphVhcVSY6
0AqPMu8Gnjf8mVqB/q52zM2Yq32KybjQdkmkW/xqQEa7IbQWr7jfVXHJ8dnE2O4oy09bdAPud+lD
BfE4G6xX12H43Rt3t3hOiM+PxbDJkmbYRWj9we8CTpgunvrv4qxjbwHb2URStrrVq3F6kTzCO9fm
z3B7ceA13X6QTVmF1QXv+loNrCeWdaFP1Xaa113mAeNYpTlnZ7m3/GV4TzNeh53XwHd7sVpLdvfM
BD4RB09haA+wwD06eihJe8muh9GTwczi3Xee0XUWYDbPOdAq1yv3oyb1pKv9ecLu9r1kjzu1H67m
31Wdx1DDugzpNXS6c/h7SEtR/+Bfub9VFx7zg+Y6HhXs98IvMSgF/V8TxT53Lfc32MySosYJr3ee
4fvl3vZ6wSd8rUSA7mZ+2TVl30MoHmYl19ci5wca17V7xGdh9UMQZbU5yYQyCJhI0vdl2id2spda
thdwvbZjsVKBYRReCNJVvURdFsdodoRmGyV9F6hvJjhQGah0/Bda5idAW9Z80gQzCFVjNKRyFTiC
NLYfFJZ8F+cr8eRMHVZU6hc5SjZLZZGBEAKAzOZk4wU2IdiFRHc09XM8SSiCtxSDNGNaqLNrykde
9tcr0NV1sOJvdcNvYuRossVGbbhdV8ZeLQOHjsd8bBY/ZsRrbzhxwxZ6JIiDSf9Ghg8lGUdHf4ih
eqTFiI42QjAoavwDGGFoeu01X3AHWVeYW2N2hAJGiXDSVU/0FXpoXYGCdiwEHZxIUrY4F9aFFXro
U3UFErnYi0Gxi8A4jBEYhCthAYcBV8JIjMy4F8gYU784bVN1L81YEs9YjW+Fjc4HLQNxjdr4jeAI
Fd5ojE4VjmgVjdAxjuCIjsmoYeY4ERcQjwyhjl7Fju/ojnwxR/G4j1RBjzJBbPcYkKloEvZ4EPt4
AQLhjz0okAyZdtgYjxYgjw05kYJIkQvxjAeJkK3oZ75okQEZKPSYkZfhe4RlfHtBGwXJi3ehkAMh
kXWUO7X4V2yRX7eFkh7JFCz/+RdA+IX4iG7L03Edc1gplZI8kZNqAU+Nx4U8yVlAaULUojkPBnIO
WZE3uRM5SVpRU1Cq006pE5Pz4TH05UrtJzEA1pFMBS+9GF3T04gPVGD59xJe6YbppEYM5njdxGBJ
CUBEyRhKZXYvSJdU6WtTKWBItEBVqJa6t2qLiGwpBhZbspe3OHOM4UFyuGV5NEduOV0514ILVZfL
hU1PqYBVKVKIeXs+CCjIh2jsYoN5VpmdWWSot5ShGE6Q2TueaZq15WyV033jhYhnVk6pFXYy2ZcU
+ZfGM1iX+Y8lOIWCsyNyZpywNIiOmHNxVZuUs5a393X9B5fLaXGtRjvyBZxi/xmY8USdo1khzsOZ
brZbUmmW7Alyh3doTCSemwRCNLiQ1hkV2whStylvFPUkVMhr91Vb9ZWewRk6mllAd3ieKwWbrvR3
yilBvpVxr4cs9Al+5AOFDAoTGNChGOAe5Bec+2YvEhhLlFU2TqOeF0qWEfhN+ZlVJeGhMoovDqqJ
zeVzJWptY1aKiISddKmh7jczL1p6KSWjHpoVrqk9NvprAFqH3+efJseGPDpFGpSk0Aehs4mWMGWk
HWpYdqmYkSlsvuibHzWlXpeYiQKkMMmaGzoQXPqhbxinoNF38rZTbBaXxQeICGalZ1ql1+djHLmh
M6oYpbl1gaqKqpV4hHiEuP90boJZfiOal4M5onJKFENqX0g5N3bqpBsli3EHiSIzhZ/6iGWHp2l1
qRAlmay4qohHnv+mTzhqnjXYk20qdHpaL7LKWWlomAvZMbVaj5BxipVqVyiFqr96rCo5i766n9WJ
rM76rKcKrTlqqdJarSFnrdjKNsYqK9uarUjqrULVre0hruC6HA1JruWaruq6rsCIrv/ErlkKr0Hl
rsvKU+Sai/R6VO+4l+OTr/oZWPKaj2y6mdaSlLHor5Vhk2dRMqppqp9pq2UXhaAqiE35pM2IsO04
rKzqVrF6SoU5Y6bangFrm3pqkhN4lJOKIBCQoNl3q4Ayslu1eMiDon1Wk6H/CSAQAE4P2JbxCbPC
6qpQpIjsmT+xdYYR6rIEkrMtO4Mr2J0wKlYpqWKfw4YuJ3haxYK3lrMT62omA6CiqZM+u6tOaGez
xbJH27W9obSnGFGSh4Bhi7GFiBAUoECLZn9bGK+TJWShprbweai8OanYCLeBtRZz+3wvd2PpJnSL
+SgaorVV+J/Yd2uzqq+KYqxX2xaFm5xUm6Yl2SGoobZrS6RJhl7F2Kx0VTFzq7kwOIaMSIdFuBF8
u7Xx07qWdJkiG7BvBqINQQGZKbux+WiI1S+R0rgi+5x3WadhS4uRuBC823C+NLBHq3pwAbqZBYpM
JzzVKrhzWiUUULhqiHoF/2axMymb01t75wFtlXa7yZuwttWH0skzt0a7lHqDpee48ruGO2RP9TcW
2gu00Fh1jTmXjItnbiu6N7oAK2uEHtuWQFa5d9G/cIm4wBa3SKuJDnt6MoXAlpd6kQuIu7m+SHpf
ypWGf6q+cWhlabvBBHdh5Ou/IMx6rquX+BQqFHbBP/gifEtuiLpM3+ueLyxVy7uom/s8Bbx6Llt0
5xS7/EV89ysQEjAtJjtWEzABpKGTFVupLAthFRuyJZbEUTezZKoQT8xjJmwWRDnF54mZSzicWOjF
sUaOFCEBYQyOaHyTmKmaQWx1EUW9YQYkcoyryWquAlHHP0y5k8XHLXwRY/98rIRsxzWFyDSxyMja
yP/KqgELyTIhyU91V5RMnGRhGJg8kBChyVTlVp1cyGARyjBBytV6yrkauJehyi/xxyRbxRThyrVR
yoshyy3Byp/MnQB7EVNMxQKLLz3Fyyzhy2biVbh8rmyDzCihzPf4HM2Myj4BzdG8vtVszTaBzSYh
zfK6zRDLzQ3gzSUBzpVcUaAozj6csT+rKOY8Er4MwSPFzqY7v6L8EvEsz8eqACZhz0OJz0jrwi4R
z7eBzuH6Ev78z8Tcw4SKoWU60Cb7f5LaEfscEgjtzmmx0Az9kjJZqGEmohX8vtrkk/Q8EBl9kwoQ
KAD9y1MhXQHYs1k5x3P/N37Z07GvarXs9pMFocnblKlQWcbK2hIKwNFtxVjOi3OXtLUG+KjbI02h
90h6HDhNaDGSvG3Go54/CrgjZdTLPFNTiXL1JtJO6XnIq3z9CZh550vVschp3acCEQFLCtJN5dXV
eMUGdKVTy6se97wTRLPbKcMOhRNuHUlz/dTT2VN2nZZ1O9D4C3zoM09Nulha/Vim2UzxtyBuDdhv
7UhsKVSLPY35LD4kmUQAKS8hWtYKLG0TbLf2abdKugCbbVqdndohDdrn+NMSO5bot4AenIMk2NoS
FVnUdURXLaVls6JQFdpNJdzvNn+Q/XRXxNtpcyaWpr9fhCpavS1uNNyz/72K/klE4X3SMlHUgDxS
Ys1ewZen8gdccnagkqSBDmpk56bcDUDL3mV42/2liV2vTcHcZ3tFLt1eqqtnjNnamT2fPbbfv8ng
+K3d8O3atSa+KAXgS6WmUEdtQCrVBtzdzebX9aRvfDhLcvzeIX5eDN6kF9zVLsEADPAjdke7E97b
VNfhBRfcpWjft63cJR7cEU7S4L3i1ejiL06tBAl2yeY+VCucMgeVIK7gIi62yPXEWB1Hwx2W0hhU
Lj7gGma9L6bkjWO8Hi5ljcjh4FujDE7SSWpgfHrbQJ6NL0HkRFNxDda7HEyicaSpHezk0r3VBZjm
rO2jiRvbQ7KTYMsXcvFOsjv7sgY3Q0U8dQQU32Pu50r65IGOpn4aXFz7sR655bpU2gLMpo/ef6CT
2fS0gfPt5k7u6D4K18c2ghaZ6J++w1vJijKbNUiI59Uj6LAN5I4K64aHe1Ly1s0dErKuzjvcTE/Y
3jPNaWzZukwdlcx50+wm4+kZq01s5DH8FJ6e0B2pYvdL56mdqYk8zooapudtGaFx7KmKt688wqvr
aUsJcdlrGOyeVAx75BR+qA5NziVx79QIzFyNreQtGEXu0f7eoMRY8Anf8A7/8J4M8RKvqsI15xPP
xug+1Be/8Rzf8cWqvB4f8swq8vtO8sN4LQEBADs=

------=_452_NextPart373117345233_=------



--9B095B5ADSN=_01D6B7FCF09F1AA40000361Aarsy?00002.arnol--


--===============0045368730240659664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0045368730240659664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0045368730240659664==--

