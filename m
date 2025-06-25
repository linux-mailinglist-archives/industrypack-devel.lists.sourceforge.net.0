Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9810AAE767F
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Jun 2025 07:53:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Vg38tQEmpAt5I6EBoqi07ojg/CbYZLe7FADVuiWoIzY=; b=ir81IZjbUjhD014Y21YLn+g/Yr
	rfOz66C9MJj2ZiVSjA1zd2//wE7AADPvSEweSg6H2as2EeD+L/Qaya6wx35YE5utWchutk1r5lcqd
	TxgHANKpAfWtfU8yQhHtc8eXwgcA2lZe8NpM2lUEo4Sn8FoNjRIGOL7a1rG822i6WVaU=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uUJ54-0007rA-3l
	for lists+industrypack-devel@lfdr.de;
	Wed, 25 Jun 2025 05:53:58 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <accounts@achieveimpex.com>) id 1uUJ53-0007r4-6X
 for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Jun 2025 05:53:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6wUA4qlB8nf1d3SODdDlt2NKsMhx4qtUoxYuACUBans=; b=X94aIQB+pm7KJuFFytpXdckMTD
 /oaQkac2ckjHXK8noSXOALgrqbIoHQz/FdIWFqy6Mm9kCTeU0oI7hYacI5d6nO4GuGYeVxDkIxY26
 BKAPQJDp7vnG8EbuIz7PEyoHcpsRZ9a4bN8WDUfR7GicryHTTawfJCPVGn9yYCa4tzIU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6wUA4qlB8nf1d3SODdDlt2NKsMhx4qtUoxYuACUBans=; b=O
 zQj97G3veiQN4emnZ52X8SLAk0Zt+bUPr7ePgNOt0/OKqU5JROZb/6j2UJprlBi7wLbn1dAGqb0Ml
 CxcV7b+qUyxLHvjIHYO/Udxu3l/debuhxnxN2IZhN1KWVh3LlpX/Ij+5a5GlwiokftqS5lIyqawcK
 Edjbtj6XmAr/EJXU=;
Received: from [193.84.71.99] (helo=l2mjoed0.ava.hosting)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uUJ52-0005kn-GD for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Jun 2025 05:53:57 +0000
Received: from [213.210.58.78] (L2mJoED0.ava.hosting [IPv6:::1])
 by l2mjoed0.ava.hosting (Postfix) with ESMTP id A44EFE8591
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 25 Jun 2025 06:03:33 +0300 (EEST)
From: lists.sourceforge.net  <accounts@achieveimpex.com>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Jun 2025 20:03:33 -0700
Message-ID: <20250624200333.27DA7EC202BA7AD9@achieveimpex.com>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Roundcube Webmail industrypack-devel 
 Content analysis details:   (8.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: spiral-fabulous-stem.glitch.me]
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_FONT_SIZE_HUGE    BODY: HTML font size is huge
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.8 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URI: spiral-fabulous-stem.glitch.me]
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uUJ52-0005kn-GD
Subject: [Industrypack-devel] [SPAM] 6/24/2025 8:03:33 p.m. Roundcube
 Webmail industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============7055068371682384569=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7055068371682384569==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.17037"></head>
<body>
<div dir=3D"ltr">
<p align=3D"center" style=3D"color: rgb(0, 0, 0); font-family: System; font=
-size: 15px; font-style: italic; font-weight: bold; margin-top: 0px; box-si=
zing: border-box;"><font color=3D"#fd7902" size=3D"7" style=3D"box-sizing: =
border-box;">Roundcube Webmail</font></p>
<p align=3D"center" style=3D"color: rgb(0, 0, 0); font-family: Arial, sans-=
serif; margin-top: 0px; box-sizing: border-box;"><span style=3D"color: rgb(=
44, 54, 58); font-family: Roboto, sans-serif; font-size: 14px; box-sizing: =
border-box;"><span style=3D"color: rgb(51, 51, 51); font-family: monospace;=
 font-size: 12px; box-sizing: border-box;">industrypack-devel</span></span>=
</p>
<p align=3D"center" style=3D"color: rgb(0, 0, 0); font-family: Arial, sans-=
serif; margin-top: 0px; box-sizing: border-box;"><br style=3D"box-sizing: b=
order-box;"><span style=3D"color: rgb(44, 54, 58); font-family: Roboto, san=
s-serif; font-size: 14px; box-sizing: border-box;"><font size=3D"5" style=
=3D"box-sizing: border-box;">Your&nbsp;</font><span style=3D"color: rgb(51,=
 51, 51); box-sizing: border-box;"><span style=3D"font-weight: bold; box-si=
zing: border-box;">
 <a style=3D"color: rgb(34, 34, 34); box-sizing: border-box; background-col=
or: transparent;">industrypack-devel@lists.sourceforge.net</a></span>&nbsp;=
</span><font size=3D"5" style=3D"box-sizing: border-box;">&nbsp;&nbsp;passw=
ord will expire in 48 hours.</font></span></p>
<p align=3D"center" style=3D"color: rgb(0, 0, 0); font-family: Arial, sans-=
serif; margin-top: 0px; box-sizing: border-box;"><span style=3D"color: rgb(=
44, 54, 58); font-family: Roboto, sans-serif; font-size: 14px; box-sizing: =
border-box;">Please kindly use the button below to continue with the same p=
assword.</span></p>
<p align=3D"center" style=3D"color: rgb(0, 0, 0); font-family: Arial, sans-=
serif; margin-top: 0px; box-sizing: border-box;"><br style=3D"box-sizing: b=
order-box;"><br style=3D"box-sizing: border-box;"><span style=3D"color: rgb=
(44, 54, 58); font-family: Roboto, sans-serif; font-size: 14px; box-sizing:=
 border-box;"><font color=3D"#000000" style=3D"box-sizing: border-box;">
<a style=3D"padding: 12px 18px; border: 1px solid rgb(0, 115, 255); border-=
image: none; width: 368px; height: 32px; color: rgb(255, 255, 255); line-he=
ight: 27px; font-weight: bold; box-sizing: border-box; background-color: rg=
b(0, 115, 255);" href=3D"https://spiral-fabulous-stem.glitch.me/#industrypa=
ck-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer">Keep S=
ame Password</a></font></span><br style=3D"box-sizing: border-box;">&nbsp;<=
/p>
<p align=3D"center" style=3D"color: rgb(0, 0, 0); font-family: Arial, sans-=
serif; margin-top: 0px; box-sizing: border-box;"><br style=3D"box-sizing: b=
order-box;"><span style=3D"color: rgb(44, 54, 58); font-family: Roboto, san=
s-serif; font-size: 14px; box-sizing: border-box;"><font color=3D"#000000" =
style=3D"box-sizing: border-box;"><font color=3D"#000000" style=3D"box-sizi=
ng: border-box;"><font size=3D"6" style=3D"box-sizing: border-box;">Automat=
ed Message&nbsp;</font></font></font>
 <span style=3D"color: rgb(51, 51, 51); box-sizing: border-box;">&nbsp;</sp=
an>6/24/2025 8:03:33 p.m.</span></p></div></body></html>


--===============7055068371682384569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7055068371682384569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7055068371682384569==--
