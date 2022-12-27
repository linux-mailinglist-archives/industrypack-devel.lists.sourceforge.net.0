Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C6B3965702A
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Dec 2022 23:16:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pAIF3-0008LE-4U
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Dec 2022 22:16:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sqladmin@savezone.co.kr>) id 1pAIF1-0008L8-TH
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Dec 2022 22:16:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Jmp8NDmF70Ond7FA1WBESOc2bUOBaGwvXYCpWDNLU18=; b=MTtZAduqkQaap4VGcdXb9xnlrz
 r4dFlW+AFlyFkqYSN+6kWEGAJWkiT4cFQamLe4XFm9lN08O0w7Pp948LmCJIgSfBHVZTqOtRovu5O
 uzFbyNkCdtgAhDz8pyzs2QaBY1sdSYrCoCsc4dPWoDCqTdTqkthMm/51zjLVw6wPPdkc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Jmp8NDmF70Ond7FA1WBESOc2bUOBaGwvXYCpWDNLU18=; b=L
 7zRrS645cQZJqB//0fvLi8LT2hgEYsBr5sTVAFrS5ZbuL91nJQs35KnowfbjwnZIEmw2DxcIhqqZy
 rmx9Y/r4YWMSEYrfjDN3TRGzlXvFXFo4ZGGtN/lzCHolrQmaLIkZfky8zUB/be8ADFVladFT2zq3Z
 WcFSpcuzK/KAAKdc=;
Received: from [59.16.217.6] (helo=savemail.savezone.co.kr)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1pAIF1-00083J-C8
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Dec 2022 22:16:11 +0000
Received: from savezone.co.kr (156.0.212.38) by savemail.savezone.co.kr
 (2002:3b10:d906::3b10:d906) with Microsoft SMTP Server (TLS) id 15.0.1497.2;
 Wed, 28 Dec 2022 07:00:45 +0900
From: Jacques BOUCHEX <sqladmin@savezone.co.kr>
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 27 Dec 2022 22:59:30 +0100
Message-ID: <20221227225930.936A3E6C76BA2D61@savezone.co.kr>
MIME-Version: 1.0
X-ClientProxiedBy: savemail.savezone.co.kr (2002:3b10:d906::3b10:d906) To
 savemail.savezone.co.kr (2002:3b10:d906::3b10:d906)
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Bonjour, Désolé pour cette façon de vous contacter, je
   viens de voir votre profil et j'ai pensé que vous étiez la personne dont
    j'avais besoin. En bref, je m'appelle Jacques BOUCHEX, d'origine fr [...]
    
 
 Content analysis details:   (8.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [59.16.217.6 listed in bl.score.senderscore.com]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  1.2 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
                             email?
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pAIF1-00083J-C8
Subject: [Industrypack-devel] [SPAM] Re : Bonjour,
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
Reply-To: jacques_bouchex@yahoo.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Qm9uam91ciwKRMOpc29sw6kgcG91ciBjZXR0ZSBmYcOnb24gZGUgdm91cyBjb250YWN0ZXIsIGpl
IHZpZW5zIGRlIHZvaXIgdm90cmUgCnByb2ZpbCBldCBqJ2FpIHBlbnPDqSBxdWUgdm91cyDDqXRp
ZXogbGEgcGVyc29ubmUgZG9udCBqJ2F2YWlzIApiZXNvaW4uIEVuIGJyZWYsIGplIG0nYXBwZWxs
ZSBKYWNxdWVzIEJPVUNIRVgsIGQnb3JpZ2luZSAKZnJhbsOnYWlzZS4gSmUgc3VpcyBhdHRlaW50
IGQndW5lIG1hbGFkaWUgZ3JhdmUgcXVpIG1lIGNvbmRhbW5lIMOgIAp1bmUgbW9ydCBjZXJ0YWlu
ZSwgdW4gY2FuY2VyIGR1IGNlcnZlYXUsIGV0IGplIGRpc3Bvc2UgZCd1bmUgCnNvbW1lIGRlIHZp
bmd0LWNpbnEgbWlsbGlvbnMgY2lucSBjZW50IG1pbGxlIGV1cm9zICgyNS41MDAuMDAwIApldXJv
cykgcXVlIGplIHNvdWhhaXRlIHJlbWV0dHJlIMOgIHVuIHRpZXJzIGZpYWJsZSBldCBob25uw6p0
ZSBwb3VyIApzb24gYm9uIHVzYWdlLiBKJ2FpIHVuZSBlbnRyZXByaXNlIHF1aSBpbXBvcnRlIGRl
IGwnaHVpbGUgcm91Z2UgCmVuIEZyYW5jZSBldCBkYW5zIGQnYXV0cmVzIHBheXMuIEonYWkgcGVy
ZHUgbWEgZmVtbWUgZXQgZGV1eCAKYWRvcmFibGVzIGVuZmFudHMgaWwgeSBhIDEwIGFucyBkYW5z
IHVuIG1hbGhldXJldXggYWNjaWRlbnQgZGUgbGEgCnJvdXRlLiBKJ2FpbWVyYWlzIGZhaXJlIGRv
biBkZSBjZXR0ZSBzb21tZSBhdmFudCBkZSBtb3VyaXIgY2FyIAptZXMgam91cnMgc29udCBjb21w
dMOpcy4gVmV1aWxsZXogbSdlbnZveWVyIHVuIGNvdXJyaWVsIMOgIApsJ2FkcmVzc2Ugc3VpdmFu
dGUgOiBqYWNxdWVzX2JvdWNoZXhAeWFob28uY29tIFF1ZSBsZSBTZWlnbmV1ciAKdm91cyBiw6lu
aXNzZS4KCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpJ
bmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5z
b3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGlu
Zm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
