Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 568EA295BBA
	for <lists+industrypack-devel@lfdr.de>; Thu, 22 Oct 2020 11:26:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kVWrp-00005s-IA
	for lists+industrypack-devel@lfdr.de; Thu, 22 Oct 2020 09:26:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kVWro-00005e-No
 for industrypack-devel@lists.sourceforge.net; Thu, 22 Oct 2020 09:26:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:MIME-Version:To:Subject:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PnWLVpFxAoJe//pEQ3w8fNBxb43J//KnRzywAefkiGI=; b=asHZuWKfie18D71AYxBCYVfxBA
 kokxZ4k81tZIgRIwUw+fw79HTpqT+PN5X8UhZH0i4eR5tC+J2Rry1dLXbSGpD+8hSY59tCe8fyctc
 6ViNmE2haU8KRuNvOLN5GjwWSXJ53GcvsFb//pTlKueUXA/HjuIr1lnxxxTX1X/CqDmA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PnWLVpFxAoJe//pEQ3w8fNBxb43J//KnRzywAefkiGI=; b=l
 uovXaeIski1vDi9XIbpI0C4H3xTfQi52FMLdbRzFtVAecUZL8U3FW0udLHOrQPlxjDwcrW2c5cRlw
 D+t2GEgS5dRKRIdFDSIE321pjx6yT4NKKcDpZMK1+/m9iCpwJNEtzNfVKXPKDTT+rPKgqBxfiOrha
 zjQtDegywrLsiLUY=;
Received: from [112.49.34.2] (helo=mail.chinaebill.cn)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kVWrf-002OzK-Bc
 for industrypack-devel@lists.sourceforge.net; Thu, 22 Oct 2020 09:26:40 +0000
Received: by mail.chinaebill.cn (Postfix)
 id BB93C48066D; Thu, 22 Oct 2020 17:26:14 +0800 (CST)
Date: Thu, 22 Oct 2020 17:26:14 +0800 (CST)
From: MAILER-DAEMON@chinaebill.cn (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201022092614.BB93C48066D@mail.chinaebill.cn>
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [112.49.34.2 listed in bl.score.senderscore.com]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1kVWrf-002OzK-Bc
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
Content-Type: multipart/mixed; boundary="===============8659658822216810830=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============8659658822216810830==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9FFEA480649.1603358774/mail.chinaebill.cn"

This is a MIME-encapsulated message.

--9FFEA480649.1603358774/mail.chinaebill.cn
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host mail.chinaebill.cn.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<2842273507@qq.com>: host mx3.qq.com[183.232.93.177] said: 550 Mailbox
    unavailable or access denied
    [MJKa/Ksqa0HquM0Cg/wuJCB1KF52gQ5OFuefvJOd1O7ACKGghUkLRVAXvuSbkrLwpg== IP:
    112.49.34.2] (in reply to RCPT TO command)

--9FFEA480649.1603358774/mail.chinaebill.cn
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; mail.chinaebill.cn
X-Postfix-Queue-ID: 9FFEA480649
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Thu, 22 Oct 2020 17:26:11 +0800 (CST)

Final-Recipient: rfc822; 2842273507@qq.com
Original-Recipient: rfc822;2842273507@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 Mailbox unavailable or access denied
    [MJKa/Ksqa0HquM0Cg/wuJCB1KF52gQ5OFuefvJOd1O7ACKGghUkLRVAXvuSbkrLwpg== IP:
    112.49.34.2]

--9FFEA480649.1603358774/mail.chinaebill.cn
Content-Description: Undelivered Message
Content-Type: message/rfc822

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from jcaYZCW (unknown [10.120.11.1])
	by mail.chinaebill.cn (Postfix) with ESMTP id 9FFEA480649
	for <2842273507@qq.com>; Thu, 22 Oct 2020 17:26:11 +0800 (CST)
Date: Thu,22 Oct 2020 17:26:11 +0800
From: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
To: 2842273507@qq.com
Subject: Let the time tell the
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

A mail from Anonymous Smtp Checker
IP is industrypack-devel@lists.sourceforge.net


--9FFEA480649.1603358774/mail.chinaebill.cn--


--===============8659658822216810830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8659658822216810830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8659658822216810830==--

