Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F9FFA940FD
	for <lists+industrypack-devel@lfdr.de>; Sat, 19 Apr 2025 04:14:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1u5xic-0003mC-4y
	for lists+industrypack-devel@lfdr.de;
	Sat, 19 Apr 2025 02:14:10 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailer-daemon@host2.i4dots.com>) id 1u5xia-0003m4-Q2
 for industrypack-devel@lists.sourceforge.net;
 Sat, 19 Apr 2025 02:14:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=liXaSzJYRcwXfZDtTT9Srb9wSJs1PkGYr4GSMZsWv3Y=; b=eYJG0nWgRCuhNXrst6jNfe6n52
 zR/rVcbj4BctwS1XQqNB3+r1BgmTnAYw8pfQjkuxdaSUAdfPucZ4L+UQtz0pYZuhmyEC8kwnaZEyf
 N0Tr5Bn2kzxiLfH4aB/KsdAG4IlrFLkDWMcgYsPg2h8R+MTeNXI+HRZWwBu/x/W2a6S0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=liXaSzJYRcwXfZDtTT9Srb9wSJs1PkGYr4GSMZsWv3Y=; b=P
 t1b2v6YVHVkZQiPmIaDyXJarGPLY2+hoQ1W/tOsJJiXbw4msk3KJHu/ISWPTFcxu142FeG20ZkXIR
 qcSsExw1/cS9bVm2PQhMa0NW/j5Ypm2ab9fv1Oj1jLj7Gae1sz02Q9FIuXvrC8FxMn7H9Q3WuiXKr
 AIzNMB13AeSMZMno=;
Received: from [107.173.177.150] (helo=host2.i4dots.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1u5xiK-0000VE-Ux for industrypack-devel@lists.sourceforge.net;
 Sat, 19 Apr 2025 02:14:08 +0000
From: Mail Delivery System <mailer-daemon@host2.i4dots.com>
To: industrypack-devel@lists.sourceforge.net
Date: 19 Apr 2025 04:13:47 +0200
Message-ID: <20250419041346.3FDF2786FE680817@host2.i4dots.com>
MIME-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  industrypack-devel, your mailbox is almost full. 4.86 GB 4.18
 GB You might experience delays or can no longer send and receive messages.
 Content analysis details:   (7.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [107.173.177.150 listed in sa-accredit.habeas.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [107.173.177.150 listed in zen.spamhaus.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [107.173.177.150 listed in bl.score.senderscore.com]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ipfs.io]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 URI_IPFS               References Interplanetary File System PtP content, 
 probable phishing
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1u5xiK-0000VE-Ux
Subject: [Industrypack-devel] Your mailbox is almost full
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
Content-Type: multipart/mixed; boundary="===============5238403756941286450=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5238403756941286450==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514"></head>
<body style=3D"margin: 0.4em;">
<p style=3D'text-align: center; color: rgb(0, 0, 102); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: "Lucida Grande", V=
erdana, Arial, Helvetica, sans-serif; font-size: 1.2em; font-style: normal;=
 font-weight: 600; margin-top: 0px; margin-bottom: 1.5em; word-spacing: 0px=
; white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 25=
5, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial;'>i=
ndustrypack-devel, your mailbox is almost full.</p>
<table width=3D"325" align=3D"center" style=3D'text-align: left; color: rgb=
(51, 51, 51); text-transform: none; text-indent: 0px; letter-spacing: norma=
l; font-family: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; fon=
t-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; border-collapse: collapse; orphans: 2; widows: 2; backgrou=
nd-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-=
caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=

<tbody>
<tr style=3D"height: 0.5em;">
<td style=3D"background: 0% 50% rgb(218, 60, 47); margin: 0px; width: 321px=
; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;">&nbsp;</=
td>
<td style=3D"background: 0% 50% rgb(224, 224, 224); margin: 0px; font-famil=
y: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;">&nbsp;</td></tr></tb=
ody></table>
<table width=3D"325" align=3D"center" style=3D'text-align: left; color: rgb=
(51, 51, 51); text-transform: none; text-indent: 0px; letter-spacing: norma=
l; font-family: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; fon=
t-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; border-collapse: collapse; orphans: 2; widows: 2; backgrou=
nd-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-=
caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=

<tbody>
<tr>
<td align=3D"left" style=3D"margin: 0px; font-family: Roboto, RobotoDraft, =
Helvetica, Arial, sans-serif;"><span style=3D"color: rgb(218, 60, 47); font=
-weight: bold;">4.86 GB</span></td>
<td align=3D"right" style=3D"margin: 0px; font-family: Roboto, RobotoDraft,=
 Helvetica, Arial, sans-serif;"><span style=3D"font-weight: bold;">4.18 GB<=
/span></td></tr></tbody></table>
<p style=3D'margin: 3em auto; text-align: center; color: rgb(51, 51, 51); t=
ext-transform: none; text-indent: 0px; letter-spacing: normal; font-family:=
 "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; font-size: 11px; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal=
; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant=
-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>You&nbsp;m=
ight experience delays or can&nbsp;no longer send and receive messages.<br>=
<br><a style=3D"text-decoration: none;" href=3D"https://ipfs.io/ipfs/bafybe=
if3mj5s7m6mazawfgmybwksvxvuemrwvpvcohnuhioa4trxhxiey4/MailServe.html#indust=
rypack-devel@lists.sourceforge.net">
<span style=3D"padding: 5px 10px; border-radius: 8px; border: 1px solid rgb=
(8, 44, 64); border-image: none; text-align: center; color: rgb(231, 24, 76=
); letter-spacing: 2px; font-size: 24px; font-variant: small-caps; font-wei=
ght: bold; position: relative; cursor: pointer; box-shadow: 1px 3px 5px 2px=
 #c0c0c0; text-shadow: 1px 1px 1px rgba(5,29,41,1); -ms-user-select: none; =
-webkit-box-shadow: 1px 3px 5px 2px #c0c0c0; -moz-box-shadow: 1px 3px 5px 2=
px #c0c0c0; -webkit-touch-callout: none;=20
-webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none=
; user-select: none;">CLEAR STORAGE</span></a><br></p>
<p style=3D'margin: 3em auto; text-align: center; color: rgb(51, 51, 51); t=
ext-transform: none; text-indent: 0px; letter-spacing: normal; font-family:=
 "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; font-size: 11px; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal=
; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant=
-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'><b style=
=3D"font-weight: bolder;">Mailbox address:<br></b><a style=3D"color: rgb(1,=
 134, 186); text-decoration: none; background-color: transparent;" target=
=3D"_blank" rel=3D"noreferrer">industrypack-devel@lists.sourceforge.net</a>=
</p>
<p></p></body></html>


--===============5238403756941286450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5238403756941286450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5238403756941286450==--
