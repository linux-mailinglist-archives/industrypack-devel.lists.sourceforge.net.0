Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D195A986F66
	for <lists+industrypack-devel@lfdr.de>; Thu, 26 Sep 2024 10:55:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1stkHq-0006Y6-P6
	for lists+industrypack-devel@lfdr.de;
	Thu, 26 Sep 2024 08:55:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <supervisor@nopantiespartygirls.com>)
 id 1stkHp-0006Y0-IS for industrypack-devel@lists.sourceforge.net;
 Thu, 26 Sep 2024 08:55:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0U5Zsq+SvkwIBpKB2IKh/5SlOLiXCaPYOBbZcdPoEKI=; b=iklohP7PE1iyJXQEhHmRUi+71h
 ctSrf33rNuaPrKf0TkncfnMdAphj2zr4iMSpXmKhjygknNGOXTXGo4EDFR2pQGVR3xnwnnNB/5VOf
 uNX19uoVKmnQbUimXDlnUGY3td07TNsUAviE5FavrLWGURZYp4yItlc/L7UXFDYEWOos=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0U5Zsq+SvkwIBpKB2IKh/5SlOLiXCaPYOBbZcdPoEKI=; b=k
 Sij9sUPp2aFNP8iVyY32Jcso/YUpa8hlwnpxN2d+F+THIBwYGWvxf2ldeE1TlMfpcdcE459BC2cq9
 D+Qf9AoJKPvdf6jRPFch8YJ5I11TFF0n2Sm5UOdp6AZoGXJX6Tr7bfQTLWq0E+dRriyYk9Q2SHPLD
 2Sfllu8APyeu7ZTE=;
Received: from ds1600.tmddedicated.com ([173.236.54.107])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1stkHn-0003wn-QD for industrypack-devel@lists.sourceforge.net;
 Thu, 26 Sep 2024 08:55:45 +0000
Received: from miichele2.focus.pserver.space ([80.85.152.238]:62690
 helo=nopantiespartygirls.com)
 by ds1600.tmddedicated.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <supervisor@nopantiespartygirls.com>)
 id 1stkHd-0007mk-1q for industrypack-devel@lists.sourceforge.net;
 Thu, 26 Sep 2024 08:55:33 +0000
From: Mailbox Admin <supervisor@nopantiespartygirls.com>
To: industrypack-devel@lists.sourceforge.net
Date: 26 Sep 2024 01:55:32 -0700
Message-ID: <20240926015531.8A8B0284C508C8DB@nopantiespartygirls.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ds1600.tmddedicated.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - nopantiespartygirls.com
X-Get-Message-Sender-Via: ds1600.tmddedicated.com: authenticated_id:
 supervisor@nopantiespartygirls.com
X-Authenticated-Sender: ds1600.tmddedicated.com: supervisor@nopantiespartygirls.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net Verification
 industrypack-devel@lists.sourceforge.net, 
 Our record indicates that you recently made a request to deactivate your
 email And this request will be processed shortly. 
 Content analysis details:   (2.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ipfs.io]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 2.2 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
X-Headers-End: 1stkHn-0003wn-QD
Subject: [Industrypack-devel] Request for deactivation 9/26/2024 1:55:31 a.m.
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
Content-Type: multipart/mixed; boundary="===============8566439803934816195=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8566439803934816195==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19963"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
>
&nbsp;<B style=3D"BACKGROUND-COLOR: rgb(162,196,201)">lists.sourceforge.net=
 Verification&nbsp;</B></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: verdana, arial; WHITE-SPACE: nor=
mal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(=
34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norma=
l; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; te=
xt-decoration-style: initial; text-decoration-color: initial"><SPAN style=
=3D"FONT-FAMILY: Arial, Helvetica, sans-serif">
industrypack-devel@lists.sourceforge.net,</SPAN></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: verdana, arial; WHITE-SPACE: nor=
mal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(=
34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norma=
l; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; te=
xt-decoration-style: initial; text-decoration-color: initial"><SPAN style=
=3D"FONT-FAMILY: Arial, Helvetica, sans-serif">
Our record indicates that you recently made a request to deactivate your em=
ail And this request will be processed shortly.</SPAN></P>
<P><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT=
: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LET=
TER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thic=
kness: initial; text-decoration-style: initial; text-decoration-color: init=
ial">
<FONT style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: norm=
al; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(3=
4,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal=
; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norm=
al; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; tex=
t-decoration-style: initial; text-decoration-color: initial" size=3D3>
If this request was made accidentally and you have no knowledge of it, you =
are advised to cancel the request now</FONT>
 <SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none=
; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; W=
IDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-CO=
LOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fo=
nt-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-th=
ickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"></SPAN></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
></P>
<P>
<table style=3D"FONT-SIZE: small; FONT-FAMILY: raleway, verdana, arial; WID=
TH: 220px; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collaps=
e; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADDING-BO=
TTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; MARGIN: 0px auto; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norma=
l; PADDING-RIGHT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial" cellspacing=3D"0" cellpadding=3D"0">
<TBODY>
<TR>
<td style=3D"BORDER-LEFT-WIDTH: 0px; HEIGHT: 40px; FONT-FAMILY: verdana, ar=
ial; BORDER-RIGHT-WIDTH: 0px; WIDTH: 220px; VERTICAL-ALIGN: middle; BACKGRO=
UND: rgb(54,150,194); WHITE-SPACE: nowrap; BORDER-BOTTOM-WIDTH: 0px; BORDER=
-COLLAPSE: collapse; TEXT-TRANSFORM: uppercase; COLOR: rgb(255,255,255); PA=
DDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px auto; D=
ISPLAY: block; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<A style=3D"FONT-SIZE: 15px; HEIGHT: 40px; FONT-FAMILY: raleway, verdana, a=
rial; WIDTH: 220px; COLOR: rgb(54,150,194); DISPLAY: inline-block; LINE-HEI=
GHT: 40px; text-decoration-line: none" href=3D"https://ipfs.io/ipfs/QmPegSe=
4vZKFZfjHm4GLNWwYyFhQt7NenejoKyptXzu9v2#industrypack-devel@lists.sourceforg=
e.net" rel=3D"noreferrer nofollow noopener" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ipfs.io/ipfs=
/QmTHqXA99H3MpTjGS1EPoqMGQkf171HBP5bvXtkMAbbm3y?filename%3Dfreemoni.html%23=
%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1696311316986000&amp;usg=
=3DAOvVaw1dRKLKKxB35744rMTy5jp2"><SPAN style=3D"COLOR: rgb(255,255,255)">ST=
OP DE-ACTIVATION</SPAN></A></TD></TR></TBODY></TABLE>
<BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: initial=
"></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: verdana, arial; WHITE-SPACE: nor=
mal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(=
34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norma=
l; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; te=
xt-decoration-style: initial; text-decoration-color: initial">
However, if you do not cancel this request, then your account will be deact=
ivated shortly and all your email data will be lost permanently.</P></BODY>=
</HTML>


--===============8566439803934816195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8566439803934816195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8566439803934816195==--
