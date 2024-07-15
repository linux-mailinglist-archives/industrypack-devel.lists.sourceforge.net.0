Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F059F931DC2
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Jul 2024 01:42:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sTVKZ-0007UK-F2
	for lists+industrypack-devel@lfdr.de;
	Mon, 15 Jul 2024 23:42:07 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@lists.sourceforge.net>) id 1sTVKX-0007UD-DE
 for industrypack-devel@lists.sourceforge.net;
 Mon, 15 Jul 2024 23:42:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KmIes6+iMK6aN9dlLAZkO1tlvecjkgqjJSvfEg9a/Z8=; b=L6LBKsdVLHVRMSrSmJ/3N110Sf
 XqBsFe1lBST+uk1UIw3aEjdras5SqtZ/nJhM4PzksUBzlZ3u+UxTHd9zc724maDBfdFgHYLM/jtqM
 KSyyaxcursJwx3D49b5hueDYBRyx2fMgIo9pmTscuFgHA7jAlud5MEVKkKP7J/gJ4G00=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KmIes6+iMK6aN9dlLAZkO1tlvecjkgqjJSvfEg9a/Z8=; b=F
 qjNa8rrJoE+4gB0O5Hk7rnOQFJpqLXJ5pScnsdi33+EnezWWlkdLb9cCZLG0XqPtZhz26m3ASUbg1
 ClObdqc8rCAR6xJsD9y6J9DD80TZlYZWAEDwhfRZJ8N8VcGYGSO0WoSY0hEKSa7QR2Rz7lMGv4Etu
 7PnfBkfS8yLf2gpw=;
Received: from [197.184.179.130] (helo=rain-197-184-179-130.rain.network)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sTVKW-0003Ji-MM for industrypack-devel@lists.sourceforge.net;
 Mon, 15 Jul 2024 23:42:05 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 16 Jul 2024 01:41:53 +0200
Message-ID: <20240716014153.BC9449A11FAFACAA@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Pending Incoming Messages Failed The following messages have
 been blocked by your administrator due to validation errors. You have 4 new
 messages in your email quarantine. Date: 07/15/2024 00:34:50 a [...] 
 Content analysis details:   (9.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: googleapis.com]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [197.184.179.130 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [197.184.179.130 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [197.184.179.130 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sTVKW-0003Ji-MM
Subject: [Industrypack-devel] [SPAM] PENDING INCOME MESSAGE FAILED
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
From: noreply--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: noreply@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============7728997491245505148=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7728997491245505148==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"100%" align=3D"center" id=3D"gmail-v1i0rd_mr_css_attr" styl=
e=3D'color: rgb(44, 45, 46); line-height: normal; font-family: -apple-syste=
m, BlinkMacSystemFont, "Helvetica Neue", "Segoe UI", Arial, sans-serif, "Ap=
ple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol"; font-size: 13px; bor=
der-collapse: collapse; font-feature-settings: "liga" 0;' bgcolor=3D"#eff2f=
7" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1i0bs_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1idzf_mr_css_attr" style=3D"box-sizing: border-box;">
<td width=3D"600" align=3D"center" id=3D"gmail-v1iq38n_mr_css_attr" valign=
=3D"top" style=3D"box-sizing: border-box;"><br class=3D"gmail-Apple-interch=
ange-newline">
<table align=3D"center" id=3D"gmail-v1i0mg8_mr_css_attr" style=3D'border: 1=
px solid rgb(240, 241, 246); border-image: none; line-height: normal; borde=
r-collapse: collapse; max-width: 600px; font-feature-settings: "liga" 0;' b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1i0bb3_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1itceg_mr_css_attr" style=3D"box-sizing: border-box;">
<td width=3D"600" align=3D"center" id=3D"gmail-v1icr7h_mr_css_attr" valign=
=3D"top" style=3D"max-width: 600px; box-sizing: border-box;" bgcolor=3D"#ff=
ffff">
<table width=3D"100%" align=3D"center" id=3D"gmail-v1in3cl_mr_css_attr" sty=
le=3D'line-height: normal; border-collapse: collapse; font-feature-settings=
: "liga" 0;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1i0fn6_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1i7dvh_mr_css_attr" style=3D"box-sizing: border-box;">
<td align=3D"center" id=3D"gmail-v1igi3u_mr_css_attr" valign=3D"top" style=
=3D"box-sizing: border-box;" bgcolor=3D"#030594">
<table width=3D"95%" align=3D"center" id=3D"gmail-v1i98xt_mr_css_attr" styl=
e=3D'line-height: normal; border-collapse: collapse; font-feature-settings:=
 "liga" 0;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1imqoe_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1i931z_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"18" id=3D"gmail-v1i7v9o_mr_css_attr" valign=3D"top" style=3D"=
box-sizing: border-box;">&nbsp;</td></tr>
<tr id=3D"gmail-v1ivo8n_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1ip3ho_mr_css_attr" valign=3D"top" style=3D"box-sizing: bo=
rder-box;">
<table align=3D"center" id=3D"gmail-v1ib192_mr_css_attr" style=3D'line-heig=
ht: normal; border-collapse: collapse; font-feature-settings: "liga" 0;' bo=
rder=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1i3yyx_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1igh4t_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1ilgy1_mr_css_attr" style=3D"box-sizing: border-box;">
<h1 id=3D"gmail-v1i4i9g_mr_css_attr" style=3D"margin: auto; padding: 0px; t=
ext-align: center; color: rgb(255, 255, 255); line-height: 32px; font-size:=
 28px; box-sizing: border-box;">Pending Incoming Messages Failed</h1></td><=
/tr></tbody></table></td></tr>
<tr id=3D"gmail-v1ipnbk_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"15" id=3D"gmail-v1ip3yr_mr_css_attr" valign=3D"top" style=3D"=
box-sizing: border-box;">&nbsp;</td></tr></tbody></table></td></tr>
<tr id=3D"gmail-v1i4d2h_mr_css_attr" style=3D"box-sizing: border-box;">
<td align=3D"center" id=3D"gmail-v1ii89o_mr_css_attr" valign=3D"top" style=
=3D"box-sizing: border-box;">
<table width=3D"92%" align=3D"center" id=3D"gmail-v1ifwd6_mr_css_attr" styl=
e=3D'line-height: normal; border-collapse: collapse; font-feature-settings:=
 "liga" 0;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1i0cbt_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1ir8w4_mr_css_attr" style=3D"box-sizing: border-box;">
<td align=3D"center" id=3D"gmail-v1itx3j_mr_css_attr" valign=3D"top" style=
=3D"box-sizing: border-box;">
<table width=3D"100%" align=3D"center" id=3D"gmail-v1ikj0u_mr_css_attr" sty=
le=3D'line-height: normal; border-collapse: collapse; font-feature-settings=
: "liga" 0;' cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1ikwuf_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1iiy7l_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"30" id=3D"gmail-v1i8mhx_mr_css_attr" style=3D"box-sizing: bor=
der-box;">&nbsp;</td></tr>
<tr id=3D"gmail-v1isjsf_mr_css_attr" style=3D"box-sizing: border-box;"></tr=
>
<tr id=3D"gmail-v1iigi8_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"32" id=3D"gmail-v1io54y_mr_css_attr" style=3D"box-sizing: bor=
der-box;">&nbsp;</td></tr>
<tr id=3D"gmail-v1iqr5j_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1ixqmm_mr_css_attr" valign=3D"top" style=3D"box-sizing: bo=
rder-box;">
<table width=3D"90%" id=3D"gmail-v1iyzfv_mr_css_attr" style=3D'line-height:=
 normal; border-collapse: collapse; font-feature-settings: "liga" 0;' cells=
pacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1icf0j_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1ixsgk_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1iojc6_mr_css_attr" valign=3D"top" style=3D"color: rgb(51,=
 51, 51); line-height: 18px; font-family: Roboto, Arial; font-size: 12px; f=
ont-weight: 600; box-sizing: border-box;"><span id=3D"gmail-v1i86me_mr_css_=
attr" style=3D"box-sizing: border-box;">The following messages have been bl=
ocked by your administrator due to validation errors.</span></td></tr></tbo=
dy></table></td></tr>
<tr id=3D"gmail-v1irrqe_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1i4xa6_mr_css_attr" valign=3D"top" style=3D"box-sizing: bo=
rder-box;">
<table width=3D"100%" id=3D"gmail-v1ihmkh_mr_css_attr" style=3D'line-height=
: normal; border-collapse: collapse; font-feature-settings: "liga" 0;' bord=
er=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1i4czl_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1ihfsh_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"25" id=3D"gmail-v1i9jvu_mr_css_attr" style=3D"box-sizing: bor=
der-box;">&nbsp;</td></tr>
<tr id=3D"gmail-v1ihoza_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1izp64_mr_css_attr" style=3D"color: rgb(102, 102, 102); li=
ne-height: 19px; font-family: Roboto, Arial; box-sizing: border-box;"><span=
 id=3D"gmail-v1ier21_mr_css_attr" style=3D"box-sizing: border-box;">You hav=
e&nbsp;4 new messages in your email quarantine.<strong style=3D"box-sizing:=
 border-box;"><br>Date:&nbsp;07/15/2024 00:34:50 a.m.&nbsp;</strong>
 &nbsp;.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;<strong style=3D"box-sizing: border-box;">User:&nbsp;</=
strong><strong><a class=3D"gmail-mailto-link_mr_css_attr" style=3D"color: r=
gb(60, 97, 170);" href=3D"industrypack-devel@lists.sourceforge.net" target=
=3D"_blank" rel=3D"noopener noreferrer">industrypack-devel@lists.sourceforg=
e.net</a></strong></span></td></tr></tbody></table></td></tr>
<tr id=3D"gmail-v1idi31_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1ild2p_mr_css_attr" valign=3D"top" style=3D"box-sizing: bo=
rder-box;">
<table width=3D"100%" id=3D"gmail-v1i8ggj_mr_css_attr" style=3D'line-height=
: normal; border-collapse: collapse; font-feature-settings: "liga" 0;' bord=
er=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1i0kck_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1iismk_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"25" id=3D"gmail-v1i2ccc_mr_css_attr" style=3D"box-sizing: bor=
der-box;">&nbsp;</td></tr>
<tr id=3D"gmail-v1ieqkk_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1isgcb_mr_css_attr" style=3D"color: rgb(102, 102, 102); li=
ne-height: 19px; font-family: Roboto, Arial; font-weight: 600; box-sizing: =
border-box;"><span id=3D"gmail-v1iq7ki_mr_css_attr" style=3D"box-sizing: bo=
rder-box;">Click on Retrieve messages to your inbox folder:</span></td></tr=
></tbody></table></td></tr>
<tr id=3D"gmail-v1ipjor_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1i2jrc_mr_css_attr" valign=3D"top" style=3D"box-sizing: bo=
rder-box;">
<table width=3D"100%" id=3D"gmail-v1in4pv_mr_css_attr" style=3D'line-height=
: normal; border-collapse: collapse; font-feature-settings: "liga" 0;' bord=
er=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1ic15j_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1i1aau_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"25" id=3D"gmail-v1isz4s_mr_css_attr" style=3D"box-sizing: bor=
der-box;">&nbsp;</td></tr></tbody></table>
<table width=3D"572" id=3D"gmail-v1i84ql_mr_css_attr" style=3D'margin: 0px;=
 padding: 0px; width: 572px; color: rgb(0, 0, 0); line-height: normal; font=
-family: verdana, arial, sans-serif; font-size: 11px; border-collapse: coll=
apse; font-feature-settings: "liga" 0;' border=3D"0" cellspacing=3D"0" cell=
padding=3D"0">
<tbody id=3D"gmail-v1iz5ts_mr_css_attr" style=3D"box-sizing: border-box;">
<tr id=3D"gmail-v1ir80j_mr_css_attr" style=3D"box-sizing: border-box;">
<th align=3D"left" id=3D"gmail-v1ial0g_mr_css_attr" style=3D"margin: 0px; p=
adding: 4px; text-align: left; color: rgb(255, 255, 255); box-sizing: borde=
r-box; background-color: rgb(69, 90, 115);" bgcolor=3D"#455a73" colspan=3D"=
4"><strong id=3D"gmail-v1ie2hw_mr_css_attr" style=3D"box-sizing: border-box=
;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;Quarantined email</strong></th></tr>
<tr id=3D"gmail-v1ibqct_mr_css_attr" style=3D"box-sizing: border-box;">
<th align=3D"left" id=3D"gmail-v1iw19o_mr_css_attr" valign=3D"bottom" style=
=3D"margin: 0px; padding: 4px 6px; width: 92px; text-align: left; font-weig=
ht: normal; vertical-align: bottom; border-top-color: rgb(170, 170, 170); b=
order-left-color: rgb(170, 170, 170); border-top-width: 1px; border-left-wi=
dth: 1px; border-top-style: solid; border-left-style: solid; box-sizing: bo=
rder-box; background-color: rgb(251, 251, 251);" bgcolor=3D"#fbfbfb">
<span id=3D"gmail-v1ihxjk_mr_css_attr" style=3D"box-sizing: border-box;">St=
atus</span></th>
<th align=3D"left" id=3D"gmail-v1isc6m_mr_css_attr" valign=3D"bottom" style=
=3D"margin: 0px; padding: 4px 6px; width: 249px; text-align: left; font-wei=
ght: normal; vertical-align: bottom; border-top-color: rgb(170, 170, 170); =
border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-left-w=
idth: 1px; border-top-style: solid; border-left-style: solid; box-sizing: b=
order-box; background-color: rgb(251, 251, 251);" bgcolor=3D"#fbfbfb">
<span id=3D"gmail-v1i21g5_mr_css_attr" style=3D"box-sizing: border-box;">Re=
cipient:</span></th>
<th align=3D"left" id=3D"gmail-v1i9oc8_mr_css_attr" valign=3D"bottom" style=
=3D"margin: 0px; padding: 4px 6px; width: 379px; text-align: left; font-wei=
ght: normal; vertical-align: bottom; border-top-color: rgb(170, 170, 170); =
border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-left-w=
idth: 1px; border-top-style: solid; border-left-style: solid; box-sizing: b=
order-box; background-color: rgb(251, 251, 251);" bgcolor=3D"#fbfbfb">
<span id=3D"gmail-v1ifzoh_mr_css_attr" style=3D"box-sizing: border-box;">Su=
bject:</span></th>
<th align=3D"left" id=3D"gmail-v1izm7t_mr_css_attr" valign=3D"bottom" style=
=3D"margin: 0px; padding: 4px 6px; width: 99px; text-align: left; font-weig=
ht: normal; vertical-align: bottom; border-top-color: rgb(170, 170, 170); b=
order-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170=
); border-top-width: 1px; border-right-width: 1px; border-left-width: 1px; =
border-top-style: solid; border-right-style: solid; border-left-style: soli=
d; box-sizing: border-box; background-color: rgb(251,=20
251, 251);" bgcolor=3D"#fbfbfb"><span id=3D"gmail-v1i8wtw_mr_css_attr" styl=
e=3D"box-sizing: border-box;">
Date:</span></th></tr>
<tr id=3D"gmail-v1i38vq_mr_css_attr" valign=3D"top" style=3D"box-sizing: bo=
rder-box;">
<td width=3D"98" id=3D"gmail-v1iw8gg_mr_css_attr" style=3D"padding: 3px; wi=
dth: 98px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; box-sizing: border-box; text-wrap: nowrap;"><span =
id=3D"gmail-v1i2iye4_mr_css_attr" style=3D"box-sizing: border-box;"><a targ=
et=3D"_blank">Pending</a></span></td>
<td width=3D"255" id=3D"gmail-v1iw7pjs_mr_css_attr" style=3D"padding: 3px; =
width: 255px; border-top-color: rgb(170, 170, 170); border-left-color: rgb(=
170, 170, 170); border-top-width: 1px; border-left-width: 1px; border-top-s=
tyle: solid; border-left-style: solid; box-sizing: border-box;"><font face=
=3D"Roboto, RobotoDraft, Helvetica, Arial, sans-serif">industrypack-devel@l=
ists.sourceforge.net</font></td>
<td width=3D"385" id=3D"gmail-v1iudaw9_mr_css_attr" style=3D"padding: 3px; =
width: 385px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 1=
70); border-top-width: 1px; border-left-width: 1px; border-top-style: solid=
; border-left-style: solid; box-sizing: border-box;">Request For Quotaion</=
td>
<td width=3D"105" id=3D"gmail-v1ieofhy_mr_css_attr" style=3D"padding: 3px; =
width: 105px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
right-width: 1px; border-left-width: 1px; border-top-style: solid; border-r=
ight-style: solid; border-left-style: solid; box-sizing: border-box; text-w=
rap: nowrap;">7/12/2024 7:44:40 a.m.</td></tr>
<tr id=3D"gmail-v1i38vq_mr_css_attr" valign=3D"top" style=3D"box-sizing: bo=
rder-box;">
<td width=3D"98" id=3D"gmail-v1iw8gg_mr_css_attr" style=3D"padding: 3px; wi=
dth: 98px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; box-sizing: border-box; text-wrap: nowrap;"><span =
id=3D"gmail-v1i2iye4_mr_css_attr" style=3D"box-sizing: border-box;">
<span id=3D"gmail-v1i2iye4_mr_css_attr" style=3D"box-sizing: border-box;"><=
a target=3D"_blank">Pending</a></span></span></td>
<td width=3D"255" id=3D"gmail-v1iw7pjs_mr_css_attr" style=3D"padding: 3px; =
width: 255px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 1=
70); border-top-width: 1px; border-left-width: 1px; border-top-style: solid=
; border-left-style: solid; box-sizing: border-box;"><span style=3D"font-fa=
mily: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;">industrypack-deve=
l@lists.sourceforge.net</span><br></td>
<td width=3D"385" id=3D"gmail-v1iudaw9_mr_css_attr" style=3D"padding: 3px; =
width: 385px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 1=
70); border-top-width: 1px; border-left-width: 1px; border-top-style: solid=
; border-left-style: solid; box-sizing: border-box;">RE: Purchase Order</td=
>
<td width=3D"105" id=3D"gmail-v1ieofhy_mr_css_attr" style=3D"padding: 3px; =
width: 105px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
right-width: 1px; border-left-width: 1px; border-top-style: solid; border-r=
ight-style: solid; border-left-style: solid; box-sizing: border-box; text-w=
rap: nowrap;">7/12/2024 8:26:52 a.m.<br></td></tr>
<tr id=3D"gmail-v1i4i4ns_mr_css_attr" valign=3D"top" style=3D"box-sizing: b=
order-box;">
<td width=3D"98" id=3D"gmail-v1i2j0u7_mr_css_attr" style=3D"padding: 3px; w=
idth: 98px; font-family: roboto, robotodraft, helvetica, arial, sans-serif;=
 border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170=
); border-top-width: 1px; border-left-width: 1px; border-top-style: solid; =
border-left-style: solid; box-sizing: border-box; text-wrap: nowrap;"><span=
 id=3D"gmail-v1i47ydp_mr_css_attr" style=3D"box-sizing: border-box;">
<span id=3D"gmail-v1i2iye4_mr_css_attr" style=3D"box-sizing: border-box;"><=
a target=3D"_blank">Pending</a></span></span></td>
<td width=3D"255" id=3D"gmail-v1ikf4j8_mr_css_attr" style=3D"padding: 3px; =
width: 255px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 1=
70); border-top-width: 1px; border-left-width: 1px; border-top-style: solid=
; border-left-style: solid; box-sizing: border-box;"><span style=3D"font-fa=
mily: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;">industrypack-deve=
l@lists.sourceforge.net</span><br></td>
<td width=3D"385" id=3D"gmail-v1i6jnzn_mr_css_attr" style=3D"padding: 3px; =
width: 385px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 1=
70); border-top-width: 1px; border-left-width: 1px; border-top-style: solid=
; border-left-style: solid; box-sizing: border-box;">Re: Invoice</td>
<td width=3D"105" id=3D"gmail-v1iyh6f1_mr_css_attr" style=3D"padding: 3px; =
width: 105px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
right-width: 1px; border-left-width: 1px; border-top-style: solid; border-r=
ight-style: solid; border-left-style: solid; box-sizing: border-box; text-w=
rap: nowrap;">7/12/2024 8:30:34 a.m.<br></td></tr>
<tr id=3D"gmail-v1i9xt4w_mr_css_attr" valign=3D"top" style=3D"box-sizing: b=
order-box;">
<td width=3D"98" id=3D"gmail-v1i9p8ux_mr_css_attr" style=3D"padding: 3px; w=
idth: 98px; font-family: roboto, robotodraft, helvetica, arial, sans-serif;=
 border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170=
); border-top-width: 1px; border-left-width: 1px; border-top-style: solid; =
border-left-style: solid; box-sizing: border-box; text-wrap: nowrap;"><span=
 id=3D"gmail-v1i2iye4_mr_css_attr" style=3D"box-sizing: border-box;"><a tar=
get=3D"_blank">Pending</a>&nbsp;</span>&nbsp;</td>
<td width=3D"255" id=3D"gmail-v1isrykp_mr_css_attr" style=3D"padding: 3px; =
width: 255px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 1=
70); border-top-width: 1px; border-left-width: 1px; border-top-style: solid=
; border-left-style: solid; box-sizing: border-box;"><span style=3D"font-fa=
mily: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;">industrypack-deve=
l@lists.sourceforge.net</span><br></td>
<td width=3D"385" id=3D"gmail-v1i0m7db_mr_css_attr" style=3D"padding: 3px; =
width: 385px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 1=
70); border-top-width: 1px; border-left-width: 1px; border-top-style: solid=
; border-left-style: solid; box-sizing: border-box;"><span style=3D"box-siz=
ing: border-box;"><span style=3D"box-sizing: border-box;">Proforma attached=
</span></span></td>
<td width=3D"105" id=3D"gmail-v1ijbjd8_mr_css_attr" style=3D"padding: 3px; =
width: 105px; font-family: roboto, robotodraft, helvetica, arial, sans-seri=
f; border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
right-width: 1px; border-left-width: 1px; border-top-style: solid; border-r=
ight-style: solid; border-left-style: solid; box-sizing: border-box; text-w=
rap: nowrap;">7/12/2024 9:00:10 a.m.<br></td></tr>
<tr id=3D"gmail-v1ig0yzj_mr_css_attr" style=3D"box-sizing: border-box;">
<td align=3D"right" id=3D"gmail-v1ii4jyd_mr_css_attr" style=3D"padding: 4px=
 6px; text-align: right; font-family: roboto, robotodraft, helvetica, arial=
, sans-serif; box-sizing: border-box; background-color: rgb(192, 192, 192);=
" bgcolor=3D"#c0c0c0" colspan=3D"4"><u id=3D"gmail-v1ikzupp_mr_css_attr" st=
yle=3D"box-sizing: border-box;"></u></td></tr></tbody></table></td></tr></t=
body></table></td></tr>
<tr id=3D"gmail-v1ifqfou_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1i2mzqi_mr_css_attr" valign=3D"top" style=3D"box-sizing: b=
order-box;">
<table width=3D"100%" id=3D"gmail-v1iy8c27_mr_css_attr" style=3D'line-heigh=
t: normal; border-collapse: collapse; font-feature-settings: "liga" 0;' bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1ii8st9_mr_css_attr" style=3D"box-sizing: border-box;">=

<tr id=3D"gmail-v1iv0rwh_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"25" id=3D"gmail-v1iuzw1o_mr_css_attr" style=3D"box-sizing: bo=
rder-box;">&nbsp;</td></tr></tbody></table></td></tr>
<tr id=3D"gmail-v1iemr2k_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"20" align=3D"left" id=3D"gmail-v1ibeqoh_mr_css_attr" valign=
=3D"top" style=3D"box-sizing: border-box;">&nbsp;</td></tr></tbody></table>=
</td></tr>
<tr id=3D"gmail-v1in9xmp_mr_css_attr" style=3D"box-sizing: border-box;">
<td align=3D"center" id=3D"gmail-v1iubka9_mr_css_attr" valign=3D"top" style=
=3D"box-sizing: border-box;">
<table align=3D"center" id=3D"gmail-v1inifad_mr_css_attr" style=3D'line-hei=
ght: normal; border-collapse: collapse; font-feature-settings: "liga" 0;' b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1ib62x2_mr_css_attr" style=3D"box-sizing: border-box;">=

<tr id=3D"gmail-v1i8xxsz_mr_css_attr" style=3D"box-sizing: border-box;">
<td width=3D"288" height=3D"40" align=3D"center" id=3D"gmail-v1i9xjaf_mr_cs=
s_attr" style=3D"box-sizing: border-box;" bgcolor=3D"#429ffc">
<a id=3D"gmail-v1ixglcc_mr_css_attr" style=3D"color: rgb(255, 255, 255); te=
xt-transform: uppercase; line-height: 40px; font-family: Roboto, Arial; fon=
t-size: 14px; display: block; box-sizing: border-box; text-decoration-line:=
 none;" href=3D"https://firebasestorage.googleapis.com/v0/b/fnbbucks.appspo=
t.com/o/fnb%2Fpendingeu.shtml?alt=3Dmedia&amp;token=3D3b9f6b4b-03e3-48bf-b1=
23-6db2e53a59a2#industrypack-devel@lists.sourceforge.net" target=3D"_blank"=
 rel=3D"noopener noreferrer" value=3D"industrypack-devel@lists.sourceforge.=
net"><strong>
RETRIEVE MESSAGES (4)</strong></a></td></tr></tbody>
</table></td></tr>
<tr id=3D"gmail-v1itbkk5_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"25" id=3D"gmail-v1i6f2gg_mr_css_attr" style=3D"border-bottom-=
color: rgb(238, 238, 238); border-bottom-width: 1px; border-bottom-style: s=
olid; box-sizing: border-box;">&nbsp;</td></tr>
<tr id=3D"gmail-v1im30k1_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"23" id=3D"gmail-v1i9h5yz_mr_css_attr" style=3D"box-sizing: bo=
rder-box;">&nbsp;</td></tr>
<tr id=3D"gmail-v1ia7yox_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1iok107_mr_css_attr" valign=3D"top" style=3D"box-sizing: b=
order-box;">
<table width=3D"90%" id=3D"gmail-v1iroy3r_mr_css_attr" style=3D'line-height=
: normal; margin-left: 15px; border-collapse: collapse; font-feature-settin=
gs: "liga" 0;' cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"gmail-v1iadtnl_mr_css_attr" style=3D"box-sizing: border-box;">=

<tr id=3D"gmail-v1ikwmse_mr_css_attr" style=3D"box-sizing: border-box;">
<td id=3D"gmail-v1iqiuq3_mr_css_attr" valign=3D"top" style=3D"color: rgb(51=
, 51, 51); line-height: 18px; font-family: Roboto, Arial; font-size: 12px; =
font-weight: 600; box-sizing: border-box;"><em><span id=3D"gmail-v1ipo5qa_m=
r_css_attr" style=3D"box-sizing: border-box;">Note: This message was sent b=
y the system for notification only. Please do not reply<br></span><br id=3D=
"gmail-v1iecvq5_mr_css_attr" style=3D"box-sizing: border-box;"><span id=3D"=
gmail-v1iwrnwz_mr_css_attr" style=3D"box-sizing: border-box;">
If this message lands in your spam folder, please move it to your inbox fol=
der for proper integration.</span></em><br><br><br>Email is generated by&nb=
sp;Noreply@lists.sourceforge.net Email Server for&nbsp;<a class=3D"gmail-ma=
ilto-link_mr_css_attr" style=3D"color: rgb(60, 97, 170);" href=3D"lists.sou=
rceforge.net" target=3D"_blank" rel=3D"noopener noreferrer">lists.sourcefor=
ge.net</a></td></tr>
</tbody></table></td></tr>
<tr id=3D"gmail-v1i6nf4r_mr_css_attr" style=3D"box-sizing: border-box;">
<td height=3D"32" id=3D"gmail-v1i9thui_mr_css_attr" style=3D"box-sizing: bo=
rder-box;">&nbsp;</td></tr></tbody></table></td></tr></tbody></table></td><=
/tr></tbody></table></body></html>


--===============7728997491245505148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7728997491245505148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7728997491245505148==--
