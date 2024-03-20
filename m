Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C1B068813B2
	for <lists+industrypack-devel@lfdr.de>; Wed, 20 Mar 2024 15:51:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rmxHX-00005B-Ii
	for lists+industrypack-devel@lfdr.de;
	Wed, 20 Mar 2024 14:51:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ebipb@wt29.com>) id 1rmxHW-00004z-Le
 for industrypack-devel@lists.sourceforge.net;
 Wed, 20 Mar 2024 14:51:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u4XKl05a9Wakpv+oD7HW3ARqQYRX3Bqm75mllQm3t5Y=; b=gQCu0b+7+4x/w5WuckzYfxrs7g
 NtfI4dgVkcL09eDlV1gCYNtu0TaZfmPB8v6LGpUtl83YjvZrhj+w3P1xZwkY78lBs1iwf/YQ5Vc8S
 5RJlgOTQbTV+bLTMlN/7UYHiqiNcYiZDmZlO8OICNHC9ZgpzFCR7i553xax9s1ZPplo0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=u4XKl05a9Wakpv+oD7HW3ARqQYRX3Bqm75mllQm3t5Y=; b=Y
 o+emWk95rY+/3tyYvH7nsALMHVbjHjHw/a8nbTb2pO0HQPuYX+5r2pJJeFkmg5svzD1zlXZTFFs8J
 y0HFZHkj2QIZhwrj/vocYn00b58zAsCIKuWT9NMTr/ZBPVNgLir9t/TEPXIj1wmbhcEUIanVXxGVu
 rfG3bk+gGPUzcQdA=;
Received: from 4009975898.net ([103.136.42.219])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rmxHP-0006pm-4N for industrypack-devel@lists.sourceforge.net;
 Wed, 20 Mar 2024 14:51:07 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=wt29.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=jBuXvfC/Wrng+F6ND2rk4EwJrJ0=;
 b=Xy0G441cua8zUxD1PS76AxVyrIAuPSHkd/iVA9fDBzwuZM26p/ZQS8X+EZoXZiQ+Vry7OQSDiQYN
 VvcFEBQcOEgzsQDFmkwwkTnniur0o67Nm6iWYQcpgwAeoaycp3R2QTM5+HufESVAk9Xc7jPKQgGH
 1lK8Wzs3C8oQnNJVgfE=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=wt29.com;
 b=XHEA/dqYhX4zwjH6z3l/maSGL8ugx2b4BDiMpFpve7Xfyb++z/lfq4C+mjrWGqNdIU+rDdIK55sm
 uIFIVv0/9y/Ye0Ap1qQbFYzv04/OZ+6dEejOZCRFesXCc0dRPhIi4sqQOMZCcANkF3+K+S76AgwO
 ONwq39/58Oojr1h7Qho=;
To: industrypack-devel@lists.sourceforge.net
Message-ID: <2747288d1993e8143316e539057516b8@wt29.com>
Date: Wed, 20 Mar 2024 12:50:37 +0100
From: "James Anderson" <ebivk@wt29.com>
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I hope this email finds you well. I am writing to
 introduce our ebike factory and present our latest product, the pro e-bike.
 Let me provide you with some details about this electric bicycle. 
 Content analysis details:   (7.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: wt29.com]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: rechargedrides.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.136.42.219 listed in dnsbl-1.uceprotect.net]
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
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
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1rmxHP-0006pm-4N
Subject: [Industrypack-devel] foldable e-bicycle from our warehouse
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
Reply-To: ebicycle@wt29.com
Content-Type: multipart/mixed; boundary="===============1774961230264558599=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1774961230264558599==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hello,<br /><br />I hope this email finds you well. I am writing to
introduce our ebike factory and present our latest product, the pro e-bike.
<br /> Let me provide you with some details about this electric bicycle.<br
/> <br /> Our pro e-bike features a 48 V 13 Ah lithium battery and a
powerful brushless high-speed motor. <br /> With a maximum speed of 45
km/h, it offers a high range of 50 km in pure electric mode and up to 120
km in support mode. <br /> This ensures that you can enjoy long rides
without worrying about running out of power.<br /><br /> The 6061 aluminium
alloy frame further enhances the bike's ability to minimize impact. <br />
The 20 x 4.0-inch wide tires allow you to easily handle any kind of
terrain, no matter how extreme.<br /> <br /> In addition, the pro e-bike
boasts a foldable design. Weighing only 31 kg and capable of holding up to
150 kg, <br /> it can be easily folded by one person thanks to the quick
release system. When folded, it measures a compact 40 x 21 x 33 inches, <br
/> making it convenient to store in the corner of your house or in the
trunk of your car during travels.<br /> <br /> We have our warehouse
located in Germany, shipping to all European countries within 3-7 days. and
it comes 90 percent pre-assembled to facilitate easy assembly. <br /> Our
dedicated customer support team is available round the clock to assist you
with any questions or concerns you may have. <br /> We stand behind the
quality of our e-bike and offer a one-year warranty for motors, batteries,
and controllers. <br /> <br /> To proceed with the purchase, please kindly
provide us with the address of your locaiton.<br /> Once we receive this
information, we will calculate the shipping cost and provide you with the
total price quotation for your purchase.<br /><br /><br /><br /> <br />
<img
src="https://engwe-bikes.de/cdn/shop/products/8_c6b66af2-63ac-46c8-9e6e-3ef3fa65b254_1024x1024.jpg?v=1695371029"
width="735" height="1024" /><br /><img
src="https://rechargedrides.com/wp-content/uploads/2022/03/g-force-e-bikes.jpg"
width="800" height="469" /><br /> <br /> <img
src="https://g-forcebike.com/cdn/shop/articles/folding-ebike_2bf95033-0d2f-47f2-9444-0e9aca21a578_1280x.jpg?v=1659597935"
width="800" height="600" /><br /><br /> <br /> Our e-bike also features an
intelligent LCD display which provides real-time data such as energy,
speed, mileage, power, <br /> and driving time. It automatically controls
the lighting and detects and reports errors immediately. <br /> It even
comes with the ability to adjust to a constant speed on flat terrain and
allows you to charge your phone via USB.<br /> <br /> An outstanding aspect
of the pro e-bike is its unlimited exploration and charging while driving
feature. <br /> Thanks to the long battery life and powerful motor, it is
the perfect choice for outdoor adventures. <br /> Moreover, you can
recharge the battery while pedaling, enabling you to keep going even when
the battery is low.<br /> <br /> We have our warehouse located in Germany,
shipping to all European countries within 3-7 days. and it comes 90 percent
pre-assembled to facilitate easy assembly. <br /> Our dedicated customer
support team is available round the clock to assist you with any questions
or concerns you may have. <br /> We stand behind the quality of our e-bike
and offer a one-year warranty for motors, batteries, and controllers. <br
/> <br /> To proceed with the purchase, please kindly provide us with the
address of your locaiton.<br /> Once we receive this information, we will
calculate the shipping cost and provide you with the total price quotation
for your purchase.<br /> <br /> Thank you for considering our factory for
your e-bike needs. <br /> If you have any further questions or would like
to place an order, please do not hesitate to contact us. <br /> <br /> Best
regards,<br />James Anderson<br />The&nbsp;<span>Electric bicycle
Producer<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/>welcome</span>
</body>
</html>



--===============1774961230264558599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1774961230264558599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1774961230264558599==--
