Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 45E075601D7
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Jun 2022 16:05:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o6YJg-0003E6-Gh
	for lists+industrypack-devel@lfdr.de; Wed, 29 Jun 2022 14:05:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <jasonlh@pyrexpassion.com>) id 1o6YJe-0003Dq-Tv
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jun 2022 14:05:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aIsCt7g4aPuQ5J/lqmLu9OvLUfSWHeEUzn0dZG5sZQI=; b=lY+gc4FcYEB/gjCTgMK25ccvjh
 OigixJ+yQWPa+0TkZvw4ukDj6Gd4iTfLn9qbkUlqWhJ5VjDU0peeAGTJnBGUbhIwI4VWE8adc57ha
 KlTWWpgHMne6Ej/2iCOqrps40Zqf6U0xUdyrnzL1P3JFnB1RdAxxMmZ+OoI31Vic7R90=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aIsCt7g4aPuQ5J/lqmLu9OvLUfSWHeEUzn0dZG5sZQI=; b=F
 XxasTRSdNmrEFD/n8q/AaZqnHXPAQSmXc0rF4ZKmasuVF2H95W47l//sVkhAjE4cK/sLt4yaw6TGS
 K1sFjhTU3rtrEQVlE7X67YOgL7ddZ06juiMwvEbKcNOmXLcd+LTvgTY7fUDTR6V26XTs+D1mSha2h
 VHFOiR8c/FjlPDLw=;
Received: from kla-tencor.net ([104.160.19.75] helo=smallbackyardmakeover.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1o6YJa-001G3Q-9p
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jun 2022 14:05:14 +0000
To: industrypack-devel@lists.sourceforge.net
Message-ID: <bad0cabf0ef4a9608e18f4dda6ebb0be@frommelectric.com>
Date: Wed, 29 Jun 2022 05:59:07 +0200
From: "Jason Spike" <jasonnm@pyrexpassion.com>
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 How are things going for you? Have you gotten the introduction
 to the little quadcopter that we sent you last week? The quadcopter can fly
 continuously for 30 minutes while recording video at a frame rate of 25 frames
 per second. 45x40x12cm product dimensions (before folding) 21x11x9cm (after
 folding) Dual-mode GPS [...] 
 Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
 [104.160.19.75 listed in zen.spamhaus.org]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [104.160.19.75 listed in dnsbl-1.uceprotect.net]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dronefriendly.com.br]
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 1.2 YOUR_DELIVERY_ADDRESS  BODY: No description available.
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [104.160.19.75 listed in bl.score.senderscore.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1o6YJa-001G3Q-9p
Subject: [Industrypack-devel] following up on my last email from last week
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
Reply-To: jason@qingdaomj.com
Content-Type: multipart/mixed; boundary="===============3923492342046749016=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3923492342046749016==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
<pre>Hello,<br /><br />How are things going for you?<br />Have you gotten
the introduction to the little quadcopter that we sent you last week?<br
/><br />The quadcopter can fly continuously for 30 minutes while recording
video at a frame rate of 25 frames per second.<br />45x40x12cm product
dimensions (before folding) 21x11x9cm (after folding)<br />Dual-mode GPS
positioning is provided by the positioning system. Model number for a
brushless motor is 1806.<br />Remote control range: around 3000m<br />The
height of the remote control is approximately 120 meters.<br />1-3 meters
for shooting gesture recognition Aerial image resolution: 4096 x 3072
(APP)<br />Video resolution: 2048 x 1080 (APP)<br />Transmission frame
rate: 25 frames per second<br />With the click of a button, you may command
the aircraft to take off, land, and even return to its original
location.<br />When summoned, the quadcopter will return to its original
spot.<br />Fixed-point surround: With this professional quadcopter, you can
now create breathtaking films without doing any extra work.<br /><br />The
following are the prices for various quantities:<br />1 unit: 235.90<br
/>2-10 units 225.90 each<br />11-20 units: 215.90 each<br /><br />Would you
like to purchase one or two of these?<br />Please let us know your address,
and we will contact the logistics department on your behalf to make the
necessary arrangements.<br /><br /></pre>
<img
src="https://dronefriendly.com.br/v01/wp-content/uploads/2021/01/2021-01-24-19_13_44-Window.png"
/>
<pre><br /><br />When you walk through your front door, the electricity is
either completely switched off or you receive a notification that it has
been turned off.<br />This camera also includes a virtual reality mode, the
ability to swap between lenses, a video/picture panorama, and a
video/picture panorama.<br />There are also MV (return to home screen with
a single button), headless, photo/video gestures, and front lens adjustment
modes. Each of these modes has unique capabilities.<br />The GPS and air
pressure combination used in the fixed-altitude flight system is
effectively a mixture of the two technologies.<br />Wind resistance is
rated 8 and measured in meters per second.<br /><br /><br />Thanks,<br
/>Jason Spike<br /><br /><br />======<br /><br />Is printing this email
necessary? If you care about the environment as much as we do, please avoid
printing emails. It contributes to the preservation of the environment's
forest.<br />Please keep the environment in mind before printing this
email. Please only print this email if absolutely required. Every email
that is not printed helps the environment.<br />If you received this mail
by accident, please respond to it and delete it so that such an error does
not occur again in the future.<br /><br /><br />Is it really necessary to
print this email? If you care about the environment as much as we do, we
ask that you refrain from printing any emails. It contributes to the
preservation of a forested environment.<br />Before printing this email,
please consider its environmental impact. Please do not print it if it is
not absolutely necessary. Every email that is not printed is good for the
environment.<br />If you believe you received this mail in error, please
respond to it and then delete it so that we do not repeat the same error in
the future. Thank you very much.</pre>
</body>
</html>



--===============3923492342046749016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3923492342046749016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3923492342046749016==--
