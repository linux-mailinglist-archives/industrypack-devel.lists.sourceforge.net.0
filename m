Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0529487B965
	for <lists+industrypack-devel@lfdr.de>; Thu, 14 Mar 2024 09:38:54 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rkgc0-0004NR-0y
	for lists+industrypack-devel@lfdr.de;
	Thu, 14 Mar 2024 08:38:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <darrennj@hx0596.com>) id 1rkgbw-0004MC-Pq
 for industrypack-devel@lists.sourceforge.net;
 Thu, 14 Mar 2024 08:38:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OqGxKi+k5i4wOoypSwfvGMNs4jySRKCXJV4w/fPrFSw=; b=gGxN8G3o1cPwEEWZ8xrErWIIKF
 N30D0d5VUervjYH3uPlkrB+hEz/YRieay0bW4C/fznxK0Zn6T9Ebya0L1AQiNxetbNkWBmYirmq5p
 F2jevq2aDELm0dn56AIzKDtpFYsjVEHT6eo8ULN2uOI668aJzMpN7feGWSpQf7/Xw1TA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OqGxKi+k5i4wOoypSwfvGMNs4jySRKCXJV4w/fPrFSw=; b=V
 4IkAFy2XXL6xK51PbNKOSBTGDFRTQ0d8p16oPzaOuDKsDsDBcJu7z0n0n7ZuejFRahouas5dJUMvw
 Ls4jUvo9ES7rBYJw91Ck8im5Mrl6RezobFVOQ5gyE77XqrthIBWHP2nXxyIWRSyY3HOzqs2NSqtRp
 TNmeejbQvbsPbHGU=;
Received: from playoffpackages.com ([179.61.221.45])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rkgbm-0000FP-JO for industrypack-devel@lists.sourceforge.net;
 Thu, 14 Mar 2024 08:38:49 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=hx0596.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=44yByoX6s54McATFkoPHHaT37fU=;
 b=IQyeLeSkBP8FwMMDiPwG1YpiHVCbBH7y4kjhYBcNaZTqOhyY0wKJb43WwpiActlPVOxxdVG01Mij
 xOpkHu938MUfcDsiMDzN8lN4kB7Qxj30PNIg86aZZBiNMbvlQJBoVgKzz/HHBPVLAJMJRLcUB9Bz
 l6PYqvckOHWHYOnf4AA=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=hx0596.com;
 b=PONzNoGjr5dovpoP0I634nQ0CIfB3Ho6pLIyCNTi6cjgRqA7638EI/m5B8suLdFaRlT8QPSKIARC
 i7uk3gNtOmf5CrTxH7HPgLA9j9agY8KdAOnG/dP8leybohlysZmF7Yl4KfYCr8Qh+4rroBE0lOjO
 ZHf8Ok3w4Tj1EkH7m+A=;
To: industrypack-devel@lists.sourceforge.net
Message-ID: <941cf1e45f96c7b2f74a0e1e6aefdd24@hx0596.com>
Date: Thu, 14 Mar 2024 06:53:35 +0100
From: "Darren" <darrennj@hx0596.com>
MIME-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I hope this message finds you well. i am reaching
 out to you from our ebike factory, where we have established ourselves as
 a leading manufacturer in the ebike industry with a robust production capabi
 [...] Content analysis details:   (8.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: hx0596.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [179.61.221.45 listed in zen.spamhaus.org]
 2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [179.61.221.45 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rkgbm-0000FP-JO
Subject: [Industrypack-devel] [SPAM] The mountain electric bicycle has
 arrived
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
Reply-To: darrrenzh@hx0596.com
Content-Type: multipart/mixed; boundary="===============2664106434909567477=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2664106434909567477==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hello,<br /> <br /> I hope this message finds you well. i am reaching out
to you from our ebike factory, where we have established ourselves as a
leading manufacturer <br />in the ebike industry with a robust production
capability and a commitment to quality. our factory is equipped with
state-of-the-art machinery and <br />a dedicated workforce that specializes
in the design and assembly of premium electric bicycles.<br /> <br /> I am
particularly excited to introduce you to our latest mountain ebike. this
model is a testament to our innovation and attention to detail, <br
/>showcasing features that cater to the needs of the modern rider. We have
a warehouse in Europe, which allows us to ensure that, <br />you can expect
to receive your ebike within 3-7 days in all European countries.<br /> <br
/> Adjustable stem upgrade: with the adjustable stem, riders can tailor the
angle to their height and riding preferences, offering an optimized and
comfortable experience.<br /> Fast charge technology: our 3a fast charger
significantly reduces the battery recharge time to just 2-3 hours, making
it an efficient choice for those on the move.<br /> <br /> Enhanced battery
capacity: we have upgraded the battery to a 36v/13ah unit, which is still
removable for convenience. this powerful battery allows for extended ranges
of 20-40 miles and maintains the fast charging capability. Motor power is
350w.<br /> 21-speed shimano gearset: the professional shimano 21-speed
gear system adapts to various terrains, providing a smooth and responsive
riding experience.<br /> <br /> It arrives most parts assembled. with the
included instruction manual and installation tools, final assembly is
straightforward and hassle.<br /> We have a warehouse in Europe, which
allows us to ensure that, you can expect to receive your ebike within 3-7
days.<br /> <br /> <img
src="http://www.be-ja.com/tier/ezcatfiles/be-ja/img/pictures/s/SP2_L_500.jpg"
width="500" height="500" /><img src="http://fafreesbike.com/pic/pic/11.jpg"
width="500" height="500" /><br /><br /><br /><br /> Should you decide to
proceed with a purchase of our ebike, we kindly ask you to provide us with
your detailed address. <br />This will enable us to arrange for the
shipment and ensure that your order is delivered to you promptly and
efficiently.<br /> <br /> Please note that every purchase of a totem
electric bike includes the battery and charger. we also offer additional
batteries and chargers to <br />help ensure that your adventures are never
cut short due to charging needs.<br /> <br /> We are confident that this
mountain ebike will be an excellent addition to your product offerings, <br
/>and we are eager to support you in bringing this exceptional bike to your
customers.<br /> <br /> Should you decide to proceed with a purchase of our
ebike, we kindly ask you to provide us with your detailed address. <br
/>This will enable us to arrange for the shipment and ensure that your
order is delivered to you promptly and efficiently.<br /> <br /> We are
committed to providing you with a seamless and satisfying purchasing
experience, and timely delivery is a crucial part of that promise.<br />
Thank you once again for your interest in our products. We are looking
forward to the possibility of serving you and meeting your ebike needs.<br
/> <br /> Best Regards,<br /> Darren Zhao<br /> The mountain ebike
manufacture<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br />If you don't want to receive our email, please
send address to unlist.
</body>
</html>



--===============2664106434909567477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2664106434909567477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2664106434909567477==--
