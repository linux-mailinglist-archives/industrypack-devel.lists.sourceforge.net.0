Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D19C843C24E
	for <lists+industrypack-devel@lfdr.de>; Wed, 27 Oct 2021 07:44:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=IBCax6Ybu3NZk1sddbKj/05rtFYZddUsBOhv5Hoc27g=; b=iRieppaALJhAw43wo9hrQG+AQL
	U6/O+mqjKONLw7FJpkSuu+fsGViMSN93EiwEebs6dIRBv+u766VxiJdp44WAl7bHe2NAooUuF1cC6
	S1knHZpN9esOtRVlg2y2jnx7z/m+ppgKaAFdJlkg+KoSm3ZGapfvyMgQ+xCBjpOiMH4Q=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mfbjq-00039u-FH
	for lists+industrypack-devel@lfdr.de; Wed, 27 Oct 2021 05:44:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contacts@robertwalters.co.jp>) id 1mfbjo-00039g-Vq
 for industrypack-devel@lists.sourceforge.net; Wed, 27 Oct 2021 05:44:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pqhby/TOmPwEO8vbSWD183r083by9qQDhHRocuCf7qY=; b=iKFYjRqOwqku+JQoe/sWHXsGWz
 l1dQYue+QiaAZE5robOz/kPUMP+1Tk2SXXPm4PZuZmuDHiFnDi0V8gK9BrcGca66ZpKakjVssDtfr
 33F7u6dkVClHN+cAcgyvV2zptxFgtAz2DHyX+80TW15KsYTL0rGNYubmqxa1MMe5vSP4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pqhby/TOmPwEO8vbSWD183r083by9qQDhHRocuCf7qY=; b=K
 w2k5vJ+G+zsbHNsxS84DvPveyfI2NYl2zTnoAK1JGmJiw2Liw9kD6xTo6TrLq2KUAy6Xmx8Ql1WOb
 yZqgmlXWmgH6oJKntiET29VcF8oN21YAVJgEYmF3pTHrPN679TL9pI6IcPPxjbamMFDuRPRXw+tUZ
 rjuOYq8vcBpoApdU=;
Received: from [104.248.1.211] (helo=mail0.robertwalters.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mfbjK-00054n-Qh
 for industrypack-devel@lists.sourceforge.net; Wed, 27 Oct 2021 05:44:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=robertwalters.co.jp; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=contacts@robertwalters.co.jp;
 bh=pqhby/TOmPwEO8vbSWD183r083by9qQDhHRocuCf7qY=;
 b=DmR+dLHlLktSD13g4nTpHvClyfe7upkT7OmUIwbBnX+7xab7ra/9nctj+P+9M4vXRxyhQSMkDwgA
 2ajnhEcOOdW53O2Bdyhm7pmb+F/1SoEHDE2Gf34pLRyLGVi5+CIRFnkJ1I8jqZGUj3Ko4EP12Gts
 O9ISh8kKmgiK+O81F9s=
To: industrypack-devel@lists.sourceforge.net
Date: 26 Oct 2021 22:00:11 -0700
Message-ID: <20211026220011.1EF78F3C3618DDFF@robertwalters.co.jp>
MIME-Version: 1.0
X-Headers-End: 1mfbjK-00054n-Qh
Subject: [Industrypack-devel] Authentication error in
 industrypack-devel@lists.sourceforge.net on 10/26/2021 10:00:11 p.m.
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <contacts@robertwalters.co.jp>
Content-Type: multipart/mixed; boundary="===============3454756573698998945=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3454756573698998945==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<body>
<table style=3D"FONT-SIZE: 11px; FONT-FAMILY: &quot;Open Sans&quot;, Verdan=
a, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TE=
XT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: nor=
mal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(2=
45,246,246); font-variant-ligatures: normal; font-variant-caps: normal; -we=
bkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoratio=
n-color: initial; text-decoration-thickness: initial" cellspacing=3D"0" cel=
lpadding=3D"0" width=3D"100%" bgcolor=3D"#f5f6f6" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-LEFT: 0px; PADDING-RIGHT: 0px" align=3D"center">
<table class=3D"w100percent" cellspacing=3D"0" cellpadding=3D"0" width=3D"6=
08" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 25px; PADDING-TOP: 29px" align=3D"center"><BR>=
</TD></TR>
<TR>
<td>
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 2px; HEIGHT: 2px; LINE-HEIGHT: 2px" height=3D"2"><i=
mg class=3D"w100percent" style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDT=
H: 0px; BORDER-BOTTOM-WIDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; bo=
rder-image: none" src=3D"https://api.identityguard.com/cms/notifications/em=
ail/chrome/shadow-top.jpg?brand=3Didguard&amp;=3Dnull" width=3D"608" height=
=3D"2"></TD></TR>
<TR>
<td>
<table class=3D"w100percent" style=3D"WIDTH: 608px" cellspacing=3D"0" cellp=
adding=3D"0" width=3D"608" border=3D"0">
<TBODY>
<TR>
<td style=3D"WIDTH: 1px" bgcolor=3D"#f1f2f3" valign=3D"top" width=3D"1"><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; border-image: none" src=
=3D"https://api.identityguard.com/cms/notifications/email/chrome/spacer.gif=
?brand=3Didguard&amp;=3Dnull" width=3D"1"></TD>
<td style=3D"WIDTH: 1px" bgcolor=3D"#eeeff0" valign=3D"top" width=3D"1"><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; border-image: none" src=
=3D"https://api.identityguard.com/cms/notifications/email/chrome/spacer.gif=
?brand=3Didguard&amp;=3Dnull" width=3D"1"></TD>
<td style=3D"WIDTH: 1px" bgcolor=3D"#e9e9ea" valign=3D"top" width=3D"1"><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; border-image: none" src=
=3D"https://api.identityguard.com/cms/notifications/email/chrome/spacer.gif=
?brand=3Didguard&amp;=3Dnull" width=3D"1"></TD>
<td style=3D"WIDTH: 1px" bgcolor=3D"#e0e1e2" valign=3D"top" width=3D"1"><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; border-image: none" src=
=3D"https://api.identityguard.com/cms/notifications/email/chrome/spacer.gif=
?brand=3Didguard&amp;=3Dnull" width=3D"1"></TD>
<td class=3D"w100percent" style=3D"WIDTH: 600px" bgcolor=3D"#ffffff" valign=
=3D"top" width=3D"600">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 18px; FONT-FAMILY: Hind, sans-serif; FONT-WEIGHT: 7=
00; COLOR: rgb(233,149,104); PADDING-TOP: 25px; PADDING-LEFT: 30px; LINE-HE=
IGHT: 28px; PADDING-RIGHT: 30px" align=3D"left">Login Session Authenticatio=
n<BR></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: Hind, sans-serif; COLOR: rgb(54,=
68,73); PADDING-BOTTOM: 30px; PADDING-TOP: 30px; PADDING-LEFT: 30px; LINE-H=
EIGHT: 16px; PADDING-RIGHT: 30px" align=3D"left">
<P class=3DsalutationText style=3D"FONT-SIZE: 14px; FONT-FAMILY: Hind, sans=
-serif; FONT-WEIGHT: 500 !important; PADDING-BOTTOM: 0px !important; PADDIN=
G-TOP: 0px !important; PADDING-LEFT: 0px !important; MARGIN: 0px; PADDING-R=
IGHT: 0px !important">This notification is addressed to your e-mail industr=
ypack-devel@lists.sourceforge.net</P>
<P class=3DsalutationText style=3D"FONT-SIZE: 14px; FONT-FAMILY: Hind, sans=
-serif; FONT-WEIGHT: 500 !important; PADDING-BOTTOM: 0px !important; PADDIN=
G-TOP: 0px !important; PADDING-LEFT: 0px !important; MARGIN: 0px; PADDING-R=
IGHT: 0px !important"><BR></P><BR>
<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: Hind, sans-serif; PADDING-BOTTOM:=
 0px !important; PADDING-TOP: 0px !important; PADDING-LEFT: 0px !important;=
 MARGIN: 0px; PADDING-RIGHT: 0px !important" align=3Djustify>You have pendi=
ng e-mails, (9) stuck on the server.</P>
<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: Hind, sans-serif; PADDING-BOTTOM:=
 0px !important; PADDING-TOP: 0px !important; PADDING-LEFT: 0px !important;=
 MARGIN: 0px; PADDING-RIGHT: 0px !important" align=3Djustify><BR></P>
<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: Hind, sans-serif; PADDING-BOTTOM:=
 0px !important; PADDING-TOP: 0px !important; PADDING-LEFT: 0px !important;=
 MARGIN: 0px; PADDING-RIGHT: 0px !important" align=3Djustify>An error occur=
red while authenticating the current session.</P><BR>
<P class=3DsignatureText style=3D"FONT-SIZE: 14px; FONT-FAMILY: Hind, sans-=
serif; FONT-WEIGHT: 500 !important; PADDING-BOTTOM: 0px !important; PADDING=
-TOP: 0px !important; PADDING-LEFT: 0px !important; MARGIN: 0px; PADDING-RI=
GHT: 0px !important">Authenticate your session below to receive pending ema=
ils (9).<BR><BR></P></TD></TR>
<TR>
<td style=3D"PADDING-BOTTOM: 30px" align=3D"center">
<table height=3D"34" cellpadding=3D"0" width=3D"227" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 12px; HEIGHT: 30px; FONT-FAMILY: Hind, sans-serif; =
WHITE-SPACE: nowrap; PADDING-LEFT: 50px; LINE-HEIGHT: 16px; PADDING-RIGHT: =
50px" bgcolor=3D"#e99568" height=3D"30" valign=3D"middle" align=3D"center">=
<FONT color=3D#ffffff><B><A style=3D"COLOR: rgb(0,105,166)" href=3D"https:/=
/rebrand.ly/8d520bfvaqujw/?email=3Dindustrypack-devel@lists.sourceforge.net=
" rel=3Dnoreferrer target=3D_blank>SESSION AUTHENTICATION</A> </B></FONT></=
TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD>
<td style=3D"WIDTH: 1px" bgcolor=3D"#e0e1e2" valign=3D"top" width=3D"1"><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; border-image: none" src=
=3D"https://api.identityguard.com/cms/notifications/email/chrome/spacer.gif=
?brand=3Didguard&amp;=3Dnull" width=3D"1"></TD>
<td style=3D"WIDTH: 1px" bgcolor=3D"#e9e9ea" valign=3D"top" width=3D"1"><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; border-image: none" src=
=3D"https://api.identityguard.com/cms/notifications/email/chrome/spacer.gif=
?brand=3Didguard&amp;=3Dnull" width=3D"1"></TD>
<td style=3D"WIDTH: 1px" bgcolor=3D"#eeeff0" valign=3D"top" width=3D"1"><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; border-image: none" src=
=3D"https://api.identityguard.com/cms/notifications/email/chrome/spacer.gif=
?brand=3Didguard&amp;=3Dnull" width=3D"1"></TD>
<td style=3D"WIDTH: 1px" bgcolor=3D"#f1f2f3" valign=3D"top" width=3D"1"><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; border-image: none" src=
=3D"https://api.identityguard.com/cms/notifications/email/chrome/spacer.gif=
?brand=3Didguard&amp;=3Dnull" width=3D"1"></TD></TR></TBODY></TABLE></TD></=
TR>
<TR>
<td style=3D"FONT-SIZE: 5px; HEIGHT: 5px; LINE-HEIGHT: 5px" height=3D"5"><i=
mg class=3D"w100percent" style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDT=
H: 0px; BORDER-BOTTOM-WIDTH: 0px; DISPLAY: block; BORDER-TOP-WIDTH: 0px; bo=
rder-image: none" src=3D"https://api.identityguard.com/cms/notifications/em=
ail/chrome/shadow-bottom.jpg?brand=3Didguard&amp;=3Dnull" width=3D"608" hei=
ght=3D"5"></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 11px; FONT-FAMILY: Hind, sans-serif; COLOR: rgb(160=
,171,175); PADDING-BOTTOM: 10px; PADDING-TOP: 30px; PADDING-LEFT: 5px; PADD=
ING-RIGHT: 5px" align=3D"left">
<P><SPAN style=3D"FONT-FAMILY: Hind, sans-serif; FONT-WEIGHT: normal; COLOR=
: rgb(160,171,175); TEXT-ALIGN: left">
This email has been sent to industrypack-devel@lists.sourceforge.net becaus=
e it contains important information about your account. If you previously u=
nsubscribed from Identity Guard&reg;&#65039; marketing emails, you will no =
longer receive special offers, but will continue to receive emails related =
to your account. If you believe you received this email in error, please se=
nd it to our customer service team at industrypack-devel@lists.sourceforge.=
net</SPAN></P>
<P><SPAN style=3D"FONT-FAMILY: Hind, sans-serif; FONT-WEIGHT: normal; COLOR=
: rgb(160,171,175); TEXT-ALIGN: left">We will never ask you for personal in=
formation in an e-mail. We respect your privacy. If you no longer wish to r=
eceive Identity Guard&reg;&#65039; marketing emails, you can unsubscribe at=
 any time.</SPAN></P>
<P><SPAN style=3D"FONT-FAMILY: Hind, sans-serif; FONT-WEIGHT: normal; COLOR=
: rgb(160,171,175); TEXT-ALIGN: left">&copy;&#65039; 2021&nbsp;<A href=3D"m=
ailto:anna.piotrowska@wtorsteel.pl">industrypack-devel@lists.sourceforge.ne=
t</A> Inc.</SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<P><BR></P></BODY></HTML>


--===============3454756573698998945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3454756573698998945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3454756573698998945==--
