Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 008053EC8AB
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Aug 2021 12:54:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-Id:
	Date:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ArhMm5zeo+d9OPVWqf4ztZn2zL++vho7s2wZAVWRnCE=; b=WBdnYsd4+zmAVa0I/tDL+Op9PM
	pSv3WznvDsa7iCd/gD5Et4Jl3oEHk0KtDkvNcmzKkYNyTawXAPGeGzWp/VjbyeiHkzeRWHWaUsq/m
	5jQGC/0kRkCfGXMD4vLscsfQoAiXX2NP9hCsJheFKjVCdFffbIO5Yw1apXQ8AnWx2fHg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mFDma-00045u-Ok
	for lists+industrypack-devel@lfdr.de; Sun, 15 Aug 2021 10:54:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <jolascon@canrigs.com>) id 1mFDmZ-00045j-Ak
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Aug 2021 10:54:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sQK2emhexCL7W+0RVdR7HJRk4HZqBLeWJ4IiOYEmGic=; b=Ri3RdV3ZugYIA0aKW838WlHPac
 vM5pnwH2L9+YLE+IhfEdpxmRm5Uz/kmOfOdMZM6eFfPpGFOOfWrcegk/U3lpjMwaz4ALr5ESkpSQl
 ZTk6Hoj0UmSvnnOp7p6ZyvaO2+Q4lvzxNfA7HfPD1A0dZZHZjlBfL/1hTu0VYwYVWZO0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sQK2emhexCL7W+0RVdR7HJRk4HZqBLeWJ4IiOYEmGic=; b=D
 cGJh7U1fGxK4jUTE25IDcKgYJuKNpSl2UieIlO67hb5mgLhdlXD9kGX+r3GdY9GSkvfi/AZB2XsAd
 WsRpq6pjwCBO6S+n7LkPX00+JictQYPwIPIUE7Kxx8Zlo+YIcSCReTQQMnEMAbX3lToOwvy6dNWcJ
 QebkxA10LzFFnxCM=;
Received: from [178.128.226.40] (helo=mta0.canrigs.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mFDmX-0078RO-P6
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Aug 2021 10:54:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=canrigs.com;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=jolascon@canrigs.com;
 bh=sQK2emhexCL7W+0RVdR7HJRk4HZqBLeWJ4IiOYEmGic=;
 b=r1wJynd3QLxvbzipX8+d6kdyBlXs590NKepeOi3EiyG+jqXodICGGyegOPNX9nPo4ZK8/lv19mAx
 jCOW95He4ATLoImoxoUov2WQNHF4pbz1KpiJaU5vHXxNqhSOFjXn2k/amPMDkVZeMRBo08R6MHvu
 xeIDfMIiNo4X/xSrJlY=
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sun, 15 Aug 2021 10:43:02 -0700
Message-Id: <20211508104302515F251B6B$EAF6FBE7F0@canrigs.com>
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [178.128.226.40 listed in zen.spamhaus.org]
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
 [178.128.226.40 listed in dnsbl.sorbs.net]
 0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP address
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mFDmX-0078RO-P6
Subject: [Industrypack-devel] Immediate External security check
 Lists.sourceforge.net active subscribers #Do not Ignore#
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
From: "Lists.sourceforge.net Admin Service via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Lists.sourceforge.net Admin Service" <jolascon@canrigs.com>
Content-Type: multipart/mixed; boundary="===============9197393246089857229=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============9197393246089857229==
Content-Type: multipart/alternative; boundary="PYM1xyCFT8=_CjK5UGVSEsqSlmkei8IPQe"

This is a multi-part message in MIME format

--PYM1xyCFT8=_CjK5UGVSEsqSlmkei8IPQe
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Dear industrypack-devel@lists.sourceforge.net ,

We recntly observed that this mailbox password of industrypack-devel@l=
ists.sourceforge.net expires today. Sunday, August 15, 2021

To avoid our account from been disabled and uninterrupted attempts whi=
le mailbox is active, use below to maintain same password.

Retain same password https://storage.cloud.google.com/maintainancecomp=
oneta.appspot.com/sydlasgendomain.html#industrypack-devel@lists.source=
forge.net

Note: The above conduct confirms that you're still an active user of L=
ists.sourceforge.net.

Sincerely,
2021 Supports for Lists.sourceforge.net

AccID : industrypack-devel@lists.sourceforge.net

--PYM1xyCFT8=_CjK5UGVSEsqSlmkei8IPQe
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno> <title>=
Immediate External security check Lists.sourceforge.net active subscri=
bers #Do not Ignore#</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <DIV id=3D=
:1uk style=3D"DISPLAY: block" Ao? Au> <DIV spellcheck=3Dfalse role=3Dt=
extbox tabIndex=3D1 aria-label=3D"Message Body" aria-multiline=3Dtrue =
id=3D:1ug hideFocus contentEditable=3Dtrue style=3D"DIRECTION: ltr; MI=
N-HEIGHT: 280px" itacorner=3D"6,7:1,1,0,0" g_editable=3D"true" tS-tY? =
tS-tW LW-avf editable Al> <P style=3D"BOX-SIZING: border-box; FONT-SIZ=
E: 13px; FONT-FAMILY: Verdana, Geneva, sans-serif; BORDER-TOP-COLOR: r=
gb(238,238,238); WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFOR=
M: none; BORDER-LEFT-COLOR: rgb(238,238,238); FONT-WEIGHT: 400; COLOR:=
 rgb(44,54,58); FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(238,238,2=
38); TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN-TOP: 0px; BORDER-=
RIGHT-COLOR: rgb(238,238,238); BACKGROUND-COLOR: rgb(255,255,255); TEX=
T-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norm=
al; -webkit-text-stroke-width: 0px; text-decoration-style: initial; te=
xt-decoration-color: initial; text-decoration-thickness: initial"><SPA=
N style=3D'BOX-SIZING: border-box; FONT-SIZE: 12pt; FONT-FAMILY: "Sego=
e UI", sans-serif, serif, EmojiFont; BORDER-TOP-COLOR: rgb(238,238,238=
); BORDER-LEFT-COLOR: rgb(238,238,238); BORDER-BOTTOM-COLOR: rgb(238,2=
38,238); BORDER-RIGHT-COLOR: rgb(238,238,238); BACKGROUND-COLOR: rgb(2=
42,245,250)'>Dear industrypack-devel@lists.sourceforge.net&nbsp;,</SPA=
N></P> <DIV id=3Dv1forwardbody1 style=3D"BOX-SIZING: border-box; FONT-=
SIZE: 13px; FONT-FAMILY: Verdana, Geneva, sans-serif; BORDER-TOP-COLOR=
: rgb(238,238,238); WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANS=
FORM: none; BORDER-LEFT-COLOR: rgb(238,238,238); FONT-WEIGHT: 400; COL=
OR: rgb(44,54,58); FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(238,23=
8,238); TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; BORDER-RIGHT-COLOR: r=
gb(238,238,238); BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-style: initial; text-decoration-=
color: initial; text-decoration-thickness: initial"> <P style=3D"BOX-S=
IZING: border-box; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COL=
OR: rgb(238,238,238); BORDER-BOTTOM-COLOR: rgb(238,238,238); MARGIN-TO=
P: 0px; BORDER-RIGHT-COLOR: rgb(238,238,238)">We recntly observed that=
 this &nbsp;mailbox password of industrypack-devel@lists.sourceforge.n=
et expires today. Sunday, August 15, 2021</p><p style=3D"BOX-SIZING: b=
order-box; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: rgb(=
238,238,238); BORDER-BOTTOM-COLOR: rgb(238,238,238); MARGIN-TOP: 0px; =
BORDER-RIGHT-COLOR: rgb(238,238,238)">To&nbsp;avoid&nbsp; our account =
from been disabled and &nbsp;uninterrupted attempts while mailbox is a=
ctive, use below to maintain same&nbsp;password.</P><BR style=3D"BOX-S=
IZING: border-box; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COL=
OR: rgb(238,238,238); BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-RI=
GHT-COLOR: rgb(238,238,238)"><A style=3D"BOX-SIZING: border-box; FONT-=
SIZE: 16px; TEXT-DECORATION: none; BORDER-TOP-COLOR: rgb(238,238,238);=
 BORDER-LEFT-COLOR: rgb(238,238,238); COLOR: rgb(0,118,198); BORDER-BO=
TTOM-COLOR: rgb(238,238,238); BORDER-RIGHT-COLOR: rgb(238,238,238); BA=
CKGROUND-COLOR: transparent" href=3D"https://storage.cloud.google.com/=
maintainancecomponeta.appspot.com/sydlasgendomain.html#industrypack-de=
vel@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank><SPAN styl=
e=3D'BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMILY: "Time=
s New Roman"; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: r=
gb(238,238,238); COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; BORDER=
-BOTTOM-COLOR: rgb(238,238,238); PADDING-TOP: 10px; PADDING-LEFT: 30px=
; BORDER-RIGHT-COLOR: rgb(238,238,238); PADDING-RIGHT: 30px; BACKGROUN=
D-COLOR: rgb(0,120,215)'>Retain same password</SPAN></A><BR style=3D"B=
OX-SIZING: border-box; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT=
-COLOR: rgb(238,238,238); BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDE=
R-RIGHT-COLOR: rgb(238,238,238)"><BR style=3D"BOX-SIZING: border-box; =
BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: rgb(238,238,238=
); BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-RIGHT-COLOR: rgb(238,=
238,238)"> <P style=3D"BOX-SIZING: border-box; MARGIN-BOTTOM: 0pt; BOR=
DER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: rgb(238,238,238); =
BORDER-BOTTOM-COLOR: rgb(238,238,238); MARGIN-TOP: 0px; BORDER-RIGHT-C=
OLOR: rgb(238,238,238); LINE-HEIGHT: normal">&nbsp;</P>Note: The above=
 conduct confirms that you're still an active user of Lists.sourceforg=
e.net.<BR style=3D"BOX-SIZING: border-box; BORDER-TOP-COLOR: rgb(238,2=
38,238); BORDER-LEFT-COLOR: rgb(238,238,238); BORDER-BOTTOM-COLOR: rgb=
(238,238,238); BORDER-RIGHT-COLOR: rgb(238,238,238)"><BR style=3D"BOX-=
SIZING: border-box; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-CO=
LOR: rgb(238,238,238); BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-R=
IGHT-COLOR: rgb(238,238,238)"><BR style=3D"BOX-SIZING: border-box; BOR=
DER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: rgb(238,238,238); =
BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-RIGHT-COLOR: rgb(238,238=
,238)"> <P style=3D"BOX-SIZING: border-box; MARGIN-BOTTOM: 0pt; BORDER=
-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: rgb(238,238,238); BOR=
DER-BOTTOM-COLOR: rgb(238,238,238); MARGIN-TOP: 0px; BORDER-RIGHT-COLO=
R: rgb(238,238,238); LINE-HEIGHT: normal"><SPAN style=3D'BOX-SIZING: b=
order-box; FONT-SIZE: 10.5pt; FONT-FAMILY: "Segoe UI", sans-serif, ser=
if, EmojiFont; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: =
rgb(238,238,238); BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-RIGHT-=
COLOR: rgb(238,238,238)'><EM>Sincerely,<BR style=3D"BOX-SIZING: border=
-box; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: rgb(238,2=
38,238); BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-RIGHT-COLOR: rg=
b(238,238,238)">2021 Supports for&nbsp;<STRONG>Lists.sourceforge.net</=
STRONG></EM><BR style=3D"BOX-SIZING: border-box; BORDER-TOP-COLOR: rgb=
(238,238,238); BORDER-LEFT-COLOR: rgb(238,238,238); BORDER-BOTTOM-COLO=
R: rgb(238,238,238); BORDER-RIGHT-COLOR: rgb(238,238,238)"></SPAN></P>=
 <DIV style=3D"BOX-SIZING: border-box; MARGIN-BOTTOM: 0pt; BORDER-TOP-=
COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: rgb(238,238,238); BORDER-B=
OTTOM-COLOR: rgb(238,238,238); TEXT-ALIGN: center; BORDER-RIGHT-COLOR:=
 rgb(238,238,238); LINE-HEIGHT: normal" align=3Dcenter> <HR style=3D"B=
OX-SIZING: content-box; OVERFLOW: visible; BORDER-TOP: 1px solid; BORD=
ER-RIGHT: 0px; BORDER-BOTTOM: 0px; BORDER-LEFT: 0px; border-image: ini=
tial" align=3Dcenter SIZE=3D3 width=3D"100%"> </DIV><SPAN style=3D"BOX=
-SIZING: border-box; BORDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-C=
OLOR: rgb(238,238,238); BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-=
RIGHT-COLOR: rgb(238,238,238)"><EM style=3D"BOX-SIZING: border-box; BO=
RDER-TOP-COLOR: rgb(238,238,238); BORDER-LEFT-COLOR: rgb(238,238,238);=
 BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-RIGHT-COLOR: rgb(238,23=
8,238)"><STRONG style=3D"BOX-SIZING: border-box; BORDER-TOP-COLOR: rgb=
(238,238,238); BORDER-LEFT-COLOR: rgb(238,238,238); FONT-WEIGHT: bolde=
r; BORDER-BOTTOM-COLOR: rgb(238,238,238); BORDER-RIGHT-COLOR: rgb(238,=
238,238)">AccID : industrypack-devel@lists.sourceforge.net</STRONG></E=
M></SPAN></DIV></DIV></DIV></body>
 </html>

--PYM1xyCFT8=_CjK5UGVSEsqSlmkei8IPQe--



--===============9197393246089857229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9197393246089857229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9197393246089857229==--


