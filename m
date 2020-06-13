Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B81A61F83AE
	for <lists+industrypack-devel@lfdr.de>; Sat, 13 Jun 2020 16:24:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jk756-000870-Hl
	for lists+industrypack-devel@lfdr.de; Sat, 13 Jun 2020 14:24:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <deepakkular11@outlook.com>) id 1jk754-00086k-No
 for industrypack-devel@lists.sourceforge.net; Sat, 13 Jun 2020 14:24:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Reply-To:Date:From:To:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wVrQHFWBVQZ1KTw59r0KjyUwDJEvM6UHyXhRtgyDsmE=; b=jg4T3JyvIymas1mnfuj5Tb0g0i
 tPvrVk+JOycIt7M0bVxbji5FVXKr+2yczGftJr20ajNiSYIQ3osZmmvlmZOu8GCVjrqpKqwvImAMi
 pGNczl/4A66aAxoAUa4qHh1piID/vyaEyGDzLqqu39w4obCkx4D8STiMgwCb6mHOQxdo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Reply-To:Date:From:To:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wVrQHFWBVQZ1KTw59r0KjyUwDJEvM6UHyXhRtgyDsmE=; b=k
 IH+ipBQjVip2fkTQwlwd/RP7j6lvb/xQ5SxF1vr4papKS/o2e66a8kz7ad2ueTBxmkoyXeS89m+Eo
 P/3GCZH60uWHbSu4WnbcYj7rA+8GpRRNrW5V2Pe6cwPsk6dmRKcAzb326BEJVmFi+gvO/rXaQg7RP
 s6CKXDKx2a+KwDnQ=;
Received: from [161.35.92.33] (helo=bizcloud-server.aliyujunbfds.net)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jk753-004BcP-K8
 for industrypack-devel@lists.sourceforge.net; Sat, 13 Jun 2020 14:24:22 +0000
Received: from [172.93.164.150] (bizcloud-server.aliyujunbfds.net [IPv6:::1])
 by bizcloud-server.aliyujunbfds.net (Postfix) with ESMTP id
 705B8154A41 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 13 Jun 2020 13:57:30 +0000 (UTC)
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Deepak Khullar" <deepakkular11@outlook.com>
Date: Sat, 13 Jun 2020 06:57:29 -0700
Message-Id: <20200613135730.705B8154A41@bizcloud-server.aliyujunbfds.net>
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (deepakkular11[at]outlook.com)
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (khullardeepak5[at]gmail.com)
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (deepakkular11[at]outlook.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 2.0 SPOOFED_FREEMAIL       No description available.
 2.2 SPOOFED_FREEM_REPTO    Forged freemail sender with freemail reply-to
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1jk753-004BcP-K8
Subject: [Industrypack-devel] [SPAM] Acquaintance and Elaborate Discussions
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
Reply-To: khullardeepak5@gmail.com
Content-Type: multipart/mixed; boundary="===============3610716310256785856=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============3610716310256785856==
Content-Type: multipart/alternative; boundary="===============1253268468=="

You will not see this in a MIME-aware mail reader.
--===============1253268468==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

Greetings,
 It would please me to negotiate possible working terms with you on an inve=
stment interest in your country. Deepak Khullar is my name, contacting you =
from the UAE.
 Please get back to me for proper discussion if it would please you too. Fo=
r acquaintance and more elaborate discussions, I would encourage you to rev=
ert with your cell/mobile numbers for easy communications. =


 Kind regards,
 Deepak Khullar.

--===============1253268468==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><P><STRONG>Greetings,</STRONG></P>
<P><STRONG>It would please me to negotiate possible working terms with you =
on an investment interest in your country. Deepak Khullar is my name, conta=
cting you from the UAE.</STRONG></P>
<P><STRONG>Please get back to me for proper discussion if it would please y=
ou too. For acquaintance and more elaborate discussions, I would encourage =
you to revert with your cell/mobile numbers for easy communications. <BR></=
STRONG></P>
<P><STRONG>Kind regards,</STRONG></P>
<P><STRONG>Deepak Khullar.</STRONG></P></BODY></HTML>
--===============1253268468==--


--===============3610716310256785856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3610716310256785856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3610716310256785856==--

