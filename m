Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BC427949AE4
	for <lists+industrypack-devel@lfdr.de>; Wed,  7 Aug 2024 00:07:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sbSKo-0001DL-Rd
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 Aug 2024 22:07:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <qine83vo@server-614661.fondnews.org>)
 id 1sbSKk-0001DE-N7 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 22:07:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=F/xuLyu/rN46Ve6puQM9OyMqxsGPp4Adb8WFRrn6g5w=; b=HAvGJw0l/0AFkFgJxEAr7323gT
 d7Lfgu8Ot30rzqGBl95C0bg/hJcsckCgeH8a/PyEhrSBdYKUBfS76FVVTsiwHfsss5KyMdEdDFgvF
 Lj4puH8T5OzdwjMSRtULs97wDzOjE1xcTvWWfZmy35OexRRUkVz+EDNTyLbsIiuRu7Pk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=F/xuLyu/rN46Ve6puQM9OyMqxsGPp4Adb8WFRrn6g5w=; b=j
 5wwQyy48uu6r2TTgTgiHzNccDOWjyXgu0PsXuOT8P5AgTVvHCDOP9L103XMCShi9bHP/2OG31muDv
 1nHivRDMN2ZmNPMsEstf8WxntPHkNlilLgrbcr/as2/Z9u2jLP9GnvW0Pm8c6ynsWNjlRwbHezH0h
 YuKk/hZIEb+2FI8w=;
Received: from [50.6.170.184] (helo=50-6-170-184.unifiedlayer.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sbSKk-00012W-EI for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 22:07:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=fondnews.org; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=F/xuLyu/rN46Ve6puQM9OyMqxsGPp4Adb8WFRrn6g5w=; b=ODDiVrQNxaew3vlWAo+0aEbLu4
 KEVaMbpGi6I1LvBQjEvL2jbdoH9HmRfAo8GSo4QIPzwBWzh1wDAcgi89/tmoqazxPYvdJwyRdo/Lm
 dYiwVUpsMfTxNvqSuaOZZFE3oaEvZg0Ac77zQBi/FCP7hPrRe3Z9xsxODLcSygfNaV78lc13e5Q6H
 gyD64V71PG1km0y0yUPyuXP/mIMyW/ee1cUhdph0vVzyXbEvK1GUYBpog6MiLuGfvzgipcq20jqa/
 Oc4W81fFUEg6Pbj0LvCe/8T9q8EMsVUFrfX/TYTCp9itA/caT4zsk6UW90//BYzFqLhhXX/vnhWHb
 hOGGiT0A==;
Received: from qine83vo by server-614661.fondnews.org with local (Exim 4.96.2)
 (envelope-from <qine83vo@server-614661.fondnews.org>)
 id 1sbSKN-007E86-34 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 22:06:48 +0000
Date: Tue, 6 Aug 2024 18:05:56 -0400
To: industrypack-devel@lists.sourceforge.net
From: KRA PHILIPPE <krphlipp@gmail.com>
Message-ID: <782bd7464732dc36cbf9d150f3d000cf@gmail.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server-614661.fondnews.org
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1003 976] / [47 12]
X-AntiAbuse: Sender Address Domain - server-614661.fondnews.org
X-Get-Message-Sender-Via: server-614661.fondnews.org: authenticated_id:
 qine83vo/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: server-614661.fondnews.org: qine83vo
X-Source: 
X-Source-Args: php-fpm: pool fondnews_org                               
X-Source-Dir: fondnews.org:/public_html
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ﻿Hello, I hope this email finds you well. After going through
    your business profile I believe we can do business together. I have a very
    profitable business which I would like your company to handle and execute
    on a partnership basis. There is this wealthy cattle farmer who needs a very
    important cattle vaccine. 
 
 Content analysis details:   (3.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: fondnews.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [krphlipp[at]gmail.com]
  0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
                              CUSTOM_MED
  1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
                             headers
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
                             list
X-Headers-End: 1sbSKk-00012W-EI
Subject: [Industrypack-devel] Contract
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
Reply-To: WKRAPHIL20@caramail.fr
Content-Type: multipart/mixed; boundary="===============2257162357775951180=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2257162357775951180==
Content-Type: multipart/alternative;
	boundary="13171c3cfc528e01039e778ce112a9119"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--13171c3cfc528e01039e778ce112a9119
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

﻿Hello,

I hope this email finds you well.
After going through your business profile I believe we can do business together.

I have a very profitable business which I would like your company to handle and execute on a partnership basis.
There is this wealthy cattle farmer who needs a very important cattle vaccine.

We will get the vaccine at a price of USD575 per carton and sell it to the farmer at USD1250 per carton.

The farmer will make an upfront payment of 70% of his total order to your company and pay the balance 30% when the shipment is ready.

He needs more than 5000 cartons now.

Can you get back to me for details?

This contract is 100% risk free and guaranteed returns.

Regards,

Kra Philippe


--13171c3cfc528e01039e778ce112a9119
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

﻿Hello,

I hope this email finds you well.
After going through your business profile I believe we can do business together.

I have a very profitable business which I would like your company to handle and execute on a partnership basis.
There is this wealthy cattle farmer who needs a very important cattle vaccine.

We will get the vaccine at a price of USD575 per carton and sell it to the farmer at USD1250 per carton.

The farmer will make an upfront payment of 70% of his total order to your company and pay the balance 30% when the shipment is ready.

He needs more than 5000 cartons now.

Can you get back to me for details?

This contract is 100% risk free and guaranteed returns.

Regards,

Kra Philippe



--13171c3cfc528e01039e778ce112a9119--


--===============2257162357775951180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2257162357775951180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2257162357775951180==--

