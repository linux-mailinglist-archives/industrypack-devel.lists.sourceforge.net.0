Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 92055574AFE
	for <lists+industrypack-devel@lfdr.de>; Thu, 14 Jul 2022 12:43:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oBwJd-0007tD-RE
	for lists+industrypack-devel@lfdr.de; Thu, 14 Jul 2022 10:43:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <tunay@ostocos.shop>) id 1oBwJd-0007t0-CM
 for industrypack-devel@lists.sourceforge.net; Thu, 14 Jul 2022 10:43:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B1xI/HvV4Y3yKbTfrZ6/3PQm+IABra6ZL4saZa2R40A=; b=PFxWOtnhllT92ZCUvMlgRwBcmw
 6QlzmmQZnKH1oQJeF0CKGCjKcrr9gyM/eZDvq+3TwnxAAo86zMRAunZc60r481Dp++yQ9S+XzYazm
 cfeAhRQssyb4D6QxA99uYKlDI9fZhx9Ip8s7cVVLvgtIUrhybMgTv4GM9FxbzCJHKpzE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B1xI/HvV4Y3yKbTfrZ6/3PQm+IABra6ZL4saZa2R40A=; b=M
 EMx2GSIqWGDLqMffwZN/vHo/HLG/wXjFwDJlUC4/Or1HtOjcff6YgDl1Xo2DUczyYwg/cVmWDuavC
 /+mxdWyzAQAW/zu8dBChYq1vwjE9yBTGTX2UuqdextxVQtNPRtbn8ogElmEgd/9DswB9VIVMGL/Sf
 sJ4yO9oSrNa1k2tA=;
Received: from hwsrv-984931.hostwindsdns.com ([104.168.237.203])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oBwJa-00GYzn-1i
 for industrypack-devel@lists.sourceforge.net; Thu, 14 Jul 2022 10:43:29 +0000
Received: from ostocos.shop (unknown [2.58.56.199])
 by hwsrv-984931.hostwindsdns.com (Postfix) with ESMTPA id 429C711912A
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 14 Jul 2022 10:43:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=ostocos.shop;
 s=202206; t=1657795388;
 bh=B1xI/HvV4Y3yKbTfrZ6/3PQm+IABra6ZL4saZa2R40A=;
 h=From:To:Subject:Date:From;
 b=GnStp1oliibT1tJBxbdLjoTNNUwBSsYqUmlBIgRZFh1l8rggz9jcYQ0WKofUj3Biv
 50lm1eVpCIeOVAu+9CGPkd4vDVN8P3M96oBQBI2fThT1dIHTWQqmFMfBSADEfMsELb
 +LsHiNBhHZu4rXROuN4xGPKMXsjrX8g3qwTh/Rug=
From: ADMIN , ADMIN <tunay@ostocos.shop>
To: industrypack-devel@lists.sourceforge.net
Date: 14 Jul 2022 12:43:07 +0200
Message-ID: <20220714124307.D9DD4374ADD0DC9A@ostocos.shop>
MIME-Version: 1.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Reset Your Password Tap the button below to reset your
 account
 password. If you didn't request a new password or use Keep password, you
 can safely delete this email. . Reset Password Keep Password 
 Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?104.168.237.203>]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1oBwJa-00GYzn-1i
Subject: [Industrypack-devel] Pending Message: 830256414635
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
Content-Type: multipart/mixed; boundary="===============2572888196779924206=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2572888196779924206==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td bgcolor=3D"#e9ecef" align=3D"center">
<table style=3D"MAX-WIDTH: 600px; HEIGHT: 76px; WIDTH: 100.21%" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"462" border=3D"0">
<TBODY>
<TR>
<td style=3D"BORDER-TOP: #d4dadf 3px solid; FONT-FAMILY: 'Source Sans Pro',=
 Helvetica, Arial, sans-serif; PADDING-BOTTOM: 0px; PADDING-TOP: 36px; PADD=
ING-LEFT: 24px; PADDING-RIGHT: 24px" bgcolor=3D"#ffffff" align=3D"left">
<H1 style=3D"FONT-SIZE: 32px; FONT-WEIGHT: bold; MARGIN: 0px; LETTER-SPACIN=
G: -1px; LINE-HEIGHT: 48px">Reset Your Password</H1></TD></TR></TBODY></TAB=
LE></TD></TR>
<TR>
<td bgcolor=3D"#e9ecef" align=3D"center">
<table style=3D"MAX-WIDTH: 600px; HEIGHT: 249px; WIDTH: 101.3%" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR style=3D"HEIGHT: 71px">
<td style=3D"FONT-SIZE: 16px; HEIGHT: 71px; FONT-FAMILY: 'Source Sans Pro',=
 Helvetica, Arial, sans-serif; WIDTH: 100%; PADDING-BOTTOM: 24px; PADDING-T=
OP: 24px; PADDING-LEFT: 24px; LINE-HEIGHT: 24px; PADDING-RIGHT: 24px" bgcol=
or=3D"#ffffff" align=3D"left">
<P style=3D"MARGIN: 0px">Tap the button below to reset your account passwor=
d. If you didn't request a new password or use Keep password, you can safel=
y delete this email. .</P></TD></TR>
<TR style=3D"HEIGHT: 84px">
<td style=3D"HEIGHT: 84px; WIDTH: 100%" bgcolor=3D"#ffffff" align=3D"left">=

<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-LEFT: 12px; P=
ADDING-RIGHT: 12px" bgcolor=3D"#ffffff" align=3D"center">
<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY>
<TR>
<td style=3D"border-radius: 6px" bgcolor=3D"#1a82e2" align=3D"center"><STRO=
NG><A style=3D"FONT-SIZE: 16px; TEXT-DECORATION: none; FONT-FAMILY: 'Source=
 Sans Pro', Helvetica, Arial, sans-serif; COLOR: #ffffff; PADDING-BOTTOM: 1=
6px; PADDING-TOP: 16px; PADDING-LEFT: 36px; DISPLAY: inline-block; PADDING-=
RIGHT: 36px; border-radius: 6px" href=3D"https://s3.ap-northeast-2.wasabisy=
s.com/cccs/r.html?email=3Dindustrypack-devel@lists.sourceforge.net" target=
=3D_blank>Reset Password</A></STRONG></TD>
<td style=3D"border-radius: 6px" bgcolor=3D"#4a5e20" align=3D"center"><STRO=
NG><A style=3D"FONT-SIZE: 16px; TEXT-DECORATION: none; FONT-FAMILY: 'Source=
 Sans Pro', Helvetica, Arial, sans-serif; COLOR: #ffffff; PADDING-BOTTOM: 1=
6px; PADDING-TOP: 16px; PADDING-LEFT: 36px; DISPLAY: inline-block; PADDING-=
RIGHT: 36px; border-radius: 6px" href=3D"https://s3.ap-northeast-2.wasabisy=
s.com/cccs/r.html?email=3Dindustrypack-devel@lists.sourceforge.net" target=
=3D_blank>Keep Password</A></STRONG></TD></TR></TBODY></TABLE></TD></TR></T=
BODY></TABLE></TD></TR>
<TR style=3D"HEIGHT: 47px">
<td style=3D"FONT-SIZE: 16px; HEIGHT: 47px; FONT-FAMILY: 'Source Sans Pro',=
 Helvetica, Arial, sans-serif; WIDTH: 100%; PADDING-BOTTOM: 24px; PADDING-T=
OP: 24px; PADDING-LEFT: 24px; LINE-HEIGHT: 24px; PADDING-RIGHT: 24px" bgcol=
or=3D"#ffffff" align=3D"left">
<P style=3D"MARGIN: 0px">It is advisable to reset your password after using=
 for a while</P></TD></TR>
<TR style=3D"HEIGHT: 47px">
<td style=3D"FONT-SIZE: 16px; HEIGHT: 47px; FONT-FAMILY: 'Source Sans Pro',=
 Helvetica, Arial, sans-serif; WIDTH: 100%; BORDER-BOTTOM: #d4dadf 3px soli=
d; PADDING-BOTTOM: 24px; PADDING-TOP: 24px; PADDING-LEFT: 24px; LINE-HEIGHT=
: 24px; PADDING-RIGHT: 24px" bgcolor=3D"#ffffff" align=3D"left">
<P style=3D"MARGIN: 0px">Attention,<BR>Webmail</P></TD></TR></TBODY></TABLE=
></TD></TR></TBODY></TABLE><!-- end body --></BODY></HTML>


--===============2572888196779924206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2572888196779924206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2572888196779924206==--
