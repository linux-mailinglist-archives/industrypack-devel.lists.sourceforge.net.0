Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 378E01D7FD3
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 May 2020 19:16:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jajMv-0001MH-1p
	for lists+industrypack-devel@lfdr.de; Mon, 18 May 2020 17:16:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1jajMe-00012J-JO
 for industrypack-devel@lists.sourceforge.net; Mon, 18 May 2020 17:15:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CkwMqv2bOxk/PfSP+RL48kTzTMF6arSOeJS7Zxe4CGk=; b=UgLYt50W6q1TqLg0lxEFhrpWXM
 Itkqk2d6/PfyYDxIAOprDe3xof02pSFXFIGnmnc9E9ozUyKwrQEb/ryblzOUTIN+6IzytUL6LTvaV
 qpK2WuSucAc7dU5w7uQdNHWpB7fBFDct4ilDkK47kZwQlPBpu2l5hEXfU3hi9CiV4eSQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CkwMqv2bOxk/PfSP+RL48kTzTMF6arSOeJS7Zxe4CGk=; b=K
 g4pVJX1TAzwuBwHYcbNRFoWyabSBeA8BkdBwCVIbVCJxk/EROQV4cxJGlgo26lVv0cWE4VOHetOPY
 hyH/sgInOtJdf9R6/HuPjn2ZNybYjW3z76eWbEAen+mDXi5OtaesUlKxc9XcgQNbjM8AwCORAzQo/
 Z1P7pE4ZvV2s47hg=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jajMd-0064W5-8b
 for industrypack-devel@lists.sourceforge.net; Mon, 18 May 2020 17:15:44 +0000
Received: by iZ28upq55k1Z (Postfix)
 id AD82E267FCD; Tue, 19 May 2020 01:15:40 +0800 (CST)
Date: Tue, 19 May 2020 01:15:40 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20200518171540.AD82E267FCD@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 6.2 (++++++)
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
 -0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jajMd-0064W5-8b
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
Content-Type: multipart/mixed; boundary="===============0967095869128445375=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============0967095869128445375==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="AB6242680B7.1589822140/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--AB6242680B7.1589822140/iZ28upq55k1Z
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

<1599150285@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Domain may not
    exist or DNS check failed
    [MPAEtw5ucY2lBLSK4ge3KJc5rvw+zs4WkbdGY5pGeyLVLy5umq6yVPbXYt+5OoMQtQ== IP:
    139.129.209.233]. (in reply to end of DATA command)

--AB6242680B7.1589822140/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: AB6242680B7
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue, 19 May 2020 01:15:38 +0800 (CST)

Final-Recipient: rfc822; 1599150285@qq.com
Original-Recipient: rfc822;1599150285@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Domain may not exist or DNS check failed
    [MPAEtw5ucY2lBLSK4ge3KJc5rvw+zs4WkbdGY5pGeyLVLy5umq6yVPbXYt+5OoMQtQ== IP:
    139.129.209.233].

--AB6242680B7.1589822140/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from SKY-20150219JSJ (unknown [115.213.223.119])
	by iZ28upq55k1Z (Postfix) with ESMTP id AB6242680B7
	for <1599150285@qq.com>; Tue, 19 May 2020 01:15:38 +0800 (CST)
X-GUID: FBAD6767-B7D9-435E-8424-AB36861DABC2
X-Has-Attach: no
From: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Subject: cJbfcG
To: "1599150285" <1599150285@qq.com>
Content-Type: multipart/alternative; charset=GB2312; boundary="----=_717_NextPart283008412875_=----"
MIME-Version: 1.0
Date: Tue, 19 May 2020 01:15:36 +0800
Message-Id: <202005190115355062914@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_717_NextPart283008412875_=----
Content-Type: text/plain; charset="GB2312"
Content-Transfer-Encoding: base64

PGRpdj5FanhFbHhPWDwvZGl2Pg0K

------=_717_NextPart283008412875_=----
Content-Type: text/html; charset="GB2312"
Content-Transfer-Encoding: base64

PGRpdj5FanhFbHhPWDwvZGl2Pg0K

------=_717_NextPart283008412875_=------


--AB6242680B7.1589822140/iZ28upq55k1Z--


--===============0967095869128445375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0967095869128445375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0967095869128445375==--

