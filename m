Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AAB0C1D7FDC
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 May 2020 19:16:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jajNo-0001lp-Gz
	for lists+industrypack-devel@lfdr.de; Mon, 18 May 2020 17:16:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1jajMy-0001Nd-DG
 for industrypack-devel@lists.sourceforge.net; Mon, 18 May 2020 17:16:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gwZgAXTk7IuXw9u9v4ZjTPA5W8YFnehA9rTx/2r0EW4=; b=MfhsO/LtyW/Zc8kIGRdT3Uw/aR
 fptZegu2KS6M3L6goUHsra4bs1JMVEyaucBE7VBHeHlf4ndlskYbeiV87ErT72BJR4FfmPM8fZHev
 HVOoAg2xHE6lPMIR/4VcvIlc80K9iPZL1zwbDCxEb0Vjge7KmqF4YmZKU+J6CttiwPtA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gwZgAXTk7IuXw9u9v4ZjTPA5W8YFnehA9rTx/2r0EW4=; b=H
 ONSigIEutWoRZVLZBSorJkmo0rxn+vgPdDV5uO+oTCMLggO1LBrbUn6p3kluOKfdyd3MRGU2Gu/cS
 INy2UYkzJ4uhPyoizW2488b46NEP4oWytSLI+fhsHu269HaoyUffbMVsGFjvSDP07vUurTxhcbNQk
 dtQ/hVA7+WqG04i8=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jajMx-0064XR-0e
 for industrypack-devel@lists.sourceforge.net; Mon, 18 May 2020 17:16:04 +0000
Received: by iZ28upq55k1Z (Postfix)
 id A21EC26C736; Tue, 19 May 2020 01:15:56 +0800 (CST)
Date: Tue, 19 May 2020 01:15:56 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20200518171556.A21EC26C736@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 -0.5 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jajMx-0064XR-0e
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
Content-Type: multipart/mixed; boundary="===============1585986364327835279=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============1585986364327835279==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="097BA26C746.1589822156/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--097BA26C746.1589822156/iZ28upq55k1Z
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

<3284992205@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Domain may not
    exist or DNS check failed
    [MGf//zZeHm7BSWVsd/nyeprTw/ADiJ3SmSipB2kD1DvWNpVPIlC1p/ihM94JwjkVhw== IP:
    139.129.209.233]. (in reply to end of DATA command)

--097BA26C746.1589822156/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 097BA26C746
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 19 May 2020 01:15:54 +0800 (CST)

Final-Recipient: rfc822; 3284992205@qq.com
Original-Recipient: rfc822;3284992205@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Domain may not exist or DNS check failed
    [MGf//zZeHm7BSWVsd/nyeprTw/ADiJ3SmSipB2kD1DvWNpVPIlC1p/ihM94JwjkVhw== IP:
    139.129.209.233].

--097BA26C746.1589822156/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from SKY-20150219JSJ (unknown [122.225.136.226])
	by iZ28upq55k1Z (Postfix) with ESMTP id 097BA26C746
	for <3284992205@qq.com>; Tue, 19 May 2020 01:15:54 +0800 (CST)
X-GUID: 89BDDFF6-5267-4EE7-B1E4-2B06A99E1676
X-Has-Attach: no
From: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Subject: LhmHUhOx
To: "3284992205" <3284992205@qq.com>
Content-Type: multipart/alternative; charset=GB2312; boundary="----=_281_NextPart047011480597_=----"
MIME-Version: 1.0
Date: Tue, 19 May 2020 01:15:51 +0800
Message-Id: <202005190115515271673@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_281_NextPart047011480597_=----
Content-Type: text/plain; charset="GB2312"
Content-Transfer-Encoding: base64

PGRpdj5Fa1p5VTwvZGl2Pg0K

------=_281_NextPart047011480597_=----
Content-Type: text/html; charset="GB2312"
Content-Transfer-Encoding: base64

PGRpdj5Fa1p5VTwvZGl2Pg0K

------=_281_NextPart047011480597_=------


--097BA26C746.1589822156/iZ28upq55k1Z--


--===============1585986364327835279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1585986364327835279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1585986364327835279==--

