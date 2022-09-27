Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BCF95EC896
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Sep 2022 17:52:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1odCsq-00072e-J1
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Sep 2022 15:52:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@bcizips.com>) id 1odCsl-00072X-DU
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Sep 2022 15:52:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AiJeMhWBLPvEqTaAkRk3nSdEMbirVK6EwTka8NwWMsI=; b=YaSVkZm5J4iuv/36Rx9ReAa3iS
 zVZyWqQ8gZsZK8ohAesunI25O9CZ8hwN8hcsD54ZgzPCeKEbdxZwhrME9W2FGt7kbZtF1KXMmnTdo
 tcBn+csoMAiL+uQ8UOg1eGajp3058ichnNRh5xlmYc8jF7q0uNHgXMBmNBD0fX29blms=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AiJeMhWBLPvEqTaAkRk3nSdEMbirVK6EwTka8NwWMsI=; b=b
 xOEpvS23UZmzTUCEtl91IAXN5IesV0pZ11TqmDmuUOF99EtdfgHrB32s2iNnC+4TXlhbXaMDiWVQ8
 jfaZezCSO3QiA6+nojUTB+gMQZTOH4GGA5TpE5pXkSeg77qnnkY9rRhksb4Dw3YFqN/5joiFHPS2n
 heCmOJpCttNjsWfg=;
Received: from [171.22.30.199] (helo=bcizips.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1odCsk-0003pb-Lw for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Sep 2022 15:52:27 +0000
From: Jun <info@bcizips.com>
To: industrypack-devel@lists.sourceforge.net
Date: 27 Sep 2022 08:52:20 -0700
Message-ID: <20220927085220.350E569515594FF4@bcizips.com>
MIME-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hello This is Jun from HOYA VISION CARE COMPANY. We are
 Import
 buying agent which is based in Bangkok Thailand. We have an inquiry regarding
 your product and we are ready to place a trial order. 
 Content analysis details:   (8.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [171.22.30.199 listed in dnsbl-1.uceprotect.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [171.22.30.199 listed in zen.spamhaus.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
 1.8 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1odCsk-0003pb-Lw
Subject: [Industrypack-devel] [SPAM] Hello
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
Reply-To: vtrc@houaliyun.com
Content-Type: multipart/mixed; boundary="===============2206781937948035046=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2206781937948035046==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<p>Hello<br />
<br />
This is Jun from HOYA VISION CARE COMPANY.&nbsp; We are Import buying agent=
 which is based in Bangkok Thailand.</p>
<p>We have an inquiry regarding your product and we are ready to place a tr=
ial order.</p>
<p>Could you kindly send us your price list and payment terms.</p>
<p>Waiting for your timely reply</p>
<p>Best regards.</p>
<p><strong>Ms&nbsp; Jun Wattanrat</strong><br />
Procurement Manager</p>
<p><strong>HOYA VISION CARE COMPANY</strong></p>
<p>399 Interchange Building, 22nd Floor, Sukhumvit Road, Klongtoey-Nua, <br=
 />
Wattana, Bangkok 10110, Thailand<br />
Email: <a href=3D"mailto:vtrc@houaliyun.com" class=3D"mailto-link" target=
=3D"_blank" style=3D"word-break: break-word; color: rgb(60, 97, 170);">vtrc=
@houaliyun.com</a></p>


--===============2206781937948035046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2206781937948035046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2206781937948035046==--
