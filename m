Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 79DB621E13
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 May 2019 21:13:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hRiIj-0007uO-6m
	for lists+industrypack-devel@lfdr.de; Fri, 17 May 2019 19:13:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <light@blackyun.net>) id 1hRiIh-0007uB-Km
 for industrypack-devel@lists.sourceforge.net; Fri, 17 May 2019 19:13:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VvSADCS9m9h30+GaiOtmLPtL9TkYBBc/wqENS4c8bkU=; b=USQNxeTueiy5cun0cI2umFRZhy
 x8xcqEKnShyk5LkRDsttDgHYKUIReV56lAfKHs6GV8lTKVfgh3emBG98UefuQMwJQY/akBUw64LiJ
 1FLyWpPFAxUXCyCPuAtFlOX9BVfWJGmZ1ogSPIjjxHrT2AOvoxlTS3h6KP1YSzmYUJc8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=VvSADCS9m9h30+GaiOtmLPtL9TkYBBc/wqENS4c8bkU=; b=LKuSIg3jj/iXkI4g1wTdjpmTnG
 9T2j6AiMnWM+X2k9wcciGm7DSXdauI8pofSgBKjer09wpUceoDmsK9qlGzwplP31kqNmc4l6YfjQ3
 8cDc67Um/mqWWRyvm27V/fGWb952s0bNjp6+jChNOnxswAH6oxdqof5GG5jc0w5fPUbA=;
Received: from [182.254.163.47] (helo=mx088.blackyun.net)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hRiIf-003pje-3O
 for industrypack-devel@lists.sourceforge.net; Fri, 17 May 2019 19:13:51 +0000
Received: from 182.254.163.47 (mx088.blackyun.net [127.0.0.1])
 by mx088.blackyun.net (Postfix) with ESMTPA id CE97D29FEE9
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 18 May 2019 02:28:52 +0800 (CST)
To: industrypack-devel@lists.sourceforge.net
Message-ID: <364ccf37b9258e992a1299d7da3f0161@182.254.163.47>
Date: Sun, 05 May 2019 10:20:08 +0800
From: "light" <sales2@xiyibearings.com>
MIME-Version: 1.0
X-Mailer-LID: 118
X-Mailer-RecptId: 17251646
X-Mailer-SID: 135
X-Mailer-Sent-By: 21
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [182.254.163.47 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [182.254.163.47 listed in bl.score.senderscore.com]
 2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received: date
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hRiIf-003pje-3O
Subject: [Industrypack-devel] Hi
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
Reply-To: sales2@xiyibearings.com
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi sir,

This is  Mr Philip from bearings factory :
SKF,NSK,FAG,NTN,TIMKEN,KOYO,INA,NACHI,FYH,ASAHI.

Do you have Bearings requirments?



Best regards!
Mr Philip wang-General Manager
ShangHai XiYi(SinHai)Industrial Co.,Ltd
Skype;philip214wang
Tel;+86-21-64185377
whatsapp;008613661884561
Company Address:1302room of No 200th ShengTai Building Siping Road HongKou
District Shanghai.China





_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
