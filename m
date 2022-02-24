Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CDE824C2F3A
	for <lists+industrypack-devel@lfdr.de>; Thu, 24 Feb 2022 16:16:55 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nNFrT-0007Dw-M9
	for lists+industrypack-devel@lfdr.de; Thu, 24 Feb 2022 15:16:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <felicity.gabriel@technocoresolutions.com>)
 id 1nNFrR-0007Dd-MV
 for industrypack-devel@lists.sourceforge.net; Thu, 24 Feb 2022 15:16:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gdyfptAVK8gv1ryAKWzlEj88APQ+0O+Zy7geaW4zgeo=; b=ly25C0jYZfTGUtj/s1NyDj5Mbe
 ncZbatOM7k28Jbz9HgmhE8Jh589XtbvC47OYc0HN3OyIbmeaAIr+u6t8fZjRHt4PCQldNxqdvoE0a
 4wyzYLGq74zdFFGdXgJAmJabmUQqEN9S8iZ1/5fjD/tkw8E3Kg5A/0l2jiTN9eK2ZTjw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gdyfptAVK8gv1ryAKWzlEj88APQ+0O+Zy7geaW4zgeo=; b=E
 M5eOwv03YEXhTMEja88eDZE0M5VmWo24edbGgsESIAaXJst51nTgUBwwTCxjqR7/kdspyHPIEcVbE
 g4NXpwQnxs1zei0t6O3tUINOZ2XzVaSOslScKkwviO79I8+h5uSfFSkbtQqVxL1Z/3whubSqyyAim
 uFxQiI3432AaC2X0=;
Received: from mail-oi1-f195.google.com ([209.85.167.195])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nNFrG-0007Ek-7r
 for industrypack-devel@lists.sourceforge.net; Thu, 24 Feb 2022 15:16:50 +0000
Received: by mail-oi1-f195.google.com with SMTP id l25so2803134oic.13
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 24 Feb 2022 07:16:42 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=technocoresolutions.com; s=google;
 h=return-receipt-to:from:to:subject:date:message-id:mime-version
 :content-transfer-encoding:thread-index:content-language;
 bh=gdyfptAVK8gv1ryAKWzlEj88APQ+0O+Zy7geaW4zgeo=;
 b=NspaY+4+KfK+oTrf0wGRdG9XEkqXA4QCo0Y9eyKV9+Lg/krfbYQOR53UjNI6XOexZF
 guSKcAr7rHaD73gvxQDz7pECEpXBAXLFAu9y2gswEnY6VTTmV44dMAqFmMFiXoKLNg0M
 otIkuq3ZOq2he1pWFOZRYZOODK8Y8/3tLkxbsOFWTV/rjsRGVx4VMKlzWXQs9p7chwGQ
 q2ND3sHvr5irhBaRFtGqPO52BUGE1C3GXGcbCGvpG5k45r5bB5xZl5HYBiF9S1+rHhE6
 /8sB5aRc5E/0WAesD4PfEBGB1ZxcqogDuMV0uoT/FaViQ4vHhmOndYSa3ECDU8lQ9XZg
 GAdA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:to:subject:date
 :message-id:mime-version:content-transfer-encoding:thread-index
 :content-language;
 bh=gdyfptAVK8gv1ryAKWzlEj88APQ+0O+Zy7geaW4zgeo=;
 b=d5pGvKOK89DUo+ydy619JfdtCsj/0+aOuJtxesVm+nIHtuvGasHYgR5EilsGt3FQMc
 8ghEgCUe4RO/DMrN1bYiFYXIYVggoITQakHDYPJIk1FZ4QWRCHMm2Y0dzkbkSmqmqmOo
 vgvYKw+uuI/IDp73pgam7YjcRMkivihuIkEC3GtRaQ/v0ceNbHcMReqI4MYUIbmzLbhi
 Ql2b07dus7a2h1yfKYUeBiBkBGJS3ToRZC2Uaolvzj3kfbQpwP4Arj7g2mBpDOrTgCU+
 zftRlGs4pY/IBornheMo9z+yCmZ/1gdGfBu5eiqdPxuukLfZixTY8lk3xbm9fQirY21i
 PUBw==
X-Gm-Message-State: AOAM532QO3q9hRrL9+ItdHXzSjXCtA99zrpLn2q48N629bDGh96bPNPL
 hxJ+AI8Jdkqr8qAxzmRBMTWeQrAu4K13iw==
X-Google-Smtp-Source: ABdhPJwOtG9oryN3+4tVtKvzaZyX1HytWJZLPL3vtX52f+T6lDp2n1lY0HvSg9eJHLdCLeFde0WOOA==
X-Received: by 2002:a17:90a:bb8d:b0:1bc:72a9:a07d with SMTP id
 v13-20020a17090abb8d00b001bc72a9a07dmr13927387pjr.9.1645714238236; 
 Thu, 24 Feb 2022 06:50:38 -0800 (PST)
Received: from DESKTOPACB2T4O ([2405:201:d002:b18d:34d7:85ea:9adb:5dee])
 by smtp.gmail.com with ESMTPSA id d4sm3889853pfj.101.2022.02.24.06.50.36
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 24 Feb 2022 06:50:37 -0800 (PST)
From: "Felicity Gabriel" <felicity.gabriel@technocoresolutions.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Thu, 24 Feb 2022 09:50:37 -0500
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAFcKUKRf+chImcrZRQQt0crCgAAAGAAAAAAAAABXClCkX/nISJnK2UUELdHK5LE+AAEAAAAA@technocoresolutions.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdgpjeKK7THPaf5fR8eSvXSy8g9MMA==
Content-Language: en-us
X-Antivirus: Avast (VPS 220224-0, 2/23/2022), Outbound message
X-Antivirus-Status: Clean
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I was hoping to hear back from you! Did you get a chance
 to review my previous email? Kindly let me know your current email list
 requirements, so that I can get back to you accordingly. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.195 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nNFrG-0007Ek-7r
Subject: Re: [Industrypack-devel] Data File for Your Company
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

Hi, 
 
I was hoping to hear back from you! Did you get a chance to review my
previous email? 
 
Kindly let me know your current email list requirements, so that I can get
back to you accordingly. 
 
Look forward to hearing from you soon. 
 
Thanks, 
Felicity

From: Felicity Gabriel [mailto:felicity.gabriel@technocoresolutions.com] 
Sent: Tuesday, February 22, 2022 2:32 PM
Subject: RE: Data File for Your Company

Hi,

Would you like to acquire verified emails and contact details of companies
using various HR Software?

We do have a list of all customers of HR Software such as Bamboo HR, Workday
HCM, Oracle HCM, ADP Workforce, PeopleSoft HCM, SAP Success Factors.

Titles: HR Decision Makers and many more.

Would you like to get more information regarding these lists? If you have
any specific criteria do let me know.

Upon your interest I can send across 5 - 10 samples for you to review.

Best Regards
Felicity Gabriel
Marketing Manager

If you are not interested to receive mails from us reply with "Leave Out"



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
