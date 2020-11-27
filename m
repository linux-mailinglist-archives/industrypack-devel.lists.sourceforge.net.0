Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 746892C609F
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Nov 2020 08:47:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kiYTO-0004Pi-5w
	for lists+industrypack-devel@lfdr.de; Fri, 27 Nov 2020 07:47:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kiYTM-0004PT-Ow
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Nov 2020 07:47:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jS79wCC22GgdRdHMo0hR2/ZKoSkqusnPGEzGQqRCQi8=; b=Eq1BubLgvK14UKqt9rNynxPMsm
 4+TTq1flB6KuPnBW1kElA85mtHxMD7kTCv/myATHHn2A8NTgAn9R1yg2x/QZxgj3ta5RhdX6o6k5t
 b2RnEox3vL7yu5mPV+OHj00dItuxPdybNXsMQAAHAFYTazJP0kHg5FhIhtlqG3qTn19I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jS79wCC22GgdRdHMo0hR2/ZKoSkqusnPGEzGQqRCQi8=; b=C
 CsmJY/IHcM+IQovst8Jn5w1dZPG2txCWhfPubUxEwhJPWfd8gJ1w8cgidx/of7HkcvUZ7eW5J1UVF
 egY5ztH9bgei5zUschdfB+4Jfi9i3SweyllwXjKSQ4dsyF7ddHTfbrEDmWtStAcqHpo5OXNP0ZjeX
 T7qiT9HcTtPZMpn4=;
Received: from [218.59.180.190] (helo=haoduoip.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kiYTF-006wXP-Gd
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Nov 2020 07:47:16 +0000
Received: by haoduoip.com (Postfix)
 id 26812100CB1BB; Fri, 27 Nov 2020 14:08:45 +0800 (CST)
Date: Fri, 27 Nov 2020 14:08:45 +0800 (CST)
From: MAILER-DAEMON@haoduoip.com (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201127060845.26812100CB1BB@haoduoip.com>
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [218.59.180.190 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1kiYTF-006wXP-Gd
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
Content-Type: multipart/mixed; boundary="===============0062236045642685015=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============0062236045642685015==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="DAD65100D1068.1606457325/haoduoip.com"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--DAD65100D1068.1606457325/haoduoip.com
Content-Description: Notification
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit

This is the mail system at host haoduoip.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<3160929228@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 SPF check failed
    [MMRLP+TBCMJMArt3n0fWAFRyR6SFE8IEpMx10VtkZGM3GVgh4SbtemaMu0wytAM/iA==  IP:
    218.59.180.190].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--DAD65100D1068.1606457325/haoduoip.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; haoduoip.com
X-Postfix-Queue-ID: DAD65100D1068
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Fri, 27 Nov 2020 12:58:45 +0800 (CST)

Final-Recipient: rfc822; 3160929228@qq.com
Original-Recipient: rfc822;3160929228@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MMRLP+TBCMJMArt3n0fWAFRyR6SFE8IEpMx10VtkZGM3GVgh4SbtemaMu0wytAM/iA==  IP:
    218.59.180.190].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--DAD65100D1068.1606457325/haoduoip.com
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from ZAp8Txoo4v (unknown [192.168.230.1])
	by haoduoip.com (Postfix) with ESMTP id DAD65100D1068
	for <3160929228@qq.com>; Fri, 27 Nov 2020 12:58:45 +0800 (CST)
Date: Fri,27 Nov 2020 12:59:38 +0800
From: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
To: 3160929228@qq.com
Subject: Re:test
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

test is industrypack-devel@lists.sourceforge.net



--DAD65100D1068.1606457325/haoduoip.com--


--===============0062236045642685015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0062236045642685015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0062236045642685015==--

