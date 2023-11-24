Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83D067F6EFE
	for <lists+industrypack-devel@lfdr.de>; Fri, 24 Nov 2023 09:56:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r6Rz3-0003ZO-8X
	for lists+industrypack-devel@lfdr.de;
	Fri, 24 Nov 2023 08:56:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <lukas.varga@venturelinkage.com>) id 1r6Rz1-0003ZH-Vj
 for industrypack-devel@lists.sourceforge.net;
 Fri, 24 Nov 2023 08:56:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7iowqdzve/IIiUUjcEwx8j3uMrVqqiE7R9zbOCKRV9Q=; b=YUqR8Li4Ta9nnkmsAAB9tFeTOc
 jJw+hoAn6WLIXZw7xRnmtTk39Rq6eXUCNG72w8MSyRIM7hAsy1Vo30oMF/2+G3wkTXkH4XDNA25/w
 pPWiD3IIfeIv8bx9qa+Lz/V+qHiBw+SOmKUMJhX+hFNOz65JKDAVnQnfR6549o030J5w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7iowqdzve/IIiUUjcEwx8j3uMrVqqiE7R9zbOCKRV9Q=; b=Q
 Yjn04U3AKT+4SN+BY5FlnDKWHqjovq/xAJ/xlpKpWHquEch98mSksjjHQTOi9K4Av6XhHsVYjWVm1
 DEqRenb3AK51jYURKTK/Nx4NebLo7c/J3woiSQY7Y4wHWc4PRD7/UsET9Az/yImjUu19m/BGEz+2Z
 i0P/dR+nKFWRkyjA=;
Received: from mail.venturelinkage.com ([80.211.143.151])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r6Ryz-00E9NA-3e for industrypack-devel@lists.sourceforge.net;
 Fri, 24 Nov 2023 08:56:18 +0000
Received: by mail.venturelinkage.com (Postfix, from userid 1002)
 id E725482B4D; Fri, 24 Nov 2023 09:55:58 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturelinkage.com;
 s=mail; t=1700816168;
 bh=7iowqdzve/IIiUUjcEwx8j3uMrVqqiE7R9zbOCKRV9Q=;
 h=Date:From:To:Subject:From;
 b=ss9tBMoibi34qoR9jtozHf/xWz6EcNUbtiJBXcQ5M0R2ftb9+O24txNHRhJple2Ee
 BhqHWSnS2Tjg7GsLEX15IPUueencAuYxko1h42ac/BWsxsNBP99Ms4qyxk3x8/fTWd
 b5tETo4j4hBAp2lcpY44F+vOj5HgkIbmfkhLYruDYfYU4O6U64SFuiy4IKDnutblAy
 KHBkry8byGtKb18vVyr8pR0UIf/CsYSh4swpvzq+xE4j7OhtfJKfKLKBnTWeNroq03
 8tjS6R5Xi3IUYmDxaPYASmds61cgfsQWiEir72TiH6Z+CtKa/WLgiy7rDxWwRsm8sv
 ODvyoF+ZWNBnQ==
Received: by mail.venturelinkage.com for
 <industrypack-devel@lists.sourceforge.net>; Fri, 24 Nov 2023 08:55:48 GMT
Message-ID: <20231124084500-0.1.1u.4h8s.0.9ox0697om2@venturelinkage.com>
Date: Fri, 24 Nov 2023 08:55:48 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.venturelinkage.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, Dovolil jsem si Vás kontaktovat, protože mám
    zájem ověřit možnost navázání spolupráce. Podporujeme firmy při
   získávání nových obchodních zákazníků. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1r6Ryz-00E9NA-3e
Subject: [Industrypack-devel] =?utf-8?b?UG9wdMOhdmth?=
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
From: Lukas Varga via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Lukas Varga <lukas.varga@venturelinkage.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RG9icsOpIHLDoW5vLAoKRG92b2xpbCBqc2VtIHNpIFbDoXMga29udGFrdG92YXQsIHByb3Rvxb5l
IG3DoW0gesOhamVtIG92xJvFmWl0IG1vxb5ub3N0IG5hdsOhesOhbsOtIHNwb2x1cHLDoWNlLgoK
UG9kcG9ydWplbWUgZmlybXkgcMWZaSB6w61za8OhdsOhbsOtIG5vdsO9Y2ggb2JjaG9kbsOtY2gg
esOha2F6bsOta8WvLgoKTcWvxb5lbWUgc2kgcHJvbWx1dml0IGEgcG9za3l0bm91dCBwb2Ryb2Ju
b3N0aT8KClYgcMWZw61wYWTEmyB6w6FqbXUgVsOhcyBidWRlIGtvbnRha3RvdmF0IG7DocWhIGFu
Z2xpY2t5IG1sdXbDrWPDrSB6w6FzdHVwY2UuCgoKUG96ZHJhdnkKTHVrYXMgVmFyZ2EKCgpfX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2st
ZGV2ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlw
YWNrLWRldmVsCg==
