Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 783E747F606
	for <lists+industrypack-devel@lfdr.de>; Sun, 26 Dec 2021 10:31:03 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n1Prp-0003Xj-Tj
	for lists+industrypack-devel@lfdr.de; Sun, 26 Dec 2021 09:31:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ele.mon@jllresort.com>) id 1n1Prn-0003XQ-56
 for industrypack-devel@lists.sourceforge.net; Sun, 26 Dec 2021 09:30:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aMzzfZnxJvkVaBorFiQ3Opxr+vR/woUt0HmRtuMyUxI=; b=YSPZeNqEzefPCzT78TRZbqRmQI
 1zODifj3nbHfCraTW+B7sI5bF1tngz+gWpdiyX2mjpDecMgk9ayDEPbVKy0WEYnmk2YmrlQm/WC0v
 ME+ecbAJBbah7dTI5Pr69lvYoIWGVa7XbS59Pg0fraswMzqoNKQQCCuDtG8KiqHMEpWo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aMzzfZnxJvkVaBorFiQ3Opxr+vR/woUt0HmRtuMyUxI=; b=B
 i8uPzxKAjQIWPVmY3FKZt19/5gCK59eqkarqazAsuZlGNxyV0TjpyqBrIS0UDNa+7q964FBytkGnx
 ctCgte3LpcTuuJgkDcC+TzaP3PlwwMwsJrgpjemCYUyRi9m5C33QnktOlH4g7QugSOJUC3YgFKkoT
 0e8dQrhue4w5gmp0=;
Received: from slot0.jllresort.com ([62.197.136.5])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n1Prm-009ijT-GQ
 for industrypack-devel@lists.sourceforge.net; Sun, 26 Dec 2021 09:30:59 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=jllresort.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=ele.mon@jllresort.com; bh=0O+rMPr2fV2HUFPxSFZTJLoQ6WE=;
 b=mlBseTq5ZO2bvPHCpG0hxUc5rxXRxQduTwsEu+zaLZ+4sU2WoAOdOKVNWlJdQx6dEj3n/HOeEvaE
 6VUf85LLURcDrhpohTDOYS1u8lex5sEDyClYUMV9qOKYHjRPBX3r5w6uqBLMh2d09d1C3kaSej8A
 cjxznF70aC30ULgnSXEHFqm2mytRZWabJHSoRkjS/r4BUiuovTC2/HlDTddl8qPSavEO55nKYMDL
 uCD9BVHSYqljKG9KQrfxKXZcgGxSmYu0v+Shaxi+7R8BPgU1upU3OJWzmdfPvSroFJ7VJuu7z59m
 ZEYWeo5CKFmtj6qvWfoSS7CZW7GxzdsGb5+Bzw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=jllresort.com;
 b=cM5O5so2h/if6kYDBl5NfE5+iArC9S4QJzFPIV/NMTu6KBbVsfuxTJHA5a6o1GSb8ic9kWcELEXo
 N+Vr0a21NRPdp5GY5ylPPPL5c4UsEL+1HnHa0sWDwsZgxm6gff64WC3JQv7fAFSBDGU4n58dfrhh
 6x8D2weKp9VBijnNPqezkr4TPTJRxxKcxpeY965XFKTZBBzN1GBAGayNLWHkCgSTFZp1Z3z+K9/9
 GZUxyjCyhI0NGqWQMvxtovdpu7yksP5wI11USOUA8k54QiW5IiSfKZ6PobLL8MnZi9hX6xDj/RFE
 V0sMbXjtR5ChT2s2XjdkubC762MWMNKAsROH1w==;
From: ele.mon@jllresort.com
To: industrypack-devel@lists.sourceforge.net
Date: 26 Dec 2021 10:29:31 +0100
Message-ID: <20211226102855.27DA68D72767E8A0@jllresort.com>
MIME-Version: 1.0
X-Spam-Score: 0.3 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings to you industrypack-devel, I was wondering if you
 got my previous email? I have been trying to reach you by email
 industrypack-devel@lists.sourceforge.net, 
 kindly get back to me swiftly, it is very important and urgent. 
 Content analysis details:   (0.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [62.197.136.5 listed in bl.mailspike.net]
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [62.197.136.5 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1n1Prm-009ijT-GQ
Subject: [Industrypack-devel] Happy Weekend:
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
Reply-To: mustafa.ayvaz@ayvazburosu.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Greetings to you industrypack-devel,

I was wondering if you got my previous email? I have been trying 
to reach you by email industrypack-devel@lists.sourceforge.net, 
kindly get back to me swiftly, it is very important and urgent.

Thanks
Mustafa Ayvaz
Email: mustafa.ayvaz@ayvazburosu.com


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
