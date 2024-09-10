Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E2403973D35
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Sep 2024 18:28:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1so3iz-0007iX-Lr
	for lists+industrypack-devel@lfdr.de;
	Tue, 10 Sep 2024 16:28:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <yash@sunelwalaplc.shop>) id 1so3iy-0007iQ-EB
 for industrypack-devel@lists.sourceforge.net;
 Tue, 10 Sep 2024 16:28:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yZvbaBqwjcL5sEnrZbnsCwgcren0xw8Gtjhwx3zmcB8=; b=AB3QCnY7/mN6bUdRhk8UZlPQan
 KujcIDX/r578TkJqxFeOWYCeUfT5cRhClXfxpyJDedsKWv5LP2BLb58OHWX7yA1UbUK/eCQ8HDnP3
 /QwQxFzPg/TzGhAw70UW+q/+jcLrCOExuxu+2Y9LCPM04dBeuCnARz7m2UcDM3kzOZ0k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yZvbaBqwjcL5sEnrZbnsCwgcren0xw8Gtjhwx3zmcB8=; b=f
 0xz9vd1EEj5p3CnRPzsDFHi4Pn29Rl/5O79wfIIyFFebQ5S5vYBDUvDoXnJRjZaCqVlunAj4hRBwH
 V02J3RsymHeMPTU8Lh5dRTTYqlgr+RaHHp5xnsh/vVSKysfzMDwh6jn3ky49ja/n4SU34OupqpqZI
 UdN4aWG6n3tPX/T4=;
Received: from ns1.sunelwalaplc.shop ([31.192.234.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1so3iw-00020p-P5 for industrypack-devel@lists.sourceforge.net;
 Tue, 10 Sep 2024 16:28:16 +0000
Received: from sunelwalaplc.shop (unknown [185.198.188.83])
 by ns1.sunelwalaplc.shop (Postfix) with ESMTPA id A64C57B4D6
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 10 Sep 2024 19:19:06 +0800 (+08)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=sunelwalaplc.shop;
 s=202408; t=1725967147;
 bh=EjDTOHKIExPUMAv7X8XYhzPcCzGF68G+/qaj5gni27E=;
 h=Reply-To:From:To:Subject:Date:From;
 b=CS0aFBaz8CK/VS1elSSTjeMmcGVeVx/J90R2CT99t81YSF8NE5WybxMkQG5MIM/mI
 VsCs16yLSnu8Uo/vevjvFHYKLlpx0sq8Iegua55r3/K7WNrJyofoaWNbMj2SAJaqLg
 UjlfUE0MwegIALVGlAHw04g7hYOWM9gqM3I5+3+gZwaCvzoMj42zwqZnfjU68Nyv7S
 ABLbxaIGrF2FgwNoxPO1mECVPskUwxYqRdRai/h6avlOKw486Dz0CF6C/Mj76soO4H
 WeS99rgrZzmWmnonaCNP2CIToctQsfICGoSb7nvIg0x4a8B7UVixhslEVv7vc0r3a7
 x2x8fR0uG78jA==
To: industrypack-devel@lists.sourceforge.net
Date: 10 Sep 2024 07:19:05 -0400
Message-ID: <20240910071905.E70E86B8E8FD4E12@sunelwalaplc.shop>
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: New Page 1 industrypack-devel@lists.sourceforge.net You have
 received files via WeTransfer 
 Content analysis details:   (8.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: sunelwalaplc.shop]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [31.192.234.102 listed in zen.spamhaus.org]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: sunelwalaplc.shop]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: sunelwalaplc.shop]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: sunelwalaplc.shop]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.0 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1so3iw-00020p-P5
Subject: [Industrypack-devel] [SPAM] New WeTransfer Document 2 files,
 15mb 09-2024 Paid  #986051.pdf To  Acknowledge.
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
From: WeTransfer via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: jenningsgo@brlght.net
Cc: WeTransfer <yash@sunelwalaplc.shop>
Content-Type: multipart/mixed; boundary="===============8344234718776997684=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============8344234718776997684==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_05F4450B.E2D19345"


------=_NextPart_000_0012_05F4450B.E2D19345
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>New Page 1</title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>

<body><p>
<span style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; floa=
t: none; display: inline !important; white-space: normal; orphans: 2; widow=
s: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;"><br></span></p><div style=3D"colo=
r: rgb(34, 34, 34); text-transform: none; text-indent: 0px; letter-spacing:=
 normal; font-family: Arial, Helvetica, sans-serif; font-size: 13.33px; fon=
t-style: normal; font-variant: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; orphans: 2; widows: 2; -webkit-text-stroke-width: 0px=
; text-decoration-thickness: initial; text-decoration-style: initial; text-=
decoration-color: initial;">
<div style=3D"padding: 0px; font-family: Roboto, RobotoDraft, Helvetica, Ar=
ial, sans-serif; font-size: medium; border-left-color: currentColor; border=
-left-width: medium; border-left-style: none;"><div style=3D"padding: 0px; =
border-left-color: currentColor; border-left-width: medium; border-left-sty=
le: none;"><div style=3D"margin: 0px; padding: 0px 0px 20px; width: 950px;"=
><div><div id=3D"m_-4818241605944728529:mm" style=3D"margin: 8px 0px 0px; p=
adding: 0px; direction: ltr;">
<div id=3D"m_-4818241605944728529:ml" style=3D"line-height: 1.5; overflow: =
hidden; font-family: Arial, Helvetica, sans-serif; font-size: small; font-s=
ize-adjust: none; font-stretch: normal; font-feature-settings: normal; font=
-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alt=
ernates: normal; font-kerning: auto; font-optical-sizing: auto; font-variat=
ion-settings: normal; font-variant-position: normal;"><div style=3D"margin:=
 0px; padding: 0px;" bgcolor=3D"#f4f4f4">
<table width=3D"100%" style=3D"margin: 0px; padding: 0px; border-collapse: =
collapse; table-layout: auto; border-spacing: 0px;" bgcolor=3D"#f4f4f4" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left"=
 valign=3D"top" style=3D"margin: 0px; padding: 0px; width: 950px; font-fami=
ly: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;"><center>
<table width=3D"600" align=3D"center" style=3D"margin: 0px auto; padding: 0=
px; width: 600px; border-collapse: collapse; table-layout: fixed; min-width=
: 600px; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody><tr><td width=3D"600" align=3D"left" valign=3D"top" style=3D"=
margin: 0px; padding: 0px; width: 600px; min-width: 600px;">
<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" styl=
e=3D"margin: 0px; padding: 55px 0px 0px; width: 600px;"><table style=3D"mar=
gin: 0px; padding: 0px; width: 600px; border-collapse: collapse; table-layo=
ut: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody><tr>
<td align=3D"left" valign=3D"top" style=3D"background: 50% 0%; margin: 0px;=
 padding: 0px; width: 600px; font-size: 10px;" bgcolor=3D"#409fff"><center>=
<table align=3D"center" style=3D"margin: 0px auto; padding: 0px; width: aut=
o; border-collapse: collapse; table-layout: fixed; border-spacing: 0px;" bo=
rder=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td height=3D"16"=
 align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width: 5=
6px; height: 16px;"></td></tr><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 56px;"><a style=3D"color: rgb(17, 85, 204);" href=3D"https://wetransfer.c=
om/?utm_campaign=3DWT_email_tracking&amp;utm_content=3Dgeneral&amp;utm_medi=
um=3Dlogo&amp;utm_source=3Dnotify_recipient_email" target=3D"_blank">
<img width=3D"56" align=3D"middle" class=3D"gmail-CToWUd" style=3D"border-c=
olor: currentColor; margin: 0px; padding: 0px; border-image: none; width: 5=
6px; height: auto; line-height: 10px; display: block; text-decoration-line:=
 none;" alt=3D"Click 'Download images' to view images" src=3D"cid:blue2x-10=
b63a7e9107c08c8d89a3f8016c133ae4fcf5afb3e59a65fb17e21eeb83148d.png" border=
=3D"0" height=3D"30"></a></td></tr><tr>
<td height=3D"11" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; width: 56px; height: 11px;"></td></tr></tbody></table></center></t=
d></tr></tbody></table></td></tr></tbody></table><table style=3D"margin: 0p=
x; padding: 0px; width: 600px; border-collapse: collapse; table-layout: fix=
ed; border-spacing: 0px;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0=
" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" style=3D"m=
argin: 0px; padding: 0px; width: 600px;">
<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" styl=
e=3D"margin: 0px; padding: 0px; width: 600px;"><table style=3D"margin: 0px;=
 padding: 0px; width: 600px; border-collapse: collapse; table-layout: fixed=
; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><t=
body><tr>
<td align=3D"center" valign=3D"top" style=3D"margin: 0px; padding: 60px 80p=
x 0px; width: 440px; color: rgb(23, 24, 26); line-height: 30px; font-size: =
26px;">&nbsp;<br>industrypack-devel@lists.sourceforge.net<p>You have receiv=
ed files via<span>&nbsp;</span><span class=3D"gmail-il">WeTransfer</span></=
p></td></tr><tr><td align=3D"center" valign=3D"top" style=3D"margin: 0px; p=
adding: 20px 80px 0px; width: 440px; color: rgb(106, 109, 112); line-height=
: 23px; font-size: 14px;">
2 files, 15 MB in total &#12539; Will be deleted on 30 September, 2024</td>=
</tr><tr><td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 4=
0px 160px 0px; width: 280px;"><table style=3D"margin: 0px; padding: 0px; wi=
dth: 280px; border-collapse: collapse; table-layout: fixed; border-spacing:=
 0px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td alig=
n=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width: 280px;=
">
<a style=3D"padding: 15px 20px; border-radius: 25px; text-align: center; co=
lor: rgb(255, 255, 255); font-size: 14px; display: block; background-color:=
 rgb(64, 159, 255); text-decoration-line: none;" href=3D"https://metalmaste=
rsnoco.com/i/?bGFuZz1lbiZzdj13ZSZyYm94PXJlY2tlcmxpbg=3D=3D#industrypack-dev=
el@lists.sourceforge.net" target=3D"_blank">Get your files</a></td></tr></t=
body></table></td></tr><tr><td align=3D"left" valign=3D"top" style=3D"margi=
n: 0px; padding: 40px 80px 0px; width: 440px;">
<table style=3D"margin: 0px; padding: 0px; width: 440px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" styl=
e=3D"margin: 0px; padding: 0px; width: 440px; line-height: 0; font-size: 1p=
x; border-bottom-color: rgb(244, 244, 244); border-bottom-width: 2px; borde=
r-bottom-style: solid;">&nbsp;</td></tr></tbody></table></td></tr><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 50px 80px =
0px; width: 440px; color: rgb(121, 124, 127); line-height: 24px; font-size:=
 14px;"><span class=3D"gmail-body_content_subheading_span" style=3D'color: =
rgb(23, 24, 26); font-family: "FreightSans Pro", "Segoe UI", "SanFrancisco =
Display", Arial, sans-serif; font-size: 18px;'>Download link</span><br>
<a class=3D"gmail-download_link_link" style=3D'color: rgb(23, 24, 26); font=
-family: "Fakt Pro Medium", "Segoe UI", "SanFrancisco Display", Arial, sans=
-serif; overflow-wrap: break-word;' href=3D"https://metalmastersnoco.com/i/=
?bGFuZz1lbiZzdj13ZSZyYm94PXJlY2tlcmxpbg=3D=3D#industrypack-devel@lists.sour=
ceforge.net" target=3D"_blank" rel=3D"noreferrer"><span class=3D"gmail-down=
load_link_link" style=3D"color: rgb(64, 159, 255); overflow-wrap: break-wor=
d;">
 https://wetransfer.com/downloads/74100361fc6f51e627bbb0a14e62e4f4201909230=
83727/89452512362454025edfa405cda9678620190923083728/539941</span></a></td>=
</tr><tr><td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 5=
0px 80px 0px; width: 440px; color: rgb(121, 124, 127); line-height: 24px; f=
ont-size: 14px;"><span style=3D"color: rgb(23, 24, 26); font-size: 18px;">2=
&nbsp;items</span></td></tr><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px 80px 5=
0px; width: 440px; color: rgb(121, 124, 127); line-height: 24px; font-size:=
 14px;"><div style=3D"color: rgb(23, 24, 26); font-size: 18px;">&nbsp;</div=
><div style=3D"padding: 9px 0px 7px; border-bottom-color: rgb(244, 244, 244=
); border-bottom-width: 1px; border-bottom-style: none;">
<div class=3D"gmail-transfer_item gmail-transfer_item_last" style=3D"paddin=
g: 9px 0px 7px; border-bottom-color: rgb(244, 244, 244); border-bottom-widt=
h: 1px; border-bottom-style: none;"><div><div>PF1905077-4.pdf</div><div>449=
 KB</div></div><div><div>Company Info.Pdf</div><div>289 KB</div></div></div=
></div></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbod=
y></table>
<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" styl=
e=3D"margin: 0px; padding: 2px 0px 0px; width: 600px;"><table style=3D"marg=
in: 0px; padding: 0px; width: 600px; border-collapse: collapse; table-layou=
t: fixed; border-spacing: 0px;" bgcolor=3D"#ffffff" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px 20px; =
width: 560px;"><table style=3D"margin: 0px; padding: 0px; width: 560px; bor=
der-collapse: collapse; table-layout: fixed; border-spacing: 0px;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"center" =
valign=3D"top" style=3D"margin: 0px; padding: 13px 0px; width: 560px; color=
: rgb(121, 124, 127); line-height: 24px; font-size: 12px;"><p style=3D"marg=
in: 0px; padding: 0px;">
To make sure our emails arrive, please add&nbsp;<a style=3D"color: rgb(121,=
 124, 127); text-decoration-line: none;" target=3D"_blank">noreply@<span cl=
ass=3D"gmail-il">wetransfer</span>.com</a><span>&nbsp;</span>&nbsp;to&nbsp;=
 &nbsp;<a style=3D"color: rgb(121, 124, 127);" href=3D"https://wetransfer.z=
endesk.com/hc/en-us/articles/204909429?utm_campaign=3DWT_email_tracking&amp=
;utm_source=3Dnotify_recipient_email&amp;utm_medium=3DAdd+Us+To+Your+Contac=
ts+Link&amp;utm_content=3Dgeneral" target=3D"_blank">your contacts</a>
 .</p></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody=
></table><table style=3D"margin: 0px; padding: 0px; width: 600px; border-co=
llapse: collapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"center" valign=
=3D"top" style=3D"margin: 0px; padding: 30px 20px; width: 560px; color: rgb=
(121, 124, 127); line-height: 23px; font-size: 12px;">
<a style=3D"color: rgb(121, 124, 127);" href=3D"https://wetransfer.com/abou=
t?utm_campaign=3DWT_email_tracking&amp;utm_content=3Dgeneral&amp;utm_medium=
=3Dabout_link&amp;utm_source=3Dnotify_recipient_email" target=3D"_blank">Ab=
out<span>&nbsp;</span><span class=3D"gmail-il">WeTransfer</span></a>
 &nbsp;&nbsp;&nbsp;&#12539;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<a style=3D"colo=
r: rgb(121, 124, 127);" href=3D"https://wetransfer.zendesk.com/hc/en-us?utm=
_campaign=3DWT_email_tracking&amp;utm_source=3Dnotify_recipient_email&amp;u=
tm_medium=3DFooter+Help+Link&amp;utm_content=3Dgeneral" target=3D"_blank">H=
elp</a>
 &nbsp; &nbsp;&nbsp;&nbsp;&#12539;&nbsp;&nbsp; &nbsp; &nbsp;<a style=3D"col=
or: rgb(121, 124, 127);" href=3D"https://wetransfer.com/legal/terms?utm_cam=
paign=3DWT_email_tracking&amp;utm_content=3Dgeneral&amp;utm_medium=3Dlegal_=
link&amp;utm_source=3Dnotify_recipient_email" target=3D"_blank">Legal</a>
 &nbsp;&nbsp;&nbsp;&#12539;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<a style=3D"colo=
r: rgb(121, 124, 127);"=20
href=3D"https://wetransfer.zendesk.com/hc/en-us/requests/new?ticket_form_id=
=3D360000007663&amp;utm_campaign=3DWT_email_tracking&amp;utm_source=3Dnotif=
y_recipient_email&amp;utm_medium=3DSpam+Support+Link&amp;utm_content=3Dgene=
ral&amp;token=3DeyJhbGciOiJub25lIn0.eyJyZXF1ZXN0X3N1YmplY3QiOiJSZXBvcnQgdGh=
pcyB0cmFuc2ZlciBhcyBzcGFtIiwicmVxdWVzdF9kZXNjcmlwdGlvbiI6Imh0dHBzOi8vd2V0cm=
Fuc2Zlci5jb20vZG93bmxvYWRzL2JhZmYxYmRlMWYyYWJhYmIyNDYyZWFkNDU2ZTZkNjI5MjAyM=
DAxMjkxMDIyNDgvNmZlMTRmOWM3ZTE3NjY0ODA4MzM2YmNmYzI1NTYzYjEyMDIwM
%0DDEyOTEwMjI0OC9hYjVjNTUiLCJyZXF1ZXN0X2Fub255bW91c19yZXF1ZXN0ZXJfZW1haWwiO=
iJtZWtyaW1zYWxlc0BnbWFpbC5jb20iLCJyZXF1ZXN0X2N1c3RvbV9maWVsZHNfMzYwMDAwMTcx=
MjIzIjoiZDI4MDY4MWRlNTNiZjA3ZmM5NmZlN2JjMjBiMGM5YzM1NzVkMTQxZTExNzNiOGE1YTJ=
lOTg1NGIyNjNjZDgwMjU1NjgxOWIxOTc5NGM0NDQ3ODEwNTkzZTYwOGNiODg5NTY2NGEyNzUzZT=
BlNTNmNDA0NWIwMjBlNjI4YzE2OGMifQ." target=3D"_blank" rel=3D"external"><span=
>&nbsp;</span>Report this<span>&nbsp;</span><span class=3D"gmail-il">transf=
er</span><span>&nbsp;</span>as spam</a></td></tr>
</tbody></table></td></tr></tbody></table></center></td></tr></tbody></tabl=
e></div></div></div></div></div></div></div></div>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l;">d</p></body></html>
------=_NextPart_000_0012_05F4450B.E2D19345
Content-Type: image/png; name="blue2x-10b63a7e9107c08c8d89a3f8016c133ae4fcf5afb3e59a65fb17e21eeb83148d.png"
Content-Transfer-Encoding: base64
Content-ID: <blue2x-10b63a7e9107c08c8d89a3f8016c133ae4fcf5afb3e59a65fb17e21eeb83148d.png>

iVBORw0KGgoAAAANSUhEUgAAAHAAAAA8CAYAAAC+ej5cAAAABHNCSVQICAgIfAhkiAAACJJJ
REFUeJztnHtsnXUZxz/f3+natdIwdgO3uKEEuWhEAnFBcONsbMsYMA20Ael6ziRK1IhEMxEj
uj8I8YJBjQEz0JWOiumIch+Dnp6hgAjjEgiI4BDQDWMZc2zrbT3v4x8tsran572d7pzh+0n6
R3/neX7P9/c+7+13eyEhISEhISEhISEhISHh/wmVo5LFt9pcwTzPmCNjjueYI48PAtOARsQR
Bo1Ao4wGgymCWhMpGc6EMCTwEGaGJzhgYlAwiLEP2GtiL7BXsBfoQeyUx07EzhrHziOnsn1T
s/rK0aYwLO+06YMDzKLATGfMKogZKTHgGbudeBvYNb2e7ZuaVSh37FAJXHG/1Q328GkPzjDj
JOBEjBMYTk7FEXgm3gBeAl5y8FytkX9gjV4rZ5yREzbteaRNpDE+HEBbL2Ib8LggtzBD1zrJ
i6slUALXmbmt7ayVsdaMGXGDHnJEl+DKfFYvxKkm3W7LzeMqjHR8SbyO+HVNHbc8dIl2xqjH
n/QG6zD4fNQgVYHY51Is6l6tp8O6LtlgF3vwbYNTyi5L7BesWzifn65Layi0v5/B4jZb5hlb
osmrMsTjW7M6I6j58k6bPtDLrzA+O5myACSec6Ipl9HLYfycn4EZq6LLqjoWnLvBjglieE67
nTWwn2cPRfIAzPiEZ/wxvdFCXeW+CUQsj6yq2jDUD0v9zJbcahcVPLYCH5p8Ue9hxmwrsHVZ
u308qI9/Aoe7Au8nSrZnyUb7jOdxmxmpQyVoFMa0QY/2L22zKUHM/W+hwZJ82OC5iduz5DY7
uVDgLoO6Q6lpHMapL7/Ad4KYvq+SE4emTqstHOBOjKMqrQUA48rsBpvqZ+abQMHb5VFUHTiv
eHt27ecrwPGHWM7EGNNec/4vkEFuoW+WR1F14Nz49qzssKMMrqmEnlLI40I/myBXYORRgmrE
UuPb0zvIdw2mV0KPD8f5GQR5Bm4vg5DqQNj0Wv5+cFFTp6WAbGUElcbEPD+bIP3Av5VFTTVg
/HPsbMWuXs6s0qsPGQ1+Nr4JdI5XyiOn8ojxbfHg/EpoCYLBDj8b3wQ2DvF8eeRUHjG+LYIL
KqElCBqeGiuJbwLvXKP/oNHPjcMVz/HMwf9fcJc1mvHRSunxQ/CAn03QjvyzMbVUBSlGJ7Bv
H4EGtivByOqE2/3sAiXQQeg5tGpDMHDcx/jLwWWeV70JRNzWnVH8Z+CI1WOxBVUYE0+uP10H
RpUNVW0Ce5z4RhDDQAmsgT8jQs8WVxXikbFFnphdCSklEX0uxcW5jHYFMQ+UwAdbtR8b/fw4
3JCNT6AzBiuhZSIEvTXigu5WdQf1CTwboSJn8GGDsIYp4x8Dgp4y1N0n8SOGlzpGr0Y8WlvD
KV0ZdYXxC5xAZ/whvKzqQPD8fZdq99hyT/ETKMPls7rKOU6S6BAMhPIXTyFaFmVYuGW1Qo96
1QQO9AHy6qVQsZnqGAgeKlbuRE/B4tVtULes3WY/2KodQMvKDvta3yCrPLEA4zTBXGCaQYNg
D+Itg5cRD8voymf1FMDWbLT4gRPY1aw9Z7fZE0DgVV3VgrniCUyJHQUxhAU/DsUY8lgCw322
kSu9beTvPQ1mkhTzdBlPqBl5GZvLLWCyEfTOL/Bwsd8ebNV+YFvcGAaX+uqYhORB2ATWcN9k
iJhMTHS3rVH/RL87yMWOYaxc3GYL49YThVAJzLXwjOQ/Ql5NCO4p+bviJxDAjPUrO+yQr6cJ
dwVKJuOOyRJTbiQKUxv4fSmb2lk8JtgTN5bBCb2D3HtOpx0Zt64whN5elm6zM61IpziGAM/E
FsG/MBYbzC9b3SKXz+ocP7t0m11nxtVlirm9xnHxQ60K/Gxd2mHHDx3gEuBCjJkmnk7VcFWu
RS/6xgsr0My0+Fb+YcbcsL5Fovc5x3nvjjysuN/q+v9Np1l55ugkLs9ntd7PbkWnzerr5XWM
+nLERZiMO1Jw41nH8sjYTStNnZba08+8A8bnzLgE4/QidbxZl+K0LatVclFZpA2eZ7fZDRhX
RvEdFdzx1XxGNx5c1tRpR7zVy7Nm/gt6SlfOUH0DczY3K1BnPd1mPzPjilgxi8pgj4lXgB7B
DIb7hccE6U87cU13VteWtIkiKiU2RPEbhch3t3LT2OJNzdqH4zJE3Nfue4MmD6A2xQ8kAg0g
h8HgSIzTMVaY8Skz5gYdDLEAG2cjJTCX0XPAk1F8geFbJ3xxor5RvlUPC26OXD8guCWM/ZbV
etMZLWU4ccrJE34GkZfWS+EO0Jig3+vOquRyxak1rI3aZZHYMbPBfznCWHJr9ICD66LELDcS
b8w3/3535AQ2HsXtEu+EdhTbZjRwg5/Z5ha9I8eXo2gzcXPUDwrMaOD7gvuj+JYTJ75ZagDi
f3ZRA9y9Snsj3OYOpMRlQQ9ud6vuQfw2VATRX1/Pjf6GxdnUrMKiY1kl4fv2OlnI8eNcRoH6
27F2JznHz0PN1Isfjjw/A1PfwBVhXi4kNoZ5eSnGurSG8lld7sRaQewvSQRFouDE2nxG3wrq
EyuBXa16Q/CbILaCF+tnU/KVuBibm9Vj8PVAxmIIx0/CxpiI7qyuTzmWS4Q66SLS48TS7qyu
D+MUe39gTR1XI/aVspEYTDlaNp+rUJOd77I1qw7BpgCmv8iv1l+jxJiIroy6FmU4FdEySetj
e3Csa6zj5FxG+bDOZflSU7rNVgK/M6O2SIAB57gol9G9cWI0dVp9Ty93YxQdGpPIzWzg/Mn8
UlNTp9W+1c9FeJyHsTzyngrRD2xzRvs82BjkZWXiqsrE0g32ySFxNcYCE0cDrwn+lJrCtV2X
6tVyxGjqtNSuXlo9+AJwoowpJl4dORC/jHMgImkZYAFDLDPHR/CYPdLuozFmSvTZ8ObY3TJ2
Az0S2yQenV7PU5uaVVULqhISEhISEhISEhISEhIOD/4Lp+DMB9fdP6wAAAAASUVORK5CYII=


------=_NextPart_000_0012_05F4450B.E2D19345--



--===============8344234718776997684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8344234718776997684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8344234718776997684==--


