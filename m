Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AE29D8AB93C
	for <lists+industrypack-devel@lfdr.de>; Sat, 20 Apr 2024 05:31:14 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ry1RY-0005JU-BC
	for lists+industrypack-devel@lfdr.de;
	Sat, 20 Apr 2024 03:31:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@cocinas-tpc.com>) id 1ry1RX-0005JG-6D
 for industrypack-devel@lists.sourceforge.net;
 Sat, 20 Apr 2024 03:31:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3vWlJYrjohMvu1Tqr0at1Ud0RvN6Pe7vb6nnIqWqXmE=; b=l7nH0fLpU7giNC7srh6P7tri7B
 5jlJmjgI8LQ+LFRX6njv/IgygbIRtwJqy6N/hNRpuRk8FPWG7ux8XKR8JRvfMHeT0ZM9wR7kzuMcP
 QDZWYZCesHuI2eoWP5XDrAU51RQdu65vg6dbHTgMFXgL7BOlatCrV8+u8FQj2qcOe/GU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3vWlJYrjohMvu1Tqr0at1Ud0RvN6Pe7vb6nnIqWqXmE=; b=O
 OfDsAm98s1qg5DFvg1WB9gV94rQv9IQ72fiSailJCMQKanqas00LSF+ivwI1F8eK0xubWn1wAJYWT
 2h9zDXjtpmjLl2Zg7H+rVLfVD5V2mkUHE3r+gXEFtuF2XSx2rB8P7D9RCOVCYoLqKgIXt5ovNPz76
 ZYRMyEJeItw3+G/M=;
Received: from 0571ky.com ([86.104.194.21])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ry1RW-0002nB-CK for industrypack-devel@lists.sourceforge.net;
 Sat, 20 Apr 2024 03:31:11 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=lscg0471.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=nbFGzX4MPyzBH7gg3EdVP4epq0E=;
 b=Ay27og4h7cgWjkyaj+TFh+qf8J6R7ixak5uXE4n+BBIOtmtY98zy+whNGR7RbF0ESTs2FNXykK7y
 Zbg3mWvKISUMxoir3zdyIS+nPmagxC/Wok4DIbATTianfE/QSvylfyLmyfwYWcynffdkhFG+gxE6
 ClA6isxWNq2X1oQBYXc=
To: industrypack-devel@lists.sourceforge.net
Message-ID: <c0ceab5d595b99c0e898cd4619e38b0b@cocinas-tpc.com>
Date: Sat, 20 Apr 2024 04:41:51 +0200
From: "Jon Allen" <info@lscg0471.com>
MIME-Version: 1.0
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Nestled in the heart of innovation, our state-of-the-art
 facility is dedicated to the production of electric two-wheeled transportation
 solutions. Spanning over several acres, the factory is equipped [...] 
 Content analysis details:   (2.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: lscg0471.com]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [86.104.194.21 listed in psbl.surriel.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [86.104.194.21 listed in dnsbl-1.uceprotect.net]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?86.104.194.21>]
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [86.104.194.21 listed in bl.mailspike.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [86.104.194.21 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-Headers-End: 1ry1RW-0002nB-CK
Subject: [Industrypack-devel] This commitment to excellence makes us a
 leader in sustainable transportation solutions.
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
Reply-To: info@lscg0471.com
Content-Type: multipart/mixed; boundary="===============5194686896634198238=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5194686896634198238==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
<span>Nestled in the heart of innovation, our state-of-the-art facility is
dedicated to the production of electric two-wheeled transportation
solutions. <br />Spanning over several acres, the factory is equipped with
advanced robotic assembly lines and a highly skilled workforce committed to
<br />crafting high-performance, eco-friendly vehicles. Each unit produced
embodies cutting-edge technology and engineering excellence, <br />ensuring
that riders experience optimal efficiency and reliability. Our facility not
only focuses on manufacturing but also on rigorous <br />testing and
quality assurance to meet the highest standards of safety and customer
satisfaction. <br />This commitment to excellence makes us a leader in
sustainable transportation solutions.<br /><br /></span>Thanks,<br />Jon
Allen<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><a
href="http://http://cocinas-tpc.com/mail/1000U1533556-11101a78075e66d36a2237abd8449e473569-01112-0010493.html/">Unsubscribe
from this list</a>
</body>
</html>



--===============5194686896634198238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5194686896634198238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5194686896634198238==--
