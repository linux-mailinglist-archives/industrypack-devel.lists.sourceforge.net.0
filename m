Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E8FD74F81F7
	for <lists+industrypack-devel@lfdr.de>; Thu,  7 Apr 2022 16:39:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ncTIj-0008Fo-U6
	for lists+industrypack-devel@lfdr.de; Thu, 07 Apr 2022 14:39:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <misd@def.com>) id 1ncTIg-0008Fh-QE
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Apr 2022 14:39:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3gqn2znN5+Mi9sC57M3bQzUasCakKwjwPn0rLU6d9O0=; b=U2F/53PxrplqSLExnTqGBjDa6f
 CVCB2mxWO5OksCZ5RuNZhNAvfSrJRc/zgproGaryTRWQ7DJ0X6DftGGGlunc1hYEiTTFCT3o/FE8I
 Asph+6XBsmkXdJaZyyqJAaTPnK9lUIUiXy40cWTvbMYcglXnSdj0Yfvoxp1vM8mYoqk0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3gqn2znN5+Mi9sC57M3bQzUasCakKwjwPn0rLU6d9O0=; b=j
 lSpSMbLv9thiIw45kceqNBqUir56G+4631qEpYux1RxkgfJbl06kHin2IimEkoaMIWwf2fUPEClPA
 kHyS1OmjgegRRq01VsLMx6+DuqBwn3ntqd5A6h0ylgsEJ9mAHFdrk0L9uvEGOxW9tYd3TOkXq1B7N
 0GSq35fInHrbGjOw=;
Received: from carreirr.com ([136.144.41.166])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1ncTIb-008lpu-UR
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Apr 2022 14:39:52 +0000
Received: from def.com (ec2-3-144-77-102.us-east-2.compute.amazonaws.com
 [3.144.77.102]) (Authenticated sender: admin@carreirr.com)
 by carreirr.com (Postfix) with ESMTPSA id 04E05145A6E
 for <industrypack-devel@lists.sourceforge.net>;
 Thu,  7 Apr 2022 16:21:35 +0200 (CEST)
From: lists.sourceforge.net Alert <misd@def.com>
To: industrypack-devel@lists.sourceforge.net
Date: 07 Apr 2022 14:21:35 +0000
Message-ID: <20220407142135.7DDF64AB923008B0@def.com>
MIME-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel,
 You have 4 Unreceived Clustered Emails
 since on the 4 th- January - 2022, not delivered to Inbox. This was due to
 a system delay. 
 Content analysis details:   (8.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [136.144.41.166 listed in zen.spamhaus.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [136.144.41.166 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_SIZE_HUGE    BODY: HTML font size is huge
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 3.8 URI_PHISH              Phishing using web form
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ncTIb-008lpu-UR
Subject: [Industrypack-devel] [SPAM] Hi industrypack-devel you Have [4]
 Unreceived Emails!
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
Content-Type: multipart/mixed; boundary="===============2520391339517033774=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2520391339517033774==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body><p align=3D"center">
<br></p><font face=3D"Segoe UI"><p align=3D"center"></p><span style=3D"font=
-size: xx-large;"><p align=3D"center"></p><font style=3D"vertical-align: in=
herit;"><p align=3D"center"></p><font color=3D"#38761d" size=3D"7" style=3D=
"vertical-align: inherit;"><p align=3D"center"></p><strong>
</strong>
<div align=3D"center" style=3D'margin: 20px 120px 30px 0px; padding: 0px; t=
ext-transform: none; line-height: 20px; text-indent: 0px; letter-spacing: n=
ormal; font-family: "Segoe UI", "Segoe WP", Segoe, Tahoma, "Microsoft Sans =
Serif", Verdana, sans-serif, serif, EmojiFont; font-size: 12px; font-style:=
 normal; word-spacing: 0px; border-top-color: currentColor; border-top-widt=
h: 0px; border-top-style: none; white-space: normal; box-sizing: border-box=
; orphans: 2; widows: 2; background-color: rgb(255,=20
255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webk=
it-text-stroke-width: 0px; text-decoration-thickness: initial; text-decorat=
ion-style: initial; text-decoration-color: initial;'><span style=3D'border-=
width: 0px; margin: 0px; padding: 0px; line-height: normal; font-family: "C=
alibri Light", "Helvetica Light", sans-serif; font-size: 12pt; vertical-ali=
gn: baseline; box-sizing: border-box; font-stretch: inherit;'><font color=
=3D"#000000">Dear industrypack-devel,</font></span></div>
<font color=3D"#000000">
</font>
<div align=3D"center" style=3D'margin: 0px 120px 30px 0px; padding: 0px; te=
xt-transform: none; line-height: 20px; text-indent: 0px; letter-spacing: no=
rmal; font-family: "Segoe UI", "Segoe WP", Segoe, Tahoma, "Microsoft Sans S=
erif", Verdana, sans-serif, serif, EmojiFont; font-size: 12px; font-style: =
normal; word-spacing: 0px; white-space: normal; box-sizing: border-box; orp=
hans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-liga=
tures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'><font color=3D"#0=
00000"><span style=3D'border-width: 0px; margin: 0px; padding: 0px; line-he=
ight: normal; font-family: "Calibri Light", "Helvetica Light", sans-serif; =
font-size: 12pt; vertical-align: baseline; box-sizing: border-box; font-str=
etch: inherit;'>You have&nbsp;4 Unreceived Clustered Emails since on the 4<=
/span>&nbsp;
<span style=3D'border-width: 0px; margin: 0px; padding: 0px; line-height: n=
ormal; font-family: "Calibri Light", "Helvetica Light", sans-serif; vertica=
l-align: baseline; box-sizing: border-box; font-stretch: inherit;'><span st=
yle=3D"font-size: 12px;">th</span><span style=3D"font-size: 12pt;">-&nbsp;J=
anuary - 2022, not delivered to Inbox.</span></span></font></div><font colo=
r=3D"#000000">
</font>
<div align=3D"center" style=3D'margin: 0px 120px 30px 0px; padding: 0px; te=
xt-transform: none; line-height: 20px; text-indent: 0px; letter-spacing: no=
rmal; font-family: "Segoe UI", "Segoe WP", Segoe, Tahoma, "Microsoft Sans S=
erif", Verdana, sans-serif, serif, EmojiFont; font-size: 12px; font-style: =
normal; word-spacing: 0px; white-space: normal; box-sizing: border-box; orp=
hans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-liga=
tures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'><font color=3D"#0=
00000"><span style=3D'border-width: 0px; margin: 0px; padding: 0px; line-he=
ight: normal; font-family: "Calibri Light", "Helvetica Light", sans-serif; =
font-size: 12pt; vertical-align: baseline; box-sizing: border-box; font-str=
etch: inherit;'>This was due to a system delay.</span><br style=3D"box-sizi=
ng: border-box;">
<br style=3D"box-sizing: border-box;"></font><span style=3D'border-width: 0=
px; margin: 0px; padding: 0px; line-height: normal; font-family: "Calibri L=
ight", "Helvetica Light", sans-serif; font-size: 12pt; vertical-align: base=
line; box-sizing: border-box; font-stretch: inherit;'><font color=3D"#00000=
0">Rectify Below:</font><br><br><a href=3D"https://basheventtents.ca/ket/ge=
nn2022#industrypack-devel@lists.sourceforge.net"><strong><font size=3D"4">R=
elease Pending Message To Inbox</font></strong></a><br style=3D"box-sizing:=
 border-box;">
<br style=3D"box-sizing: border-box;"></span>
</div>
<p align=3D"center" style=3D'text-align: center; color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; font-family: =
Helvetica, "Microsoft Yahei", verdana; font-size: 14px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'><br class=3D"Apple-interchange-newline"></=
p></font>
<p align=3D"center" style=3D'text-align: center; color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; font-family: =
Helvetica, "Microsoft Yahei", verdana; font-size: 14px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'><br></p></font>
<p align=3D"center" style=3D'text-align: center; color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; font-family: =
Helvetica, "Microsoft Yahei", verdana; font-size: 14px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'><br></p></span>
<p align=3D"center" style=3D'text-align: center; color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; font-family: =
Helvetica, "Microsoft Yahei", verdana; font-size: 14px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'><br></p></font>
<p align=3D"center" style=3D'text-align: center; color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; font-family: =
Helvetica, "Microsoft Yahei", verdana; font-size: 14px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'><br></p></body></html>


--===============2520391339517033774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2520391339517033774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2520391339517033774==--
