Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2874D569320
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Jul 2022 22:13:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o9BP2-00040e-Re
	for lists+industrypack-devel@lfdr.de; Wed, 06 Jul 2022 20:13:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <stephanie.parker@technocoresolutions.com>)
 id 1o9BP1-00040Y-In
 for industrypack-devel@lists.sourceforge.net; Wed, 06 Jul 2022 20:13:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kv0zkR3pkAVbiSj6PrTjVXKS/DVlNlkD023WAkzmdFE=; b=iyHogMP3OrPwINRBmlxPOSB9/1
 wm4hkizDXztwFA8hmE/7PYZT+WNMiptUayEcz9EtFYEwQD1pwMkSJ5D+6LoljeVwPyPfw1PywTbsb
 z74cVw58dknGqx7aJYEeM9lBVdNLyvo7WyFKK9LzvrJ98sk9mHC4nIz63jmO/9ndkPAU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kv0zkR3pkAVbiSj6PrTjVXKS/DVlNlkD023WAkzmdFE=; b=W
 /P4XqHxZbuftyaY0bprbVUdytdDpnrdnz6r0w+RwM66WSpm7G4zLbhsSPfx4vx/AZKc5Fuw0iO/IV
 AgegX2PDrxA7gAFKjx7i9pvfEI5CHnPEF2goIQws2u0wluZL1gCEiIhFYSbAd/9T/r4m1UduNWOz3
 Dp2r869A8iQIWFbE=;
Received: from mail-pj1-f65.google.com ([209.85.216.65])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1o9BOx-00059H-FN
 for industrypack-devel@lists.sourceforge.net; Wed, 06 Jul 2022 20:13:40 +0000
Received: by mail-pj1-f65.google.com with SMTP id
 g16-20020a17090a7d1000b001ea9f820449so21494368pjl.5
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 06 Jul 2022 13:13:35 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=technocoresolutions.com; s=google;
 h=return-receipt-to:from:to:subject:date:message-id:mime-version
 :content-transfer-encoding:thread-index:content-language;
 bh=kv0zkR3pkAVbiSj6PrTjVXKS/DVlNlkD023WAkzmdFE=;
 b=nag/q6Jjn0mcXd2IlWG9tCvTbChKQgUv7o0kbsg7bgjOJBPG8eWMXI4T3q+Fd0Kvcj
 CuocJwTWqNDkQR2Cngvneh8FKMtvGVOJiAl2809U+yN5roiVkfQrTrWVsXbJfkPMZg2d
 mQ/AFx8s7U+aOlhaJaZVDknsmLtKRN1uKh1XxVnsqOMJUhN0C4jbR4OcHm4uOhY+vCcW
 MsbYltLICGGpS/G9T/lySdkgBexZdRvNRbM+6boZJjzq1K2qie49cxISnICHNMdGKdeG
 0VhdcqhFkbfQ/bCZzUz0ncJlIf6XkV7CvoKiiS/yZ4oAgUN1dBwYrwOSfnI+TfTJbkP7
 St3g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:to:subject:date
 :message-id:mime-version:content-transfer-encoding:thread-index
 :content-language;
 bh=kv0zkR3pkAVbiSj6PrTjVXKS/DVlNlkD023WAkzmdFE=;
 b=wZYcr+qv3r8K5VPGx5CBmaHaWbofqSdkgeXzt/YLb7p35DxDilUok66p0vj5bRSc/e
 eczIWsgJ7oIvKgxjOwFqyjGZ0kQccitvcyvrKt4tYrKs68HxiR1icj5FEdilxeTKIKMm
 mhxt7jHfSUiKyTMdzhtSqDGI9mYSY6ABmFicOIG7l1EuyNISllcGE5tiV7qHqUPjpoVq
 TsX+50wBgQV9qIHW89VL3/YwcAdt7QxWXpN9/EDKlO7tqK6r3gNsAfeI8sGPEKj//5Ol
 D2+zm2+RrX7qKFYRc1Edg2hSAvWNFGYWjvohrdX/uIMe505CGgaptt7hxTaKqkRoScoV
 JrSQ==
X-Gm-Message-State: AJIora8t5Oy+dB22X3TNn7Hq5DoETjXEuAp+sBCFW6Wc8152uuUEFlc1
 vDtFbqVvmRDomu7/PiY7chVWFMqY5rQ0wA==
X-Google-Smtp-Source: AGRyM1u56ccoqglNk3Msc6nR67WCt9D1hhX2XSz7/F6eeKlTL8vC5b7JLUc941VZia/zIzMNwudb6g==
X-Received: by 2002:a17:902:ef50:b0:16b:e2de:1c24 with SMTP id
 e16-20020a170902ef5000b0016be2de1c24mr18812618plx.99.1657131854646; 
 Wed, 06 Jul 2022 11:24:14 -0700 (PDT)
Received: from DESKTOPACB2T4O ([122.171.85.231])
 by smtp.gmail.com with ESMTPSA id
 bj12-20020a056a02018c00b003fbfe88be17sm24406414pgb.24.2022.07.06.11.24.13
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 06 Jul 2022 11:24:14 -0700 (PDT)
From: "Stephanie Parker" <stephanie.parker@technocoresolutions.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 6 Jul 2022 14:24:14 -0400
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAIBCYwDSlPpFoPUmFNOevgjCgAAAGAAAAAAAAACAQmMA0pT6RaD1JhTTnr4IJIOXAAEAAAAA@technocoresolutions.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdiRZZhYPlErzCj4QuuZ4GAN872irQ==
Content-Language: en-us
X-Antivirus: Avast (VPS 220706-4, 7/6/2022), Outbound message
X-Antivirus-Status: Clean
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Do you have any email list requirement for your upcoming
 marketing campaign? If yes, kindly confirm your requirement as mentioned
 below; Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.216.65 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.216.65 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal
 information
X-Headers-End: 1o9BOx-00059H-FN
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

Do you have any email list requirement for your upcoming marketing campaign?

If yes, kindly confirm your requirement as mentioned below;

Current Requirement:
Target Industries: __________ ? (Kindly specify the industries you would
like to target)
Target Job Titles: ___________?  (CEO, IT and Key decision makers)
Target Geography: __________? (USA or Global)

Our list comes with data fields including:
Company Name, Contact Name, Job Title, Email Address, LinkedIn Profile,
Telephone Number, Fax Number, Mailing Address, Zip Code, Website, Industry,
SIC Code, Employee Size, Revenue Size, etc.
 
Regards,
Stephanie Parker| Marketing Manager
 
 
Note: If you wish to unsubscribe from this distribution list, please reply
to this email and type Unsubscribe in the subject line.



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
