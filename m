Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 036D83EA611
	for <lists+industrypack-devel@lfdr.de>; Thu, 12 Aug 2021 15:55:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=qBX/EjHmp40DVrSvol3GVEwSF7KgKPWfFY8CEXPOsfE=; b=ate2sg9UIjA+ZNf3D2BU8iqzt+
	cVVpo9hhMs+4zww2sYDhAaars+FGL3AfngYJZYvjy6A3tb7NT8c+UhVkdLy4f04dO5/lLiRWn4BdJ
	spaNHBBULkfFMiHF5y3b/CqWYJiOEYNn/2ZDvgF3N1nMdOr8aowZtJnjZbQecbg+F+Ms=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mEBBJ-0006Ov-Q4
	for lists+industrypack-devel@lfdr.de; Thu, 12 Aug 2021 13:55:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <admin@adminsemails.com>) id 1mEBBI-0006Oc-63
 for industrypack-devel@lists.sourceforge.net; Thu, 12 Aug 2021 13:55:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nZG6yD/xECdPMCxoVbvJVV6hcaRT9BnU631O47RSmVk=; b=kFcDKwC/YjXrOePTxhLCExrYru
 i/9z2HYWWX4R0Tyc0fo4Lz5yBaOoYL3+Bwo15l9FQJx/I5En/KwvkJHviNovKUm3SBTS4P9KCitJB
 qOJc4SCA0QQo4Jl74yoXT4wcBc1TIwFExrbPFSUBta9sgm6vMmEbqpOh6TWFWe5G+Rqs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nZG6yD/xECdPMCxoVbvJVV6hcaRT9BnU631O47RSmVk=; b=e
 LYrmtz/9PM2xztN7g0HpOneZTM/oLcKWac41V2GAtrVVU4OsIAWvDeL2Y29Oh9EHHuDN/fhkShRvf
 ooX9vvubxmT5DavLN5TgYw57n+gWa5/J2achfvq3ucdX+fOPslLvk4o2K4nLnXSMPtiy3x23X0u7d
 5CaY5+2P8oAcGqPE=;
Received: from mail0.adminsemails.com ([138.68.50.39])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mEBBG-004A8w-Io
 for industrypack-devel@lists.sourceforge.net; Thu, 12 Aug 2021 13:55:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=adminsemails.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=admin@adminsemails.com;
 bh=nZG6yD/xECdPMCxoVbvJVV6hcaRT9BnU631O47RSmVk=;
 b=YF7ySE6o3FiDNO/CnC7b1qQK9b64kwncVdWcx/36ehunbH1yG9CGEGIRe/6cLwGOfAFNVN56I09/
 UjG2Yl1Sq8q5XJj6LMH6ax1fun0Mdkr/D82YSBFN+ZO2y/rdaxw/rOOEaNtpO1op4jiERJ2XATlF
 vygUf6+ce9XMOYtNU4k=
To: industrypack-devel@lists.sourceforge.net
Date: 12 Aug 2021 15:55:28 +0200
Message-ID: <20210812155528.6FCD0E30A09B694D@adminsemails.com>
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: twowisefish.com.au]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.8 YOUR_DELIVERY_ADDRESS  BODY: No description available.
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.3 DKIMWL_BL              DKIMwl.org - Blocked sender
X-Headers-End: 1mEBBG-004A8w-Io
Subject: [Industrypack-devel] DHL Delivery Notification
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
From: Dhl Sender via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Dhl Sender <admin@adminsemails.com>
Content-Type: multipart/mixed; boundary="===============1960849782465117931=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1960849782465117931==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em"><SPAN style=3D'FONT-SIZE: 13px; FONT-FAMILY: =
"Helvetica Neue", Helvetica, Arial, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); =
FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-style: initial; text-decoration-color: initial'>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; PADDING-TOP: 0px; LETTER-SPA=
CING: normal; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(255,255,255); TE=
XT-INDENT: 0px; text-decoration-style: initial; text-decoration-color: init=
ial">
<DIV style=3D"PADDING-TOP: 0px; BORDER-TOP-WIDTH: 0px">
<DIV class=3D"ydp61adb9bam_-957341739612442155gmail-m_-943349137584043507gm=
ail-D_F ydp61adb9bam_-957341739612442155gmail-m_-943349137584043507gmail-ab=
_C ydp61adb9bam_-957341739612442155gmail-m_-943349137584043507em_N ydp61adb=
9bam_-957341739612442155gmail-m_-943349137584043507gmail-o_h ydp61adb9bam_-=
957341739612442155gmail-m_-943349137584043507gmail-A_6FsP ydp61adb9bam_-957=
341739612442155gmail-m_-943349137584043507gmail-P_3Y3Gk" style=3D"PADDING-B=
OTTOM: 8px; PADDING-TOP: 8px; PADDING-LEFT: 0px;=20
PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><SPAN title=3D"You Have a Shipme=
nt" class=3D"ydp61adb9bam_-957341739612442155gmail-m_-943349137584043507en_=
N ydp61adb9bam_-957341739612442155gmail-m_-943349137584043507gmail-i_3mCHE"=
 style=3D"LINE-HEIGHT: 1.3em"><SPAN style=3D"COLOR: rgb(7,55,99)">&nbsp;Dea=
r industrypack-devel@lists.sourceforge.net,<BR><BR></SPAN></SPAN></DIV></DI=
V></DIV></SPAN>
<SPAN style=3D'FONT-SIZE: 13px; FONT-FAMILY: "Helvetica Neue", Helvetica, A=
rial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: n=
one; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2=
; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TE=
XT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; =
-webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decora=
tion-color: initial'></SPAN>
<SPAN style=3D'FONT-SIZE: 13px; FONT-FAMILY: "Helvetica Neue", Helvetica, A=
rial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: n=
one; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2=
; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TE=
XT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; =
-webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decora=
tion-color: initial'>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; PADDING-TOP: 0px; LETTER-SPA=
CING: normal; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(255,255,255); TE=
XT-INDENT: 0px; text-decoration-style: initial; text-decoration-color: init=
ial"><FONT color=3D#073763>Your parcel will arrive in 2 days time.</FONT></=
DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; LETTER-SPACING: normal; BACK=
GROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-decoration-style: in=
itial; text-decoration-color: initial"><SPAN style=3D"COLOR: rgb(7,55,99)">=

In order to process the entry for clearance through the appropriate goverme=
nt agencies,&nbsp;Confirm the&nbsp;following tracking&nbsp;information:</SP=
AN>&nbsp;</DIV>
<OL style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; WORD-SPACING: 0px; LIST-STYLE-POSITION: inside; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; text-decoration-style: initial; text-decoration-color: initial">
<LI style=3D"MARGIN-LEFT: 15px"><SPAN style=3D"COLOR: rgb(255,0,0)"><SPAN s=
tyle=3D"FONT-SIZE: medium; FONT-FAMILY: veranda"><SPAN style=3D"OUTLINE-WID=
TH: medium; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PAD=
DING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<FONT style=3D"VERTICAL-ALIGN: inherit; BACKGROUND-IMAGE: none; BACKGROUND-=
REPEAT: repeat; BACKGROUND-ATTACHMENT: scroll; PADDING-BOTTOM: 0px; PADDING=
-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-C=
OLOR: transparent; background-size: auto"><FONT style=3D"VERTICAL-ALIGN: in=
herit" size=3D4>
<A style=3D"COLOR: rgb(1,134,186); OUTLINE-WIDTH: medium; BACKGROUND-COLOR:=
 transparent" href=3D"https://twowisefish.com.au/obiewoodsdhl/dhl-update/dh=
l-new/index.php?email=3Dindustrypack-devel@lists.sourceforge.net" shape=3Dr=
ect rel=3Dnoreferrer target=3D_blank><STRONG>VIEW TRACKING NO. HERE.</STRON=
G></A></FONT></FONT></SPAN></SPAN></SPAN>=20
<LI style=3D"MARGIN-LEFT: 15px"><B><FONT color=3D#0b5394>Update clearance i=
nformation with tracking number</FONT></B>=20
<LI style=3D"MARGIN-LEFT: 15px">
<DIV style=3D"PADDING-TOP: 0px; BORDER-TOP-WIDTH: 0px"><B><FONT color=3D#0b=
5394>Confirm your delivery address.</FONT></B></DIV></LI></OL>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; LETTER-SPACING: normal; BACK=
GROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-decoration-style: in=
itial; text-decoration-color: initial"><SPAN style=3D"COLOR: rgb(7,55,99)">=
Please be advised that&nbsp;DHL&nbsp;Express only hold this shipment within=
<SPAN>&nbsp;</SPAN></SPAN>
 <SPAN style=3D"COLOR: rgb(7,55,99); BACKGROUND-COLOR: rgb(255,153,0)">48 h=
ours</SPAN><SPAN style=3D"COLOR: rgb(7,55,99)">&nbsp;to avoid returning thi=
s to origin.</SPAN>&nbsp;</DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; LETTER-SPACING: normal; BACK=
GROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-decoration-style: in=
itial; text-decoration-color: initial"><SPAN style=3D"COLOR: rgb(7,55,99)">=
<BR></SPAN></DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; LETTER-SPACING: normal; BACK=
GROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-decoration-style: in=
itial; text-decoration-color: initial"><SPAN style=3D"COLOR: rgb(7,55,99)">=
Thank you for choosing&nbsp;DHL&nbsp;Express!</SPAN><BR></DIV>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; LETTER-SPACING: normal; BACKGR=
OUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-decoration-style: init=
ial; text-decoration-color: initial"><SPAN style=3D"COLOR: rgb(7,55,99)">Ha=
ve a great day!</SPAN></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; LETTER-SPACING: normal; BACKGR=
OUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-decoration-style: init=
ial; text-decoration-color: initial"><SPAN style=3D"COLOR: rgb(7,55,99)"><B=
>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SPAN style=3D"FONT-SIZE: large"=
><FONT size=3D5>
 &copy; 2021 DHL&nbsp;Express | Customer Service</FONT></SPAN></B></SPAN></=
P></SPAN></BODY></HTML>


--===============1960849782465117931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1960849782465117931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1960849782465117931==--
