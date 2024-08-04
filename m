Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FB7B946F55
	for <lists+industrypack-devel@lfdr.de>; Sun,  4 Aug 2024 16:40:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sacP9-0000Jq-OY
	for lists+industrypack-devel@lfdr.de;
	Sun, 04 Aug 2024 14:40:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <lukas.umbu.zogara@utpas.ac.id>) id 1sacP2-0000Jb-41
 for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Aug 2024 14:40:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V7gZGnImq0ezq9YExWkNnldvD1zKDaEtfMcr8ehcXNU=; b=D2rQqZZHLFzLrJ6WbXmGwE9+au
 Ye5NeE3xbwXat1xnMH8PgDnVY6pHsopL9W/npWwyfOlPOdNdJvsmlg8t69Zr6E4nrkW/EI8VF+0Vl
 /H8gtJgUCyhZS8wXgy/hWuc+DCXodXnN58+o0JoO7+PpLSQg7KEV3kOK7wwAK97I7rZ8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=V7gZGnImq0ezq9YExWkNnldvD1zKDaEtfMcr8ehcXNU=; b=l
 uWxbIWya8OIx90+dxbmg17fKbpovjFr94sqM4ngpmNRRH/bqCWd+Z10mKV0958w6w/cNYZFJ90b1q
 1zVspbVNMXn1Hly4YUjpwsvkT8kaGUBBKF2pAqAX21Tph0Ny4VLny934NQHkBk4BNGm7GcZBmqRfP
 b+zzQOTi5tq0CLKU=;
Received: from mail.waf.or.id ([103.121.148.6])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sacOx-0005Vf-CS for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Aug 2024 14:40:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=utpas.ac.id; s=mail;
 t=1722756500; bh=u0d1+EX7eoxPxnA6Lmd5eOjdkaPqFFM4fHsNsBH/MLo=;
 h=Reply-To:From:To:Subject;
 b=J93H/g6cemC5XFJNONCf+MsL+tpi9xGZWfWbHMg9z3h6g0utCE8Vfw/+cEOWDRMBr
 GLF1G3U65kdD9D0CoE9Wau4do9o/3/CUko11shHjZxOT0hE27dDbkTJ0VEZruEqFRS
 8eGerLoYKr2hZr1mgG915BD+oFrn0kpiDrhUfNATvItWf3ACZ1sGCjIMaxua6KmPx/
 2WCMHp5AVI0S0zT3qSsAhjn+NYm+wsP9pUcgO7g1kocHYwLygEGiOn1rrnG5eXQX9d
 mSMO0MCGkKcfkYAjGoiysCqffvLJFUL9xn5AriI4P7NGd1VV3G1Qpxshb7x1Db1gnP
 8QNuPqoHkqIht73jOVaNk+gaPu3JP7IwLT1OgVMHbuigGVH25mzJHUn2IqMcqqks1f
 NdalcK61r9MnAZnqBA+/SpNw64FwOLvQejwQ0iTj1coo0zvWP1dIJY4MePJCUxvIWl
 Pjbbdw9IiM9Mph7ojKHGwG3Vjf9ZcSdF1x82knzAEnGh8USH3bjzXKGne+HqrtJDNJ
 KJtYEGmXyGZj7a0apdXYYsDqilAdHq5LM+AcvmJ88z4zNdDn/+tiOAOYiJ+HPyx4wq
 fcwJThfFO1PafEZaIBueIPx0+OgzZ3bTGdvWJ5REc0paUlq1kQxJ5d08fMWcqYGHjP
 S69lVotc5jnu6n2LiYNUl59A=
From: Ms. Kaori Ichi <lukas.umbu.zogara@utpas.ac.id>
To: industrypack-devel@lists.sourceforge.net
Date: 4 Aug 2024 14:28:12 +0700
Message-ID: <20240804142811.409D744E5EF843D2@utpas.ac.id>
MIME-Version: 1.0
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Hello, I need you as an Overseas Partner in a financial
 transaction worth.(US$11,745,358.00) if you have a Personal Bank Account.
 Write back if you are interested on this email: a0976047438@gmail.com 
 Content analysis details:   (4.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [103.121.148.6 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [103.121.148.6 listed in bl.score.senderscore.com]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: utpas.ac.id]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [a0976047299[at]gmail.com]
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
 email?
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
X-Headers-End: 1sacOx-0005Vf-CS
Subject: Re: [Industrypack-devel] Information Request
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
Reply-To: a0976047299@gmail.com
Content-Type: multipart/mixed; boundary="===============0377544496976001406=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============0377544496976001406==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_9B8D1975.D84916FC"


------=_NextPart_000_0012_9B8D1975.D84916FC
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Dear Hello,

I need you as an Overseas Partner in a financial transaction=20
worth.(US$11,745,358.00) if you have a Personal Bank Account.

Write back if you are interested on this email:=20
a0976047438@gmail.com

Regards,
Mrs. Kaori ICHIKAWA.
------=_NextPart_000_0012_9B8D1975.D84916FC
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p align=3D"left"><span style=3D"font-family: System;"></span><span s=
tyle=3D"font-weight: bold;"></span>Dear Hello,
<br>
I need you as an Overseas Partner in a financial transaction worth.(US$11,7=
45,358.00) if you have a Personal Bank Account.
<br><br>
Write back if you are interested on this email: <a href=3D"mailto:a09760474=
38@gmail.com">a0976047438@gmail.com</a>
<br><br>
Regards,<br>
Ms. Kaori ICHIKAWA.
</p></body></html>
------=_NextPart_000_0012_9B8D1975.D84916FC--


--===============0377544496976001406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0377544496976001406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0377544496976001406==--

