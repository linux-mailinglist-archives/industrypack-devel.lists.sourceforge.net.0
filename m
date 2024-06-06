Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C5508FE1FC
	for <lists+industrypack-devel@lfdr.de>; Thu,  6 Jun 2024 11:04:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sF92w-0005Rf-Iv
	for lists+industrypack-devel@lfdr.de;
	Thu, 06 Jun 2024 09:04:34 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <procurement@fostergroup.cam>) id 1sF92u-0005RQ-Pi
 for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Jun 2024 09:04:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+Of0SSUxDq0mqvXi7sv9m15OAPAbA5FW5RUzD0NcH9k=; b=cpwiWHqRZW3qrMlpG9kOSEQVKw
 Qnu5t8VMJ/LDAbaMmG+WqgLxs6OnH64L2r9tWrXLv5Fy4oFOT2nSxlKPVwoRjGFyDD7xGUdSBcGSB
 amjVQs3r6qHHeacIifcVFJ4dRlo86tbZGAhVBfz+VTDMq5CV/LQ69YrTrW+TeH/Tx3/0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+Of0SSUxDq0mqvXi7sv9m15OAPAbA5FW5RUzD0NcH9k=; b=Y
 kspZgh3FgWLizW6Y4rBkH8x2nQshnIy+bRz+xDzckc65oWzqjrdvmz3oX8XV6cgPKRIiwuFQVb9iJ
 D7a9IDJpwATzPjHRLd/gralRSW+puaayDU6ocQtSsWS3eTN4mT+mhcG0WTjZIOkK+ahA0KiE6jkIU
 Tw25oX551Ux0namw=;
Received: from [176.123.1.106] (helo=mail.fostergroup.cam)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sF92u-0001KF-Tl for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Jun 2024 09:04:33 +0000
Received: from lisa (unknown [20.240.216.4])
 by mail.fostergroup.cam (Postfix) with ESMTPSA id 169B09234C
 for <industrypack-devel@lists.sourceforge.net>;
 Thu,  6 Jun 2024 08:48:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=fostergroup.cam;
 s=202405; t=1717663690;
 bh=lRvHlEFdcQS3rU9yPwiTjuqOWKyEOdYynz8iw6zGHpg=;
 h=From:Subject:To:Reply-To:Date:From;
 b=xE/YKRvzPtzD/nsDsoYVTsqccAo5L/fLMXtRy3Hzxlaj0lh9fyYqsiTdlsuFHFx64
 Utovuv0h8K1iIOPDCWH6D3N1KmjZSqfLruEkgB+RqGInEYkKuUM6M1DIyZWRwKCPjc
 3g5KSE4vpjD3+vNI8WBuujlpnds80emULtaa/Q2/vSqHpQRp0T8IflnnijL7O7hf0u
 Btrjc2Po7e8NSJujUBP1zXNpFPPSBOaY/ttDQONs3QrvHUTm5xnjOhwj21pFajcl8W
 puNC6uVPinnfeiBO/v/Gs/fPJO1YdQ49RHRZcINmXZ/gIOq+rzso53DsqonF9yGh6U
 tjXPrAEMuQWRw==
From: "Procurement" <procurement@fostergroup.cam>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Thu, 6 Jun 2024 08:48:10 +0000
Message-Id: <060920240648080F5236B2B8$A60D0942AA@fostergroup.cam>
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir, We are interested to discuss business co-operation
 with your company regarding sales of your product. We sent you an email
 inquiry
 last time but i did not receive any response from you regarding your products
 information, kindly inform us if you are not the correct person to be addressed
 with this emai [...] 
 Content analysis details:   (6.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: fostergroup.cam]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fostergroup.cam]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [176.123.1.106 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [176.123.1.106 listed in sa-accredit.habeas.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1sF92u-0001KF-Tl
Subject: [Industrypack-devel] Request for Quotation
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
Reply-To: sales24@aicee.cam
Content-Type: multipart/mixed; boundary="===============8421460520149512871=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============8421460520149512871==
Content-Type: multipart/alternative; boundary="r9q6S7MCldE42p9xLXkXCa7Qwz5ITu=_Tj"

This is a multi-part message in MIME format

--r9q6S7MCldE42p9xLXkXCa7Qwz5ITu=_Tj
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Dear Sir,

We are interested to discuss business co-operation with your company r=
egarding sales of your product.

We sent you an email inquiry last time but i did not receive any respo=
nse from you regarding your products information,kindly inform us
if you are not the correct person to be addressed with this email coul=
d you be so kind to forward it to your sales department.

If this interests you, please reply as soon as possible with more info=
rmation your product catalog with current price lists.

Thanks for your understanding and we look forward for your feedback.

Ghada Kaedbey

procurement@fostergroup.com mailto:procurement@fostergroup.com

Purchase Manager
Fostergroup Limited

--r9q6S7MCldE42p9xLXkXCa7Qwz5ITu=_Tj
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <body<DIV id=3Dmessagebody><!-- html ignored --><!-- head ignored --=
><!-- meta ignored --><!-- meta ignored --><title>Request for Quotatio=
n</title>
 </head>
 <BODY> <P>Dear Sir,</p><p>We are interested to discuss business co-op=
eration with your company regarding sales of your product.</p><p>We se=
nt you an email inquiry last time but i did not receive any response f=
rom you regarding your products information,kindly inform us<BR>if you=
 are not the correct person to be addressed with this email could you =
be so kind to forward it to your sales department.</p><p>If this inter=
ests you, please reply as soon as possible with more information your =
product catalog with current price lists.</p><p>Thanks for your unders=
tanding and we look forward for your feedback.</p><p>Ghada Kaedbey<BR>=
<A href=3D"mailto:procurement@fostergroup.com">procurement@fostergroup=
=2Ecom</A><BR>Purchase Manager<BR>Fostergroup&nbsp;Limited</P></body>
 </html>

--r9q6S7MCldE42p9xLXkXCa7Qwz5ITu=_Tj--



--===============8421460520149512871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8421460520149512871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8421460520149512871==--


