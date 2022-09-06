Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CD885AF2C1
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 Sep 2022 19:35:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oVcTe-00088c-62
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 Sep 2022 17:35:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mails@aeoncoltd.shop>) id 1oVcTV-00088J-5O
 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Sep 2022 17:35:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+qJ9uO+vvXsrBM2sSQsqjaNcmHg+vMq1WOT+b/+0j1k=; b=JJy0gt1OvAnhAY13xSa7V1nMz6
 GOX7X6EET90xTZSCbGtXSU33ftdr+0J30RTLC6yFQWTrjwy6e5cwLBV3+gV1sJ6aaix+hkl43IsBK
 lPzjIjNlVRl7Z00FscmW3l51bXHsrGLpJQo9Ab/C6DjgI9OCgR36gGl+WJr+D3J5ZpcE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+qJ9uO+vvXsrBM2sSQsqjaNcmHg+vMq1WOT+b/+0j1k=; b=N
 xXQol8Zk98JuckIT1an7fR8uFKrqo4x/QAnbHQmcnUn3zviAEinQprJi0bqXNF4ae10eqn+OSaFQD
 JG18f5tmiMyExqvt+czAXSC/SQhsjs5IjcUq3xGZDYGwbc8wwCqEwH4JjokymH6QayDml/UYwKeHg
 fO0xrHYOM0cB82Y0=;
Received: from hwsrv-999028.hostwindsdns.com ([108.174.198.179])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oVcTU-0002sW-4g for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Sep 2022 17:35:00 +0000
Received: from aeoncoltd.shop (unknown [45.154.98.22])
 by hwsrv-999028.hostwindsdns.com (Postfix) with ESMTPA id 5116111895A
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  6 Sep 2022 17:34:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=aeoncoltd.shop;
 s=202208; t=1662485694;
 bh=+qJ9uO+vvXsrBM2sSQsqjaNcmHg+vMq1WOT+b/+0j1k=;
 h=From:To:Subject:Date:From;
 b=sp6hJd6MyNBRqcuZADGTQRZHAYUNmsiV8SmdwVGRkXNYvUIXS5z69eJAwsbyNLzNC
 IYIJKDlCjirPuXju5MW03TB6VOuM9+EjLFsPNbAgnkJD1o73DR6Pd/eVLGqeoE8mQU
 WKKNyK1nDET/SxXJDGNW7z70C28O0rgKb0FsS/oY=
To: industrypack-devel@lists.sourceforge.net
Date: 6 Sep 2022 19:34:54 +0200
Message-ID: <20220906193454.204130CCCAB20A62@aeoncoltd.shop>
MIME-Version: 1.0
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel@lists.sourceforge.net Your email account
 is currently undergoing an annual upgrade To avoid account shut down Please
 verify your email below to complete this upgrade YES, THIS IS M [...] 
 Content analysis details:   (4.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTTP_EXCESSIVE_ESCAPES URI: Completely unnecessary %-escapes
 inside a URL
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 ACCT_PHISHING_MANY     Phishing for account information
X-Headers-End: 1oVcTU-0002sW-4g
Subject: [Industrypack-devel] Upgrade your email storage
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
From: ADMINISTRADOR DE CORREO WEB via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: ADMINISTRADOR DE CORREO WEB <mails@aeoncoltd.shop>
Content-Type: multipart/mixed; boundary="===============6171677084354226936=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6171677084354226936==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19699">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.5em;"><p><br class=3D"Apple-interchange-newline"><=
/p>
<table width=3D"85%" style=3D"text-align: left; color: rgb(34, 34, 34); tex=
t-transform: none; text-indent: 0px; letter-spacing: normal; font-family: A=
rial, Helvetica, sans-serif; font-size: small; font-style: normal; font-wei=
ght: 400; word-spacing: 0px; white-space: normal; border-collapse: collapse=
; table-layout: fixed; box-sizing: border-box; orphans: 2; widows: 2; backg=
round-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varia=
nt-caps: normal; text-decoration-style: initial;=20
text-decoration-color: initial; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=
<tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: border-bo=
x;"><td align=3D"center" valign=3D"top" style=3D"margin: 0px; line-height: =
1.666; padding-top: 30px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif; box-sizing: border-box;"><font style=3D"vertical-align: inhe=
rit; box-sizing: border-box;">
<font style=3D"vertical-align: inherit; box-sizing: border-box;"><b style=
=3D"font-weight: bolder; box-sizing: border-box;"><font color=3D"#0000ff" s=
tyle=3D"box-sizing: border-box;">industrypack-devel@lists.sourceforge.net&n=
bsp;</font></b><br style=3D"box-sizing: border-box;">&nbsp;&nbsp;&nbsp;Your=
 email account is currently undergoing an annual upgrade</font></font></td>=
</tr><tr style=3D"box-sizing: border-box;">
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; line-height: 1.66=
6; padding-top: 20px; padding-bottom: 20px; font-family: Roboto, RobotoDraf=
t, Helvetica, Arial, sans-serif; box-sizing: border-box;"><font style=3D"ve=
rtical-align: inherit; box-sizing: border-box;"><font style=3D"vertical-ali=
gn: inherit; box-sizing: border-box;">To avoid account shut down Please ver=
ify your email below to complete this upgrade</font></font></td></tr><tr st=
yle=3D"box-sizing: border-box;">
<td align=3D"center" style=3D"margin: 0px; line-height: 1.666; padding-bott=
om: 20px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; b=
ox-sizing: border-box;">
<a style=3D"background: rgb(16, 173, 228); border-width: 0px; margin: 0px 1=
0px 0px 0px; padding: 10px 30px; border-radius: 20px; color: rgb(255, 255, =
255); text-transform: uppercase; font-family: inherit; font-size: 13px; tex=
t-decoration: none; vertical-align: baseline; display: inline-block; box-si=
zing: border-box; font-stretch: inherit;" href=3D"https://api.viglink.com/a=
pi/click?zitrjgexzeetfsnjoxwm&out=3D%68%74%74%70%3Aojadlpwdid&#37;&#50;&#69=
;&#37;&#54;&#55;&#37;&#55;&#52;&#37;&#51;&#49;&#37;&#54;&#55;&#37;&#54;&#54=
;&#37;&#50;&#69;&#37;&#55;&#51;&#37;&#54;&#50;&#37;&#55;&#51;&#37;&#50;&#70=
;pzyas&#47;uo&#47;YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXW=
nZjbWRsTG01bGRBPT06YmNhZWJ0b3d5aw=3D=3D&key=3Dfd5de1d096b38be9fffd6ddc1948d=
f4f" target=3D"_blank" rel=3D"noreferrer">
<font style=3D"vertical-align: inherit; box-sizing: border-box;"><font styl=
e=3D"vertical-align: inherit; box-sizing: border-box;">YES, THIS IS MY EMAI=
L&nbsp;</font></font></a><br style=3D"box-sizing: border-box;"><br style=3D=
"box-sizing: border-box;"><font size=3D"2" style=3D"box-sizing: border-box;=
">This service is free of charge</font>&nbsp;<br style=3D"box-sizing: borde=
r-box;"><strong><font color=3D"#000000" face=3D"Corbel" size=3D"4">industry=
pack-devel@lists.sourceforge.net</font></strong>
&nbsp;&nbsp;&nbsp;for &copy; 2022 All rights reserved<br style=3D"box-sizin=
g: border-box;">Admin-industrypack-devel@lists.sourceforge.net</td></tr></t=
body></table><p><br></p><p><br></p></body></html>
</body>
</html>


--===============6171677084354226936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6171677084354226936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6171677084354226936==--
