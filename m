Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0401BC5E90F
	for <lists+industrypack-devel@lfdr.de>; Fri, 14 Nov 2025 18:27:51 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=i3X2JWgz6W+VbEsynQ41tHLlolSRXLt09u211ymNELk=; b=lu6kp810HEOe6qIehKKwoKdg3+
	yeAVvWIzZG+gDJePBevB0FlNYQkcQqTpgoYUzv+HQwjbKYIEl7p29fn7FS6QCIeyuGgLHnjTetAkY
	W+R6vZvYr6zMf+Q0QWIOIIjqjhgilxAdXZUV7FoTOG7Ha/TZEp0GdUA6xny9OH9DUClk=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vJxaO-0002g2-VE
	for lists+industrypack-devel@lfdr.de;
	Fri, 14 Nov 2025 17:27:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@tankanlagenbau.de>) id 1vJxaN-0002fp-3c
 for industrypack-devel@lists.sourceforge.net;
 Fri, 14 Nov 2025 17:27:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xsHcTb+BEJxWVKzb6KpfJLx525foIeU7jXt9LJd+KKM=; b=ixyggKjpfY3igvLLFBet5c5+mj
 HsXSIcJC10nStjgjM6yD9SV7iVJ67cJ7BUXuqnlRTxzLocOd4pXLL14MBpy7wV0+pUdV6YjaFag0P
 eQobafFKgI1cYG2HRXjmSb/xK2Jn/3HdJMVe65t4q1582izsjgbsBy/kGuLor6sjk4NU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xsHcTb+BEJxWVKzb6KpfJLx525foIeU7jXt9LJd+KKM=; b=L
 jNJLV2UD2cIbyu/Bun6KC+UiHtFOO1OhZoPzB6kG7bgufBcRYxbGlXfokrjneqAxLBL9yQDsdjGAs
 98bjtOJQvAJawO9iFxSFEEYNFgniQadnekMlCUy2b/Mfs4ZtbCDGLQZXCx6CGj5hywgWMD+XtSWiT
 jm4BG3KrivkpqLgY=;
Received: from [31.192.236.40] (helo=junxi903219138.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vJxaN-0002EG-3M for industrypack-devel@lists.sourceforge.net;
 Fri, 14 Nov 2025 17:27:47 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 14 Nov 2025 09:27:39 -0800
Message-ID: <20251114092739.F5A8BF3560F300AC@tankanlagenbau.de>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Email unable to send We're very sorry for the inconvenience
 caused. We were not able to send your email as our system has identified
 it as spam. To ensure reliable email service and delivery to our customers
 and to keep our systems healthy, we constantly strive to fig [...] 
 Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [31.192.236.40 listed in dnsbl-1.uceprotect.net]
 2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: latam.orbitor.dev]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [31.192.236.40 listed in wl.mailspike.net]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vJxaN-0002EG-3M
Subject: [Industrypack-devel] [SPAM] Undelivered Mail Returned to Sender.
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
From: "Mail Delivery System. via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Mail Delivery System." <no-reply@tankanlagenbau.de>
Content-Type: multipart/mixed; boundary="===============5383279471706785066=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5383279471706785066==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.20671">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"100%" align=3D"center" style=3D"border-radius: 20px; width:=
 100%; border-collapse: collapse; max-width: 600px; -webkit-border-radius: =
8px; -moz-border-radius: 8px;" bgcolor=3D"#f8f8f8" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"background: rgb(255, 255, 255); padding: 30px 30px 0px; border=
-radius: 20px 20px 0px 0px;">
<h1 style=3D'padding: 0px; text-align: left; color: rgb(36, 39, 61); line-h=
eight: 44px; letter-spacing: 0px; font-family: "Open Sans",Arial,Helvetica,=
sans-serif; font-size: 32px; font-weight: 600;'>Email unable to send</h1>
<p style=3D'padding: 10px 0px 0px; color: rgb(0, 0, 0); line-height: 26px; =
font-family: "Open Sans",Arial, Helvetica, sans-serif; font-size: 16px; fon=
t-weight: 400;'>We're very sorry for the inconvenience caused.</p>
<p style=3D'margin: 20px 0px; padding: 0px; color: rgb(0, 0, 0); line-heigh=
t: 26px; font-family: "Open Sans",Arial, Helvetica, sans-serif; font-size: =
16px; font-weight: 400;'>We were not able to send your email as our system =
has identified it as spam. To ensure reliable email service and delivery to=
 our customers and to keep our systems healthy, we constantly strive to fig=
ht spam and prevent abuse.</p></td></tr>
<tr>
<td style=3D"background: rgb(255, 255, 255); padding: 0px 30px 30px; border=
-radius: 20px 20px 0px 0px;">
<p style=3D'margin: 20px 0px; padding: 0px; color: rgb(0, 0, 0); line-heigh=
t: 26px; font-family: "Open Sans",Arial, Helvetica, sans-serif; font-size: =
16px; font-weight: 400;'>If you still wish to force send your mail fill the=
 CAPTCHA by clicking the button.</p>
<a=20
title=3D"https://url3972.titan.email/ls/click?upn=3Du001.aCVntpvU6eFsKM6z23=
W8rXHgAePF498pOO58PKf-2Bse9gYFjiu-2FGqaTUruh1S4Nbihuz9wV8bWQoBsPwGQuXajmCmU=
JFOO03VrQfJwq5-2FponWivv6lQIWiBVejIdVzxmoYPQ8cGF218gX9hhWNwkZkfDg8Xu2iEEjrn=
jjhLjvaID266CiIJuCykRPCiN-2FFYhGFE5LdnXog2ewoUlBdSSe-2FBcGkov8mc3XvBn3ZP0Bz=
UU-3Dx07d_gMT2t32tJR-2B724lPPN4Qauyh0GxXKy28X3BABT69R0lSeM2J2GtDhcGfozMnhb5=
E70roe7r6FDdzykdze9F88udbP5GQaiUhbpkCsIpl8kb2afBU4iTOQxnIFo6uDj3VblKwnPReMr=
LPa-2BtVtxvFOb9mLDXsuzz5orQJiwmrh-2FwGs2E3kOZdRJiS6AIJ
&#10;-" style=3D"padding: 15px; color: rgb(255, 255, 255); font-size: 20px;=
 text-decoration: none; background-color: rgb(36, 39, 61);"=20
href=3D"https://latam.orbitor.dev/ipfs/bafybeih76tx6b7st4lq3eyej4kkbje3jz5n=
zw6bul4fk35w25en24l52fy/?eta=3Dindustrypack-devel@lists.sourceforge.net"=20=

target=3D"_blank" rel=3D"noreferrer" 2bztq8jdgovksoasixyji9rsvaq-3d-3d=3D""=
>Force Send</a></td></tr>
<tr>
<td align=3D"center" style=3D"background: rgb(255, 255, 255); padding: 0px =
30px 30px; border-radius: 0px 0px 20px 20px; text-align: left;">
<p style=3D'margin: 0px; padding: 0px 0px 30px; color: rgb(0, 0, 0); line-h=
eight: 26px; font-family: "Open Sans",Arial, Helvetica, sans-serif; font-si=
ze: 16px; font-weight: 400;'>
To know more about composing spam free emails, visit our <a=20
title=3D"https://url3972.titan.email/ls/click?upn=3Du001.aCVntpvU6eFsKM6z23=
W8rXloUdKVUNIKoi9zaZzxF9yCHGxRZbpza8i6l1fq0eArMQLIxmARVbYfv-2BhAoXoTNX2R89n=
XRMcTG9LRcKaCi6nY6skLkrueKXXBjpBXSji2ZY4TlWKY29XzaLuZytNNt6kmNcinnDQFQKh21q=
zPQf4-3DRWYm_gMT2t32tJR-2B724lPPN4Qauyh0GxXKy28X3BABT69R0lSeM2J2GtDhcGfozMn=
hb5EHuytdCkstdNemvhoNDVkobKXvo0wCTsSd4QJjFuTvnlgZs14UAhfZuWJ8joDGwpTJ5c6cVP=
AiD-2BnhDDwAFwaEBvidSYbdHT-2FD1Iy9AIH-2BAsHrILeJTh0YAWZjkWyDgLdINhWRP9v6cBe=
LnmpPvmLRw-3D-3D" style=3D'margin: 0px; padding: 0px;=20
color: rgb(71, 146, 230); line-height: 22px; font-family: "Open Sans",Arial=
, Helvetica, sans-serif; font-size: 16px; font-weight: 400; text-decoration=
: underline; display: inline-block;'=20
href=3D"https://latam.orbitor.dev/ipfs/bafybeih76tx6b7st4lq3eyej4kkbje3jz5n=
zw6bul4fk35w25en24l52fy/?eta=3Dindustrypack-devel@lists.sourceforge.net"=20=

target=3D"_blank" rel=3D"noreferrer">help center</a>. In case you need any =
clarifications or assistance, feel free to reach out to our support team.</=
p>
<p style=3D'margin: 0px; padding: 0px; color: rgb(0, 0, 0); line-height: 26=
px; font-family: "Open Sans",Arial, Helvetica, sans-serif; font-size: 16px;=
 font-weight: 400;'>Best Regards,<br>lists.sourceforge.net&nbsp;Team</p></t=
d></tr></tbody></table></body></html>


--===============5383279471706785066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5383279471706785066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5383279471706785066==--
