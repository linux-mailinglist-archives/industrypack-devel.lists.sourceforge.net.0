Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E45C1D17A7
	for <lists+industrypack-devel@lfdr.de>; Wed, 13 May 2020 16:32:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jYsR7-0005IN-Td
	for lists+industrypack-devel@lfdr.de; Wed, 13 May 2020 14:32:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1jYsR4-0005IA-7D
 for industrypack-devel@lists.sourceforge.net; Wed, 13 May 2020 14:32:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=N2N4vVzeAqxd+WJRzVPF3P36bWulzCqJgirO3QC+cdg=; b=U7cVgqf8KC/nPbv796HuZaiXz+
 H4U0qOp8cOHYbYtnHNBD5Qsk2u3HjAnFm868+OlTsAoiRDN5TKh5+YV6ERwGqebPgtwzq32yQJgdu
 tXRGgkoJCE7vpnhJCiDiArIor1Sk2ByY9jVQFs6tmgJ7EULJWSvilSBRK9Drx7GbZCIU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=N2N4vVzeAqxd+WJRzVPF3P36bWulzCqJgirO3QC+cdg=; b=h
 /KFfX9cRy0zC7eWUhrJuBL/Tu3HdDlIrpB9wL/9kuqZWisqmFVZ03K7Vr0DqrLBlzNW4pxfj1ooT0
 UfFxxyDxcN+H7P48zPTbapO+uYCwWChOScitRbc1FY2Da+7KJTwyPVqjvHwejvI7pzCIH5VL7MoxE
 cvQeq29T1KerX0K4=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jYsQy-005IvZ-V5
 for industrypack-devel@lists.sourceforge.net; Wed, 13 May 2020 14:32:38 +0000
Received: by iZ28upq55k1Z (Postfix)
 id ECD8C1224A3; Wed, 13 May 2020 22:32:18 +0800 (CST)
Date: Wed, 13 May 2020 22:32:18 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20200513143218.ECD8C1224A3@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.129.209.233 listed in zen.spamhaus.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jYsQy-005IvZ-V5
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
Content-Type: multipart/mixed; boundary="===============6288331670078465957=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============6288331670078465957==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="E107812249D.1589380338/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--E107812249D.1589380338/iZ28upq55k1Z
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

<2138679816@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Domain may not
    exist or DNS check failed
    [MAn2ccjsT8/dGXHYYcKAYpVkzXagYb6X+4VyrfnG+iZyT3eGcyUjin64l9/0DGsKBA== IP:
    139.129.209.233]. (in reply to end of DATA command)

--E107812249D.1589380338/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: E107812249D
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Wed, 13 May 2020 22:32:17 +0800 (CST)

Final-Recipient: rfc822; 2138679816@qq.com
Original-Recipient: rfc822;2138679816@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Domain may not exist or DNS check failed
    [MAn2ccjsT8/dGXHYYcKAYpVkzXagYb6X+4VyrfnG+iZyT3eGcyUjin64l9/0DGsKBA== IP:
    139.129.209.233].

--E107812249D.1589380338/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from SKY-20150219JSJ (unknown [115.213.221.197])
	by iZ28upq55k1Z (Postfix) with ESMTP id E107812249D
	for <2138679816@qq.com>; Wed, 13 May 2020 22:32:17 +0800 (CST)
X-GUID: C7F6882C-8C6F-4EC0-BCD3-A4274E139131
X-Has-Attach: no
From: =?GB2312?B?s8zJ+rrp?= <industrypack-devel@lists.sourceforge.net>
Subject: lttexopxci
To: "2138679816" <2138679816@qq.com>
Content-Type: multipart/alternative; charset=GB2312; boundary="----=_144_NextPart236549171842_=----"
MIME-Version: 1.0
Date: Wed, 13 May 2020 22:32:15 +0800
Message-Id: <202005132232154167475@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_144_NextPart236549171842_=----
Content-Type: text/plain; charset="GB2312"
Content-Transfer-Encoding: quoted-printable

<div>Ivkraugxqg afmcsjydfi&nbsp; nzuyyqtlhc&nbsp; wgcujhprls</div>

------=_144_NextPart236549171842_=----
Content-Type: text/html; charset="GB2312"
Content-Transfer-Encoding: quoted-printable

<div>Ivkraugxqg afmcsjydfi&nbsp; nzuyyqtlhc&nbsp; wgcujhprls</div>

------=_144_NextPart236549171842_=------


--E107812249D.1589380338/iZ28upq55k1Z--


--===============6288331670078465957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6288331670078465957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6288331670078465957==--

