Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 46969807A8
	for <lists+industrypack-devel@lfdr.de>; Sat,  3 Aug 2019 20:14:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ejzTkB+bqV+uZACMHxRuJHXOrblymFWwccyyCLh8mkA=; b=E5BNJ6qI8R1GCE/gpkASZxBcPj
	n4DYv/X6dBpbsKWOgTMY7VJKJ5zvtpcmSsh2sZg6kzDaDWhSLOhB3vwqlZspllL//J/+ICf6UdgL8
	Z9RZ6qaSknf8i7xFZGMzJYLWktaOcLHtLV9riTK9/xCn0s/+sFqNK3Z9k1hB5+xk4XN8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1htyYT-0003La-1F
	for lists+industrypack-devel@lfdr.de; Sat, 03 Aug 2019 18:14:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <saver@gov.lists.sourceforge.net>) id 1htyYR-0003LQ-Tn
 for industrypack-devel@lists.sourceforge.net; Sat, 03 Aug 2019 18:14:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=v3zhuMB3riq6/EVKJ+QHpWYkpWPiLE0H76d8/cG0AVQ=; b=Pho3IweGgM0lYf/sNu3kK0wohI
 ponZgOTl5QJTlMUa2x3Ywmi0ZTE7QI9Asf5l/z+Bguum1tdQl700SD2TM6aQe0LyLpl6j67dTFwOx
 nw2RCbXEkAcuNIqenMtO5cb76s2ippvy8T3X6Ns2ZkDYblAzMIlI2Au0S3+7NxINOLYc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=v3zhuMB3riq6/EVKJ+QHpWYkpWPiLE0H76d8/cG0AVQ=; b=F
 4UhRlEHY31y4/zHaYs2rWqBYTg4KCC3kYFUH5YUgyxpMDFlrJROl31EU81I6pybrD3CuMjubU5W3r
 VU0tFDT+SWw+RM0yXmjlanXqxQ7/vgTRrGWvnaHLaNpz5mPeTw1pzhsdYK9SYSVVwggWSFsS/iFtO
 shN1MuCBT9d8xlmY=;
Received: from hwsrv-545830.hostwindsdns.com ([192.236.192.183])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1htyYN-009UKt-Jl
 for industrypack-devel@lists.sourceforge.net; Sat, 03 Aug 2019 18:14:55 +0000
Received: from gov.hotmail.com (localhost [IPv6:::1])
 by hwsrv-545830.hostwindsdns.com (Postfix) with ESMTP id 68AA9533490
 for <industrypack-devel@lists.sourceforge.net>;
 Sat,  3 Aug 2019 16:10:24 +0000 (UTC)
To: industrypack-devel@lists.sourceforge.net
Date: 03 Aug 2019 09:10:24 -0700
Message-ID: <20190803091024.28425C3D31EC964D@gov.lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: inlake.co.kr]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [192.236.192.183 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.8 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1htyYN-009UKt-Jl
Subject: [Industrypack-devel] [SPAM] Incoming messages placed on Hold
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <saver@gov.lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============4606473672058283905=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4606473672058283905==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19155"></HEAD>
<body>&nbsp;=20
<DIV>
<CENTER>
<P>Dear industrypack-devel@lists.sourceforge.net <BR><BR><SPAN>You have [4]=
 undelivered mails on &nbsp;3 Aug 2019,<BR><BR><SPAN><SPAN>This was caused =
due to a system delay, Rectify Below:</SPAN><BR><BR></SPAN></SPAN></P>
<P><A href=3D"https://inlake.co.kr/wfqww/ii/?email=3Dindustrypack-devel@lis=
ts.sourceforge.net">Release Pending messages to inbox.</A><BR><BR><SPAN>Not=
e: If you do not re-authenticate, your incoming message will be permanently=
 deleted from the lists.sourceforge.net server.<BR><BR>Thank you.<BR>lists.=
sourceforge.net Email Support &copy;2019 All rights reserved</SPAN></P></CE=
NTER></DIV></BODY></HTML>


--===============4606473672058283905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4606473672058283905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4606473672058283905==--
