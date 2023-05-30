Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D00571593D
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 May 2023 10:59:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q3vC9-0002Nj-9C
	for lists+industrypack-devel@lfdr.de;
	Tue, 30 May 2023 08:59:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1q3vC6-0002Mu-PZ
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 May 2023 08:59:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QM+ARZdj9TwbVnGrYRA/jsJR3+Zgqtvr1mDQqqUsgpI=; b=SWMWwOqd54wy0q7wgxiEVBJ565
 wu2iOXws6zSutD8jSlnpKj7F7zIx3x3Agn747bhb7whMflZrXFqndmCyoNdPAv5tLrBtDcZJ67rbA
 ddBITk9XXff/IF1UBmueSTiMj48XmhdBCTM0fFMuLZyiJ+TKjnNlkUkxg/mfpU4hYBoQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QM+ARZdj9TwbVnGrYRA/jsJR3+Zgqtvr1mDQqqUsgpI=; b=E
 TQ+f5miBTaB3o6L4UoA9Rpfn9Fjf8zsaQ/wN8oVtHxm86+B+4S5IQi1GVhNVJnT5kCuN28QbHhAx2
 5GuH95FeptbyjQ8DbQiLrhL1D7zGIoE3oj3B7+A0VvWXhjTvrVwYll3RPK1x8NZH18aOOTy1Ps68w
 U45CjO99rMJzRkSc=;
Received: from mail-ej1-f48.google.com ([209.85.218.48])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1q3vC7-006PkU-5h for industrypack-devel@lists.sourceforge.net;
 Tue, 30 May 2023 08:59:07 +0000
Received: by mail-ej1-f48.google.com with SMTP id
 a640c23a62f3a-96f818c48fbso781125366b.0
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 30 May 2023 01:59:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20221208; t=1685437141; x=1688029141;
 h=content-transfer-encoding:mime-version:message-id:date:subject:cc
 :to:from:from:to:cc:subject:date:message-id:reply-to;
 bh=QM+ARZdj9TwbVnGrYRA/jsJR3+Zgqtvr1mDQqqUsgpI=;
 b=O3n9IJuW2zZ+Lq9dYaDFvisN7rT+PJ9z7tB3RHRpuHIOObXzDD6iMjAALUU/nXF14d
 KB4XRqCFvQdG1vgcCp1e3mW725NNbhN7RGPFA+a7HPA+vwPswdq1UB/f7ym/db5d8QN1
 hTVWO+SXJeQgNmFoOHNhESy0rc+GkK7iW04OQ+6XV1S4q5bxE9EGAA1lXrxi/3yYLgz2
 rJscPNOKQe/j65iH7llmiwWhWS6y/LzD9SRkwAQ9gDkRxFVRmR8BK+PHRz91rR/eR7el
 6xBsss+7R9LgNqs1p7+Akrtc5TAMYRpN2m4nqp0Pq8IA0byAZLordBRtCQSSsmtXNaAr
 Rbew==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20221208; t=1685437141; x=1688029141;
 h=content-transfer-encoding:mime-version:message-id:date:subject:cc
 :to:from:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=QM+ARZdj9TwbVnGrYRA/jsJR3+Zgqtvr1mDQqqUsgpI=;
 b=Bab6afvvQqOlU57yKlIXSseYsFfL1go+RrvGFsjXZvmTqwYXeiwqnRM9FNs8v5oSjZ
 eYeMZemzJ22KJwxn/m+Yu2/mXpkAvu5C85Z4/RkQTQEHCI+2Cy+w+lKr7bf0w1UITCXT
 HHgGKMk0DEY4Hobt4OfGwJ5fMQNYn+ZZpvduzDn/WrrFcm82EepfqaGSSXSQiFvCCF8o
 7OHJ/XHvrEpZcJ6aCh5gN9W7q1MsRkttdVgm5bhVpzRPM0KjEXaR3Z2hj49IpNAC+nC2
 3OdcQVT/2M4dYQ1JzBiTR+ozXz5w8x5EAPWrqIrKWRF3w1gvrJsjuJCcaTGKAU1B1YS0
 wHMA==
X-Gm-Message-State: AC+VfDww+0NDPWYcQ5RN1oe4DLgPRoJ/2ThNwoS4fUR8RBnZnCCxtqq4
 y8CgFpc33qp0NB9UCt3De4A=
X-Google-Smtp-Source: ACHHUZ6znQTeQGLWvoBOh0psBSmeFWANVylAIJzmcUmcuSJVWgbCIalI0Bn/OhuwGWTnUxeXXUQdFA==
X-Received: by 2002:a17:907:9723:b0:970:553:272c with SMTP id
 jg35-20020a170907972300b009700553272cmr1731009ejc.27.1685437140477; 
 Tue, 30 May 2023 01:59:00 -0700 (PDT)
Received: from varodek-thinkpad-x1.cern.ch ([2001:1458:204:1::101:b2a1])
 by smtp.gmail.com with ESMTPSA id
 i16-20020a17090671d000b0096a27dbb5b2sm7010137ejk.209.2023.05.30.01.58.59
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 30 May 2023 01:58:59 -0700 (PDT)
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
To: linux-kernel@vger.kernel.org
Date: Tue, 30 May 2023 10:57:52 +0200
Message-Id: <20230526100718.35531-1-siglesias@igalia.com>
X-Mailer: git-send-email 2.40.1
X-Mailer: git-send-email 2.34.1
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  From: "Samuel Iglesias Gonsálvez" I have no longer access
    to the HW, nor time to properly maintain it. Adding Vaibhav as maintainer
    as he currently has access to the HW, he is working at CERN (user of these
    drivers) and he is maintaining them internally there. 
 
 Content analysis details:   (0.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
                             in digit
                             [vaibhavgupta40[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [vaibhavgupta40[at]gmail.com]
  0.0 PP_MIME_FAKE_ASCII_TEXT BODY: MIME text/plain claims to be ASCII
                              but isn't
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.218.48 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.218.48 listed in list.dnswl.org]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1q3vC7-006PkU-5h
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
Content-Type: multipart/mixed; boundary="===============4529473495073954416=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4529473495073954416==
Content-Transfer-Encoding: 8bit

From: "Samuel Iglesias Gonsálvez" <siglesias@igalia.com>

I have no longer access to the HW, nor time to properly maintain it.

Adding Vaibhav as maintainer as he currently has access to the HW, he
is working at CERN (user of these drivers) and he is maintaining them
internally there.

Signed-off-by: Samuel Iglesias Gonsálvez <siglesias@igalia.com>
Acked-by: Vaibhav Gupta <vaibhavgupta40@gmail.com>
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



--===============4529473495073954416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4529473495073954416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4529473495073954416==--
