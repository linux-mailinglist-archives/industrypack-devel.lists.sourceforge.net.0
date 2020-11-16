Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 90F4B2B3BE3
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Nov 2020 04:42:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keVPE-0000No-CD
	for lists+industrypack-devel@lfdr.de; Mon, 16 Nov 2020 03:42:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keVPC-0000NR-Da
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 03:42:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TdSAwKNwoi50swjGvIaEM4qAtU9FXiC0IHYIKr5iCpU=; b=gA3LZkd1tFp7Azqv0MvOCoeBDj
 opwOLuuRbpbdtsGVhwAu/mzQ+dgpravaFKzZy/1WFsP2QX30VczKPyPeLUjh7+u/Y8bDem/ARk9ep
 WoqvEx4EmQWQ0wxgRczA4SZvtmj/75yHPIQieis6YKyWYd/dj6IGU5uETWddQ6wJpv9s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TdSAwKNwoi50swjGvIaEM4qAtU9FXiC0IHYIKr5iCpU=; b=Y
 agCT1+XF78e5BIBrBnujo846Z7DVpLEpNVrAIlvcDwrf3XQlqDzWLjcdUsl3xgh6kFntN76Pm+bzH
 2/2mt43uAr1g2VdclM+EapuDTxVyhPPCGsDRgbTi8ZNsWnyt6s5Eg/jSDBnnrHIHa6TBRZCS5D7T9
 EK68mHzJrTsXgi4o=;
Received: from arsy-00002.arnold-cn.com ([61.161.131.38])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keVP7-00Dq0r-Iv
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Nov 2020 03:42:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=s1024; d=arnold-cn.com;
 h=from:to:date:mime-version:content-type:message-id:subject;
 bh=TdSAwKNwoi50swjGvIaEM4qAtU9FXiC0IHYIKr5iCpU=;
 b=Yw0KzZcFgGi20YZr9TSlVuF5P5pXIZiTfo1Mf983ryHAYV0fAVCJ+1Kd5MPQHH
 T0W7cf3TVoZ2O7C9yFPXD7gXARdXtpXNtxujIFCeRekjMkxdKKDRwdroJ0H/VL
 1/YdkJK7lRTwce/fiPQF+JETPe1RrYDCiFoL+cLpx4LPg0s=
From: postmaster@arnold-cn.com
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 16 Nov 2020 11:40:42 +0800
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1194 - 00000002 - 00000000
Message-ID: <AATiyhGvD0000063e@arsy-00002.arnold-cn.com>
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
X-Headers-End: 1keVP7-00Dq0r-Iv
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
Content-Type: multipart/mixed; boundary="===============2184428458216205529=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============2184428458216205529==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D6B7FCF09F1AA400002C05arsy?00002.arnol"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D6B7FCF09F1AA400002C05arsy?00002.arnol
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       1337672190@qq.com
       jkafsjewkfn@qq.com
       414465370@qq.com
       1743229615@qq.com
       1805175462@qq.com
       1394110175@qq.com
       2742611683@qq.com
       1024306078@qq.com
       1025295164@qq.com
       2970575849@qq.com
       2954570838@qq.com
       505715706@qq.com
       2634560885@qq.com
       1967812804@qq.com
       1814540318@qq.com
       1030721189@qq.com
       2413964177@qq.com
       2212420929@qq.com
       2690894115@qq.com
       1980634036@qq.com
       2521621230@qq.com




--9B095B5ADSN=_01D6B7FCF09F1AA400002C05arsy?00002.arnol
Content-Type: message/delivery-status

Reporting-MTA: dns;arsy-00002.arnold-cn.com
Received-From-MTA: dns;HC-VM-PC
Arrival-Date: Mon, 16 Nov 2020 11:38:21 +0800

Final-Recipient: rfc822;1337672190@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 Mailbox unavailable or access denied [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q== IP: 61.161.131.38]

Final-Recipient: rfc822;414465370@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1743229615@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1805175462@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1394110175@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2742611683@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1024306078@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1025295164@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2970575849@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2954570838@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;505715706@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2634560885@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1967812804@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1814540318@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1030721189@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2413964177@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2212420929@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2690894115@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;1980634036@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

Final-Recipient: rfc822;2521621230@qq.com
Action: failed
Status: 5.5.0
Diagnostic-Code: smtp;550 SPF check failed [MEwUXI54nn8jyqcjDv6SmRCfXa5tcJb1BTODKiCvbMPFzGrPmHZ6eTdtCH86GWaM+Q==  IP: 61.161.131.38]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9B095B5ADSN=_01D6B7FCF09F1AA400002C05arsy?00002.arnol
Content-Type: message/rfc822

Received: from HC-VM-PC ([112.194.89.35] RDNS failed) by arsy-00002.arnold-cn.com with Microsoft SMTPSVC(6.0.3790.4675);
	 Mon, 16 Nov 2020 11:38:21 +0800
X-GUID: BF41082D-FF01-40D9-B97C-5AFADDA24D26
X-Has-Attach: yes
From: =?UTF-8?B?6IGC5b+X5by6?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?6IGC5b+X5by65piO5pel5Li65oKo5rS+5Lu277yM5b+r6YCS5bey6YCB6L6+?=
 =?UTF-8?B?5bCa5paH6Lev5YiG6YOoYkNKYmVEMTg0NA==?=
To: "1337672190" <1337672190@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "414465370" <414465370@qq.com>, "1743229615" <1743229615@qq.com>, "1805175462" <1805175462@qq.com>, "1394110175" <1394110175@qq.com>, "2742611683" <2742611683@qq.com>, "1024306078" <1024306078@qq.com>, "1025295164" <1025295164@qq.com>, "2970575849" <2970575849@qq.com>, "2954570838" <2954570838@qq.com>, "505715706" <505715706@qq.com>, "2634560885" <2634560885@qq.com>, "1967812804" <1967812804@qq.com>, "1814540318" <1814540318@qq.com>, "1030721189" <1030721189@qq.com>, "2413964177" <2413964177@qq.com>, "2212420929" <2212420929@qq.com>, "2690894115" <2690894115@qq.com>, "1980634036" <1980634036@qq.com>, "2521621230" <2521621230@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_162_NextPart837071496403_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 11:38:18 +0800
Message-Id: <202011161138163195159@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-WatchGuard-Spam-ID: v=2.3 cv=COlUoijD c=1 sm=1 tr=0 a=WOZTC118SjYrOp+ZXDScbw==:117 a=WOZTC118SjYrOp+ZXDScbw==:17 a=6LdepkVwp1oA:10 a=IkcTkHD0fZMA:10 a=x7bEGLp0ZPQA:10 a=5KLPUuaC_9wA:10 a=M51BFTxLslgA:10 a=9DvhAHx2yrWFMPxQWpQA:9 a=ZE2ILGNgtRijy3_x7ZMA:9 a=FHcKIkuKs_LABXQy:21 a=QEXdDO2ut3YA:10 a=QY6NDqdClV_qy4oN54YA:9 a=SjNilyfMzlWhnpXL:18 a=HXjIzolwW10A:10 a=T6a71-JsGAwA:10 a=oUCISkJof7o7a-37xU4A:9
X-WatchGuard-Spam-Score: clean
X-WatchGuard-Mail-Client-IP: 112.194.89.35
X-WatchGuard-Mail-From: industrypack-devel@lists.sourceforge.net
X-WatchGuard-Mail-Recipients: 1337672190@qq.com;jkafsjewkfn@qq.com;414465370@qq.com;1743229615@qq.com;1805175462@qq.com;1394110175@qq.com;2742611683@qq.com;1024306078@qq.com;1025295164@qq.com;2970575849@qq.com
Return-Path: industrypack-devel@lists.sourceforge.net
X-OriginalArrivalTime: 16 Nov 2020 03:38:22.0992 (UTC) FILETIME=[EF32E900:01D6BBC9]

This is a multi-part message in MIME format

------=_162_NextPart837071496403_=----
Content-Type: multipart/alternative;
	boundary="----=_320_NextPart273274523748_=----"

------=_320_NextPart273274523748_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline
X-WatchGuard-AntiVirus: part scanned. clean action=allow

PGRpdj4NCgk8YnIgLz4NCjwvZGl2Pg0KPGRpdj4NCgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4N
Cgk8ZGl2Pg0KCQk8YnIgLz4NCgk8L2Rpdj4NCgk8ZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJ
CTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGJyIC8+DQoJCTwvZGl2Pg0KCQk8ZGl2Pg0KCQkJPGRpdj4N
CgkJCQk8ZGl2Pg0KCQkJCQk8cCBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCTxpbWcgc3JjPSJjaWQ6
SURfQjFDRThGQUMtOTEyOC00N0ZDLThENEYtRDU2QkVGNzIzNDQyIiAvPiANCgkJCQkJPC9wPg0K
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
PGJyIC8+DQombmJzcDs8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZuYnNwOyYjMDAwMDAwMDAwMDEy
Mjg4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAwMDAwMDAwMTIyODgmIzAw
MDAwMDAwMDAwMDEyMjg4JiMwMDAwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMDEyMjg4JiMwMDAw
MDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAwMTIyODgmbmJzcDsgPGJyIC8+DQo8YnIgLz4NCjxi
ciAvPg0KJm5ic3A7JiMwMDAwMDAxMjI4OCYjMDAwMDAwMDAwMDAwMTIyODgmIzAwMDAwMDAwMDAw
MDAwMDAwMDAxMjI4OCYjMDAwMDAxMjI4OCZuYnNwOyA8YnIgLz4NCiZuYnNwOyA8YnIgLz4NCiZu
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
c21hbGw7Ij4tJiMwMDAwMDAwMDAwMDAyMDE3MCYjMDAwMDAwMDAwMDAwMDAwMDAyNjIwMjE5JiMw
MDAwMDAwMjYxMDImIzAwMDAwMDAwMDAwMDAwMDAwMDY1MjkyNDI3MjkxJiMwMDAwMDAwMDIwMzEz
JiMwMDAwMDAwMDAwMDAwMDIwMzAxJiMwMDAwMDAwMDAwMDAwMDAwMzM0MDImIzAwMDAwMDAwMDAw
MDAwMjY0MTUmIzAwMDAwMDAwMDAwMDAwMjQwMzcmIzAwMDAwMDAwMDIwMzE2JiMwMDAwMDAwMDAw
MDAwMDAwMDAwMzI3NzMmIzAwMDAwMDAwMDAwMDAwMjAyMDQmIzAwMDAwMDAwMDAwMjM1NTgmIzAw
MDAwMDAwMDQwNzg0JiMwMDAwMDAwMDAwMDAwMDAwMDAzMjg1OCYjMDAwMDAwMDAwMDAwMjYzNjYm
IzAwMDAwMDAwMDAwMDAwMDAwMjAzMTYmIzAwMDAwMDAwMDAwMDAwMDAwMDAyMDAyNiYjMDAwMDAw
MDAwMDI0NjA1JiMwMDAwMDAwMDAwMDAwMDQwNjUzJiMwMDAwMDI0MjAyJiMwMDAwMDAwMDAwMDM2
NzI0JiMwMDAwMDAwMDAwMDAwMDAwMDIzNTA2JiMwMDAwMDAyMzA4MSYjMDAwMDAwMDAwMDI2MDQx
JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDMzMzI5JiMwMDAwMDAwMDAwMDIxMzA3JiMwMDAwMDAwMDAz
ODQ5OCYjMDAwMDAwMDAwMDAwMzAzNDAmIzAwMDAwMDAwMDI3NDk0JiMwMDAwMDAwMDAwMDAwMDAw
MDAyNzcyMSYjMDAwMDAwMDAwMDAwMDAwMjAzMDcmIzAwMDAwMDAwMDAwMDAwMzI5NDYmIzAwMDAw
MDAwMDAwMDAwMDAwMDAwMjAwMTMmIzAwMDAwMDAwMDAwMDAwMDAwMjQ1MTUmIzAwMDAwMDAwMDAy
MDMwNyYjMDAwMDAwMDAwMDAwMDAwMDAzMjk0NiYjMDAwMDAwMDAwMDAwMDM5MzAyJiMwMDAwMDY1
MjkyJiMwMDAwMDAwMDAwMDAxOTk3OCYjMDAwMDAwMDAwMDAwMDAwMjg0MzYmIzAwMDAwMDAwMDEy
Mjk4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDI1MTA1JiMwMDAwMDAwMDAyMDIwNCYjMDAwMDAwMDAz
MDM0MCYjMDAwMDAwMDI5OTgzJiMwMDAwMDAyNzk2MyYjMDAwMDAwMDAwMDAwMjA4MDUmIzAwMDAw
MDAwMDAwMDAwMDAwMDAwMjgzODUmIzAwMDAwMDAwMDAwMDM4NDUxJiMwMDAwMDAwMDAwMDAwMjA4
MDkmIzAwMDAwMDAwMDAwMDAwMDAwMjMwMTYmIzAwMDAwMDAwMDAwMjQ5MzAmIzAwMDAwMDAwMDAz
MjQ3NyYjMDAwMDAwMDAwMDAyNTMyOSYjMDAwMDAwMDAwMDAyNDc1NCYjMDAwMDAwMDAwMDAwMDgy
MTImIzAwMDAwMDI2MjgwJiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIxNTE3JiMwMDAwMDAwMDAwMDAw
MDAwMDIzNDc4JiMwMDAwMDAyNjAzMiYjMDAwMDAwMDI2MTQzJiMwMDAwMDI4NDM2JiMwMDAwMDAw
MDAwMDAwMDAwMDAwMjE4MDkmIzAwMDAwMDAwMDAwMDAwMDAwMDIwMjUwJiMwMDAwMDAwMDAwMDEy
Mjk5JiMwMDAwMDAwMDAwMDAwMDAwMTIyOTAmIzAwMDAwMDAwMDAwMDAwMDAwMDI2MzY2JiMwMDAw
MDAwMDAwMDAwMDAwMDAwMjQxMDImIzAwMDAwMDAwMjY0NjkmIzAwMDAwMDAwMDAwMDAyNDg2MyYj
MDAwMDAwMDAwMDAwMDAwMDAwMDIxMTYwJiMwMDAwMDAwMDIxNjQ0JiMwMDAwMDAwMDAwMDAzNjIx
MyYjMDAwMDAwMDAwMDAwMDAwMDAwMjAyMzkmIzAwMDAwMDAwMjY2NDEmIzAwMDAwMDAwMDAyNjM3
OSYjMDAwMDAwMDAwMDAwMDAwMDAyNzg4MiYjMDAwMDAwMDAwMDAwMDAwMjc3MDAmIzAwMDAwMDAw
MDAwMDAwMDAzMDM0MCYjMDAwMDAyMjgyMyYjMDAwMDAwMDAwMDAwMDAwMDIyNDExJiMwMDAwMDAw
MDAwMDAwMDIxNDA3JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDIxMDE5JiMwMDAwMDAwMDAwMDAzMzgy
OSYjMDAwMDAwMDAwMDAwMDAwMDAwMjAxNjcmIzAwMDAwMDAwMDAwMDAwMjY4MjUmIzAwMDAwMDAw
MDAwMDAwMDAwMjUzMTgmIzAwMDAwMDAwMDAwMjAxMzImIzAwMDAwMDAwMDAwMDAwMDAwMjE3MDkm
IzAwMDAwMDAwMDAwMDAwMDAwMDAwMjYzNTQmIzAwMDAwMDAwMDAxMjI5OCYjMDAwMDAwMDAwMDAw
MjgwMjAmIzAwMDAwMDAwMDAwMDAwMjg3NzkmIzAwMDAwMDAwMDAwMDAwMDAzNzMyNSYjMDAwMDAy
OTk4MyYjMDAwMDAwMDAwMDAwMDAwMDAwMDAxMjI5OSYjMDAwMDA2NTI5MiYjMDAwMDAwMDAwMDIz
NTU4JiMwMDAwMDAwMDAwMDAwMjA4NzcmIzAwMDAwMDAwMDAwMDAwMDAwMDAwMjc0MjUmIzAwMDAw
MDAwMDAwMDAwMDAwMDM1MDY0JiMwMDAwMDAwMDAwMDAwMDAwMDMxNTcyJiMwMDAwMDAwMDAyMTY0
NyYjMDAwMDAwMDAwMDAwMDAwMDAwMDMyNTQ0JiMwMDAwMDAwMzU4NDYmIzAwMDAwMDAwMDAwMDAw
MjI4NjMmIzAwMDAwMDAyMTcwOSYjMDAwMDAwMDAwMDAwMDAwMDEyMjkwaW1ja2ImIzAwMDAwMDIw
MTU0JiMwMDAwMDAwMDAwMDAwMDAwMDAyNzY2NSYjMDAwMDAwMDAwMDAwMDAwMDI2MDg1JiMwMDAw
MDAwMDAwMDAwMDAwMDI1MjUzICYjMDAwMDAwMDAwMDAwMDAwMDAwMDAyNDEwMiYjMDAwMDAwMDAy
MDMyMCYjMDAwMDAyNDg2MyYjMDAwMDAwMDAwMDAwMDAwMDAyMTQ2MyYjMDAwMDAwMDAwMDAwMDAw
MDAwMDAyOTYxNiYjMDAwMDAwMDAwMDAwMjIzMzAmIzAwMDAwMDAwMDAwMDAwMDAwMDY1MjkyJiMw
MDAwMDE5OTY4JiMwMDAwMDAwMDAwMDAwMDAwMDAwMzYyMTUmIzAwMDAwMDAzMjgzOCYjMDAwMDAw
MDAwMjE1NDgmIzAwMDAwMDAwMDAwMDI3OTY1JiMwMDAwMDAwMDAwMDAwMDAwMDAwMDMwMjQ2JiMw
MDAwMDAyMDMxNSYjMDAwMDAwMDAwMDAwMDAyNzQ5NCYjMDAwMDAwMDAwMDAwMDAyMTg5NTwvc3Bh
bj4gDQoJCQkJCQkJCTwvcD4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJCTwvZGl2Pg0KCQkJCQk8L2Rp
dj4NCgkJCQk8L2Rpdj4NCgkJCTwvZGl2Pg0KCQk8L2Rpdj4NCgk8L2Rpdj4NCjwvZGl2Pg0K

------=_320_NextPart273274523748_=------

------=_162_NextPart837071496403_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5b6I6auY5YW05L2g5pS25Yiw5oiR5Lus55qE6YKA6K+3LnBuZw==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5b6I6auY5YW05L2g5pS25Yiw5oiR5Lus55qE6YKA6K+3LnBuZw==?="
Content-ID: ID_B1CE8FAC-9128-47FC-8D4F-D56BEF723442
X-WatchGuard-AntiVirus: scanned '=?UTF-8?B?5b6I6auY5YW05L2g5pS25Yiw5oiR5Lus55qE6YKA6K+3LnBuZw==?='. clean action=allow

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

------=_162_NextPart837071496403_=------



--9B095B5ADSN=_01D6B7FCF09F1AA400002C05arsy?00002.arnol--


--===============2184428458216205529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2184428458216205529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2184428458216205529==--

