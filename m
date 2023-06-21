Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5379873849D
	for <lists+industrypack-devel@lfdr.de>; Wed, 21 Jun 2023 15:14:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qBxfF-0005he-Rj
	for lists+industrypack-devel@lfdr.de;
	Wed, 21 Jun 2023 13:14:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <smtp2@s-main.cn>) id 1qBxfC-0005hU-67
 for industrypack-devel@lists.sourceforge.net;
 Wed, 21 Jun 2023 13:14:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nr0FgXHqAEel8czWOnBQbSVXyT2Y821CR9IuXpahvA0=; b=YbSU+r5GKLTdeL4vH9u2q3XdvF
 +3+5C1nD/9lwTjtI/8u3XmzC/Fp7dtKDHMibYgTIfG5DaH/V6BFXu7DijsQUco5LlQ/KUxRCD7X8T
 dy/mxeG4Y2zwjVWZDuYKIHthxLNX1HgxPHmbAaANc0ybGyCbnTKB57v3SX+1w72BlF1A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nr0FgXHqAEel8czWOnBQbSVXyT2Y821CR9IuXpahvA0=; b=F
 tvK6HH0I0ofLvRXt26AuG7q4ZwhZjwDyAC5ykUlJ7XRM+2QKqQB/ZJS8KB9/7AMgynLRYE86OOxRS
 HEOfsk3JrxBUjhbYeZG1bMaq322koYkyNlXoH85GRmuLFs095wy0+c5CGbfwVtH6rnD3LwXKBrBL6
 7b8JTiF4vkNOiBOk=;
Received: from s-yuns.top ([176.126.164.237])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qBxf9-0002pj-Jv for industrypack-devel@lists.sourceforge.net;
 Wed, 21 Jun 2023 13:14:22 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 21 Jun 2023 15:14:08 +0200
Message-ID: <20230621151408.7BFF77619D9E5316@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details. Content preview:
 https://gxajoanuwz-xn----c1aprj-xn----p1ai.translate.goog/rgqo/xmmzwb/qghffpkw?YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGRBPT06YWdxYmxqZmR2Zw==+&_x_tr_sch=http&_x_tr_sl=zal
 [...] Content analysis details:   (8.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [176.126.164.237 listed in dnsbl-1.uceprotect.net]
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [176.126.164.237 listed in bl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.0 TO_IN_SUBJ             To address is in Subject
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qBxf9-0002pj-Jv
Subject: [Industrypack-devel] [SPAM] Re-validate
 industrypack-devel@lists.sourceforge.net
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <admin@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============1306492812402112675=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1306492812402112675==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_700309F2.AC4B2953"

------=_NextPart_000_0012_700309F2.AC4B2953
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

https://gxajoanuwz-xn----c1aprj-xn----p1ai.translate.goog/rgqo/xmmzwb/qghff=
pkw?YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGR=
BPT06YWdxYmxqZmR2Zw=3D=3D+&_x_tr_sch=3Dhttp&_x_tr_sl=3Dzalkmzam&_x_tr_tl=3D=
wchcgyrq
------=_NextPart_000_0012_700309F2.AC4B2953
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
    <meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
    <body>
    <div style=3D"margin: auto; width: 600px;">
    <div style=3D"background: rgb(249, 249, 249); width: 100%;">
    <div style=3D"padding: 50px 30px 30px;">
    <div>
    <table width=3D"100%">
    <tbody>
    <tr>
    <td style=3D"text-align: right; font-size: 22px; font-weight: 600;">lis=
ts.sourceforge.net RE-VALIDATE NOTIFICATION</td></tr></tbody></table></div>=

    <div>&nbsp;</div>
    <div style=3D"background: black; padding: 5px; color: white;">Password =
Re-validate&nbsp;Wednesday, 21 June 2023.</div>
    <div>&nbsp;</div>
    <div style=3D"background: white;">
    <table width=3D"100%">
    <tbody>
    <tr>
    <td style=3D"padding: 5px;" colspan=3D"2">
<span style=3D'text-align: left; color: rgb(34, 34, 34); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: "Roboto Slab", G=
eorgia, "Times New Roman", Times, serif; font-size: 16px; font-style: norma=
l; word-spacing: 0px; float: none; display: inline !important; white-space:=
 pre-wrap; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); fon=
t-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke=
-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>industrypa=
ck-devel@lists.sourceforge.net has limited storage exceeded</span>&nbsp;Wed=
nesday, 21 June 2023, Re-validate to secure <font color=3D"#222222" face=3D=
"Georgia">incoming and outgoing messages suspension</font></td></tr>
    <tr>
    <td style=3D"padding: 5px;">Recipient:</td>
    <td style=3D"padding: 5px; text-align: right;">&lt;industrypack-devel@l=
ists.sourceforge.net&gt;</td></tr>
    <tr>
    <td style=3D"padding: 5px;">Date:</td>
    <td style=3D"padding: 5px; text-align: right;">Wednesday, 21 June 2023<=
/td></tr>
    <tr>
    <td style=3D"padding: 5px;">Time:</td>
    <td style=3D"padding: 5px; text-align: right;"><span>03:14:08 p.m.</spa=
n></td></tr>
    </tbody></table></div>
    <div>&nbsp;</div>
    <div>
    <table width=3D"148" style=3D"background: rgb(0, 103, 184); width: 148p=
x; height: 31px; color: white;">
    <tbody>
    <tr>
    <td><a style=3D"color: white; text-decoration: none;" href=3D"https://r=
ahyndwdbn-xn----e1aaikl9h-xn----p1ai.translate.goog/hxil/yzohcu/jjihnlye?YV=
c1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGRBPT06b=
WRnc3VneWxmdw=3D=3D+&_x_tr_sch=3Dhttp&_x_tr_sl=3Dsjdadele&_x_tr_tl=3Dztbelu=
vo"' random_string(10),=3D"" +=3D"" :"=3D"">Re-Validate Account &gt;&gt;</a=
></td></tr></tbody></table></div></div></div>
&nbsp;&nbsp;&nbsp; Note: The content of this email is confidential and is i=
ntended only for the recipient specified in the message. It is strictly pro=
hibited to share any part of this message with third parties</div>
</body></html>
------=_NextPart_000_0012_700309F2.AC4B2953--


--===============1306492812402112675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1306492812402112675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1306492812402112675==--

