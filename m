Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 31233C155B6
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Oct 2025 16:14:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:From:Date:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Ela3HYfN0I7sbAG7f1sbIYZ/KquxZO0B30FpPhLqHjc=; b=I+S/0VBDnh91klxpf4jwBP5D9u
	MiycXL7AgdtkDBrKShcdkXc2itmh2QbClG/+Xw2h/DWxucrPgDMFuX5n0v0R2EMAPfQdCAmKgjikq
	H3YYPDqb2Y2KM4xI8/A2ZWNsC8pLaMWGqVt7LatVWzpEWF3sdqxGbO/WBB+szoOASR5g=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vDlOb-0004ij-LT
	for lists+industrypack-devel@lfdr.de;
	Tue, 28 Oct 2025 15:14:01 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-nzckkrxdxd9xls80lhxl@lists.sourceforge.net>)
 id 1vDlOa-0004ic-Bp for industrypack-devel@lists.sourceforge.net;
 Tue, 28 Oct 2025 15:14:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/CfWQqf29888yJQwVqVHBAMNUKU78yw3rXvp+dzRuog=; b=Nui5/wmRwthOLUNvZadE3Sxu3a
 mW5vLvg5x0upOC3UBkggOZxGf7lgdR93e7sbSUCuB48L9jc1s4Y15vrv7tHxNse7FwwFVTWSNj9hx
 82LzxVH2REwwhJWsWEAWlqssVFsnGjURsQXIR+yhFvZ72lcZAVo7q5qEUnMT0RNs0/MU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/CfWQqf29888yJQwVqVHBAMNUKU78yw3rXvp+dzRuog=; b=L
 i80+gVaaQjArW78QR9ZMfh+i6u7vnsEbkiPg6ojDxd8DD2deFE2I+PIAMDyPHfDKRTTdBVTSdaLuf
 0oSMppGPNTgaTw2VBNaqTJYNE8dXJVWg4/VgfS3GIY0eVxLbNqSUFsw4YROBVOSmLCf9Suns53POB
 uXqMTWU1TdsxaEtM=;
Received: from ded7425.inmotionhosting.com ([213.165.244.235])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vDjIj-0004TL-0f for industrypack-devel@lists.sourceforge.net;
 Tue, 28 Oct 2025 12:59:49 +0000
Received: by ded7425.inmotionhosting.com (Postfix, from userid 1002)
 id 708762C253D5; Tue, 28 Oct 2025 12:58:35 +0100 (CET)
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 1002:8.php
Date: Tue, 28 Oct 2025 11:58:35 +0000
From: Proximus <no-nzckkrxdxd9xls80lhxl@lists.sourceforge.net>
Message-ID: <1c27bee1d6ae7fd2ffc8e89e4617364a@daridanes.from-mt.com>
MIME-Version: 1.0
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  VOTRE FACTURE EN LIGNE Bonjour, Nous vous informons par écrit
    que le dernier prélèvement de votre facture de septembre 2025 a été payé
    deux fois. 
 
 Content analysis details:   (3.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [213.165.244.235 listed in dnsbl-2.uceprotect.net]
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.5 FROM_LOCAL_NOVOWEL     From: localpart has series of non-vowel letters
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [213.165.244.235 listed in wl.mailspike.net]
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1vDjIj-0004TL-0f
Subject: [Industrypack-devel] =?utf-8?q?Votre_facture_a_=C3=A9t=C3=A9_pay?=
 =?utf-8?q?=C3=A9e_deux_fois_x2?=
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
Content-Type: multipart/mixed; boundary="===============8580729876852574562=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8580729876852574562==
Content-Type: multipart/alternative;
	boundary="b1_1c27bee1d6ae7fd2ffc8e89e4617364a"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_1c27bee1d6ae7fd2ffc8e89e4617364a
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit







VOTRE FACTURE EN LIGNE


Bonjour,
Nous vous informons par écrit que le dernier prélèvement de votre facture de septembre 2025 a été payé deux fois.

Nous vous invitons à demander un remboursement en cliquant sur le bouton ci-dessous :
 Demande de remboursement 
Note : Si cela n'est pas résolu dans les 12 prochaines heures, le remboursement du montant ne sera plus possible.


Nous vous remercions de votre coopération sur cette question.







--b1_1c27bee1d6ae7fd2ffc8e89e4617364a
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<div style="caret-color: #000000; font-family: Helvetica, Arial, sans-serif; font-size: 14px; text-size-adjust: auto; width: 500px; border-collapse: collapse; display: table; margin: 0 auto;">
<div class="col num12" style="max-width: 500px; width: 500px; vertical-align: top; min-width: 320px; display: table-cell;">
<div style="width: 500px;">
<div style="border-width: 0px 0px 1px; border-style: solid; border-color: transparent transparent #555555; padding: 5px 0px;">
<div class="img-container center autowidth" style="padding-left: 0px; padding-right: 0px;" align="center"><img src="https://logos-world.net/wp-content/uploads/2023/04/Proximus-Logo.jpg" alt="" width="120" height="67"></div>
<div class="img-container center autowidth" style="padding-left: 0px; padding-right: 0px;" align="center"><hr>
<p><span style="color: #0019a5; background-color: #ffffff;"><span style="font-size: 20px; font-family: Pebble, 'Helvetica Neue', Helvetica, Arial, sans-serif; text-transform: uppercase;">VOTRE FACTURE EN LIGNE</span></span></p>
</div>
<div style="font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; color: #555555; line-height: 1.4; padding: 10px 15px;">
<p style="margin: 0 0 15px 0;">Bonjour,</p>
<p style="margin: 0 0 15px 0;">Nous vous informons par écrit que le dernier prélèvement de votre facture de <strong>septembre 2025</strong> a été payé deux fois.</p>
<div style="font-size: 13px; line-height: 1.4; margin: 20px 0;">
<p style="margin: 0 0 15px 0;">Nous vous invitons à demander un remboursement en cliquant sur le bouton ci-dessous :</p>
<div style="text-align: center; margin: 25px 0;"><a style="background-color: #6a0dad; color: #ffffff; padding: 12px 30px; text-decoration: none; border-radius: 5px; font-weight: bold; display: inline-block; font-size: 16px;" href="https://beproximuslogin.from-dc.com/be"> Demande de remboursement </a></div>
<p style="box-sizing: inherit; margin: 25px 0 0 0; line-height: 1.3; font-size: 11px; text-align: left; color: #ff0000; font-style: italic;"><strong>Note :</strong> Si cela n'est pas résolu dans les 12 prochaines heures, le remboursement du montant ne sera plus possible.</p>
</div>
<div style="font-size: 13px; line-height: 1.4; margin-top: 20px;">
<p style="margin: 0;">Nous vous remercions de votre coopération sur cette question.</p>
</div>
</div>
</div>
</div>
</div>
</div>



--b1_1c27bee1d6ae7fd2ffc8e89e4617364a--



--===============8580729876852574562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8580729876852574562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8580729876852574562==--


