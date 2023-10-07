Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 202AA7BC74B
	for <lists+industrypack-devel@lfdr.de>; Sat,  7 Oct 2023 13:57:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qp5wV-0000lj-BX
	for lists+industrypack-devel@lfdr.de;
	Sat, 07 Oct 2023 11:57:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@wetransfer.com>) id 1qp5wT-0000lZ-0M
 for industrypack-devel@lists.sourceforge.net;
 Sat, 07 Oct 2023 11:57:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XiKlZ6OBCMC93acW9SvHh4vnEvMPeuMJq0CdcYMbuxQ=; b=QwGe0cSy6u1t4JLXlQi9kov1D4
 yklU6OQ3iP88Tg866vQYHCZ3qtLj40XbBNYwKJj4T4T9orjT5XEFU5sDTLu9BjTxlQW9BZBW2Py0x
 0zhFniWOP8+7KS8U7Eb6WDL8wcKo3crfnT4l85vaxsEW3CZErpxTFJrTROwpMImCGSHI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XiKlZ6OBCMC93acW9SvHh4vnEvMPeuMJq0CdcYMbuxQ=; b=J
 IkwitHAzTGKVy7QiZ8h9Fdvdl7HFr4X+jA4xRbBiWAAPLwNEyStuHCCavVGVUUhJL4mYcAKDgIYtG
 Miv0D6rTECHVnPw6+XJuXjh/QvEI7mXo1p09F8pVW2qYBTTyWUBdUYvFrkgHk5ktLVPP0cFuxz6rP
 3SrnxN1ofnIZPoXI=;
Received: from [122.114.192.74]
 (helo=naughty-ramanujan.122-114-192-74.plesk.page)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qp5wP-0004Mu-4a for industrypack-devel@lists.sourceforge.net;
 Sat, 07 Oct 2023 11:57:55 +0000
Received: from 88.217.224.35.bc.googleusercontent.com
 (88.217.224.35.bc.googleusercontent.com [35.224.217.88])
 by naughty-ramanujan.122-114-192-74.plesk.page (Postfix) with ESMTPSA id
 428F3248B0BA for <industrypack-devel@lists.sourceforge.net>;
 Sat,  7 Oct 2023 19:06:49 +0800 (CST)
Authentication-Results: naughty-ramanujan.122-114-192-74.plesk.page;
 spf=pass (sender IP is 35.224.217.88) smtp.mailfrom=noreply@wetransfer.com
 smtp.helo=88.217.224.35.bc.googleusercontent.com
Received-SPF: pass (naughty-ramanujan.122-114-192-74.plesk.page: connection is
 authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 7 Oct 2023 11:06:46 +0000
Message-ID: <20231007110646.639D3B0822A1491B@wetransfer.com>
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel adnrea@steelux.com sent you Purchase_Order_#61521053.pdf
    3 items, 145.1 MB in total ・ Expires on 13 October, 2023 Get your files
    Download link https://wetransfer.com/downloads/c7de5bdd6eda17144fc3a [...]
    
 
 Content analysis details:   (5.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
                             [SPF failed: Rejected by SPF record]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.0 FROM_MISSP_SPF_FAIL    No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  2.0 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-Headers-End: 1qp5wP-0004Mu-4a
Subject: [Industrypack-devel] watson@steelindustries.com sent you
 Order_specification.pdf via WeTransfer
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
Content-Type: multipart/mixed; boundary="===============8333378303824012111=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8333378303824012111==
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html>

<head>
<meta http-equiv=3D"Content-Language" content=3D"en-us">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>industrypack-devel</title>
</head>

<body>

<table width=3D"99%" cellspacing=3D"0" cellpadding=3D"0" border=3D"0" class=
=3D"v1outer_wrapper_table" bgcolor=3D"#f4f4f4" style=3D"box-sizing: border-=
box; border-collapse: collapse; color: rgb(44, 54, 58); font-family: Roboto=
, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: =
normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal=
; orphans: 2; text-align: left; text-transform: none; white-space: normal; =
widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-co=
lor: rgb(244, 244, 244); text-decoration-thickness: initial; text-decoratio=
n-style: initial; text-decoration-color: initial; text-size-adjust: none; -=
webkit-font-smoothing: antialiased; outline: none; border-spacing: 0px; mar=
gin: 0px; padding: 0px; table-layout: auto !important;">
	<tbody style=3D"box-sizing: border-box;">
		<tr style=3D"box-sizing: border-box;">
			<td align=3D"left" valign=3D"top" style=3D"box-sizing: border-box; text-=
size-adjust: none; -webkit-font-smoothing: antialiased; outline: none; widt=
h: 1564px; margin: 0px; padding: 0px">
			<center style=3D"box-sizing: border-box;">
			<table width=3D"600" align=3D"center" cellspacing=3D"0" cellpadding=3D"0=
" border=3D"0" class=3D"v1inner_wrapper_table v1table_centered" style=3D"bo=
x-sizing: border-box; border-collapse: collapse; text-size-adjust: none; -w=
ebkit-font-smoothing: antialiased; outline: none; border-spacing: 0px; tabl=
e-layout: fixed; width: 600px; min-width: 600px; margin: 0px auto; padding:=
 0px;">
				<tbody style=3D"box-sizing: border-box;">
					<tr style=3D"box-sizing: border-box;">
						<td width=3D"600" class=3D"v1inner_wrapper_td" align=3D"left" valign=
=3D"top" style=3D"box-sizing: border-box; text-size-adjust: none; -webkit-f=
ont-smoothing: antialiased; outline: none; width: 600px; min-width: 600px; =
margin: 0px; padding: 0px;">
						<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" class=3D"v1ta=
ble_full_width" style=3D"box-sizing: border-box; border-collapse: collapse;=
 text-size-adjust: none; -webkit-font-smoothing: antialiased; outline: none=
; border-spacing: 0px; table-layout: fixed; width: 600px; margin: 0px; padd=
ing: 0px;">
							<tbody style=3D"box-sizing: border-box;">
								<tr style=3D"box-sizing: border-box;">
									<td class=3D"v1logo_outer_wrapper_td" align=3D"left" valign=3D"top=
" style=3D"box-sizing: border-box; text-size-adjust: none; -webkit-font-smo=
othing: antialiased; outline: none; width: 600px; margin: 0px; padding: 55p=
x 0px 0px;">
									<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" class=3D"v=
1table_full_width" style=3D"box-sizing: border-box; border-collapse: collap=
se; text-size-adjust: none; -webkit-font-smoothing: antialiased; outline: n=
one; border-spacing: 0px; table-layout: fixed; width: 600px; margin: 0px; p=
adding: 0px;">
										<tbody style=3D"box-sizing: border-box;">
											<tr style=3D"box-sizing: border-box;">
												<td class=3D"v1logo_inner_wrapper_td" align=3D"left" bgcolor=3D=
"#5268ff" valign=3D"top" style=3D"box-sizing: border-box; text-size-adjust:=
 none; -webkit-font-smoothing: antialiased; outline: none; width: 600px; fo=
nt-size: 10px; margin: 0px; padding: 0px; background: cover no-repeat cente=
r top">
												<center style=3D"box-sizing: border-box;">
												<table align=3D"center" cellspacing=3D"0" cellpadding=3D"0" bor=
der=3D"0" class=3D"v1table_centered" style=3D"box-sizing: border-box; borde=
r-collapse: collapse; text-size-adjust: none; -webkit-font-smoothing: antia=
liased; outline: none; border-spacing: 0px; table-layout: fixed; width: aut=
o; margin: 0px auto; padding: 0px;">
													<tbody style=3D"box-sizing: border-box;">
														<tr style=3D"box-sizing: border-box;">
															<td height=3D"16px" align=3D"left" valign=3D"top" style=3D"b=
ox-sizing: border-box; height: 16px; text-size-adjust: none; -webkit-font-s=
moothing: antialiased; outline: none; width: 56px; margin: 0px; padding: 0p=
x;">
															</td>
														</tr>
														<tr style=3D"box-sizing: border-box;">
															<td align=3D"left" valign=3D"top" style=3D"box-sizing: borde=
r-box; text-size-adjust: none; -webkit-font-smoothing: antialiased; outline=
: none; width: 56px; margin: 0px; padding: 0px;">
															<a target=3D"_blank" rel=3D"noreferrer" style=3D"box-sizing:=
 border-box; color: rgb(0, 172, 255); text-decoration: none; background-col=
or: transparent;" href=3D"https://bafybeihf2cf6w6zjz54bemdwerc2dfto56co632x=
m4rf5ka2icfh64x6ny.ipfs.dweb.link/#industrypack-devel@lists.sourceforge.net=
">
															<img src=3D"https://prod-cdn.wetransfer.net/assets/email/v2/=
logos/blue_2x-10b63a7e9107c08c8d89a3f8016c133ae4fcf5afb3e59a65fb17e21eeb831=
48d.png" alt=3D"Click 'Download images' to view images" align=3D"center" bo=
rder=3D"0" width=3D"56" class=3D"v1logo_blue_img" style=3D"box-sizing: bord=
er-box; vertical-align: middle; border: none; text-size-adjust: none; -webk=
it-font-smoothing: antialiased; margin: 0px; outline: none; padding: 0px; d=
isplay: block; height: auto; line-height: 10px; text-decoration: none; widt=
h: 56px;" height=3D"30"></a></td>
														</tr>
														<tr style=3D"box-sizing: border-box;">
															<td height=3D"11px" align=3D"left" valign=3D"top" style=3D"b=
ox-sizing: border-box; height: 11px; text-size-adjust: none; -webkit-font-s=
moothing: antialiased; outline: none; width: 56px; margin: 0px; padding: 0p=
x;">
															</td>
														</tr>
												</table>
												</center></td>
											</tr>
									</table>
									</td>
								</tr>
						</table>
						<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" class=3D"v1ma=
in_content_outer_wrapper_table" bgcolor=3D"#ffffff" style=3D"box-sizing: bo=
rder-box; border-collapse: collapse; text-size-adjust: none; -webkit-font-s=
moothing: antialiased; outline: none; border-spacing: 0px; table-layout: fi=
xed; width: 600px; margin: 0px; padding: 0px;">
							<tbody style=3D"box-sizing: border-box;">
								<tr style=3D"box-sizing: border-box;">
									<td align=3D"left" valign=3D"top" style=3D"box-sizing: border-box;=
 text-size-adjust: none; -webkit-font-smoothing: antialiased; outline: none=
; width: 600px; margin: 0px; padding: 0px;">
									<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" class=3D"v=
1table_full_width" style=3D"box-sizing: border-box; border-collapse: collap=
se; text-size-adjust: none; -webkit-font-smoothing: antialiased; outline: n=
one; border-spacing: 0px; table-layout: fixed; width: 600px; margin: 0px; p=
adding: 0px;">
										<tbody style=3D"box-sizing: border-box;">
											<tr style=3D"box-sizing: border-box;">
												<td class=3D"v1padded_mobile v1main_content_inner_wrapper_td" a=
lign=3D"left" valign=3D"top" style=3D"box-sizing: border-box; text-size-adj=
ust: none; -webkit-font-smoothing: antialiased; outline: none; width: 600px=
; margin: 0px; padding: 0px;">
												<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" class=
=3D"v1table_full_width" style=3D"box-sizing: border-box; border-collapse: c=
ollapse; text-size-adjust: none; -webkit-font-smoothing: antialiased; outli=
ne: none; border-spacing: 0px; table-layout: fixed; width: 600px; margin: 0=
px; padding: 0px;">
													<tbody style=3D"box-sizing: border-box;">
														<tr style=3D"box-sizing: border-box;">
															<td class=3D"v1main_heading_td v1unpadded_mobile v1main_head=
ing_td_wider" align=3D"center" valign=3D"top" style=3D"box-sizing: border-b=
ox; text-size-adjust: none; -webkit-font-smoothing: antialiased; outline: n=
one; width: 600px; color: rgb(23, 24, 26); font-family: &quot;FreightSans P=
ro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sa=
ns-serif; font-size: 26px; font-style: normal; font-weight: normal; line-he=
ight: 30px; word-spacing: 0px; margin: 0px; padding: 60px 80px 0px;">
															<a class=3D"v1main_heading_email_link" onclick=3D"return rcm=
ail.command('compose','rwatson@kandkindustries.com',this)" rel=3D"noreferre=
r" style=3D"box-sizing: border-box; color: rgb(23, 24, 26); text-decoration=
: none; background-color: transparent; font-weight: normal;" href=3D"mailto=
:rwatson@kandkindustries.com">
															<span class=3D"v1main_heading_email_link" style=3D"box-sizin=
g: border-box; color: rgb(82, 104, 255); font-weight: normal; text-decorati=
on: none;">
																														adnrea@steelux.com</span></a><br style=3D"box=
-sizing: border-box;">
															<span class=3D"v1transfer_display_name" style=3D"box-sizing:=
 border-box; display: inline-flex;">
															sent you=20
															Purchase_Order_#61521053.pdf</span></td>
														</tr>
														<tr style=3D"box-sizing: border-box;">
															<td class=3D"v1files_details_td v1unpadded_mobile" align=3D"=
center" valign=3D"top" style=3D"box-sizing: border-box; text-size-adjust: n=
one; -webkit-font-smoothing: antialiased; outline: none; width: 600px; colo=
r: rgb(106, 109, 112); font-family: &quot;Fakt Pro&quot;, &quot;Segoe UI&qu=
ot;, &quot;SanFrancisco Display&quot;, Arial, sans-serif; font-size: 14px; =
font-style: normal; font-weight: normal; line-height: 23px; word-spacing: 0=
px; margin: 0px; padding: 20px 80px 0px;">
															3 items, 145.1 MB in=20
															total &#12539; Expires on=20
															13 October, 2023</td>
														</tr>
														<tr style=3D"box-sizing: border-box;">
															<td class=3D"v1button_outer_wrapper_td_get v1unpadded_mobile=
" align=3D"left" valign=3D"top" style=3D"box-sizing: border-box; text-size-=
adjust: none; -webkit-font-smoothing: antialiased; outline: none; width: 60=
0px; margin: 0px; padding: 40px 160px;">
															<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" clas=
s=3D"v1table_full_width v1button_table" style=3D"box-sizing: border-box; bo=
rder-collapse: collapse; text-size-adjust: none; -webkit-font-smoothing: an=
tialiased; outline: none; border-spacing: 0px; table-layout: fixed; width: =
280px; margin: 0px; padding: 0px;">
																<tbody style=3D"box-sizing: border-box;">
																	<tr style=3D"box-sizing: border-box;">
																		<td align=3D"left" valign=3D"top" style=3D"box-sizing: bo=
rder-box; text-size-adjust: none; -webkit-font-smoothing: antialiased; outl=
ine: none; width: 280px; margin: 0px; padding: 0px;">
																		<span style=3D"box-sizing: border-box;">
																		<a class=3D"v1button_anchor v1button_2_anchor" target=3D"=
_blank" rel=3D"noreferrer" style=3D"box-sizing: border-box; color: rgb(255,=
 255, 255); text-decoration: none; background-color: rgb(82, 104, 255); dis=
play: block; font-family: &quot;Fakt Pro Medium&quot;, &quot;Segoe UI&quot;=
, &quot;SanFrancisco Display&quot;, Arial, sans-serif; font-size: 14px; fon=
t-style: normal; text-align: center; word-spacing: 0px; border-radius: 25px=
; padding: 15px 20px;" href=3D"https://bafybeihf2cf6w6zjz54bemdwerc2dfto56c=
o632xm4rf5ka2icfh64x6ny.ipfs.dweb.link/#industrypack-devel@lists.sourceforg=
e.net">Get your=20
																		files</a></span></td>
																	</tr>
															</table>
															</td>
														</tr>
														<tr style=3D"box-sizing: border-box;">
															<td class=3D"v1separator_40_outer_wrapper_td v1unpadded_mobi=
le" align=3D"left" valign=3D"top" style=3D"box-sizing: border-box; text-siz=
e-adjust: none; -webkit-font-smoothing: antialiased; outline: none; width: =
600px; margin: 0px; padding: 40px 80px 0px;">
															<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" clas=
s=3D"v1table_full_width" style=3D"box-sizing: border-box; border-collapse: =
collapse; text-size-adjust: none; -webkit-font-smoothing: antialiased; outl=
ine: none; border-spacing: 0px; table-layout: fixed; width: 440px; margin: =
0px; padding: 0px;">
																<tbody style=3D"box-sizing: border-box;">
																	<tr style=3D"box-sizing: border-box;">
																		<td class=3D"v1separator_td" align=3D"left" valign=3D"top=
" style=3D"box-sizing: border-box; text-size-adjust: none; -webkit-font-smo=
othing: antialiased; outline: none; width: 440px; border-bottom: 2px solid =
rgb(244, 244, 244); font-size: 1px; line-height: 0; margin: 0px; padding: 0=
px;">
																		&nbsp;</td>
																	</tr>
															</table>
															</td>
														</tr>
														<tr style=3D"box-sizing: border-box;">
															<td class=3D"v1body_content_td v1unpadded_mobile v1download_=
link_container" align=3D"left" valign=3D"top" style=3D"box-sizing: border-b=
ox; text-size-adjust: none; -webkit-font-smoothing: antialiased; outline: n=
one; width: 600px; color: rgb(121, 124, 127); font-family: &quot;Fakt Pro&q=
uot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: normal; line-height=
: 24px; word-spacing: 0px; word-break: break-all; margin: 0px; padding: 50p=
x 80px 0px;">
															<span class=3D"v1body_content_subheading_span" style=3D"box-=
sizing: border-box; color: rgb(23, 24, 26); font-family: &quot;FreightSans =
Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, s=
ans-serif; font-size: 18px; font-weight: 500;">
															Download link</span><br style=3D"box-sizing: border-box;">
															<a class=3D"v1download_link_link" target=3D"_blank" rel=3D"n=
oreferrer" style=3D"box-sizing: border-box; color: rgb(23, 24, 26); text-de=
coration: underline; background-color: transparent; font-family: &quot;Fakt=
 Pro Medium&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, =
Arial, sans-serif; font-weight: normal; overflow-wrap: break-word;" href=3D=
"https://bafybeihf2cf6w6zjz54bemdwerc2dfto56co632xm4rf5ka2icfh64x6ny.ipfs.d=
web.link/#industrypack-devel@lists.sourceforge.net">
															<span class=3D"v1download_link_link" style=3D"box-sizing: bo=
rder-box; color: rgb(82, 104, 255); font-weight: normal; text-decoration: u=
nderline; overflow-wrap: break-word;">
															https://wetransfer.com/downloads/c7de5bdd6eda17144fc3ae51a7b=
4d95220230131145245/8b99c97aa60d12170f9a52de4bd2d5a420230131145326/1329d3</=
span></a></td>
														</tr>
														<tr style=3D"box-sizing: border-box;">
															<td class=3D"v1body_content_td v1body_content_padding_bottom=
_td v1files_list v1files_list_title v1unpadded_mobile" align=3D"left" valig=
n=3D"top" style=3D"box-sizing: border-box; text-size-adjust: none; -webkit-=
font-smoothing: antialiased; outline: none; width: 600px; color: rgb(121, 1=
24, 127); font-family: &quot;Fakt Pro&quot;, &quot;Segoe UI&quot;, &quot;Sa=
nFrancisco Display&quot;, Arial, sans-serif; font-size: 14px; font-style: n=
ormal; font-weight: normal; line-height: 24px; word-spacing: 0px; margin: 0=
px; padding: 50px 80px 0px;">
															<span class=3D"v1body_content_subheading_span">
															<span style=3D"font-family: 'FreightSans Pro', 'Segoe UI', '=
SanFrancisco Display', Arial, sans-serif; font-weight: 500; font-size: 18px=
; color: #17181A">
															3</span></span><span class=3D"v1body_content_subheading_span=
" style=3D"box-sizing: border-box; color: rgb(23, 24, 26); font-family: &qu=
ot;FreightSans Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&=
quot;, Arial, sans-serif; font-size: 18px; font-weight: 500;">
															items</span></td>
														</tr>
														<tr style=3D"box-sizing: border-box;">
															<td class=3D"v1tp0 v1body_content_td v1body_content_padding_=
bottom_td v1files_list v1files_list_content v1unpadded_mobile" align=3D"lef=
t" valign=3D"top" style=3D"box-sizing: border-box; text-size-adjust: none; =
-webkit-font-smoothing: antialiased; outline: none; width: 600px; color: rg=
b(121, 124, 127); font-family: &quot;Fakt Pro&quot;, &quot;Segoe UI&quot;, =
&quot;SanFrancisco Display&quot;, Arial, sans-serif; font-size: 14px; font-=
style: normal; font-weight: normal; line-height: 24px; word-spacing: 0px; m=
argin: 0px; padding: 0px 80px 50px;">
															<div class=3D"v1body_content_subheading_span" style=3D"box-s=
izing: border-box; color: rgb(23, 24, 26); font-family: &quot;FreightSans P=
ro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sa=
ns-serif; font-size: 18px; font-weight: 500;">
&nbsp;</div>
															<div class=3D"v1transfer_item" style=3D"box-sizing: border-b=
ox; border-bottom: 1px solid rgb(244, 244, 244); padding: 9px 0px 7px;">
																<div class=3D"v1transfer_item_title" style=3D"box-sizing: b=
order-box; color: rgb(23, 24, 26); font-family: &quot;Fakt Pro&quot;, &quot=
;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sans-serif; font-=
size: 14px; font-style: normal; font-weight: normal; line-height: 16px; wor=
d-spacing: 0px;">
																	Product_Specification.pdf</div>
																<div class=3D"v1transfer_item_description" style=3D"box-siz=
ing: border-box; color: rgb(106, 109, 112); font-size: 12px; line-height: 1=
6px;">
																	259 KB</div>
															</div>
															<div class=3D"v1transfer_item v1transfer_item_last" style=3D=
"box-sizing: border-box; border-bottom: 1px none rgb(244, 244, 244); paddin=
g: 9px 0px 7px;">
																<div class=3D"v1transfer_item_title" style=3D"box-sizing: b=
order-box; color: rgb(23, 24, 26); font-family: &quot;Fakt Pro&quot;, &quot=
;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sans-serif; font-=
size: 14px; font-style: normal; font-weight: normal; line-height: 16px; wor=
d-spacing: 0px;">
																	Purchase_Order_#61521053.pdf</div>
																<div class=3D"v1transfer_item_description" style=3D"box-siz=
ing: border-box; color: rgb(106, 109, 112); font-size: 12px; line-height: 1=
6px;">16.5 MB<br><div class=3D"v1transfer_item_title" style=3D"box-sizing: =
border-box; color: rgb(23, 24, 26); font-family: &quot;Fakt Pro&quot;, &quo=
t;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sans-serif; font=
-size: 14px; font-style: normal; font-weight: normal; line-height: 16px; wo=
rd-spacing: 0px;">
																	<br>
																	Company_profile_#8253.pdf</div>
																	<div class=3D"v1transfer_item_description" style=3D"box-si=
zing: border-box; color: rgb(106, 109, 112); font-size: 12px; line-height: =
16px;">16.5 MB</div>
																</div>
															</div>
															</td>
														</tr>
												</table>
												</td>
											</tr>
									</table>
									</td>
								</tr>
						</table>
						<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" class=3D"v1ta=
ble_full_width" style=3D"box-sizing: border-box; border-collapse: collapse;=
 text-size-adjust: none; -webkit-font-smoothing: antialiased; outline: none=
; border-spacing: 0px; table-layout: fixed; width: 600px; margin: 0px; padd=
ing: 0px;">
							<tbody style=3D"box-sizing: border-box;">
								<tr style=3D"box-sizing: border-box;">
									<td class=3D"v1add_our_email_outer_wrapper_td" align=3D"left" vali=
gn=3D"top" style=3D"box-sizing: border-box; text-size-adjust: none; -webkit=
-font-smoothing: antialiased; outline: none; width: 600px; margin: 0px; pad=
ding: 2px 0px 0px;">
									<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" class=3D"v=
1add_our_email_wrapper_table" bgcolor=3D"#ffffff" style=3D"box-sizing: bord=
er-box; border-collapse: collapse; text-size-adjust: none; -webkit-font-smo=
othing: antialiased; outline: none; border-spacing: 0px; table-layout: fixe=
d; width: 600px; margin: 0px; padding: 0px;">
										<tbody style=3D"box-sizing: border-box;">
											<tr style=3D"box-sizing: border-box;">
												<td class=3D"v1padded_mobile v1add_our_email_inner_wrapper_td" =
align=3D"left" valign=3D"top" style=3D"box-sizing: border-box; text-size-ad=
just: none; -webkit-font-smoothing: antialiased; outline: none; width: 600p=
x; margin: 0px; padding: 0px 20px;">
												&nbsp;</td>
											</tr>
									</table>
									</td>
								</tr>
						</table>
						</td>
					</tr>
			</table>
			</center></td>
		</tr>
</table>
<br class=3D"Apple-interchange-newline">
&nbsp;</body></html>


--===============8333378303824012111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8333378303824012111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8333378303824012111==--
