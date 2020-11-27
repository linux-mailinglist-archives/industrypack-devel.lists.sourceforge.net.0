Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E3822C5F61
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Nov 2020 06:00:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kiVrr-0005nZ-1V
	for lists+industrypack-devel@lfdr.de; Fri, 27 Nov 2020 05:00:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kiVrp-0005mm-0a
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Nov 2020 05:00:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TQlUcKsSa16Aq6D9DBkkZDrCvAQrkITxtQBBzF6SqSE=; b=Zc4F4TSMaNnn+RNE5ppLEGb0Dk
 rcF3Q3O28euC4TiGci1Jw+WojHHLwBlsPAGgpiJzx4on+tcn+oYyOf87M0QVyjN9ntoyj3Ibp5mgO
 JEIS5MkAfaE+mLU0xrdy6WLoh+fVLMFS/rFooPAeYqcLG8RSMVVLc52ouna/yC0PbQuA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TQlUcKsSa16Aq6D9DBkkZDrCvAQrkITxtQBBzF6SqSE=; b=S
 lV0Btdk6voutw5iAJPjW2zQHGBcspWyk9/dCUf+LJxRhBJMU7CXwSGYRBROZvA1IJX4Cqf5G/uzNX
 seAQzUrJlvY6V4qg4JX6Wf281YiLakox/bWMS4m1G1IFLlvgPFFwfsfcfj8a5Lrm1dvsf4Zkkvqsw
 rsn/pUQYd2/Qzx1I=;
Received: from [222.211.163.27] (helo=mail.ipfs-nexus.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kiVrj-000cFO-5S
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Nov 2020 05:00:20 +0000
Received: by mail.ipfs-nexus.com (Postfix)
 id BCAFE20D1D3E; Fri, 27 Nov 2020 13:00:06 +0800 (CST)
Date: Fri, 27 Nov 2020 13:00:06 +0800 (CST)
From: MAILER-DAEMON@mail.ipfs-nexus.com (Mail Delivery System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20201127050006.BCAFE20D1D3E@mail.ipfs-nexus.com>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [222.211.163.27 listed in zen.spamhaus.org]
 0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP address
 [222.211.163.27 listed in dnsbl.sorbs.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1kiVrj-000cFO-5S
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
Content-Type: multipart/mixed; boundary="===============5194781340887249463=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============5194781340887249463==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9D64F20D1CB2.1606453206/mail.ipfs-nexus.com"
Content-Transfer-Encoding: 7bit

This is a MIME-encapsulated message.

--9D64F20D1CB2.1606453206/mail.ipfs-nexus.com
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host mail.ipfs-nexus.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<3160929228@qq.com>: host mx3.qq.com[113.96.208.206] said: 550 SPF check failed
    [MPUJTjKlvShzQ00zG1N7R5VcN7UhmCA5ixtGu3ajjxTvde4qxdgE2LSrLdWYb7M4YA==  IP:
    222.211.163.27].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--9D64F20D1CB2.1606453206/mail.ipfs-nexus.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; mail.ipfs-nexus.com
X-Postfix-Queue-ID: 9D64F20D1CB2
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Fri, 27 Nov 2020 13:00:05 +0800 (CST)

Final-Recipient: rfc822; 3160929228@qq.com
Original-Recipient: rfc822;3160929228@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MPUJTjKlvShzQ00zG1N7R5VcN7UhmCA5ixtGu3ajjxTvde4qxdgE2LSrLdWYb7M4YA==  IP:
    222.211.163.27].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--9D64F20D1CB2.1606453206/mail.ipfs-nexus.com
Content-Description: Undelivered Message
Content-Type: message/rfc822
Content-Transfer-Encoding: 7bit

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from localhost (unknown [127.0.0.1])
	by mail.ipfs-nexus.com (Postfix) with ESMTP id 9D64F20D1CB2
	for <3160929228@qq.com>; Fri, 27 Nov 2020 05:00:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at ipfs-nexus.com
Received: from mail.ipfs-nexus.com ([127.0.0.1])
	by localhost (mail.ipfs-nexus.com [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EtSPuTaEWVWv for <3160929228@qq.com>;
	Fri, 27 Nov 2020 13:00:01 +0800 (CST)
Received: from XxBWpR (localhost [127.0.0.1])
	by mail.ipfs-nexus.com (Postfix) with ESMTP id B345120D1CA4
	for <3160929228@qq.com>; Fri, 27 Nov 2020 12:58:18 +0800 (CST)
Date: Fri,27 Nov 2020 12:58:18 +0800
From: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
To: 3160929228@qq.com
Subject: Re:test
X-mailer: Foxmail 6, 15, 201, 23 [en]
Mime-Version: 1.0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit
Message-Id: <20201127045818.B345120D1CA4@mail.ipfs-nexus.com>

test is industrypack-devel@lists.sourceforge.net



--9D64F20D1CB2.1606453206/mail.ipfs-nexus.com--


--===============5194781340887249463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5194781340887249463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5194781340887249463==--

