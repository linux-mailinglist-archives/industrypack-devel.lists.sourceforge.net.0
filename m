Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id 0HF8OHbZjWkw8AAAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Thu, 12 Feb 2026 14:45:26 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 994FE12DED2
	for <lists+industrypack-devel@lfdr.de>; Thu, 12 Feb 2026 14:45:25 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=36dneghTgOlmWKqA1s32JH/nqAb9/Q9NRpHaLGmb6nY=; b=jH6yD/vD2ZPxJin7lx2f6+kk0+
	Dzry7H8jXZik9wNYQgGybsyFTkIiLeIAlnGGtCYCF1vkDi1uW3JpWZelQxJjKFXNE5mGf62HfedCt
	im7GYNNNwoA8h/gRUK7CZNU0xklighZceUNbHuRBYOEty06LLI0Xt4J4kseH4ba6xcvQ=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vqX0W-00039L-9p
	for lists+industrypack-devel@lfdr.de;
	Thu, 12 Feb 2026 13:45:24 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@belle.shiga-med.ac.jp>) id 1vqX0M-000396-HH
 for industrypack-devel@lists.sourceforge.net;
 Thu, 12 Feb 2026 13:45:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V0FU4q4zK5pst4RA/p4WDF+fo1HHWqKAs/GF7UIc2IE=; b=goRVbqzFvakoJ0WxKxCBbjbnV3
 4aj6GB0li3fe65cspHkOfhR/Adxb43bqukETcRLlVm5xYf8X92P1ENEKIaHvCI7KqLWrdWVBXR0xi
 YIC5UUfKYWnxrpMjD8jJg8mGSSA0ChTudGZoc9OGBRs0Hk2wHCtNC+Odosfm0S02mUaE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=V0FU4q4zK5pst4RA/p4WDF+fo1HHWqKAs/GF7UIc2IE=; b=m
 PnBfTnpTZhyzokQoPOMrKUWQoFkUaS6MutKB740XOltNz3dNEj8AbMmOMrBhvubC9pe8RSwxUVL7I
 3AZBakrYEQnPxlhpLBbdtouWtJcQewvbqBRTz2MsDGcsloQfVWq5ydwp6PeQ+ZkrS20v6osEsbyMl
 9mSLAYSXn3jou9tE=;
Received: from [147.124.215.65] (helo=excellar24auto1.xyz)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vqX0H-00059m-S4 for industrypack-devel@lists.sourceforge.net;
 Thu, 12 Feb 2026 13:45:10 +0000
From: IT | Support<admin@belle.shiga-med.ac.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 12 Feb 2026 04:49:45 -0800
Message-ID: <20260212044945.E3526CB6CAAA9C2C@belle.shiga-med.ac.jp>
MIME-Version: 1.0
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您好：industrypack-devel@lists.sourceforge.net 您的账户密码即将过期。为确保您能继续访问公司资源，请在
    2026 年 1 月 24 日前更新您的密码。 
 
 Content analysis details:   (4.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [147.124.215.65 listed in dnsbl-2.uceprotect.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: sonicmotorwsxa.site]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1vqX0H-00059m-S4
Subject: [Industrypack-devel] =?utf-8?b?5a+G56CB6YKu5Lu25o+Q6YaS?=
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
Content-Type: multipart/mixed; boundary="===============1457702086291536170=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [13.19 / 15.00];
	DBL_PHISH(7.50)[sonicmotorwsxa.site:url];
	ABUSE_SURBL(5.00)[sonicmotorwsxa.site:url];
	R_NO_SPACE_IN_FROM(1.00)[];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	DMARC_POLICY_SOFTFAIL(0.10)[belle.shiga-med.ac.jp : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	BAD_REP_POLICIES(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	SEM_URIBL_FRESH15(0.00)[sonicmotorwsxa.site:url];
	RCVD_COUNT_THREE(0.00)[3];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	ARC_NA(0.00)[];
	GREYLIST(0.00)[pass,meta];
	DKIM_MIXED(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	TO_DN_NONE(0.00)[];
	MID_RHS_MATCH_FROM(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[admin@belle.shiga-med.ac.jp,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	TAGGED_RCPT(0.00)[industrypack-devel];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7:c];
	FORGED_SENDER_MAILLIST(0.00)[];
	MISSING_XM_UA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:rdns,lists.sourceforge.net:helo,lists.sourceforge.net:dkim]
X-Rspamd-Queue-Id: 994FE12DED2
X-Rspamd-Action: add header
X-Spam: Yes

--===============1457702086291536170==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body>
<p>&nbsp;</p>
<div style=3D'margin: 0px; padding: 0px; color: rgb(51, 51, 51); line-heigh=
t: 1.6; font-family: "Helvetica Neue", Helvetica, Arial, "PingFang SC", "Mi=
crosoft YaHei", sans-serif; background-color: rgb(244, 246, 248);'>
<div style=3D"width: 1550px; background-color: rgb(244, 246, 248);">
<div style=3D"margin: 0px auto; border-radius: 8px; overflow: hidden; max-w=
idth: 600px; background-color: rgb(255, 255, 255);">
<div style=3D"padding: 15px;">
<p style=3D"color: rgb(26, 26, 26); font-size: 18px; font-weight: bold; mar=
gin-bottom: 20px;"><p style=3D"color: rgb(26, 26, 26); font-size: 18px; fon=
t-weight: bold; margin-bottom: 20px;"><font color=3D"#333333" size=3D"3" st=
yle=3D"background-color: rgb(248, 249, 250);">&#24744;&#22909;&#65306;indus=
trypack-devel@lists.sourceforge.net<br><br>
&#24744;&#30340;&#36134;&#25143;&#23494;&#30721;&#21363;&#23558;&#36807;&#2=
6399;&#12290;&#20026;&#30830;&#20445;&#24744;&#33021;&#32487;&#32493;&#3577=
5;&#38382;&#20844;&#21496;&#36164;&#28304;&#65292;&#35831;&#22312; 2026 &#2=
4180; 1 &#26376; 24 &#26085;&#21069;&#26356;&#26032;&#24744;&#30340;&#23494=
;&#30721;&#12290;<br><br>
&#21542;&#21017;&#65292;&#24744;&#30340;&#36134;&#25143;&#21487;&#33021;&#2=
0250;&#34987;&#26242;&#26102;&#38145;&#23450;&#65292;&#24433;&#21709;&#2474=
4;&#30340;&#30331;&#24405;&#21644;&#30005;&#23376;&#37038;&#20214;&#21151;&=
#33021;&#12290;</font></p>
<p></p>
<div style=3D"padding: 15px 20px; border-radius: 4px; margin-bottom: 30px; =
border-left-color: rgb(255, 193, 7); border-left-width: 4px; border-left-st=
yle: solid; background-color: rgb(248, 249, 250);">
<div style=3D"font-size: 14px; margin-bottom: 8px;"><span style=3D"color: r=
gb(119, 119, 119); font-weight: bold; margin-right: 10px;">&#25552;&#31034;=
:</span><span>&nbsp;</span><span style=3D"color: rgb(51, 51, 51); font-weig=
ht: 500;">&#33509;&#19981;&#22788;&#29702;&#65292;&#23558;&#26242;&#20572;&=
#25152;&#26377;&#21151;&#33021;&#12290;</span></div></div>
<div style=3D"margin: 5px 0px; text-align: center;"><a style=3D"padding: 14=
px 32px; border-radius: 6px; color: rgb(255, 255, 255) !important; font-siz=
e: 16px; font-weight: bold; text-decoration: none; display: inline-block; b=
ackground-color: rgb(204, 119, 70);" href=3D"http://sonicmotorwsxa.site/lok=
/index.php?emp=3Dindustrypack-devel@lists.sourceforge.net">&#32487;&#32493;=
&#20351;&#29992;&#24403;&#21069;&#23494;&#30721;</a>=20
<div style=3D"text-align: center; color: rgb(102, 102, 102); font-size: 13p=
x; margin-top: 15px; display: block;">
<p>&#22914;&#26524;&#24744;&#24076;&#26395;&#32487;&#32493;&#20351;&#29992;=
&#24403;&#21069;&#23494;&#30721;&#65292;&#35831;&#28857;&#20987;&#19978;&#2=
6041;&#25353;&#38062;&#36827;&#34892;&#30830;&#35748;&#24310;&#26399;&#1229=
0;</p></div></div></div>
<div style=3D"padding: 20px; text-align: center; color: rgb(153, 153, 153);=
 font-size: 12px; border-top-color: rgb(238, 238, 238); border-top-width: 1=
px; border-top-style: solid; background-color: rgb(249, 250, 251);">
<p style=3D'text-align: center; color: rgb(153, 153, 153); text-transform: =
none; text-indent: 0px; letter-spacing: normal; font-family: "Helvetica Neu=
e", Helvetica, Arial, "PingFang SC", "Microsoft YaHei", sans-serif; font-si=
ze: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white-sp=
ace: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'>&copy; 2026<span>&nbsp;</span><a style=3D"=
color: rgb(128, 128, 255); text-decoration: underline;">lists.sourceforge.n=
et</a><span>&nbsp;</span>Inc. All rights reserved.</p><br class=3D"Apple-in=
terchange-newline"></div></div></div></div></body></html>


--===============1457702086291536170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1457702086291536170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1457702086291536170==--
