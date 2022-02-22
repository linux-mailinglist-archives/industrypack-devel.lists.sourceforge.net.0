Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EB5324C0239
	for <lists+industrypack-devel@lfdr.de>; Tue, 22 Feb 2022 20:46:15 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nMb71-0002AN-O8
	for lists+industrypack-devel@lfdr.de; Tue, 22 Feb 2022 19:46:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <felicity.gabriel@technocoresolutions.com>)
 id 1nMb70-0002AH-OU
 for industrypack-devel@lists.sourceforge.net; Tue, 22 Feb 2022 19:46:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QMzTgJVi9xQ1tpLohwsIOjQ/z8vRzBv6HOaj37gI2o0=; b=G79kyyugNvudVtx6n3HokWsB8u
 5mQfM59SAPJke1N39KSCX5j6ugy+2hYqk8vxvYkN2cO8aw+UPhed3cXgekGOVEsSxMD8edmqYgJdO
 4zFWAqGpO1/+4sZqB2P+OgLAFvbZJ3hgEfU+p8EpC1xMgQNO86aXZBLP8XMRl4dgZ0TA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QMzTgJVi9xQ1tpLohwsIOjQ/z8vRzBv6HOaj37gI2o0=; b=Y
 XR6FT+O2lIrZE+r8lQN6YRWbM9gE/cKqOsfsnViXJw3AVCNdsKMTdubZziDUiLadl0/RYVtEHHv3K
 HJRJPXu99fEADqmgV/dVurXPkVEITa1v5sKhh1CVv2G2B1XRhGXzuslIBAOgUwifa3sqehMbdyUel
 RtjtG7KfVBq7UuEM=;
Received: from mail-pf1-f195.google.com ([209.85.210.195])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nMb6s-00BeeT-2I
 for industrypack-devel@lists.sourceforge.net; Tue, 22 Feb 2022 19:46:13 +0000
Received: by mail-pf1-f195.google.com with SMTP id p8so13129790pfh.8
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 22 Feb 2022 11:46:06 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=technocoresolutions.com; s=google;
 h=return-receipt-to:from:to:subject:date:message-id:mime-version
 :content-transfer-encoding:thread-index:content-language;
 bh=QMzTgJVi9xQ1tpLohwsIOjQ/z8vRzBv6HOaj37gI2o0=;
 b=TSLUMIkxmOV/WfmGLbTBAHcdwCTlAx8Wku60zF7jJ+X0yOBKctv/N6rVkayETfpQGD
 +MWhm4f3aDWeRAEKUVfVnuSgaFV5aF0uPmU8CfH5BAjg0ZF4/4Lsx2Z4YG8SB4LOTPwd
 R+nOMmWduziJGSRVk+NI1ieAmuxV99k+JvY3HmNT3++pXUaNQ2rkIBbkv22rys26s2K0
 34wovGGp/oNTUvw0jE0bJ3XpjmjEf/+UccykfQQOq0kywqTlx9xaPt6Tg4M83LANxR9k
 KZJDUsihbVo5iER0r6P8JlZv0Lhz3CfwfBnHqm+1JhwUYYppb8N+gBqaTKBTI43UuBKZ
 a+Ew==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:to:subject:date
 :message-id:mime-version:content-transfer-encoding:thread-index
 :content-language;
 bh=QMzTgJVi9xQ1tpLohwsIOjQ/z8vRzBv6HOaj37gI2o0=;
 b=jMWcfC46jUx9xCFKgJ0pFBN2ejsze/Xf64goiLxynRnJ47mtWImiJcJr4KrffWiCoY
 HAoe4C2uVDqQXU3P8pEmOkL/jzcmpeydPG0rdF1GXsQOWlzNBRV+Tv9qYAOpm8SGHTkk
 Vv+5mM+Ajtpl+TpdAS/VXs7+4MbJfO1utxGEsQjlW4B+jxLRvn8d+2To5Xh5sT2wDgOf
 oLzrljwFleE0xmI7ITQpafyOnoRDKAZhgt4ctxYCkru9fMNCg68AxEoVjB147hRDG/GW
 YuQhwvq2DIwMHlhCs2ili2sLsxymswv1B7xJQn4KZA2ne2wfkbhrf4k8xT/NZpLKnQ5I
 RPOw==
X-Gm-Message-State: AOAM530Ui7XkzIn9zuvWPzm6CH9p//qPupTVThHG02oM1CHNloDtx44h
 sovTN4mDUN2RDqvw/eREhg9Koq4ZjSwO6w==
X-Google-Smtp-Source: ABdhPJyjeSp7W2LZd6aydOQZu3G6iUp6TXa9r4oyLa0l3hy+mHUlXr6XxxHr9zZRy1onfRAx/78ZOA==
X-Received: by 2002:a63:2115:0:b0:373:7f7c:8699 with SMTP id
 h21-20020a632115000000b003737f7c8699mr20480759pgh.156.1645557585749; 
 Tue, 22 Feb 2022 11:19:45 -0800 (PST)
Received: from DESKTOPACB2T4O ([49.207.193.18])
 by smtp.gmail.com with ESMTPSA id 84sm16678583pfx.181.2022.02.22.11.19.44
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 22 Feb 2022 11:19:45 -0800 (PST)
From: "Felicity Gabriel" <felicity.gabriel@technocoresolutions.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 22 Feb 2022 14:19:45 -0500
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAFcKUKRf+chImcrZRQQt0crCgAAAGAAAAAAAAABXClCkX/nISJnK2UUELdHKhOk8AAEAAAAA@technocoresolutions.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdgoISaMEAZX+1mRS6iOoHqspQuwTQ==
Content-Language: en-us
X-Antivirus: Avast (VPS 220222-2, 2/22/2022), Outbound message
X-Antivirus-Status: Clean
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Would you like to acquire verified emails and contact
 details of companies using various HR Software? We do have a list of all
 customers
 of HR Software such as Bamboo HR, Workday HCM, Oracle HCM, ADP Workforce,
 PeopleSoft HCM, SAP Success Factors. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.195 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.195 listed in list.dnswl.org]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1nMb6s-00BeeT-2I
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
