Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 501529FC694
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Dec 2024 22:32:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tQYz6-0006ks-KT
	for lists+industrypack-devel@lfdr.de;
	Wed, 25 Dec 2024 21:32:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <secure@ana.co.jp>) id 1tQYz4-0006kO-5J
 for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Dec 2024 21:32:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Reply-To:MIME-Version:
 Content-Type:To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8uR3nyaZq5jhB/hC8btSed58K/kuBv2++lf0hSe+Nh4=; b=Vvb5+PSzkWHXA4+3e3XK4a/k/6
 NbpecpSlEp2ZG53OVX9+RKNE4/hxxlnoAhQqC6FyDH/QsWkzvWXOtIp2PZ2IoSbhFyZk42dRm2/hD
 WT+jIcH1KeHApM4WVAsOWoJlS33RZVtBrWXLOdes6AAU6YK8fhUmV4jcLJBRW3OCC1MA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Reply-To:MIME-Version:Content-Type:To:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8uR3nyaZq5jhB/hC8btSed58K/kuBv2++lf0hSe+Nh4=; b=E
 hvMoAzoCfCem5rXy7C2dxHvZPV6uwgvV1CTB7cLXasOcn8OeYUPdMh0iYC15Hj4McNol9V83yEz7m
 ysJHjSJCm65Xf5P/dRon1VelZsGvPyfxsZylrTYc+PlrkZDkr1n/KDGT5T7Wg9vHmFnzbQYzG0rRy
 QNLU3zIhipqZW8Mc=;
Received: from [205.251.145.68] (helo=ADMINISTRATOR)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tQYz4-0005k6-7A for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Dec 2024 21:32:02 +0000
Received: from 3lyw4 ([127.0.0.1]) by ADMINISTRATOR with Microsoft
 SMTPSVC(10.0.14393.0); Wed, 25 Dec 2024 21:13:53 +0000
From: "ANA" <secure@ana.co.jp>
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Date: Sat, 30 Dec 1899 00:00:00 +0000
X-Priority: 3
Message-ID: <ADMINISTRATORL1f6Yk00004e55@ADMINISTRATOR>
X-OriginalArrivalTime: 25 Dec 2024 21:13:53.0376 (UTC)
 FILETIME=[E6AD9E00:01DB5711]
X-Helo-Check: bad, Not FQDN (ADMINISTRATOR)
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  = 
 Content analysis details:   (8.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [205.251.145.68 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [205.251.145.68 listed in sa-trusted.bondedsender.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.4 INVALID_DATE           Invalid Date: header (not RFC 2822)
 2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received:
 date
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.3 HTML_IMAGE_ONLY_04     BODY: HTML: images with 0-400 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 HTML_SHORT_LINK_IMG_1  HTML is very short with a linked image
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 BODY_URI_ONLY          Message body is only a URI in one line of text or
 for an image
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tQYz4-0005k6-7A
Subject: [Industrypack-devel] [SPAM] Congratulation from ANA,
 All Nippon Airways !
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
Reply-To: secure@ana.co.jp
Content-Type: multipart/mixed; boundary="===============5603804401932991185=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============5603804401932991185==
Content-Type: multipart/alternative;
 boundary="=_NextPart_2rfkindysadvnqw3nerasdf";
	charset="US-ASCII"

This is a multi-part message in MIME format

--=_NextPart_2rfkindysadvnqw3nerasdf
Content-Type: text/plain
Content-Transfer-Encoding: quoted-printable


--=_NextPart_2rfkindysadvnqw3nerasdf
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html>
<head>
	<title></title>
</head>
<body>
<p><a href=3D"https://avit.co.th/ANA.html"><img alt=3D"" src=3D"https://=
avit.co.th/coco.png" style=3D"width: 961px; height: 483px;" /></a></p>
=</body>
</html>

--=_NextPart_2rfkindysadvnqw3nerasdf--


--===============5603804401932991185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5603804401932991185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5603804401932991185==--

