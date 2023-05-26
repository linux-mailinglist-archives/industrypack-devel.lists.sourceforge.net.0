Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EDB5712509
	for <lists+industrypack-devel@lfdr.de>; Fri, 26 May 2023 12:46:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q2Uy1-0003qP-0Y
	for lists+industrypack-devel@lfdr.de;
	Fri, 26 May 2023 10:46:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <siglesias@igalia.com>) id 1q2Uxz-0003qJ-Gg
 for industrypack-devel@lists.sourceforge.net;
 Fri, 26 May 2023 10:46:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w7acSldxOzIlnfkj7RcaJRC8pdNZ6hdlIPsanjRqHko=; b=jma/em2Dnv4VjIjE8bG5J3s3MR
 ZUwhsd/LBweNxpSyqKCtBvXkUPYpQxLoEAl/Vaw3skObxBo9jK9DWlHYXq1tZV8g3JZ94dppfyag5
 6RSM7smTXuJRnSP7WhNhWjki9r/8fsmW2cGC1n0DO0tB7JY0JJdCFOtA++gY+TprkYiU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=w7acSldxOzIlnfkj7RcaJRC8pdNZ6hdlIPsanjRqHko=; b=S
 DL9l9g9SLw7YK10zMso3Fw12eUtddxz2NJNX8yHMDOzuqcoudnrmlm4AWmKlCsy3BcnngvFqs0j9L
 63MRBRurh0cfxz4T3GTEebxFZPMwNYwc5ms90ImokxneGUv3i+mqJ7R5h12gdehHPKwSudDyXrHdd
 J8Q5fmDD57EopstY=;
Received: from fanzine2.igalia.com ([213.97.179.56])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q2Uxw-003Bj6-8R for industrypack-devel@lists.sourceforge.net;
 Fri, 26 May 2023 10:46:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com; 
 s=20170329;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:
 Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=w7acSldxOzIlnfkj7RcaJRC8pdNZ6hdlIPsanjRqHko=; b=llncL6LB1Mv9hqi88ntCMqKI33
 jnE93pMaXDf0Rx8sPGQZb2pTLZhy69jDt9ocCGalHvSqpquIFUSgSJB5JT9xCkeN2mceoTWRlYsW2
 Uo+/iceq6WNP8X5+kF3G5Uwkhss21TIn46FWDKWA5xjfdAj9BR1Y8vDGAqH7Esj3lohwCFsBrIDJE
 iy/f8qfaTyzFC7eA3BTZZHvMHbwuLnsE1X74C5RK9maJOS1wL1rP/LmeEgP7tpj2fC+MOR9rS4SNI
 6y76HtfLGUupDz0tx7HjRI6Jn89/0fNHWl/Ipc5jEaTTK7XMd16I9/gyDGvsDrHwQrpN0OrLObW2g
 b4oDGoRg==;
Received: from cm-81-9-194-118.telecable.es ([81.9.194.118] helo=fourier..)
 by fanzine2.igalia.com with esmtpsa 
 (Cipher TLS1.3:ECDHE_X25519__RSA_PSS_RSAE_SHA256__AES_256_GCM:256) (Exim)
 id 1q2ULz-001tYu-HH; Fri, 26 May 2023 12:07:23 +0200
From: =?UTF-8?q?Samuel=20Iglesias=20Gons=C3=A1lvez?= <siglesias@igalia.com>
To: linux-kernel@vger.kernel.org
Date: Fri, 26 May 2023 12:07:18 +0200
Message-Id: <20230526100718.35531-1-siglesias@igalia.com>
X-Mailer: git-send-email 2.34.1
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  MIME-Version: 1.0 Content-Type: text/plain; charset=UTF-8
 Content-Transfer-Encoding: 8bit I have no longer access to the HW, nor time
 to properly maintain it. Adding Vaibhav as maintainer as he currently has
 access to the HW, he is working at CERN (user of these drivers) and he is
 maintaining them internally there. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 PP_MIME_FAKE_ASCII_TEXT BODY: MIME text/plain claims to be ASCII
 but isn't
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1q2Uxw-003Bj6-8R
Subject: [Industrypack-devel] [PATCH] MAINTAINERS: Vaibhav Gupta is the new
 ipack maintainer
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
Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 =?UTF-8?q?Samuel=20Iglesias=20Gons=C3=A1lvez?= <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 industrypack-devel@lists.sourceforge.net,
 Vaibhav Gupta <vaibhavgupta40@gmail.com>
Content-Type: multipart/mixed; boundary="===============5327797743350806004=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5327797743350806004==
Content-Transfer-Encoding: 8bit

MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

I have no longer access to the HW, nor time to properly maintain it.

Adding Vaibhav as maintainer as he currently has access to the HW, he
is working at CERN (user of these drivers) and he is maintaining them
internally there.

Signed-off-by: Samuel Iglesias Gonsálvez <siglesias@igalia.com>
---
 MAINTAINERS | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/MAINTAINERS b/MAINTAINERS
index 207a65905f5e..49e384399ee3 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -10106,7 +10106,7 @@ S:	Maintained
 F:	Documentation/process/kernel-docs.rst
 
 INDUSTRY PACK SUBSYSTEM (IPACK)
-M:	Samuel Iglesias Gonsalvez <siglesias@igalia.com>
+M:	Vaibhav Gupta <vaibhavgupta40@gmail.com>
 M:	Jens Taprogge <jens.taprogge@taprogge.org>
 M:	Greg Kroah-Hartman <gregkh@linuxfoundation.org>
 L:	industrypack-devel@lists.sourceforge.net
-- 
2.34.1



--===============5327797743350806004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5327797743350806004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5327797743350806004==--
