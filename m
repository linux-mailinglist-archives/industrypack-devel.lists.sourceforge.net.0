Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E4CAD70DF71
	for <lists+industrypack-devel@lfdr.de>; Tue, 23 May 2023 16:37:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q1T8V-0000nK-Rj
	for lists+industrypack-devel@lfdr.de;
	Tue, 23 May 2023 14:37:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@heatmeet.store>) id 1q1T8U-0000n8-IO
 for industrypack-devel@lists.sourceforge.net;
 Tue, 23 May 2023 14:37:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f1sAsalJ/xj07tM2FVngcZyqmpqP3iUewryjsfsoM5k=; b=TUcDCogdKbnA24JxTHRr6UsJ5P
 TeVJvPVqiyXr4Z5cStpq8sOdfhOxxGlomEpV9KuFFoRQre+TGpE6luGw4sRfBA02Kud9xC/fSd6z3
 v9iB+guLvRNI3GVPiylBeKwc/KVARoYqj0zrr+ErpY98Zemu2fjN8cJXpxUOOtufYex8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=f1sAsalJ/xj07tM2FVngcZyqmpqP3iUewryjsfsoM5k=; b=ZHwMz7XGe26B
 0UKVwNR+zlj/TjaKAKhR0Flxd3UJdeSzSGiyaJxN7vxrqVVuTmvtZlbHMzlztfDOeFclmP87mCMwl
 GE+ao8FevJogpcUsPodBVJX9tVp/KlnqtcDzt4XH88HjQVNN5lU1lQcdyTjlY40ajgUyYoiWd024G
 I5huw=;
Received: from n233.mxout.mta4.net ([67.227.87.233])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1q1T8R-0002v9-E3
 for industrypack-devel@lists.sourceforge.net;
 Tue, 23 May 2023 14:37:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=heatmeet.store; s=api; c=relaxed/simple; 
 t=1684852625;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version; 
 bh=C/L6Zn37JqDkuzOKjm/tSKV6zrGjwcEpgDiikRu+KE8=;
 b=UZ1jU+XF2knZ2gUWlIx6UASKEYHi97zQodtTSQ4LzJH20CC9qWXawxCLYtiPE8Ci56qZBdvyTfq
 aMce6y7HDGp1/eW+4oEg1EI2VZx7AvFy3r2PVdMAdULCh9/mW8mwbcTnqfdjHq2onCh8sZpsK/5TY
 7wxj26eiKt+H89B56vM=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1684852625;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=C/L6Zn37JqDkuzOKjm/tSKV6zrGjwcEpgDiikRu+KE8=;
 b=Rm0u0YgVNIp3LTXLv9mEkIXAWy5ccaqOi+gGqvbrsriHIp9mg5LC+Jz+oipUGac5EqfY+L9Z0X8
 0Fw3ETumEkYNzUyKguOLJk6PyOs9CLIuyNABIFdWkpeKTIXimGMY4knrfmfNtEvo/acG5hIS/myTQ
 0MSWBCjTbgzA+a2TRh0=
From: Olivia Aquila <info@heatmeet.store>
Date: Tue, 23 May 2023 14:37:05 +0000
Message-Id: <4uk0m15vucmr._mEVnqOlIvMaTZhcZD8McA2@tracking.heatmeet.store>
To: industrypack-devel@lists.sourceforge.net
X-Msg-EID: _mEVnqOlIvMaTZhcZD8McA2
MIME-Version: 1.0
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Des Rencontres mixtes partout en France ! who do you want
 to meet Camille Charlie Dominique Gabriele Sasha Michelle See other profiles
 http://tracking.heatmeet.store/tracking/unsubscribe?d=de-t5SSgN27LVJBSVpbqa5xXl2LxvkzJzoBPeoFNOpysz_0LfG9174aBRu_TitEMsKiG93gThhFlQLuRw834P73oyyFKQOkke834zqQEF0giFLI14R658vH7VsSfUMIc2g2
 Content analysis details:   (5.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [67.227.87.233 listed in list.dnswl.org]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?67.227.87.233>]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.5 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
X-Headers-End: 1q1T8R-0002v9-E3
Subject: [Industrypack-devel] =?iso-8859-1?q?Des_r=E9unions_mixtes_partout?=
 =?iso-8859-1?q?_!?=
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
Reply-To: info@heatmeet.store
Content-Type: multipart/mixed; boundary="===============5699098900794482240=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5699098900794482240==
Content-Type: multipart/alternative;
	boundary="=-eZCfO2/wyCvdCMu3fOQuXRPJ0T5GjdMm7XWKzQ=="

--=-eZCfO2/wyCvdCMu3fOQuXRPJ0T5GjdMm7XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Des Rencontres mixtes partout en France !=20
who do you want to meet
Camille
Charlie
Dominique
Gabriele
Sasha
Michelle
See other profiles

http://tracking.heatmeet.store/tracking/unsubscribe?d=3Dde-t5SSgN27LVJ=
BSVpbqa5xXl2LxvkzJzoBPeoFNOpysz_0LfG9174aBRu_TitEMsKiG93gThhFlQLuRw834=
P73oyyFKQOkke834zqQEF0giFLI14R658vH7VsSfUMIc2g2
--=-eZCfO2/wyCvdCMu3fOQuXRPJ0T5GjdMm7XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<head>
</head><body>
	<div style=3D"margin: 0px auto; max-width: 700px; background-color: r=
gb(255, 255, 255);" data-attribut=3D"color-background-color" data-sele=
ct=3D"css-color-color">
	=09
		<!--[if mso | IE]>
		<table
				align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
style=3D"width:600px;" width=3D"600"
		>
			<tr>
				<td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:ex=
actly;">
		<![endif]-->
=09
=09
		<div style=3D"margin: 0px auto; max-width: 600px;">
=09
			<table align=3D"center" role=3D"presentation" style=3D"width: 100%;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
			=09
				<tr>
					<td style=3D"padding: 2px 0px; text-align: center; font-size: 0px=
; vertical-align: top; direction: ltr;">
						<!--[if mso | IE]>
						<table role=3D"presentation" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0">
=09
							<tr>
=09
								<td
										align=3D"left"
								>
						<![endif]-->
=09
						<div style=3D"text-align: left; color: rgb(0, 0, 0); line-height=
: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size: 13p=
x;">
							<div style=3D"background-color: rgb(103, 58, 183);" data-attrib=
ut=3D"couleur3-background-color" data-select=3D"css-color-couleur3">
								<h4 class=3D"text-center" style=3D"margin: 0px; padding: 15px;=
 text-align: center; color: rgb(255, 255, 255); line-height: 1.3; font=
-family: Helvetica,Arial,sans-serif; font-size: 24px; font-weight: 400=
; -ms-word-wrap: normal;" contenteditable=3D"false" data-select=3D"htm=
l-txt0">
									Des r=C3=A9unions mixtes partout !</h4>
							</div>
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						</tr>
=09
						</table>
						<![endif]-->
					</td>
				</tr>
			=09
			</table>
=09
		</div>
=09
=09
		<!--[if mso | IE]>
		</td>
		</tr>
		</table>
=09
		<table
				align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
style=3D"width:600px;" width=3D"600"
		>
			<tr>
				<td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:ex=
actly;">
		<![endif]-->
=09
=09
		<div style=3D"margin: 0px auto; max-width: 600px;">
=09
			<table align=3D"center" role=3D"presentation" style=3D"width: 100%;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
			=09
				<tr>
					<td style=3D"text-align: center; font-size: 0px; vertical-align: =
top; direction: ltr;">
						<!--[if mso | IE]>
						<table role=3D"presentation" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0">
=09
							<tr>
=09
								<td
										align=3D"left"
								>
						<![endif]-->
=09
						<div style=3D"text-align: left; color: rgb(0, 0, 0); line-height=
: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size: 13p=
x;">
							<div style=3D"background-color: rgb(255, 87, 34);" data-attribu=
t=3D"couleur4-background-color" data-select=3D"css-color-couleur4">
								<a class=3D"float-center" style=3D"margin: 0px; padding: 8px 0=
px; border-radius: 10px; border: 0px solid rgb(211, 0, 133); border-im=
age: none; width: 100%; text-align: center; color: rgb(254, 254, 254);=
 line-height: 1.3; font-family: Helvetica,Arial,sans-serif; font-size:=
 16px; font-weight: 700; text-decoration: none; display: inline-block;=
" contenteditable=3D"false" href=3D"http://tracking.heatmeet.store/tra=
cking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzyF2ZUTvb5dpUgTHVZLLI4Wc7g-gF=
0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH-HhxFvckqPYPmP7BD1E5HQFObn3=
a_nEN9qCCYem1fMCoGyws_IPPXTs0C5T81x0uTsZcP5U4h5eJhb3E4GuZ1ZpSC75w6XjZg=
2" data-select=3D"html-txt1" align=3D"center">qui veux-tu rencontrer</=
a>
							</div>
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						</tr>
=09
						</table>
						<![endif]-->
					</td>
				</tr>
			=09
			</table>
=09
		</div>
=09
=09
		<!--[if mso | IE]>
		</td>
		</tr>
		</table>
=09
		<table
				align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
style=3D"width:600px;" width=3D"600"
		>
			<tr>
				<td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:ex=
actly;">
		<![endif]-->
=09
=09
		<div style=3D"margin: 0px auto; max-width: 600px;">
=09
			<table align=3D"center" role=3D"presentation" style=3D"width: 100%;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
			=09
				<tr>
					<td style=3D"text-align: center; font-size: 0px; vertical-align: =
top; direction: ltr;">
						<!--[if mso | IE]>
						<table role=3D"presentation" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0">
=09
							<tr>
=09
								<td
										style=3D"vertical-align:top;width:300px;"
								>
						<![endif]-->
=09
						<div class=3D"mj-column-per-50 outlook-group-fix follow-profile"=
 style=3D"text-align: left; font-size: 13px; vertical-align: top; disp=
lay: inline-block; direction: ltr;">
=09
							<table width=3D"100%" role=3D"presentation" style=3D"vertical-a=
lign: top;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div style=3D"text-align: left; color: rgb(0, 0, 0); line-he=
ight: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size:=
 13px;">
											<a style=3D"margin: 0px; padding: 0px; text-align: left; co=
lor: rgb(33, 153, 232); line-height: 1.3; font-family: Helvetica,Arial=
,sans-serif; font-weight: 400; text-decoration: none;" href=3D"http://=
tracking.heatmeet.store/tracking/click?d=3DqaYyRzwU_Q5ihpdizk55hPtS3vD=
pfTe8iYlm3tgyXkbP-OdyFwOGLOse2upyKM8jfGk1oiUbtRLeznys0LdSXMQlWylBBOWC7=
uNzEKGyuRMYHq_eqr0hdvyTdka3-DEtxZe8GMapa9tYwUkqle_GB588CLpUOu10-PNRZWA=
DNpbVV2Ss4zXHJpp5CuqzZj-iqw2">
												<img class=3D"km-img" style=3D"margin: 0px auto; outline: =
0px; border: currentColor; border-image: none; width: 100%; clear: bot=
h; text-decoration: none; display: block; -ms-interpolation-mode: bicu=
bic;" alt=3D"photo" src=3D"https://www.postlinker.com/i/238/250/6bcbc1=
72-c328-11e8-8d59-a0369f90fc87.jpg" data-attribut=3D"img2-profile" dat=
a-select=3D"img-img2">
											</a>
										</div>
=09
									</td>
								</tr>
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div class=3D"km-name" style=3D"text-align: left; color: rgb=
(0, 0, 0); line-height: 1; font-family: Ubuntu, Helvetica, Arial, sans=
-serif; font-size: 13px;">
											<div style=3D"background: rgb(244, 67, 54); margin: 0px; pa=
dding: 0px; border-radius: 500px; border: 0px solid rgb(211, 0, 133); =
border-image: none; text-align: left; color: rgb(254, 254, 254); line-=
height: 1.3; font-family: Helvetica,Arial,sans-serif; font-size: 16px;=
 font-weight: 400; vertical-align: top; border-collapse: collapse !imp=
ortant; -ms-word-wrap: break-word; -moz-hyphens: none; -webkit-hyphens=
: auto; hyphens: none;" data-attribut=3D"couleur4-background-color" da=
ta-select=3D"css-color-couleur4">
												<a style=3D"margin: 0px; padding: 8px 0px; border-radius: =
10px; border: 0px solid rgb(255, 152, 0); border-image: none; width: 1=
00%; text-align: center; color: rgb(254, 254, 254); line-height: 1.3; =
font-family: Helvetica,Arial,sans-serif; font-size: 16px; font-weight:=
 700; text-decoration: none; display: inline-block;" contenteditable=3D=
"false" href=3D"http://tracking.heatmeet.store/tracking/click?d=3D_fm2=
JXwyg7rhjbelBDV3dHR6wzyF2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8UswM7QOP9pkdTev=
8AcVKkGg6xKoYr4fDM_STrH-HhxFvckqNSVvRe-O_dcIXAuCdN5FB31IPcu0WqqiT3aax2=
oHVdt_-nmxHbpa_jsVukXaQUULFW0qnYRyY5_m3NogUURbyccg2" data-select=3D"ht=
ml-txt3" align=3D"center">Camille</a>
											</div>
										</div>
=09
									</td>
								</tr>
=09
							</table>
=09
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						<td
								style=3D"vertical-align:top;width:300px;"
						>
						<![endif]-->
=09
						<div class=3D"mj-column-per-50 outlook-group-fix follow-profile"=
 style=3D"text-align: left; font-size: 13px; vertical-align: top; disp=
lay: inline-block; direction: ltr;">
=09
							<table width=3D"100%" role=3D"presentation" style=3D"vertical-a=
lign: top;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div style=3D"text-align: left; color: rgb(0, 0, 0); line-he=
ight: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size:=
 13px;">
											<a style=3D"margin: 0px; padding: 0px; text-align: left; co=
lor: rgb(33, 153, 232); line-height: 1.3; font-family: Helvetica,Arial=
,sans-serif; font-weight: 400; text-decoration: none;" href=3D"http://=
tracking.heatmeet.store/tracking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzy=
F2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH=
-HhxFvckqN6hDibMJRpfwZOxSuFnMOEMa2opepzo2uC1RT8sIrD0pM_cw9aVIu-QTunV42=
KTLWSfKsI00Smj4bIzY3ckDS6qg2"><img class=3D"km-img" style=3D"outline: =
0px; border: currentColor; border-image: none; width: 100%; clear: bot=
h; text-decoration: none; display: block; -ms-interpolation-mode: bicu=
bic;" alt=3D"photo" src=3D"https://www.postlinker.com/i/238/250/0ab0ea=
fc-c328-11e8-8e92-a0369f90fc8d.jpg" data-attribut=3D"img4-profile" dat=
a-select=3D"img-img4"></a>
										</div>
=09
									</td>
								</tr>
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div class=3D"km-name" style=3D"text-align: left; color: rgb=
(0, 0, 0); line-height: 1; font-family: Ubuntu, Helvetica, Arial, sans=
-serif; font-size: 13px;">
											<div style=3D"background: rgb(103, 58, 183); margin: 0px; p=
adding: 0px; border-radius: 500px; border: currentColor; border-image:=
 none; text-align: left; color: rgb(254, 254, 254); line-height: 1.3; =
font-family: Helvetica,Arial,sans-serif; font-size: 16px; font-weight:=
 400; vertical-align: top; border-collapse: collapse !important; -ms-w=
ord-wrap: break-word; -moz-hyphens: none; -webkit-hyphens: auto; hyphe=
ns: none;" data-attribut=3D"couleur3-background-color" data-select=3D"=
css-color-couleur3">
												<a class=3D"float-center" style=3D"margin: 0px; padding: 8=
px 0px; border-radius: 10px; border: 0px solid rgb(41, 164, 169); bord=
er-image: none; width: 100%; text-align: center; color: rgb(254, 254, =
254); line-height: 1.3; font-family: Helvetica,Arial,sans-serif; font-=
size: 16px; font-weight: 700; text-decoration: none; display: inline-b=
lock;" contenteditable=3D"false" href=3D"http://tracking.heatmeet.stor=
e/tracking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzyF2ZUTvb5dpUgTHVZLLI4Wc=
7g-gF0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH-HhxFvckqO0loEtCvS27Gg=
bWR1UbUHSeErvWobK-hHXZfzwkDv6V1yvTNtr623c4F-mACgUNZn_bUirY1Nelx7LFhZiB=
OmBhw2" data-select=3D"html-txt5" align=3D"center">Charlie</a>
											</div>
										</div>
=09
									</td>
								</tr>
=09
							</table>
=09
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						</tr>
=09
						</table>
						<![endif]-->
					</td>
				</tr>
			=09
			</table>
=09
		</div>
=09
=09
		<!--[if mso | IE]>
		</td>
		</tr>
		</table>
=09
		<table
				align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
style=3D"width:600px;" width=3D"600"
		>
			<tr>
				<td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:ex=
actly;">
		<![endif]-->
=09
=09
		<div style=3D"margin: 0px auto; max-width: 600px;">
=09
			<table align=3D"center" role=3D"presentation" style=3D"width: 100%;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
			=09
				<tr>
					<td style=3D"text-align: center; font-size: 0px; vertical-align: =
top; direction: ltr;">
						<!--[if mso | IE]>
						<table role=3D"presentation" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0">
=09
							<tr>
=09
								<td
										style=3D"vertical-align:top;width:300px;"
								>
						<![endif]-->
=09
						<div class=3D"mj-column-per-50 outlook-group-fix follow-profile"=
 style=3D"text-align: left; font-size: 13px; vertical-align: top; disp=
lay: inline-block; direction: ltr;">
=09
							<table width=3D"100%" role=3D"presentation" style=3D"vertical-a=
lign: top;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div style=3D"text-align: left; color: rgb(0, 0, 0); line-he=
ight: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size:=
 13px;">
											<a style=3D"margin: 0px; padding: 0px; text-align: left; co=
lor: rgb(33, 153, 232); line-height: 1.3; font-family: Helvetica,Arial=
,sans-serif; font-weight: 400; text-decoration: none;" href=3D"http://=
tracking.heatmeet.store/tracking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzy=
F2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH=
-HhxFvckqMJQp9HPlmnddNl9CY8xal8Qq2HqQiaHT53WjIvXYqrrmGebllMkdDyDT25pwp=
_nvaDWJ5-gwE8Q0whoPvTVzpxtg2"><img class=3D"km-img" style=3D"outline: =
0px; border: currentColor; border-image: none; width: 100%; clear: bot=
h; text-decoration: none; display: block; -ms-interpolation-mode: bicu=
bic;" alt=3D"photo" src=3D"https://www.postlinker.com/i/238/250/0c761f=
a6-c328-11e8-9c2e-a0369f90fcbf.jpg" data-attribut=3D"img6-profile" dat=
a-select=3D"img-img6"></a>
										</div>
=09
									</td>
								</tr>
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div class=3D"km-name" style=3D"text-align: left; color: rgb=
(0, 0, 0); line-height: 1; font-family: Ubuntu, Helvetica, Arial, sans=
-serif; font-size: 13px;">
											<div style=3D"background: rgb(103, 58, 183); margin: 0px; p=
adding: 0px; border-radius: 500px; border: currentColor; border-image:=
 none; text-align: left; color: rgb(254, 254, 254); line-height: 1.3; =
font-family: Helvetica,Arial,sans-serif; font-size: 16px; font-weight:=
 400; vertical-align: top; border-collapse: collapse !important; -ms-w=
ord-wrap: break-word; -moz-hyphens: none; -webkit-hyphens: auto; hyphe=
ns: none;" data-attribut=3D"couleur3-background-color" data-select=3D"=
css-color-couleur3">
												<a style=3D"margin: 0px; padding: 8px 0px; border-radius: =
10px; border: 0px solid rgb(211, 0, 133); border-image: none; width: 1=
00%; text-align: center; color: rgb(254, 254, 254); line-height: 1.3; =
font-family: Helvetica,Arial,sans-serif; font-size: 16px; font-weight:=
 700; text-decoration: none; display: inline-block;" contenteditable=3D=
"false" href=3D"http://tracking.heatmeet.store/tracking/click?d=3D_fm2=
JXwyg7rhjbelBDV3dHR6wzyF2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8UswM7QOP9pkdTev=
8AcVKkGg6xKoYr4fDM_STrH-HhxFvckqNh9I6z0tKkb6TtlKVzN7a4aPAvTHYvTe0tBQI9=
SVKFr8wqTz7SWlJ2CJe9xwp5Ef37Fqq-IVmDC2H2t4Kng6nk3Q2" data-select=3D"ht=
ml-txt7" align=3D"center">Dominique</a>
											</div>
										</div>
=09
									</td>
								</tr>
=09
							</table>
=09
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						<td
								style=3D"vertical-align:top;width:300px;"
						>
						<![endif]-->
=09
						<div class=3D"mj-column-per-50 outlook-group-fix follow-profile"=
 style=3D"text-align: left; font-size: 13px; vertical-align: top; disp=
lay: inline-block; direction: ltr;">
=09
							<table width=3D"100%" role=3D"presentation" style=3D"vertical-a=
lign: top;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div style=3D"text-align: left; color: rgb(0, 0, 0); line-he=
ight: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size:=
 13px;">
											<a style=3D"margin: 0px; padding: 0px; text-align: left; co=
lor: rgb(33, 153, 232); line-height: 1.3; font-family: Helvetica,Arial=
,sans-serif; font-weight: 400; text-decoration: none;" href=3D"http://=
tracking.heatmeet.store/tracking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzy=
F2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH=
-HhxFvckqPNzSHf_USKueO2riAFiCIut8F6vJhxbVlwQfjAenCEKdl3EEzB7eAZSjUAgii=
Fe5divdo1HNdvTE5z1LJULCDoZg2"><img class=3D"km-img" style=3D"outline: =
0px; border: currentColor; border-image: none; width: 100%; clear: bot=
h; text-decoration: none; display: block; -ms-interpolation-mode: bicu=
bic;" alt=3D"photo" src=3D"https://www.postlinker.com/i/238/250/0c89ad=
5a-c328-11e8-bd52-a0369f90fcbf.jpg" data-attribut=3D"img8-profile" dat=
a-select=3D"img-img8"></a>
										</div>
=09
									</td>
								</tr>
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div class=3D"km-name" style=3D"text-align: left; color: rgb=
(0, 0, 0); line-height: 1; font-family: Ubuntu, Helvetica, Arial, sans=
-serif; font-size: 13px;">
											<div style=3D"background: rgb(244, 67, 54); margin: 0px; pa=
dding: 0px; border-radius: 500px; border: 0px solid rgb(211, 0, 133); =
border-image: none; text-align: left; color: rgb(254, 254, 254); line-=
height: 1.3; font-family: Helvetica,Arial,sans-serif; font-size: 16px;=
 font-weight: 400; vertical-align: top; border-collapse: collapse !imp=
ortant; -ms-word-wrap: break-word; -moz-hyphens: none; -webkit-hyphens=
: auto; hyphens: none;" data-attribut=3D"couleur4-background-color" da=
ta-select=3D"css-color-couleur4">
												<a class=3D"float-center" style=3D"margin: 0px; padding: 8=
px 0px; border-radius: 10px; border: 0px solid rgb(41, 164, 169); bord=
er-image: none; width: 100%; text-align: center; color: rgb(254, 254, =
254); line-height: 1.3; font-family: Helvetica,Arial,sans-serif; font-=
size: 16px; font-weight: 700; text-decoration: none; display: inline-b=
lock;" contenteditable=3D"false" href=3D"http://tracking.heatmeet.stor=
e/tracking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzyF2ZUTvb5dpUgTHVZLLI4Wc=
7g-gF0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH-HhxFvckqPNmrRRxsLGozz=
AUxmrj-ljJYg7QkMZubadFQ6TVBPCdrXGZ5zTHUmX7u23envsHwsiwPpAI6pjk1zvkZQL0=
hL0GA2" data-select=3D"html-txt9" align=3D"center">Gabriele</a>
											</div>
										</div>
=09
									</td>
								</tr>
=09
							</table>
=09
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						</tr>
=09
						</table>
						<![endif]-->
					</td>
				</tr>
			=09
			</table>
=09
		</div>
=09
=09
		<!--[if mso | IE]>
		</td>
		</tr>
		</table>
=09
		<table
				align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
style=3D"width:600px;" width=3D"600"
		>
			<tr>
				<td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:ex=
actly;">
		<![endif]-->
=09
=09
		<div style=3D"margin: 0px auto; max-width: 600px;">
=09
			<table align=3D"center" role=3D"presentation" style=3D"width: 100%;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
			=09
				<tr>
					<td style=3D"text-align: center; font-size: 0px; vertical-align: =
top; direction: ltr;">
						<!--[if mso | IE]>
						<table role=3D"presentation" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0">
=09
							<tr>
=09
								<td
										style=3D"vertical-align:top;width:300px;"
								>
						<![endif]-->
=09
						<div class=3D"mj-column-per-50 outlook-group-fix follow-profile"=
 style=3D"text-align: left; font-size: 13px; vertical-align: top; disp=
lay: inline-block; direction: ltr;">
=09
							<table width=3D"100%" role=3D"presentation" style=3D"vertical-a=
lign: top;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div style=3D"text-align: left; color: rgb(0, 0, 0); line-he=
ight: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size:=
 13px;">
											<a style=3D"margin: 0px; padding: 0px; text-align: left; co=
lor: rgb(33, 153, 232); line-height: 1.3; font-family: Helvetica,Arial=
,sans-serif; font-weight: 400; text-decoration: none;" href=3D"http://=
tracking.heatmeet.store/tracking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzy=
F2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH=
-HhxFvckqOWhC9OYqX5tqP4XLh5mBcpiLsZAHwkh0zOKn8En9eQUta0lHnOEHFtacz5QyL=
kiZSJ39-pv14WiwAu5aAKNJwZ8w2">
												<img class=3D"km-img" style=3D"margin: 0px auto; outline: =
0px; border: currentColor; border-image: none; width: 100%; clear: bot=
h; text-decoration: none; display: block; -ms-interpolation-mode: bicu=
bic;" alt=3D"photo" src=3D"https://www.postlinker.com/i/238/250/0c8754=
74-c328-11e8-839b-a0369f90fc8b.jpg" data-attribut=3D"img10-profile" da=
ta-select=3D"img-img10">
											</a>
										</div>
=09
									</td>
								</tr>
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div class=3D"km-name" style=3D"text-align: left; color: rgb=
(0, 0, 0); line-height: 1; font-family: Ubuntu, Helvetica, Arial, sans=
-serif; font-size: 13px;">
											<div style=3D"background: rgb(244, 67, 54); margin: 0px; pa=
dding: 0px; border-radius: 500px; border: 0px solid rgb(211, 0, 133); =
border-image: none; text-align: left; color: rgb(254, 254, 254); line-=
height: 1.3; font-family: Helvetica,Arial,sans-serif; font-size: 16px;=
 font-weight: 400; vertical-align: top; border-collapse: collapse !imp=
ortant; -ms-word-wrap: break-word; -moz-hyphens: none; -webkit-hyphens=
: auto; hyphens: none;" data-attribut=3D"couleur4-background-color" da=
ta-select=3D"css-color-couleur4">
												<a style=3D"margin: 0px; padding: 8px 0px; border-radius: =
10px; border: 0px solid rgb(211, 0, 133); border-image: none; width: 1=
00%; text-align: center; color: rgb(254, 254, 254); line-height: 1.3; =
font-family: Helvetica,Arial,sans-serif; font-size: 16px; font-weight:=
 700; text-decoration: none; display: inline-block;" contenteditable=3D=
"false" href=3D"http://tracking.heatmeet.store/tracking/click?d=3D_fm2=
JXwyg7rhjbelBDV3dHR6wzyF2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8UswM7QOP9pkdTev=
8AcVKkGg6xKoYr4fDM_STrH-HhxFvckqOTp22wrlGHDWwuoNz4N5Enc36dSS7UvIfAEI6D=
41rCFNLcazNFC7f3bvTe6uVD6Yqgo5gnuUqSuz1EVwJg4SJmxA2" data-select=3D"ht=
ml-txt11" align=3D"center">Sasha</a>
											</div>
										</div>
=09
									</td>
								</tr>
=09
							</table>
=09
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						<td
								style=3D"vertical-align:top;width:300px;"
						>
						<![endif]-->
=09
						<div class=3D"mj-column-per-50 outlook-group-fix follow-profile"=
 style=3D"text-align: left; font-size: 13px; vertical-align: top; disp=
lay: inline-block; direction: ltr;">
=09
							<table width=3D"100%" role=3D"presentation" style=3D"vertical-a=
lign: top;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div style=3D"text-align: left; color: rgb(0, 0, 0); line-he=
ight: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size:=
 13px;">
											<a style=3D"margin: 0px; padding: 0px; text-align: left; co=
lor: rgb(33, 153, 232); line-height: 1.3; font-family: Helvetica,Arial=
,sans-serif; font-weight: 400; text-decoration: none;" href=3D"http://=
tracking.heatmeet.store/tracking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzy=
F2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH=
-HhxFvckqMzzDNk2XPqqd-izs02tgfjb8R4J_tgtabEfQXanbrygRDYaoZzHMrJjVV5LNv=
db1e8PjlJGj2HBox5Vb2cX0XJIQ2"><img class=3D"km-img" style=3D"outline: =
0px; border: currentColor; border-image: none; width: 100%; clear: bot=
h; text-decoration: none; display: block; -ms-interpolation-mode: bicu=
bic;" alt=3D"photo" src=3D"https://www.postlinker.com/i/238/250/0d8ece=
92-c328-11e8-91ef-a0369f90fc87.jpg" data-attribut=3D"img12-profile" da=
ta-select=3D"img-img12"></a>
										</div>
=09
									</td>
								</tr>
=09
								<tr>
									<td align=3D"left" style=3D"padding: 10px 25px; font-size: 0p=
x;">
=09
										<div class=3D"km-name" style=3D"text-align: left; color: rgb=
(0, 0, 0); line-height: 1; font-family: Ubuntu, Helvetica, Arial, sans=
-serif; font-size: 13px;">
											<div style=3D"background: rgb(103, 58, 183); margin: 0px; p=
adding: 0px; border-radius: 500px; border: currentColor; border-image:=
 none; text-align: left; color: rgb(254, 254, 254); line-height: 1.3; =
font-family: Helvetica,Arial,sans-serif; font-size: 16px; font-weight:=
 400; vertical-align: top; border-collapse: collapse !important; -ms-w=
ord-wrap: break-word; -moz-hyphens: none; -webkit-hyphens: auto; hyphe=
ns: none;" data-attribut=3D"couleur3-background-color" data-select=3D"=
css-color-couleur3">
												<a class=3D"float-center" style=3D"margin: 0px; padding: 8=
px 0px; border-radius: 10px; border: 0px solid rgb(41, 164, 169); bord=
er-image: none; width: 100%; text-align: center; color: rgb(254, 254, =
254); line-height: 1.3; font-family: Helvetica,Arial,sans-serif; font-=
size: 16px; font-weight: 700; text-decoration: none; display: inline-b=
lock;" contenteditable=3D"false" href=3D"http://tracking.heatmeet.stor=
e/tracking/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzyF2ZUTvb5dpUgTHVZLLI4Wc=
7g-gF0nhx8UswM7QOP9pkdTev8AcVKkGg6xKoYr4fDM_STrH-HhxFvckqOsopzPIIMGmXn=
we--IwBVxvsBJ_WYUFOFlf0mI6WkuORR1wgQBCuH0RbtccGFrFmkMu81HZFOo2e5f4nkAc=
iwu0w2" data-select=3D"html-txt13" align=3D"center">Michelle</a>
											</div>
										</div>
=09
									</td>
								</tr>
=09
							</table>
=09
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						</tr>
=09
						</table>
						<![endif]-->
					</td>
				</tr>
			=09
			</table>
=09
		</div>
=09
=09
		<!--[if mso | IE]>
		</td>
		</tr>
		</table>
=09
		<table
				align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
style=3D"width:600px;" width=3D"600"
		>
			<tr>
				<td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:ex=
actly;">
		<![endif]-->
=09
=09
		<div style=3D"margin: 0px auto; max-width: 600px;">
=09
			<table align=3D"center" role=3D"presentation" style=3D"width: 100%;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
			=09
				<tr>
					<td style=3D"padding: 20px 0px; text-align: center; font-size: 0p=
x; vertical-align: top; direction: ltr;">
						<!--[if mso | IE]>
						<table role=3D"presentation" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0">
=09
							<tr>
=09
								<td
										align=3D"left"
								>
						<![endif]-->
=09
						<div style=3D"text-align: left; color: rgb(0, 0, 0); line-height=
: 1; font-family: Ubuntu, Helvetica, Arial, sans-serif; font-size: 13p=
x;">
							<div style=3D"background: rgb(63, 81, 181); margin: 0px; paddin=
g: 0px; border-radius: 10px; border: 0px solid rgb(35, 180, 45); borde=
r-image: none; text-align: left; color: rgb(254, 254, 254); line-heigh=
t: 1.3; font-family: Helvetica,Arial,sans-serif; font-size: 16px; font=
-weight: 400; vertical-align: top; border-collapse: collapse !importan=
t; -ms-word-wrap: break-word; -moz-hyphens: none; -webkit-hyphens: aut=
o; hyphens: none;" data-attribut=3D"couleur5-background-color" data-se=
lect=3D"css-color-couleur5">
								<center style=3D"width: 100%; min-width: 0px;" data-parsed=3D"=
"><a class=3D"float-center" style=3D"margin: 0px; padding: 10px 0px; b=
order-radius: 10px; border: 0px solid rgb(35, 180, 45); border-image: =
none; width: 100%; text-align: center; color: rgb(254, 254, 254); line=
-height: 1.3; font-family: Helvetica,Arial,sans-serif; font-size: 20px=
; font-weight: 700; text-decoration: none; display: inline-block;" con=
tenteditable=3D"false" href=3D"http://tracking.heatmeet.store/tracking=
/click?d=3D_fm2JXwyg7rhjbelBDV3dHR6wzyF2ZUTvb5dpUgTHVZLLI4Wc7g-gF0nhx8=
UswM7QOP9pkdTev8AcVKkGg6xKsVL_zXDvE6beTHaXa2l1_DzpWIXnmA74Flvfji6GMgpe=
Oaci5SOBFGfyvq6fDw3oMbwq14UUl_hirrdomWpigzwrilk6YFwSjarfeVoysCtFA2" da=
ta-select=3D"html-txt14" align=3D"center">Voir les autres profils</a><=
/center>
=09
							</div>
						</div>
=09
						<!--[if mso | IE]>
						</td>
=09
						</tr>
=09
						</table>
						<![endif]-->
					</td>
				</tr>
			=09
			</table>
=09
		</div>
=09
=09
		<!--[if mso | IE]>
		</td>
		</tr>
		</table>
		<![endif]-->
=09
=09
	</div>
=09
=09
	<img src=3D"http://tracking.heatmeet.store/tracking/open?msgid=3D_mEV=
nqOlIvMaTZhcZD8McA2&c=3D0" style=3D"width:1px;height:1px" alt=3D"" /><=
div style=3D"text-align:center; background-color:#fff;padding-top:10px=
;padding-bottom:10px;font-size:8pt;font-family:sans-serif;"><a href=3D=
"http://tracking.heatmeet.store/tracking/unsubscribe?d=3Dde-t5SSgN27LV=
JBSVpbqa5xXl2LxvkzJzoBPeoFNOpysz_0LfG9174aBRu_TitEMsKiG93gThhFlQLuRw83=
4P73oyyFKQOkke834zqQEF0giFLI14R658vH7VsSfUMIc2g2" style=3D"text-align:=
center;text-decoration:none;color:#666;">UNSUBSCRIBE</a></div></body>
--=-eZCfO2/wyCvdCMu3fOQuXRPJ0T5GjdMm7XWKzQ==--


--===============5699098900794482240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5699098900794482240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5699098900794482240==--

