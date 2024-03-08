Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 438C3875E01
	for <lists+industrypack-devel@lfdr.de>; Fri,  8 Mar 2024 07:38:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1riTs9-00032P-O5
	for lists+industrypack-devel@lfdr.de;
	Fri, 08 Mar 2024 06:38:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <andrewrb@syt610.com>) id 1riTs8-00032J-F3
 for industrypack-devel@lists.sourceforge.net;
 Fri, 08 Mar 2024 06:38:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qiiMX/5FjQ+l9proCx+V5Y0CYCqYJFK+VO6ypdWz7PU=; b=SwPDuGPwyYfZiGyDq5y6pkH3OO
 JWKCuBVJG256jpUJP34+T82Dk92nig7FzZgLkuQaNSMYCwWWAxpmLn60cRfvuyk0FoVCQhVJXYjLu
 +zXNOO/mn6v9CQ/6LIzHL2GmO++WXZeiQmg8Bbxy31w3g0eoKQZPhAJgvoN13dz92S/g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qiiMX/5FjQ+l9proCx+V5Y0CYCqYJFK+VO6ypdWz7PU=; b=B
 IWJZSg9BGExfqmECCJzn4q//urHAgHxm8pd8m15qLYIy6p444pUBSnniG7VlE7FoEisPqo6BafVxn
 gziYJJITY4g+o7A1KtNij0HpiAyWO4H0Bvog1wE9FFeWHrNXG1xHsSkuMZW1ub9rjHeRm8/F/2CpE
 j+rPVRlEMR90v1k8=;
Received: from zh-zhonghe.com ([204.152.197.166])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1riTs1-0004iL-Nv for industrypack-devel@lists.sourceforge.net;
 Fri, 08 Mar 2024 06:38:24 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=syt610.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=irCv6vtfed97HJZF5e60el/NMtk=;
 b=jhu7bPsrVrcdeLxayMWLVSkoA5SepkZlmi+emOp7kis7whDtPAtSpLnYWrKT+iGfSV7/Inv3fec5
 LMjqTyHOrudnTGJ84GxYI6gEOghFf3P0Mqk0ZXZHX0sW77BlNZfJ7mM5WULhHeS+ASCEbMRzdnvy
 QbhMPpsFpOiXvd6Gcs8=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=syt610.com;
 b=CAeS3pWEch3mLjV17OIBSvVdfqJZ320p3dTAxOeQIbj+H3pCm9m76A1txtwgqRbngtd8mRkuHObc
 vp5891ccSDV1vev/fqJtLII4y/pwQ9zneHAT0gQ6rkizQYOguevpkxJ6Lg4BSliseoNjJitnz6IZ
 vGDyAZNf859nEW3kf08=;
To: industrypack-devel@lists.sourceforge.net
Message-ID: <c6d8d82ac2baa8b8d8b88f2312f6d57f@syt610.com>
Date: Fri, 08 Mar 2024 06:12:10 +0100
From: "Andrew Robinson" <andrewrb@syt610.com>
MIME-Version: 1.0
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 We are excited to present our innovative and state-of-the-art
 20-inch fat tire e-bike. Our latest e-bike is a testament to our relentless
 pursuit of perfection. With a formidable 500W motor at its heart, this machine
 is not just an e-bike; it's a powerhouse that promises speed, agility, [...]
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: syt610.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [204.152.197.166 listed in wl.mailspike.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [204.152.197.166 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 YOUR_DELIVERY_ADDRESS  BODY: No description available.
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.1 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
X-Headers-End: 1riTs1-0004iL-Nv
Subject: [Industrypack-devel] The urban cruiser 20-inch fat tire e-Bike
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
Reply-To: andrew@syt610.com
Content-Type: multipart/mixed; boundary="===============1886027763613056605=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1886027763613056605==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hello,<br /><br /> We are excited to present our innovative and
state-of-the-art 20-inch fat tire e-bike.<br /><br /> Our latest e-bike is
a testament to our relentless pursuit of perfection. With a formidable 500W
motor at its heart, <br /> this machine is not just an e-bike; it's a
powerhouse that promises speed, agility, and unmatched performance. <br />
The whisper-quiet yet powerful motor ensures that you can conquer any
terrain with ease, from the steep inclines <br /> of urban landscapes to
the challenging contours of off-road trails.<br /><br /> At the helm of
this two-wheeled wonder is a high-efficiency 48V 13AH battery, a result of
our dedication to pushing <br /> the boundaries of e-bike technology. This
isn't just a battery; it's the lifeline of your e-bike, meticulously
engineered <br /> to provide you with an impressive range of 40-50
kilometers with pedal assist. It means you can set out on your <br />
adventures with the confidence that your e-bike will be with you every
pedal of the way.<br /> <br /> We recognize the excitement that comes with
a new e-bike, and we don't want you to wait. That's why we've strategically
<br /> positioned 150 units of our latest model in our German warehouse,
ready to be dispatched across Europe. <br /> Our streamlined logistics
ensure that your e-bike arrives at your doorstep within 3-7 days, so the
only thing you need to plan is your next adventure.<br /><br />Our 20-inch
fat tires are not just about rugged looks; they are the foundation of a
riding experience that's as comfortable as it is thrilling. <br /> They
absorb the jolts and jars of uneven terrain, providing you with a ride
that's smooth and stable, whether you're navigating <br /> cobblestone
streets or rocky paths. The advanced pedal assist system complements this
comfort, making your ride less strenuous <br /> and more pleasurable,
inviting you to go further and explore more.<br /><br /> With years of
specialized experience and a passionate commitment to excellence, we have
risen to become a beacon in the e-bike industry. <br /> Our manufacturing
prowess is unmatched, with state-of-the-art facilities that blend
cutting-edge technology with meticulous craftsmanship.<br /> <br /> Should
you wish to purchase some of our electric bicycles, we kindly request that
you respond to this email with your shipping details. <br /> Upon receipt
of your information, we will promptly coordinate the dispatch of your
selection.<br /><br /><img
src="https://www.batna24.com/img2/1000/333644_163291.webp?20989284208"
width="960" height="960" /><br /><br /><br />Should you wish to purchase
some of our electric bicycles, we kindly request that you respond to this
email with your shipping details.<br />Upon receipt of your information, we
will promptly coordinate the dispatch of your selection.<br /> <br /> When
you choose our company, you're not just choosing an e-bike; you're
endorsing a greener, more sustainable mode of transportation. <br /> Every
turn of the pedal on our e-bikes is a step towards a cleaner future,
reducing your carbon footprint and contributing to a healthier planet.<br
/> <br /> Take the Next Step<br /> To embark on this exciting journey with
us, simply reply to this email with your detailed shipping address, and
we'll handle the rest. <br /> Don't let this opportunity to own a piece of
e-bike excellence slip away.<br /> <br /> Should you wish to purchase some
of our electric bicycles, we kindly request that you respond to this email
with your shipping details. <br /> Upon receipt of your information, we
will promptly coordinate the dispatch of your selection.<br /> <br /> If
you have any questions or need further assistance, our dedicated customer
service team is eager to help. Reach out to us by email or phone, <br />
and we'll ensure your experience with us is seamless and satisfying.<br />
<br /> Best regards,<br /> Andrew Robinson<br />Your E-bike Partner<br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</body>
</html>



--===============1886027763613056605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1886027763613056605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1886027763613056605==--
