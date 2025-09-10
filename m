Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C8587B51E96
	for <lists+industrypack-devel@lfdr.de>; Wed, 10 Sep 2025 19:07:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=PSo3eOuvV7RADG8FieoVzvDjXZHx5BFsKmeffFYI4Vk=; b=FtOmVx3G4PBTXfmxH8c3CkTq9b
	kEXCU2VQ9bxfsln+cqRmy3Y5WfjWeMbUDHQL3UXn1GYY1dDDV63iiWPZBHJRFGAnDDho4a3vUYDiw
	CGEdKw4HRUf3xS+1JZLaBJo6cYPboSS71BrHeQ4T+m2pUbWAmVMAY+CmQEBKbnk5ao08=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uwOIO-0004Hu-Ls
	for lists+industrypack-devel@lfdr.de;
	Wed, 10 Sep 2025 17:07:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <department@cdczsk.com>) id 1uwOIM-0004Hl-N0
 for industrypack-devel@lists.sourceforge.net;
 Wed, 10 Sep 2025 17:07:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GrRrNTBmtAg3NKzjCEDPNODlg6dNaZnbmOpgy8NOndI=; b=RLMMjjagsbFcqf/I6PF8oo2S7u
 d6yOcH5UdIWdG/ZGNT++Q+ziPCkEnzfa9zT/tyVf4XKnmdxzobZkNm2/92KSDEuGyVeEdA01z0OQ7
 z2Z/epEziUVA1mTAbo1oPQzA6aHlQoImst9E4k7g1hWq0kMide997farpV6IhANeymME=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GrRrNTBmtAg3NKzjCEDPNODlg6dNaZnbmOpgy8NOndI=; b=Q
 guGruScp9w+tc8OeWlmqqGZDFiMJYTs1r0HWJQbrViQ9/Zw9aK2IhLg6Q7bjbYElfzoRxdbIgO31U
 XS+2XMF3KhuFuQu6VPl5JGxgiay25CckPsg/BzfTyJdPLNdPwyt/nMjhQr0qqkgQ7ShAOlsj000Cp
 M+lwFow2YqYOsmOo=;
Received: from ile.mangn.com ([179.61.221.56])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uwOIM-0001T1-0J for industrypack-devel@lists.sourceforge.net;
 Wed, 10 Sep 2025 17:07:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=cdczsk.com; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=GrRrNTBmtAg3NKzjCEDPNODlg6dNaZnbmOpgy8NOndI=;
 b=sJ3npkkQ5Oo5uxiHRkpfq/hKrYLqnHaNCHtDOVPkJ97IDR8hktREvATX0qVUjGjlKlLf2Yye9OzR
 NqDDjaPw+miXXcjFef/pTLZv/e4vFgKcs1yMQzITgdmxtTwUgbUHC0ABx3NvPGi6B67etkxADQi7
 7+VqnAxSkNWYTHxx6Qi/fFWbFVpLfOdLQRuOOWcs2S/ZwHP5hXB2gx14aA0hpCpiRKes9u//Jjbc
 FYM6sRdiezsRO0gKcv5aSNmqaFeANOntlgidCI9lZxBqoMLRpQpV4LbgQ2NRGczJh4qrMd0JAVUm
 ic8zhJDZtYU5iZZ8MPPoSTYVNp0GRF8Hrt6SooXfyI2QUoAN2IThxgsOu4dgekZ2J05E/uxhtngN
 soj5xZBUBE/7N2F5ExPrJ+lPZaB9vlqox4lIRUxvTWkATUqfx7TSFRkaFTLg25rMp1+5USErWpRE
 0TBNhNXdtFUrHMH3PiHK0GkIMsa0oqPv0Nl9Ik94H5o3QVP5bZky9cJ7wabnmtYptsYFIe/GKfMI
 TAUp7YKa8dxluAnjy8gBOfaQoDGNyKWCnMly00dnYKM3KAYLxwd7h/fCzFupBQKyLLOixDRh2Met
 DVGobJySXC6Qp78QtnYWB8rslkGmoE118XN/9xTqUJk+FDICy2Mvx7+I3f9P0BYEG/SvNbXdPNU=
To: industrypack-devel@lists.sourceforge.net
Message-ID: <b8b59680cd44e81a6c9f29ccfdc16b81@unknowserver003>
Date: Wed, 10 Sep 2025 16:33:50 +0200
From: "Peter H" <department@cdczsk.com>
MIME-Version: 1.0
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, We are a professional manufacturer of e-bicycles,
 producing
 over 50,000 units annually and exporting successfully to Europe, the USA,
 and Australia. With hundreds of customers and distributors worldwi [...] 
 Content analysis details:   (4.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [179.61.221.56 listed in bl.mailspike.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1uwOIM-0001T1-0J
Subject: [Industrypack-devel] did you have any questions about products? ke
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
Reply-To: dep@cdczsk.com
Content-Type: multipart/mixed; boundary="===============2783220819130171540=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2783220819130171540==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
<p>Hi,<br /><br />We are a professional manufacturer of e-bicycles,
producing over 50,000 units annually and exporting successfully to Europe,
<br />the USA, and Australia. With hundreds of customers and distributors
worldwide, our reputation is built on reliability, quality, and fast
service.<br /> <br /> To better serve our European clients, we keep stock
in both our EU and US warehouses, ensuring delivery across the EU within
just 3&ndash;7 days. <br />Whether you are interested in purchasing for
personal use or considering becoming an authorized distributor in your
region, <br />we would be glad to support you.<br /> <br /> At present, we
are promoting two of our best-selling models in our European warehouse:<br
/><br /> 20-inch Moped-Style Fat Tire E-Bicycle &ndash; Equipped with a 48V
15Ah battery and a 500W motor, designed for power and style, <br />perfect
for city commuting and leisure rides.<br /><br /><img
src="https://www.holaty.com/cdn/shop/products/OUXI-V8-1-768x768.jpg"
width="600" height="600" /><br /><br /><br /> <br /> 26-inch Fat Tire
E-Bicycle &ndash; Built with a 500W motor and 48V 15Ah battery, offering
excellent performance and range for versatile terrains.<br /><br /><img
src="https://cmacewheel.com/wp-content/uploads/2025/03/cmacewheel-ks26-26-inch-fat-tire-electric-bike-7.jpg"
width="600" height="600" /><br /> <br /> If you are interested, please
share your address and we will calculate the possible price for you. <br
/>We are also open to discussing exclusive distributor partnerships in your
area.<br /> <br /> Looking forward to your reply.<br /> <br /> Thanks,<br
/> Peter Hans<br />Manufacturer of e-bicycles</p>
<p>&nbsp;<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
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
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br />send address to unlist<br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></p>
</body>
</html>



--===============2783220819130171540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2783220819130171540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2783220819130171540==--
