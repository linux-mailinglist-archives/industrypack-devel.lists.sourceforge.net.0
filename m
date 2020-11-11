Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A50FD2AE64F
	for <lists+industrypack-devel@lfdr.de>; Wed, 11 Nov 2020 03:20:01 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=qwuqDErbNLiK6VjtHNGD+3a6QcazVDwI8qOnCzrDXgw=; b=Wf3JoQdwZ2OWhWMYWeeEXOZJAs
	3Qin3OuCVTpe5mfgLzRykUxqEXL84/cU9361haV9Z2+bTs2HSkMNRowvHdCPIZj+VaYLCWgPbsqZj
	3uEkqoK6n1syUbJpmE/Qfe2pEbbYBd3zkVf47vag8zbXdc39qIJSm8TwEbWevaus9o8M=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kcfjs-0004dz-Es
	for lists+industrypack-devel@lfdr.de; Wed, 11 Nov 2020 02:20:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1kcfjq-0004dg-KU
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Nov 2020 02:19:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zU/uL8cHvsugpilQLoxfzivdO/UexDi5c2RNZZ+QwCU=; b=MW+3Ht/J3ssdafnG9AC0HGu7Sw
 4Qpk67qWpd32z5Vm4x4HQxERzC78sLo3Rot9kV5BJj0GD8uRLZ0yH2tnidElg/9AG7pDKFxWs3QCn
 dyS9GqLB3XPIPTZcpKXfs0FSYWJA87EhjUIUCi5CsA4Oiwo9rbRjYMHa23l6INp98L2s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=zU/uL8cHvsugpilQLoxfzivdO/UexDi5c2RNZZ+QwCU=; b=CedgI4BLRf6e46AcJ39wRHyRqy
 9x5f+G0SNNj5+svPmhxva/JUEHKicj+StMosDy6w9DWmhe+3zKotfSX9Vyro04pfIt95nPsQlntH7
 WsjIPUMlevvTrCa3fOpj8pH3TZ99fc2fWDBeFKA7Yh1vP+MHAAjDwu+hVDo9MUEKIANM=;
Received: from em.emergingbroad.live ([45.95.170.219])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kcfja-007PCZ-7l
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Nov 2020 02:19:58 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 10 Nov 2020 21:19:30 -0500
Message-ID: <20201110211930.D5309FCE7E8961A2@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [45.95.170.219 listed in bl.mailspike.net]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: web.app]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=industrypack-devel%40lists.sourceforge.net; ip=45.95.170.219;
 r=util-malware-1.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 1.4 LIST_PRTL_SAME_USER    Incomplete List-* headers and from+to user the
 same
 1.5 TO_EQ_FM_SPF_FAIL      To == From and external SPF failed
 0.0 TO_EQ_FM_DOM_SPF_FAIL  To domain == From domain and external SPF
 failed
X-Headers-End: 1kcfja-007PCZ-7l
Subject: [Industrypack-devel] =?utf-8?q?Security_Alert!_=C2=99?=
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
From: Account Security via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Account Security <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============3715872865546033675=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3715872865546033675==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_F5887860.C94F6DB1"


------=_NextPart_000_0012_F5887860.C94F6DB1
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Attn industrypack-devel@lists.sourceforge.net


A request to disable your email industrypack-
devel@lists.sourceforge.net has been received and this request=20
will be processed shortly.=C2=A0Please do not send the request again!





Cancel De-activation=20
(=C2=A0https://zffcsoybqe.web.app/#industrypack-devel@lists.sourceforge.net=
=C2=A0)



=C2=A0
Failure=C2=A0to cancel the request=C2=A0will lead to permanent=20
deactivation.
=C2=A0




lists.sourceforge.net =C2=A9 2020 All rights reserved.
------=_NextPart_000_0012_F5887860.C94F6DB1
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META charset=3DUTF-8>
<META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=3D1.0"=
>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; WHITE-SPACE: normal; WORD=
-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANSFORM: none; COLOR: rgb(33,33,3=
3); TEXT-ALIGN: left; FONT: 13px Calibri, Helvetica, sans-serif, serif, Emo=
jiFont; BORDER-LEFT: 0px; WIDOWS: 1; MARGIN: 0px; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px">
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; BORDE=
R-LEFT: 0px; MARGIN: 0px"><FONT size=3D3><U>Attn industrypack-devel@lists.s=
ourceforge.net</U><BR><BR><BR>A request to disable your email <STRONG>indus=
trypack-devel@lists.sourceforge.net</STRONG> has been received and this req=
uest will be processed shortly.&nbsp;Please do not send the request again!<=
/FONT></DIV>
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; BORDE=
R-LEFT: 0px; MARGIN: 0px"><BR></DIV></DIV>
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; WHITE-SPACE: normal; WORD=
-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANSFORM: none; COLOR: rgb(33,33,3=
3); TEXT-ALIGN: left; FONT: 13px Calibri, Helvetica, sans-serif, serif, Emo=
jiFont; BORDER-LEFT: 0px; WIDOWS: 1; MARGIN: 0px; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px">
<SPAN style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; COLO=
R: rgb(34,34,34); BORDER-LEFT: 0px; MARGIN: 0px"><BR></SPAN></DIV>
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; WHITE-SPACE: normal; WORD=
-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANSFORM: none; COLOR: rgb(33,33,3=
3); TEXT-ALIGN: left; FONT: 13px Calibri, Helvetica, sans-serif, serif, Emo=
jiFont; BORDER-LEFT: 0px; WIDOWS: 1; MARGIN: 0px; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px">
<A style=3D"FONT-SIZE: 14px; TEXT-DECORATION: none !important; BORDER-TOP: =
0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; FONT-WEIGHT: 700; COLOR: rgb(25=
5,255,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; BO=
RDER-LEFT: 0px; MARGIN: 2px; DISPLAY: inline; PADDING-RIGHT: 10px; BACKGROU=
ND-COLOR: rgb(0,102,204)" href=3D"https://zffcsoybqe.web.app/#industrypack-=
devel@lists.sourceforge.net" rel=3D"noopener noreferrer" target=3D_blank>Ca=
ncel De-activation</A><BR><BR><BR></DIV>
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; WHITE-SPACE: normal; WORD=
-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANSFORM: none; COLOR: rgb(33,33,3=
3); TEXT-ALIGN: left; FONT: 13px Calibri, Helvetica, sans-serif, serif, Emo=
jiFont; BORDER-LEFT: 0px; WIDOWS: 1; MARGIN: 0px; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px">
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; BORDE=
R-LEFT: 0px; MARGIN: 0px">&nbsp;</DIV>
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; BORDE=
R-LEFT: 0px; MARGIN: 0px"><FONT size=3D3>Failure&nbsp;to cancel the request=
&nbsp;will lead to permanent deactivation.<BR><SPAN>&nbsp;</SPAN><BR></FONT=
></DIV></DIV>
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; WHITE-SPACE: normal; WORD=
-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANSFORM: none; COLOR: rgb(33,33,3=
3); TEXT-ALIGN: left; FONT: 13px Calibri, Helvetica, sans-serif, serif, Emo=
jiFont; BORDER-LEFT: 0px; WIDOWS: 1; MARGIN: 0px; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-wi=
dth: 0px"><BR style=3D"FONT-SIZE: 13px; FONT-FAMILY: calibri"><B style=3D"F=
ONT-FAMILY: arial, sans-serif; COLOR: rgb(34,34,34)">
<SPAN lang=3Den style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM:=
 0px; BORDER-LEFT: 0px; MARGIN: 0px"><B><SPAN lang=3Den style=3D"BORDER-TOP=
: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; MARGIN: 0px=
"><BR><SPAN><FONT size=3D3>lists.sourceforge.net </FONT></SPAN></SPAN></B><=
FONT size=3D3>&copy; </FONT></SPAN></B><B><FONT size=3D3>2020 All rights re=
served.</FONT></B></DIV></BODY></HTML>
------=_NextPart_000_0012_F5887860.C94F6DB1--



--===============3715872865546033675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3715872865546033675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3715872865546033675==--


