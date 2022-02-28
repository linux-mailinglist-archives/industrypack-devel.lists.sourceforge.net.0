Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E57894C7207
	for <lists+industrypack-devel@lfdr.de>; Mon, 28 Feb 2022 17:57:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nOjL4-0006pD-QX
	for lists+industrypack-devel@lfdr.de; Mon, 28 Feb 2022 16:57:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <felicity.gabriel@technocoresolutions.com>)
 id 1nOjL2-0006p7-Q8
 for industrypack-devel@lists.sourceforge.net; Mon, 28 Feb 2022 16:57:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZULLHygLaa8IrdohZA+uk5qP++Vy/QyIULtiHfbCGB0=; b=GEpo5WmbZ0kckyEg3JHhzPX2Il
 TloYgKgaDGYJaTQgssUulhnGHOtanCiUIj6nSauW4tEa2aMa98Vf6c2K9Mad2/8DDUa5eJ2Va7FKU
 ULYmwXyjjV7pjQLLbd99vNWPnkEXUMSPfFG9c+M9Zp/umxNqpXUniwpx7fzRJXFCE0T0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZULLHygLaa8IrdohZA+uk5qP++Vy/QyIULtiHfbCGB0=; b=i
 fl6a93KkkQe9pHSzEFdCo7sUWBwxkkMkbsCOP7m+cVLXvO7CalYEmdA6oW3Ldr79gzJeHt+r0Rr0M
 vHASFMJuYK3N43ZqYOTwmASzHGyEvgYe54TypmBkuZfobxLDIf4yLClxpU5Ob8RfA2g9K0lvZOmCC
 cQHVtzi1iflcOV0k=;
Received: from mail-pf1-f174.google.com ([209.85.210.174])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nOjKv-000JTC-Uu
 for industrypack-devel@lists.sourceforge.net; Mon, 28 Feb 2022 16:57:31 +0000
Received: by mail-pf1-f174.google.com with SMTP id s11so1151248pfu.13
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 28 Feb 2022 08:57:25 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=technocoresolutions.com; s=google;
 h=return-receipt-to:from:to:subject:date:message-id:mime-version
 :content-transfer-encoding:thread-index:content-language;
 bh=ZULLHygLaa8IrdohZA+uk5qP++Vy/QyIULtiHfbCGB0=;
 b=S/+ByxUyVyH7wJyWjfBrdNJsecx3tMbnMDQFGXa6O2k4+tE25nviE/+CrsWqtmEpmf
 wVQCoH7rXQYADkInD4qVrWk7MBshPns7Co3LxB65m0i0juGsuRLOd5fziVadm09P2lAg
 t8CutgxdSO1WkHJCRFanEe4dtcSxJHWtBM99KyDz1izMTUQsJuFnkOvSVnOvvmOQs07M
 2qRnnBnhnvEGkrW6HoRShv8AEeqtvJ90GNSVCUf7owkbMpiqylkPYELRs+Swe72bfMVO
 2UMoP9vbNRb5IuaqESfPcSW+VY5/Sg8ey1SDKv4PNkPRxD5iQKfMjtezmUdcp29fIuzV
 +MMw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:to:subject:date
 :message-id:mime-version:content-transfer-encoding:thread-index
 :content-language;
 bh=ZULLHygLaa8IrdohZA+uk5qP++Vy/QyIULtiHfbCGB0=;
 b=n9nXcNaSmIXt76CuuVSnBe6RxYRBJPEWGjbEbc//u00jeDivYpqhftWBrVZDyNT+GL
 ut9K9SpF/bBOgWucyd328jyyHXKEGcGXJHHriPkTIqkMN4MTHXq575xsOuvBjRsuxswH
 yn483UISXK+7O2gacpTraw8Gg13Tfv5V+XAKFC24jLw4YTx//fn3p6vHGA0qP/qY7tis
 J6aoBA6ODN16oA5lnU/1oAwDGoyfC+87H+2BxD6zgE2D8Mt2pGJV5qlBZ/4YyizLtnkZ
 zdz5U8xdqCPxQDbq9HEh926FrvATj4UXjbA52Tpo1T6y4lGX/4Bm/uIv8lsatfhXWNS2
 pHxg==
X-Gm-Message-State: AOAM531ssn/o4gipFkizC4l2I4haNJHeJNaS0dIUc5xavZRuJ91bB1h8
 veQhKsfxFpiYR5GpC2XweVQCkk66XSii+w==
X-Google-Smtp-Source: ABdhPJxG+/OHkc/nOHqTi3+kr42CNdyKxuZDbZjq98sNxLyPSNGJDJ9MPBRuwVk6XC+Adr8i8wNUdA==
X-Received: by 2002:a05:6a00:140e:b0:4e1:c81a:625c with SMTP id
 l14-20020a056a00140e00b004e1c81a625cmr22538150pfu.39.1646067014402; 
 Mon, 28 Feb 2022 08:50:14 -0800 (PST)
Received: from DESKTOPACB2T4O ([2405:201:d002:bd1d:39d0:47dd:9014:1b7a])
 by smtp.gmail.com with ESMTPSA id
 v66-20020a622f45000000b004f129e7767fsm13301223pfv.130.2022.02.28.08.50.12
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 28 Feb 2022 08:50:13 -0800 (PST)
From: "Felicity Gabriel" <felicity.gabriel@technocoresolutions.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 28 Feb 2022 11:50:11 -0500
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAFcKUKRf+chImcrZRQQt0crCgAAAGAAAAAAAAABXClCkX/nISJnK2UUELdHKRGE/AAEAAAAA@technocoresolutions.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: Adgswz9iimNzc+ZUSqqJhC7zTG2LaA==
Content-Language: en-us
X-Antivirus: Avast (VPS 220228-4, 2/28/2022), Outbound message
X-Antivirus-Status: Clean
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I have sent you couple of emails, but never heard back
 from you. I am not sure, if I have missed any of your emails! Kindly keep
 me posted with any requirement you have for your upcoming marketing projects.
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.174 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.174 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1nOjKv-000JTC-Uu
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
 
I have sent you couple of emails, but never heard back from you. I am not
sure, if I have missed any of your emails!
 
Kindly keep me posted with any requirement you have for your upcoming
marketing projects.
 
Thanks,
Felicity

From: Felicity Gabriel [mailto:felicity.gabriel@technocoresolutions.com] 
Sent: Thursday, February 24, 2022 10:04 AM
Subject: RE: Data File for Your Company

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
