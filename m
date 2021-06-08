Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3213B3A07BF
	for <lists+industrypack-devel@lfdr.de>; Wed,  9 Jun 2021 01:24:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lql5H-0000cO-QK
	for lists+industrypack-devel@lfdr.de; Tue, 08 Jun 2021 23:24:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1lql5G-0000cH-4I
 for industrypack-devel@lists.sourceforge.net; Tue, 08 Jun 2021 23:24:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+RA2AmQHiT9rlUaqjOE7zoykG//D5UmKKjEIh1xt8N8=; b=bsWVS5njOv0wgsTa82n8/cHLmc
 HNut9gKiP4j2kRF/ozQEKS8lzJqTS+owl2pAOSXTIuH5WGvH4ctxqtM7EGiH1gLMbMMUTmAB/SPeS
 OMFbYYcGqoVELL9s7KAubf+KtxLrf7CVAUjNEtKhi0PCIWr/+lCbDE6SnXFPtLmG8AaU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+RA2AmQHiT9rlUaqjOE7zoykG//D5UmKKjEIh1xt8N8=; b=A
 5XtpR0YMFVNL1YRq06KpDSDrAAQ4Hr6pgNsbkrgo62mr9Xo4poRw8aD5CqbbbdEPr1emqos6kJqk9
 uV0ftj2orxAaxlpzJTnBZcRGPRrgQje3vHqzTlU2fWWmImZ+MdPF0oGPEnwtpq3B47XC8Kbspf5Qx
 A7acMX1uYaZRQwvw=;
Received: from [139.59.162.246] (helo=bizcloud-globaltimes.com.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lql5A-0003Yq-4a
 for industrypack-devel@lists.sourceforge.net; Tue, 08 Jun 2021 23:24:36 +0000
Received: from 127.0.0.1 (bizcloud-globaltimes.com.cn [IPv6:::1])
 by bizcloud-globaltimes.com.cn (Postfix) with ESMTP id 573826AEE
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  8 Jun 2021 23:24:11 +0000 (UTC)
From: lists.sourceforge.net@bizcloud-globaltimes.com.cn
To: industrypack-devel@lists.sourceforge.net
Date: 09 Jun 2021 01:24:13 +0200
Message-ID: <20210609012413.5E4B235D53951B18@from.header.has.no.domain>
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: netlify.app]
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1lql5A-0003Yq-4a
Subject: [Industrypack-devel] Reset Password
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
Content-Type: multipart/mixed; boundary="===============2016739069638427216=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2016739069638427216==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<table style=3D"FONT-SIZE: 16px; MAX-WIDTH: 600px; BORDER-TOP: rgb(0,0,0) 0=
px; BORDER-RIGHT: rgb(0,0,0) 0px; WIDTH: 600px; BORDER-COLLAPSE: collapse; =
BORDER-BOTTOM: rgb(0,0,0) 0px; BORDER-LEFT: rgb(0,0,0) 0px; font-variant-nu=
meric: normal; font-variant-east-asian: normal" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"100%" border=3D"0">
<TBODY style=3D"MAX-WIDTH: none; BORDER-TOP: rgb(0,0,0) 0px; BORDER-RIGHT: =
rgb(0,0,0) 0px; WIDTH: auto; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(=
0,0,0) 0px; BORDER-LEFT: rgb(0,0,0) 0px">
<TR style=3D"MAX-WIDTH: none; BORDER-TOP: rgb(0,0,0) 0px; BORDER-RIGHT: rgb=
(0,0,0) 0px; WIDTH: auto; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(0,0=
,0) 0px; BORDER-LEFT: rgb(0,0,0) 0px">
<td id=3D"m_-2189015887644881010m_-1507774424962282508m_7354853253368200371=
m_-7327336760143365918m_924036976032390421gmail-templateBody" style=3D"BORD=
ER-TOP: rgb(0,0,0) 0px; BORDER-BOTTOM: rgb(0,0,0) 0px" valign=3D"top">
<table style=3D"BORDER-COLLAPSE: collapse; MIN-WIDTH: 600px" cellspacing=3D=
"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY style=3D"BORDER-COLLAPSE: collapse">
<TR style=3D"BORDER-COLLAPSE: collapse">
<td style=3D"PADDING-TOP: 9px" valign=3D"top">
<table style=3D"MAX-WIDTH: 600px; BORDER-COLLAPSE: collapse; MIN-WIDTH: 600=
px" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" borde=
r=3D"0">
<TBODY style=3D"BORDER-COLLAPSE: collapse">
<TR style=3D"BORDER-COLLAPSE: collapse">
<td style=3D"FONT-FAMILY: Helvetica; COLOR: rgb(32,32,32); PADDING-BOTTOM: =
9px; PADDING-TOP: 0px; PADDING-LEFT: 18px; LINE-HEIGHT: 24px; PADDING-RIGHT=
: 18px" valign=3D"top"><SPAN style=3D"FONT-SIZE: 12px">Hi industrypack-deve=
l@lists.sourceforge.net<BR><BR>Your account of industrypack-devel@lists.sou=
rceforge.net will be disconnected from sending receiving mails from other u=
sers. Because you failed to resolve errors in your mail.<BR><BR>You need to=
 resolve the errors or your account will e disconnected from &nbsp;from lis=
ts.sourceforge.net<BR>
Follow the instructions below to resolve now.</SPAN><BR style=3D"LINE-HEIGH=
T: 24px">&nbsp;</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></T=
R>
<TR style=3D"MAX-WIDTH: none; BORDER-TOP: rgb(0,0,0) 0px; BORDER-RIGHT: rgb=
(0,0,0) 0px; WIDTH: auto; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(0,0=
,0) 0px; BORDER-LEFT: rgb(0,0,0) 0px">
<td id=3D"m_-2189015887644881010m_-1507774424962282508m_7354853253368200371=
m_-7327336760143365918m_924036976032390421gmail-templateFooter" style=3D"BO=
RDER-TOP: rgb(0,0,0) 0px; BORDER-BOTTOM: rgb(0,0,0) 0px" valign=3D"top">
<table style=3D"BORDER-COLLAPSE: collapse; MIN-WIDTH: 600px" cellspacing=3D=
"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY style=3D"BORDER-COLLAPSE: collapse">
<TR style=3D"BORDER-COLLAPSE: collapse">
<td style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 0px; PADDING-LEFT: 18px; PA=
DDING-RIGHT: 18px" valign=3D"top" align=3D"left">
<table style=3D"BACKGROUND-COLOR: rgb(221,57,0); border-radius: 3px" cellsp=
acing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY style=3D"BORDER-COLLAPSE: separate">
<TR style=3D"BORDER-COLLAPSE: separate">
<td style=3D"FONT-FAMILY: Arial; PADDING-BOTTOM: 15px; PADDING-TOP: 15px; P=
ADDING-LEFT: 15px; PADDING-RIGHT: 15px" valign=3D"middle" align=3D"center">=
<A href=3D"https://ecstatic-cori-4ca2c1.netlify.app#industrypack-devel@list=
s.sourceforge.net" target=3D_blank data-saferedirecturl=3D"https://www.goog=
le.com/url?q=3Dhttps://romantic-goodall-492dfd.netlify.app%23%5B%5B-Email-%=
5D%5D&amp;source=3Dgmail&amp;ust=3D1623278479309000&amp;usg=3DAFQjCNEoqInI-=
Y7Q2gGJPjUnFMaXKA48mQ">RESOLVE NOW</A></TD></TR></TBODY></TABLE></TD></TR><=
/TBODY></TABLE></TD></TR>
</TBODY></TABLE></BODY></HTML>


--===============2016739069638427216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2016739069638427216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2016739069638427216==--
