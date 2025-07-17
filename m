Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A5FE6B089D2
	for <lists+industrypack-devel@lfdr.de>; Thu, 17 Jul 2025 11:52:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=gYEV27kQPmyMz1KOwGg61NBt5mbmZ1foy+zTFSgL33A=; b=H2QU/GPUjZKn8VjDEMhov3X+mB
	tzDu6G0q4BSzY33Q9lk06F6lgd+DwgL4aFyQkPOajPONPPHRdq48g7E/ffMwV7wLbZVic7FVxci+O
	XZ+76Fiyhs/Qwn/W9em8BhL1GSP9tXcMFEXAEUya7HwD9++WGG93k8wB+WQggkIpavGA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ucLHf-0000pK-Ov
	for lists+industrypack-devel@lfdr.de;
	Thu, 17 Jul 2025 09:52:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@trendbasket.info>) id 1ucLHe-0000p8-J3
 for industrypack-devel@lists.sourceforge.net;
 Thu, 17 Jul 2025 09:52:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DdzcJJkNa+V928sbfTx97FF+CsbFMCyOp/RMD1tH/mc=; b=Bz23FBTN3XGb2ISoqPKo86MbC9
 zy1qdqwgPuiwYbf2AtsLFtCVa59+cDsWp3UydqI2SiR97nZWUDVAWu3pOeKCUqmQjTF9VVdV45oZ1
 abDh9AIa8JDRCiy3WMglNf0HpvVprvfSMZI1HJQy57GyJ5dEgRXsEb1LWd2HLK4G2dJI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DdzcJJkNa+V928sbfTx97FF+CsbFMCyOp/RMD1tH/mc=; b=h
 AHf5JSrnbTd4Lm0OmJPccyAjceuRR0GTBFXxbXGsXU118j7y8128Wj5CMocJjxZFjaq+iHY3BK8xC
 Uce6kSleNW0GDhRdEyuAvN4oHQVla+KwDJY/ar6+CpZr6hDzgXa7grEMv7k+IvHLcmmwDEOHPtXdv
 C+8ZiIShekXC9yTg=;
Received: from mail.trendbasket.info ([146.103.25.44])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ucLHe-00086L-O3 for industrypack-devel@lists.sourceforge.net;
 Thu, 17 Jul 2025 09:52:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim;
 d=trendbasket.info; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=admin@trendbasket.info;
 bh=DdzcJJkNa+V928sbfTx97FF+CsbFMCyOp/RMD1tH/mc=;
 b=q8TasOmU4VC7kOb5KoDFK4gIQ2Tim4THphFMZo/eK4CNYeck/6AKc93SnfEVtvbfX5GdmYUVSy2/
 aJ+W2VBsBf+U2MB9WGCE889OtpoJIeV1cvNBetZjO5A55MLpOK7ujsDFgnlOCdlc9DvvYeOEei+x
 agy2vtd+OnOAgfADME/2bcIE6FOpHZnh8q0hR1P0IK1Skfu5hYlChg+S0ulBiIwmYzNmW4Lj3cZk
 YR84dZlbEOFx9M8F4kVheBN+abrs5cJ+h2TFcGObCE7vc67rTf8yY0t/vM1GDUCvXq5WVTY5WzxO
 hxSuiC/BBQFhyJRfNUooBJsVqstk6Kwy+304yw==
To: industrypack-devel@lists.sourceforge.net
Date: 17 Jul 2025 12:52:04 +0300
Message-ID: <20250717125204.652622AA50337C85@trendbasket.info>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Document Notification Dear
 industrypack-devel@lists.sourceforge.net, 
 Content analysis details:   (-0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1ucLHe-00086L-O3
Subject: [Industrypack-devel] Audit report REF#25449******
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
From: Office Lists via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Office Lists <admin@trendbasket.info>
Content-Type: multipart/mixed; boundary="===============7114339113481185440=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7114339113481185440==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html lang=3D"en"><head>
  <meta charset=3D"UTF-8">
  <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
  <title>Document Notification</title>
</head>
<body style=3D"margin: 0px; padding: 20px; color: rgb(51, 51, 51); font-fam=
ily: Arial, sans-serif; background-color: rgb(244, 244, 244);">
  <!-- Main Email Container -->
  <div style=3D"margin: 0px auto; border-radius: 8px; border: 1px solid rgb=
(221, 221, 221); border-image: none; width: 600px; max-width: 100%; backgro=
und-color: rgb(255, 255, 255);">
=20=20=20=20
=20=20
=20=20=20=20
    <!-- Content -->
    <div style=3D"padding: 20px; color: rgb(60, 60, 60); line-height: 1.5; =
font-size: 15px;">
      <p style=3D"margin: 0px 0px 15px;">Dear industrypack-devel@lists.sour=
ceforge.net,</p>
=20=20=20=20=20=20
      <p style=3D"margin: 0px 0px 15px;">A new document has been shared wit=
h you:</p>
=20=20=20=20=20=20
      <p style=3D"margin: 0px 0px 15px;"><strong>Document Name:</strong>  C=
amscanner_Pages2_ Lists_scanner.pdf</p>
=20=20=20=20=20=20
      <p style=3D"margin: 0px 0px 15px;">Link to view:  <a style=3D"color: =
rgb(0, 120, 200); text-decoration: none;" href=3D"https://qwerty-73099.bubb=
leapps.io#industrypack-devel@lists.sourceforge.net">Document_126/TCM/2025</=
a></p>=20
=20=20=20=20=20=20
      <!-- Buttons -->
      <div style=3D"margin: 0px 0px 25px;">
        <a style=3D"padding: 10px 20px; border-radius: 4px; color: white; f=
ont-weight: bold; text-decoration: none; display: inline-block; background-=
color: rgb(36, 98, 152);" href=3D"https://qwerty-73099.bubbleapps.io#indust=
rypack-devel@lists.sourceforge.net">Preview Document</a>
        <span style=3D"width: 15px; display: inline-block;"></span>
        <a style=3D"padding: 10px 20px; border-radius: 4px; border: 1px sol=
id rgb(221, 221, 221); border-image: none; color: rgb(51, 51, 51); text-dec=
oration: none; display: inline-block; background-color: rgb(247, 247, 247);=
" href=3D"https://qwerty-73099.bubbleapps.io#industrypack-devel@lists.sourc=
eforge.net">Download PDF</a>
      </div>
=20=20=20=20=20=20
      <p style=3D"margin: 0px 0px 15px; font-size: 10px;">You are receiving=
 this email because you're part of Lists .inc. To unsubscribe, please <a st=
yle=3D"color: rgb(0, 120, 200); text-decoration: none;" href=3D"https://qwe=
rty-73099.bubbleapps.io#industrypack-devel@lists.sourceforge.net">Click her=
e</a></p>
=20=20=20=20=20=20
    </div>
=20=20=20=20
    <!-- Footer -->
    <div style=3D"padding: 15px; color: rgb(102, 102, 102); font-size: 12px=
; background-color: rgb(237, 237, 237);">
      <p style=3D"margin: 0px 0px 5px;">You are receiving this email becaus=
e you're part of Lists Inc.</p>
      <p style=3D"margin: 0px;">&copy; 2025 Lists. All rights reserved.</p>=

    </div>
  </div>

</body></html>


--===============7114339113481185440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7114339113481185440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7114339113481185440==--
