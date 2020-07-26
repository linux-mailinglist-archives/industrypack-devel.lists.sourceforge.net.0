Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E270022DF94
	for <lists+industrypack-devel@lfdr.de>; Sun, 26 Jul 2020 15:57:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=IrNfEQumP6c/eOw3hc+lxoaSYsi6VgFRPKGiOg3m/Uo=; b=f35qWUMmQLD+qJZy8hzmgVSFMt
	bCTFz6DiSZs165KkMNDMruO1jZxSBjRDhNlz/mwYnad0/IsUqfDHqIlYcf9Y7ZAQ5pqhwjodvCLfO
	UCPShl01apSlXkHPEtwGkUNwV+8326/x4EUB1wvPdIBIZHdYpKVCk5lpZTC11ecofDQA=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jzh9H-0005Iy-Mt
	for lists+industrypack-devel@lfdr.de; Sun, 26 Jul 2020 13:57:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <customer@support0.org>) id 1jzh9G-0005Iq-9g
 for Industrypack-devel@lists.sourceforge.net; Sun, 26 Jul 2020 13:57:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Y/IlR3GsyBF1i514kfcLcpxV6cZd1zAt5vPEMASZvRg=; b=YGN+xmVd+hZQzaPFzqgJPimXUX
 j1f9OJRaayagqgWwEjGbUiXdzYHW8p4WYhx+WeP2muxxlzVKuNffeCBDg6srkjbSgeeYX5eXt61pe
 ul8xY4V5FBBP2QoT9wNIdlYsw/JVLrkTljCHXPglzwpt/njOgIkcGHzlZFN0qwyOkXrA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Y/IlR3GsyBF1i514kfcLcpxV6cZd1zAt5vPEMASZvRg=; b=Z
 TKW3zSfKkD12dBqRpAfkNlZlOerT6mwkD3ZADx/iz/U9A6rFtGDTdGvg4uBvrbxW8KUJehQc35YSz
 poNjAJhjEq4Lp2C4bITcznR+q7bI6huOMS/1CMAwrEEaNDitExf0vyiyeybXWu2TMul/EPUePf916
 tmvLWCbtKiT7g5rg=;
Received: from [155.94.160.131] (helo=support0.org)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jzh9E-0039Z6-Dd
 for Industrypack-devel@lists.sourceforge.net; Sun, 26 Jul 2020 13:57:06 +0000
Received: from support0.org (unknown [194.49.68.48])
 (Authenticated sender: customer)
 by support0.org (Postfix) with ESMTPA id 220663E78D
 for <Industrypack-devel@lists.sourceforge.net>;
 Sun, 26 Jul 2020 08:34:14 -0500 (CDT)
To: Industrypack-devel@lists.sourceforge.net
Date: 26 Jul 2020 15:33:54 +0200
Message-ID: <20200726153354.7112A9339C23A6E4@support0.org>
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dline.info]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [155.94.160.131 listed in bl.score.senderscore.com]
 2.6 DEAR_FRIEND            BODY: Dear Friend? That's not very dear!
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1jzh9E-0039Z6-Dd
Subject: [Industrypack-devel] [SPAM] Re: Email alert: Deactivation notice
 (FINAL WARNING)
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
From: +support via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: +support <customer@support0.org>
Content-Type: multipart/mixed; boundary="===============4727162095442508170=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4727162095442508170==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19003"></HEAD>
<body>
<DIV style=3D'FONT-SIZE: 16px; FONT-FAMILY: "Helvetica Neue", Helvetica, Ar=
ial, sans-serif; COLOR: rgb(0,0,0); font-variant-numeric: normal; font-vari=
ant-east-asian: normal'>
<DIV><BR></DIV></DIV>
<DIV id=3Dgmail-m_-3128090433546369982m_-4546124467021869340gmail-ydp5885ab=
a7yahoo_quoted_3976948574 style=3D'FONT-SIZE: 16px; FONT-FAMILY: "Helvetica=
 Neue", Helvetica, Arial, sans-serif; COLOR: rgb(0,0,0); font-variant-numer=
ic: normal; font-variant-east-asian: normal'>
<DIV style=3D"FONT-SIZE: 13px; COLOR: rgb(38,40,42)">
<DIV>
<DIV id=3Dgmail-m_-3128090433546369982m_-4546124467021869340gmail-ydp5885ab=
a7yiv2111277065>
<DIV dir=3Dltr>
<table id=3D"gmail-m_-3128090433546369982m_-4546124467021869340gmail-ydp588=
5aba7yiv2111277065gmail-m_-6863754776388818412gmail-m_-8789773171472614579m=
_-7264607376462763739gmail-m_2050419915129521187m_6780867286404232999m_1150=
723332366495303m_-3869478297235826511gmail-m_8522833239772303440m_328824711=
4652256979gmail-aolmail_m_-1186958308276857915m_-2057274081722169769gmail-m=
_9202663197619165563templateContainer" style=3D"FONT-SIZE: 12px; BORDER-TOP=
: rgb(221,221,221) 1px solid; FONT-FAMILY: arial,=20
sans-serif; BORDER-RIGHT: rgb(221,221,221) 1px solid; WIDTH: 600px; BORDER-=
COLLAPSE: collapse; BORDER-BOTTOM: rgb(221,221,221) 1px solid; BORDER-LEFT:=
 rgb(221,221,221) 1px solid" cellspacing=3D"0" cellpadding=3D"0" border=3D"=
0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, sans-serif; OUTLINE-WIDTH: medium; OUTLINE=
-STYLE: none; LINE-HEIGHT: 1.666" valign=3D"top" align=3D"center">
<table id=3D"gmail-m_-3128090433546369982m_-4546124467021869340gmail-ydp588=
5aba7yiv2111277065gmail-m_-6863754776388818412gmail-m_-8789773171472614579m=
_-7264607376462763739gmail-m_2050419915129521187m_6780867286404232999m_1150=
723332366495303m_-3869478297235826511gmail-m_8522833239772303440m_328824711=
4652256979gmail-aolmail_m_-1186958308276857915m_-2057274081722169769gmail-m=
_9202663197619165563templateHeader" style=3D"BORDER-COLLAPSE: collapse" cel=
lspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 20px; FONT-FAMILY: Helvetica; VERTICAL-ALIGN: middl=
e; BORDER-BOTTOM: rgb(221,221,221) 1px solid; FONT-WEIGHT: 700; OUTLINE-WID=
TH: medium; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PAD=
DING-LEFT: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rg=
b(248,248,248)" valign=3D"top"><SPAN style=3D"COLOR: rgb(80,80,80)">&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;</SPAN><FONT color=3D#ff0000> lists.sourceforge.net</FONT>
<SPAN style=3D"COLOR: rgb(255,0,0)"><BR></SPAN></TD></TR></TBODY></TABLE></=
TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, sans-serif; OUTLINE-WIDTH: medium; OUTLINE=
-STYLE: none; LINE-HEIGHT: 1.666" valign=3D"top" align=3D"center"><BR></TD>=
</TR>
<TR>
<td style=3D"FONT-FAMILY: arial, sans-serif; OUTLINE-WIDTH: medium; OUTLINE=
-STYLE: none; LINE-HEIGHT: 1.666" valign=3D"top" align=3D"center">
<table style=3D"LINE-HEIGHT: 25px" cellspacing=3D"0" cellpadding=3D"0" alig=
n=3D"center" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 11pt; MAX-WIDTH: 454px; BORDER-COLLAPSE: collapse; =
COLOR: rgb(68,68,68); OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; LINE-HEIG=
HT: 1.666" valign=3D"top" width=3D"454" align=3D"left">&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<BR>Dear friend,<=
BR>You recently made a request to deactivate email. This request will be pr=
ocessed shortly.<BR>
If you did not make this request, cancel the request now.<BR>
<table style=3D"FONT-SIZE: 12px; FONT-FAMILY: arial, sans-serif; COLOR: rgb=
(34,34,34); LINE-HEIGHT: 25px" cellspacing=3D"0" cellpadding=3D"0" align=3D=
"center" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 11pt; MAX-WIDTH: 454px; BORDER-COLLAPSE: collapse; =
COLOR: rgb(68,68,68); OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; LINE-HEIG=
HT: 1.666" valign=3D"top" width=3D"454" align=3D"left"><BR>
<CENTER>
<A style=3D'FONT-SIZE: 15px; MAX-WIDTH: 200px; BORDER-TOP: rgb(19,115,181) =
1px solid; FONT-FAMILY: arial, verdana, "sans tahoma", sans-serif; BORDER-R=
IGHT: rgb(19,115,181) 1px solid; WIDTH: 200px; BORDER-BOTTOM: rgb(19,115,18=
1) 1px solid; COLOR: white; PADDING-BOTTOM: 14px; PADDING-TOP: 14px; PADDIN=
G-LEFT: 7px; MARGIN: 6px auto; BORDER-LEFT: rgb(19,115,181) 1px solid; DISP=
LAY: block; PADDING-RIGHT: 7px; BACKGROUND-COLOR: rgb(0,126,230); border-ra=
dius: 3px'=20
href=3D"https://www.dline.info/new//hhtp/ampt.html?app=3DIndustrypack-devel=
@lists.sourceforge.net" rel=3Dnofollow target=3D_blank>Cancel deactivation<=
/A></CENTER></TD></TR></TBODY></TABLE>If you do not cancel this request, yo=
ur account will be deactivated and all your email data will be lost.<BR><BR=
>-<SPAN style=3D"COLOR: rgb(56,118,29)">&nbsp;Email Administrator</SPAN><BR=
><BR></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><SPAN style=3D"FON=
T-FAMILY: arial, sans-serif">&nbsp;</SPAN>&nbsp; &nbsp;&nbsp;</DIV></DIV></=
DIV></DIV></DIV>
</BODY></HTML>


--===============4727162095442508170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4727162095442508170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4727162095442508170==--
