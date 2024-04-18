Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 76B898A9471
	for <lists+industrypack-devel@lfdr.de>; Thu, 18 Apr 2024 09:51:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rxMYX-0005nQ-Rb
	for lists+industrypack-devel@lfdr.de;
	Thu, 18 Apr 2024 07:51:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1rxMYU-0005nJ-Gt
 for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Apr 2024 07:51:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:To:Subject:From:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0abXI2kiYF1DGfPi1hopxxn6tuZ2dsg+wesLCDYz2vk=; b=SrUHh3ohiUEzkP5fdMm8dEx9Nx
 AYw6xksIMWF3JHtn1X1w2mMT2Cz24xqSa+Wui9tE3jrWHqjE9XUdom+STNHPMFIkQpVh7ZnKO9mxD
 RbXud2jQGJPdoVZVr0iMR+kF2waMYYoUV9Ukwur5BFV0B/VYj2/Ycjzx+enh+Fr+bPYs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0abXI2kiYF1DGfPi1hopxxn6tuZ2dsg+wesLCDYz2vk=; b=T
 Nx/Kio3L0ovG/D9yhjlnYT6/6Hc01syb66PwCCj0zr4ZGgmEOXNxBHc8QsY1S2tsBMfe0tPTUvUNH
 5aIM3kbnMXr8dWHSJ1OFmENHRoXfOCk+O9YHKH/VTN0AUFHzOSEsSEIYI9F1pCSsti1t41skzL3Al
 1Oypv3Mjyfyx+sj8=;
Received: from state.ceonelson.com ([194.169.172.29])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rxMYU-0003KK-2b for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Apr 2024 07:51:38 +0000
Date: Thu, 18 Apr 2024 03:51:38 -0400
From: postmaster@state.ceonelson.com
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, this is the mail server on state.ceonelson.com. I am
 sending you this message to inform you on the delivery status of a message
 you previously sent. Immediately below you will find a list of the affected
 recipients; also attached is a Delivery Stat [...] 
 Content analysis details:   (2.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ceonelson.com]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [194.169.172.29 listed in list.dnswl.org]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [194.169.172.29 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [194.169.172.29 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MISSING_MID            Missing Message-Id: header
X-Headers-End: 1rxMYU-0003KK-2b
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
Content-Type: multipart/mixed; boundary="===============3025074106958346136=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1rxMYX-0005nQ-Rb@sfs-ml-4.v29.lw.sourceforge.com>


--===============3025074106958346136==
Content-Type: multipart/report; report-type=delivery-status;
    boundary="report6620D10A@state.ceonelson.com"


--report6620D10A@state.ceonelson.com
Content-Type: text/plain

Hello, this is the mail server on state.ceonelson.com.

I am sending you this message to inform you on the delivery status of a
message you previously sent.  Immediately below you will find a list of
the affected recipients;  also attached is a Delivery Status Notification
(DSN) report in standard format, as well as the headers of the original
message.

  <industrypack-devel@lists.sourceforge.net>  delivery failed; will not continue trying

--report6620D10A@state.ceonelson.com
Content-Type: message/delivery-status

Reporting-MTA: dns;state.ceonelson.com
X-PowerMTA-VirtualMTA: state0.ceonelson.com
Received-From-MTA: dns;industeelindia.com (37.120.239.156)
Arrival-Date: Thu, 18 Apr 2024 03:51:18 -0400

Final-Recipient: rfc822;industrypack-devel@lists.sourceforge.net
Action: failed
Status: 5.0.0 (undefined status)
Remote-MTA: dns;mx.sourceforge.net (216.105.38.6)
Diagnostic-Code: smtp;550 This message scored 9.9 points. Congratulations!
X-PowerMTA-BounceCategory: other

--report6620D10A@state.ceonelson.com
Content-Type: text/rfc822-headers

From: lists.sourceforge.net <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Subject: Password Expiry Notification
Date: 18 Apr 2024 00:51:18 -0700
Message-ID: <20240418005118.C97B683C39D1C3DA@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

--report6620D10A@state.ceonelson.com--


--===============3025074106958346136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3025074106958346136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3025074106958346136==--

