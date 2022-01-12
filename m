Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4750148D827
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Jan 2022 13:42:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n7zRA-0004ks-2K
	for lists+industrypack-devel@lfdr.de; Thu, 13 Jan 2022 12:42:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <coppicebiz@server.siyasoonline.com>)
 id 1n7zR5-0004kl-RO
 for industrypack-devel@lists.sourceforge.net; Thu, 13 Jan 2022 12:42:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fD+hk4pKM5SjVNEQty+0bfzsLU/K9eZ+hXq2wQVosvA=; b=kARxloxd9x8DKE0EpXe7AD4YlJ
 o7SW33w9XZ8YPNrbhpaG9Su+scT629TxlymW+Txv+UAyoRnYKhhNPqCMjipuQV6fU46lEWbLWxnyD
 GBX+2Nyh7eOkIZ5YDEYrpbosRfDAugZdkY3QvHyvRTX/63clnJFRecmRMgtj8qb4de8g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fD+hk4pKM5SjVNEQty+0bfzsLU/K9eZ+hXq2wQVosvA=; b=G
 1sRvulMi6dR2wbBRmYi3JUZNhGgXmsQrwVFXP3Ss7H0fLWa9ZmC9WM7B/wfmi8YO9P2b7lhutS0rX
 U+JQlJwwrKRl/QJhmUhKDRqfY6lyVmJWvb4Kb2XoVInUmaOAqHRL+Eq8psNn9VO/6LBcYFQpNeVYk
 Ms2KI00MgtfCUkE4=;
Received: from vmi610445.contaboserver.net ([209.145.59.11])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n7zR4-0001Xi-Cn
 for industrypack-devel@lists.sourceforge.net; Thu, 13 Jan 2022 12:42:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=coppicebiz.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fD+hk4pKM5SjVNEQty+0bfzsLU/K9eZ+hXq2wQVosvA=; b=KgdATkDleKhPkeSGz0xX2fkdI6
 WzZ6v3Ypc+uidJwriObxBswCIlSFnwGZftVB6cHyVzAlzQ1P+p12vXF2qurugOhmfoN9dNkeOO9Zv
 OZYhEakHfg9ucQqoZZdExEKP62lcjEj69YscEDyqO2O4BRvlN3DBpjaHuJ1b1DEmnBRBXl9wCrSbS
 u0al3/dBYXnnZxF8RQgRKdFWJ6beahxIBlujzPS+Kmwsvshflox9895+ATlsfugNtFFjXpXPRY5Iu
 PQRCXpDMKuP8GP7nh/J+kCZLTyqcwh2d+cXiJJmU+8MG7Au4ddSf/C0AXj4+4K79DWqUupxJcfmfV
 PVi12kUQ==;
Received: from coppicebiz by server.siyasoonline.com with local (Exim 4.94.2)
 (envelope-from <coppicebiz@server.siyasoonline.com>)
 id 1n7mYO-00CotX-OH
 for industrypack-devel@lists.sourceforge.net; Wed, 12 Jan 2022 16:57:16 -0600
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: coppicebiz.com/index.php for 23.154.177.7
X-PHP-Originating-Script: 1002:PHPMailer.php
Date: Wed, 12 Jan 2022 22:57:16 +0000
From: WordPress <admin@coppicebiz.com>
Message-ID: <beV1uQmrhEqdGtiPKbkwUMqGQKTGRGq86LoTSO7dsU@coppicebiz.com>
X-Mailer: PHPMailer 6.5.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.siyasoonline.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1002 985] / [47 12]
X-AntiAbuse: Sender Address Domain - server.siyasoonline.com
X-Get-Message-Sender-Via: server.siyasoonline.com: authenticated_id:
 coppicebiz/from_h
X-Authenticated-Sender: server.siyasoonline.com: admin@coppicebiz.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hello You have unread messages from Angela (2)! Click Here:
 http://inx.lv/jUZE?gvom , Thank you for contacting us. We have received your
 message and one of our representatives will get back to you. Ki [...] 
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: inx.lv]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [209.145.59.11 listed in bl.score.senderscore.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 PHP_SCRIPT             Sent by PHP script
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1n7zR4-0001Xi-Cn
Subject: [Industrypack-devel] Message Received: 51o5kg
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
Content-Type: multipart/mixed; boundary="===============6764875580606511347=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6764875580606511347==
Content-Type: multipart/alternative;
 boundary="b1_beV1uQmrhEqdGtiPKbkwUMqGQKTGRGq86LoTSO7dsU"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_beV1uQmrhEqdGtiPKbkwUMqGQKTGRGq86LoTSO7dsU
Content-Type: text/plain; charset=us-ascii

Hello  You have unread messages from Angela (2)! Click Here: http://inx.lv/jUZE?gvom , 
Thank you for contacting us. We have received your message and one of our representatives will get back to you.
Kind Reagrds,
Customer Service Team
Coppice Business Management Solutions

--b1_beV1uQmrhEqdGtiPKbkwUMqGQKTGRGq86LoTSO7dsU
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head>
<title>Message Received: 51o5kg</title>
</head>
<body>
<p>Hello <img src="https://s.w.org/images/core/emoji/13.0.1/72x72/2764.png" alt="❤" class="wp-smiley" style="height: 1em; max-height: 1em;" /> You have unread messages from Angela (2)! Click Here: http://inx.lv/jUZE?gvom <img src="https://s.w.org/images/core/emoji/13.0.1/72x72/2764.png" alt="❤" class="wp-smiley" style="height: 1em; max-height: 1em;" />, </p>
<p>Thank you for contacting us. We have received your message and one of our representatives will get back to you.</p>
<p>Kind Reagrds,<br />
Customer Service Team<br />
Coppice Business Management Solutions</p>
</body>
</html>


--b1_beV1uQmrhEqdGtiPKbkwUMqGQKTGRGq86LoTSO7dsU--



--===============6764875580606511347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6764875580606511347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6764875580606511347==--


