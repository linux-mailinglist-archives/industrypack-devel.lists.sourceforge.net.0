Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 31DD434996D
	for <lists+industrypack-devel@lfdr.de>; Thu, 25 Mar 2021 19:24:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lPUeX-0003MM-VG
	for lists+industrypack-devel@lfdr.de; Thu, 25 Mar 2021 18:24:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <office2@gmail.com>) id 1lPUeW-0003ME-6N
 for industrypack-devel@lists.sourceforge.net; Thu, 25 Mar 2021 18:24:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZWGgJmm6IGuAQ37jBPJFICxquStIKc0ONlf4crAJZBo=; b=QNUeSMCkBfqYSgvmp9lQQZxrSh
 lPk5ZUf2+B65NvIKXhKQwyPXf2v4i1HdjFewr+1p6THfSmlwOzAJMc9FD8uXdIsIGIEddodz4giz4
 VyDdUubYF9P6EqNKLMHjIXkUqLROIBsFYWvPM4MDpIBdSkrQBFtadGZIciur/Y9io1GE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZWGgJmm6IGuAQ37jBPJFICxquStIKc0ONlf4crAJZBo=; b=W
 R1siNHrnGW7Fd/EjntJlVZKB+lFprBocNMTKI4PqkJvu77tL7aaYaRhTeZvod0oZuiNQD+Ou7bh0W
 an3OyEsWuq7vaKWyR7iIHErcMcnY4PFu8IypKIg/4EKR99t7BF4K6lpR1kxrJ+BB6eECTrXCgO87l
 jLhc3LRoIyta3TDw=;
Received: from [172.245.92.212] (helo=lord1.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lPUeB-00AmKA-VD
 for industrypack-devel@lists.sourceforge.net; Thu, 25 Mar 2021 18:24:16 +0000
Received: from gmail.com (unknown [77.247.110.190])
 (Authenticated sender: info)
 by lord1.com (Postfix) with ESMTPA id 143494309B
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 25 Mar 2021 13:23:54 -0500 (CDT)
From: "FWS BHC" <office2@gmail.com>
To: industrypack-devel@lists.sourceforge.net
Date: 25 Mar 2021 19:23:49 +0100
Message-ID: <20210325192349.05D4D66B7305FF67@gmail.com>
MIME-Version: 1.0
X-Spam-Score: 0.3 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (office2[at]gmail.com)
 0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP address
 [172.245.92.212 listed in dnsbl.sorbs.net]
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (office2[at]gmail.com)
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1lPUeB-00AmKA-VD
Subject: Re: [Industrypack-devel] Can we discuss?
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
Reply-To: office@garantibt.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

I want to discuss a business with you. I am having your business 
complementary card. Can we discuss?
We are politician and we don't have time to invest. we are 
willing to invest $10 Million to $50 million in area of 
Investment interest: Oil & Gas, Agriculture, Aviation, Tourism, 
Retail, Real Estate & Construction, IT & Communications, 
Engineering, Utilities, Telecoms, Mining, Maritime Sector and 
Entertainment industries.
Purpose of Funds: LONG TERM INVESTMENT ( at least for a period of 
10 years )
Thanks
Miller


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
