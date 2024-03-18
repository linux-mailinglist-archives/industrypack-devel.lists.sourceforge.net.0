Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BCB3D87E9F9
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Mar 2024 14:18:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rmCtA-0008RS-81
	for lists+industrypack-devel@lfdr.de;
	Mon, 18 Mar 2024 13:18:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <electricbikemv@ca-che.com>) id 1rmCt4-0008RD-Iu
 for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Mar 2024 13:18:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O5uSPuAXojzcaWKLCko4Qv0Ix9lXgrQZksU7m/sYM8w=; b=OTXzGxMB2qMcWNSsXYQJjvNfv6
 KMQAf3nHq6fo42oqv0cz9ShIM5l9xcAH+Oy0TvQWfpHc3nlTtm8AGZ7XWAusHWTcqrKYslfuz+pI1
 j+urrbdl2L5JE6ndtj0cHZqqau6ZvaKMeoS5rBo8zjwcO1R7V4gDmcQB423Y1nJ57WjA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=O5uSPuAXojzcaWKLCko4Qv0Ix9lXgrQZksU7m/sYM8w=; b=T
 Kx7ZaGqcLqgxLq1ZKm93uGb6lG+Hrocqi6mNQZxMuXnDlpVKP2n6F2sNN73dZVRaxLug5Vyfpi4WJ
 rh8d0mRvcnX+REt27Pm3qxMUGRkI3qN+AU1B+czdcW6KGzQ+aa/we+q7aiQN+yx6Kai7o0dwxyqp1
 4Lw4FrYhiqz2kjxQ=;
Received: from 01390.net ([194.53.136.174])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rmCss-0006y3-2u for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Mar 2024 13:18:45 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=ca-che.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=FhRs9CCjJL2J47so4fs6OxpxrXY=;
 b=GFzfNQG1Sw3RuAuUtZodKvgdtMxhpBtOjwwp5gE+BUvcg0mhPw/47CDfrAiSO6+pfRyxzdX8YnMA
 RHwM+Nvy1d10o5jDSY7LJSLd1A0Fswogks9wIsnvqUmbu3YRiSizzYulY/X8MC5sdvsfcGr6ylRF
 tbkkgG3DkjRg5PQ4bD4=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=ca-che.com;
 b=L8sjyoKXkgRg4j2VcgWrOXhdEjdJ/9//cFGZCIhZiT+xxYEGd74P39JecCyvDupvbQ+ABWHRJhJ+
 zSYylHudSnwqymHqrNMxLBe1PInWFGz2Py8LKyhjzgCr+qzl/GwH8zvaxBSwTBWpURjYpaMxFa8W
 wlG0wY8mI5PRTdVi/7o=;
To: industrypack-devel@lists.sourceforge.net
Message-ID: <f59966802f48262a51521b7c721cebb1@ca-che.com>
Date: Mon, 18 Mar 2024 13:28:15 +0100
From: "Thompson" <electricbikedb@ca-che.com>
MIME-Version: 1.0
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi, Are you ready to take your outdoor adventures to the
   next level? Look no further than our latest designed– the mountain ebike,
    designed to elevate your riding experience with unmatched power, versat [...]
    
 
 Content analysis details:   (1.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ca-che.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [194.53.136.174 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
                             area
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rmCss-0006y3-2u
Subject: [Industrypack-devel] reliable and affordable - your trusted
 electric bicycle
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
Reply-To: jancontact@ca-che.com
Content-Type: multipart/mixed; boundary="===============1910486434631255243=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1910486434631255243==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hi,<br /> <br /> Are you ready to take your outdoor adventures to the next
level? Look no further than our latest designed&ndash; the mountain ebike,
<br /> designed to elevate your riding experience with unmatched power,
versatility, and convenience.<br /> <br /> <img
src="https://e-smartway.com/cdn/shop/files/H39c6d656aa4f40ceaffbb2e0e10b5d15U.jpg_960x960_9a1e26ff-2307-42d8-8b22-e2a8c5e64800_600x.jpg?v=1694084714"
width="600" height="600" /><br /><img
src="https://api.bikeflip.com/storage/150778/responsive-images/IMG_2285___optimized-bike-ad-images_800_643.jpg"
width="800" height="643" /><br /><img
src="https://bharathcyclehub.com/cdn/shop/files/t-rex_1920x1440.jpg?v=1693554351"
width="800" height="600" /><br /> <br /> <br /> <br /> <br /> <br /> If you
wish to make a purchase, please provide the address details.<br /> We will
arrange delivery from our warehouse, located in Germany, to all European
countries within 3-5 days.<br /> <br /> Here's why our mountain ebike
stands out from the rest:<br /> <br /> 1.Powerful performance: Featuring a
36V robust hub motor delivering an impressive output power&nbsp; 350W, <br
/> our ebike reaches speeds of up to 20 mph effortlessly. With its 21-speed
shift system, conquer diverse terrains with ease, <br /> ensuring a smooth
and thrilling journey every time.<br /> <br /> 2.Long-lasting battery:
Equipped with a high-capacity 36V 13AH battery, our ebike boasts an
extensive range of up to 40 miles per charge, <br /> lasting 5-6 hours. The
battery management system ensures safe charging, and its removable design
facilitates hassle charging in various scenarios.<br /> <br /> 3.Enhanced
comfort and safety: Navigate rough terrains with confidence, thanks to the
high-strength shock-absorbing front fork suspension <br /> and reliable
front and rear mechanical disc brakes. The LCD display keeps you informed,
<br /> while the 21-speed gear system ensures optimal performance in any
riding conditions.<br /> <br /> 4.Versatile riding modes: Choose from three
different riding modes to suit your preferences &ndash; Assistance mode for
moderate power assistance while pedaling, <br /> Pure Electric mode for
effortless acceleration with the twist of a throttle, and Pedal mode for a
traditional biking experience.<br /> 5.All-weather durability: Ride worry
in any weather condition with our waterproof ebike, equipped with LED
perspective lights for <br /> enhanced visibility during night rides and
unexpected weather changes.<br /> <br /> 6.Easy assembly and customer
support: Enjoy a hassle assembly process with our ebike, which comes 90
percent pre-assembled and<br /> &nbsp;includes comprehensive instructions
and installation tools. Plus, our dedicated customer support team is
available round-the-clock <br /> to address any queries or concerns you may
have.<br /> <br /> Experience the thrill of off-road adventures like never
before with our mountain ebike. <br /> Don't miss out on this opportunity
to explore the great outdoors with confidence and style.<br /> <br /> If
you wish to make a purchase, please provide the address details.<br /> We
will arrange delivery from our warehouse, located in Germany, to all
European countries within 3-5 days.<br /> <br /> Best regards,<br /> Jan
Thompson<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
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
/>Welcome to visit our factory.
</body>
</html>



--===============1910486434631255243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1910486434631255243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1910486434631255243==--
