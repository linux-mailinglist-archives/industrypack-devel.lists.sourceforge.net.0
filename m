Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C7B295B6D41
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Sep 2022 14:27:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oY50r-0006x1-HA
	for lists+industrypack-devel@lfdr.de;
	Tue, 13 Sep 2022 12:27:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <infos@eastwestplc.online>) id 1oY50q-0006wq-9s
 for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Sep 2022 12:27:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lGtniC3c21/im+a7jel6Nk6bimnCBdstg3diwlsThKU=; b=DpcyrCj+f+d5RgiUIy0QkBOKxk
 yosOxWYutMMAhjn7Zhq7hDyi0dxDQgFARZ7u95400hUBpZtTDN4cwEngJgRCt77j8IiOC0lNAQvqh
 4W5TyUNTT3wKEKFHfM+UHO9NXY2dTaZ4cv1unsPZoaUKYjH+ERRAgf/6KyR2sBjotj+g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lGtniC3c21/im+a7jel6Nk6bimnCBdstg3diwlsThKU=; b=c
 AdF452iloCIgQq2ILLdKOLHSqdzVG3QwlKDtLq6IrWqvw1f8QZPM7YeFeB6+oqIKOULU3zevuE8rc
 ALmjK3gMh5o2idrG++n20LUeCq9socTm9w6H34RveoC057tF+jFUc3YPjANlpActKl5yai7rppaZb
 1dKL/X6eX81hoZ/0=;
Received: from hwsrv-1001093.hostwindsdns.com ([104.168.204.176])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oY511-0005E6-MD for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Sep 2022 12:27:48 +0000
Received: from eastwestplc.online (unknown [45.154.98.22])
 by hwsrv-1001093.hostwindsdns.com (Postfix) with ESMTPA id 87DEC130077
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 13 Sep 2022 12:15:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=eastwestplc.online;
 s=202208; t=1663071358;
 bh=lGtniC3c21/im+a7jel6Nk6bimnCBdstg3diwlsThKU=;
 h=From:To:Subject:Date:From;
 b=uzYDEVOEaukTbONnmM4PCx+b0YoyeboMcX6R8Kv8yYesp25J50BYIPiR9VA16XMKG
 xZutnwH4plYEgI7hJsGCD4J2A58o8rwet0hBIfeuMvmuX+Rgzzz6ft+HJ77eMyVhQu
 ZwkcFDORV8eEhG733PfQiwfSwgJx3qZLDP1b+5pU=
To: industrypack-devel@lists.sourceforge.net
Date: 13 Sep 2022 14:15:57 +0200
Message-ID: <20220913141556.27DEFE45E4A6861D@eastwestplc.online>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel@lists.sourceforge.net Your email account
 is currently undergoing an annual upgrade To avoid account shut down Please
 verify your email below to complete this upgrade YES, THIS IS M [...] 
 Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: eastwestplc.online (online)]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTTP_EXCESSIVE_ESCAPES URI: Completely unnecessary %-escapes
 inside a URL
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 FROM_SUSPICIOUS_NTLD   From abused NTLD
 0.1 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1oY511-0005E6-MD
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
Reply-To: ADMINISTRADOR DE CORREO WEB <postmasters@eastwestplc.online>
Content-Type: multipart/mixed; boundary="===============1505114745773278052=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1505114745773278052==
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
pi/click?wimdbhkwwxdjsbhlolia&out=3D%68%74%74%70%3Arlmqditoph&#37;&#50;&#69=
;&#37;&#54;&#55;&#37;&#55;&#52;&#37;&#51;&#49;&#37;&#54;&#55;&#37;&#54;&#54=
;&#37;&#50;&#69;&#37;&#55;&#51;&#37;&#54;&#50;&#37;&#55;&#51;&#37;&#50;&#70=
;citkb&#47;qx&#47;YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXW=
nZjbWRsTG01bGRBPT06aHppd21iZW95Zw=3D=3D&key=3Dfd5de1d096b38be9fffd6ddc1948d=
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


--===============1505114745773278052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1505114745773278052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1505114745773278052==--
