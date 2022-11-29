Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6852E63C1ED
	for <lists+industrypack-devel@lfdr.de>; Tue, 29 Nov 2022 15:10:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p01Jc-0007DQ-5P
	for lists+industrypack-devel@lfdr.de;
	Tue, 29 Nov 2022 14:10:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@lists.sourceforge.net>) id 1p01Jb-0007DK-62
 for industrypack-devel@lists.sourceforge.net;
 Tue, 29 Nov 2022 14:10:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5vhV/ctprQGBPq+UG8PZFDcMuHzib4c/xY2VYMtCNJY=; b=WqGfsfUPoUOshpZ1ZfPfC68qz9
 1/YKLhlKCC2F1uPE85ljDN+AUONE7ZWvZQhiDq437DssraXKDlN3dlK8PieLbQy+7UPyoNa5gqZtY
 t01whG6sDEuc2z2tSXDoA6u0e141Xf2o/S2gyenTLlYFacrZKqT5NfwfZCC8fPXTxAYQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5vhV/ctprQGBPq+UG8PZFDcMuHzib4c/xY2VYMtCNJY=; b=P
 P6GskYS0M+htj0N7+dCXuIOM4ZEFl0w/rUVuZz6XFeiDe69gLBSGnFZOaR/2lztFbLjj4AmzEuNx6
 yv2JmwpEXGyaqL7BKc5kDdGN9CGiyEM5Qn0ot+YIQ8ZoJcn0NjbH+TccN+bM7jceOxWQnfs5MxPKZ
 j4aEBGLGpnFy9HwM=;
Received: from slot0.krrombacher.com ([185.246.220.71])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p01Ja-0002bj-CL for industrypack-devel@lists.sourceforge.net;
 Tue, 29 Nov 2022 14:10:27 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 29 Nov 2022 06:09:43 -0800
Message-ID: <20221129060943.A5AE315C19DDC208@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Please confirm your email account with lists.sourceforge.net
 industrypack-devel@lists.sourceforge.net Attention: contact Due to the latest
 regulations concerning online safety and KYC procedure ( Know your Customer
 ), we are sending this urgent notice to all Email Administrator users, in
 order to filt [...] 
 Content analysis details:   (8.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: translate.goog]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.246.220.71 listed in zen.spamhaus.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.9 URG_BIZ                Contains urgent matter
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1p01Ja-0002bj-CL
Subject: [Industrypack-devel] [SPAM] Email Security  Notification
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
From: IT HelpDesk Support via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: IT HelpDesk Support <noreply@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============6131384493393773377=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6131384493393773377==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div><br></div><blockquote type=3D"cite">
<table width=3D"100%" style=3D'font-family: Candara, "Trebuchet MS", Tahoma=
, "Helvetica Neue", Helvetica, Arial, sans-serif; background-color: rgb(230=
, 230, 230); -webkit-font-smoothing: antialiased;' border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" bgcolor=3D"#e6e6e6">
<table width=3D"640" class=3D"w640" style=3D"margin: 0px 10px;" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"640" height=3D"20" class=3D"w640">&nbsp;</td>
</tr>
<tr>
<td width=3D"640" height=3D"18" class=3D"w640" style=3D"border-radius: 7px =
7px 0px 0px; -moz-border-radius: 7px 7px 0 0; -webkit-border-radius: 7px 7p=
x 0 0;" bgcolor=3D"#ffffff">&nbsp;</td>
</tr>
<tr>
<td width=3D"640" class=3D"w640" bgcolor=3D"#ffffff">
<table width=3D"640" class=3D"w640" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0">
<tbody>
<tr>
<td width=3D"25" class=3D"gutter">&nbsp;</td>
<td width=3D"590" class=3D"w590">
<div class=3D"spacer" style=3D"line-height: 15px; font-size: 15px;">&nbsp;<=
/div>
<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0">
<tbody>
<tr>
<td width=3D"590" class=3D"w590">
<div style=3D"padding: 10px; text-align: center; font-size: 24px;"><a style=
=3D"display: inline-block;" href=3D"https://outlook.live.com/" target=3D"_b=
lank" rel=3D"noopener"><img width=3D"110" height=3D"107" style=3D"padding: =
0px; border: 0px currentColor; border-image: none; width: 95px; height: 85p=
x; text-align: left; line-height: 100%; text-decoration: none; display: blo=
ck; max-width: 185px;" src=3D"https://www.freepnglogos.com/uploads/email-pn=
g/blue-email-box-circle-png-transparent-icon-2.png"></a><br>
&nbsp;&nbsp;&nbsp; Please confirm your email account with lists.sourceforge=
=2Enet&nbsp;&nbsp;&nbsp;</div><u>
</u></td><u>
</u></tr><u>
</u><tr style=3D"text-align: center; line-height: normal;"><u>
</u><td><span style=3D"color: rgb(0, 0, 255);"><font color=3D"#000000">indu=
strypack-devel@lists.sourceforge.net</font></span></td>
</tr>
</tbody>
</table>
<div class=3D"spacer" style=3D"line-height: 15px; font-size: 15px;">&nbsp;<=
/div>
<hr style=3D"border: 1px solid rgba(218, 220, 224, 0.25); border-image: non=
e;">
<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0">
<tbody>
<tr>
<td width=3D"590" class=3D"w590">
<div align=3D"left" style=3D"text-align: center; color: rgba(0, 0, 0, 0.87)=
; line-height: 20px; padding-top: 20px; font-family: Roboto-Regular,Helveti=
ca,Arial,sans-serif; font-size: 14px;">Attention: contact<br>Due to the lat=
est regulations concerning online safety and KYC<br>procedure ( <strong>Kno=
w your Customer</strong> ), we are sending this urgent notice to all<br>Ema=
il Administrator users, in order to filter real and active accounts.</div>
<div style=3D"text-align: center; color: rgba(0, 0, 0, 0.87); line-height: =
20px; padding-top: 20px; font-family: Roboto-Regular,Helvetica,Arial,sans-s=
erif; font-size: 14px;">In order to avoid your industrypack-devel@lists.sou=
rceforge.net<span style=3D"color: rgb(0, 0, 255);"><u></u></span>&nbsp;addr=
ess from being shut down,<br>please confirm you are still using your accoun=
t now: <br><br></div>
</td>
</tr>
</tbody>
</table>
<div class=3D"button2" style=3D"margin: 15px 0px 22px; text-align: center;"=
><a style=3D"text-decoration: none;" href=3D"https://kup6zzbxvcidcnbkojnrpr=
xe6uknq-ipfs-dweb-link.translate.goog/?_x_tr_hp=3Dbafybeib2xnpi4zjuunpgfcdb=
4owuu&_x_tr_sl=3Dauto&_x_tr_tl=3Den&_x_tr_hl=3Den-US#industrypack-devel@lis=
ts.sourceforge.net">
 <span class=3D"button" style=3D'padding: 10px 24px; border-radius: 5px; co=
lor: rgb(255, 255, 255); line-height: 16px; font-family: "Google Sans",Robo=
to,RobotoDraft,Helvetica,Arial,sans-serif; font-size: 14px; font-weight: 40=
0; text-decoration: none; display: inline-block; cursor: pointer; min-width=
: 90px; background-color: rgb(65, 132, 243); user-select: all; -webkit-touc=
h-callout: none; -webkit-user-select: all; -khtml-user-select: all; -moz-us=
er-select: all;'><span style=3D"font-size: medium;">
<strong>Confirm&nbsp;email account</strong> </span></span> <br><br><br><spa=
n style=3D"color: rgb(0, 0, 0);">By logging in, you are confirming that you=
 are still using our services and that the person registered is&nbsp;the pe=
rson using them.</span><br><br></a></div>
</td>
<td width=3D"25" class=3D"gutter">&nbsp;</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td width=3D"640" height=3D"15" class=3D"w640" bgcolor=3D"#ffffff">&nbsp;</=
td>
</tr>
<tr>
<td>
<table width=3D"640" class=3D"w640" style=3D"border-radius: 0px 0px 7px 7px=
; margin-top: -1px; -moz-border-radius: 0 0 7px 7px; -webkit-border-radius:=
 0 0 7px 7px;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0">
<tbody>
<tr>
<td width=3D"25" class=3D"gutter">&nbsp;</td>
<td width=3D"360" height=3D"10" class=3D"w590">&nbsp;</td>
<td width=3D"60" class=3D"w0">&nbsp;</td>
<td width=3D"160" class=3D"w0">&nbsp;</td>
<td width=3D"25" class=3D"gutter">&nbsp;</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td style=3D"padding: 10px; text-align: center; font-size: 13px;">You recei=
ved this email to let you know about important changes to your Account and =
services with<br>lists.sourceforge.net .&nbsp;&nbsp;<br>&nbsp;2022 &copy; W=
ebmail LLC. Legal Notices / Tranparency policy</td>
</tr>
<tr>
<td width=3D"640" height=3D"40" class=3D"w640"></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</blockquote><p><br></p>
</body></html>


--===============6131384493393773377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6131384493393773377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6131384493393773377==--
