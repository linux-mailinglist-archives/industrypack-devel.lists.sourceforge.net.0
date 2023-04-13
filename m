Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 62A136E0893
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Apr 2023 10:06:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pmryN-0006wS-Hf
	for lists+industrypack-devel@lfdr.de;
	Thu, 13 Apr 2023 08:06:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <leos.sladek@neston24.com>) id 1pmryL-0006wJ-NY
 for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Apr 2023 08:06:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5T/I5ALH265FnsfRMA5qkcy2CLiS4J17pa3P6HzpuT0=; b=QP493ahTIZwa/dHCDfYu9YcOz/
 MD5JmMV3k+1IT4bNBvCXcIFx5VCbcN6u8x2VjEtJyDwRLXLSNHB1to+ws5z/ZCwCS/9rVWHU/zTTE
 z5wJEqmGqfVLlrzlnb+zoeV46eAx+ydahCe7uRL82DHOHUt2iz8/fNwzFqDaQHoSJ3RA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5T/I5ALH265FnsfRMA5qkcy2CLiS4J17pa3P6HzpuT0=; b=D
 MKlAiwYT9G6oNqZQHoDFmC80yZy24dubP27J52Swg4m7B8waqY55Ew7hw73CWzlFNE01fGfWFiZBQ
 xwtaRVQtV6QwOICScFrIPs2VUg+gejzO7WUfdCK6gO+hTGYZvocMa50EyON1+IxnGbW92SJtNJJO4
 fzPszrG/uOYegx2I=;
Received: from mail.neston24.com ([37.187.225.180])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pmryI-006Jiz-FX for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Apr 2023 08:06:26 +0000
Received: by mail.neston24.com (Postfix, from userid 1002)
 id D287B22AE6; Thu, 13 Apr 2023 08:06:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=neston24.com; s=mail;
 t=1681373175; bh=5T/I5ALH265FnsfRMA5qkcy2CLiS4J17pa3P6HzpuT0=;
 h=Date:From:To:Subject:From;
 b=gPGiVa7j+pFmpOb+mh8U3UQoDtJFTRkGc6oU5PpgA3J65uoHyxzPRn5PuggAKbJov
 QH9qG//ZZSPGmwlzbF/9jcTwKsOKju1K3dU5lTOhdTKx72Md6Rn26ay1Qv1S9UQKWh
 s6u8GnM99f19XDkk4syZ1UXzie/0neC+wYNNfqHw6Bij4d8CoPGXUeFQRBzAgIPNKT
 m2wBrTOsfij90IJiiEiQmTWNxBc7JjAkDh3ipnz6eAlK50ZQRq9zDf6TwuYFRCqvm2
 QhTnogxW1rKY73XR38nXes32ydjVLIuP7yHIy1l+mGJGGjDbZk+WQRirg/G9pb7kz+
 0P36gntBq/N3w==
Received: by mail.neston24.com for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Apr 2023 08:06:08 GMT
Message-ID: <20230413064500-0.1.6f.bynf.0.o1g1hde9az@neston24.com>
Date: Thu, 13 Apr 2023 08:06:08 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.neston24.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobrý den, obracím se na Vás jménem dlouholetého výrobce
    fotovoltaických rozvodnic určených pro soukromé i průmyslové použití.
    Dodáváme fotovoltaické rozvodnice na zakázku a jsme schopni realizovat
    i ty nejnáročnější požadavky instalačních firem, velkoobchodů a
   distributorů. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
X-Headers-End: 1pmryI-006Jiz-FX
Subject: [Industrypack-devel] =?utf-8?q?Fotovoltaick=C3=A9_rozvodnice?=
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
From: =?UTF-8?Q? Leo=C5=A1_Sl=C3=A1dek ?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?UTF-8?Q? Leo=C5=A1_Sl=C3=A1dek ?= <leos.sladek@neston24.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RG9icsO9IGRlbiwKCm9icmFjw61tIHNlIG5hIFbDoXMgam3DqW5lbSBkbG91aG9sZXTDqWhvIHbD
vXJvYmNlIGZvdG92b2x0YWlja8O9Y2ggcm96dm9kbmljIHVyxI1lbsO9Y2ggcHJvCnNvdWtyb23D
qSBpIHByxa9teXNsb3bDqSBwb3XFvml0w60uCgpEb2TDoXbDoW1lIGZvdG92b2x0YWlja8OpIHJv
enZvZG5pY2UgbmEgemFrw6F6a3UgYSBqc21lIHNjaG9wbmkgcmVhbGl6b3ZhdCBpIHR5IG5lam7D
oXJvxI1uxJtqxaHDrQpwb8W+YWRhdmt5IGluc3RhbGHEjW7DrWNoIGZpcmVtLCB2ZWxrb29iY2hv
ZMWvIGEgZGlzdHJpYnV0b3LFry4KClZ5dcW+w612w6FtZSBuZWprdmFsaXRuxJtqxaHDrSBrb21w
b25lbnR5IGEgbWF0ZXJpw6FseSwgxI3DrW3FviBkb3NhaHVqZW1lIHZ5xaHFocOtIG9kb2xub3N0
LCBzdGFiaWxpdHUKcHJvdm96dSBhIG9jaHJhbnUgcHJvdGkgdm9kxJssIHZsa3UsIHByYWNodSBh
IG7DoXJhesWvbS4KClYgbmHFoWVtIHNvcnRpbWVudHUganNvdSB0YWvDqSBvbWV6b3ZhxI1lIHDF
mWVwxJt0w60gQUMvREMsIGt0ZXLDqSB6YWppxaHFpXVqw60gb2NocmFudQpmb3Rvdm9sdGFpY2vD
vWNoIG5hcMOhamVjw61jaCBpbnN0YWxhY8OtIHDFmWVkIG5lZ2F0aXZuw61taSBlZmVrdHkgcMWZ
ZXDEm3TDrSBhIGNocsOhbsOtIHphxZnDrXplbsOtIHDFmWVkCmVmZWt0eSBwxa9zb2JlbsOtIHDF
mWVwxJt0w60gYSBibGVza292w71jaCBwcm91ZMWvLgoKQ2hjZXRlIHNpIHZ5emtvdcWhZXQgbmHF
oWUgxZllxaFlbsOtPwoKClMgcG96ZHJhdmVtCkxlb8WhIFNsw6FkZWsKCgpfX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFp
bGluZyBsaXN0CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6
Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVs
Cg==
