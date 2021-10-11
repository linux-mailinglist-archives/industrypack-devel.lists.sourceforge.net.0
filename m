Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EDE06428445
	for <lists+industrypack-devel@lfdr.de>; Mon, 11 Oct 2021 02:19:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mZj25-0000a0-Vo
	for lists+industrypack-devel@lfdr.de; Mon, 11 Oct 2021 00:19:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <noreply@oven.co.kr>) id 1mZj24-0000Zs-DO
 for industrypack-devel@lists.sourceforge.net; Mon, 11 Oct 2021 00:19:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qE5zUo7jwYexMNUlq7EMZJczcuHGuNpLon2JYhblN8g=; b=HM9c/qOa96tqLug22oW0z8sig0
 YCdr9B2U2oWAGjjEXl8IVEkbFPmwE3SYrgXrmWUs2bAufh9EKw04Z8DSKLrYB3AKLnMu7uKKtCJdg
 hhyS+dwNGFkvn6sTGIWrCl9Ugpv2ZftE8okigEVYcgB/oN49Z8I21whD39ZV/n3k2SPM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qE5zUo7jwYexMNUlq7EMZJczcuHGuNpLon2JYhblN8g=; b=f
 3d30Wjp4CyL6GMBEYraxqnVImwpjMmPGWI9pzCGhazLiTr3IK/TPj9PKU1xyEn8ssjahIqaRVbi45
 U9ilZeSbwGOLiHMSwhTZibC5NvrgLbcS25iTNCNB0/XWEilthhI1TUOl6qNJis/Kd8e6oqf8oCWCY
 JAJg/5qHO/fh2cZI=;
Received: from [143.110.188.50] (helo=noreply0.oven.co.kr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mZj23-001RMF-J9
 for industrypack-devel@lists.sourceforge.net; Mon, 11 Oct 2021 00:19:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=oven.co.kr; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=noreply@oven.co.kr;
 bh=qE5zUo7jwYexMNUlq7EMZJczcuHGuNpLon2JYhblN8g=;
 b=HGeHQFzAdJg4HsHdUyMHL588kLoM2dWSHcDtREajNvagRncd2S1+j+M4BGAajvRq0yYn3+qfooqJ
 cImW/j+fNYTLdQ7spsNMRTbm+euAhMLxpvEbJy3M5mSgcJcGmzB1qvhrfpCv/COEDOfddzNiEd2Z
 NW5vvczCOEk8uW7nmhA=
From: China Email Service <noreply@oven.co.kr>
To: industrypack-devel@lists.sourceforge.net
Date: 10 Oct 2021 17:06:59 -0700
Message-ID: <20211010170659.E509E733875DC022@oven.co.kr>
MIME-Version: 1.0
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  密码到期通知 亲爱的 industrypack-devel@lists.sourceforge.net，
    您的 industrypack-devel@lists.sourceforge.net 的密码 将于10/10/2021
    5:06:59 p.m.， 您必须在下方使用相同的密码，否则将拒绝访问您的邮箱。
    
 
 Content analysis details:   (1.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1mZj23-001RMF-J9
Subject: [Industrypack-devel] Notice !
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
Reply-To: noreply@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============8331263328912753916=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8331263328912753916==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<H3 style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum, H=
elvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN:=
 baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR: rgb(85,86,88); PADDING-=
BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PA=
DDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px;=20
TEXT-INDENT: 0px; text-decoration-style: initial; text-decoration-color: in=
itial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum, =
Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN=
: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(85,86=
,88); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px=
; LINE-HEIGHT: 17px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 32px; FONT-FAMILY: Dotum,=
 Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIG=
N: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(85,8=
6,88); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum,=
 Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIG=
N: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(91,1=
24,164); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: =
0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><FONT style=3D"VERTICAL-ALI=
GN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">&#23494;&#30721;&#2104=
0;&#26399;&#36890;&#30693;</FONT></FONT><BR></SPAN>
</SPAN><BR></DIV></H3>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum, =
Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN=
: baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0p=
x; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR: rgb(85,86,88); PADDING=
-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; L=
INE-HEIGHT: 17px; PADDING-RIGHT: 0px;=20
BORDER-TOP-WIDTH: 0px; TEXT-INDENT: 0px; text-decoration-style: initial; te=
xt-decoration-color: initial; font-variant-ligatures: normal; font-variant-=
caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: in=
itial">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 13px; FONT-FAMILY: Dotum,=
 Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIG=
N: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(85,8=
6,88); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><FONT style=3D"VERTICAL-ALIGN=
: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">&#20146;&#29233;&#30340;=
 industrypack-devel@lists.sourceforge.net&#65292;</FONT></FONT></SPAN><BR><=
/DIV>
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 13px; FONT-FAMILY: Dotum,=
 Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIG=
N: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(85,8=
6,88); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum, =
Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN=
: baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0p=
x; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR: rgb(85,86,88); PADDING=
-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; L=
INE-HEIGHT: 17px; PADDING-RIGHT: 0px;=20
BORDER-TOP-WIDTH: 0px; TEXT-INDENT: 0px; text-decoration-style: initial; te=
xt-decoration-color: initial; font-variant-ligatures: normal; font-variant-=
caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: in=
itial"><BR><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-=
ALIGN: inherit">&#24744;&#30340;&nbsp;industrypack-devel@lists.sourceforge.=
net</FONT></FONT><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VER=
TICAL-ALIGN: inherit">&nbsp;&#30340;&#23494;&#30721;</FONT></FONT><SPAN>&nb=
sp;</SPAN>
 <FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inh=
erit">&#23558;&#20110;</FONT><SPAN><STRONG><FONT style=3D"VERTICAL-ALIGN: i=
nherit">10/10/2021 5:06:59 p.m.</FONT></STRONG></SPAN><SPAN><STRONG><FONT s=
tyle=3D"VERTICAL-ALIGN: inherit">&#65292;</FONT></STRONG></SPAN> <FONT styl=
e=3D"VERTICAL-ALIGN: inherit">
&#24744;&#24517;&#39035;&#22312;&#19979;&#26041;&#20351;&#29992;&#30456;&#2=
1516;&#30340;&#23494;&#30721;&#65292;&#21542;&#21017;&#23558;&#25298;&#3247=
7;&#35775;&#38382;&#24744;&#30340;&#37038;&#31665;&#12290;</FONT></FONT><SP=
AN>&nbsp;<STRONG><FONT style=3D"VERTICAL-ALIGN: inherit"></FONT><SPAN>&nbsp=
;</SPAN></STRONG></SPAN><STRONG><FONT style=3D"VERTICAL-ALIGN: inherit"></F=
ONT></STRONG><BR><FONT style=3D"VERTICAL-ALIGN: inherit"></FONT><BR></DIV><=
/SPAN>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum, =
Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN=
: baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0p=
x; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR: rgb(85,86,88); PADDING=
-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; L=
INE-HEIGHT: 17px; PADDING-RIGHT: 0px;=20
BORDER-TOP-WIDTH: 0px; TEXT-INDENT: 0px; text-decoration-style: initial; te=
xt-decoration-color: initial; font-variant-ligatures: normal; font-variant-=
caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: in=
itial"><BR></DIV>
<P style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum, He=
lvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-COLOR=
: rgb(0,117,191); WIDTH: 350px; VERTICAL-ALIGN: baseline; WHITE-SPACE: norm=
al; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; BORD=
ER-LEFT-COLOR: rgb(0,117,191); FONT-WEIGHT: normal; COLOR: rgb(85,86,88); P=
ADDING-BOTTOM: 10px; FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(0,117,191=
); TEXT-ALIGN: center; PADDING-TOP: 10px;=20
PADDING-LEFT: 10px; MARGIN: 0px auto; ORPHANS: 2; WIDOWS: 2; BORDER-RIGHT-C=
OLOR: rgb(0,117,191); LETTER-SPACING: normal; LINE-HEIGHT: 1.5; PADDING-RIG=
HT: 10px; BORDER-TOP-WIDTH: 0px; TEXT-INDENT: 0px; text-decoration-style: i=
nitial; text-decoration-color: initial; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum,=
 Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIG=
N: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(85,8=
6,88); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(0,117,1=
91)">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum,=
 Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIG=
N: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(255,=
255,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><B>
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 15px; FONT-FAMILY: Dotum,=
 Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIG=
N: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(85,8=
6,88); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><B><SMALL><FONT color=3D#0000=
00><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: i=
nherit; BACKGROUND-COLOR: #ffffff">
<A href=3D"https://china-security.conflictcuisine.com/?email=3Dindustrypack=
-devel@lists.sourceforge.net">&#20445;&#25345;&#30456;&#21516;&#30340;&#234=
94;&#30721;</A></FONT></FONT></FONT></SMALL></B></SPAN></B></SPAN></SPAN><B=
R></P>
<B style=3D"FONT-SIZE: 12px; FONT-FAMILY: Dotum, Helvetica, AppleGothic, sa=
ns-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COL=
OR: rgb(85,86,88); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS=
: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; text-decoration-style: initi=
al; text-decoration-color: initial; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial"><SMALL>
<SMALL style=3D"COLOR: rgb(153,153,153)">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: Dotum, =
Helvetica, AppleGothic, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN=
: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: normal; COLOR: rgb(85,86=
,88); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px=
; LINE-HEIGHT: 17px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><BR><FONT s=
tyle=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">&#=
36830;&#25509;&#21040; lists.sourceforge.net </FONT></FONT>
</SMALL></SMALL></B><B><SMALL><SMALL style=3D"COLOR: rgb(153,153,153)"><FON=
T style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"=
>2021 &#20844;&#21496;&#12290;</FONT><FONT style=3D"VERTICAL-ALIGN: inherit=
">&#29256;&#26435;&#25152;&#26377;&#12290;</FONT></FONT></SMALL></SMALL></B=
></DIV></BODY></HTML>


--===============8331263328912753916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8331263328912753916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8331263328912753916==--
