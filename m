Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AB2FF86C3C4
	for <lists+industrypack-devel@lfdr.de>; Thu, 29 Feb 2024 09:38:57 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rfbwM-0007g2-HO
	for lists+industrypack-devel@lfdr.de;
	Thu, 29 Feb 2024 08:38:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jimyt@sdx-auto.com>) id 1rfbwK-0007fK-Em
 for industrypack-devel@lists.sourceforge.net;
 Thu, 29 Feb 2024 08:38:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w8mUbji0WwwyEFPz2GvMmaNdpQj2vv/zUn4MTvoPJ4Y=; b=MEmh6tEmXZVz3Nc4Q9Qly97Ryc
 RQAYR7nPHakQXMiNRxYNiOaKPTIV9Jqr+AViXLKHYLHD82bpgO0tR/s0H6qFfZgUlLQB+EPj3cq8A
 c6/7eb6LrE8Hd7jYne6NLODTKkuShKYwrScnJ3VfcDqo+LyMpqVcKRpXmxXWmKxehDkI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=w8mUbji0WwwyEFPz2GvMmaNdpQj2vv/zUn4MTvoPJ4Y=; b=I
 n+9RaAuZpKS2KIIzHou3TIpDz97QJJDu9oIXguRK5bajZ10LTbNWpBPTp8wfkrGV/vYlJOot3rIpS
 TW6d1gp5v9OI08lFfjNrN4SA8GLJV95kgV4GlQUN8hPclY5M8idEtEZFGoFSwRZDDBEOaRYI7x5iN
 wSYRJcN/swBBWb0w=;
Received: from tqtouzi.com ([85.239.53.61])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rfbwK-0002kb-Pq for industrypack-devel@lists.sourceforge.net;
 Thu, 29 Feb 2024 08:38:53 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=sdx-auto.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=M1qltf+2ALa7EjVGIR4ZqDiZnIs=;
 b=udTa2TIN5NZPjIWLwwBPyxePi03TpGR079iaS+cGrwM3cDQHHPd/AbfRUjw0Lp2jROPMEFrYmTBw
 8kmxgkKmVybeKZpxAVfNUBuiWdmO7xEJGKCb77aeOMfYhXekn3sSymk5nuyt5B0I3VJltsAiK/ok
 n5rCrD0qoOw8lbjV1TQ=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=sdx-auto.com;
 b=qH4E+Ze/MpvbGSIaMfmkUwlU6uwDqrrHDpPR9cJTAqjEmRDYwSzHOgWsiz/KvdQLteCmGIa+qltJ
 CuX3isCPIKVmhvkb3SZZu66BLICUMQNMwKpCatDdm8TxYFAb7u+W9xqYNooA8axR6+aa0mjfARCe
 H9qUw0+NAYR4z+v6fCk=;
To: industrypack-devel@lists.sourceforge.net
Message-ID: <4efc724f9d99d23fd2d037f2a10463be@sdx-auto.com>
Date: Thu, 29 Feb 2024 09:08:57 +0100
From: "E-bike Expert" <jimyt@sdx-auto.com>
MIME-Version: 1.0
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, We trust this message finds you in good spirits. As a
 pioneering eBike factory. We are excited to unveil our latest innovation
 in electric biking technology, designed to revolutionize your riding adve
 [...] Content analysis details:   (2.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [85.239.53.61 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1rfbwK-0002kb-Pq
Subject: [Industrypack-devel] pedal assist electric bike
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
Reply-To: jimcon@sdx-auto.com
Content-Type: multipart/mixed; boundary="===============0726967137649106583=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0726967137649106583==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hi,<br /><br />We trust this message finds you in good spirits. As a
pioneering eBike factory.<br /> We are excited to unveil our latest
innovation in electric biking technology, designed to revolutionize your
riding adventures.<br /> <br /> We have the following 100 pcs e-bikes in
stock of our Germany warehouse currently.<br /> If you would like to
purchase one or more of our e-bikes. Please let us know your address for
shipment, we will get it ready for you.<br /> We can ship our e-bikes to
all Europe countries within 3-5 days.<br /> <br /> Details of our
e-bike:<br /> Unleash the Power with a 500W Motor and Removable Battery:
<br /> Prepare for exhilarating rides with our electric bike, equipped with
a formidable 500W brushless motor capable of reaching speeds of up to
19.9MPH. <br /> Conquer challenging terrain with ease, thanks to a maximum
slope capability of 15 degree. <br /> Our bike's 48V 10Ah lithium-ion
battery ensures an extensive range of 50-60 miles in pure pedal assist mode
per charge. <br /> Plus, the removable and lockable feature allows for
effortless charging on/off the bike, requiring only 5-6 hours for a full
charge.<br /> <br /> Experience Ultimate Comfort and Safety with Dual Shock
Absorbers and Disc Brakes: <br /> Indulge in a smooth and secure journey
with our bike's dual shock absorbers, expertly engineered to absorb bumps
and uneven surfaces. <br /> With responsive dual disc brakes, you can
confidently navigate your way with immediate stopping distances when
needed, <br /> ensuring optimal safety and comfort throughout your ride.<br
/> <br /> Reliable Companion for Every Journey: <br /> Stay informed and in
control with our bike's LCD display, providing real-time updates on battery
levels, <br /> power assist settings, speed, mileage, and more. Engineered
with reliability in mind, our bike boasts 20 inch x4.0 puncture-resistant
fat tires, <br /> adjustable handlebar, saddle and kickstand, reflectors,
headlight, and horn &ndash; offering a secure and seamless ride across
diverse terrain.<br /> <br /> If you would like to purchase one or more of
our e-bikes. Please let us know your address for shipment, we will get it
ready for you.<br /> Our warehouse is located in Germany and can ship our
e-bikes to all Europe countries within 3-5 days.<br /> <br /> <br /> <img
src="https://alloybike.co.uk/cdn/shop/products/ado-a20f-20-inches-fat-tire-folding-electric-bike-with-mudguard-battery-life-up-to-40-miles-608114_800x.jpg?v=1675608096"
width="800" height="800" /><br /> <br /><br /> <br /> Optimized Riding
Performance for Maximum Enjoyment: <br /> Enhance your riding experience
with Shimano 7-speed gears and 4 riding modes, including Throttle eBike,
Pedal Assist Bike, <br /> Regular Bicycle, and Booster Mode. Navigate
uphill effortlessly with a speed of 3.73 miles/h, depending on road
conditions, <br /> ensuring a delightful journey through neighborhoods,
park trails, city streets, mountains, and beaches.<br /> <br /> Foldable
and Adjustable Design for Unmatched Convenience: <br /> Our bike's sturdy
aluminum alloy frame, coupled with its foldable and adjustable mechanism,
provides unparalleled portability. <br /> Promising endless miles of joy on
your trips and adventures.<br /> <br /> Seamless Assembly and Dedicated
Support: <br /> Enjoy a stress-easy assembly process with our electric
mountain bike, which comes 85 percent pre-assembled. <br /> Access the
assembly video and user manual on the product page for added convenience.
<br /> With a weight of 62 lbs and a maximum load capacity of 150kg, our
bike is recommended for riders with a height of 5.4-6.4ft. <br /> Rest
assured with our 1-year warranty for bike parts and lifetime technical
support, <br /> ensuring peace of mind throughout your ownership
experience.<br /> <br /> <br /> If you would like to purchase one or more
of our e-bikes. Please let us know your address for shipment, we will get
it ready for you.<br /> Our warehouse is located in Germany and can ship
our e-bikes to all Europe countries within 3-5 days.<br /> <br /> Warm
Regards,<br /> Jim Ryan<br /> The E-bike Expert<br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br />E-bike<br /><br />
</body>
</html>



--===============0726967137649106583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0726967137649106583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0726967137649106583==--
