Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 08FE11DDD49
	for <lists+industrypack-devel@lfdr.de>; Fri, 22 May 2020 04:41:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=4P2RdOkimixdWuA8hlWFSk0YeMl+KcfTvli5hNXzf54=; b=RKxgln0DeZ6N8MrtkiSZe1VvBO
	HdD8Rcciy1e0uHoAZ5AKCba0Zi0R4a/ydw7SS0R2eVx1l8L2kou6R9YWasEsqsY4VkfAmvYD9ODVO
	VJKodh45y5JdueuJM9LH6VKwzuHuvjOZ/BpELx9+TlemCifu7Rlv9nrPUj/MlPCMl7oE=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jbxdB-0002KU-QL
	for lists+industrypack-devel@lfdr.de; Fri, 22 May 2020 02:41:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <SHIPMENT.EXPRESS@DHL.COM>) id 1jbxdB-0002KN-8w
 for industrypack-devel@lists.sourceforge.net; Fri, 22 May 2020 02:41:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7OsMFz2dzJL37st68UH1xlxjwSHIZLcXSiGg0VCYbr8=; b=jdseQ7FuK6fz8GVK/tPUyLGiby
 ZQVmxKmmlCw90dpYL1wxioktWQ30yc+mb/4AtrSz0v3Y/SlMBWR2SbWMxLCNqKf53NbBvQAbdYYev
 aUZ4MG6i3HGYITGOFKZ5KklT9dRewsEQAlDlV40afDTY8A+EeOiDD1yXf9mtCwGr8WD8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7OsMFz2dzJL37st68UH1xlxjwSHIZLcXSiGg0VCYbr8=; b=O
 w+GQbbddKrVzvMt58/yZtFmPKy5dxa3fefa5cZjUktE8hwtfpncXCbgBWn3Lfqak1tAgQlViDysD9
 QoGHFeOF16gfXyomgB6YFc8FrV+0ioQXZ3k212mSz11SWXvVUO/KzS+VbL3hcy2Fg8zxi7VtP/DxT
 MqP6Xc72PrDGKD6Q=;
Received: from [179.43.156.238] (helo=DHL.COM)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jbxd8-00C3It-K6
 for industrypack-devel@lists.sourceforge.net; Fri, 22 May 2020 02:41:53 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 21 May 2020 19:41:35 -0700
Message-ID: <20200521194135.955DE385BE4009B4@DHL.COM>
MIME-Version: 1.0
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [179.43.156.238 listed in psbl.surriel.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.0 T_KAM_HTML_FONT_INVALID BODY: Test for Invalidly Named or Formatted
 Colors in HTML
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1jbxd8-00C3It-K6
Subject: [Industrypack-devel] =?utf-8?q?=E2=9C=88_Track_Your_Shipment_-_Ex?=
 =?utf-8?q?press?=
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
From: "SHIPMENT.EXPRESS--- via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: SHIPMENT.EXPRESS@DHL.COM
Content-Type: multipart/mixed; boundary="===============0472036675259284973=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============0472036675259284973==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_64ED1BEC.3D5936D7"


------=_NextPart_000_0012_64ED1BEC.3D5936D7
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

9467957950
------=_NextPart_000_0012_64ED1BEC.3D5936D7
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY style=3D"MARGIN: 0.5em">
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Arial, sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: nor=
mal; COLOR: rgb(102,102,102); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px"=
>
<IMG id=3Dlogo class=3Dlogo style=3D"BORDER-TOP: medium none; BORDER-RIGHT:=
 medium none; BORDER-BOTTOM: medium none; FLOAT: left; PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: medium none; MARGIN: 0.6=
em 0px 1em; PADDING-RIGHT: 0px" alt=3DRetour&nbsp;&agrave;&nbsp;la&nbsp;pag=
e&nbsp;d&#8217;accueil src=3D"http://www.dhl-ma.com/img/meta/dhl_logo.gif" =
width=3D134 height=3D42><BR><BR><BR><BR><BR>Dear Customer,</P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Arial, sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: nor=
mal; COLOR: rgb(102,102,102); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px"=
>Your package has been returned to the&nbsp;DHL Office.<BR>The reason for t=
he return is - payment of shipping costs.<BR>
the landed cost of your shipment is not paid yet so you will be charged to =
pay handling cost 4,65 $&nbsp;(USD) <BR>You have a period of 72 hours to re=
cover your package, otherwise it will be returned to the sender.<BR><BR></P=
>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Arial, sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: nor=
mal; COLOR: rgb(102,102,102); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-style: initial; text-decoration-color: ini=
tial"><BR>
<FONT style=3D"BACKGROUND-COLOR: rgb(255,255,255)" color=3D#000000><STRONG>=
Tracking Number :</STRONG></FONT><BR></P>
<H2 id=3Dx_x_x_x_ecxyui_3_16_0_1_1421937263738_21639 style=3D"WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(51,51,51); PADD=
ING-BOTTOM: 0px; PADDING-TOP: 0px; FONT: 15px/21px Verdana, Arial; PADDING-=
LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px 0px 10px; LETTER-SPACING: nor=
mal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0=
px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-de=
coration-color: initial"></H2>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Arial, sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: nor=
mal; COLOR: rgb(102,102,102); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-style: initial; text-decoration-color: ini=
tial"></P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Arial, sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: nor=
mal; COLOR: rgb(102,102,102); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-style: initial; text-decoration-color: ini=
tial"></P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Arial, sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: nor=
mal; COLOR: rgb(102,102,102); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-style: initial; text-decoration-color: ini=
tial"></P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Arial, sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: nor=
mal; COLOR: rgb(102,102,102); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px"=
>
<TABLE id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyiv2560135160yui_3_1=
6_0_1_1401807633682_59616 style=3D"FONT-SIZE: 11px; HEIGHT: 15px; FONT-FAMI=
LY: arial, sans-serif; WIDTH: 254px; WHITE-SPACE: normal; WORD-SPACING: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR: rgb(34,34,34); PADDING-=
BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; ORPHA=
NS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 15px; PADDING-RIGHT:=
 0px; BACKGROUND-COLOR: rgb(255,255,255);=20
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-deco=
ration-color: initial" cellSpacing=3D0 cellPadding=3D10 border=3D0>
<TBODY id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyiv2560135160yui_3_1=
6_0_1_1401807633682_59615 style=3D"WIDTH: 530px; LINE-HEIGHT: 15px">
<TR id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyiv2560135160yui_3_16_0=
_1_1401807633682_59614 style=3D"LINE-HEIGHT: 15px">
<TD id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyiv2560135160yui_3_16_0=
_1_1401807633682_59613 style=3D"FONT-FAMILY: arial, sans-serif; BORDER-SPAC=
ING: 2px; LINE-HEIGHT: 15px; BACKGROUND-COLOR: rgb(232,241,250)"><SPAN styl=
e=3D"FONT-FAMILY: arial, sans-serif, serif, EmojiFont; FONT-WEIGHT: bold; L=
INE-HEIGHT: 15px">
<UL style=3D"MARGIN-TOP: 0px">
<LI>
<H4 style=3D"FONT-SIZE: 11px; FONT-FAMILY: arial, sans-serif; WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(51,51,51); FONT=
-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT:=
 0px"><FONT color=3D#44bb47 size=3D4>9467957950</FONT></H4></LI></UL></SPAN=
></TD>
<TD id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407yui_3_16_0_1_1402917244929=
_62474 style=3D"FONT-SIZE: 0px; FONT-FAMILY: Arial, Helvetica, sans-serif; =
COLOR: rgb(255,255,255); BORDER-SPACING: 2px; LINE-HEIGHT: 0px" vAlign=3Dto=
p align=3Dleft>djdj</TD></TR></TBODY></TABLE>
<BR style=3D"FONT-SIZE: 11px; FONT-FAMILY: arial, sans-serif; WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR=
: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING:=
 normal; LINE-HEIGHT: 15px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-style: initial; text-decoration-colo=
r: initial">
<A style=3D"FONT-SIZE: 12px; FONT-FAMILY: arial, sans-serif; WHITE-SPACE: n=
ormal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rg=
b(1,134,186); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: no=
rmal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px"=
 href=3D"https://bit.ly/2zgEBhK" rel=3Dnoreferrer target=3D_blank><FONT siz=
e=3D2>Click here to view the status of your order<BR>
dhl.com/apps/dhltrack/?action=3Dtrack</FONT></A><FONT style=3D"FONT-FAMILY:=
 arial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM:=
 none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS:=
 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); =
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-deco=
ration-color: initial" size=3D3><SPAN>&nbsp;</SPAN>
 <SPAN>&nbsp;<BR><BR><BR></SPAN></FONT><BR style=3D"FONT-SIZE: 12px; FONT-F=
AMILY: arial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRAN=
SFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; OR=
PHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,=
255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: =
normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; tex=
t-decoration-color: initial"></P>
<H2 id=3Dx_x_x_x_ecxyui_3_16_0_1_1421937263738_21639 style=3D"WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(51,51,51); PADD=
ING-BOTTOM: 0px; PADDING-TOP: 0px; FONT: 15px/21px Verdana, Arial; PADDING-=
LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px 0px 10px; LETTER-SPACING: nor=
mal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0=
px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-de=
coration-color: initial">
<DIV id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyiv2560135160yui_3_16_=
0_1_1401807633682_59620 style=3D"FONT-SIZE: 11px; FONT-FAMILY: arial, sans-=
serif, serif, EmojiFont; FONT-WEIGHT: normal; PADDING-TOP: 0px; LINE-HEIGHT=
: 15px; BORDER-TOP-WIDTH: 0px">
<DIV id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyiv2560135160yui_3_16_=
0_1_1401807633682_59619 style=3D"PADDING-TOP: 0px; LINE-HEIGHT: 15px; BORDE=
R-TOP-WIDTH: 0px">
<DIV id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyiv2560135160yui_3_16_=
0_1_1401807633682_59619 style=3D"PADDING-TOP: 0px; LINE-HEIGHT: 15px; BORDE=
R-TOP-WIDTH: 0px">
<DIV id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyui_3_16_0_1_140215707=
5943_8702 style=3D"FONT-FAMILY: Calibri, sans-serif, serif, EmojiFont; COLO=
R: rgb(68,68,68); PADDING-TOP: 0px; LINE-HEIGHT: 21px; BORDER-TOP-WIDTH: 0p=
x"><SPAN style=3D"FONT-SIZE: small; LINE-HEIGHT: 18px"><FONT style=3D"LINE-=
HEIGHT: normal" size=3D3>
<DIV id=3Dx_x_x_x_ecxyiv1580565887ecxyiv7647241407ecxyui_3_16_0_1_140215707=
5943_8702 style=3D"FONT-FAMILY: Calibri, sans-serif, serif, EmojiFont; COLO=
R: rgb(68,68,68); PADDING-TOP: 0px; LINE-HEIGHT: 21px; BORDER-TOP-WIDTH: 0p=
x"><SPAN style=3D"FONT-SIZE: small; LINE-HEIGHT: 18px"><FONT style=3D"LINE-=
HEIGHT: normal" size=3D3>
<SPAN class=3D"x_x_x_contextualExtensionHighlight x_x_x_ms-font-color-theme=
Primary x_x_x_ms-border-color-themePrimary x_x_x_ident_596_602" style=3D"BO=
RDER-TOP-COLOR: rgb(67,33,88); BORDER-BOTTOM: rgb(67,33,88) 1px dashed; BOR=
DER-LEFT-COLOR: rgb(67,33,88); COLOR: rgb(67,33,88); BORDER-RIGHT-COLOR: rg=
b(67,33,88)">
<SPAN class=3D"x_x_contextualExtensionHighlight x_x_ms-font-color-themePrim=
ary x_x_ms-border-color-themePrimary x_x_ident_625_631" style=3D"BORDER-TOP=
-COLOR: rgb(67,33,88); BORDER-BOTTOM: rgb(67,33,88) 1px dashed; BORDER-LEFT=
-COLOR: rgb(67,33,88); COLOR: rgb(67,33,88); BORDER-RIGHT-COLOR: rgb(67,33,=
88)">
<SPAN class=3D"x_contextualExtensionHighlight x_ms-font-color-themePrimary =
x_ms-border-color-themePrimary x_ident_661_667" style=3D"BORDER-TOP-COLOR: =
rgb(67,33,88); BORDER-BOTTOM: rgb(67,33,88) 1px dashed; BORDER-LEFT-COLOR: =
rgb(67,33,88); COLOR: rgb(67,33,88); BORDER-RIGHT-COLOR: rgb(67,33,88)">
<SPAN class=3D"contextualExtensionHighlight ms-font-color-themePrimary ms-b=
order-color-themePrimary ident_702_708" style=3D"CURSOR: pointer; BORDER-TO=
P-COLOR: rgb(67,33,88); BORDER-BOTTOM: rgb(67,33,88) 1px dashed; BORDER-LEF=
T-COLOR: rgb(67,33,88); COLOR: rgb(67,33,88); BORDER-RIGHT-COLOR: rgb(67,33=
,88)"><FONT size=3D4><EM>
<SPAN style=3D"FONT-SIZE: medium; FONT-FAMILY: Calibri, sans-serif, serif, =
EmojiFont; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FL=
OAT: none; FONT-WEIGHT: 400; COLOR: rgb(68,68,68); FONT-STYLE: normal; ORPH=
ANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACK=
GROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-deco=
ration-style: initial; text-decoration-color:=20
initial"><FONT size=3D4>Support Team -</FONT></SPAN> <FONT size=3D4>
<FONT style=3D"FONT-SIZE: medium; FONT-FAMILY: Calibri, sans-serif, serif, =
EmojiFont; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: =
normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-=
ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0p=
x; text-decoration-style: initial; text-decoration-color: initial; -webkit-=
font-smoothing: antialiased" color=3D#f02b0f size=3D4>
<SPAN class=3Dmarkgpmxphxng style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: ; PAD=
DING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING=
-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; -webkit-font-smoothing: antialiased" da=
ta-markjs=3D"true" data-ogac=3D"" data-ogab=3D"" data-ogsc=3D"" data-ogsb=
=3D"">DHL</SPAN></FONT></FONT></EM></FONT></SPAN></SPAN></SPAN></SPAN></FON=
T></SPAN></DIV></FONT></SPAN><BR>&nbsp;</DIV></DIV></DIV></DIV>
</H2></BODY></HTML>
------=_NextPart_000_0012_64ED1BEC.3D5936D7--



--===============0472036675259284973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0472036675259284973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0472036675259284973==--


