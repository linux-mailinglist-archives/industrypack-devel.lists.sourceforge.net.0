Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E13E8A7710
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Apr 2024 23:52:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rwqjJ-000265-5R
	for lists+industrypack-devel@lfdr.de;
	Tue, 16 Apr 2024 21:52:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <paulenes252@gmail.com>) id 1rwqjG-00025g-EQ
 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Apr 2024 21:52:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Message-ID:Sender:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PeJSQjXoeRPXw3p8u9TEscDTfpHxwIvs9oTVQ3qAsQg=; b=gnu681WMJvpcOue5Aq8hD5kMIB
 Ux1wHkdCB55ApngrZuWZLxddo34PGFyMwVdzy2kUtTf7UG7et82YB4VStnrJZu3ZFAbbwFRHMDMk9
 XIvuFqlz1KjxSDQ7RmSN09C5yfp6qlyV6AnordDNwEh6K/8JuICCvXCdHSuDbvDap7l0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Message-ID:Sender:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PeJSQjXoeRPXw3p8u9TEscDTfpHxwIvs9oTVQ3qAsQg=; b=BKa9eK/fCzl82WwuCZEsdHSCEj
 LdTO2qWm+yxW03uea6AGADe1cDQv2CPJNTmCLR6om4SUXeLgveEGl2p2Od/Qc84DzG7BL6UtDpnub
 ac93zDPG0944TuHVRfRVpheRucaq8VqPW8zYt9PAiV6jWs2Hz1yDMOcTNbhwK3CdHbno=;
Received: from mail-wr1-f42.google.com ([209.85.221.42])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rwqjG-00014B-LA for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Apr 2024 21:52:39 +0000
Received: by mail-wr1-f42.google.com with SMTP id
 ffacd0b85a97d-343cfa6faf0so4198934f8f.0
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 16 Apr 2024 14:52:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1713304347; x=1713909147; darn=lists.sourceforge.net;
 h=reply-to:date:from:to:subject:content-description
 :content-transfer-encoding:mime-version:message-id:from:to:cc
 :subject:date:message-id:reply-to;
 bh=PeJSQjXoeRPXw3p8u9TEscDTfpHxwIvs9oTVQ3qAsQg=;
 b=UsLkeXw6oCBicmlt5jb/mKV2v6CMtEr0EkRqIcWf2enYeP0IAjAYj4vexfA5+GB5bx
 6pRPzso+113sHtLsSxZ9u9UK804yQ98lAAiLeSzQKPFGgu1uHH0dHUIaL1j14rmHWKpc
 Jpg9g8T66crqiBfrWbT2UQyj1Xevh9AwMyEUlU58f9E0pLRe4ulyI035NIOKnn9KcuOQ
 Pd2RfSiTXID9QjpZg5NChfYpWDe0D172NPgz1Y1587Yin1Vey3wCZTCQWPGZvLaOPnvH
 Nt+mFSwdMf4cIf1B64Ps0yFZZuR/g+fDNGxFsIoRH6XIxof6EnniDcDTqQIb4REXHtrv
 avjw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1713304347; x=1713909147;
 h=reply-to:date:from:to:subject:content-description
 :content-transfer-encoding:mime-version:message-id
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=PeJSQjXoeRPXw3p8u9TEscDTfpHxwIvs9oTVQ3qAsQg=;
 b=WpipDsQdfSEDiamo54ce2RZ6YvI2tm3rahTYbINRHifFmUQMRZDYYs5ss8j15cH8qX
 6MYQeEynN1EbMaoicI2O58KJRDfvKUAJO6u/GVTHrgGpbYGtpa8K/VPiruyopDRCRlew
 oY1mW1APqK28wZj//KRHXG7oOTINGfR0VEPddfOj2T15gf9ZjWSCANxyNJ3MrrFlNylp
 5pQISJGazWAc61LUukAJMZrmuPc74OBLIbJzObe94xyTxlMbreriyp98z5bm7jmD2zmo
 F89qT5ZBqN24huhuoxmAumbVJntGtEaJO56d5MRACkpU7zKfjnRPxAKz0Xjajb/CHCbP
 R2MA==
X-Gm-Message-State: AOJu0YzueSqJAlD8vlAzv+r2vvikELwdmU1b+XmXqKRqDOfAAF2QpgRS
 cDOnmBLLx/sxLNYjfEAvWWJwf0BugOqtXwZtdw9SdjI8ndEXBwvvhconWH1+D2EH0Hbo
X-Google-Smtp-Source: AGHT+IGjZt5+GjabAL/I0yMIq8rzyLOlQpyDXUt68nS4MOBdd7IlY4psZt6zxspYZucfqQ3AyQInvQ==
X-Received: by 2002:adf:a4dc:0:b0:345:663f:cd79 with SMTP id
 h28-20020adfa4dc000000b00345663fcd79mr12705041wrb.14.1713304346731; 
 Tue, 16 Apr 2024 14:52:26 -0700 (PDT)
Received: from [192.168.8.102] ([154.120.104.13])
 by smtp.gmail.com with ESMTPSA id
 r11-20020a05600c35cb00b00418631f91c1sm214834wmq.28.2024.04.16.14.52.23
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1 cipher=AES128-SHA bits=128/128);
 Tue, 16 Apr 2024 14:52:26 -0700 (PDT)
Message-ID: <661ef31a.050a0220.32cd.0af9@mx.google.com>
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: "Dip Paul Enes" <paulenes252@gmail.com>
Date: Tue, 16 Apr 2024 22:51:56 +0100
X-Spam-Score: -0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Attention Sir/Madam, I hope this message finds you well. I
 am writing to inform you of some exciting news regarding the delivery of
 your consignment. Diplomat James Morgan, who has been mandated by our company
 to ensure t [...] 
 Content analysis details:   (-0.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [paulenes252[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [dipmorgan7[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [paulenes252[at]gmail.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [209.85.221.42 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.221.42 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.9 URG_BIZ                Contains urgent matter
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
 2.1 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1rwqjG-00014B-LA
Subject: [Industrypack-devel] Very Urgent Reply!!!!
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
Reply-To: dipmorgan7@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Attention Sir/Madam,

I hope this message finds you well. I am writing to inform you of some exciting news regarding the delivery of your consignment. Diplomat James Morgan, who has been mandated by our company to ensure the safe and prompt delivery of your consignment, has just arrived in your city.

I am delighted to inform you that Diplomat James Morgan has successfully completed all the necessary procedures and documentation for the swift release and delivery of your consignment. He brings with him years of experience and expertise in handling diplomatic deliveries, and we are confident that he will ensure the successful completion of this important transaction.

Given the significance of the consignment to you, we have arranged for Diplomat James Morgan to personally oversee its delivery to your designated location. His professionalism, attention to detail, and commitment to providing excellent customer service make him the ideal choice for this crucial task.

We understand that you have eagerly been awaiting the arrival of your consignment, and we apologize for any delays or inconveniences you may have experienced during this process. Rest assured that we are doing everything in our power to make sure your consignment arrives in perfect condition and within the shortest possible time frame.

Diplomat James Morgan will contact you directly to arrange a convenient delivery date and time. Please ensure that you are available to receive the consignment or designate a trusted representative who can accept it on your behalf. You may be required to provide valid identification upon delivery, as per standard protocol.

Should you have any questions or concerns, please do not hesitate to reach out to me directly at dipmorgan7@gmail.com. Your satisfaction is our top priority, and we are committed to resolving any issues you may have promptly and effectively.

Thank you for choosing our services for the delivery of your consignment. We appreciate your trust in our company and assure you that we will continue to strive for excellence throughout this process.

Wishing you a seamless delivery experience and a pleasant day ahead.

Warm regards,

Dip James Morgan


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
