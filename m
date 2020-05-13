Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C66291D09CB
	for <lists+industrypack-devel@lfdr.de>; Wed, 13 May 2020 09:20:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jYlgT-0006uH-Kq
	for lists+industrypack-devel@lfdr.de; Wed, 13 May 2020 07:20:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1jYlgR-0006ti-Iz
 for industrypack-devel@lists.sourceforge.net; Wed, 13 May 2020 07:20:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Content-Transfer-Encoding:
 Content-Type:MIME-Version:To:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wg5lrDKUmCQcYD8Yd6oKQmepQWSrL7IdU9QBFIvvINk=; b=E/ZbN1nzyFi3oH7GbLl9SGRxFs
 CETfkySyEeLfGKkTt8apPs3L2+2JmsdZl4+JqEiLsRggdrw55vqv1gtmkym6NgPleDhfINDNBaBnl
 wbJ5ZmScZLGm5eU0c9RYB21NBoFv+udKH/2vd2KMel8GPZaxLnr+bFF6nXvQx4Q+FgcE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wg5lrDKUmCQcYD8Yd6oKQmepQWSrL7IdU9QBFIvvINk=; b=c
 E6C5WfgXPKshQz/tBIzvTw8Q1TFvz8aAKKDoe/LLSlvleZ6YpADIH+gcIQQKN4gHseL/NK6Z16lyA
 mG68e5mdFGOy1OZqaqS1aLA8kKItM/ie/MOAA7kHb+q69Rrl6Z6Km+6SNvZ2qfDYKGxLnsU2WJDJj
 +yrqacX7Mi4635/g=;
Received: from [139.129.209.233] (helo=iZ28upq55k1Z)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jYlgQ-007P38-8Q
 for industrypack-devel@lists.sourceforge.net; Wed, 13 May 2020 07:20:03 +0000
Received: by iZ28upq55k1Z (Postfix)
 id E3101139CD0; Wed, 13 May 2020 15:19:49 +0800 (CST)
Date: Wed, 13 May 2020 15:19:49 +0800 (CST)
From: MAILER-DAEMON@thinkunion.com.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20200513071949.E3101139CD0@iZ28upq55k1Z>
X-Helo-Check: bad, Not FQDN (iZ28upq55k1Z)
X-Spam-Score: 8.2 (++++++++)
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
 1.5 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1jYlgQ-007P38-8Q
Subject: [Industrypack-devel] [SPAM] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============4939741842545724360=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============4939741842545724360==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="2762F139CC7.1589354389/iZ28upq55k1Z"
Content-Transfer-Encoding: 8bit

This is a MIME-encapsulated message.

--2762F139CC7.1589354389/iZ28upq55k1Z
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

<2507292404@qq.com>: host mx3.qq.com[58.251.110.111] said: 550 Domain may not
    exist or DNS check failed
    [MGaqBtNQeRDAdUzCFRiSMavn3t+dzyF/MVAYPWn6OCN5vNwSrFDoaybQje6D/MIY0g== IP:
    139.129.209.233]. (in reply to end of DATA command)

--2762F139CC7.1589354389/iZ28upq55k1Z
Content-Description: Delivery report
Content-Type: message/delivery-status
Content-Transfer-Encoding: 8bit

Reporting-MTA: dns; iZ28upq55k1Z
X-Postfix-Queue-ID: 2762F139CC7
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Wed, 13 May 2020 15:19:49 +0800 (CST)

Final-Recipient: rfc822; 2507292404@qq.com
Original-Recipient: rfc822;2507292404@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Domain may not exist or DNS check failed
    [MGaqBtNQeRDAdUzCFRiSMavn3t+dzyF/MVAYPWn6OCN5vNwSrFDoaybQje6D/MIY0g== IP:
    139.129.209.233].

--2762F139CC7.1589354389/iZ28upq55k1Z
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 8bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from SKY-20150219JSJ (unknown [115.229.241.15])
	by iZ28upq55k1Z (Postfix) with ESMTP id 2762F139CC7
	for <2507292404@qq.com>; Wed, 13 May 2020 15:19:49 +0800 (CST)
X-GUID: C5AAC6E1-1938-4E13-916D-6E85355CF6CA
X-Has-Attach: no
From: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Subject: uximtdvyce
To: "2507292404" <2507292404@qq.com>
Content-Type: multipart/alternative; charset=GB2312; boundary="----=_540_NextPart300598836762_=----"
MIME-Version: 1.0
Date: Wed, 13 May 2020 15:19:47 +0800
Message-Id: <202005131519470442682@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

This is a multi-part message in MIME format

------=_540_NextPart300598836762_=----
Content-Type: text/plain; charset="GB2312"
Content-Transfer-Encoding: quoted-printable

<div>Wulfefqicp psuerixybl&nbsp; orsjvsmnfo&nbsp; eundwqfiqa</div>

------=_540_NextPart300598836762_=----
Content-Type: text/html; charset="GB2312"
Content-Transfer-Encoding: quoted-printable

<div>Wulfefqicp psuerixybl&nbsp; orsjvsmnfo&nbsp; eundwqfiqa</div>

------=_540_NextPart300598836762_=------


--2762F139CC7.1589354389/iZ28upq55k1Z--


--===============4939741842545724360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4939741842545724360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4939741842545724360==--

