Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B50A40F6E0
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Sep 2021 13:50:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mRCNv-0001Hy-6N
	for lists+industrypack-devel@lfdr.de; Fri, 17 Sep 2021 11:50:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <johan@kernel.org>) id 1mRCNk-0001Hk-Gt
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f6JqyFod1BsqdKDeNwJIl1IA62r/0xEMIf1Ww1Drpc4=; b=iy0elhyfmwMDOgBNZ/1bo/PsY2
 fxWK0U1JJStONsDGJjY6agVKRd0mU5KgOBgYMUy/UzeMERy7nbidwT+RFCJnYcYSrjwYloyx0/eEh
 V4qEdgMF6NywU6YHEu9PrV2WC0p2h716pnDtOwlRvGJiWXFENQQlWitkIQUeN8sDMf94=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=f6JqyFod1BsqdKDeNwJIl1IA62r/0xEMIf1Ww1Drpc4=; b=U
 etNGEfUpOqGS12hdGoD6ltML4o7hBCdLAnJqVn+aU72sr66c0oD6uqiq1ZBFsrYDDk3SYa0s1d17F
 0QgnJ3H63CBqvBH6WLRvKPjZ50aqzaSHvxirKN71a4E8eXyH26Xa5Tny5083IaiYtPx49JoBmt30g
 OQP9dXkBQ5B1qMQU=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mRCNi-00DkKf-DH
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:16 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 14BF361241;
 Fri, 17 Sep 2021 11:50:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=k20201202; t=1631879404;
 bh=19iJui3Wb9/G6Xw/hWHtbTl0GlH1HsEhxOEVYM8MrZw=;
 h=From:To:Cc:Subject:Date:From;
 b=kRa0K618nTe0qm9rF4hUUiGNPYy89r5aZNgKA0ROnqJV4t2QW8PlxhmVHJs0UgdEB
 Vzxvh4VuWAwRgrmAJZzdUdGpw+eNLDjCSsgbY5rQC/qghKVk/Nq3rRTMppPsnw8xzw
 IrWvGoF8F/kqAYzck5LfrvyHLgVtdixmy6tX1rrE0iP2ntlxI/Wdi/r4mZp1LKGHwD
 IWZ99Q5KHJeQNsEN3W7pn7JYUbnwQSqhjS3sKJrG5yHGugPaCPQUgTnynjqZacYQbX
 lGRn4QODA7bEXPJDlPf/Q5X/xqrKqhxp5Jj4Blzt6fl+nGbAwvMNMCfgSbroH7IEV8
 elmLVWVofGl4w==
Received: from johan by xi.lan with local (Exim 4.94.2)
 (envelope-from <johan@kernel.org>)
 id 1mRCNZ-0001RN-Go; Fri, 17 Sep 2021 13:50:05 +0200
From: Johan Hovold <johan@kernel.org>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Fri, 17 Sep 2021 13:46:16 +0200
Message-Id: <20210917114622.5412-1-johan@kernel.org>
X-Mailer: git-send-email 2.32.0
MIME-Version: 1.0
X-Spam-Score: -5.6 (-----)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  This series fixes a stack info leak and a number of other
 bugs all found through inspection. Included is also a related cleanup. Note
 that the series has only been compile tested. Johan 
 Content analysis details:   (-5.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.4 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1mRCNi-00DkKf-DH
Subject: [Industrypack-devel] [PATCH 0/6] ipack: ipoctal: fix info leak and
 other bugs
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
Cc: linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net,
 Johan Hovold <johan@kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This series fixes a stack info leak and a number of other bugs all found
through inspection. Included is also a related cleanup.

Note that the series has only been compile tested.

Johan


Johan Hovold (6):
  ipack: ipoctal: fix stack information leak
  ipack: ipoctal: fix tty registration race
  ipack: ipoctal: fix tty-registration error handling
  ipack: ipoctal: fix missing allocation-failure check
  ipack: ipoctal: fix module reference leak
  ipack: ipoctal: rename tty-driver pointer

 drivers/ipack/devices/ipoctal.c | 101 +++++++++++++++++++++-----------
 1 file changed, 66 insertions(+), 35 deletions(-)

-- 
2.32.0



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
