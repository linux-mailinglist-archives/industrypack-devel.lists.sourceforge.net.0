Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A011952978
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Aug 2024 08:46:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1seUFS-0008Mv-Ql
	for lists+industrypack-devel@lfdr.de;
	Thu, 15 Aug 2024 06:46:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jongunar@att.net>) id 1seUFR-0008Mn-VO
 for industrypack-devel@lists.sourceforge.net;
 Thu, 15 Aug 2024 06:46:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fJj+8jlkgZGDNWZXGJS8C0jnc6+E3DF2PQTV9tBE/nY=; b=ZrHFgz5zYPX/GQh5Q1iFWimLnv
 Bh96YnK6jyMfsUHO+hWRfXmyR+Cl9GB9XxN0bTjsnw0rrj4uzkx+z44gOmOt89S/F6rE65PSl7hLK
 vI+TT5XSHRqeVgUE1RxWLrLylUa/qdKZ23DbqYR0Ovq68DGdpPZuhGeYPlNul+6IdDrk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fJj+8jlkgZGDNWZXGJS8C0jnc6+E3DF2PQTV9tBE/nY=; b=g4eRmjWHtzmAFg1WTIJ4/8eWoH
 ylFLVTtI56qhLKP3FiTpCI1pYp5ym+WvIbZno22id4Ln5lMA2vLdQifsdePuywTaF3IhNV6/UuqK+
 64Q+ZdwrsrxRo4QyndWP73fjIoESytG4boXW/oM8nc5EnOfM2uNK5AjZSkGaV+gf575U=;
Received: from mail.espero.it ([89.186.95.221])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1seUFR-0002GG-1n for industrypack-devel@lists.sourceforge.net;
 Thu, 15 Aug 2024 06:46:13 +0000
Received: from [100.126.15.36] ([198.98.183.53])
 by mail.espero.it (13.0.3 build 7 x64) with ASMTP id 202408150845592850
 for <industrypack-devel@lists.sourceforge.net>; Thu, 15 Aug 2024 08:45:59 +0200
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: Owen Hillary<jongunar@att.net>
Date: Thu, 15 Aug 2024 06:45:58 +0000
X-CTCH: RefID="str=0001.0A782F28.66BD5734.00C0,ss=3,sh,re=0.000,recu=0.000,reip=0.000,cl=3,cld=1,fgs=0";
 Spam="Bulk"; VOD="Unknown"
X-Spam-Score: -1.2 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Warm greetings,
 We are delighted to offer Corporate and Personal
 Loans with a competitive interest rate of 3% for terms ranging from 5 to
 10 years. Moreover, we provide a 1% commission to brokers or individuals who
 r [...] Content analysis details:   (-1.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [89.186.95.221 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [jongunar[at]att.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 MISSING_MID            Missing Message-Id: header
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
 0.0 SPOOFED_FREEMAIL       No description available.
 2.3 FROM_MISSP_FREEMAIL    From misspaced + freemail provider
X-Headers-End: 1seUFR-0002GG-1n
Subject: [Industrypack-devel] Offer
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
Reply-To: owen.hilary@swiftfinsolution.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1seUFS-0008Mv-Ql@sfs-ml-2.v29.lw.sourceforge.com>


Warm greetings,

We are delighted to offer Corporate and Personal Loans with a competitive interest rate of 3% for terms ranging from 5 to 10 years. Moreover, we provide a 1% commission to brokers or individuals who refer project owners in need of financing or other opportunities. Please note that we do not require any upfront payments or fees of any kind.

Kind regards,  
Owen Hillary  
Director  
Swift Finance Solutions


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
