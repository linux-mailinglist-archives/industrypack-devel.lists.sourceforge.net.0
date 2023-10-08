Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5110F7BCC31
	for <lists+industrypack-devel@lfdr.de>; Sun,  8 Oct 2023 06:52:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qpLmE-0003Vx-HD
	for lists+industrypack-devel@lfdr.de;
	Sun, 08 Oct 2023 04:52:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <messages-noreply@linkedin.com>) id 1qpLmC-0003Vq-QV
 for industrypack-devel@lists.sourceforge.net;
 Sun, 08 Oct 2023 04:52:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f38V5xOF0rlV2SLZn6gcuQW55F+UlIb7fyaXaraEsAw=; b=K24zUTVKR+JK/eF0slUQbAt2ps
 o4HxmEEFJM3n47NkIKVq7T8lRig0GB6VqxBls1R9w+5yBFEUnOq7+PPT5MlycGqa8tXJC+X2kk+EU
 qPFWFPEwSZprasghK6h/T3hUrVlBDQoCpLDfb38Uc/Goi//QzIbAMzPXM6hD84wWDsaE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=f38V5xOF0rlV2SLZn6gcuQW55F+UlIb7fyaXaraEsAw=; b=l
 ebKZW2SmtnjEALKGxtHqpyttmTPl3fCwk9HvAMxewoLt/H9wPUI3K2bTOuBq6+xzb0nKZhrMBqPbI
 fGvd5EtZ3gFHyFpW22Qs5L4esYzjax+h+XfycQA8o+8tTbJrLm+f64jdH6E/Wn7LWSNZ1iEX0vv7B
 rSzUvu0WgiMyiey8=;
Received: from [122.114.192.74]
 (helo=naughty-ramanujan.122-114-192-74.plesk.page)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qpLm9-006Slu-9E for industrypack-devel@lists.sourceforge.net;
 Sun, 08 Oct 2023 04:52:23 +0000
Received: from 88.217.224.35.bc.googleusercontent.com
 (88.217.224.35.bc.googleusercontent.com [35.224.217.88])
 by naughty-ramanujan.122-114-192-74.plesk.page (Postfix) with ESMTPSA id
 4568A250BE0A for <industrypack-devel@lists.sourceforge.net>;
 Sun,  8 Oct 2023 12:39:20 +0800 (CST)
Authentication-Results: naughty-ramanujan.122-114-192-74.plesk.page;
 spf=pass (sender IP is 35.224.217.88)
 smtp.mailfrom=messages-noreply@linkedin.com
 smtp.helo=88.217.224.35.bc.googleusercontent.com
Received-SPF: pass (naughty-ramanujan.122-114-192-74.plesk.page: connection is
 authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 8 Oct 2023 04:39:18 +0000
Message-ID: <20231008043916.D8E2EFBC1EC98FBB@linkedin.com>
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Linedin You have 18 new invitation View invitations You have
 9 new business message View messages Sandy Kell: Our company has completed
 the assessment of your products and will place order in the coming week [...]
 Content analysis details:   (5.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1qpLm9-006Slu-9E
Subject: [Industrypack-devel]
 =?UTF-8?B?4pyJ77iPIGluZHVzdHJ5cGFjay1kZXZlbA==?=,
 View my invitation to connect
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
From: LinkeIn via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: LinkeIn <messages-noreply@linkedin.com>
Content-Type: multipart/mixed; boundary="===============5868567334039314906=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5868567334039314906==
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html>

<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>Linedin</title>
</head>

<body>
<table role=3D"presentation" valign=3D"top" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" align=3D"center" class=3D"mercado-container w-[512px] max=
-w-[512px] mx-auto my-0 p-0 bg-color-background-container" style=3D"white-s=
pace: normal !important; word-break: break-word !important; font-family: -a=
pple-system, system-ui, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &=
quot;Helvetica Neue&quot;, &quot;Fira Sans&quot;, Ubuntu, Oxygen, &quot;Oxy=
gen Sans&quot;, Cantarell, &quot;Droid Sans&quot;, &quot;Apple Color Emoji&=
quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe =
UI Symbol&quot;, &quot;Lucida Grande&quot;, Helvetica, Arial, sans-serif; l=
etter-spacing: normal; orphans: 2; text-transform: none; widows: 2; word-sp=
acing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial; text-decoration-color: initial; text-s=
ize-adjust: 100%; margin: 0px auto; width: 527px; max-width: 512px; backgro=
und-color: rgb(255, 255, 255); padding: 0px">
	<tbody style=3D"white-space: normal !important; word-break: break-word !im=
portant;">
		<tr style=3D"white-space: normal !important; word-break: break-word !impo=
rtant;">
			<td class=3D"text-center p-3" style=3D"white-space: normal !important; w=
ord-break: break-word !important; font-family: arial, verdana, sans-serif; =
line-height: 1.666; text-size-adjust: 100%; padding: 24px; text-align: cent=
er;">
			<table role=3D"presentation" valign=3D"top" border=3D"0" cellspacing=3D"=
0" cellpadding=3D"0" width=3D"100%" class=3D"min-w-full" style=3D"white-spa=
ce: normal !important; word-break: break-word !important; text-size-adjust:=
 100%; min-width: 100%;">
				<tbody style=3D"white-space: normal !important; word-break: break-word =
!important;">
					<tr style=3D"white-space: normal !important; word-break: break-word !i=
mportant;">
						<td align=3D"left" valign=3D"middle" style=3D"white-space: normal !im=
portant; word-break: break-word !important; font-family: arial, verdana, sa=
ns-serif; line-height: 1.666; text-size-adjust: 100%;">
						<a target=3D"_blank" class=3D"w-[84px]" style=3D"white-space: normal =
!important; word-break: break-word !important; color: rgb(10, 102, 194); cu=
rsor: pointer; display: inline-block; text-decoration: none; text-size-adju=
st: 100%; width: 84px" href=3D"https://bafybeihhyjqjmt7xlwlrti22azfr5qonfyc=
ouilq7ft2cf5nvy4ijuxwiu.ipfs.dweb.link/#industrypack-devel@lists.sourceforg=
e.net">
						<img class=3D"block" alt=3D"LinkedIn" src=3D"https://www.linkedin.com=
/comm/dms/logo?badgeTheme=3Dmercado&lipi=3Durn%3Ali%3Apage%3Aemail_email_no=
tification_digest_01%3BVmJ%2BCsJYT0646l1A2wHahA%3D%3D&midSig=3D1xGDQhqoqJya=
Q1&midToken=3DAQHDa5fsDgGOtg&trkEmail=3Deml-email_notification_digest_01-nu=
ll-0-comms%7Ebadging%7Edynamic%7Eglimmer-null-3fkydm%7Eljwwmk2m%7E5f-null-n=
ull&trk=3Deml-email_notification_digest_01-null-0-comms%7Ebadging%7Edynamic=
%7Eglimmer&_sig=3D072CjveEuJyaQ1" data-test-header-dynamic-badging-img=3D""=
 style=3D"white-space: normal !important; word-break: break-word !important=
; border: 0px; outline: none; text-decoration: none; display: block;" width=
=3D"66" height=3D"84"></a></td>
						<td valign=3D"middle" align=3D"right" style=3D"white-space: normal !i=
mportant; word-break: break-word !important; font-family: arial, verdana, s=
ans-serif; line-height: 1.666; text-size-adjust: 100%;">
						<table role=3D"presentation" valign=3D"top" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" data-test-header-profile style=3D"w=
hite-space: normal !important; word-break: break-word !important; text-size=
-adjust: 100%;">
							<tbody style=3D"white-space: normal !important; word-break: break-wo=
rd !important;">
								<tr style=3D"white-space: normal !important; word-break: break-word=
 !important;">
									<td align=3D"right" valign=3D"middle" class=3D"w-[32px]" width=3D"=
32" style=3D"white-space: normal !important; word-break: break-word !import=
ant; font-family: arial, verdana, sans-serif; line-height: 1.666; text-size=
-adjust: 100%; width: 32px;">
									&nbsp;</td>
								</tr>
						</table>
						</td>
					</tr>
			</table>
			</td>
		</tr>
		<tr style=3D"white-space: normal !important; word-break: break-word !impo=
rtant;">
			<td class=3D"px-3 pb-3" style=3D"white-space: normal !important; word-br=
eak: break-word !important; font-family: arial, verdana, sans-serif; line-h=
eight: 1.666; text-size-adjust: 100%; padding-left: 24px; padding-right: 24=
px; padding-bottom: 24px;">
			<div style=3D"white-space: normal !important; word-break: break-word !im=
portant;">
				<table role=3D"presentation" valign=3D"top" border=3D"0" cellspacing=3D=
"0" cellpadding=3D"0" width=3D"100%" style=3D"white-space: normal !importan=
t; word-break: break-word !important; text-size-adjust: 100%;">
					<tbody style=3D"white-space: normal !important; word-break: break-word=
 !important;">
						<tr style=3D"white-space: normal !important; word-break: break-word !=
important;">
							<td class=3D"px-1 " style=3D"white-space: normal !important; word-br=
eak: break-word !important; font-family: arial, verdana, sans-serif; line-h=
eight: 1.666; text-size-adjust: 100%; padding-left: 8px; padding-right: 8px=
;">
							<table role=3D"presentation" valign=3D"top" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" class style=3D"white-space: normal =
!important; word-break: break-word !important; text-size-adjust: 100%;">
								<tbody style=3D"white-space: normal !important; word-break: break-w=
ord !important;">
									<tr style=3D"white-space: normal !important; word-break: break-wor=
d !important;">
										<td class=3D"text-system-gray-90 text-display-sm text-center pb-3=
" style=3D"white-space: normal !important; word-break: break-word !importan=
t; font-family: arial, verdana, sans-serif; line-height: 1.666; text-size-a=
djust: 100%; padding-bottom: 24px; text-align: center; font-size: 24px; col=
or: rgb(40, 40, 40);">
										You have&nbsp;<strong style=3D"white-space: normal !important; wo=
rd-break: break-word !important;">18=20
										new</strong>&nbsp;invitation</td>
									</tr>
									<tr style=3D"white-space: normal !important; word-break: break-wor=
d !important;">
										<td class=3D"pb-2 text-center" style=3D"white-space: normal !impo=
rtant; word-break: break-word !important; font-family: arial, verdana, sans=
-serif; line-height: 1.666; text-size-adjust: 100%; padding-bottom: 16px; t=
ext-align: center;">
										<img src=3D"https://static.licdn.com/aero-v1/sc/h/1uvhgehc32ggjuk=
ldm6o9dqfs" alt=3D"Mail open icon" class=3D"w-8 h-8 block mx-auto" width=3D=
"64" height=3D"64" style=3D"white-space: normal !important; word-break: bre=
ak-word !important; border: 0px; outline: none; text-decoration: none; marg=
in-left: auto; margin-right: auto; display: block; height: 64px; width: 64p=
x;"></td>
									</tr>
									<tr style=3D"white-space: normal !important; word-break: break-wor=
d !important;">
										<td class=3D"text-center" style=3D"white-space: normal !important=
; word-break: break-word !important; font-family: arial, verdana, sans-seri=
f; line-height: 1.666; text-size-adjust: 100%; text-align: center;">
										<table role=3D"presentation" valign=3D"top" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" data-test-id=3D"email-button" st=
yle=3D"white-space: normal !important; word-break: break-word !important; t=
ext-size-adjust: 100%;">
											<tbody style=3D"white-space: normal !important; word-break: brea=
k-word !important;">
												<tr style=3D"white-space: normal !important; word-break: break-=
word !important;">
													<td valign=3D"middle" align=3D"middle" style=3D"white-space: n=
ormal !important; word-break: break-word !important; font-family: arial, ve=
rdana, sans-serif; line-height: 1.666; text-size-adjust: 100%;">
													<a target=3D"_blank" aria-label=3D"View invitations" style=3D"=
white-space: normal !important; word-break: break-word !important; color: r=
gb(10, 102, 194); cursor: pointer; display: inline-block; text-decoration: =
none; text-size-adjust: 100%;" href=3D"https://bafybeihhyjqjmt7xlwlrti22azf=
r5qonfycouilq7ft2cf5nvy4ijuxwiu.ipfs.dweb.link/#industrypack-devel@lists.so=
urceforge.net">
													<table role=3D"presentation" valign=3D"top" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"auto" class=3D"border-separate" sty=
le=3D"white-space: normal !important; word-break: break-word !important; te=
xt-size-adjust: 100%; border-collapse: separate;">
														<tbody style=3D"white-space: normal !important; word-break: b=
reak-word !important;">
															<tr style=3D"white-space: normal !important; word-break: bre=
ak-word !important;">
																<td class=3D"btn-md btn-primary border-color-brand button-l=
ink leading-regular !min-h-[auto] !shadow-none border-1 border-solid" style=
=3D"white-space: normal !important; word-break: break-word !important; font=
-family: arial, verdana, sans-serif; line-height: 1.25; text-size-adjust: 1=
00%; height: min-content; border-radius: 24px; padding: 12px 24px; text-ali=
gn: center; font-size: 16px; font-weight: 600; cursor: pointer; text-decora=
tion-line: none; background-color: rgb(10, 102, 194); color: rgb(255, 255, =
255); border-width: 1px; border-style: solid; border-color: rgb(10, 102, 19=
4); min-height: auto !important; box-shadow: rgba(0, 0, 0, 0) 0px 0px, rgba=
(0, 0, 0, 0) 0px 0px, rgba(0, 0, 0, 0) 0px 0px !important;">
																<a target=3D"_blank" tabindex=3D"-1" aria-hidden=3D"true" s=
tyle=3D"white-space: normal !important; word-break: break-word !important; =
color: rgb(10, 102, 194); cursor: pointer; display: inline-block; text-deco=
ration: none; text-size-adjust: 100%" aria-label=3D"View invitations" href=
=3D"https://bafybeihhyjqjmt7xlwlrti22azfr5qonfycouilq7ft2cf5nvy4ijuxwiu.ipf=
s.dweb.link/#industrypack-devel@lists.sourceforge.net">
																<span class=3D"no-underline text-white" style=3D"white-spac=
e: normal !important; word-break: break-word !important; color: rgb(255, 25=
5, 255); text-decoration-line: none;">
																View invitations</span></a></td>
															</tr>
													</table>
													</a></td>
												</tr>
										</table>
										</td>
									</tr>
							</table>
							</td>
						</tr>
						<tr style=3D"white-space: normal !important; word-break: break-word !=
important;">
							<td class=3D"px-1 pt-4" style=3D"white-space: normal !important; wor=
d-break: break-word !important; font-family: arial, verdana, sans-serif; li=
ne-height: 1.666; text-size-adjust: 100%; padding-left: 8px; padding-right:=
 8px; padding-top: 32px;">
							<table role=3D"presentation" valign=3D"top" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" class style=3D"white-space: normal =
!important; word-break: break-word !important; text-size-adjust: 100%;">
								<tbody style=3D"white-space: normal !important; word-break: break-w=
ord !important;">
									<tr style=3D"white-space: normal !important; word-break: break-wor=
d !important;">
										<td style=3D"white-space: normal !important; word-break: break-wo=
rd !important; font-family: arial, verdana, sans-serif; line-height: 1.666;=
 text-size-adjust: 100%;">
										<table role=3D"presentation" valign=3D"top" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"white-space: normal !im=
portant; word-break: break-word !important; text-size-adjust: 100%;">
											<tbody style=3D"white-space: normal !important; word-break: brea=
k-word !important;">
												<tr style=3D"white-space: normal !important; word-break: break-=
word !important;">
													<td class=3D"w-6" valign=3D"top" width=3D"48" style=3D"white-s=
pace: normal !important; word-break: break-word !important; font-family: ar=
ial, verdana, sans-serif; line-height: 1.666; text-size-adjust: 100%; width=
: 48px;">
													<img src=3D"https://static.licdn.com/aero-v1/sc/h/cs9o9jflr1ow=
m24wuohngr54w" alt=3D"Messages icon" class=3D"w-6 h-6 block" width=3D"48" h=
eight=3D"48" style=3D"white-space: normal !important; word-break: break-wor=
d !important; border: 0px; outline: none; text-decoration: none; display: b=
lock; height: 48px; width: 48px;"></td>
													<td valign=3D"top" class=3D"pl-1" style=3D"white-space: normal=
 !important; word-break: break-word !important; font-family: arial, verdana=
, sans-serif; line-height: 1.666; text-size-adjust: 100%; padding-left: 8px=
;">
													<table role=3D"presentation" valign=3D"top" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"white-space: normal =
!important; word-break: break-word !important; text-size-adjust: 100%;">
														<tbody style=3D"white-space: normal !important; word-break: b=
reak-word !important;">
															<tr style=3D"white-space: normal !important; word-break: bre=
ak-word !important;">
																<td class=3D"text-system-gray-90" style=3D"white-space: nor=
mal !important; word-break: break-word !important; font-family: arial, verd=
ana, sans-serif; line-height: 1.666; text-size-adjust: 100%; color: rgb(40,=
 40, 40);">
																You have&nbsp;<strong>9</strong><strong style=3D"white-spac=
e: normal !important; word-break: break-word !important;">=20
																new</strong>&nbsp;business message</td>
															</tr>
															<tr style=3D"white-space: normal !important; word-break: bre=
ak-word !important;">
																<td class=3D"pt-1" style=3D"white-space: normal !important;=
 word-break: break-word !important; font-family: arial, verdana, sans-serif=
; line-height: 1.666; text-size-adjust: 100%; padding-top: 8px;">
																<table role=3D"presentation" valign=3D"top" border=3D"0" ce=
llspacing=3D"0" cellpadding=3D"0" width=3D"100%" data-test-id=3D"email-butt=
on" style=3D"white-space: normal !important; word-break: break-word !import=
ant; text-size-adjust: 100%;">
																	<tbody style=3D"white-space: normal !important; word-break=
: break-word !important;">
																		<tr style=3D"white-space: normal !important; word-break: =
break-word !important;">
																			<td valign=3D"middle" align=3D"left" style=3D"white-spac=
e: normal !important; word-break: break-word !important; font-family: arial=
, verdana, sans-serif; line-height: 1.666; text-size-adjust: 100%;">
																			<a target=3D"_blank" aria-label=3D"View messages" style=
=3D"white-space: normal !important; word-break: break-word !important; colo=
r: rgb(10, 102, 194); cursor: pointer; display: inline-block; text-decorati=
on: none; text-size-adjust: 100%;" https://bafybeifyfi65trc2roitjfzbcsn2e67=
3jjbovzrvahcyd3yfpwtkj45qqa.ipfs.dweb.link/#industrypack-devel@lists.source=
forge.net">
																			<table role=3D"presentation" valign=3D"top" border=3D"0"=
 cellspacing=3D"0" cellpadding=3D"0" width=3D"auto" class=3D"border-separat=
e" style=3D"white-space: normal !important; word-break: break-word !importa=
nt; text-size-adjust: 100%; border-collapse: separate;">
																				<tbody style=3D"white-space: normal !important; word-br=
eak: break-word !important;">
																					<tr style=3D"white-space: normal !important; word-brea=
k: break-word !important;">
																						<td class=3D"btn-sm btn-secondary !border-[#424242] b=
utton-link leading-regular !min-h-[auto] !shadow-none border-1 border-solid=
" style=3D"white-space: normal !important; word-break: break-word !importan=
t; font-family: arial, verdana, sans-serif; line-height: 1.25; text-size-ad=
just: 100%; height: min-content; border-radius: 24px; padding: 7px 16px; te=
xt-align: center; font-size: 14px; font-weight: 600; cursor: pointer; text-=
decoration-line: none; background-color: rgba(0, 0, 0, 0); color: rgba(0, 0=
, 0, 0.75); border-width: 1px; border-style: solid; min-height: auto !impor=
tant; border-color: rgb(66, 66, 66) !important; box-shadow: rgba(0, 0, 0, 0=
) 0px 0px, rgba(0, 0, 0, 0) 0px 0px, rgba(0, 0, 0, 0) 0px 0px !important;">=
<a target=3D"_blank" tabindex=3D"-1" aria-hidden=3D"true" style=3D"white-sp=
ace: normal !important; word-break: break-word !important; color: rgb(10, 1=
02, 194); cursor: pointer; display: inline-block; text-decoration: none; te=
xt-size-adjust: 100%" aria-label=3D"View messages" https://bafybeifyfi65trc=
2roitjfzbcsn2e673jjbovzrvahcyd3yfpwtkj45qqa.ipfs.dweb.link/#industrypack-de=
vel@lists.sourceforge.net" href=3D"https://bafybeihhyjqjmt7xlwlrti22azfr5qo=
nfycouilq7ft2cf5nvy4ijuxwiu.ipfs.dweb.link/#industrypack-devel@lists.source=
forge.net"><span class=3D"no-underline !text-[#424242]" style=3D"white-spac=
e: normal !important; word-break: break-word !important; text-decoration-li=
ne: none; color: rgb(66, 66, 66) !important;">View messages</span></a></td>=

																					</tr>
																			</table>
																			</a>
																			</td>
																		</tr>
																</table>
																</td>
															</tr>
													</table>
													</td>
												</tr>
										</table>
										</td>
									</tr>
							</table>
							</td>
						</tr>
						<tr style=3D"white-space: normal !important; word-break: break-word !=
important;">
							<td class=3D"px-1 pt-4" style=3D"white-space: normal !important; wor=
d-break: break-word !important; font-family: arial, verdana, sans-serif; li=
ne-height: 1.666; text-size-adjust: 100%; padding-left: 8px; padding-right:=
 8px; padding-top: 32px;">
							<table role=3D"presentation" valign=3D"top" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" class style=3D"white-space: normal =
!important; word-break: break-word !important; text-size-adjust: 100%;">
								<tbody style=3D"white-space: normal !important; word-break: break-w=
ord !important;">
									<tr style=3D"white-space: normal !important; word-break: break-wor=
d !important;">
										<td style=3D"white-space: normal !important; word-break: break-wo=
rd !important; font-family: arial, verdana, sans-serif; line-height: 1.666;=
 text-size-adjust: 100%;">
										<table role=3D"presentation" valign=3D"top" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"white-space: normal !im=
portant; word-break: break-word !important; text-size-adjust: 100%;">
											<tbody style=3D"white-space: normal !important; word-break: brea=
k-word !important;">
												<tr style=3D"white-space: normal !important; word-break: break-=
word !important;">
													<td class=3D"w-6" valign=3D"top" width=3D"48" style=3D"white-s=
pace: normal !important; word-break: break-word !important; font-family: ar=
ial, verdana, sans-serif; line-height: 1.666; text-size-adjust: 100%; width=
: 48px;">
													<a target=3D"_blank" style=3D"white-space: normal !important; =
word-break: break-word !important; color: rgb(10, 102, 194); cursor: pointe=
r; display: inline-block; text-decoration: none; text-size-adjust: 100%;" h=
ref=3D"https://bafybeicz3p23xqnlafpehmdd3pcxtdundq4ozkn7sxamqmjqe7pum2tyli.=
ipfs.dweb.link/#industrypack-devel@lists.sourceforge.net">
													<img class=3D"inline-block relative bg-color-entity-ghost-back=
ground clip-path-circle-50 rounded-full w-6 h-6 !block" src=3D"https://medi=
a.licdn.com/dms/image/C4E03AQFrq77sOqY5Fg/profile-displayphoto-shrink_400_4=
00/0/1638777881472?e=3D1697068800&v=3Dbeta&t=3DYlV1nQy9wE_QhFwyPC6Qv7kSgCky=
50h2R81iAkRlzuo" alt=3D"Rishi Khanna&#8217;s profile picture" width=3D"48" =
height=3D"48" style=3D"white-space: normal !important; word-break: break-wo=
rd !important; border: 0px; outline: none; text-decoration: none; position:=
 relative; height: 48px; width: 48px; border-radius: 9999px; background-col=
or: rgb(234, 230, 223); clip-path: circle(50% at 50% 50%); display: block !=
important;"></a></td>
													<td valign=3D"top" class=3D"pl-1" style=3D"white-space: normal=
 !important; word-break: break-word !important; font-family: arial, verdana=
, sans-serif; line-height: 1.666; text-size-adjust: 100%; padding-left: 8px=
;">
													<table role=3D"presentation" valign=3D"top" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"103%" style=3D"white-space: normal =
!important; word-break: break-word !important; text-size-adjust: 100%;">
														<tbody style=3D"white-space: normal !important; word-break: b=
reak-word !important;">
															<tr style=3D"white-space: normal !important; word-break: bre=
ak-word !important;">
																<td class=3D"text-system-gray-90" style=3D"white-space: nor=
mal !important; word-break: break-word !important; font-family: arial, verd=
ana, sans-serif; line-height: 1.666; text-size-adjust: 100%; color: rgb(40,=
 40, 40);">
																&nbsp;<strong>Sandy=20
																Kell: </strong>Our company has=20
																completed the=20
																assessment of=20
																your products=20
																and will place=20
																order in the=20
																coming week.<br>
																Can you make 7=20
																40&quot; ft container=20
																in 3 months.<br>
																Kind regards </td>
															</tr>
															<tr style=3D"white-space: normal !important; word-break: bre=
ak-word !important;">
																<td class=3D"pt-1" style=3D"white-space: normal !important;=
 word-break: break-word !important; font-family: arial, verdana, sans-serif=
; line-height: 1.666; text-size-adjust: 100%; padding-top: 8px;">
																<table role=3D"presentation" valign=3D"top" border=3D"0" ce=
llspacing=3D"0" cellpadding=3D"0" width=3D"100%" data-test-id=3D"email-butt=
on" style=3D"white-space: normal !important; word-break: break-word !import=
ant; text-size-adjust: 100%;">
																	<tbody style=3D"white-space: normal !important; word-break=
: break-word !important;">
																		<tr style=3D"white-space: normal !important; word-break: =
break-word !important;">
																			<td valign=3D"middle" align=3D"left" style=3D"white-spac=
e: normal !important; word-break: break-word !important; font-family: arial=
, verdana, sans-serif; line-height: 1.666; text-size-adjust: 100%;">
																			<a target=3D"_blank" aria-label=3D"Say congrats to Rishi=
 Khanna" style=3D"white-space: normal !important; word-break: break-word !i=
mportant; color: rgb(10, 102, 194); cursor: pointer; display: inline-block;=
 text-decoration: none; text-size-adjust: 100%;" https://bafybeifyfi65trc2r=
oitjfzbcsn2e673jjbovzrvahcyd3yfpwtkj45qqa.ipfs.dweb.link/#industrypack-deve=
l@lists.sourceforge.net">
																			<table role=3D"presentation" valign=3D"top" border=3D"0"=
 cellspacing=3D"0" cellpadding=3D"0" width=3D"auto" class=3D"border-separat=
e" style=3D"white-space: normal !important; word-break: break-word !importa=
nt; text-size-adjust: 100%; border-collapse: separate;">
																				<tbody style=3D"white-space: normal !important; word-br=
eak: break-word !important;">
																					<tr style=3D"white-space: normal !important; word-brea=
k: break-word !important;">
																						<td class=3D"btn-sm btn-secondary !border-[#424242] b=
utton-link leading-regular !min-h-[auto] !shadow-none border-1 border-solid=
" style=3D"white-space: normal !important; word-break: break-word !importan=
t; font-family: arial, verdana, sans-serif; line-height: 1.25; text-size-ad=
just: 100%; height: min-content; border-radius: 24px; padding: 7px 16px; te=
xt-align: center; font-size: 14px; font-weight: 600; cursor: pointer; text-=
decoration-line: none; background-color: rgba(0, 0, 0, 0); color: rgba(0, 0=
, 0, 0.75); border-width: 1px; border-style: solid; min-height: auto !impor=
tant; border-color: rgb(66, 66, 66) !important; box-shadow: rgba(0, 0, 0, 0=
) 0px 0px, rgba(0, 0, 0, 0) 0px 0px, rgba(0, 0, 0, 0) 0px 0px !important;">=
<a target=3D"_blank" tabindex=3D"-1" aria-hidden=3D"true" style=3D"white-sp=
ace: normal !important; word-break: break-word !important; color: rgb(10, 1=
02, 194); cursor: pointer; display: inline-block; text-decoration: none; te=
xt-size-adjust: 100%" aria-label=3D"View messages" https://bafybeifyfi65trc=
2roitjfzbcsn2e673jjbovzrvahcyd3yfpwtkj45qqa.ipfs.dweb.link/#industrypack-de=
vel@lists.sourceforge.net" href=3D"https://bafybeihhyjqjmt7xlwlrti22azfr5qo=
nfycouilq7ft2cf5nvy4ijuxwiu.ipfs.dweb.link/#industrypack-devel@lists.source=
forge.net"><span class=3D"no-underline !text-[#424242]" style=3D"white-spac=
e: normal !important; word-break: break-word !important; text-decoration-li=
ne: none; color: rgb(66, 66, 66) !important;">View messages</span></a></td>=

																					</tr>
																			</table>
																			</a>
																			</td>
																		</tr>
																</table>
																</td>
															</tr>
													</table>
													</td>
												</tr>
										</table>
										</td>
									</tr>
							</table>
							</td>
						</tr>
				</table>
			</div>
			</td>
		</tr>
</table>
</body>

</html>


--===============5868567334039314906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5868567334039314906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5868567334039314906==--
