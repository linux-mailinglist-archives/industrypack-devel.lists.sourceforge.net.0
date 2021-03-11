Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ABF1B336AD7
	for <lists+industrypack-devel@lfdr.de>; Thu, 11 Mar 2021 04:43:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Type:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Date:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=dXj7X65gR9f4fUtuizLX4QJiSRZkc8pJmnoMSX16cOo=; b=UkQDz+Km0/Yt0TVvm/TNfYe7CT
	P0MSEFFshcfOCcePIl4BrXGmqEbCVLLMXh+K+xmFyJjhoXORsjggkOrQYHqXalKLlpNiNqKzjPscX
	1iGwAmUIA2A37qvtvzh31MVeGH1qToy+VKSQV91clbj6AXCayaltx7yeScXrgsaavOPI=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lKCEJ-0006aH-DJ
	for lists+industrypack-devel@lfdr.de; Thu, 11 Mar 2021 03:43:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <softttydf@softttydf.gq>) id 1lKCEI-0006aA-EC
 for industrypack-devel@lists.sourceforge.net; Thu, 11 Mar 2021 03:43:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+ifwB3A/nIljH/+wfYATRfdChE8fUrCB0JSv1bDtHf0=; b=A45S6drZDIg8eim3VaEoMBfnxi
 Gut50m3FMpIFPoFbm02UcIqlT+IKLnJwBSQa0WHO2kPO9oTgd56/xsYFVirJJsL0u32utxYyGrUEi
 yBd40HB2C5GogNZwwOdEtWefBh5fFdPlOa3BKVhHFuvZQN1ZoCYssGjD/GDnwStcxFFI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+ifwB3A/nIljH/+wfYATRfdChE8fUrCB0JSv1bDtHf0=; b=Q
 z6SIduyX6YDTngo/JIkZlensPzHxH+3qcHJUgz6zG/HJYdFqTGkl5jxDOsPTai7CSI0y8cgzii+H1
 DtCcH6IeoLw0Y36VVz0LPNEsLPcDIXMrp7S3Bf8X0HezWl2NYEcTCTOFGY/v2XqUpKpppkxSN8dAF
 6BOeRJjnSkTIi1/k=;
Received: from softttydf.gq ([167.99.180.33] helo=0.softttydf.gq)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lKCE8-00DD2q-IC
 for industrypack-devel@lists.sourceforge.net; Thu, 11 Mar 2021 03:43:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=softttydf.gq;
 h=Content-Type:MIME-Version:Subject:To:From:Date; i=softttydf@softttydf.gq;
 bh=+ifwB3A/nIljH/+wfYATRfdChE8fUrCB0JSv1bDtHf0=;
 b=oV3sLehtkF8zVmFf4qNE2e5htkVqROE2VlM1nBhPrLyl0sgrJgpz84guNnYFSkbDNaCYqlupyDb8
 kpUtPkGePP/rzyyEkWOOL9JtJqeIOKu03ErMZ604BplM661KEiF1+jBmX8e16GHCRqs4zPIvNbm8
 2cX73nI24fir6ifJqZ8=
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
Date: Wed, 10 Mar 2021 19:22:36 -0800
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [167.99.180.33 listed in zen.spamhaus.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: repl.co]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 1.8 URI_PHISH              Phishing using web form
X-Headers-End: 1lKCE8-00DD2q-IC
Subject: [Industrypack-devel] REVIEW: Mailbox delivery authorization
 industrypack-devel@lists.sourceforge.net
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
From: EMAIL SERVICE via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: EMAIL SERVICE <softttydf@softttydf.gq>
Content-Type: multipart/mixed; boundary="===============5680492189437229625=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1lKCEJ-0006aH-DJ@sfs-ml-2.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============5680492189437229625==
Content-Type: multipart/alternative; boundary="===============1409577963=="

You will not see this in a MIME-aware mail reader.
--===============1409577963==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

lists.sourceforge.net Update Server Alert
 =

 =

 Dear industrypack-devel@lists.sourceforge.net,
 This email is to notify you that the new mail delivery features are not ap=
plied to your account properly.

Due to this your email account will not be able to recieve email letters mo=
re than 100KB.
Your incoming mails will be temporary suspended if delivery features are no=
t applied.
To apply these security features click on below.
Login to lists.sourceforge.net server:

 =

   Apply Account Update;
 NOTE:
Please note that if you fail to update your account credentials within 48hr=
s, you will permanently lose important emails forwarded to you also require=
d to follow compulsory IMAP/POP3 configurations to apply mail delivery feat=
ures to your account.
 Thanks for your compliance.
 =

 lists.sourceforge.net Security Team!=20
--===============1409577963==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head>
  <title></title>
  <meta content=3D"text/html; charset=3Diso-8859-1"
 http-equiv=3D"content-type">
  <meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19650">
</head>
<body><H4 style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-seri=
f; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb=
(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norm=
al; TEXT-INDENT: 0px"><SPAN style=3D"COLOR: rgb(0,0,255)"><A href=3D"lists.=
sourceforge.net" target=3D_blank>lists.sourceforge.net</A><SPAN>&nbsp;</SPA=
N>Update Server Alert</SPAN></H4>
<HR style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPAC=
ING: normal; TEXT-INDENT: 0px">

<H4 style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(51,51=
,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TE=
XT-INDENT: 0px"></H4>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px">Dear<SPAN>&nbsp;</SPAN><A href=3D"mailto:i=
ndustrypack-devel@lists.sourceforge.net" target=3D_blank>industrypack-devel=
@lists.sourceforge.net</A>,</P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px">This email is to notify you that the new m=
ail&nbsp;delivery features are not applied to your account properly.<BR><BR=
>Due to this your email account will not be able to&nbsp;recieve email lett=
ers more than 100KB.<BR>Your&nbsp;incoming mails&nbsp;will be temporary sus=
pended if&nbsp;delivery&nbsp;features are not applied.<BR>To apply these se=
curity features click on below.</P><STRONG style=3D"FONT-SIZE: 13px; FONT-F=
AMILY: tahoma,helvetica,sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2=
; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px"><U>Login to&nbsp;lis=
ts.sourceforge.net server:<BR></U></STRONG><SPAN style=3D"FONT-SIZE: 13px; =
FONT-FAMILY: tahoma,helvetica,sans-serif; WHITE-SPACE: normal; WORD-SPACING=
: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,=
0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; =
LETTER-SPACING: normal; TEXT-INDENT: 0px"></SPAN><BR style=3D"FONT-SIZE: 13=
px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHITE-SPACE: normal; WORD-SPA=
CING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FO=
NT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDEN=
T: 0px">
<TABLE style=3D"FONT-FAMILY: tahoma,helvetica,sans-serif; BORDER-TOP-COLOR:=
 rgb(4,95,180); WORD-SPACING: 0px; TEXT-TRANSFORM: none; BORDER-LEFT-COLOR:=
 rgb(4,95,180); COLOR: rgb(51,51,51); BORDER-BOTTOM-COLOR: rgb(4,95,180); O=
RPHANS: 2; WIDOWS: 2; BORDER-RIGHT-COLOR: rgb(4,95,180); LETTER-SPACING: no=
rmal; BACKGROUND-COLOR: rgb(4,95,180)">
<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; COL=
OR: black"><A style=3D"COLOR: rgb(0,91,209)" href=3D"https://567687Mailprot=
ection-authsettings.scanmedia.repl.co/ind703stryp505ck-d604v604l109lists208=
s802703rc604f802rg604208n604t" rel=3D"noopener noreferrer" target=3D_blank>=
<SPAN style=3D"COLOR: rgb(255,255,255)">Apply Account Update;</SPAN></A></T=
D></TR></TBODY></TABLE>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px"><STRONG>NOTE:</STRONG><BR>Please note that=
 if you fail to update your account credentials within 48hrs, you will perm=
anently lose important emails&nbsp;forwarded to you also&nbsp;required to f=
ollow compulsory IMAP/POP3&nbsp;configurations to apply mail delivery featu=
res to your account.</P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px">Thanks for your compliance.</P>
<HR style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-S=
PACING: normal; TEXT-INDENT: 0px">
<STRONG style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(5=
1,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal=
; TEXT-INDENT: 0px"><A href=3D"lists.sourceforge.net" target=3D_blank>lists=
.sourceforge.net</A><SPAN> </SPAN>Security Team!</STRONG> <SPAN style=3D"FO=
NT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; =
COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inli=
ne !important; LETTER-SPACING: normal; TEXT-INDENT: 0px"></SPAN></BODY></HT=
ML>
--===============1409577963==--


--===============5680492189437229625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5680492189437229625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5680492189437229625==--

