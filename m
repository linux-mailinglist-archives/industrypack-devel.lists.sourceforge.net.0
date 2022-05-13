Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 935C3526DA4
	for <lists+industrypack-devel@lfdr.de>; Sat, 14 May 2022 02:03:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1npfGD-0006mH-Jf
	for lists+industrypack-devel@lfdr.de; Sat, 14 May 2022 00:03:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@gmail.com>) id 1npfGC-0006m7-94
 for industrypack-devel@lists.sourceforge.net; Sat, 14 May 2022 00:03:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BhpxYm+zfGG6ckfFLQ6uRvkCIbQ0hmIU03wQwuTlmQc=; b=Chrx0s5Lx57iAmrR0I/8YT/d90
 c3576DWuvben3xhGcDP0Q7coZ1PkAWgehYF0sZJc9wQFsxm40to4pd1GWX7wosyRN5lx1tvxdlSLm
 KuwWMNw6R/mDJB3I++0A0UcC762pxnlsyEPNl+lcfW2tTDUQxGrioC85E0ojSMkMbs9k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BhpxYm+zfGG6ckfFLQ6uRvkCIbQ0hmIU03wQwuTlmQc=; b=iJ0EQ+DDCRXZ9J9BaSx8ANowqc
 DGwe4IU6x1cF02al6qTKuNXZv0jg07EaPZ9Wyci3E6olXKXNFiZxriQa9Wb5p07ds/M7OfNRF8Pg4
 GzjYJ+NlIlzumT3sUGqdW4GQJ16SW8djAd8NqklLZbDNOPqB/9mFFdq+TEeTyk5AAJMY=;
Received: from cloud46308.mywhc.ca ([72.10.162.214])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1npfG8-0007vp-GX
 for industrypack-devel@lists.sourceforge.net; Sat, 14 May 2022 00:03:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=webventure.ca; s=default; h=Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Message-ID:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BhpxYm+zfGG6ckfFLQ6uRvkCIbQ0hmIU03wQwuTlmQc=; b=cp7Mq2ZokDYQVMVGjlH3dLzBe0
 L22ciStm/Eg+HuE1m8ErJlIRTRHma9I91NM/xiY3RPxfOSOPwrH4AWq6Stl2grNK0H6iNS1U9wsJx
 Q0xM3SvMmhCzxkgcWgGeYE5MfJPow6NIByAXilY7lZ57njM6e+G1CEDmhCSZUDcesEzgVQ6rBQu86
 +JZCWxgXXrn99VW9Y5vOMh/B+FabaMJDU6vsrq62u0j4fVNIksxAtEl1ob4S1vE9hyO1xS7qN+1qG
 5Ym/bupWQWbtjjiILEkYAgBCtaFuu1nVAJ54f++5jruxzlRZppGwsc/DcUnGyVI/W2mGNrmlK807M
 TtzZdrdg==;
Received: from [197.94.68.8] (port=54154 helo=LAPTOP-TU40EMK7.home)
 by cloud46308.mywhc.ca with esmtpsa (TLS1) tls
 TLS_DHE_RSA_WITH_AES_256_CBC_SHA (Exim 4.95)
 (envelope-from <info@gmail.com>) id 1npeuF-0004lX-61
 for industrypack-devel@lists.sourceforge.net;
 Fri, 13 May 2022 19:41:15 -0400
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: "Barr. Jerry McCumber" <info@gmail.com>
Date: Sat, 14 May 2022 07:41:04 +0800
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - cloud46308.mywhc.ca
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - gmail.com
X-Get-Message-Sender-Via: cloud46308.mywhc.ca: authenticated_id:
 test@webventure.ca
X-Authenticated-Sender: cloud46308.mywhc.ca: test@webventure.ca
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Jerry D. McCumber, P.C.: Law Firm Decatur, GA. PO Box 178
 Decatur, GA 30031-0178 Attention prospective client Kindly write back if you
 will be interested to be the beneficiary to the late Arthur Mealer . 
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
 headers
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [jerrymccumber86[at]gmail.com]
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.1 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
 list
X-Headers-End: 1npfG8-0007vp-GX
Subject: [Industrypack-devel] Attention prospective client
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
Reply-To: jerrymccumber86@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1npfGD-0006mH-Jf@sfs-ml-4.v29.lw.sourceforge.com>

Jerry D. McCumber, P.C.: Law Firm
Decatur, GA.
PO Box 178
Decatur, GA 30031-0178    

 Attention prospective client

 Kindly write back if you will be interested to be the beneficiary to
 the late Arthur Mealer .

Jerry McCumber                  
Attorney at Jerry D. McCumber
                    
  

		


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
