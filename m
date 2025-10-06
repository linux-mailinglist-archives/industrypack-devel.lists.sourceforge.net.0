Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C9585BBFD44
	for <lists+industrypack-devel@lfdr.de>; Tue, 07 Oct 2025 02:05:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:From:To:Date:Sender:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=7AgVrVBg/ScHAoRYQMHZmwc2h/n1+l1YFPkRWggQD2Y=; b=lBcKRWb4JI1BPZ665Xi6n7GX9j
	tKU/cU/OIn/KpNDVJ8pI6Vunb9w/jpEKNL/Rp8qxtfSBYyT+wUZhaBNH4xIv5gDNi9JfA0RYUynw9
	dUiuhfs/b8zxpCXurQBz/u+7V3K2EbBmGzKQgiLcGfFblIw2VuFGE3OnUS1Vx5BbRrfA=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v5vD7-0008TX-25
	for lists+industrypack-devel@lfdr.de;
	Tue, 07 Oct 2025 00:05:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales01@lonzael.com>) id 1v5vD5-0008TR-2C
 for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Oct 2025 00:05:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Subject:From:
 To:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=alMn9utjCVIhSDYZGcmQWq8/5tyu6UjO7mdn1fLdY3I=; b=Okmsrv6W1GcuzLs8GaU+/c0ayN
 ZEo/QFcn7ICPxpwxLNntv2ny5fvG0nw7d4D/Z+w5bU6GEd8t0q0vL0taSPJc9mqLEZnPBa3u5fIK2
 f0KlQIsLSH5+LidFSbqjX1JQNJkRRs3MILtHegBonPKREyV1BOHhtDdflwJakJy3et2M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Subject:From:To:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=alMn9utjCVIhSDYZGcmQWq8/5tyu6UjO7mdn1fLdY3I=; b=R
 FtquUx0yua05z9arn+sfZCtMHqNFyEl8f/tbk1S30yIi51CLvuY+dcVLX7F9zj7n+esyOqFZA9L2c
 XdDKesKukYglkY194uvGvrhA9ys75A/Qgje/NXiDBvR2fmyryA2lQWwv3W9h8Y+GjRjV+zDw6v1NO
 TpqMm00LEGbnS+9I=;
Received: from [192.144.34.24] (helo=lonzael.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v5vD4-0003d9-Lp for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Oct 2025 00:05:42 +0000
Received: by lonzael.com (Postfix, from userid 0)
 id 3A003282D0; Tue,  7 Oct 2025 01:01:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=lonzael.com; s=mail;
 t=1759793498; bh=alMn9utjCVIhSDYZGcmQWq8/5tyu6UjO7mdn1fLdY3I=;
 h=Date:To:From:Subject:From;
 b=FoPFdzybr84vpPTWVERvs7YuHzqRoPdcpwZIzOIzN+G2ttp9BTi4moB482LccxBI3
 wDubYLoLbiC2qS/DnmoHx2UI7pzxUG2N5M22ZQJo0Q7Vegmm90nlNgt2jz0eOrW4y5
 tzk0myP+f+hjsBQzwF/I2CtqBIiAZY5wMEpARlFT7wnR3oV3nhQ0kqeLzBacb9S2d2
 FZCUBHma2eoWw5RjJBaEBWKfN0WttqG44uS9UyX2vg1iRUBT7IhTw6/QXf//0d4G+g
 v5XqLMY/eGxA8h+vjG9gwheBn3VSw6j7VLV6VzalI+QrB/sGUzGTkSYQIydCwzrr1v
 I4jWx0096oJaw==
Date: Tue, 7 Oct 2025 01:01:24 +0200
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Alberto Augustus <sales01@lonzael.com>
Message-ID: <fQI1OMLpnYHZDNjMlGw5Srl41rjZE5a7BtMQdJ4DU@host4426783529>
MIME-Version: 1.0
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madam,
 I hope this message finds you well. I recently
 came across your store while searching for reliable product vendors. I am
 interested in making bulk purchases and would appreciate it if you could
 share your current product catalog or pric [...] 
 Content analysis details:   (2.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [192.144.34.24 listed in wl.mailspike.net]
X-Headers-End: 1v5vD4-0003d9-Lp
Subject: [Industrypack-devel] Product Inquiry
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear Sir/Madam,

I hope this message finds you well.

I recently came across your store while searching for reliable product
vendors. I am interested in making bulk purchases and would appreciate it if
you could share your current product catalog or price list.

Kindly let me know the available items and any relevant details regarding
bulk orders.

Thank you in advance for your assistance.

Alberto Augustus
Purchasing Manager, Lonzael Inc.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
