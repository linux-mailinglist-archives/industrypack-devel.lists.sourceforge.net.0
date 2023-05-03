Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D67FB6F5070
	for <lists+industrypack-devel@lfdr.de>; Wed,  3 May 2023 08:55:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pu6Oi-0007ve-6J
	for lists+industrypack-devel@lfdr.de;
	Wed, 03 May 2023 06:55:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1pu6Og-0007vY-QT
 for industrypack-devel@lists.sourceforge.net;
 Wed, 03 May 2023 06:55:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:To:Subject:From:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KFofesPXH6+odtPB36KKLGogcaBqawyGWCCpkUb37rc=; b=j5yiKrwiB8WQQ9C45yYPqvrg4q
 wEr9DcJAtyenkxYgrBFkFvr4+mxArYv5WrgQm2HsEkkYUhv9ucPs+pTpxPqiRzSLiLggP73WPLNnY
 U8DCbKd1+A093oMo6nkjBydmBz2nXAldL8e7/bAAQgSVEaDLmK9hWZejBVWT8TyNHSP8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KFofesPXH6+odtPB36KKLGogcaBqawyGWCCpkUb37rc=; b=O
 lkW4NUdKcbp9o3fUTeZ3t/n9yfLLUhdXT6fAVmdbwNcjU31XnIYZ11Dwpedi9SkLONbiaY4UpGso8
 +BC5FJ2opV29vS1+0PTAreFk2q2/Dcv7ylYaxt12iObLTCmaA4sl8ZqXsbTSS5PY5U/czZygkhxsk
 ep/SpJfPZUWllo8Y=;
Received: from [5.230.73.229] (helo=smtp.ragazzini.store)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pu6Of-00CZSP-6q for industrypack-devel@lists.sourceforge.net;
 Wed, 03 May 2023 06:55:29 +0000
Date: Wed, 3 May 2023 06:55:29 +0000
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, this is the mail server on smtp.ragazzini.store. I
 am sending you this message to inform you on the delivery status of a message
 you previously sent. Immediately below you will find a list of the affected
 recipients; also attached is a Delivery Stat [...] 
 Content analysis details:   (2.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [5.230.73.229 listed in dnsbl-1.uceprotect.net]
 0.0 T_SPF_HELO_PERMERROR   SPF: test of HELO record failed (permerror)
 0.1 MISSING_MID            Missing Message-Id: header
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1pu6Of-00CZSP-6q
Subject: [Industrypack-devel] Delivery report
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
From: postmaster--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: postmaster@smtp.ragazzini.store
Content-Type: multipart/mixed; boundary="===============4215124216634158974=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1pu6Oi-0007ve-6J@sfs-ml-3.v29.lw.sourceforge.com>

--===============4215124216634158974==
Content-Type: multipart/report; report-type=delivery-status;
    boundary="report64520561@smtp.ragazzini.store"

--report64520561@smtp.ragazzini.store
Content-Type: text/plain

Hello, this is the mail server on smtp.ragazzini.store.

I am sending you this message to inform you on the delivery status of a
message you previously sent.  Immediately below you will find a list of
the affected recipients;  also attached is a Delivery Status Notification
(DSN) report in standard format, as well as the headers of the original
message.

  <industrypack-devel@lists.sourceforge.net>  delivery failed; will not continue trying

--report64520561@smtp.ragazzini.store
Content-Type: message/delivery-status

Reporting-MTA: dns;smtp.ragazzini.store
X-PowerMTA-VirtualMTA: {default}
Received-From-MTA: dns;[45.88.66.20] (45.88.66.20)
Arrival-Date: Wed, 3 May 2023 06:43:59 +0000

Final-Recipient: rfc822;industrypack-devel@lists.sourceforge.net
Action: failed
Status: 5.0.0 (undefined status)
Remote-MTA: dns;mx.sourceforge.net (216.105.38.6)
Diagnostic-Code: smtp;550 This message scored 10.9 points. Congratulations!
X-PowerMTA-BounceCategory: other

--report64520561@smtp.ragazzini.store
Content-Type: text/rfc822-headers

From: "NoReply@lists.sourceforge.net"<industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Subject: Message Failure Delivery Notice.
Date: 3 May 2023 08:43:59 +0200
Message-ID: <20230503084359.290D9265FF2A1CB7@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

--report64520561@smtp.ragazzini.store--


--===============4215124216634158974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4215124216634158974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4215124216634158974==--

