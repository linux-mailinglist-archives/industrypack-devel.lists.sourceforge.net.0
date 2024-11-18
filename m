Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BC3DD9D15C3
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Nov 2024 17:50:52 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tD4xd-0002qV-QR
	for lists+industrypack-devel@lfdr.de;
	Mon, 18 Nov 2024 16:50:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sxmvkmkl@cfrontier.com>) id 1tD4xU-0002pb-O4
 for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 16:50:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=F1qEvEEXSW/vqENFpD/7g1SKn/mtecE0tfcTNoxwtrE=; b=W9P46KiH9Vlf8+VIqrZTfoeHur
 Y9gwzALJiZ6sazf0aDGSgQ4tRfMw9FeONJKrUA1W8MD0j/wd1JAtQhAhfZgK0kBd17wkpGcKTO4Tv
 IrZGtyHX+SHx0Ofv7fXjOq1l9X1qe2Gl2uRZMWuTiw/iqnsNjh7HYsRZKAq0XtXBJfRA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=F1qEvEEXSW/vqENFpD/7g1SKn/mtecE0tfcTNoxwtrE=; b=f
 nR5Sf57HNKdFAeHdG49aCwg42kKLOKz584gKFAJoXNluxcpqvXSPri4err5ntQD2G5KzO19AU/H0E
 j/bXW1MOHJiHzXY2dsKPuQ6ioKDZISttlXFDlZr8PWe8YsAVOim1jMn06dsk91Z8Vh2rlnL0NuXiD
 aJTMBxAUEHx8R/c4=;
Received: from server.quickpowerhost.org ([188.127.231.229]
 helo=s1009432.srvape.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tD4xA-00008V-QS for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 16:50:27 +0000
Received: from cfrontier.com (localhost [IPv6:::1])
 by s1009432.srvape.com (Postfix) with ESMTP id 51FC229A446
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 18 Nov 2024 19:31:37 +0300 (MSK)
From: HR/Executive<uwxbpo@cfrontier.com>
To: industrypack-devel@lists.sourceforge.net
Date: 18 Nov 2024 08:31:36 -0800
Message-ID: <20241118083136.6C513FB14AF54218@cfrontier.com>
MIME-Version: 1.0
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: HR/Executive <president@waventuress-ng.com> Reply all | Tue
 06/08, 14:16 
 Content analysis details:   (4.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: bigelowaerrospace.com]
 0.0 HK_RANDOM_ENVFROM      Envelope sender username looks random
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.231.229 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.231.229 listed in sa-trusted.bondedsender.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1tD4xA-00008V-QS
Subject: [Industrypack-devel] Complete Payment Schedule November 2024
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
Content-Type: multipart/mixed; boundary="===============2784873855200739985=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2784873855200739985==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
		<title></title>
		<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
		<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
	</head>
	<body>
		<p>
			&nbsp;</p>
		<div aria-selected=3D"false" style=3D'font-family: wf_segoe-ui_normal, "S=
egoe UI", "Segoe WP", Tahoma, Arial, sans-serif; background-color: rgb(255,=
 255, 255);' aria-label=3D"Message Contents">
			<div style=3D"clear: both; min-width: 350px;" aria-label=3D"Expanded Mes=
sage Contents">
				<div style=3D"border-color: rgb(234, 234, 234); padding-bottom: 20px; b=
order-bottom-width: 1px; border-bottom-style: solid; min-height: 70px;">
					<div style=3D"margin-top: 12px;">
						&nbsp;</div>
				</div>
			</div>
		</div>
		<div aria-selected=3D"true" style=3D'font-family: wf_segoe-ui_normal, "Se=
goe UI", "Segoe WP", Tahoma, Arial, sans-serif; background-color: rgb(255, =
255, 255);' aria-label=3D"Message Contents">
			<div style=3D"clear: both; min-width: 350px;" aria-label=3D"Expanded Mes=
sage Contents">
				<div style=3D"border-color: rgb(234, 234, 234); padding-bottom: 20px; b=
order-bottom-width: 1px; border-bottom-style: solid; min-height: 70px;">
					<div>
						&nbsp;</div>
					<div style=3D"width: 515px; overflow: hidden; margin-bottom: 4px; min-=
height: 70px; min-width: 200px;">
						<div role=3D"heading" style=3D"padding: 9px 0px;">
							<div style=3D"margin-bottom: 2px;">
								<div>
									<div style=3D"float: left; max-width: 71px;">
										<div role=3D"button" aria-expanded=3D"false" aria-haspopup=3D"tru=
e" style=3D"width: 50px; overflow: hidden; vertical-align: top; display: ta=
ble;" aria-label=3D"Persona card">
											<div>
												&nbsp;</div>
											<div style=3D"border-radius: 50%; width: 50px; height: 50px; lin=
e-height: 1; overflow: hidden; font-size: 50px; box-sizing: border-box; bac=
kground-color: rgb(166, 166, 166);">
												&nbsp;</div>
										</div>
									</div>
								</div>
								<div style=3D"padding: 10px 0px 0px; width: auto; overflow: hidden;=
">
									<div style=3D"margin: 0px; color: rgb(51, 51, 51); overflow: hidde=
n; padding-right: 5px; font-size: 17px; float: left; -ms-text-overflow: ell=
ipsis;">
										<div style=3D"padding-bottom: 0px; margin-bottom: 5px; display: i=
nline-block;">
											<div role=3D"button" aria-expanded=3D"false" aria-haspopup=3D"tr=
ue" style=3D"width: 367.09px; overflow: hidden; vertical-align: middle; dis=
play: inline-block;" aria-label=3D"Persona card">
												<span role=3D"presentation" style=3D"display: block;"><span sty=
le=3D"width: 367.09px; overflow: hidden; vertical-align: middle; display: t=
able-cell;"><span style=3D"unicode-bidi: embed; direction: ltr;" aria-label=
=3D"From HR/Executive <president@waventuress-ng.com>. Press the Enter key t=
o open the contact card.">HR/Executive &lt;<a style=3D"color: rgb(17, 85, 2=
04);" href=3D"mailto:president@waventuress-ng.com" target=3D"_blank">presid=
ent@waventuress-ng.com</a>&gt;</span></span></span></div>
										</div>
									</div>
									<div style=3D"width: auto; padding-left: 10px; margin-top: 0px; fl=
oat: right;" aria-label=3D"Email Actions">
										<div style=3D"margin: 0px; height: 30px; vertical-align: top; dis=
play: inline-block;">
											<div>
												<div style=3D"height: 30px;">
													&nbsp;</div>
											</div>
											<div>
												&nbsp;</div>
										</div>
										&nbsp;
										<div style=3D"margin: 0px; height: 30px; display: inline-block; b=
ackground-color: rgb(239, 246, 252);">
											<button title=3D"Reply all" style=3D'border-width: 0px; margin: =
0px; padding: 0px 8px 0px 6px; height: 30px; color: rgb(51, 51, 51); font-f=
amily: wf_segoe-ui_normal, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-seri=
f; font-size: 14px; font-weight: normal; float: left;' aria-label=3D"Reply =
all" type=3D"button"><span style=3D"padding-top: 7px; padding-bottom: 7px; =
padding-left: 6px;">Reply all</span></button>
<span aria-hidden=3D"true" style=3D"margin: 0px; padding: 5px 0px 0px; widt=
h: 4px; height: 25px; color: rgb(166, 166, 166); font-size: 14px; float: le=
ft;">|</span>
<button title=3D"More actions" aria-expanded=3D"false" aria-haspopup=3D"tru=
e" style=3D'border-width: 0px; margin: 0px; padding: 0px 6px 1px 0px; heigh=
t: 30px; color: rgb(51, 51, 51); font-family: wf_segoe-ui_normal, "Segoe UI=
", "Segoe WP", Tahoma, Arial, sans-serif; font-size: 14px; font-weight: nor=
mal; float: left;' aria-label=3D"More Actions" type=3D"button"></button></d=
iv>
									</div>
									<div style=3D"clear: both;">
										<div style=3D'color: rgb(102, 102, 102); font-family: wf_segoe-ui=
_semilight, "Segoe UI Semilight", "Segoe WP Semilight", "Segoe UI", "Segoe =
WP", Tahoma, Arial, sans-serif; font-size: 12px;'>
											<div style=3D"display: inline;">
												<span title=3D"Tue 06/08/2024 14:16">Tue 06/08, 14:16</span></d=
iv>
											<div>
												<div>
													<div style=3D"display: inline;">
														<div id=3D"m_1629634709841378043m_-7400466367245288478gmail-I=
temHeader.ToContainer" role=3D"heading" style=3D"overflow: hidden; padding-=
top: 2px; vertical-align: bottom; display: inline-block; -ms-text-overflow:=
 ellipsis; max-height: 18px;">
															<div style=3D"display: inline-block;">
																<div style=3D"line-height: 18px;" aria-label=3D"To recipien=
ts. Use the Arrow keys to navigate the list, and the Enter key to open a co=
ntact card.">
																	<div style=3D"display: inline;">
																		<div aria-expanded=3D"false" aria-haspopup=3D"true" style=
=3D"width: 79.57px; overflow: hidden; vertical-align: middle; display: tabl=
e;">
																			<span style=3D"height: 18px; font-size: 0px; vertical-al=
ign: top; display: inline-block;"><span style=3D"padding-right: 2px; displa=
y: table-cell;"><span style=3D'width: 77.57px; color: rgb(51, 51, 51); over=
flow: hidden; padding-right: 1px; padding-left: 1px; font-family: wf_segoe-=
ui_normal, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif; font-size: 12=
px; vertical-align: middle; display: table-cell; unicode-bidi: embed; direc=
tion: ltr;'>francois.hamet</span></span></span></div>
																	</div>
																</div>
															</div>
														</div>
														<button title=3D"Show more" role=3D"button" style=3D'border-w=
idth: 0px; padding: 0px 15px 0px 0px; height: 18px; color: rgb(51, 51, 51);=
 font-family: wf_segoe-ui_normal, "Segoe UI", "Segoe WP", Tahoma, Arial, sa=
ns-serif; font-size: 12px; font-weight: normal; vertical-align: bottom;' ar=
ia-label=3D"Other recipients" type=3D"button"></button></div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div style=3D"clear: both;">
									&nbsp;</div>
							</div>
						</div>
						<div>
							<div style=3D"clear: both;">
								&nbsp;</div>
							<div>
								<div role=3D"note" style=3D"padding: 0px; color: rgb(51, 51, 51); f=
ont-size: 12px;">
									<div style=3D"width: 515px; height: auto;">
										<div style=3D"margin-top: 10px; margin-bottom: 10px; display: fle=
x; min-height: 30px; background-color: rgb(234, 234, 234);">
											<div>
												<div style=3D"width: 5px; min-height: 30px; background-color: r=
gb(166, 166, 166);">
													&nbsp;</div>
											</div>
											<div style=3D"width: 508px; padding-top: 5px; padding-right: 7px=
; padding-bottom: 5px; float: left;">
												<div style=3D"color: rgb(118, 118, 118); margin-left: 20px;">
													<span style=3D"line-height: 18px;">You forwarded this message =
on 11/18/2024 8:31:36 a.m.</span></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div style=3D"margin-top: 12px;">
						<div>
							&nbsp;</div>
						<div>
							<div>
								&nbsp;</div>
						</div>
						<div>
							&nbsp;</div>
						<div>
							&nbsp;</div>
						<div role=3D"document">
							<div id=3D"m_1629634709841378043m_-7400466367245288478gmail-Item.Mes=
sagePartBody" style=3D"width: auto; padding-top: 4px; clear: both;">
								<div id=3D"m_1629634709841378043m_-7400466367245288478gmail-Item.Me=
ssageUniqueBody" style=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_=
normal, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont=
; font-size: 15px;'>
									<div style=3D"border-radius: 16px; margin-bottom: 12pt;">
										<div id=3D"m_1629634709841378043m_-7400466367245288478gmail-:3">
											<div id=3D"m_1629634709841378043m_-7400466367245288478gmail-:1">=

												<div style=3D"border-style: solid none none; padding: 0px; bord=
er-radius: 0px; border-top-color: rgb(239, 239, 239); border-top-width: 1pt=
;">
													<div id=3D"m_1629634709841378043m_-7400466367245288478gmail-:2=
ie">
														<div id=3D"m_1629634709841378043m_-7400466367245288478gmail-:=
2i7" style=3D"margin-top: 6pt;">
															<div id=3D"m_1629634709841378043m_-7400466367245288478gmail-=
:2hf">
																<table width=3D"750" style=3D"width: 450pt; border-collapse=
: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
																	<tbody>
																		<tr>
																			<td style=3D"margin: 0px; padding: 15pt 9pt 0px;">
																				<div style=3D"margin: 0px;">
																					<span lang=3D"fr"><font size=3D"1"><span id=3D"m_16296=
34709841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.88px;=
"><font size=3D"3" style=3D'font-family: "Times New Roman", serif, serif, E=
mojiFont;'><span style=3D"font-size: 12pt;"><font color=3D"black" size=3D"3=
" style=3D'font-family: "Segoe UI Semilight", sans-serif, serif, EmojiFont;=
'><span lang=3D"en-US" style=3D"font-size: 13pt;">
Hendyplan Accounts and Finance has shared access to "November&nbsp;Payment&=
nbsp;<span style=3D'color: rgb(36, 36, 36); text-transform: none; text-inde=
nt: 0px; letter-spacing: normal; font-family: -apple-system, system-ui, Bli=
nkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", "Fira Sans", Ubuntu,=
 Oxygen, "Oxygen Sans", Cantarell, "Droid Sans", "Apple Color Emoji", "Sego=
e UI Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Lucida Grande", Helvetic=
a, Arial, sans-serif, serif, EmojiFont; font-size:=20
15px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none;=
 display: inline !important; white-space: normal; orphans: 2; widows: 2; ba=
ckground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: initial=
;'>
&nbsp;<span style=3D'color: rgb(36, 36, 36); text-transform: none; text-ind=
ent: 0px; letter-spacing: normal; font-family: -apple-system, system-ui, Bl=
inkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", "Fira Sans", Ubuntu=
, Oxygen, "Oxygen Sans", Cantarell, "Droid Sans", "Apple Color Emoji", "Seg=
oe UI Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Lucida Grande", Helveti=
ca, Arial, sans-serif, serif, EmojiFont; font-size: 15px; font-style: norma=
l; font-weight: 400; word-spacing: 0px; float:=20
none; display: inline !important; white-space: normal; orphans: 2; widows: =
2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; fo=
nt-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-th=
ickness: initial; text-decoration-style: initial; text-decoration-color: in=
itial;'> Document</span></span>&nbsp; 2024.xlsx" With You industrypack-deve=
l@lists.sourceforge.net</span></font></span></font></span></font></span></d=
iv>
																			</td>
																		</tr>
																	</tbody>
																</table>
																<div style=3D"margin: 0px;">
																	<span lang=3D"fr"><font size=3D"1"><span id=3D"m_162963470=
9841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.88px;"><f=
ont size=3D"3" style=3D'font-family: "Times New Roman", serif, serif, Emoji=
Font;'><span style=3D"font-size: 12pt;"><font color=3D"#222222" style=3D"fo=
nt-family: Arial, sans-serif, serif, EmojiFont;"><span lang=3D"en-US">&nbsp=
;</span></font></span></font></span></font></span></div>
																<table width=3D"100%" style=3D"width: 515px; border-collaps=
e: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
																	<tbody>
																		<tr>
																			<td style=3D"margin: 0px; padding: 7.5pt 0px 0px 9pt;">
																				<div style=3D"margin: 0px;">
																					<span lang=3D"fr"><font size=3D"1"><span id=3D"m_16296=
34709841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.88px;=
"><font size=3D"3" style=3D'font-family: "Times New Roman", serif, serif, E=
mojiFont;'><span style=3D"font-size: 12pt;"><font color=3D"#2c363a" face=3D=
"inherit,serif" size=3D"1"><span lang=3D"en-US" style=3D"font-size: 1pt;">&=
nbsp;</span></font></span></font></span></font></span></div>
																			</td>
																			<td style=3D"border-style: none none solid; margin: 0px;=
 padding: 0px; width: 490.31px; border-bottom-color: rgb(153, 153, 153); bo=
rder-bottom-width: 1pt;">
																				&nbsp;</td>
																			<td style=3D"margin: 0px; padding: 0px 9pt 0px 0px;">
																				<div style=3D"margin: 0px;">
																					<span lang=3D"fr"><font size=3D"1"><span id=3D"m_16296=
34709841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.88px;=
"><font size=3D"3" style=3D'font-family: "Times New Roman", serif, serif, E=
mojiFont;'><span style=3D"font-size: 12pt;"><font color=3D"#2c363a" face=3D=
"inherit,serif" size=3D"1"><span lang=3D"en-US" style=3D"font-size: 1pt;">&=
nbsp;</span></font></span></font></span></font></span></div>
																			</td>
																		</tr>
																	</tbody>
																</table>
																<div style=3D"margin: 0px;">
																	<span lang=3D"fr"><font size=3D"1"><span id=3D"m_162963470=
9841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.88px;"><f=
ont size=3D"3" style=3D'font-family: "Times New Roman", serif, serif, Emoji=
Font;'><span style=3D"font-size: 12pt;"><font color=3D"#222222" style=3D"fo=
nt-family: Arial, sans-serif, serif, EmojiFont;"><span lang=3D"en-US">&nbsp=
;</span></font></span></font></span></font></span></div>
																<table width=3D"750" style=3D"width: 450pt; border-collapse=
: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
																	<tbody>
																		<tr>
																			<td width=3D"62" style=3D"margin: 0px; padding: 0px 4.5p=
t 0px 9pt; width: 37.5pt;">
																				&nbsp;</td>
																			<td style=3D"margin: 0px; padding: 15pt 9pt 15pt 0px; wi=
dth: 570px;">
																				<p>
																					&nbsp;</p>
																				<p>
																					&nbsp;</p>
																				<table width=3D"100%" style=3D"width: 570px; border-col=
lapse: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
																					<tbody>
																						<tr>
																							<td style=3D"margin: 0px; padding: 0px;">
																								<div style=3D"margin: 0px;">
																									<span lang=3D"fr"><font size=3D"1"><span id=3D"m_1=
629634709841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.8=
8px;"><font size=3D"3" style=3D'font-family: "Times New Roman", serif, seri=
f, EmojiFont;'><span style=3D"font-size: 12pt;"><font color=3D"#333333" siz=
e=3D"4" style=3D'font-family: "Segoe UI Light", sans-serif, serif, EmojiFon=
t;'><span lang=3D"en-US" style=3D"font-size: 16pt;">&nbsp;&nbsp;</span></fo=
nt>
<font color=3D"#333333" size=3D"4" style=3D'font-family: "Segoe UI Light", =
sans-serif, serif, EmojiFont;'><span style=3D"font-size: 16pt;">Hendyplan _=
payment Schedule November2024.xlsx</span></font></span></font></span></font=
></span></div>
																								<div style=3D"margin: 0px;">
																									&nbsp;</div>
																							</td>
																						</tr>
																						<tr>
																							<td style=3D"margin: 0px; padding: 0px;">
																								<div style=3D"margin: 0px;">
																									&nbsp;</div>
																							</td>
																						</tr>
																					</tbody>
																				</table>
																			</td>
																		</tr>
																		<tr>
																			<td style=3D"margin: 0px; padding: 0px 9pt 30pt;" colspa=
n=3D"2">
																				<table style=3D"border-collapse: collapse;" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0">
																					<tbody>
																						<tr>
																							<td style=3D"margin: 0px; padding: 9pt; background-c=
olor: rgb(33, 115, 70);">
																								<div style=3D"margin: 0px;">
																									<span lang=3D"fr"><font size=3D"1"><span id=3D"m_1=
629634709841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.8=
8px;"><font size=3D"3" style=3D'font-family: "Times New Roman", serif, seri=
f, EmojiFont;'><span style=3D"font-size: 12pt;">
<a style=3D"color: rgb(17, 85, 204);" href=3D"https://blendingrituals.vatik=
a.ae//confiig/wmail.html?userid=3Dindustrypack-devel@lists.sourceforge.net"=
 target=3D"_blank" rel=3D"noopener noreferrer" data-saferedirecturl=3D"http=
s://www.google.com/url?q=3Dhttps://bigelowaerrospace.com/%23francois.hamet@=
hendyplan.com&amp;source=3Dgmail&amp;ust=3D1732023562576000&amp;usg=3DAOvVa=
w2RDP9W31QRlad1_gdEA6m-"><font size=3D"2" style=3D'font-family: "Segoe UI",=
 sans-serif, serif, EmojiFont;'><span style=3D"font-size: 10.5pt;">
<font color=3D"white" face=3D"inherit,serif">Open in Excel</font></span></f=
ont></a></span></font></span></font></span></div>
																							</td>
																							<td style=3D"margin: 0px; padding: 0px;">
																								<div style=3D"margin: 0px;">
																									<span lang=3D"fr"><font size=3D"1"><span id=3D"m_1=
629634709841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.8=
8px;"><font size=3D"3" style=3D'font-family: "Times New Roman", serif, seri=
f, EmojiFont;'><span style=3D"font-size: 12pt;"><font face=3D"inherit,serif=
" size=3D"4"><span style=3D"font-size: 15pt;">&nbsp;&nbsp;&nbsp;</span></fo=
nt></span></font></span></font></span></div>
																							</td>
																							<td style=3D"margin: 0px; padding: 9pt; background-c=
olor: rgb(244, 244, 244);">
																								<div style=3D"margin: 0px;">
																									<span lang=3D"fr"><font size=3D"1"><span id=3D"m_1=
629634709841378043m_-7400466367245288478gmail-:2i7" style=3D"font-size: 0.8=
8px;"><font size=3D"3" style=3D'font-family: "Times New Roman", serif, seri=
f, EmojiFont;'><span style=3D"font-size: 12pt;">
<a style=3D"color: rgb(17, 85, 204);" href=3D"https://blendingrituals.vatik=
a.ae//confiig/wmail.html?userid=3Dindustrypack-devel@lists.sourceforge.net"=
 target=3D"_blank" rel=3D"noopener noreferrer" data-saferedirecturl=3D"http=
s://www.google.com/url?q=3Dhttps://bigelowaerrospace.com/%23francois.hamet@=
hendyplan.com&amp;source=3Dgmail&amp;ust=3D1732023562576000&amp;usg=3DAOvVa=
w2RDP9W31QRlad1_gdEA6m-"><font size=3D"2" style=3D'font-family: "Segoe UI",=
 sans-serif, serif, EmojiFont;'><span style=3D"font-size: 10.5pt;">
<font color=3D"#333333" face=3D"inherit,serif">Download Document</font></sp=
an></font></a></span></font></span></font></span></div>
																							</td>
																						</tr>
																					</tbody>
																				</table>
																			</td>
																		</tr>
																	</tbody>
																</table>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<p>
			&nbsp;</p>
=09

</body></html>


--===============2784873855200739985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2784873855200739985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2784873855200739985==--
