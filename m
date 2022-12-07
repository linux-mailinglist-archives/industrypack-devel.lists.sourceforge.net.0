Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C5E76456C5
	for <lists+industrypack-devel@lfdr.de>; Wed,  7 Dec 2022 10:45:52 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p2qzu-0002hL-9v
	for lists+industrypack-devel@lfdr.de;
	Wed, 07 Dec 2022 09:45:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jonathandc@cleverjourney.com>) id 1p2qzs-0002hE-SL
 for industrypack-devel@lists.sourceforge.net;
 Wed, 07 Dec 2022 09:45:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0hu7lZERV800ll6IPQX1rfoqWJwW9YsQ9wgbQfqM0GM=; b=Lg1mfRlwKy0wsTcDo/5vTHzzGd
 cU7OMFmxn4alezxyFGcsDJhseHMThRMNLxUsrLQ/KQ+QSntgo5YdCjGBZDyi4evY+YFyhzyFU1W0c
 WsQhF61KoaRzXTYQt1TZX9bMtTSRep35cRLKUQBmtcbWTFzjqNESNxNkBJs6rh8A33xs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0hu7lZERV800ll6IPQX1rfoqWJwW9YsQ9wgbQfqM0GM=; b=m
 7DrCpIikAs5xmZZbBYx6Vc6HkKU38Z+joYr6ZkzDW52L6gAiTF0mTn8jnwJ3NIb+VhWNKp5UBzypZ
 BEzmkCFvCDTQTCuIiHOPIS9opvGPVhOpLX4P2qJAij0MRjZ+s7qHW+RR/X/oXkRy/Y+kVNZn0T9UA
 FvIj4KoJs1/idbcE=;
Received: from kwzd.net ([41.216.188.97] helo=knifelover.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1p2qzs-0007Bv-9o for industrypack-devel@lists.sourceforge.net;
 Wed, 07 Dec 2022 09:45:48 +0000
To: industrypack-devel@lists.sourceforge.net
Message-ID: <8a42ae5c6898141f85189a0fef547097@cyclinghalloffame.com>
Date: Wed, 07 Dec 2022 05:56:24 +0100
From: "Jonathan Ryan" <jonathanti@cleverjourney.com>
MIME-Version: 1.0
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Our company dedicated to the research and production of
 electric bikes, focusing on intelligent transportation means. Unique solutions
 and professional production create quality and comfortable riding [...] 
 Content analysis details:   (7.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bestbikeselect.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [41.216.188.97 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [41.216.188.97 listed in wl.mailspike.net]
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage
X-Headers-End: 1p2qzs-0007Bv-9o
Subject: [Industrypack-devel] E-bike for this week
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
Reply-To: jonathan@bdqb.net
Content-Type: multipart/mixed; boundary="===============6135735689351903061=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6135735689351903061==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
<p>Hi,<br /> <br /> Our company dedicated to the research and production of
electric bikes, focusing on intelligent transportation means. <br />Unique
solutions and professional production create quality and comfortable riding
experience.<br /> <br /> This e-bike is an electric bicycle for city
commuting. It was created with comfort and freedom as the design
philosophy, allowing you <br />to freely move around the city's streets
while taking pleasure in riding.<br /> It has a 500W improved high-power
engine that uses a 48V 10.4A large-capacity battery to deliver powerful
power and enough <br /> <br /> Battery: 48V 10.4A<br /> Motor: Upgraded
500W motor<br /> Max range: 25-40miles<br /> Max speed: 28 mph<br />
Weight: 55 pounds<br /> <br /> Brushless motor 500W<br /> The 500W
brushless motor of the T42 electric bicycle offers more potent power.<br />
28 MPH is the maximum speed possible when using only electric power.<br />
unattached battery<br /> The greatest range with a large capacity 48V 10.4A
battery is 30 to 35 miles.<br /> For easier charging, the battery has a
removable construction.<br /> adjustable handlebars and seat<br /> To
accommodate users of various heights, both the handlebars and the seat can
be raised or lowered.<br /> <br /> If you'd like to purchase one of our
electric bikes. Please provide your address so that we can prepare it for
you.<br /> <br /> <img
src="https://ayahqxoawr.cloudimg.io/https://bestbikeselect.com/wp-content/uploads/2021/11/G-Force-Electric-Bike-T42.jpg"
width="700" height="831" /><br /><img
src="https://bestaffordableelectricbikes.com/wp-content/uploads/2021/12/G-Force-T42-Electric-Folding-Bike.jpg"
width="635" height="447" /><br /><br /><br /> <br /> Convenient folding
electric bike: This bicycle folds and stores easily. Once folded, it can be
kept in a corner of a house or office or the trunk of a car. <br />Only the
handlebars need to be fixed after you open the box because the bicycle is
90% already put together.<br /> Strong performance: This electric vehicle
has a 500W improved motor and a 48V battery. It has a top speed of 28 mph
<br />and a maximum range of 35 miles on a single charge. Everyone can ride
comfortably thanks to the vehicle's adjustable front and seat heights.<br
/> Three riding modes: This electric bike has a pure electric mode. Pedal
assist mode, foot pedal mode, three modes can be switched at will.<br />
Enjoy comfortable riding: This electric bike uses 20-inch 4.0 fat tires for
a more stable and comfortable riding experience. <br />It has 7-speed gears
and 3 speed gears, which can be switched freely. It is also equipped with
high-brightness car lights, and it also has a better riding experience at
night.<br /> <br /> Brushless motor 500W<br /> The 500W brushless motor of
the T42 electric bicycle offers more potent power.<br /> 28 MPH is the
maximum speed possible when using only electric power.<br /> unattached
battery<br /> The greatest range with a large capacity 48V 10.4A battery is
30 to 35 miles.<br /> For easier charging, the battery has a removable
construction.<br /> adjustable handlebars and seat<br /> To accommodate
users of various heights, both the handlebars and the seat can be raised or
lowered.<br /> <br /> <br /> Thanks,<br /> Jonathan Ryan<br /> The E-Bike
Manufacture and Distributor</p>
<br />
</body>
</html>



--===============6135735689351903061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6135735689351903061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6135735689351903061==--
