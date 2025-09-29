Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 35992BA8462
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Sep 2025 09:43:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=W5JfCW/bfr6+2eQVXYOdYxPyR+BZqNVzdROq7rNi4tg=; b=MYJ5EsyeN8QzwqnVCOayNyNrnB
	jxfxZbUZkXXuhz2SN4z6f1imEyZGKRlwGM2dVTqWaxvpBPKP0GAeDcUTHrC9nDwHSPrOSE5C3+mab
	QGvLg4hOuoHEgPmjfabDwdY5BN1NELN2lh/c/+zDzxNiof9eocNsjPYca6EMXFMkGn68=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v38Xf-0008V6-1h
	for lists+industrypack-devel@lfdr.de;
	Mon, 29 Sep 2025 07:43:27 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <k-sugiyama@hisaka-co.jp>) id 1v38XL-0008Uk-Ct
 for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Sep 2025 07:43:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O9XS4WJiuHHxTjohQrJMS/YnxZGyRYDyaRCBrVMc65Q=; b=XWqgqqV5JuhFcdUesYk4Oz9s56
 0cXFrcQuFCqA6BWCaDib4qgFlOMx+RZIX2ujQItJyq/7CXtAm0LY/kis0ZYLmZMXSKQh3FCfZVjFY
 a7HWRdnV6mg9Vti3N7mfmOkSNWZfVESqaHNkV5J4p1Oi7bwWbBvc7o5cb4MAGyBu9+q4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=O9XS4WJiuHHxTjohQrJMS/YnxZGyRYDyaRCBrVMc65Q=; b=S
 LHoIRVBGpV0meKqo7D0/uZy1vg7XGMMgqjIwq8q+ZwmQ19Du9OtibP3onD031oyh0KyHQATm3UIdG
 TjdLwhIVId8aGZARsLtbixMxxDmKHzveGyrIckaDQ1RwARCUOge7jH7w6FIMt305I7y1mea9h0iIK
 Ef9htlm6Se6ruaoY=;
Received: from [79.141.160.24] (helo=mail0.qubalupafugige.ooguy.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v38XK-0006pn-NU for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Sep 2025 07:43:07 +0000
From: "Isaka Sugiyama" <k-sugiyama@hisaka-co.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 29 Sep 2025 08:22:50 +0100
Message-ID: <20250929082250.F1B41F39A9F8AF20@hisaka-co.jp>
MIME-Version: 1.0
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madame I hope you're doing well. 
 Content analysis details:   (3.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [79.141.160.24 listed in wl.mailspike.net]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1v38XK-0006pn-NU
Subject: [Industrypack-devel] Inquiry from HISAKA WORKS, LTD. Japan
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
Content-Type: multipart/mixed; boundary="===============3432110980057936307=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3432110980057936307==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML xmlns:o><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Dear Sir/Madame</P>
<P>I hope you're doing well.</P>
<P>My name is Isaka Sugiyama and I am the Head of Business Unit at Hisaka W=
orks Ltd&nbsp; Japan<BR>I am reaching out to explore a potential collaborat=
ion with your company regarding an upcoming project. </P>
<P>We are currently in the decision-making phase of our project and we are =
really impressed by your product. We believe that it fits the requirement f=
or our current need.To better understand how your offerings could support o=
ur initiative, we would appreciate it if you could share your latest brochu=
re or any detailed product/service information, if available.<BR>&nbsp;<BR>=

we could also schedule a call at your earliest convenience to discuss this =
further. Please let me know a suitable time from next week, and I will be h=
appy to provide more details about our project.</P>
<P>I look forward to your response and the possibility of working together.=
<BR><BR>Sincerely,<FONT color=3D#96a619 size=3D4 face=3DArial></P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Lato 2", sans-serif, system-ui, =
-apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(0,0,0); DIRECTION: ltr; FONT-STYLE: normal; ORPHANS: 2;=
 WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial'><SPAN style=3D'FONT-SIZE: 10pt; FONT-FAMILY: "Anti=
que Olive", sans-serif; COLOR: rgb(0,0,0)'>&nbsp;&nbsp;</SPAN></P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Lato 2", sans-serif, system-ui, =
-apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(0,0,0); DIRECTION: ltr; FONT-STYLE: normal; ORPHANS: 2;=
 WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial'><SPAN style=3D'FONT-SIZE: 10pt; FONT-FAMILY: "Anti=
que Olive", sans-serif; COLOR: rgb(0,0,0)'><STRONG><FONT size=3D4><EM>Isaka=
 Sugiyama</EM></FONT></STRONG> <BR><BR>Head of Business Unit </SPAN></P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Lato 2", sans-serif, system-ui, =
-apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(0,0,0); DIRECTION: ltr; FONT-STYLE: normal; ORPHANS: 2;=
 WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial'><SPAN style=3D'FONT-SIZE: 10pt; FONT-FAMILY: "Anti=
que Olive", sans-serif; COLOR: red'><B><I>&nbsp;<FONT size=3D3>HISAKA WORKS=
 LTD</FONT></I></B></SPAN></P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Lato 2", sans-serif, system-ui, =
-apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(0,0,0); DIRECTION: ltr; FONT-STYLE: normal; ORPHANS: 2;=
 WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial'><SPAN style=3D'FONT-SIZE: 10pt; FONT-FAMILY: "Anti=
que Olive", sans-serif; COLOR: rgb(0,0,0)'>kita-ku city,Osaka Japan</SPAN><=
/P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Lato 2", sans-serif, system-ui, =
-apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(0,0,0); DIRECTION: ltr; FONT-STYLE: normal; ORPHANS: 2;=
 WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial'><SPAN style=3D'FONT-SIZE: 8pt; FONT-FAMILY: "Antiq=
ue Olive", sans-serif; COLOR: rgb(0,0,0)'>P.O.BOX 490297</SPAN></P></FONT><=
/BODY></HTML>


--===============3432110980057936307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3432110980057936307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3432110980057936307==--
