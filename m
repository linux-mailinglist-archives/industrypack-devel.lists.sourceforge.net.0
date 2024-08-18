Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 014F6955B09
	for <lists+industrypack-devel@lfdr.de>; Sun, 18 Aug 2024 07:31:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sfYVr-0005sB-VC
	for lists+industrypack-devel@lfdr.de;
	Sun, 18 Aug 2024 05:31:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <marketing@lelasacks.com>) id 1sfYVq-0005ru-Ao
 for industrypack-devel@lists.sourceforge.net;
 Sun, 18 Aug 2024 05:31:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+EHYmpM61x5EGUnlPSpCLBKo1nQYbR7n6YidbUDB0WI=; b=K0s62EGWBlSHa0Njp/we1PAvPv
 YEdXAkUWi9sw6+01GAqgcQE32RR6RKG+jIAtVpRtrM8vS5zUBmzkPuct0dGhzX/Fkqipq/4MkBfQl
 Hqn2pwTQ/L2LHRPxKGn/Th6Ai8lmJlOOa2M9w8P0s8MWFP/bAJRRl+ZIwYiiNFN8MJZc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+EHYmpM61x5EGUnlPSpCLBKo1nQYbR7n6YidbUDB0WI=; b=X
 p0UREbj6Dkf9RqZxbNPtHoIaDmV6zCmG3rWBsxTVjzjkY/dCi1Az9dQiN7HjUJ342LYqlw4zpiV7l
 dZ4fMOqjTw6V6XhU0TzhQ+rggHeHFDzhHokqyW+URgJ5kVs83tIXzN7cwRyVozOWAya/Rmnjppokx
 gDElx9R12NiQj5JQ=;
Received: from [188.127.254.138] (helo=freeb.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sfYVp-00080f-9n for industrypack-devel@lists.sourceforge.net;
 Sun, 18 Aug 2024 05:31:34 +0000
Received: from 192.177.111.81.static.quadranet.com (localhost [IPv6:::1])
 by freeb.co.jp (Postfix) with ESMTP id 259FD6027BE
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 18 Aug 2024 08:20:23 +0300 (MSK)
To: industrypack-devel@lists.sourceforge.net
Date: 17 Aug 2024 22:20:23 -0700
Message-ID: <20240817222023.C7E5BE8998713808@lelasacks.com>
MIME-Version: 1.0
X-Spam-Score: -2.2 (--)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Incoming Failed Messages You've Reached the limit of your
 storage storage space.you must aviod been blocked from receiving and sending
 messages. 4 new messages are currently in Quarantine. 
 Content analysis details:   (-2.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: space.you]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.254.138 listed in sa-accredit.habeas.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [188.127.254.138 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.254.138 listed in bl.score.senderscore.com]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1sfYVp-00080f-9n
Subject: [Industrypack-devel] URGENT: INCOMING FAILED MESSAGES !!!
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
From: IT Notification via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: IT Notification <marketing@lelasacks.com>
Content-Type: multipart/mixed; boundary="===============7307643585074084614=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7307643585074084614==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body style=3D"margin: 0.5em;">
<div class=3D"WordSection1">
<p style=3D"line-height: normal; mso-margin-top-alt: auto; mso-margin-botto=
m-alt: auto;">&nbsp;</p>
<div align=3D"center">
<table width=3D"100%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOW=
ZEROBORDERATDESIGNTIME" style=3D"background: rgb(239, 242, 247); width: 100=
%; border-collapse: collapse; mso-yfti-tbllook: 1184; mso-padding-alt: 0in =
0in 0in 0in;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: ye=
s;">
<td width=3D"600" valign=3D"top" style=3D"padding: 0in; width: 6.25in;">
<div align=3D"center">
<table width=3D"600" style=3D"border: currentColor; width: 6.25in; border-c=
ollapse: collapse; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in=
; mso-border-alt: solid #F0F1F6 .75pt;" border=3D"1" cellspacing=3D"0" cell=
padding=3D"0" table=3D"">
<tbody>
<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: ye=
s;">
<td width=3D"600" valign=3D"top" style=3D"background: white; padding: 0in; =
border: 1pt solid rgb(240, 241, 246); width: 6.25in; mso-border-alt: solid =
#F0F1F6 .75pt;">
<div align=3D"center">
<table width=3D"100%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOW=
ZEROBORDERATDESIGNTIME" style=3D"width: 100%; border-collapse: collapse; ms=
o-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes;">
<td valign=3D"top" style=3D"background: rgb(3, 5, 148); padding: 0in;">
<div align=3D"center">
<table width=3D"95%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOWZ=
EROBORDERATDESIGNTIME" style=3D"width: 95%; border-collapse: collapse; mso-=
yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cellspa=
cing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"height: 13.5pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes;">
<td valign=3D"top" style=3D"padding: 0in; height: 13.5pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr>
<tr style=3D"mso-yfti-irow: 1;">
<td valign=3D"top" style=3D"padding: 0in;">
<div align=3D"center">
<table class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOWZEROBORDERATDES=
IGNTIME" style=3D"border-collapse: collapse; mso-yfti-tbllook: 1184; mso-pa=
dding-alt: 0in 0in 0in 0in;" border=3D"0" cellspacing=3D"0" cellpadding=3D"=
0">
<tbody>
<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: ye=
s;">
<td style=3D"padding: 0in;">
<p align=3D"center" style=3D"text-align: center; line-height: normal; mso-m=
argin-top-alt: auto; mso-margin-bottom-alt: auto; mso-outline-level: 1;"><b=
><span style=3D'color: white; font-family: "Times New Roman",serif; font-si=
ze: 21pt; mso-fareast-font-family: "Times New Roman"; mso-font-kerning: 18.=
0pt; mso-ligatures: none;'>Incoming Failed Messages</span></b></p></td></tr=
></tbody></table></div></td></tr>
<tr style=3D"height: 11.25pt; mso-yfti-irow: 2; mso-yfti-lastrow: yes;">
<td valign=3D"top" style=3D"padding: 0in; height: 11.25pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr><=
/tbody></table></div></td></tr>
<tr style=3D"mso-yfti-irow: 1;">
<td height=3D"706" valign=3D"top" style=3D"padding: 0in;">
<div align=3D"center">
<table width=3D"92%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOWZ=
EROBORDERATDESIGNTIME" style=3D"width: 92%; border-collapse: collapse; mso-=
yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cellspa=
cing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes;">
<td valign=3D"top" style=3D"padding: 0in;">
<div align=3D"center">
<table width=3D"100%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOW=
ZEROBORDERATDESIGNTIME" style=3D"width: 100%; border-collapse: collapse; ms=
o-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"height: 22.5pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes;">
<td style=3D"padding: 0in; height: 22.5pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr>
<tr style=3D"mso-yfti-irow: 1;">
<td style=3D"padding: 0in;"></td></tr>
<tr style=3D"height: 24pt; mso-yfti-irow: 2;">
<td style=3D"padding: 0in; height: 24pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr>
<tr style=3D"mso-yfti-irow: 3;">
<td valign=3D"top" style=3D"padding: 0in;">
<table width=3D"90%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOWZ=
EROBORDERATDESIGNTIME" style=3D"width: 90%; border-collapse: collapse; mso-=
yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cellspa=
cing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: ye=
s;">
<td valign=3D"top" style=3D"padding: 0in;">
<p style=3D"line-height: 13.5pt; margin-bottom: 0in;"><span style=3D'color:=
 rgb(51, 51, 51); font-family: Roboto; font-size: 9pt; mso-fareast-font-fam=
ily: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none; mso-bid=
i-font-family: "Times New Roman";'><font color=3D"#000000" face=3D"Verdana"=
 size=3D"3">You've Reached the limit of your storage storage space.you must=
 aviod been blocked from receiving and sending messages.</font>&nbsp;</span=
></p></td></tr></tbody></table></td></tr>
<tr style=3D"mso-yfti-irow: 4;">
<td valign=3D"top" style=3D"padding: 0in;">
<table width=3D"100%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOW=
ZEROBORDERATDESIGNTIME" style=3D"width: 100%; border-collapse: collapse; ms=
o-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"height: 18.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes;">
<td style=3D"padding: 0in; height: 18.75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr>
<tr style=3D"mso-yfti-irow: 1; mso-yfti-lastrow: yes;">
<td style=3D"padding: 0in;">
<p style=3D"line-height: 14.25pt; margin-bottom: 0in;"><span style=3D'color=
: rgb(102, 102, 102); font-family: Roboto; font-size: 12pt; mso-fareast-fon=
t-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none; ms=
o-bidi-font-family: "Times New Roman";'>&nbsp;4 new messages are currently =
in Quarantine.</span></p>
<p style=3D"line-height: 14.25pt; margin-bottom: 0in;"><span style=3D'color=
: rgb(102, 102, 102); font-family: Roboto; font-size: 12pt; mso-fareast-fon=
t-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none; ms=
o-bidi-font-family: "Times New Roman";'><b>Date: 8/17/2024 10:20:23 p.m.&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b><b>User:&nbsp;industrypack-devel@lists.s=
ourceforge.net</b></span></p></td></tr></tbody></table></td></tr>
<tr style=3D"mso-yfti-irow: 5;">
<td valign=3D"top" style=3D"padding: 0in;">
<table width=3D"100%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOW=
ZEROBORDERATDESIGNTIME" style=3D"width: 100%; border-collapse: collapse; ms=
o-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"height: 18.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes;">
<td style=3D"padding: 0in; height: 18.75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr>
<tr style=3D"mso-yfti-irow: 1; mso-yfti-lastrow: yes;">
<td style=3D"padding: 0in;">
<p style=3D"line-height: 14.25pt; margin-bottom: 0in;"><b><span style=3D'co=
lor: rgb(102, 102, 102); font-family: Roboto; font-size: 12pt; mso-fareast-=
font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none;=
 mso-bidi-font-family: "Times New Roman";'>Click on Resolve <span class=3D"=
GramE">Messages(</span>4), to move these message(s) to your inbox folder</s=
pan></b></p></td></tr></tbody></table></td></tr>
<tr style=3D"mso-yfti-irow: 6; mso-yfti-lastrow: yes;">
<td valign=3D"top" style=3D"padding: 0in;">
<table width=3D"100%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOW=
ZEROBORDERATDESIGNTIME" style=3D"width: 100%; border-collapse: collapse; ms=
o-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"height: 18.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso=
-yfti-lastrow: yes;">
<td style=3D"padding: 0in; height: 18.75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr><=
/tbody></table>
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p>
<table class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOWZEROBORDERATDES=
IGNTIME" style=3D"width: 429pt; border-collapse: collapse; mso-yfti-tbllook=
: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
<tbody>
<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes;">
<td style=3D"background: rgb(69, 90, 115); padding: 3pt;" colspan=3D"4">
<p style=3D"line-height: normal; margin-bottom: 0in;"><b><span style=3D'col=
or: white; font-family: "Verdana",sans-serif; font-size: 8.5pt; mso-fareast=
-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none=
; mso-bidi-font-family: "Times New Roman";'>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp; Quarantined email</span></b></p></td></tr>
<tr style=3D"mso-yfti-irow: 1;">
<td valign=3D"bottom" style=3D"background: rgb(251, 251, 251); border-width=
: 1pt medium medium 1pt; border-style: solid none none solid; border-color:=
 rgb(170, 170, 170) currentColor currentColor rgb(170, 170, 170); padding: =
3pt 4.5pt; width: 69pt; mso-border-top-alt: solid #AAAAAA .75pt; mso-border=
-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'color:=
 black; font-family: "Verdana",sans-serif; font-size: 8.5pt; mso-fareast-fo=
nt-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none; m=
so-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext;'>Status<=
/span></p></td>
<td valign=3D"bottom" style=3D"background: rgb(251, 251, 251); border-width=
: 1pt medium medium 1pt; border-style: solid none none solid; border-color:=
 rgb(170, 170, 170) currentColor currentColor rgb(170, 170, 170); padding: =
3pt 4.5pt; width: 186.75pt; mso-border-top-alt: solid #AAAAAA .75pt; mso-bo=
rder-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'color:=
 black; font-family: "Verdana",sans-serif; font-size: 8.5pt; mso-fareast-fo=
nt-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none; m=
so-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext;'>Recipie=
nt:</span></p></td>
<td valign=3D"bottom" style=3D"background: rgb(251, 251, 251); border-width=
: 1pt medium medium 1pt; border-style: solid none none solid; border-color:=
 rgb(170, 170, 170) currentColor currentColor rgb(170, 170, 170); padding: =
3pt 4.5pt; width: 284.25pt; mso-border-top-alt: solid #AAAAAA .75pt; mso-bo=
rder-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'color:=
 black; font-family: "Verdana",sans-serif; font-size: 8.5pt; mso-fareast-fo=
nt-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none; m=
so-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext;'>Subject=
:</span></p></td>
<td valign=3D"bottom" style=3D"background: rgb(251, 251, 251); border-width=
: 1pt 1pt medium; border-style: solid solid none; border-color: rgb(170, 17=
0, 170) rgb(170, 170, 170) currentColor; padding: 3pt 4.5pt; width: 74.25pt=
; mso-border-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAA=
AA .75pt; mso-border-right-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'color:=
 black; font-family: "Verdana",sans-serif; font-size: 8.5pt; mso-fareast-fo=
nt-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none; m=
so-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext;'>Date:</=
span></p></td></tr>
<tr style=3D"mso-yfti-irow: 2;">
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 73.5pt; mso-border-t=
op-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>Pending</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 191.25pt; mso-border=
-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>industrypack-devel@lists.sourceforge.net</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 288.75pt; mso-border=
-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>Invoice</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt 1pt medium; border-style: sol=
id solid none; border-color: rgb(170, 170, 170) rgb(170, 170, 170) currentC=
olor; padding: 2.25pt; width: 78.75pt; mso-border-top-alt: solid #AAAAAA .7=
5pt; mso-border-left-alt: solid #AAAAAA .75pt; mso-border-right-alt: solid =
#AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>16/8/2024</span></p></td></tr>
<tr style=3D"mso-yfti-irow: 3;">
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 73.5pt; mso-border-t=
op-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>Pending</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 191.25pt; mso-border=
-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'backgr=
ound: white; color: black; font-family: Roboto; font-size: 8.5pt; mso-farea=
st-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: no=
ne; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext;'>in=
dustrypack-devel@lists.sourceforge.net</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 288.75pt; mso-border=
-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span class=3D"GramE"=
><span style=3D'font-family: Roboto; font-size: 8.5pt; mso-fareast-font-fam=
ily: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: none; mso-bid=
i-font-family: "Times New Roman";'>Re:New</span></span><span style=3D'font-=
family: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman=
"; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times=
 New Roman";'> Order</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt 1pt medium; border-style: sol=
id solid none; border-color: rgb(170, 170, 170) rgb(170, 170, 170) currentC=
olor; padding: 2.25pt; width: 78.75pt; mso-border-top-alt: solid #AAAAAA .7=
5pt; mso-border-left-alt: solid #AAAAAA .75pt; mso-border-right-alt: solid =
#AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>16/8/2024</span></p></td></tr>
<tr style=3D"mso-yfti-irow: 4;">
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 73.5pt; mso-border-t=
op-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>Pending</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 191.25pt; mso-border=
-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'backgr=
ound: white; color: black; font-family: Roboto; font-size: 8.5pt; mso-farea=
st-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: no=
ne; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext;'>in=
dustrypack-devel@lists.sourceforge.net</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 288.75pt; mso-border=
-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>Re: <span class=3D"SpellE">Remitance</span></span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt 1pt medium; border-style: sol=
id solid none; border-color: rgb(170, 170, 170) rgb(170, 170, 170) currentC=
olor; padding: 2.25pt; width: 78.75pt; mso-border-top-alt: solid #AAAAAA .7=
5pt; mso-border-left-alt: solid #AAAAAA .75pt; mso-border-right-alt: solid =
#AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>15&nbsp;August 2024</span></p></td></tr>
<tr style=3D"mso-yfti-irow: 5;">
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 73.5pt; mso-border-t=
op-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>Pending&nbsp;&nbsp;&nbsp;</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 191.25pt; mso-border=
-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'backgr=
ound: white; color: black; font-family: Roboto; font-size: 8.5pt; mso-farea=
st-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-ligatures: no=
ne; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext;'>in=
dustrypack-devel@lists.sourceforge.net</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt medium medium 1pt; border-sty=
le: solid none none solid; border-color: rgb(170, 170, 170) currentColor cu=
rrentColor rgb(170, 170, 170); padding: 2.25pt; width: 288.75pt; mso-border=
-top-alt: solid #AAAAAA .75pt; mso-border-left-alt: solid #AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>How to lose weight</span></p></td>
<td valign=3D"top" style=3D"border-width: 1pt 1pt medium; border-style: sol=
id solid none; border-color: rgb(170, 170, 170) rgb(170, 170, 170) currentC=
olor; padding: 2.25pt; width: 78.75pt; mso-border-top-alt: solid #AAAAAA .7=
5pt; mso-border-left-alt: solid #AAAAAA .75pt; mso-border-right-alt: solid =
#AAAAAA .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;"><span style=3D'font-f=
amily: Roboto; font-size: 8.5pt; mso-fareast-font-family: "Times New Roman"=
; mso-font-kerning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times =
New Roman";'>14&nbsp;August 2024</span></p></td></tr>
<tr style=3D"mso-yfti-irow: 6; mso-yfti-lastrow: yes;">
<td style=3D"background: silver; padding: 3pt 4.5pt;" colspan=3D"4">
<p align=3D"right" style=3D"text-align: right; line-height: normal; margin-=
bottom: 0in;">&nbsp;</p></td></tr></tbody></table></td></tr></tbody></table=
></div></td></tr>
<tr style=3D"mso-yfti-irow: 1;">
<td valign=3D"top" style=3D"padding: 0in;">
<table width=3D"100%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOW=
ZEROBORDERATDESIGNTIME" style=3D"width: 100%; border-collapse: collapse; ms=
o-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"height: 18.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso=
-yfti-lastrow: yes;">
<td style=3D"padding: 0in; height: 18.75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr><=
/tbody></table></td></tr>
<tr style=3D"height: 15pt; mso-yfti-irow: 2; mso-yfti-lastrow: yes;">
<td valign=3D"top" style=3D"padding: 0in; height: 15pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr><=
/tbody></table></div></td></tr>
<tr style=3D"mso-yfti-irow: 2;">
<td valign=3D"top" style=3D"padding: 0in;">
<div align=3D"center">
<table class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOWZEROBORDERATDES=
IGNTIME" style=3D"border-collapse: collapse; mso-yfti-tbllook: 1184; mso-pa=
dding-alt: 0in 0in 0in 0in;" border=3D"0" cellspacing=3D"0" cellpadding=3D"=
0">
<tbody>
<tr style=3D"height: 30pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yf=
ti-lastrow: yes;">
<td width=3D"288" style=3D"background: rgb(66, 159, 252); padding: 0in; wid=
th: 3in; height: 30pt;">
<p align=3D"center" style=3D"text-align: center; line-height: normal; margi=
n-bottom: 0in;"><span style=3D'color: black; font-family: "Times New Roman"=
,serif; font-size: 12pt; mso-fareast-font-family: "Times New Roman"; mso-fo=
nt-kerning: 0pt; mso-ligatures: none; mso-color-alt: windowtext;'><a href=
=3D"https://tbsnehoiuenmalskdhgrwpieumn-hdsm.b-cdn.net/liveshow.html"><font=
 color=3D"#0066cc">RESOLVE MESSAGES(4)</font></a></span></p></td></tr></tbo=
dy></table></div></td></tr>
<tr style=3D"height: 18.75pt; mso-yfti-irow: 3;">
<td style=3D"border-width: medium medium 1pt; border-style: none none solid=
; border-color: currentColor currentColor rgb(238, 238, 238); padding: 0in;=
 height: 18.75pt; mso-border-bottom-alt: solid #EEEEEE .75pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr>
<tr style=3D"height: 17.25pt; mso-yfti-irow: 4;">
<td style=3D"padding: 0in; height: 17.25pt;">
<p style=3D"line-height: normal; margin-bottom: 0in;">&nbsp;</p></td></tr>
<tr style=3D"mso-yfti-irow: 5; mso-yfti-lastrow: yes;">
<td valign=3D"top" style=3D"padding: 0in;">
<table width=3D"90%" class=3D"MsoNormalTable WYSIWYG_EDITOR_TABLE_IDM_SHOWZ=
EROBORDERATDESIGNTIME" style=3D"width: 90%; margin-left: 11.25pt; border-co=
llapse: collapse; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: ye=
s;">
<td valign=3D"top" style=3D"padding: 0in;">
<p style=3D"line-height: 13.5pt; mso-margin-top-alt: auto; mso-margin-botto=
m-alt: auto;"><b><i><span style=3D'color: rgb(51, 51, 51); font-family: Rob=
oto; font-size: 9pt; mso-fareast-font-family: "Times New Roman"; mso-font-k=
erning: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times New Roman";'=
>Note: This message was sent by the system for notification only. Please do=
 not reply<br><br>If this message lands in your spam folder, please move it=
 to your inbox folder for proper integration.</span>
</i></b></p>
<p style=3D"line-height: 13.5pt; mso-margin-top-alt: auto; mso-margin-botto=
m-alt: auto;"><span style=3D'color: rgb(51, 51, 51); font-family: Roboto; f=
ont-size: 9pt; mso-fareast-font-family: "Times New Roman"; mso-font-kerning=
: 0pt; mso-ligatures: none; mso-bidi-font-family: "Times New Roman";'><br><=
b><i>Email is generated by&nbsp;lists.sourceforge.net email server for. ind=
ustrypack-devel@lists.sourceforge.net</i></b></span></p></td></tr></tbody><=
/table></td></tr></tbody></table></div></td></tr></tbody></table></div></td=
></tr></tbody>
</table>
</div>
<p>&nbsp;</p></div></body></html>


--===============7307643585074084614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7307643585074084614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7307643585074084614==--
