Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 320D72C5B47
	for <lists+industrypack-devel@lfdr.de>; Thu, 26 Nov 2020 19:02:50 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kiLbV-0005zi-0J
	for lists+industrypack-devel@lfdr.de; Thu, 26 Nov 2020 18:02:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kiLbT-0005zL-H8
 for industrypack-devel@lists.sourceforge.net; Thu, 26 Nov 2020 18:02:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GwU7JSTDM0OdglG8f7JAQXxVHgFXTcVKSV5ofRAS6/Q=; b=SOmYfKNL4XiC00FBT2wCmDKhXv
 XzBsQathBbvnLMbeRyb1LBl0fAHYRbdqGEfTgteGqMVJh6montc0yodUHr+vNJ0Bkxqq6BUOj0sm8
 sFMXtZPqtqHt6CHGNrFeWxfSHdEAD0/QrfCB4fXLFIvFSIcIdu9Wg+OKLDZEo15eQSI8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GwU7JSTDM0OdglG8f7JAQXxVHgFXTcVKSV5ofRAS6/Q=; b=H
 d6JPSxdLBmvfJexdaDJmGp/pZFLHT3L2ocxsti2GsGQ5iUJTtuz+HphxMw1eoCgZXpyAr0/7/xmsB
 2dKhecq0pxUOCwENUd5uQ2vhozxa5khDqH2LiF4fJacD08jIfYx+7bkB+MlUb/BaD94w3uSXZTo36
 Mg4owV42b7Okw2vQ=;
Received: from [218.94.69.222] (helo=zt3000mail.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kiLbM-005qVz-M7
 for industrypack-devel@lists.sourceforge.net; Thu, 26 Nov 2020 18:02:47 +0000
Received: by zt3000mail.com (Postfix)
 id 4Chlmk034Bz6N9738; Fri, 27 Nov 2020 01:56:06 +0800 (CST)
Date: Fri, 27 Nov 2020 01:56:06 +0800 (CST)
From: MAILER-DAEMON@zt3000mail.com (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <4Chlmk034Bz6N9738@zt3000mail.com>
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [218.94.69.222 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.4 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1kiLbM-005qVz-M7
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
Content-Type: multipart/mixed; boundary="===============4499328261001350283=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============4499328261001350283==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="4ChlG34jCCz6NC9SX.1606413366/zt3000mail.com"
Content-Transfer-Encoding: 7bit

This is a MIME-encapsulated message.

--4ChlG34jCCz6NC9SX.1606413366/zt3000mail.com
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host zt3000mail.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<1182665783@qq.com>: host mx3.qq.com[113.96.208.206] said: 550 SPF check failed
    [MF/NepC4bOtY/kRY5On4TeyDoHKIeMTCSnTka18v/FZqhEwDStKmKCbxZnigxsUdlg==  IP:
    218.94.69.222].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--4ChlG34jCCz6NC9SX.1606413366/zt3000mail.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; zt3000mail.com
X-Postfix-Queue-ID: 4ChlG34jCCz6NC9SX
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Fri, 27 Nov 2020 01:32:59 +0800 (CST)

Final-Recipient: rfc822; 1182665783@qq.com
Original-Recipient: rfc822;1182665783@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MF/NepC4bOtY/kRY5On4TeyDoHKIeMTCSnTka18v/FZqhEwDStKmKCbxZnigxsUdlg==  IP:
    218.94.69.222].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--4ChlG34jCCz6NC9SX.1606413366/zt3000mail.com
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 7bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from mx.zt3000mail.com (localhost [127.0.0.1])
	by zt3000mail.com (Postfix) with ESMTP id 4ChlG34jCCz6NC9SX
	for <1182665783@qq.com>; Fri, 27 Nov 2020 01:32:59 +0800 (CST)
X-Virus-Scanned: amavisd-new at mx.zt3000mail.com
X-Spam-Flag: YES
X-Spam-Score: 11.771
X-Spam-Level: ***********
X-Spam-Status: Yes, score=11.771 tagged_above=2 required=6.2
	tests=[BAYES_50=0.8, DKIM_ADSP_ALL=0.8, FREEMAIL_FORGED_REPLYTO=2.095,
	FREEMAIL_REPLYTO_END_DIGIT=0.25, FSL_HELO_NON_FQDN_1=0.001,
	HELO_NO_DOMAIN=0.001, HTML_FONT_LOW_CONTRAST=0.001,
	HTML_MESSAGE=0.001, HTML_MIME_NO_HTML_TAG=0.377, MIME_HTML_ONLY=0.1,
	MPART_ALT_DIFF=0.79, NORDNS_LOW_CONTRAST=0.001,
	PDS_TONAME_EQ_TOLOCAL_FREEM_FORGE=2, RCVD_IN_DNSWL_BLOCKED=0.001,
	RCVD_IN_PBL=3.335, RDNS_NONE=0.793, SPF_FAIL=0.001, URIBL_GREY=0.424]
	autolearn=no autolearn_force=no
Received: from zt3000mail.com ([127.0.0.1])
	by mx.zt3000mail.com (mx.zt3000mail.com [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TO8NB5MeYju0 for <1182665783@qq.com>;
	Fri, 27 Nov 2020 01:32:48 +0800 (CST)
Received: from HC-VM-PC (unknown [112.194.81.177])
	by zt3000mail.com (Postfix) with ESMTP id 4ChlFW32khz6NC8vx;
	Fri, 27 Nov 2020 01:32:31 +0800 (CST)
X-GUID: 9EF9AACC-B814-4FAB-8FD1-2190446188B7
X-Has-Attach: yes
From: =?UTF-8?B?6bq76IKW54eV?= <industrypack-devel@lists.sourceforge.net>
Subject: ***Spam***
	=?UTF-8?Q?=E6=B4=BE=E9=80=81=E5=91=98/=E5=88=98=E5=BA=86=E5=88=9A,=E5=BF?=
	=?UTF-8?Q?=AB=E9=80=92=E6=94=B6=E4=BB=B6=E5=9C=B0=E5=9D=80:=E5=B7=A8=E7?=
	=?UTF-8?Q?=A6=8F=E8=B7=AF144=E5=8F=B7?=
To: "1179584164" <1179584164@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2820275712" <2820275712@qq.com>, "1182665783" <1182665783@qq.com>, "1910225376" <1910225376@qq.com>, "1628128092" <1628128092@qq.com>, "1767888050" <1767888050@qq.com>, "865674415" <865674415@qq.com>, "1326481953" <1326481953@qq.com>, "2366082970" <2366082970@qq.com>, "1513296767" <1513296767@qq.com>, "3457778335" <3457778335@qq.com>, "1271605273" <1271605273@qq.com>, "1418714366" <1418714366@qq.com>, "1186100648" <1186100648@qq.com>, "1241186531" <1241186531@qq.com>, "2809824958" <2809824958@qq.com>, "1187449468" <1187449468@qq.com>, "185576234" <185576234@qq.com>, "1059113675" <1059113675@qq.com>, "809167769" <809167769@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_835_NextPart529972119566_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Fri, 27 Nov 2020 01:32:47 +0800
Message-Id: <202011270132306025236@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_835_NextPart529972119566_=----
Content-Type: multipart/alternative;
	boundary="----=_372_NextPart506749529740_=----"

------=_372_NextPart506749529740_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PG1ldGEgaHR0cC1lcXVpdj0ieC11YS1jb21wYXRpYmxlIiBjb250ZW50PSJpZT1lZGdlIiAvPg0K
PHRpdGxlPg0KCVdlZWtseSBEaWdlc3QNCjwvdGl0bGU+DQo8bWV0YSBuYW1lPSJ2aWV3cG9ydCIg
Y29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEiIC8+DQo8c3R5bGUg
dHlwZT0idGV4dC9jc3MiPg0KICAvKioNCiAgICogR29vZ2xlIHdlYmZvbnRzLiBSZWNvbW1lbmRl
ZCB0byBpbmNsdWRlIHRoZSAud29mZiB2ZXJzaW9uIGZvciBjcm9zcy1jbGllbnQgY29tcGF0aWJp
bGl0eS4NCiAgICovDQogIEBtZWRpYSBzY3JlZW4gew0KICAgIEBmb250LWZhY2Ugew0KICAgICAg
Zm9udC1mYW1pbHk6ICdNZXJyaXdlYXRoZXInOw0KICAgICAgZm9udC1zdHlsZTogbm9ybWFsOw0K
ICAgICAgZm9udC13ZWlnaHQ6IDQwMDsNCiAgICAgIHNyYzogbG9jYWwoJ01lcnJpd2VhdGhlcicp
LCBsb2NhbCgnTWVycml3ZWF0aGVyJyksIHVybChodHRwOi8vZm9udHMuZ3N0YXRpYy5jb20vcy9t
ZXJyaXdlYXRoZXIvdjgvWnZjTXF4RXdQZmgycURXQlB4bjZubUI3d0o5Q29QQ3A5bjMwWkJUaFox
SS53b2ZmKSBmb3JtYXQoJ3dvZmYnKTsNCiAgICB9DQogICAgQGZvbnQtZmFjZSB7DQogICAgICBm
b250LWZhbWlseTogJ01lcnJpd2VhdGhlciBCb2xkJzsNCiAgICAgIGZvbnQtc3R5bGU6IG5vcm1h
bDsNCiAgICAgIGZvbnQtd2VpZ2h0OiA3MDA7DQogICAgICBzcmM6IGxvY2FsKCdNZXJyaXdlYXRo
ZXIgQm9sZCcpLCBsb2NhbCgnTWVycml3ZWF0aGVyLUJvbGQnKSwgdXJsKGh0dHA6Ly9mb250cy5n
c3RhdGljLmNvbS9zL21lcnJpd2VhdGhlci92OC9admNNcXhFd1BmaDJxRFdCUHhuNm5oQVB3MUo5
MWF4S05YUF8tUVg5Q0M4LndvZmYpIGZvcm1hdCgnd29mZicpOw0KICAgIH0NCiAgfQ0KICAvKioN
CiAgICogQXZvaWQgYnJvd3NlciBsZXZlbCBmb250IHJlc2l6aW5nLg0KICAgKiAxLiBXaW5kb3dz
IE1vYmlsZQ0KICAgKiAyLiBpT1MgLyBPU1gNCiAgICovDQogIGJvZHksDQogIHRhYmxlLA0KICB0
ZCwNCiAgYSB7DQogICAgLW1zLXRleHQtc2l6ZS1hZGp1c3Q6IDEwMCU7IC8qIDEgKi8NCiAgICAt
d2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6IDEwMCU7IC8qIDIgKi8NCiAgfQ0KICAvKioNCiAgICog
UmVtb3ZlIGV4dHJhIHNwYWNlIGFkZGVkIHRvIHRhYmxlcyBhbmQgY2VsbHMgaW4gT3V0bG9vay4N
CiAgICovDQogIHRhYmxlLA0KICB0ZCB7DQogICAgbXNvLXRhYmxlLXJzcGFjZTogMHB0Ow0KICAg
IG1zby10YWJsZS1sc3BhY2U6IDBwdDsNCiAgfQ0KICAvKioNCiAgICogQmV0dGVyIGZsdWlkIGlt
YWdlcyBpbiBJbnRlcm5ldCBFeHBsb3Jlci4NCiAgICovDQogIGltZyB7DQogICAgLW1zLWludGVy
cG9sYXRpb24tbW9kZTogYmljdWJpYzsNCiAgfQ0KICAvKioNCiAgICogUmVtb3ZlIGJsdWUgbGlu
a3MgZm9yIGlPUyBkZXZpY2VzLg0KICAgKi8NCiAgYVt4LWFwcGxlLWRhdGEtZGV0ZWN0b3JzXSB7
DQogICAgZm9udC1mYW1pbHk6IGluaGVyaXQgIWltcG9ydGFudDsNCiAgICBmb250LXNpemU6IGlu
aGVyaXQgIWltcG9ydGFudDsNCiAgICBmb250LXdlaWdodDogaW5oZXJpdCAhaW1wb3J0YW50Ow0K
ICAgIGxpbmUtaGVpZ2h0OiBpbmhlcml0ICFpbXBvcnRhbnQ7DQogICAgY29sb3I6IGluaGVyaXQg
IWltcG9ydGFudDsNCiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsNCiAgfQ0K
ICAvKioNCiAgICogRml4IGNlbnRlcmluZyBpc3N1ZXMgaW4gQW5kcm9pZCA0LjQuDQogICAqLw0K
ICBkaXZbc3R5bGUqPSJtYXJnaW46IDE2cHggMDsiXSB7DQogICAgbWFyZ2luOiAwICFpbXBvcnRh
bnQ7DQogIH0NCiAgYm9keSB7DQogICAgd2lkdGg6IDEwMCUgIWltcG9ydGFudDsNCiAgICBoZWln
aHQ6IDEwMCUgIWltcG9ydGFudDsNCiAgICBwYWRkaW5nOiAwICFpbXBvcnRhbnQ7DQogICAgbWFy
Z2luOiAwICFpbXBvcnRhbnQ7DQogIH0NCiAgLyoqDQogICAqIENvbGxhcHNlIHRhYmxlIGJvcmRl
cnMgdG8gYXZvaWQgc3BhY2UgYmV0d2VlbiBjZWxscy4NCiAgICovDQogIHRhYmxlIHsNCiAgICBi
b3JkZXItY29sbGFwc2U6IGNvbGxhcHNlICFpbXBvcnRhbnQ7DQogIH0NCiAgYSB7DQogICAgY29s
b3I6ICNDQzc5NTM7DQogIH0NCiAgaW1nIHsNCiAgICBoZWlnaHQ6IGF1dG87DQogICAgbGluZS1o
ZWlnaHQ6IDEwMCU7DQogICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOw0KICAgIGJvcmRlcjogMDsN
CiAgICBvdXRsaW5lOiBub25lOw0KICB9DQogIDwvc3R5bGU+DQo8IS0tIHN0YXJ0IHByZWhlYWRl
ciAtLT4NCjxkaXYgY2xhc3M9InByZWhlYWRlciIgc3R5bGU9ImNvbG9yOiNGRkZGRkY7bGluZS1o
ZWlnaHQ6MXB4O292ZXJmbG93OmhpZGRlbjtmb250LXNpemU6MXB4O2Rpc3BsYXk6bm9uZTttYXgt
aGVpZ2h0OjBweDttYXgtd2lkdGg6MHB4O29wYWNpdHk6MDsiPg0KCUEgcHJlaGVhZGVyIGlzIHRo
ZSBzaG9ydCBzdW1tYXJ5IHRleHQgdGhhdCBmb2xsb3dzIHRoZSBzdWJqZWN0IGxpbmUgd2hlbiBh
biBlbWFpbCBpcyB2aWV3ZWQgaW4gdGhlIGluYm94Lg0KPC9kaXY+DQo8IS0tIGVuZCBwcmVoZWFk
ZXIgLS0+DQogIDwhLS0gc3RhcnQgYm9keSAtLT4NCjx0YWJsZSB3aWR0aD0iMTAwJSIgY2xhc3M9
ImtlLXplcm9ib3JkZXIiIGJvcmRlcj0iMCIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIw
Ij4NCgk8IS0tIHN0YXJ0IGxvZ28gLS0+DQoJPHRib2R5Pg0KCQk8dHI+DQoJCQk8dGQgYWxpZ249
ImNlbnRlciIgYmdjb2xvcj0iI2QyYzdiYSI+DQoJCQkJPCEtLVtpZiAoZ3RlIG1zbyA5KXwoSUUp
XT4NCgkJCQk8dGFibGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIg
Y2VsbHNwYWNpbmc9IjAiIHdpZHRoPSI2MDAiIGNsYXNzPSJrZS16ZXJvYm9yZGVyIj4NCgkJCQkJ
PHRyPg0KCQkJCQkJPHRkIGFsaWduPSJjZW50ZXIiIHZhbGlnbj0idG9wIiB3aWR0aD0iNjAwIj4N
CgkJCQkJCQk8IVtlbmRpZl0tLT4NCgkJCQkJCQk8dGFibGUgd2lkdGg9IjEwMCUiIGNsYXNzPSJr
ZS16ZXJvYm9yZGVyIiBzdHlsZT0ibWF4LXdpZHRoOjYwMHB4OyIgYm9yZGVyPSIwIiBjZWxsc3Bh
Y2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiPg0KCQkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCQk8dHI+
DQoJCQkJCQkJCQkJPHRkIGFsaWduPSJjZW50ZXIiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGlu
ZzozNnB4IDI0cHg7Ij4NCgkJCQkJCQkJCQkJPGEgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2Nr
OyIgaHJlZj0iaHR0cHM6Ly9zZW5kZ3JpZC5jb20iIHRhcmdldD0iX2JsYW5rIj4gPGltZyB3aWR0
aD0iNDgiIHN0eWxlPSJ3aWR0aDo0OHB4O2Rpc3BsYXk6YmxvY2s7bWluLXdpZHRoOjQ4cHg7bWF4
LXdpZHRoOjQ4cHg7IiBhbHQ9IkxvZ28iIHNyYz0iLi9pbWcvcGFzdGUtbG9nby1saWdodEAyeC5w
bmciIGJvcmRlcj0iMCIgLz4gPC9hPiANCgkJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPC90cj4N
CgkJCQkJCQkJPC90Ym9keT4NCgkJCQkJCQk8L3RhYmxlPg0KPCEtLVtpZiAoZ3RlIG1zbyA5KXwo
SUUpXT4NCgkJCQkJCTwvdGQ+DQoJCQkJCTwvdHI+DQoJCQkJPC90YWJsZT4NCjwhW2VuZGlmXS0t
Pg0KCQkJPC90ZD4NCgkJPC90cj4NCjwhLS0gZW5kIGxvZ28gLS0+DQogICAgPCEtLSBzdGFydCBo
ZXJvIC0tPg0KCQk8dHI+DQoJCQk8dGQgYWxpZ249ImNlbnRlciIgYmdjb2xvcj0iI2QyYzdiYSI+
DQoJCQkJPCEtLVtpZiAoZ3RlIG1zbyA5KXwoSUUpXT4NCgkJCQk8dGFibGUgYWxpZ249ImNlbnRl
ciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdpZHRoPSI2MDAi
IGNsYXNzPSJrZS16ZXJvYm9yZGVyIj4NCgkJCQkJPHRyPg0KCQkJCQkJPHRkIGFsaWduPSJjZW50
ZXIiIHZhbGlnbj0idG9wIiB3aWR0aD0iNjAwIj4NCgkJCQkJCQk8IVtlbmRpZl0tLT4NCgkJCQkJ
CQk8dGFibGUgd2lkdGg9IjEwMCUiIGNsYXNzPSJrZS16ZXJvYm9yZGVyIiBzdHlsZT0ibWF4LXdp
ZHRoOjYwMHB4OyIgYm9yZGVyPSIwIiBjZWxsc3BhY2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiPg0K
CQkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCQk8dHI+DQoJCQkJCQkJCQkJPHRkIGFsaWduPSJsZWZ0
IiBzdHlsZT0icGFkZGluZzozNnB4IDI0cHggMHB4O2ZvbnQtZmFtaWx5OiZxdW90O2JvcmRlci10
b3AtY29sb3I6IzY5QkNCMTtib3JkZXItdG9wLXdpZHRoOjVweDtib3JkZXItdG9wLXN0eWxlOnNv
bGlkOyIgYmdjb2xvcj0iI2ZmZmZmZiI+DQoJCQkJCQkJCQkJCTxoMSBzdHlsZT0ibWFyZ2luOjBw
eDtsaW5lLWhlaWdodDo0OHB4O2xldHRlci1zcGFjaW5nOi0xcHg7Zm9udC1zaXplOjMycHg7Zm9u
dC13ZWlnaHQ6NzAwOyI+DQoJCQkJCQkJCQkJCQnNtFdlZWtseSBEaWdlc3QNCgkJCQkJCQkJCQkJ
PC9oMT4NCgkJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPC90cj4NCgkJCQkJCQkJPC90Ym9keT4N
CgkJCQkJCQk8L3RhYmxlPg0KPCEtLVtpZiAoZ3RlIG1zbyA5KXwoSUUpXT4NCgkJCQkJCTwvdGQ+
DQoJCQkJCTwvdHI+DQoJCQkJPC90YWJsZT4NCjwhW2VuZGlmXS0tPg0KCQkJPC90ZD4NCgkJPC90
cj4NCjwhLS0gZW5kIGhlcm8gLS0+DQogICAgPCEtLSBzdGFydCBjb3B5IGJsb2NrIC0tPg0KCQk8
dHI+DQoJCQk8dGQgYWxpZ249ImNlbnRlciIgYmdjb2xvcj0iI2QyYzdiYSI+DQoJCQkJPCEtLVtp
ZiAoZ3RlIG1zbyA5KXwoSUUpXT4NCgkJCQk8dGFibGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIw
IiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdpZHRoPSI2MDAiIGNsYXNzPSJrZS16
ZXJvYm9yZGVyIj4NCgkJCQkJPHRyPg0KCQkJCQkJPHRkIGFsaWduPSJjZW50ZXIiIHZhbGlnbj0i
dG9wIiB3aWR0aD0iNjAwIj4NCgkJCQkJCQk8IVtlbmRpZl0tLT4NCgkJCQkJCQk8dGFibGUgd2lk
dGg9IjEwMCUiIGNsYXNzPSJrZS16ZXJvYm9yZGVyIiBzdHlsZT0ibWF4LXdpZHRoOjYwMHB4OyIg
Ym9yZGVyPSIwIiBjZWxsc3BhY2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiPg0KCQkJCQkJCQk8IS0t
IHN0YXJ0IGNvcHkgLS0+DQoJCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJCTx0cj4NCgkJCQkJCQkJ
CQk8dGQgYWxpZ249ImxlZnQiIHN0eWxlPSJwYWRkaW5nOjI0cHg7Ym9yZGVyLXJhZGl1czowcHgg
MHB4IDJweCAycHg7bGluZS1oZWlnaHQ6MjRweDtmb250LWZhbWlseTomcXVvdDtmb250LXNpemU6
MTZweDsiIGJnY29sb3I9IiNmZmZmZmYiPg0KCQkJCQkJCQkJCQk8cCBzdHlsZT0ibWFyZ2luOjBw
eDsiPg0KCQkJCQkJCQkJCQkJQmVzdCBwcmFjdGljZXMgdHJhbnNwYXJlbnQgcHJvZ3Jlc3MgaGVy
IGJvZHkgaGVyIHJpZ2h0cyBlZmZlY3RpdmUgYWx0cnVpc20uIFN0cmF0ZWdpemUgcG9saWN5bWFr
ZXIgZ3JlZW4gc3BhY2UgZGVzaWduIHRoaW5raW5nIHJlbGllZiBjb250ZXh0dWFsaXplLg0KCQkJ
CQkJCQkJCQk8L3A+DQoJCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJCTwvdHI+DQo8IS0tIGVuZCBj
b3B5IC0tPg0KICAgICAgICAgIDwhLS0gc3RhcnQgbGlzdCAtLT4NCgkJCQkJCQkJCTx0cj4NCgkJ
CQkJCQkJCQk8dGQgYWxpZ249ImxlZnQiIHN0eWxlPSJwYWRkaW5nOjI0cHg7bGluZS1oZWlnaHQ6
MjRweDtmb250LWZhbWlseTomcXVvdDtmb250LXNpemU6MTZweDsiIGJnY29sb3I9IiNmZmZmZmYi
Pg0KCQkJCQkJCQkJCQk8dGFibGUgd2lkdGg9IjEwMCUiIGNsYXNzPSJrZS16ZXJvYm9yZGVyIiBi
b3JkZXI9IjAiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+DQoJCQkJCQkJCQkJCQk8
dGJvZHk+DQoJCQkJCQkJCQkJCQkJPHRyPg0KCQkJCQkJCQkJCQkJCQk8dGQgYWxpZ249ImxlZnQi
IHZhbGlnbj0idG9wIiBiZ2NvbG9yPSIjZmZmZmZmIj4NCgkJCQkJCQkJCQkJCQkJCTxpbWcgc3R5
bGU9ImJvcmRlci1yYWRpdXM6NTAlO2Rpc3BsYXk6YmxvY2s7IiBzcmM9Imh0dHA6Ly92aWEucGxh
Y2Vob2xkZXIuY29tLzEwMHgxMDAiIC8+IA0KCQkJCQkJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJ
CQkJCQk8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy1sZWZ0OjEy
cHg7IiBiZ2NvbG9yPSIjZmZmZmZmIj4NCgkJCQkJCQkJCQkJCQkJCTxwIHN0eWxlPSJtYXJnaW46
MHB4OyI+DQoJCQkJCQkJCQkJCQkJCQkJWW91dGg7IHNhdmUgdGhlIHdvcmxkIGNvLWNyZWF0aW9u
IHN1c3RhaW5hYmxlIHRoZS4gUHJvYmxlbS1zb2x2ZXJzIHNhdmUgdGhlIHdvcmxkIGVtcG93ZXIg
Y29tbXVuaXRpZXMgcGFyc2UgY29sbGFib3JhdGl2ZSBjb25zdW1wdGlvbiBzdG9yeXRlbGxpbmcu
DQoJCQkJCQkJCQkJCQkJCQk8L3A+DQoJCQkJCQkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQkJCQkJ
PC90cj4NCgkJCQkJCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQkJCQkJCTwvdGFibGU+DQoJCQkJCQkJ
CQkJPC90ZD4NCgkJCQkJCQkJCTwvdHI+DQo8IS0tIGVuZCBsaXN0IC0tPg0KICAgICAgICAgIDwh
LS0gc3RhcnQgbGlzdCAtLT4NCgkJCQkJCQkJCTx0cj4NCgkJCQkJCQkJCQk8dGQgYWxpZ249Imxl
ZnQiIHN0eWxlPSJwYWRkaW5nOjI0cHg7bGluZS1oZWlnaHQ6MjRweDtmb250LWZhbWlseTomcXVv
dDtmb250LXNpemU6MTZweDsiIGJnY29sb3I9IiNmZmZmZmYiPg0KCQkJCQkJCQkJCQk8dGFibGUg
d2lkdGg9IjEwMCUiIGNsYXNzPSJrZS16ZXJvYm9yZGVyIiBib3JkZXI9IjAiIGNlbGxzcGFjaW5n
PSIwIiBjZWxscGFkZGluZz0iMCI+DQoJCQkJCQkJCQkJCQk8dGJvZHk+DQoJCQkJCQkJCQkJCQkJ
PHRyPg0KCQkJCQkJCQkJCQkJCQk8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBiZ2NvbG9y
PSIjZmZmZmZmIj4NCgkJCQkJCQkJCQkJCQkJCTxpbWcgc3JjPSJjaWQ6SURfQ0QyNEVCRDgtRDlB
Ri00QUEyLUI1MTItN0VGQjk3QzQxM0FCIiAvPiANCgkJCQkJCQkJCQkJCQkJPC90ZD4NCgkJCQkJ
CQkJCQkJCQkJPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctbGVm
dDoxMnB4OyIgYmdjb2xvcj0iI2ZmZmZmZiI+DQoJCQkJCQkJCQkJCQkJCQk8cCBzdHlsZT0ibWFy
Z2luOjBweDsiPg0KCQkJCQkJCQkJCQkJCQkJCVNoYXJlZCB1bml0IG9mIGFuYWx5c2lzLCBjb21w
ZWxsaW5nIHN0YXRlIG9mIHBsYXkgc2NhbGFibGUgYmVjYXVzZSBjaGFuZ2UtbWFrZXJzIGJvb3Rz
IG9uIHRoZSBncm91bmQuIEJpZyBkYXRhIHNoYXJlZCB2YWx1ZSBmcmFtZXdvcmsuDQoJCQkJCQkJ
CQkJCQkJCQk8L3A+DQoJCQkJCQkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQkJCQkJPC90cj4NCgkJ
CQkJCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQkJCQkJCTwvdGFibGU+DQoJCQkJCQkJCQkJPC90ZD4N
CgkJCQkJCQkJCTwvdHI+DQo8IS0tIGVuZCBsaXN0IC0tPg0KICAgICAgICAgIDwhLS0gc3RhcnQg
YnV0dG9uIC0tPg0KCQkJCQkJCQkJPHRyPg0KCQkJCQkJCQkJCTx0ZCBhbGlnbj0ibGVmdCIgYmdj
b2xvcj0iI2ZmZmZmZiI+DQoJCQkJCQkJCQkJCTx0YWJsZSB3aWR0aD0iMTAwJSIgY2xhc3M9Imtl
LXplcm9ib3JkZXIiIGJvcmRlcj0iMCIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIj4N
CgkJCQkJCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJCQkJCQk8dHI+DQoJCQkJCQkJCQkJCQkJCTx0
ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZzoxMnB4OyIgYmdjb2xvcj0iI2ZmZmZmZiI+
DQoJCQkJCQkJCQkJCQkJCQk8dGFibGUgY2xhc3M9ImtlLXplcm9ib3JkZXIiIGJvcmRlcj0iMCIg
Y2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIj4NCgkJCQkJCQkJCQkJCQkJCQk8dGJvZHk+
DQoJCQkJCQkJCQkJCQkJCQkJCTx0cj4NCgkJCQkJCQkJCQkJCQkJCQkJCTx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0iYm9yZGVyLXJhZGl1czo2cHg7IiBiZ2NvbG9yPSIjY2M3OTUzIj4NCgkJCQkJ
CQkJCQkJCQkJCQkJCQk8YSBzdHlsZT0icGFkZGluZzoxNnB4IDM2cHg7Ym9yZGVyLXJhZGl1czo2
cHg7Y29sb3I6I0ZGRkZGRjtmb250LWZhbWlseTomcXVvdDtmb250LXNpemU6MTZweDt0ZXh0LWRl
Y29yYXRpb246bm9uZTtkaXNwbGF5OmlubGluZS1ibG9jazsiIGhyZWY9Imh0dHBzOi8vc2VuZGdy
aWQuY29tIiB0YXJnZXQ9Il9ibGFuayI+UmVhZCBNb3JlIEF3ZXNvbWVuZXNzPC9hPiANCgkJCQkJ
CQkJCQkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQkJCQkJCQkJCTwvdHI+DQoJCQkJCQkJCQkJCQkJ
CQkJPC90Ym9keT4NCgkJCQkJCQkJCQkJCQkJCTwvdGFibGU+DQoJCQkJCQkJCQkJCQkJCTwvdGQ+
DQoJCQkJCQkJCQkJCQkJPC90cj4NCgkJCQkJCQkJCQkJCTwvdGJvZHk+DQoJCQkJCQkJCQkJCTwv
dGFibGU+DQoJCQkJCQkJCQkJPC90ZD4NCgkJCQkJCQkJCTwvdHI+DQo8IS0tIGVuZCBidXR0b24g
LS0+DQogICAgICAgICAgPCEtLSBzdGFydCBjb3B5IC0tPg0KCQkJCQkJCQkJPHRyPg0KCQkJCQkJ
CQkJCTx0ZCBhbGlnbj0ibGVmdCIgc3R5bGU9InBhZGRpbmc6MjRweDtsaW5lLWhlaWdodDoyNHB4
O2ZvbnQtZmFtaWx5OiZxdW90O2ZvbnQtc2l6ZToxNnB4O2JvcmRlci1ib3R0b20tY29sb3I6IzY5
QkNCMTtib3JkZXItYm90dG9tLXdpZHRoOjVweDtib3JkZXItYm90dG9tLXN0eWxlOnNvbGlkOyIg
Ymdjb2xvcj0iI2ZmZmZmZiI+DQoJCQkJCQkJCQkJCTxwIHN0eWxlPSJtYXJnaW46MHB4OyI+DQoJ
CQkJCQkJCQkJCQlDaGVlcnMsPGJyIC8+DQpNZXJyaXdlYXRoZXINCgkJCQkJCQkJCQkJPC9wPg0K
CQkJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCQk8L3RyPg0KPCEtLSBlbmQgY29weSAtLT4NCgkJCQkJ
CQkJPC90Ym9keT4NCgkJCQkJCQk8L3RhYmxlPg0KPCEtLVtpZiAoZ3RlIG1zbyA5KXwoSUUpXT4N
CgkJCQkJCTwvdGQ+DQoJCQkJCTwvdHI+DQoJCQkJPC90YWJsZT4NCjwhW2VuZGlmXS0tPg0KCQkJ
PC90ZD4NCgkJPC90cj4NCjwhLS0gZW5kIGNvcHkgYmxvY2sgLS0+DQogICAgPCEtLSBzdGFydCBm
b290ZXIgLS0+DQoJCTx0cj4NCgkJCTx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZzoy
NHB4OyIgYmdjb2xvcj0iI2QyYzdiYSI+DQoJCQkJPCEtLVtpZiAoZ3RlIG1zbyA5KXwoSUUpXT4N
CgkJCQk8dGFibGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2Vs
bHNwYWNpbmc9IjAiIHdpZHRoPSI2MDAiIGNsYXNzPSJrZS16ZXJvYm9yZGVyIj4NCgkJCQkJPHRy
Pg0KCQkJCQkJPHRkIGFsaWduPSJjZW50ZXIiIHZhbGlnbj0idG9wIiB3aWR0aD0iNjAwIj4NCgkJ
CQkJCQk8IVtlbmRpZl0tLT4NCgkJCQkJCQk8dGFibGUgd2lkdGg9IjEwMCUiIGNsYXNzPSJrZS16
ZXJvYm9yZGVyIiBzdHlsZT0ibWF4LXdpZHRoOjYwMHB4OyIgYm9yZGVyPSIwIiBjZWxsc3BhY2lu
Zz0iMCIgY2VsbHBhZGRpbmc9IjAiPg0KCQkJCQkJCQk8IS0tIHN0YXJ0IHBlcm1pc3Npb24gLS0+
DQoJCQkJCQkJCTx0Ym9keT4NCgkJCQkJCQkJCTx0cj4NCgkJCQkJCQkJCQk8dGQgYWxpZ249ImNl
bnRlciIgc3R5bGU9InBhZGRpbmc6MTJweCAyNHB4O2NvbG9yOiM2NjY2NjY7bGluZS1oZWlnaHQ6
MjBweDtmb250LWZhbWlseTomcXVvdDtmb250LXNpemU6MTRweDsiIGJnY29sb3I9IiNkMmM3YmEi
Pg0KCQkJCQkJCQkJCQk8cCBzdHlsZT0ibWFyZ2luOjBweDsiPg0KCQkJCQkJCQkJCQkJWW91IHJl
Y2VpdmVkIHRoaXMgZW1haWwgYmVjYXVzZSB3ZSByZWNlaXZlZCBhIHJlcXVlc3QgZm9yIFt0eXBl
X29mX2FjdGlvbl0gZm9yIHlvdXIgYWNjb3VudC4gSWYgeW91IGRpZG4ndCByZXF1ZXN0IFt0eXBl
X29mX2FjdGlvbl0geW91IGNhbiBzYWZlbHkgZGVsZXRlIHRoaXMgZW1haWwuDQoJCQkJCQkJCQkJ
CTwvcD4NCgkJCQkJCQkJCQk8L3RkPg0KCQkJCQkJCQkJPC90cj4NCjwhLS0gZW5kIHBlcm1pc3Np
b24gLS0+DQogICAgICAgICAgPCEtLSBzdGFydCB1bnN1YnNjcmliZSAtLT4NCgkJCQkJCQkJCTx0
cj4NCgkJCQkJCQkJCQk8dGQgYWxpZ249ImNlbnRlciIgc3R5bGU9InBhZGRpbmc6MTJweCAyNHB4
O2NvbG9yOiM2NjY2NjY7bGluZS1oZWlnaHQ6MjBweDtmb250LWZhbWlseTomcXVvdDtmb250LXNp
emU6MTRweDsiIGJnY29sb3I9IiNkMmM3YmEiPg0KCQkJCQkJCQkJCQk8cCBzdHlsZT0ibWFyZ2lu
OjBweDsiPg0KCQkJCQkJCQkJCQkJVG8gc3RvcCByZWNlaXZpbmcgdGhlc2UgZW1haWxzLCB5b3Ug
Y2FuIDxhIGhyZWY9Imh0dHBzOi8vc2VuZGdyaWQuY29tIiB0YXJnZXQ9Il9ibGFuayI+dW5zdWJz
Y3JpYmU8L2E+IGF0IGFueSB0aW1lLg0KCQkJCQkJCQkJCQk8L3A+DQoJCQkJCQkJCQkJCTxwIHN0
eWxlPSJtYXJnaW46MHB4OyI+DQoJCQkJCQkJCQkJCQlNZXJyaXdlYXRoZXIgMTIzNCBTLiBCcm9h
ZHdheSBTdC4gQ2l0eSwgU3RhdGUgMTIzNDUNCgkJCQkJCQkJCQkJPC9wPg0KCQkJCQkJCQkJCTwv
dGQ+DQoJCQkJCQkJCQk8L3RyPg0KPCEtLSBlbmQgdW5zdWJzY3JpYmUgLS0+DQoJCQkJCQkJCTwv
dGJvZHk+DQoJCQkJCQkJPC90YWJsZT4NCjwhLS1baWYgKGd0ZSBtc28gOSl8KElFKV0+DQoJCQkJ
CQk8L3RkPg0KCQkJCQk8L3RyPg0KCQkJCTwvdGFibGU+DQo8IVtlbmRpZl0tLT4NCgkJCTwvdGQ+
DQoJCTwvdHI+DQo8IS0tIGVuZCBmb290ZXIgLS0+DQoJPC90Ym9keT4NCjwvdGFibGU+DQo8IS0t
IGVuZCBib2R5IC0tPg0K

------=_372_NextPart506749529740_=------

------=_835_NextPart529972119566_=----
Content-Type: application/octet-stream;
	name="=?UTF-8?B?5b6I6auY5YW05L2g5pS25Yiw5oiR5Lus55qE6YKA6K+3LnBuZw==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?UTF-8?B?5b6I6auY5YW05L2g5pS25Yiw5oiR5Lus55qE6YKA6K+3LnBuZw==?="
Content-ID: ID_CD24EBD8-D9AF-4AA2-B512-7EFB97C413AB

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

------=_835_NextPart529972119566_=------


--4ChlG34jCCz6NC9SX.1606413366/zt3000mail.com--


--===============4499328261001350283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4499328261001350283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4499328261001350283==--

