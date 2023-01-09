Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 70D9C662036
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Jan 2023 09:41:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pEnig-0002Ky-7u
	for lists+industrypack-devel@lfdr.de;
	Mon, 09 Jan 2023 08:41:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <joseph.bahringer@elbesaale.com>) id 1pEnie-0002Jx-Ds
 for industrypack-devel@lists.sourceforge.net;
 Mon, 09 Jan 2023 08:41:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wlmkcl0hB4UXFyup6zf4o3SNHK3urlErXF/0NwMt1yI=; b=axXrl8mv0ep+i4y7CRmADIAsZ9
 PxVyx9IUxJGai5vNOIJN+CT6EkrQQfAIQRhBpiYMTjnT8psgTAla01bWIcpeze3WgAOBsFFQ89iBb
 MSjnmcIARZrNsUrfnrHfjNO47DgBx8p7IhI36KsZT06T1wpcgjI1nojuT0FNJV9TpZ3s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wlmkcl0hB4UXFyup6zf4o3SNHK3urlErXF/0NwMt1yI=; b=X
 MtIeSG0ZhCAD77zQKjTGaS5r7dMOhnXDrIt1y4YXIod47GD1igfSHSnhttTOpHk/S9T07Wq09NrNs
 XOoFzxrRSSmOdX13H3MoKvpObMwJ3R3D2O6mqB+bO7aAYaW2InSASe4+30ZrcNYnc2IulncAxb8kb
 0zid5I93+n834jNE=;
Received: from [193.142.59.73] (helo=mail.elbesaale.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pEniX-000711-6T for industrypack-devel@lists.sourceforge.net;
 Mon, 09 Jan 2023 08:41:24 +0000
Received: by mail.elbesaale.com (Postfix, from userid 1001)
 id 332842249A; Mon,  9 Jan 2023 03:41:04 -0500 (EST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=elbesaale.com;
 s=mail; t=1673253668;
 bh=wlmkcl0hB4UXFyup6zf4o3SNHK3urlErXF/0NwMt1yI=;
 h=Date:From:To:Subject:From;
 b=D0eXzTDjtPvpGwso3tld3awxkbQXpXfAkp73O/UAedlp40d6xLIv41UtuhSpiUgII
 r268ztZyeqUnnMz6aN/P/TmGbvI1dXg2pi6V3J0vaclM2BuzeDOoDYYRvjvz2n8sdd
 vpDkqSa3d97dvy2wVK7OeRrMeT6+NTy6XCAL+N1JjGKcVPSPwFVei7fX+DjRNQEE9y
 oiM9C03kL7waRpc7CCObcleNNBPWCLN1t3sSLAfbncKbBtP2qBea7++MuC9id7pjsU
 vXcTsv08RIl02nH4f3HWqgaBQUfOE94NfgLt/ntzhbTuIpAvatxBTH+wD00WLL4JJS
 biHRAS7ZxMpcw==
Received: by mail.elbesaale.com for <industrypack-devel@lists.sourceforge.net>;
 Mon,  9 Jan 2023 08:40:55 GMT
Message-ID: <20230109024500-0.1.14.2q8o.0.92b07xq978@elbesaale.com>
Date: Mon,  9 Jan 2023 08:40:55 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.elbesaale.com
MIME-Version: 1.0
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madam, I would like to draw your attention to our
 range of products, which are an opportunity to improve competitiveness and
 increase sales. We provide energy drinks, isotonic drinks, and vitamin drinks
 in aluminium cans and PET plastic bottles, available in a very wide variety
 of flavours. 
 Content analysis details:   (8.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: elbesaale.com]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [193.142.59.73 listed in zen.spamhaus.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pEniX-000711-6T
Subject: [Industrypack-devel] [SPAM] New energy drinks on offer
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
From: Joseph Bahringer via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Joseph Bahringer <joseph.bahringer@elbesaale.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear Sir/Madam,
 
I would like to draw your attention to our range of products, which are an opportunity to improve competitiveness and increase sales.
 
We provide energy drinks, isotonic drinks, and vitamin drinks in aluminium cans and PET plastic bottles, available in a very wide variety of flavours.
 
Our success is based on a unique, patented recipe and numerous innovative flavours (e.g. cannabis), which meet the current needs of customers. As a result, customers make an informed decision to choose our products out of all the others available on the market.
 
Thanks to many years of experience in export sales, we offer you flexibility and drink samples for tasting.
 
Could we explore the potential of working with you?
 
 
Yours faithfully,
Joseph Bahringer


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
