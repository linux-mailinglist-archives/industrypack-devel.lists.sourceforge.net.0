Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F8E894FECD
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Aug 2024 09:31:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sdlzv-0006Kb-M4
	for lists+industrypack-devel@lfdr.de;
	Tue, 13 Aug 2024 07:31:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <julien.keller@vectorspeedbiz.com>)
 id 1sdlzt-0006KT-4h for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 07:31:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=42MV5ewmSK6vYw3QgIyDREnAaQbbAYzrgOmHs9kdrn4=; b=lOug9dujyujbo8C0fFFFALuPlE
 PrZuJ3ADntUh87HVxqbn5Hot9ZZZ7bN34W1oMQiIYB6KnW9HenFKkFB4gDUhRMITBIYepmkuZStuJ
 9khPRaQwafl4g8Ls277wAlxj3sYGSwq80QEW0ZXdIS+GYh2qQxt5ghZa3PxgVy4nh2I0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=42MV5ewmSK6vYw3QgIyDREnAaQbbAYzrgOmHs9kdrn4=; b=i
 GG3vgOho5p3kcEPwpwNCe80HKz+O2M7RnqEZUzMo6DTdeS75iiyrMX4HSTbKBj9tJtnARUUHpi1Ei
 AbAFt0nskFJRbk1w1n0sIzdk6DCyBb59aQIVvihItJF4NNPBZIuqaIt0H2swpewFJTVjnPNXPySWL
 buLfi2psDYZGF9ps=;
Received: from mail.vectorspeedbiz.com ([89.40.118.23])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sdlzo-0005Gi-IX for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 07:31:12 +0000
Received: by mail.vectorspeedbiz.com (Postfix, from userid 1002)
 id 1778984307; Tue, 13 Aug 2024 09:30:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=vectorspeedbiz.com;
 s=mail; t=1723534255;
 bh=42MV5ewmSK6vYw3QgIyDREnAaQbbAYzrgOmHs9kdrn4=;
 h=Date:From:To:Subject:From;
 b=trVPS28FKzccOKLhPyjSHRIxXK2o+RQLPL3fqLkNMyUJN0pRaoYtpGt0ZlI9oKQpW
 TDO6JN2wNE0TZYwf8+z6v4QKy+YGNW2HNbG47lKnoY4ZC9/z7ChtQm0mWs92UmSrr0
 /4OrFzElkxEJh4cl0lRm2CvEjP3VXYuj9/622xRN0tJ1ct1MJ8wM8VDHbVbFNGHX0s
 Kd4a6Egsa+YWY98x22duiSo9wqY6XGGMnXkvXovQDTEyf+gZbfMqOXAxDIpSBEiv2W
 qivVHQGBod8PcMNIraCc6CdgEXAj0f352MHXAnG0ir0NUUGEBWAMhSop9ckgCq+bx/
 coWbBg+uIwhaw==
Received: by mail.vectorspeedbiz.com for
 <industrypack-devel@lists.sourceforge.net>; Tue, 13 Aug 2024 07:30:44 GMT
Message-ID: <20240813084500-0.1.4v.3rbu.0.h3elc068mk@vectorspeedbiz.com>
Date: Tue, 13 Aug 2024 07:30:44 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.vectorspeedbiz.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 I'm writing to you because we have a large stock of smartphones
 from brands such as Motorola, Google, Honor, OnePlus, Oppo, POCO, Samsung,
 and Xiaomi. We guarantee unbeatable terms of cooperation. The goods are ready
 for immediate shipment. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: vectorspeedbiz.com]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [89.40.118.23 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sdlzo-0005Gi-IX
Subject: [Industrypack-devel] Phone found
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
From: Julien Keller via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Julien Keller <julien.keller@vectorspeedbiz.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi,

I'm writing to you because we have a large stock of smartphones from brands such as Motorola, Google, Honor, OnePlus, Oppo, POCO, Samsung, and Xiaomi.

We guarantee unbeatable terms of cooperation. The goods are ready for immediate shipment.

Are there any specific models you are interested in?


Best regards
Julien Keller


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
