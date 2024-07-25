Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DBCE893BA8D
	for <lists+industrypack-devel@lfdr.de>; Thu, 25 Jul 2024 04:13:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sWnzK-0007OZ-VF
	for lists+industrypack-devel@lfdr.de;
	Thu, 25 Jul 2024 02:13:51 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@truevoyage.site>) id 1sWnzJ-0007OS-HJ
 for industrypack-devel@lists.sourceforge.net;
 Thu, 25 Jul 2024 02:13:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2oSwO3utv/FiqBwURsgImAmQiiDiPCjhK6ZOo5ASnS8=; b=EBI6XWhubJv0SjEBjE4haEawQg
 1X4FRwmdwPES0/zuzZqLswn4NoOLaRUgCMr++zjRn8h/sUzDv3Vwzyi+BLRMC0l0YtwWld5cGEDtZ
 89qSb+MXo+2GOnsIq+JeMzkprZqPElowFnwNK2Jb1Odxmm5a0p/MacOc1y16F/AXnLq0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2oSwO3utv/FiqBwURsgImAmQiiDiPCjhK6ZOo5ASnS8=; b=b
 /2CG5vOVp7rRkwE1BZLuXTr0G5a9JQiUX/OAsCSZF9y/6rQIUZbd2zwm7yKMAo7nviM1/t8Yt+Glh
 4T8dZp0dmWu4uGkEww4nQYmIBCY2Ryj2ElxOeg7HI+c0nzpdnFwZ7oek5TDoJDcareGlMXVN0hEQX
 Pd8GlNVaJhx0DE0k=;
Received: from mail.truevoyage.site ([78.111.67.106])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sWnzJ-0001Bj-E3 for industrypack-devel@lists.sourceforge.net;
 Thu, 25 Jul 2024 02:13:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim; d=truevoyage.site;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=admin@truevoyage.site;
 bh=2oSwO3utv/FiqBwURsgImAmQiiDiPCjhK6ZOo5ASnS8=;
 b=W8/BUKIBsqRqZEwflSkNfjCZze2QjiO7r0AjrUH6YV31od+YF9xp+gtsg0GeFWCcpG76W9Bveu5N
 3b/3ehzsmPGvkaXegK3+JhdpXYac4//WGc4sD5AQS8z+M7e3nGYa/XJpgYp3/yUeYfn1wwtAcOwg
 DPA0mTYnuqdHIaatWahF7Ml3ccfRIYEO4oNywCBuIzopYIqUCHADFV2SnH+hJflJGsRjhJx+vlbD
 uQLw35cC4Ke9grJZzJJknJPuY0AyiYGuWAor9IXgRNwui3JaoO2tjVN/YO+bGKpoON43QoI8Kfiv
 KwQzyXllP0BpahQAHmcmN6Ixr2vGLLJMBit7/WkQjJ8DI1J3Qx9qPiEecRDRC4avRoA7cNx+gc0c
 XPZwqnMLUKfFFbjqrg4VqbQfd6k5oYDy1rdP5hVdQuqY+JDT2Psx82WxkKZirud/rg7zkhNNxBZj
 o2IcoZhMqua3ooHQkza04Krwt5mGGmXX38UDwSB/PQD0sobVX76RF3AOWppOwd2eKWw19aBa2oPk
 HkKLGcMLVXlEcC6j0g04+ifRhAWK53kT6IOGDE+J4h+n58BuYD8NpI0Tka43vkI8YsIsxYuDKhhX
 Qjmqkr8N4j26TygPggKqz0wYWCTGKZKXTQ5sBC6l+HbEObE1KCtH9Xpi3d4sTD82xnZF3qJ3wNs=
From: Jeremy Spencer <admin@truevoyage.site>
To: industrypack-devel@lists.sourceforge.net
Date: 25 Jul 2024 10:13:32 +0800
Message-ID: <20240725101332.6BA33E29A89793AE@truevoyage.site>
MIME-Version: 1.0
X-Spam-Score: -0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I'm Jeremy Spencer,
 specializing in originating commercial
 real estate investment loans, particularly focused on financing residential
 complexes. Our services encompass various transaction and project [...] 
 Content analysis details:   (-0.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: truevoyage.site]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [78.111.67.106 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [78.111.67.106 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [78.111.67.106 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 2.0 MIXED_HREF_CASE        Has href in mixed case
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1sWnzJ-0001Bj-E3
Subject: [Industrypack-devel] Get back to us.
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
Reply-To: jeremiyspencer@outlook.com
Content-Type: multipart/mixed; boundary="===============4728981696258288796=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4728981696258288796==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17416"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Hello,</P>
<P>
I'm Jeremy Spencer,specializing in originating commercial real estate inves=
tment loans, particularly focused on financing residential complexes. Our s=
ervices encompass various transaction and project types such as bridge fina=
ncing, JV partnerships, acquisition, and renovation of real estate properti=
es. We also offer permanent full-time financing for single-family rental po=
rtfolios (5, 7, and 10-year terms), permanent single-family rental financin=
g, and multi-family financing. Additionally, we=20
are open to discussing other real estate private funding opportunities.</P>=

<P>Please feel free to reach out with any questions or further discussions.=
</P>
<P>To begin the process, please contact us to obtain an application form or=
 to request additional information.</P>
<P>Best regards,</P>
<P>Mr. Jeremy Spencer&nbsp; (GHSF) - ARCADIA<BR><A href=3D"mailto:jeremiysp=
encer@outlook.com">jeremiyspencer@outlook.com</A><BR>Arcadia Funding Team<B=
R></P></BODY></HTML>


--===============4728981696258288796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4728981696258288796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4728981696258288796==--
