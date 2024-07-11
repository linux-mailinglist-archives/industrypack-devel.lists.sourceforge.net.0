Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B90CF92EA46
	for <lists+industrypack-devel@lfdr.de>; Thu, 11 Jul 2024 16:07:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sRuS6-0005T5-Kr
	for lists+industrypack-devel@lfdr.de;
	Thu, 11 Jul 2024 14:07:18 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <lys@kf-tech.co.kr>) id 1sRuS4-0005Sy-VS
 for industrypack-devel@lists.sourceforge.net;
 Thu, 11 Jul 2024 14:07:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MENEkwmfZN/CtzleI+AXL+U5i5dOcELh6Zk1PFIaulk=; b=NOHg9BTaOk9zactNU2OU+mi+r4
 ADNSiVSNgJUHU9VTPXWuTNibxDquJDlhapa0ZycEuZXjbZ7vzx579D+8MKTqhzaxVaLs648VM8WmD
 hZk0oL1s58SG7ncnkqeoFghRjt8AqgEUvdqpCUFnMTtKsV7hdzf81YooGQWlnEGQfKi4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MENEkwmfZN/CtzleI+AXL+U5i5dOcELh6Zk1PFIaulk=; b=O
 skdMl/Q9ROAwjOpzL8cpzZlv5m6sqly5szT4yAnd3G1+6ovvC5xQamLTkUNG+Q5MrBZMVVOgEWvRH
 O+aKY6wbXwjCHMEE6XwP+IZhImdaEoXKv1o8AYRu55bUplWP6Sv9IPUpVo6ONOwPqUIDkam0IX5d8
 Nt4kDGMII3Bm2oLY=;
Received: from smtp3.hiworks.co.kr ([121.254.168.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sRuS3-00047o-60 for industrypack-devel@lists.sourceforge.net;
 Thu, 11 Jul 2024 14:07:16 +0000
Received: (qmail 8853 invoked from network); 11 Jul 2024 22:40:23 +0900
Received: from unknown (HELO hiworks.co.kr) (192.168.10.101)
 by 0 (qmail 1.03 + ejcp v14) with SMTP; 11 Jul 2024 22:40:23 +0900
Received: (qmail 20157 invoked from network); 11 Jul 2024 22:40:23 +0900
Received: from unknown (HELO kf-tech.co.kr) (lys@kf-tech.co.kr@38.255.33.254)
 by 0 (qmail 1.03 + ejcp v14) with AES256-GCM-SHA384 encrypted SMTPS; 
 11 Jul 2024 22:40:23 +0900
X-Authinfo: HIWORKS SMTP authenticated
 <lys@kf-tech.co.kr|38.255.33.254|lys@kf-tech.co.kr|240711224023_981718629>
X-MailFrom-INFO: Info <country_code:US|rbl_level:0>
From: HSBC Advising Service <lys@kf-tech.co.kr>
To: industrypack-devel@lists.sourceforge.net
Date: 11 Jul 2024 07:40:22 -0600
Message-ID: <20240711074022.C81D309B13CB42D1@kf-tech.co.kr>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_37A035B1.BE69A2F2"
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madam, The attached payment advice is issued at
 the request of our customer. The advice is for your reference only. Yours
 faithfully, Global Payments and Cash Management HSBC 
 Content analysis details:   (1.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [121.254.168.205 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [121.254.168.205 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [121.254.168.205 listed in wl.mailspike.net]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [121.254.168.205 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 T_OBFU_HTML_ATTACH     BODY: HTML attachment with non-text MIME type
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
X-Headers-End: 1sRuS3-00047o-60
Subject: [Industrypack-devel] =?utf-8?q?TT_Bank_Slip?=
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_37A035B1.BE69A2F2
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Dear Sir/Madam,<=
/SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">The attached pay=
ment advice is issued at the request of our customer. The advice is for you=
r reference only.</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Yours faithfully=
,</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Global Payments =
and Cash Management</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">HSBC</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">****************=
***********************************************************</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">This is an auto-=
generated email, please DO NOT REPLY. Any replies to this</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">email will be di=
sregarded.</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">****************=
***********************************************************</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">Security tips</S=
PAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">1. Install virus=
 detection software and personal firewall on your computer. This software n=
eeds to be updated regularly to ensure you have the latest protection.</SPA=
N>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">2. To prevent vi=
ruses or other unwanted problems, do not open attachments from unknown or n=
on-trustworthy sources.</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">3. If you discov=
er any unusual activity, please contact the remitter of this payment as soo=
n as possible.</SPAN>
<SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "YS Text", Arial, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(26,26,26); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; font-variant-ligatures:=20
normal; font-variant-caps: normal'></SPAN>
<BR style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; font-variant-ligatures: normal;=20
font-variant-caps: normal">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(17,17,17); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal">****************=
***********************************************************</SPAN></BODY></=
HTML>
------=_NextPart_000_0012_37A035B1.BE69A2F2
Content-Type: application/octet-stream; name="industrypack-devel-TT SLIP-PDF.shtml"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="industrypack-devel-TT SLIP-PDF.shtml"

DQoNCg0KPGh0bWwgaG9sYV9leHRfaW5qZWN0PSJkaXNhYmxlZCI+PGhlYWQ+PG1ldGEgaHR0
cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9d2lu
ZG93cy0xMjUyIj4NCg0KPHRpdGxlPkFkb2JlIE9ubGluZSAtIFBkZiBSZWFkZXI8L3RpdGxl
Pg0KPGxpbmsgcmVsPSJpY29uIiB0eXBlPSJpbWFnZS9wbmciIGhyZWY9Imh0dHBzOi8vdHJh
dmVsbWFwc29mdC5jb20vd3AtYWRtaW4vaW5jbHVkZXMvcmUvZmF2aWNvbi5pY28iPg0KPHN0
eWxlIHR5cGU9InRleHQvY3NzIj48L3N0eWxlPjwvaGVhZD4NCg0KPGJvZHkgc3R5bGU9ImJh
Y2tncm91bmQtaW1hZ2U6IHVybChodHRwczovL2ltZ3VyLmNvbS9aZzh0dFE2LnBuZyk7ICBi
YWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0OyBiYWNrZ3JvdW5kLXNpemU6IGNvdmVyOyI+
DQoNCjxkaXYgc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgd2lkdGg6IDMxMHB4OyBoZWln
aHQ6IDMyNnB4OyB6LWluZGV4OiAxOyBsZWZ0OiA5MDBweDsgdG9wOiAyMzBweDsgYmFja2dy
b3VuZC1pbWFnZTogdXJsKGh0dHBzOi8vaW1ndXIuY29tL2QyQWljZk0ucG5nKTsgYmFja2dy
b3VuZC1yZXBlYXQ6IG5vLXJlcGVhdCIgaWQ9ImxheWVyMSI+DQo8ZGl2IHN0eWxlPSJwb3Np
dGlvbjogYWJzb2x1dGU7IHdpZHRoOiA3MHB4OyBoZWlnaHQ6IDIwcHg7IHotaW5kZXg6IDE7
IGxlZnQ6IDEwcHg7IHRvcDogMzAwcHg7IGJhY2tncm91bmQtaW1hZ2U6IHVybChodHRwczov
L2ltZ3VyLmNvbS8xWW5PUTJCLmdpZik7IGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQi
IGlkPSJsYXllcjIiPg0KJm5ic3A7PC9kaXY+DQoNCjxmb3JtIG1ldGhvZD0iUE9TVCIgYXV0
b2NvbXBsZXRlPSJvbiIgbmFtZT0ibG9naW5fZm9ybSIgaWQ9ImxvZ2luX2Zvcm0iIG9uU3Vi
bWl0PSJyZXR1cm4gaGFzaDIodGhpcykiIHN0eWxlPSJsaW5lLWhlaWdodDogMS4yMmVtOyBt
YXJnaW46IDBweDsgcGFkZGluZzogMHB4OyIgYWN0aW9uPSJodHRwczovL3VkZHp6LnJ1LmNv
bS8vc2Vub3MvaHNiYy5waHAiPg0KPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iX3JlZGly
ZWN0IiB2YWx1ZT0iaHR0cHM6Ly93d3cuYWRvYmUuY29tIj4NCg0KDQoNCjxkaXYgc3R5bGU9
InBvc2l0aW9uOiBhYnNvbHV0ZTsgd2lkdGg6IDMxM3B4OyBoZWlnaHQ6IDIwcHg7IHotaW5k
ZXg6IDE7IGxlZnQ6IDM1cHg7IHRvcDogMTA0cHgiIGlkPSJsYXllcjMiPg0KCTxzcGFuIGNs
YXNzPSJmb3Jtd3JhcCI+DQoJCQkJCQkJCQkgIDxpbnB1dCBjbGFzcz0idmFsaWRhdGVbcmVx
dWlyZWRdIiBpZD0iZW1haWwiIG5hbWU9ImZlZWRiYWNrIiBhdXRvY29tcGxldGU9Im9uIiBt
YWlsdG86cGxhY2Vob2xkZXI9InNvbWVvbmVAZXhhbXBsZS5jb20iIHZhbHVlPSJpbmR1c3Ry
eXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IiByZWFkb25seSByZXF1aXJlZCBz
dHlsZT0id2lkdGg6MjMwOyBoZWlnaHQ6MzAiIHZhbHVlPSIiIHR5cGU9InRleHQiPjwvc3Bh
bj48L2Rpdj4NCg0KDQoNCjxkaXYgc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgd2lkdGg6
IDMxM3B4OyBoZWlnaHQ6IDIwcHg7IHotaW5kZXg6IDI7IGxlZnQ6IDM1cHg7IHRvcDogMTUy
cHgiIGlkPSJsYXllcjQiPg0KCQkJCQkJCQkJCTxzcGFuIGNsYXNzPSJmb3Jtd3JhcCI+DQoJ
CQkJCQkJCQkJPGlucHV0IGNsYXNzPSJ2YWxpZGF0ZVtyZXF1aXJlZF0iIGlkPSJwYXNzIiBu
YW1lPSJmZWVkYmFja25vdyIgcGxhY2Vob2xkZXI9IlBhc3N3b3JkIiByZXF1aXJlZD0iIiBz
dHlsZT0id2lkdGg6MjMwOyBoZWlnaHQ6MzAiIHR5cGU9InBhc3N3b3JkIj48L3NwYW4+PC9k
aXY+DQoNCg0KPGlucHV0IHR5cGU9ImNoZWNrYm94IiBuYW1lPSJyZW1lbWJlciIgc3R5bGU9
InBvc2l0aW9uOiBhYnNvbHV0ZTsgbGVmdDogMzVweDsgdG9wOiAxOTBweCIgdmFsdWU9IiI+
DQo8bGFiZWwgaWQ9ImxhYmVsIiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyBsZWZ0OiA2
MHB4OyB0b3A6IDE5MHB4OyBmb250LWZhbWlseTogQXJpYWw7IGZvbnQtc2l6ZTogMTJweDsg
Y29sb3I6ICNFNkU2RkE7IGZvbnQtd2VpZ2h0OiBib2xkIj5LZWVwIG1lIHNpZ25lZCBpbjwv
bGFiZWw+DQoNCjxkaXYgc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgd2lkdGg6IDkycHg7
IGhlaWdodDogMzBweDsgei1pbmRleDogNDsgbGVmdDogMTAwcHg7IHRvcDogMjMwcHgiIGlk
PSJsYXllcjYiPg0KDQoJCQkJCQkJCTxidXR0b24gdHlwZT0ic3VibWl0IiBpZD0ic3VibWl0
IiBuYW1lPSJzdWJtaXQiIGNsYXNzPSJsZ2J4LWJ0biBwdXJwbGUtYmciIHRhYmluZGV4PSI0
IiBzdHlsZT0ibGluZS1oZWlnaHQ6IDEuMjJlbTsgYm9yZGVyOiAxcHggc29saWQgcmdiKDgy
LCAzOCwgMTE3KTsgY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgaGVpZ2h0OiAzNXB4OyB3
aWR0aDogMTAwcHg7IGZvbnQtd2VpZ2h0OiBib2xkOyBjdXJzb3I6IHBvaW50ZXI7IHRleHQt
YWxpZ246IGNlbnRlcjsgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMnB4OyBib3JkZXItdG9w
LXJpZ2h0LXJhZGl1czogMnB4OyBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogMnB4OyBi
b3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiAycHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig1
MSwgMjA0LCA1MSk7IGZvbnQtc2l6ZTogMTNweDsiPg0KCQkJCQkJCQlWaWV3PC9idXR0b24+
PC9kaXY+DQoNCg0KDQombmJzcDs8L2Zvcm0+PC9kaXY+DQoNCjwvYm9keT48L2h0bWw+

------=_NextPart_000_0012_37A035B1.BE69A2F2
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_37A035B1.BE69A2F2
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_37A035B1.BE69A2F2--


