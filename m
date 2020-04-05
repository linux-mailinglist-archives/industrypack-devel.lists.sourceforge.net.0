Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 665C519EB41
	for <lists+industrypack-devel@lfdr.de>; Sun,  5 Apr 2020 14:36:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jL4VX-00043a-6i
	for lists+industrypack-devel@lfdr.de; Sun, 05 Apr 2020 12:36:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <ann@nlba.com>) id 1jL4VV-00043S-8u
 for industrypack-devel@lists.sourceforge.net; Sun, 05 Apr 2020 12:36:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Reply-To:Sender:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CkieF/60gFm0jkLladXf08vk4IMV4JLToI009JDtNtA=; b=X98+P2YF80UWAyGi25aqshuDVa
 0Cutxk3N2Hhw4dzNZnh0xx/fMPKg5KsvxvJXt4VvI43BmFb8urLTNDSbcLrDh1OJCLQS1FtA3mNNY
 DAnEYBVAhmWhtsZkn8tZoC5hjfcNi1MMUh/TKKNUV8kLQAbl+9L7qLSE4ECvHFwGaEbE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Reply-To:Sender:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CkieF/60gFm0jkLladXf08vk4IMV4JLToI009JDtNtA=; b=k
 +w41z3dN4o2XwSb2NskE+TzfC2/IsrI0iDy0TxjAa3ZpqQzzes8ZxMoWZ8gA8eRt/6pwLyNRi0LsO
 Tc345ttrwPvN1j0+SjurLV37M8INngM4vXkMVUjsaoEywoOKniBPPDVRArjXPy3HeHmF0F6FQvTX9
 EDPA7TdL3Qz4GF+4=;
Received: from qproxy5-pub.mail.unifiedlayer.com ([69.89.21.30])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jL4VU-004CUZ-1y
 for industrypack-devel@lists.sourceforge.net; Sun, 05 Apr 2020 12:36:09 +0000
Received: from cmgw10.unifiedlayer.com (unknown [10.9.0.10])
 by qproxy5.mail.unifiedlayer.com (Postfix) with ESMTP id E7DB06AC55
 for <industrypack-devel@lists.sourceforge.net>;
 Sun,  5 Apr 2020 06:11:21 -0600 (MDT)
Received: from md-98.webhostbox.net ([207.174.212.181]) by cmsmtp with ESMTP
 id L47Vj3JucxgMWL47VjpDkw; Sun, 05 Apr 2020 06:11:21 -0600
X-Authority-Reason: nr=8
X-Authority-Reason: s=1
X-Authority-Analysis: v=2.3 cv=W6kWqyek c=1 sm=1 tr=0
 a=/X4Y1LAU3ihKTEWXnMdq/Q==:117 a=/X4Y1LAU3ihKTEWXnMdq/Q==:17
 a=HpEJnUlJZJkA:10:nop_no_mid_header a=Dyoqhi_TatcA:10:nop_russian_charset
 a=Cfj4BQAnxiAA:10:nop_charset_1 a=cl8xLZFz6L8A:10:nop_rcvd_month_year
 a=bugVIY1Pt3oA:10:endurance_base64_authed_username_1 a=TEBDZ9CwaNieqDxXlZEA:9
 a=TZCAMzNOGLhVNsGR:21 a=aYQ9o1gPa0d7zoz_:21 a=Ft8UYL4EG9YA:10:nop_charset_2
 a=yfQe0902qwkA:10:mobile_phone_number_1 a=pHzHmUro8NiASowvMSCR:22
 a=n87TN5wuljxrRezIQYnT:22
Received: from [185.40.150.4] (port=60759 helo=jromero@grupoagro.mx)
 by md-98.webhostbox.net with esmtpa (Exim 4.92)
 (envelope-from <ann@nlba.com>) id 1jL47U-00AQTa-Ml
 for industrypack-devel@lists.sourceforge.net; Sun, 05 Apr 2020 12:11:21 +0000
From: "Bill & Melinda"<ann@nlba.com>
To: industrypack-devel@lists.sourceforge.net
Date: Sun, 5 Apr 2020 14:11:20 +0200
MIME-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2600.0000
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2600.0000
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - md-98.webhostbox.net
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - nlba.com
X-BWhitelist: no
X-Source-IP: 185.40.150.4
X-Source-L: No
X-Exim-ID: 1jL47U-00AQTa-Ml
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (jromero@grupoagro.mx) [185.40.150.4]:60759
X-Source-Auth: jromero@grupoagro.mx
X-Email-Count: 176
X-Source-Cap: Z3J1cG96d3o7Z3J1cG96d3o7bWQtOTgud2ViaG9zdGJveC5uZXQ=
X-Local-Domain: no
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FSL_CTYPE_WIN1251      Content-Type only seen in 419 spam
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [69.89.21.30 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [69.89.21.30 listed in wl.mailspike.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 FROM_MISSP_MSFT        From misspaced + supposed Microsoft tool
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 FROM_MISSP_XPRIO       Misspaced FROM + X-Priority
 0.0 AXB_XMAILER_MIMEOLE_OL_024C2 Yet another X header trait
 2.0 MONEY_FROM_MISSP       Lots of money and misspaced From
 0.0 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 FROM_MISSPACED         From: missing whitespace
 0.0 FROM_MISSP_REPLYTO     From misspaced, has Reply-To
 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
 0.0 TO_NO_BRKTS_MSFT       To: lacks brackets and supposed Microsoft tool
 2.8 FORGED_MUA_OUTLOOK     Forged mail pretending to be from MS Outlook
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jL4VU-004CUZ-1y
Subject: [Industrypack-devel] Confirm your donation
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
Reply-To: laprimitiva@zoho.eu
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1jL4VX-00043a-6i@sfs-ml-4.v29.lw.sourceforge.com>

Attn: Email user,

We are pleased to announce that you have been nominated as one of the 28 recipients under the Second category in the online DONATION SWEEPSTAKE 2020 Prospect as part of the Bill & Melinda Gates Foundation to relief Humanitarian struggle.

For claims and clearance, kindly reply back with your SERIAL details: Bill/Melinda-S28/79712  OR call: +44-7443676180 on how to receive your donation cash prize of 650,000.00 Euro.

Ms. JENET LAUREN
SECRETARY.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
