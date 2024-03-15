Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CE98587CE7E
	for <lists+industrypack-devel@lfdr.de>; Fri, 15 Mar 2024 15:05:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rl8C6-0003Jj-84
	for lists+industrypack-devel@lfdr.de;
	Fri, 15 Mar 2024 14:05:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bikezv@zhjh505.com>) id 1rl8C5-0003Jd-1w
 for industrypack-devel@lists.sourceforge.net;
 Fri, 15 Mar 2024 14:05:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z2GdklCOy+ycxn5C6R9BHfvFHGurLQwQfzbUqC3ZtaE=; b=cDecwI9y4tpnemeZD0LS5DNwOR
 k9YjFdoqYynEBJ3jQi9Vgt8kETyeTYZ88IpvxWo0GnPyp5eebcxhpJRroKwkvh/7OW0SRELzpJcfB
 9ryFVGyAeRRz5dOPrns8aosVL1Nmq/Xuspt3eF+6H+MuYaxj79UkL8/kc7WabvSx+yGo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=z2GdklCOy+ycxn5C6R9BHfvFHGurLQwQfzbUqC3ZtaE=; b=m
 TsoBhUJOlpfXKnwVUo/j8RrVKHzLb6/eQzFMKZB2UHPCStNTqapeiHVTriGOn2oHJX/fq/fx4uhgU
 Sl22ZFRV+ToBCb2BidHFKihLqZG0RqVLXCew0MLJJDNm3Cu8ueqHzx06ZmQOK7bpXI+PBZetQR1Z7
 GfJWQlmkARW2UhcM=;
Received: from royfreywestern.com ([64.188.4.214])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rl8Bt-00070M-M7 for industrypack-devel@lists.sourceforge.net;
 Fri, 15 Mar 2024 14:05:57 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=zhjh505.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=x37vk5v/uoWZNvS1zrnAQOtv9zk=;
 b=ai/zO1AqoMa/i630983yYRgHKlNvGTEPwVAJ+sQkiv8GqxGo5IupmT72XD5YdMIm8H/U3DUgmE7f
 pQ64tmArrOXbOz2ikP7XN0/PDTBXCB0rd9IdgKgASYRB0JkA7ETBBztPJtiDmgpdTmucZg+Map4i
 MUJNhxw6rol5iAzm+sk=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=zhjh505.com;
 b=hYtQ4D2QTnwCvnr4ur7Fo6LRZTIvBvu8mKIc4bxo+3kz17e9rU5t4U8I4ulXY9/qoo9ura4DHv9X
 J+jsOIGYn4KJXghO98s5HNTlV3bGsUbiHW9Zzxk6Mfc+fvv3Nu4/tbkfYxEl6e264HI0LzYidzvk
 DiAWXxyjzE0HEl4OlT8=;
To: industrypack-devel@lists.sourceforge.net
Message-ID: <3c585a9317686b7cb9d481f7ec728315@zhjh505.com>
Date: Fri, 15 Mar 2024 07:23:32 +0100
From: "David Dike" <bikezv@zhjh505.com>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, We hope this email finds you well. We are glad to
 introduce you to our latest product from our factory: the 20-inch 4.0 Fat
 Tire eBike. With its exceptional features and reliable performance, this eBi
 [...] Content analysis details:   (6.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: zhjh505.com]
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: zhjh505.com]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: zhjh505.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [64.188.4.214 listed in wl.mailspike.net]
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [64.188.4.214 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rl8Bt-00070M-M7
Subject: [Industrypack-devel] electric bicycle in stock
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
Reply-To: davidd@zhjh505.com
Content-Type: multipart/mixed; boundary="===============3137229077591598165=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3137229077591598165==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hello,<br /><br />We hope this email finds you well. We are glad to
introduce you to our latest product from our factory: the 20-inch 4.0 Fat
Tire eBike. <br /> With its exceptional features and reliable performance,
this eBike is set to revolutionize your cycling experience.<br /> <br />
Key Features:<br /> 20 inches with 4.0 fat tire for enhanced stability and
traction on various terrains.<br /> Battery: Equipped with a powerful 48V
13AH battery, providing long-lasting support for your rides.<br /> Motor
Power: The 500W motor ensures a smooth and effortless ride, making uphill
climbs and longer distances a breeze.<br /> <br /> With a remarkable range
of up to 50km, you can confidently explore the surroundings without
worrying about running out of power.<br /> Pedal Assist Mode: Enjoy the
convenience of pedal assist mode, which seamlessly complements your
pedaling efforts and extends your riding distance.<br /> <br /> Our German
warehouse is fully stocked with this eBike model, ensuring prompt shipping
to all European countries. <br /> Customers can expect to receive their
order within 3-7 days.<br /> <br /> If you are interested in purchasing our
20-inch 4.0 Fat Tire eBike or have any inquiries, please don't hesitate to
contact us. <br /> We would be delighted to assist you further and provide
any additional information you may require.<br /> <br /><img
src="https://freegobikes.com/cdn/shop/files/FreegoE1Model.jpg?v=1699322251&amp;width=1800"
width="900" height="900" /><br /><img
src="https://shopezusa.com/cdn/shop/products/imageService-2023-11-16T152241.206_1024x.jpg?v=1700908829"
width="800" height="800" /><br /> <br /> If you are interested in
purchasing our 20-inch 4.0 Fat Tire eBike or have any inquiries, please
don't hesitate to contact us. <br /> We would be delighted to assist you
further and provide any additional information you may require.<br /> <br
/> At our factory, we take pride in our commitment to producing
high-quality and reliable electric bikes. <br /> With years of experience
in the industry, we have established a reputation for delivering
exceptional products that meet the evolving needs of our customers.<br />
<br /> Here's why you should choose our factory:<br /> Each eBike undergoes
rigorous testing and quality checks to ensure its durability and
performance.<br /> We incorporate the latest advancements in eBike
technology to provide you with a seamless and enjoyable riding
experience.<br /> We prioritize customer satisfaction and strive to exceed
your expectations with our products and services. <br /> Our factory offers
competitive pricing without compromising on the quality and features of our
eBikes. <br /> We value long-term partnerships and are committed to
providing ongoing support and assistance to our clients.<br /><br /> Thank
you for considering our eBike for your cycling needs. We look forward to
serving you and providing an exceptional riding experience.<br /> <br />
Best regards,<br /> David Wilson<br /> The E-bike Supplier<br /><br /><br
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
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br />Thank you for considering
our eBike for your cycling needs. We look forward to serving you and
providing an exceptional riding experience.
</body>
</html>



--===============3137229077591598165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3137229077591598165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3137229077591598165==--
