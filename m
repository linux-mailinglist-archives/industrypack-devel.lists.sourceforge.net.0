Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1813E8A90DD
	for <lists+industrypack-devel@lfdr.de>; Thu, 18 Apr 2024 03:50:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rxGvQ-0000DD-Kb
	for lists+industrypack-devel@lfdr.de;
	Thu, 18 Apr 2024 01:50:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cost09@lk-tech.com>) id 1rxGvO-0000Cs-S6
 for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Apr 2024 01:50:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Qd9xsN/b8nL97ppZQrxVkeXpHqHyq9+qEmtJH8jIP2Q=; b=H/nP7CB4JcYU/xDTokv0JeMNVQ
 kFopXjY6T5LOfrT+ywqGQ7imA7qbygY+XqqyDcxkbNjQsbShaUsWO5S9Q74k7Bfk/Gd5dWiHh2Dx9
 SqzGoJVkdoiw9XWcfZ3vJoNR8p1GUuDGMdqHWpH7wpJ4izj8yx4FPY5qq1f5LFqM7MeM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Qd9xsN/b8nL97ppZQrxVkeXpHqHyq9+qEmtJH8jIP2Q=; b=c
 lpJFtLbOvT/SFKoQzypYBOCn3XLVulg9PVww29zaWmURQ1n/VCJht4UWFTAf50pD/oS6+31+zaUE2
 iJcQi1AvOCU8aby8vdo+4hycMFYqEqtMrh0MWW9AjHPSduZqx49GgOnZ7vdYPgCHsYaLKxKKKhI4n
 tn8b6znWCmjlaPC4=;
Received: from [188.127.247.31] (helo=s862773.srvape.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rxGvO-0000xd-Ix for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Apr 2024 01:50:55 +0000
Received: from lk-tech.com (localhost [IPv6:::1])
 by s862773.srvape.com (Postfix) with ESMTP id 31A53A8BFE6
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 18 Apr 2024 03:43:47 +0200 (CEST)
From: NGUYEN THANH VINH<cost09@lk-tech.com>
To: industrypack-devel@lists.sourceforge.net
Date: 17 Apr 2024 18:43:46 -0700
Message-ID: <20240417184346.5497DCE47AFE0297@lk-tech.com>
MIME-Version: 1.0
X-Spam-Score: -1.9 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear industrypack-devel We have new project that want to use
 your products as BOQ attached. attach is the drawing need to be customize
 2000- 3000K. Please help to check and send quotation as soon as possible.
 Thank you. 
 Content analysis details:   (-1.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: vadesecure.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [188.127.247.31 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [188.127.247.31 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.7 PDS_DBL_URL_TNB_RUNON  Double-url and To no arrows, from runon
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1rxGvO-0000xd-Ix
Subject: [Industrypack-devel] Request the quotation for project MO Bai Nom
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
Content-Type: multipart/mixed; boundary="===============7028465687647081923=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7028465687647081923==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.16438"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"MARGIN-BOTTOM: 0px; FONT-SIZE: 13px; FONT-FAMILY: monospace; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; MARGIN-=
TOP: 0px; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures:=
 normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-de=
coration-thickness: initial; text-decoration-style: initial; text-decoratio=
n-color: initial">
<SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-s=
erif; COLOR: rgb(0,112,192)'>Dear industrypack-devel</SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN lang=3DEN-GB style=3D"BOX-SIZING: bor=
der-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial">We have new project that want to use your p=
roducts as BOQ attached. attach is the drawing need to be customize 2000-<B=
R><BR>3000K. Please help to check and send quotation as soon as possible. T=
hank you.<SPAN lang=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN lang=3DEN-GB style=3D"BOX-SIZING: bor=
der-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial">Here is the project/our company information=
 for your reference in the below link:<SPAN lang=3DEN-GB style=3D"BOX-SIZIN=
G: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN lang=3DEN-GB style=3D"BOX-SIZING: bor=
der-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0cm 36pt; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; TEXT-INDENT: -18pt; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"><A style=3D"COLOR: rgb(17,85,204)" href=3D"=
https://sheathered-cell-4436.pages.dev/?cis=3Djoaasulsq&amp;psa=3Dindustryp=
ack-devel@lists.sourceforge.net">Viewfile</A><SPAN lang=3DEN-GB style=3D"BO=
X-SIZING: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0cm 36pt; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; TEXT-INDENT: -18pt; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN lang=3DEN-GB style=3D"BOX-SIZING: bor=
der-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN lang=3DEN-GB style=3D"BOX-SIZING: bor=
der-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial">If you have any question, please contact me=
=2E Hope to receive your reply soonest!<SPAN lang=3DEN-GB style=3D"BOX-SIZI=
NG: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN lang=3DEN-GB style=3D"BOX-SIZING: bor=
der-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN lang=3DEN-GB style=3D"BOX-SIZING: bor=
der-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN style=3D'BOX-SIZING: border-box; FONT=
-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,192)'>Thank you and =
best regards,</SPAN><SPAN lang=3DEN-GB style=3D"BOX-SIZING: border-box"></S=
PAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN style=3D'BOX-SIZING: border-box; FONT=
-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,192)'></SPAN><SPAN l=
ang=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><B style=3D"BOX-SIZING: border-box; FONT-WE=
IGHT: bolder"><SPAN style=3D'BOX-SIZING: border-box; FONT-SIZE: 11.5pt; FON=
T-FAMILY: "Segoe UI", sans-serif; BACKGROUND: white; COLOR: rgb(0,112,192)'=
>NGUYEN THANH VINH</SPAN></B><B style=3D"BOX-SIZING: border-box; FONT-WEIGH=
T: bolder"><SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Lig=
ht", sans-serif; COLOR: rgb(0,112,192)'><SPAN>&nbsp;</SPAN>(Mr.)</SPAN></B>=
<SPAN lang=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN>
</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; LINE-HEIGHT: 16px; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial"><SPAN style=3D'BOX-SIZING: border-=
box; FONT-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,192)'>Cost =
Control</SPAN><SPAN lang=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN></=
P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; LINE-HEIGHT: 16px; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial"><SPAN style=3D'BOX-SIZING: border-=
box; FONT-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,192)'>Cell:=
 (+</SPAN><SPAN style=3D'BOX-SIZING: border-box; FONT-SIZE: 11.5pt; FONT-FA=
MILY: "Calibri Light", sans-serif; BACKGROUND: white; COLOR: rgb(0,112,192)=
; LINE-HEIGHT: 17px'>84)</SPAN><SPAN style=3D'BOX-SIZING: border-box; FONT-=
FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,192)'><SPAN>&nbsp;</S=
PAN></SPAN>
<SPAN style=3D"BOX-SIZING: border-box; COLOR: rgb(0,112,192)">0387922770</S=
PAN><SPAN lang=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; LINE-HEIGHT: 16px; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial"><SPAN style=3D"BOX-SIZING: border-=
box; FONT-FAMILY: Arial, sans-serif; COLOR: rgb(0,112,192)"></SPAN><SPAN la=
ng=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN>&nbsp;</P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><B style=3D"BOX-SIZING: border-box; FONT-WE=
IGHT: bolder"><SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri =
Light", sans-serif; COLOR: rgb(0,112,192)'>LK Technology Co., Ltd.</SPAN></=
B><SPAN lang=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial">
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: rgb(=
5,99,193); BACKGROUND-COLOR: transparent"=20
href=3D"https://m365.us.vadesecure.com/safeproxy/v4?f=3DoetCEz21MJYoLmAYG3y=
jfloYumDnSMV97_NVuj0aI-IBpcOizuzpeSiFLrV9f0zy&amp;i=3Dc8mJ1dcBfQMbvl-3dgRxA=
YgXGwkTjdTL9voWIcfyiVGwhjzy87pbSUNqeHFzxjRtYDNBfM2thX2vKF4vN9UFfQ&amp;k=3Dk=
AaX&amp;r=3D3B2QE41qCMtUNvRH98xvpZG2_mPNfXlSwd2F5bc90lpn8amujnoyOnE7OBKvHrD=
X&amp;s=3Db251fb17626367197b65865c12945cfa0abb65b7b405ab428e2cebe4953500cd&=
amp;u=3Dhttps%3A%2F%2Fnam12.safelinks.protection.outlook.com%2F%3Furl%3Dhtt=
ps%253A%252F%252Fm365.us.vadesecure.com%252Fsafeproxy%252Fv4%253
Ff%253DAg3HO79HtBjVspn58D7kstA4zP35n_0Nad1UQ_-7_vWfh1_4SROxk8r8g7-RwlfD%252=
6i%253DlIch9r1x5ZX5ptR9P_HQY2CR-HYR4TYg13Uf0NFxMYohkv-14PmmypNj0YDMwouNsxrf=
tmneQpBX9DECVmTREA%2526k%253DIcAz%2526r%253DqxU58IIPKZfpwAEDOhBGwF_EHybYDnT=
UR-jZhdZjgenxex4jDE4dbQ5p_SEeA1NX%2526s%253D51c0cbc3e2f07ac79f84117b12402b3=
f64ca3d58fb0ef1d65452518d56ccfe4b%2526u%253Dhttps%25253A%25252F%25252Fnam12=
=2Esafelinks.protection.outlook.com%25252F%25253Furl%25253Dhttps%2525253A%2=
525252F%2525252Fm365.us.vadesecure.com%2525252Fsafep
roxy%2525252Fv4%2525253Ff%2525253DPJr234-q9dnR6S86_MZBbzu1frxHtzbG01HiFhl28=
wWYfEnY4GpOIjT4vcGor7Ml%25252526i%2525253Dzkq7oODGoUWKDhQBI5r9xAAMTfi2dPeUV=
uxNw3d5gDfXQ-LxlPCSWl5kMIAZ8we-aK5GIEMqhxKhTxskhUmNmA%25252526k%2525253D4Ko=
k%25252526r%2525253DRThXCBes33Eyf_hqtW81E7mMdZXw6p8lwSy_7q6VoIhu-6ZAInA-Eym=
ecvTK5lv4%25252526s%2525253D1ce9ad9f74c760978d487a66a6e1349c902571e4f077334=
8d34affd2b76e6581%25252526u%2525253Dhttps%252525253A%252525252F%252525252Fn=
am12.safelinks.protection.outlook.com%252525252F%2
52525253Furl%252525253Dhttps%25252525253A%25252525252F%25252525252Fwww.goog=
le.com%25252525252Fmaps%25252525252Fplace%25252525252FLK%25252525252BTechno=
logy%25252525252BCo.%25252525252BLtd%25252525252B%2525252528VN%2525252529%2=
5252525252F%25252525254010.7728184%25252525252C106.7548225%25252525252C17z%=
25252525252Fdata%25252525253D%25252525213m1%25252525214b1%25252525214m5%252=
52525213m4%25252525211s0x317525c50c1feb85%25252525253A0x9d682803f99f7250%25=
252525218m2%25252525213d10.7728184%25252525214d106
=2E7570112%2525252526data%252525253D05%25252525257C02%25252525257CDZheng%25=
2525252540genledbrands.com%2525252525" rel=3Dnoreferrer target=3D_blank><SP=
AN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-seri=
f; COLOR: rgb(0,112,192)'>#24&nbsp;Street 68, Thanh My Loi Ward, Thu Duc Ci=
ty , HCMC, Vietnam</SPAN></A><SPAN lang=3DEN-GB style=3D"BOX-SIZING: border=
-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><SPAN style=3D'BOX-SIZING: border-box; FONT=
-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,192)'>Tel: (+84) 28 =
22534 101 - 102. Service:<SPAN>&nbsp;</SPAN></SPAN><SPAN style=3D'BOX-SIZIN=
G: border-box; FONT-FAMILY: "Calibri Light", sans-serif; COLOR: red'>0888.6=
88.040 -<SPAN>&nbsp;</SPAN></SPAN>
<A onclick=3D"return rcmail.command('compose','service@lk-tech.com',this)" =
style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: rgb(5,9=
9,193); BACKGROUND-COLOR: transparent" href=3D"mailto:service@lk-tech.com" =
rel=3Dnoreferrer><SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calib=
ri Light", sans-serif; COLOR: red'>service@lk-tech.com</SPAN></A><SPAN lang=
=3DEN-GB style=3D"BOX-SIZING: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 6pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial;=20
text-decoration-color: initial">
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: rgb(=
5,99,193); BACKGROUND-COLOR: transparent"=20
href=3D"https://m365.us.vadesecure.com/safeproxy/v4?f=3D5P6GdU3MFO_bD9nv1-K=
xg_i6HP-1O1Jnv9e234mit31z0yvNh9eEle12wrcbnVkR&amp;i=3DI3qZAEIG9iah7PKeT9VKR=
h17Ba7rIJZVgdSiapjXY5vaJHGkV2E6fVv79r4virqAhU49VklaDsmxTTj8Fw3lPg&amp;k=3DX=
ZyO&amp;r=3DIDNQ1bdrereWg-q2DiMdpwB0yUoWZIc5EGs4Oe69ceYZhCnITd3xiUVOA46bMIs=
L&amp;s=3D6c3d290c12bd8252c822628c9cbb26ace54c872ffbf47d9c309722bab4e9a6ca&=
amp;u=3Dhttps%3A%2F%2Fnam12.safelinks.protection.outlook.com%2F%3Furl%3Dhtt=
ps%253A%252F%252Fm365.us.vadesecure.com%252Fsafeproxy%252Fv4%253
Ff%253DhV0SSIIRd3HD3bVdQdulC11pAHkjM5rL3sUeUU0g3EChqk1n3vp-UfAfyplUwRA8%252=
6i%253Da9w9k5zjDTP4J1u9Ah6V6Vl2l8NgpCHKtYHQ5zoQs2LGWiClOVE6ydqXcplxV1awfPeA=
TVXp2udAXvYIUQnVNg%2526k%253DEOPM%2526r%253DDuC_nRggjzh29kWynrPsAVSrWuTnn5N=
5x76nl_mpGc_AehD3QQuo-af1GR20uRQU%2526s%253D6ff48c02245a04249b93a7a265dadd6=
68cf17371e8b319537634f938f23633c2%2526u%253Dhttps%25253A%25252F%25252Fnam12=
=2Esafelinks.protection.outlook.com%25252F%25253Furl%25253Dhttps%2525253A%2=
525252F%2525252Fm365.us.vadesecure.com%2525252Fsafep
roxy%2525252Fv4%2525253Ff%2525253DdjmYzCdsDuPwq_qeQOZDThyjwhVUkadxXf47byCyI=
1JXmUOYWABmM1xYA6k8iAJG%25252526i%2525253Do9xb2wnx4FFGkb9hHMMDVkFmH8qjHwlVT=
SDTLn8IUBqekFhnjyS-aAthcO6dig63jqkyx9_UdiSYbXv_NMDS0Q%25252526k%2525253D1tu=
S%25252526r%2525253DQjkRHzlLpn-MHBqLNbT-RQWE6uJgDZuLWqb4hBX34ZYE6OqOEJZeT4M=
nNnw5vClX%25252526s%2525253D9e24071d7b11daee5dd31ed9ab92b52c8761dc0cc66e63c=
218763a9672f5bba4%25252526u%2525253Dhttps%252525253A%252525252F%252525252Fn=
am12.safelinks.protection.outlook.com%252525252F%2
52525253Furl%252525253Dhttp%25252525253A%25252525252F%25252525252Flk-tech.c=
om%25252525252F%2525252526data%252525253D05%25252525257C02%25252525257CDZhe=
ng%252525252540genledbrands.com%25252525257C5b03540e948b426f85e608dbfc7bdd9=
d%25252525257C45dc660a14a24749b4b0c56091295d73%25252525257C0%25252525257C0%=
25252525257C638381381743575292%25252525257CUnknown%25252525257CTWFpbGZsb3d8=
eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%25252525253=
D%25252525257C3000%25252525257C%25252525257C%25252
525257C%2525252526sdata%252525253DPVYVq62jDgqe36ifojUv7tjCP%25252525252FuST=
jrHJeH0IdXgi70%25252525253D%2525252" rel=3Dnoreferrer target=3D_blank><SPAN=
 style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-serif;=
 COLOR: rgb(0,112,192)'>Website&nbsp;</SPAN></A><SPAN style=3D'BOX-SIZING: =
border-box; FONT-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,192)=
'><SPAN>&nbsp;</SPAN>|&nbsp;<SPAN>&nbsp;</SPAN></SPAN>
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: rgb(=
5,99,193); BACKGROUND-COLOR: transparent"=20
href=3D"https://m365.us.vadesecure.com/safeproxy/v4?f=3Di1XAR2DV1bTSa9V7hQY=
Kv-al68O9ij4DQxE68axI2E4ymQ6FO_Bs9Dv17oMtqqkY&amp;i=3Dsm-Witj2bvXrxnMVoMReF=
q5PzpF1heGODzgpCpaI9IfQIpTbQZRjGZfceXr5vDWX_bOIcrgtLBvtwcTHO0haoQ&amp;k=3Dz=
Yjj&amp;r=3DXh_wlIELi-0fBa3NLgvOxoPAjQNRozmzT_uHHxN78HU3sNFq7isT0U4AwC9I7GB=
B&amp;s=3D6fd6c38d42b5ea6819ca07cc6b7b0efbffc4f24b3d9a2c5dce3688e24cbe9743&=
amp;u=3Dhttps%3A%2F%2Fnam12.safelinks.protection.outlook.com%2F%3Furl%3Dhtt=
ps%253A%252F%252Fm365.us.vadesecure.com%252Fsafeproxy%252Fv4%253
Ff%253DMqw2iggj0U1dm4ZNzdht5VZuO9AsKgBUhCD6V-BjtqkraWD_VOsP9AcujHYPZhU3%252=
6i%253DlOIya-RmTiXdxibE5wlG9Mx0ToxNYKTno5-xnxh7pA5M2li9JOsSSucg7LIkDzebEQXc=
Tc82CPy0lQkfnd2hbg%2526k%253DrM03%2526r%253DZa4d2g0g_jB65SLCGm1Hzj_qoiXzNrJ=
ckLyQV12zamhvKQ-X9ktL_BagLb48Qhj3%2526s%253Da7566f685f868411029eb90e787a486=
c0a5c81d39fc08f82ef1f3b67bad5d5d1%2526u%253Dhttps%25253A%25252F%25252Fnam12=
=2Esafelinks.protection.outlook.com%25252F%25253Furl%25253Dhttps%2525253A%2=
525252F%2525252Fm365.us.vadesecure.com%2525252Fsafep
roxy%2525252Fv4%2525253Ff%2525253DCzDyqshHsrIpvzYHQOYO0XBQLVr1O3fnfHFniriUy=
6oM9c9egepeR0x-UIkRzp1i%25252526i%2525253DpXYXW8G_oZ6-9V-Nwpt_7WjQguZ7IDvrr=
azA3aWXbEtXiTCACEQGu_yerEC_JcE-ffC1sNBbEX1slk1SJ63ULQ%25252526k%2525253D8Ra=
E%25252526r%2525253DU_XNEvaZyebRcxshFUXhy4sRqV-OJ8flaEGFdjKk2N6NmCeL6156oKe=
bdHFAZLUE%25252526s%2525253D456c96f0c077b6f829c4201c39f775cf6f3fec643a32b84=
4270f378814903681%25252526u%2525253Dhttps%252525253A%252525252F%252525252Fn=
am12.safelinks.protection.outlook.com%252525252F%2
52525253Furl%252525253Dhttps%25252525253A%25252525252F%25252525252Fwww.face=
book.com%25252525252FLightingKnowhow%2525252526data%252525253D05%2525252525=
7C02%25252525257CDZheng%252525252540genledbrands.com%25252525257C5b03540e94=
8b426f85e608dbfc7bdd9d%25252525257C45dc660a14a24749b4b0c56091295d73%2525252=
5257C0%25252525257C0%25252525257C638381381743575292%25252525257CUnknown%252=
52525257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLC=
JXVCI6Mn0%25252525253D%25252525257C3000%2525252525
7C%25252525257C%25252525257C%2525252526sdata%252525253DFqbHE6SDRHLzNFfyQQ%2=
5252525252BjOJC6alXe%25252525252Bgv" rel=3Dnoreferrer target=3D_blank><SPAN=
 style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-serif;=
 COLOR: rgb(0,112,192)'>Facebook &nbsp;</SPAN></A><SPAN style=3D'BOX-SIZING=
: border-box; FONT-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,19=
2)'>| &nbsp;</SPAN>
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: rgb(=
5,99,193); BACKGROUND-COLOR: transparent"=20
href=3D"https://m365.us.vadesecure.com/safeproxy/v4?f=3D2CtFS6PGNYguNc0N-Z5=
QI1cyPro0H54t2JAB7Hg52_A-AoU9OIKtkRIoLVEkdaJj&amp;i=3DjMV6NPHOmIFXHUrK2rfhc=
qneexXVeenYX4H0ENjZQANcDBpvguGqR1XTGeFo8xEmq4VXuuHeeKBW09QIOMsa0Q&amp;k=3DW=
p57&amp;r=3DNq3tg6nyS0OZAfL597igybnR16hhGDvn9G5s746uaYOzdoNabR-pqyoQrA2Fhrb=
x&amp;s=3D0c100177559ab1216cad5ef0fff4b97cb05f64d139c0e7b88ba4d3745bd7045b&=
amp;u=3Dhttps%3A%2F%2Fnam12.safelinks.protection.outlook.com%2F%3Furl%3Dhtt=
ps%253A%252F%252Fm365.us.vadesecure.com%252Fsafeproxy%252Fv4%253
Ff%253DYzAZTXxhVCEbA1-RAG6Z2DaQGOzzEdkAJlgxCqi7eEAvR1hT-e6YrfCFxE8nrezO%252=
6i%253D9iPqSeAQYUmgMzkXF4gOSW0LqVFqMxUWgJ3kdLsLCrgdmwi_j-WWjlCda99iUVCJp3Hg=
q8GDlLUHZfCzNe6Gzg%2526k%253Dzgwg%2526r%253DvwjknnESGvWa6kkNPN6326h6tFoUHsC=
Fo9suwityIaDIUSs4O5CwW1NbyNk3Y6BI%2526s%253D3a7cf09cc882fd9bcbdddb80cf5b5ef=
b2c8267ddc94f1b9214b6e7d652d2a2ee%2526u%253Dhttps%25253A%25252F%25252Fnam12=
=2Esafelinks.protection.outlook.com%25252F%25253Furl%25253Dhttps%2525253A%2=
525252F%2525252Fm365.us.vadesecure.com%2525252Fsafep
roxy%2525252Fv4%2525253Ff%2525253DCBcLmdKHHKwp87S-rH_vuC5R9IeeVOTtPXKqQcaP_=
_Bd61_EFhUxX5UacS77vxd0%25252526i%2525253DA0u13usb7OKOjXX73RHt1RT6xYjwJYaKz=
dQzC1mNVXxhkSWd5diVRjtYtGDnoEDjipff62dJo0NCea7AY45z7w%25252526k%2525253DzwH=
W%25252526r%2525253D9prjcAAmWrTt1uy6LHvkU58tF55SIB3rvU_0KfGMaDbJ6c0gqfbD_UK=
Fp5aOQyKo%25252526s%2525253D06300258b0aef0398f7204a2f11593f4885333bf8341efb=
16a87ca25bee2838b%25252526u%2525253Dhttps%252525253A%252525252F%252525252Fn=
am12.safelinks.protection.outlook.com%252525252F%2
52525253Furl%252525253Dhttps%25252525253A%25252525252F%25252525252Fwww.inst=
agram.com%25252525252Flightingknowhow%25252525252F%2525252526data%252525253=
D05%25252525257C02%25252525257CDZheng%252525252540genledbrands.com%25252525=
257C5b03540e948b426f85e608dbfc7bdd9d%25252525257C45dc660a14a24749b4b0c56091=
295d73%25252525257C0%25252525257C0%25252525257C638381381743575292%252525252=
57CUnknown%25252525257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJB=
TiI6Ik1haWwiLCJXVCI6Mn0%25252525253D%25252525257C3
000%25252525257C%25252525257C%25252525257C%2525252526sdata%252525253DTC8pE4=
ncfbec%25252525252BFliMYIFb9Klw33CJ" rel=3Dnoreferrer target=3D_blank><SPAN=
 style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-serif;=
 COLOR: rgb(0,112,192)'>Instagram&nbsp;</SPAN></A><SPAN style=3D'BOX-SIZING=
: border-box; FONT-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,19=
2)'><SPAN>&nbsp;</SPAN>|&nbsp;<SPAN>&nbsp;</SPAN></SPAN>
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: rgb(=
5,99,193); BACKGROUND-COLOR: transparent"=20
href=3D"https://m365.us.vadesecure.com/safeproxy/v4?f=3DGYM6GioN4VQqfJS8TGX=
bbiI3q38aCWbA6pIEvC-Vlp-c61Wv6TcNKPv1OsmB360M&amp;i=3D24RC9_5634jik5i4PSUKd=
wQGm0jYrLSqfqaOmmbIghm9aocPbGvogcscj6auSq6hhaHMFd8X91mf6VfWySAsLg&amp;k=3DZ=
rVx&amp;r=3DeImB9hTx1T_iqXZCu2SFmZMJBcWSimmWy_XP2OvxWXHryUTuTj49Hici4z83ca0=
A&amp;s=3Dfb21c2237be6b68acafa4c8d2fda3d228f9cea4219580503eb9ac07d2cc05154&=
amp;u=3Dhttps%3A%2F%2Fnam12.safelinks.protection.outlook.com%2F%3Furl%3Dhtt=
ps%253A%252F%252Fm365.us.vadesecure.com%252Fsafeproxy%252Fv4%253
Ff%253DkzhghkvdTQrSw6Y5pQ781ND4lAxefvOUACmMZTEHG9cZ_sl7sSyDrjjKLLWhC7lg%252=
6i%253DPKfC535BuSQFmFIet8p43r1JvDW7k5ajOTbDtKmQFsjIfQO75lLidAqW0NpqRs6vP4oV=
6CytFP3Ve6u2Bn0yLQ%2526k%253DfVv8%2526r%253D4nF6Bu0RCOtp6-_Unv0xbNyJvnuwAwW=
UWE6m-N1ZDKXq-pxuEpqICGbGpybLyaA5%2526s%253Dfd49ee7ffc73eaa0e0a55b17ebf6253=
8472062901ac7af168b9c2ba7a9b07a70%2526u%253Dhttps%25253A%25252F%25252Fnam12=
=2Esafelinks.protection.outlook.com%25252F%25253Furl%25253Dhttps%2525253A%2=
525252F%2525252Fm365.us.vadesecure.com%2525252Fsafep
roxy%2525252Fv4%2525253Ff%2525253DiwFGCS8b0aE95SC7OIe-CSu0uQm6fN4DQ5ao3Mlg4=
ztBNe_pXXGWXnIhOduPmWxQ%25252526i%2525253DRRbIuMuOUMcF74spTZZGXnZFR8xc2IGOC=
ThTg8TOutKnDvvTIR_4Q6d5E3-Rq5H7B08Qb0wIoKdBH98QJMLh6A%25252526k%2525253D9zz=
B%25252526r%2525253DzSJEWr-KnUW0-c7iq2Rw5bQlN_S6e3tsdxeBaNIDfY3NNDe_ratYWoW=
Zpy93ov2D%25252526s%2525253D80c4afd9e0183825630051e715192cd7b47c90eac2a2815=
7eee97de1451a4521%25252526u%2525253Dhttps%252525253A%252525252F%252525252Fn=
am12.safelinks.protection.outlook.com%252525252F%2
52525253Furl%252525253Dhttps%25252525253A%25252525252F%25252525252Fwww.link=
edin.com%25252525252Fcompany%25252525252Flk-lighting%25252525252Fabout%2525=
2525252F%2525252526data%252525253D05%25252525257C02%25252525257CDZheng%2525=
25252540genledbrands.com%25252525257C5b03540e948b426f85e608dbfc7bdd9d%25252=
525257C45dc660a14a24749b4b0c56091295d73%25252525257C0%25252525257C0%2525252=
5257C638381381743575292%25252525257CUnknown%25252525257CTWFpbGZsb3d8eyJWIjo=
iMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXV
CI6Mn0%25252525253D%25252525257C3000%25252525257C%25252525257C%25252525257C=
%2525252526sdata%252525253DPEyudNp6" rel=3Dnoreferrer target=3D_blank><SPAN=
 style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-serif;=
 COLOR: rgb(0,112,192)'>Linkedin</SPAN></A><SPAN style=3D'BOX-SIZING: borde=
r-box; FONT-FAMILY: "Calibri Light", sans-serif; COLOR: rgb(0,112,192)'>&nb=
sp; |&nbsp;<SPAN>&nbsp;</SPAN></SPAN>
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: rgb(=
5,99,193); BACKGROUND-COLOR: transparent"=20
href=3D"https://m365.us.vadesecure.com/safeproxy/v4?f=3DCmcBmh6EsiGN_TIi9dy=
x9sep1sscfG1AElsMTzBU7mYGo-2ijit7JY-QbGNAx2sr&amp;i=3D9F_PXqn6H9I6VYzPul_C9=
tFXu6jAYVrJLuhHpiiyd3-UnSmdBnkn4g3Ocd3v8vcQN6WdnKkaKp6I--iRu3kVyw&amp;k=3DJ=
1xD&amp;r=3DEjJD775h_4Xfz2HTrx5F5lxgE-QAS-0Q1K1HgjorQQYTu_QMpY-pSRU_oJ3MILZ=
p&amp;s=3D3b31955d0550500b27fa9f83d19c55b635f6340621bfdbec7b90822f3628dd78&=
amp;u=3Dhttps%3A%2F%2Fnam12.safelinks.protection.outlook.com%2F%3Furl%3Dhtt=
ps%253A%252F%252Fm365.us.vadesecure.com%252Fsafeproxy%252Fv4%253
Ff%253DMBXT8rSP_3-4vU5LPtVVgbgTAlZoQkW3sZ3pmV5TYxSJBg7K8dWclkAIHPDCbPFf%252=
6i%253DpkNa1L3gFqyy1WoqCdKoO7gchMylJvgIWOKnVy8h8d9MJIC8anV4N4yQmDC8lfHritW_=
VfcdsqjnJzU_i8tkng%2526k%253DUlhq%2526r%253DWlbgcY0knk_JlFDL1VXtaQ9GzjKlS1k=
KJEKwtz5H78hGH7NCZz7454HoUWpi796f%2526s%253D75e2e077362d6d9599eab3ee0917f66=
291acc1081576f4cb79263339b4a965c0%2526u%253Dhttps%25253A%25252F%25252Fnam12=
=2Esafelinks.protection.outlook.com%25252F%25253Furl%25253Dhttps%2525253A%2=
525252F%2525252Fm365.us.vadesecure.com%2525252Fsafep
roxy%2525252Fv4%2525253Ff%2525253DtO8StUvAX4vrBJ8A9jntKOZJJqUVFUXH5j_d6xXQU=
g58S7TkTXU6i0Ctjem_uXFF%25252526i%2525253DMGvaZ9XKxbI9wWfbf03g-4ZQwYuNnZjt1=
Ye_I_4HA5V6jhmHZD0vYy0X5EYLyxq4RTd7JeUease-eE6FtNjVtg%25252526k%2525253DqWv=
R%25252526r%2525253DLzAP4sJjrgKoYtvUd3z6nSCoIkdCYT1vztP_5MVbG0a70L33IMlke4V=
HcDlFBX3s%25252526s%2525253D93bfafcab810537152f6a9f4bcc2fb4872ab42befb4bc36=
7d5a30696e9aead47%25252526u%2525253Dhttps%252525253A%252525252F%252525252Fn=
am12.safelinks.protection.outlook.com%252525252F%2
52525253Furl%252525253Dhttps%25252525253A%25252525252F%25252525252Fdrive.go=
ogle.com%25252525252Fdrive%25252525252Ffolders%25252525252F12af9a1AwUGmW2ky=
3BXA0F3b4W2VYnV2D%25252525253Fusp%25252525253Dsharing%2525252526data%252525=
253D05%25252525257C02%25252525257CDZheng%252525252540genledbrands.com%25252=
525257C5b03540e948b426f85e608dbfc7bdd9d%25252525257C45dc660a14a24749b4b0c56=
091295d73%25252525257C0%25252525257C0%25252525257C638381381743575292%252525=
25257CUnknown%25252525257CTWFpbGZsb3d8eyJWIjoiMC4w
LjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%25252525253D%2525252525=
7C3000%25252525257C%25252525257C%25" rel=3Dnoreferrer target=3D_blank><SPAN=
 style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-serif;=
 COLOR: rgb(0,112,192)'>Profile Company&nbsp;</SPAN></A><SPAN lang=3DEN-GB =
style=3D"BOX-SIZING: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 6pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial;=20
text-decoration-color: initial"><B style=3D"BOX-SIZING: border-box; FONT-WE=
IGHT: bolder"><SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri =
Light", sans-serif; BACKGROUND: blue; COLOR: blue'>&nbsp;&nbsp;&nbsp; &nbsp=
;</SPAN></B><B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><SPAN =
style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-serif; =
BACKGROUND: blue; COLOR: white'>
Ho Chi Minh&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp; Da Nang&nbsp;&nbsp;&nbsp;&nbsp; =
-&nbsp;&nbsp;&nbsp; Ha Noi&nbsp;&nbsp;&nbsp;&nbsp; -&nbsp;&nbsp;&nbsp;&nbsp=
; Phnom Penh&nbsp; &nbsp;&nbsp;</SPAN></B><SPAN lang=3DEN-GB style=3D"BOX-S=
IZING: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial"><B style=3D"BOX-SIZING: border-box; FONT-WE=
IGHT: bolder"><I style=3D"BOX-SIZING: border-box"><SPAN style=3D'BOX-SIZING=
: border-box; FONT-FAMILY: "Calibri Light", sans-serif; BACKGROUND: white; =
COLOR: rgb(0,112,192)'>Let us know your feedback<SPAN>&nbsp;</SPAN></SPAN><=
/I></B>
<A style=3D"BOX-SIZING: border-box; TEXT-DECORATION: underline; COLOR: rgb(=
5,99,193); BACKGROUND-COLOR: transparent"=20
href=3D"https://m365.us.vadesecure.com/safeproxy/v4?f=3DWU9X3yCrzOvgFeO-Zyg=
_bAEt1j_IlJ-hpZqgHdA0tkF-0BL72RztPOm4A2rcu3NL&amp;i=3D2xmo3E2sNAdaObH8KnWQn=
v0-WgAWmFI-hcjRgXQ5Xk1f-PK2OB2KPmaJhYXkbHA5EqAzWDM16h59r9WBx0JyZw&amp;k=3Dm=
VCg&amp;r=3D6TK2Aw2DmtAP87KpX6GAf_9m24vzgSgFSw8p89-l4Fg--ZxoGD6oN-FXaAymqor=
b&amp;s=3D5e3794c3d7efb0fde72baeb7971c196f45cf95cff6fc3f9d1eefbbaee047574b&=
amp;u=3Dhttps%3A%2F%2Fnam12.safelinks.protection.outlook.com%2F%3Furl%3Dhtt=
ps%253A%252F%252Fm365.us.vadesecure.com%252Fsafeproxy%252Fv4%253
Ff%253D8wpANLTuxScjWy-0U4dkLUF2x3Zf2iGRRwXWbuI6Hfbk6xbKU0g6gOpoPplRiF_M%252=
6i%253Do1E7UOIfdL87xy3KVDOeSPqma2OIY-IVSk8wy2U8Pql-qMj7g0vVQQjBEtdkmrj87uyW=
ETSqa7uOWJU7P-Vjhg%2526k%253DuBc2%2526r%253DO1OJ6ge-5SuJNpVDLaHZvdcapLKeNVr=
54aqo49Eg7IBipQOIclr6SL8qZvqOnCSG%2526s%253D27ffee9b1fa03fc3b63b6f86eddd436=
9ad29ab8dd72b5c694c9c29763265cb38%2526u%253Dhttps%25253A%25252F%25252Fnam12=
=2Esafelinks.protection.outlook.com%25252F%25253Furl%25253Dhttps%2525253A%2=
525252F%2525252Fm365.us.vadesecure.com%2525252Fsafep
roxy%2525252Fv4%2525253Ff%2525253DzIB1HWqxia19CbF0JVQnqmIueKCasJH33AcXySC3D=
XUsKrbPBrJS3SuOZN7KpZgT%25252526i%2525253DOF3clc6SWWUSF3TEd35qwqc9EppCEyGg_=
jShnOwvIKrLp7kgSTHsXa_k53QcFWmgt44aqGSS1jYk6X0BRQMR7g%25252526k%2525253DbxM=
k%25252526r%2525253D8T9wOuaeuKs4hQl1CoJem3zAONg8y6noaK9O8BXywpRK9SEJU9BOZcD=
dlbBZ_tBt%25252526s%2525253D5e42fb089a51ea8278d0b0c22104f9dad195c83518016c8=
0536231433774aec6%25252526u%2525253Dhttps%252525253A%252525252F%252525252Fn=
am12.safelinks.protection.outlook.com%252525252F%2
52525253Furl%252525253Dhttps%25252525253A%25252525252F%25252525252Fforms.gl=
e%25252525252FZbAeLJsnr6pyWJ3R9%2525252526data%252525253D05%25252525257C02%=
25252525257CDZheng%252525252540genledbrands.com%25252525257C5b03540e948b426=
f85e608dbfc7bdd9d%25252525257C45dc660a14a24749b4b0c56091295d73%25252525257C=
0%25252525257C0%25252525257C638381381743575292%25252525257CUnknown%25252525=
257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI=
6Mn0%25252525253D%25252525257C3000%25252525257C%25
252525257C%25252525257C%2525252526sdata%252525253DbFzlMVDnxjnIi7l25qY8Lu6Fb=
kymxfd3yripVlqXTMk%25252525253D%252" rel=3Dnoreferrer target=3D_blank><B st=
yle=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><I style=3D"BOX-SIZING:=
 border-box"><SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri L=
ight", sans-serif; BACKGROUND: white; COLOR: red'>click to link</SPAN></I><=
/B></A><B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder"><I style=3D=
"BOX-SIZING: border-box">
<SPAN style=3D'BOX-SIZING: border-box; FONT-FAMILY: "Calibri Light", sans-s=
erif; BACKGROUND: white; COLOR: red'>!</SPAN></I></B><SPAN lang=3DEN-GB sty=
le=3D"BOX-SIZING: border-box"></SPAN></P>
<P class=3Dv1wordsection1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt;=
 FONT-FAMILY: Calibri, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,106,157); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial;=20
text-decoration-color: initial">&nbsp;</P></BODY></HTML>


--===============7028465687647081923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7028465687647081923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7028465687647081923==--
