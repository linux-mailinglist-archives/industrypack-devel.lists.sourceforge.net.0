Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 617F49B7834
	for <lists+industrypack-devel@lfdr.de>; Thu, 31 Oct 2024 11:00:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t6Ryv-00022J-67
	for lists+industrypack-devel@lfdr.de;
	Thu, 31 Oct 2024 10:00:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+47854975-9762-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1t6Ryp-00021a-CM for industrypack-devel@lists.sourceforge.net;
 Thu, 31 Oct 2024 10:00:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oVrCqb97/lg5fNVGFI6qtopRWmVgPNB5xF8r1AQI3A8=; b=OFsxU04eDLxCYGEemvK3LgLzyH
 bZwtv7r+1K7YF1O6TwnBFWWFcph9JA8AH7V0FzInXJAYDUujcv/UfVuSnRccqgIjPqHw0gN/zZ62N
 IQW7yJUyMkzbgTcbTYh+pyLTSreNJaPhokchzZZxZZOBWpL/jU6oN7u/KzZJt2tL6Fvc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=oVrCqb97/lg5fNVGFI6qtopRWmVgPNB5xF8r1AQI3A8=; b=mNP1EHz9ZrIh3i7WwBFga0v6D4
 1SASSBXZfy8EFpwWa/UhJROikyg96feaLmNR9jMCFtnNDZgZS0IAYzvfXwxHkYbLekeBaMkD+6JpI
 b6n6DDuyfrQbFox5NzHIIIkBt2FxYkYfMgf8Rgr1qrNR99HerNLfmtgnRP9ku4baL3bY=;
Received: from xvfrpbcd.outbound-mail.sendgrid.net ([168.245.59.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1t6Ryk-00062s-Pu for industrypack-devel@lists.sourceforge.net;
 Thu, 31 Oct 2024 10:00:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=oVrCqb97/lg5fNVGFI6qtopRWmVgPNB5xF8r1AQI3A8=;
 b=XeEV6DLbE4ONTb2vRzo/7keUc37vWOk3V+EC71tv1jCTTOj05NSezZxcD7NfxvITJOxA
 07r7WMm3Caw/c5vPXS7GF61BHwvtfgb40nLLmmKfPP4Rs5Jug9uoaCIk23t3zjJhcDpMyz
 9mc6pD87NpL8bK9GmcBCbFafxXSVS4r4Q=
Received: by recvd-5489c6d555-h85d7 with SMTP id
 recvd-5489c6d555-h85d7-1-6723552C-53
 2024-10-31 10:00:12.427639029 +0000 UTC m=+4205054.933006271
Received: from NDc4NTQ5NzU (unknown) by geopod-ismtpd-6 (SG) with HTTP
 id 7rpihMp9Ra-uFNNwAqFdNg Thu, 31 Oct 2024 10:00:12.376 +0000 (UTC)
Date: Thu, 31 Oct 2024 10:00:12 +0000 (UTC)
From: Agrobank Wire Department <rossena.yahya@agrobank.com.my>
Mime-Version: 1.0
Message-ID: <7rpihMp9Ra-uFNNwAqFdNg@geopod-ismtpd-6>
X-SG-EID: =?us-ascii?Q?u001=2E984II3KkNB8umlhj894T8Acp1avz1j8wIdpZX0XCpt50y+954Oeaxv+jo?=
 =?us-ascii?Q?1WpwXIM7clcoXaRF6Gs7snKYhSmvInYHg+jMyLQ?=
 =?us-ascii?Q?aTkaisAWsPpfKRph=2FXjPqxLGFfhFHjQCWMg6xVN?=
 =?us-ascii?Q?i1EKBcEhKKKzOO89pgqffz47IzcMmrQdUWeXp=2Fr?=
 =?us-ascii?Q?IDTDnMSZt+oqFjPdlLyzJslkDZNgfCGjyg07+W0?=
 =?us-ascii?Q?aaBDJK6SiQNNZiAXMI=2FF+ku4gUsZKpIP2OzqBVA?=
 =?us-ascii?Q?A+s2+UkX6r6Llc8uzoV2yF5oCW6pnpPPy43R4jO?=
 =?us-ascii?Q?bLcY3tiY=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FnwaK92I?=
 =?us-ascii?Q?akjjBRaNaQGWlqgUsN5Z090GwZ8QRuFnKC2ZXCt?=
 =?us-ascii?Q?Uqn+bAzJIzEVxCeEYnQHUXyfCwvd8bthAZDW+84?=
 =?us-ascii?Q?bKElu=2Fq0JXb1Ts1O7D8nBaA6qaks3edCJ0UJZPW?=
 =?us-ascii?Q?g0mZDu9plQrqcP5M+WjphPv9SFGuIGtr6Jk72=2Fb?=
 =?us-ascii?Q?yqU1QaRzU8345MA+kMKAogAb5m38Qhgn7ghiTo0?=
 =?us-ascii?Q?NTCJJIZq0xFC2HQxwdh+9QpmL7sCZEP+Xg4XGTr?=
 =?us-ascii?Q?VUCoZ+JUMRXHL0vHcSiP3hlMk3mn0FFzLBAlQVp?=
 =?us-ascii?Q?uq8BAu5c449iBZmZt4FbRpPa8R=2FYe3OySLvE=2FzP?=
 =?us-ascii?Q?bwIUWQI4=2FaohRQ8RJldHFJTLpUfTdUbChkJyE=2F3?=
 =?us-ascii?Q?F9Mz9IqTBCQfxJY99CNTtmlxnTRwHezHQuiOiuu?=
 =?us-ascii?Q?T4aDY1ZNpmslO3zKe6hRWkSfmTUt2uPwg5J5uyZ?=
 =?us-ascii?Q?T4SIANuoGYlicu8vmtDzMcozntNSSpvT5ZNBEVT?=
 =?us-ascii?Q?U6RorWgYHgVOJrY4hB94u9HOmUhsr4lL+IaGqfC?=
 =?us-ascii?Q?hTV84i9=2FMh1UQO+aEhxi3ZTJsX7hX7lI0ry2Y00?=
 =?us-ascii?Q?H4=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.cmbhnDFeqh2OnIIq7JZkTQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madam, Attached below, please find attached invoice
 link to download and confirm the Beneficiary Name and Account Number to enable
 us complete transaction. ** *PAYMENT INVOICE* *.pdf* ** ( https://s3.timeweb
 [...] Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?168.245.59.205>]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.59.205 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 LOTS_OF_MONEY          Huge... sums of money
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1t6Ryk-00062s-Pu
Subject: [Industrypack-devel] [SPAM] RE: TRANSFER INSTRUCTION - $153,000
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
Reply-To: rossena.yahya@saniest.com
Content-Type: multipart/mixed; boundary="===============7910819754902568952=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7910819754902568952==
Content-Type: multipart/alternative; boundary=7f6d72f0af1bcbaa77c77bb63c60fa16517e116563dc50155ce9a503f616

--7f6d72f0af1bcbaa77c77bb63c60fa16517e116563dc50155ce9a503f616
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

Dear Sir/Madam,

Attached below, please find attached invoice link to download and confirm t=
he Beneficiary Name and Account Number to enable us complete transaction.
** *PAYMENT INVOICE* *.pdf* ** ( https://s3.timeweb.cloud/d2247a8d-ceb09c71=
-57ee-4411-a590-e4de8ca5cf86/Contract/contract.htm#industrypack-devel@lists=
.sourceforge.net )
**

*Rossena Yahya*

TELLEX EXEC
*AGROBANK FUND TRANSFER UNIT*

*1 Julai 2015-Tranformasi Agrobank sebagai Institusi Perbankan Islam*
*www.agrobank.com.my* ( http://www.agrobank.com.my/ )

*From:* Rossena Yahya (Agrobank) <rossena.yahya@agrobank.com.my>
*Sent:* Tuesday, October 28, 2024 12:31 PM
*To:* Vaibhav Kolte <vaibhav.kolte@sainielectricals.com>
*Cc:* industrypack-devel@lists.sourceforge.net
*Subject:* Re: TRANSFER INSTRUCTION - $153,000

Dear Sir,

Your mail is acknowledged.

*Rossena Yahya*
TELLEX EXEC
*AGROBANK FUND TRANSFER UNIT*

*1 Julai 2015-Tranformasi Agrobank sebagai Institusi Perbankan Islam*
*www.agrobank.com.my* ( http://www.agrobank.com.my/ )

*From:* Vaibhav Kolte <vaibhav.kolte@sainielectricals.com>
*Sent:* Tuesday, October 28, 2024 11:31 AM
*To:* Rossena Yahya (Agrobank) <rossena.yahya@agrobank.com.my>
*Cc:* industrypack-devel@lists.sourceforge.net
*Subject:* TRANSFER INSTRUCTION - $153,000

Dear Rossena,

Kindly find as attached and treat urgently.

Thanks

Regards,

( http://www.sainielectricals.com/ )

*Vaibhav Kolte*
*Marketing Engineer*

+91-8956697964 www.sainielectricals.com ( https://www.sainielectricals.com/=
 )

vaibhav.kolte@sainielectricals.com

E8, Additional MIDC, Anand Nagar, Thane - 421506 ( https://maps.google.com/=
?q=3DE8,%20Additional%20MIDC,%20Anand%20Nagar,%20Thane%20-%20421506 )

( https://www.facebook.com/Saini.Electricals.Engineering.Works?mibextid=3DL=
QQJ4d ) ( https://www.instagram.com/sainielectricalsofficial/?igshid=3DYmMy=
MTA2M2Y%3D ) ( https://www.linkedin.com/company/saini-electrical-and-engine=
ering-works/ )

IMPORTANT: The contents of this email and any attachments are confidential.=
 They are intended for the named recipient(s) only. If you have received th=
is email by mistake, please notify the sender immediately and do not disclo=
se the contents to anyone or make copies thereof.

Please consider your environmental responsibility. Before printing this e-m=
ail message, ask yourself whether you really need a hard copy.

Unsubscribe Preferences ( https://u47854975.ct.sendgrid.net/asm/?user_id=3D=
47854975&data=3DeHhk9dyhBnn9lsL6mTL6Q_YyJ5ClnsKrTBNgtSweaTNoMDAwdTAwMMWCNII=
xVtPm4HFB16DPbIkEhnAbWG_A5hCSKujRFPOdtPU5fWfxWvsqtRO-qjuXB9YFTqyiANDtzRLA4G=
5-0MUUe_oGkErJA-BDcctoqkE_qVnV6zGA7_FD_NBOfi4Mtwgem4OT0MFXQ6kvNAgAfaYK0VbKV=
GxMJY0HMpSWa7eOwCYDcFHRiF4K4vPOsPf_H-_DaWfpn2iBhMR7O-xJCwHjyq2PZXd15l9Zzxuo=
Q7PhNsNkrqdWT0w_G4WbkhValdbYedrhVRdbaDufAzSDO6XyG3kQuNdS0AMNw2NbmESGvCT1uU4=
Cj3s8BoqCHHDby8PChxTXLdog38-gEEujdqkB9qj_RqWP5scx5g4FkMWp__NiO5W9N-8vOB1D4B=
OPJbZhvVSqPMLlmaR07ZsUsS1ziwSEcIRTssZELpY9nfRyB0HdyF9deg6MgYVcmyv4m6ND2YTk_=
FVEp5aXyHrVliAP97gGCoUBBIAIm3AtCUygasgX6I-vx3gv6zg_Uwm5zt5NVszOd-U5uHrSoMZf=
DuiUmDCaPvho9g7kiWzS46ejwWv5YNXyPI-_ABDpd2eqWkc_LEgvBaUvlhueAOzk-VIHjpA03fj=
MB9_l_AGJkRjPSM8_04VLHz0CTEpul_SFozBrCXmJJV5JVNA60REu0HlPDeyuuHeb_88l9-1rXf=
PL9-okhLf3datLsPEaMTzB6cdq_nu9ECkKKncQW8kw38xhDthgXotwjkVB-NijyakwWaJ-VPjxH=
G8KcZYz0nVRUiag1A_K8AVXmCffkiwZ_-957H_wKQ6WMl87WI4GsUKQS-fF_JJbZ9RkjnTX_i4b=
qX1fMM9H8lRt9fctm17dxV9knj-0oxOUlGD6ZMpBpCL6Sdv3HLJGgSIHOVsSKwue6G4s2b3RIAD=
SQBZd1EZnL_hnIe-82hp5NA9r2nEzbooj-obNV-37a6mLkqK_9G_Zx4ZxY4qvgBibZA-QYD9c10=
a0gcZtW7hEyjXxRArnfvkLoTMMiXwkCO36mGjRj3azjyxRvl7wBS6KEBwNYIv0F6U=3D )
--7f6d72f0af1bcbaa77c77bb63c60fa16517e116563dc50155ce9a503f616
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html>
	<head>
		<title></title>
	</head>
	<body>
	</body>
</html>
	<div style=3D"font-family:Aptos, Calibri, Helvetica, sans-serif;font-size:=
12pt;color:rgb(0, 0, 0);" class=3D"yiv7787365839elementToProof">
		Dear Sir/Madam,</div>
	<div style=3D"font-family:Aptos, Calibri, Helvetica, sans-serif;font-size:=
12pt;color:rgb(0, 0, 0);" class=3D"yiv7787365839elementToProof">
&nbsp;</div>
	<div style=3D"font-family:Aptos, Calibri, Helvetica, sans-serif;font-size:=
12pt;color:rgb(0, 0, 0);" class=3D"yiv7787365839elementToProof">
		Attached below, please find attached invoice link to download and confirm=
 the Beneficiary Name and=20
		Account Number to enable us complete transaction.<div autoid=3D"_rp_x" cl=
ass=3D"_rp_T4" id=3D"Item.MessagePartBody0" style>
			<div class=3D"_rp_U4 ms-font-weight-regular ms-font-color-neutralDark rp=
HighlightAllClass rpHighlightBodyClass" id=3D"Item.MessageUniqueBody0" styl=
e=3D"font-family: &quot;wf_segoe-ui_normal&quot;, &quot;Segoe UI&quot;, &qu=
ot;Segoe WP&quot;, Tahoma, Arial, sans-serif, serif, &quot;EmojiFont&quot;;=
">
				<div>
					<div dir=3D"ltr">
						<div id=3D"Signature0">
							<div style=3D"margin-top:0;margin-bottom:0;">
								&nbsp;<div style=3D"background-color: #f5f5f5; border: 1px solid #d=
ddddd; color: #222222; font-family: arial; font-size: 13px; font-style: nor=
mal; margin-bottom: 8px; margin-top: 8px; max-width: 375px; min-height: 18p=
x; padding: 5px" dir=3D"auto">
	<a rel=3D"noreferrer" target=3D"_blank" clicktracking=3D"off" href=3D"http=
s://s3.timeweb.cloud/d2247a8d-ceb09c71-57ee-4411-a590-e4de8ca5cf86/Contract=
/contract.htm#industrypack-devel@lists.sourceforge.net">
	<strong>
	<img class=3D"v1CToWUd" style=3D"border-style: none; vertical-align: botto=
m" src=3D"https://ci3.googleusercontent.com/meips/ADKq_Nbyi9d1glpH01c8ImAXa=
mmRY8LVgARaSZ-3GkGxwmgqG6MAVfAgTVshidHuuWKSnZ-uj3SietqxJtE7squf81gs-U_leFon=
CERzZ64jHGWLG0jCr2Ab=3Ds0-d-e1-ft#https://ssl.gstatic.com/docs/doclist/imag=
es/icon_10_pdf_list.png"></strong><span style=3D"text-decoration: none; ver=
tical-align: bottom; color: #1155CC"><strong>PAYMENT=20
	INVOICE</strong></span><span style=3D"text-decoration: none; vertical-alig=
n: bottom; color: #15c"><strong>.pdf</strong></span><strong>&nbsp;</strong>=
</a><div>
		<div>
			<strong>&nbsp;</strong></div>
	</div>
</div>
<div dir=3D"auto">
	&nbsp;</div>
								<p>
								<font face=3D"Tahoma" size=3D"2" style=3D"font-family: Tahoma, seri=
f, &quot;EmojiFont&quot;;">
								<span style=3D"font-size:16px;"><b>Rossena Yahya
								</b></span></font></div>
							<div style=3D"margin-top:0;margin-bottom:0;">
								<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma, seri=
f, &quot;EmojiFont&quot;;">
								<span style=3D"font-size:13px;">TELLEX EXEC</span></font></div>
							<div style=3D"margin-top:0;margin-bottom:0;">
								<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma, seri=
f, &quot;EmojiFont&quot;;">
								<span style=3D"font-size:13px;"><b>AGROBANK FUND=20
								TRANSFER UNIT</b></span></font></div>
							<div style=3D"margin-top:0;margin-bottom:0;">
								<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma, seri=
f, &quot;EmojiFont&quot;;">
								<span style=3D"font-size:10px;"><br>
&nbsp;</span></font></div>
							<div style=3D"margin-top:0;margin-bottom:0;">
								<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma, seri=
f, &quot;EmojiFont&quot;;">
								<span style=3D"font-size:13px;">&nbsp;</span></font></div>
							<div align=3D"center" style=3D"text-align:center;margin-top:0;margin=
-bottom:0;">
								<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma, seri=
f, &quot;EmojiFont&quot;;">
								<span style=3D"font-size:13px;"><b>1 Julai=20
								2015-Tranformasi Agrobank sebagai Institusi=20
								Perbankan Islam</b></span></font></div>
							<div align=3D"center" style=3D"text-align:center;margin-top:0;margin=
-bottom:0;">
								<a target=3D"_blank" rel=3D"noopener noreferrer" href=3D"https://u4=
7854975.ct.sendgrid.net/ls/click?upn=3Du001.Anc5cSZQ79hA2EGTDMQ0y5ULJPgvVob=
sBDjqSfsGLlgVU8ugv9by4CM8a5EWTElZh8lJ_cymtUFbn4aLKX3IbGugKcGTjP9HLiaiRwg0AA=
W2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe9QXD6ETig-2B28V31JTFS9QgRnO9BtGr=
SEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0ELLWoHSn3-2B9bI0K8CN-2FHJupB5m-2=
B5lE7ObiQOI3-2B55ZaIqhe4VfYIC9aJv0IwpPhWh7NrWyW-2B80xtsF9yCJ-2FjU2uLi8DxQn5=
gRQBggcnuEEfjRvn62mLCzC0novqGFAgxh-2FUYab1TRYGwa9VmUxLComnftYEPQeltal95eqbF=
1bFuNixsBGzwJClo33ugMNPIBhJ4hdgpi-2FQiBBY3zDQzcOA8raq9xDOVSABNPB1slRdT32-2B=
mskCafy85rut3JPMkXvVmVO62JoPmgfY-2F2gc-2FhUzG0Iku00s3S0kRAMWnZXgtpxSM8KKxco=
OG3Ek4ONm7Yx2gmLA8-2BkOlGGXYNOGnamMCpBjZ05nI3LiABZw1Ts7iutmccEU98Ri0eT0HaPe=
P6D3sv7EfMwkK2ZX1PfP4as4TnJ5uLJGpY8ZMSrzqT4P3-2Fp1dhwKiW8twraUaZs5Bn-2BNCWv=
QTFmvZQh2Osa0rJZrkMfeBdWVw1CYbUJwmJiiNaf5VYIuFbkbNiOqJDFZGn-2BvSn-2BPMa1Sdt=
Q1jjSTvNE4Cb7ItcetWZSeZLhoIsdu8HZZL8h-2FNjYagB0i17TWJ-2BCHZrk-2FmV9GRBzNExq=
78m2HJSukV7CEe-2FU-2FSjeUx3mUnzgdtVpMWGv1OgHwbOy1DmYPjYLEzmRwuXkDoUs4oRaX1Z=
QxEI9az6Dh1uy6k-2F0ISY9Beo24rGuHbzfggRCArnAtvK6pK3BDfJ9cUdP1zjHUqkrb-2FRfx-=
2FGVon4g0aQczw8V1dlXBIteP0gJGRZR-2BgHKw-3D-3D">
								<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma, seri=
f, &quot;EmojiFont&quot;;">
								<span style=3D"font-size:13px;"><b>
								www.agrobank.com.my</b></span></font></a></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<span class=3D"PersonaPaneLauncher">
		<div ariatabindex=3D"-1" class=3D"_pe_d _pe_62" aria-expanded=3D"false" a=
ria-haspopup=3D"false" tabindex=3D"-1">
&nbsp;</div>
		</span>
		<p>&nbsp;</p>
		<p>&nbsp;</div>
	<div class=3D"jb_0 X_6MGW N_6Fd5">
		<div>
			<div id=3D"yiv7787365839">
				<div dir=3D"ltr">
&nbsp;<hr style=3D"display:inline-block;width:98%;" tabindex=3D"-1"></div>
			</div>
		</div>
	</div>
	<div class=3D"jb_0 X_6MGW N_6Fd5">
&nbsp;</div>
	<div class>
		<div>
			<div class=3D"qtd-body">
				<div id=3D"yiv7787365839yqt08962" class=3D"yiv7787365839yqt2404836269">
					<div dir=3D"ltr" id=3D"yiv7787365839divRplyFwdMsg">
						<font face=3D"Calibri, sans-serif" style=3D"font-size:11pt;" color=3D=
"#000000">
						<b>From:</b> </font>
						<font face=3D"Calibri, sans-serif" color=3D"#000000" style=3D"font-si=
ze: 11pt">
						Rossena Yahya (Agrobank) &lt;rossena.yahya@agrobank.com.my&gt;</font>=
<font face=3D"Calibri, sans-serif" style=3D"font-size:11pt;" color=3D"#0000=
00"><br clear=3D"none">
						<b>Sent:</b> </font>
						<font face=3D"Calibri, sans-serif" color=3D"#000000" style=3D"font-si=
ze: 11pt">
						Tuesday, October 28, 2024 12:31 PM</font><font face=3D"Calibri, sans-=
serif" style=3D"font-size:11pt;" color=3D"#000000"><br clear=3D"none">
						<b>To:</b> </font>
						<font face=3D"Calibri, sans-serif" color=3D"#000000" style=3D"font-si=
ze: 11pt">
						Vaibhav Kolte &lt;vaibhav.kolte@sainielectricals.com&gt;</font><font =
face=3D"Calibri, sans-serif" style=3D"font-size:11pt;" color=3D"#000000"><b=
r clear=3D"none">
						<b>Cc:</b> </font>
						<font face=3D"Calibri, sans-serif" color=3D"#000000" style=3D"font-si=
ze: 11pt">
						industrypack-devel@lists.sourceforge.net</font><font face=3D"Calibri,=
 sans-serif" style=3D"font-size:11pt;" color=3D"#000000"><br clear=3D"none"=
>
						<b>Subject:</b> Re: </font>
						<font face=3D"Calibri, sans-serif" color=3D"#000000" style=3D"font-si=
ze: 11pt">
						TRANSFER INSTRUCTION - </font>
						<span data-test-id=3D"message-group-subject" class=3D"en_N i_3mCHE c1=
AVi73_6LUG c1AVi7H_6MWH" title=3D"^_TRANSFER^_ ^_INSTRUCTION^_ IFO VITOL SA=
 $250,000">
						<span data-test-id=3D"message-group-subject-text">$153,000</span></sp=
an><div>
							&nbsp;</div>
					</div>
					<div dir=3D"ltr">
						<div style=3D"font-family:UI Web -apple-system, BlinkMacSystemFont, R=
oboto, sans-serif;font-size:11.25pt;color:rgb(36,36,36);" class=3D"yiv77873=
65839x_elementToProof">
							<span style=3D"background-color:rgb(255,255,255);">
							Dear Sir,</span></div>
						<div style=3D"font-family:UI Web -apple-system, BlinkMacSystemFont, R=
oboto, sans-serif;font-size:11.25pt;color:rgb(36,36,36);" class=3D"yiv77873=
65839x_elementToProof">
							<span style=3D"background-color:rgb(255,255,255);">
							<br clear=3D"none">
&nbsp;</span></div>
						<div style=3D"font-family:UI Web -apple-system, BlinkMacSystemFont, R=
oboto, sans-serif;font-size:11.25pt;color:rgb(36,36,36);" class=3D"yiv77873=
65839x_elementToProof">
							<span style=3D"background-color:rgb(255,255,255);">
							Your mail is acknowledged.</span></div>
						<div style=3D"font-family:Aptos, Calibri, Helvetica, sans-serif;font-=
size:12pt;color:rgb(0,0,0);" class=3D"yiv7787365839x_elementToProof">
							<br clear=3D"none">
&nbsp;<div autoid=3D"_rp_x" class=3D"_rp_T4" id=3D"Item.MessagePartBody" st=
yle>
								<div class=3D"_rp_U4 ms-font-weight-regular ms-font-color-neutralDa=
rk rpHighlightAllClass rpHighlightBodyClass" id=3D"Item.MessageUniqueBody" =
style=3D"font-family: &quot;wf_segoe-ui_normal&quot;, &quot;Segoe UI&quot;,=
 &quot;Segoe WP&quot;, Tahoma, Arial, sans-serif, serif, &quot;EmojiFont&qu=
ot;;">
									<div>
										<div dir=3D"ltr">
											<div id=3D"Signature">
												<div style=3D"margin-top:0;margin-bottom:0;">
													<font face=3D"Tahoma" size=3D"2" style=3D"font-family: Tahoma,=
 serif, &quot;EmojiFont&quot;;">
													<span style=3D"font-size:16px;">
													<b>Rossena Yahya </b></span>
													</font></div>
												<div style=3D"margin-top:0;margin-bottom:0;">
													<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma,=
 serif, &quot;EmojiFont&quot;;">
													<span style=3D"font-size:13px;">
													TELLEX EXEC</span></font></div>
												<div style=3D"margin-top:0;margin-bottom:0;">
													<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma,=
 serif, &quot;EmojiFont&quot;;">
													<span style=3D"font-size:13px;">
													<b>AGROBANK FUND TRANSFER=20
													UNIT</b></span></font></div>
												<div style=3D"margin-top:0;margin-bottom:0;">
													<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma,=
 serif, &quot;EmojiFont&quot;;">
													<span style=3D"font-size:10px;">
													<br>
&nbsp;</span></font></div>
												<div style=3D"margin-top:0;margin-bottom:0;">
													<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma,=
 serif, &quot;EmojiFont&quot;;">
													<span style=3D"font-size:13px;">
													&nbsp;</span></font></div>
												<div align=3D"center" style=3D"text-align:center;margin-top:0;m=
argin-bottom:0;">
													<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma,=
 serif, &quot;EmojiFont&quot;;">
													<span style=3D"font-size:13px;">
													<b>1 Julai 2015-Tranformasi=20
													Agrobank sebagai Institusi=20
													Perbankan Islam</b></span></font></div>
												<div align=3D"center" style=3D"text-align:center;margin-top:0;m=
argin-bottom:0;">
													<a target=3D"_blank" rel=3D"noopener noreferrer" href=3D"https=
://u47854975.ct.sendgrid.net/ls/click?upn=3Du001.Anc5cSZQ79hA2EGTDMQ0y5ULJP=
gvVobsBDjqSfsGLlgVU8ugv9by4CM8a5EWTElZMSbH_cymtUFbn4aLKX3IbGugKcGTjP9HLiaiR=
wg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe9QXD6ETig-2B28V31JTFS9QgRnO=
9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0ELLWoHSn3-2B9bI0K8CN-2FHJup=
B5m-2B5lE7ObiQOI3-2B55ZaIqhe4VfYIC9aJv0IwpPhWh7NrWyW-2B80xtsF9yCJ-2FjU2uLi8=
DxQn5gRQBggcnuEEfjRvn62mLCzC0novqGFAgxh-2FUYab1TRYGwa9VmUxLComnftYEPQeltal9=
5eqbF1bFuNixsBGzwJClo33ugMNPIBhJ4hdgpi-2FQiBBY3zDQzcOA8raq9xDOVSABNPB1slRdT=
32-2BmskCafy85rut3JPMkXvVmVO62JoPmgfY-2F2gc-2FhUzG0Iku00s3S0kRAMWnZXgtpxSM8=
KKxcoOG3Ek4ONm7Yx2gmLA8-2BkOlGGXYNOGnamMCpBjZ05nI3LiABZw1Ts7iutmccEU98Ri0eT=
0HaPeP6D3sv7EfMwkK2ZX1PfP4as4TnJ5uLJGpY8ZMSrzqT4P3-2Fp1dhwKiW8twraUaZs5Bn-2=
BNCWvQTFmvZQh2Osa0rJZrkMfeBdWVw1CYbUJwmJiiNaf5VYIuFbkbNiOqJDFZGn-2BvSn-2BPM=
a1SdtQ1jjSTvNE4Cb7ItcetWZSeZLhoIsdu8HZZL8h-2FNjYagB0i17TWJ-2BCHZrk-2FmV9GRB=
zNExq78m2HIl3bkZwlKByNyp-2Bfx0-2FwwBZvGAsQWItAo7oRgw1fSnOS1iEB8Tl4JTEyNeZPD=
g5RiRGqHYPGy9mH9LTaVzrORIzw5me3zbtpTqeWs-2F15rqLuguaL2vpJeAMU-2FkDTK2shCsu1=
uwnbPzWZS7Ft4rnzdY-2FYL8SxVtqlQgYUK8v4PNUg-3D-3D">
													<font face=3D"Tahoma" size=3D"1" style=3D"font-family: Tahoma,=
 serif, &quot;EmojiFont&quot;;">
													<span style=3D"font-size:13px;">
													<b>www.agrobank.com.my</b></span></font></a></div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<span class=3D"PersonaPaneLauncher">
							<div ariatabindex=3D"-1" class=3D"_pe_d _pe_62" aria-expanded=3D"fal=
se" aria-haspopup=3D"false" tabindex=3D"-1">
&nbsp;</div>
							</span></div>
						<hr tabindex=3D"-1" style=3D"display:inline-block;width:98%;">
						<div dir=3D"ltr" id=3D"yiv7787365839x_divRplyFwdMsg">
							<font face=3D"Calibri, sans-serif" color=3D"#000000" style=3D"font-s=
ize:11pt;">
							<b>From:</b> Vaibhav Kolte &lt;vaibhav.kolte@sainielectricals.com&gt=
;<br clear=3D"none">
							<b>Sent:</b> Tuesday, October 28, 2024 11:31 AM<br clear=3D"none">
							<b>To:</b> Rossena Yahya (Agrobank) &lt;rossena.yahya@agrobank.com.m=
y&gt;<br clear=3D"none">
							<b>Cc:</b>&nbsp; industrypack-devel@lists.sourceforge.net<br clear=
=3D"none">
							<b>Subject:</b> TRANSFER INSTRUCTION - </font>
							<span data-test-id=3D"message-group-subject" class=3D"en_N i_3mCHE c=
1AVi73_6LUG c1AVi7H_6MWH" title=3D"^_TRANSFER^_ ^_INSTRUCTION^_ IFO VITOL S=
A $250,000">
							<span data-test-id=3D"message-group-subject-text">
							$153,000</span></span><div>
								&nbsp;</div>
						</div>
						<div lang=3D"en-NG" style=3D"word-wrap:break-word;">
							<div>
								<div class=3D"yiv7787365839x_x_WordSection1">
									<p class=3D"yiv7787365839x_x_MsoNormal">
									<span lang=3D"en-NG">Dear Rossena,</span></p>
									<p class=3D"yiv7787365839x_x_MsoNormal">
									<span lang=3D"en-NG">Kindly find as attached=20
									and treat urgently.</span></p>
									<p class=3D"yiv7787365839x_x_MsoNormal">
									<span lang=3D"en-NG">Thanks </span></p>
									<p class=3D"yiv7787365839x_x_MsoNormal">&nbsp;</p>
									<p style class=3D"yiv7787365839x_x_MsoNormal">
									<span lang=3D"EN-US" style=3D"color:#1F497D;">
									Regards,</span></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<table style=3D"width: 600px; color: inherit; background-color: inherit">
		<tr>
			<td>
			<p style=3D"margin: 0px; font-size: 17px">&nbsp;</td>
		</tr>
	</table>
	<table style=3D"line-height: 1.15; color: black; border-collapse: collapse=
; border-spacing: 0px; box-sizing: border-box; background-color: inherit">
		<tr>
			<td style=3D"text-align: center; line-height: 1.15; padding-right: 12px;=
 padding-left: 1px; vertical-align: top; width: 103px">
			<span style=3D"font-family: Arial; color: black">
			<a class=3D"v1ContentPasted0 v1OWAAutoLink" rel=3D"noreferrer" style=3D"=
display: block; margin: 0px" id=3D"v1OWA96b519e6-01c5-ecbf-9ee8-ba684f118e1=
6" target=3D"_blank" href=3D"https://u47854975.ct.sendgrid.net/ls/click?upn=
=3Du001.Anc5cSZQ79hA2EGTDMQ0yw2InmWCaCPLvNFnj-2FTMEO0WWR-2FrPBHBayrRNKA-2F-=
2Bvt-2BN2rD_cymtUFbn4aLKX3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp=
3Q8K-2BvtFCITtVMe9QXD6ETig-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm=
8-2FldwKNFFM8xOH0ELLWoHSn3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqhe4Vf=
YIC9aJv0IwpPhWh7NrWyW-2B80xtsF9yCJ-2FjU2uLi8DxQn5gRQBggcnuEEfjRvn62mLCzC0no=
vqGFAgxh-2FUYab1TRYGwa9VmUxLComnftYEPQeltal95eqbF1bFuNixsBGzwJClo33ugMNPIBh=
J4hdgpi-2FQiBBY3zDQzcOA8raq9xDOVSABNPB1slRdT32-2BmskCafy85rut3JPMkXvVmVO62J=
oPmgfY-2F2gc-2FhUzG0Iku00s3S0kRAMWnZXgtpxSM8KKxcoOG3Ek4ONm7Yx2gmLA8-2BkOlGG=
XYNOGnamMCpBjZ05nI3LiABZw1Ts7iutmccEU98Ri0eT0HaPeP6D3sv7EfMwkK2ZX1PfP4as4Tn=
J5uLJGpY8ZMSrzqT4P3-2Fp1dhwKiW8twraUaZs5Bn-2BNCWvQTFmvZQh2Osa0rJZrkMfeBdWVw=
1CYbUJwmJiiNaf5VYIuFbkbNiOqJDFZGn-2BvSn-2BPMa1SdtQ1jjSTvNE4Cb7ItcetWZSeZLho=
Isdu8HZZL8h-2FNjYagB0i17TWJ-2BCHZrk-2FmV9GRBzNExq78m2HKY9tJDTbHVR7HLV52rl96=
-2Bi5xD-2FEiyDUFaVL3WS1rZfML-2FF1mroUZm953jtY-2BhgKdmbLvG2Bb2Kxwok3yhDrMn-2=
BKWPeUkljOgDayMOoyzlWNSp5QWXreSUX2uJkrw-2FZ9-2Fhpr-2FLbNi6HjJ4QLhzltnw3LK-2=
BzBnNv0H9fMnGS4q58g-3D-3D">
			<img width=3D"103" style=3D"width: 103px; margin: 0px; border-radius: 0p=
x; vertical-align: middle" src=3D"https://d36urhup7zbd7q.cloudfront.net/u/M=
nm9j4nmmWr/1676832578556.jpeg"></a></span></td>
			<td style=3D"line-height: 1.15; border-left: 1px solid rgb(69, 102, 142)=
; padding-left: 12px; vertical-align: top">
			<table style=3D"line-height: 1.15; border-collapse: collapse; border-spa=
cing: 0px; box-sizing: border-box">
				<tr>
					<td style=3D"line-height: 1.08">
					<div style=3D"line-height: 1.08; font-family: Arial">
						<span style=3D"letter-spacing: 0px; color: rgb(100, 100, 100); line-h=
eight: 1.2">
						<b>Vaibhav Kolte</b></span><span style=3D"color: black"><br>
						</span>
						<span style=3D"font-size: 13px; color: rgb(100, 100, 100); line-heigh=
t: 1.2">
						<b>Marketing Engineer</b></span></div>
					</td>
				</tr>
				<tr>
					<td style=3D"line-height: 1.15">
					<table style=3D"line-height: 1.15; border-collapse: collapse; border-s=
pacing: 0px; box-sizing: border-box">
						<tr>
							<td style=3D"line-height: 1.15; padding-top: 12px; width: 348px">
							<p style=3D"line-height: 1; margin: 0.9px">
							<span style=3D"font-family: Arial; font-size: 11px; color: rgb(33, 3=
3, 33); line-height: 1.2">
							<img width=3D"12" style=3D"width: 12px; margin: 0px" src=3D"https://=
cdn.gifo.wisestamp.com/s/rfm1/45668E/24/trans.png">&nbsp;+91-8956697964</sp=
an><span style=3D"font-family: Arial; font-size: 11px; color: rgb(33, 33, 3=
3)">&nbsp;&nbsp;&nbsp;</span><span style=3D"font-family: Arial; font-size: =
11px; color: rgb(33, 33, 33); line-height: 1.2"><img width=3D"12" style=3D"=
width: 12px; margin: 0px" src=3D"https://cdn.gifo.wisestamp.com/s/rfw1/4566=
8E/24/trans.png"><a class=3D"v1ContentPasted0 v1OWAAutoLink" rel=3D"norefer=
rer" style=3D"margin: 0px" id=3D"v1OWA5983b3a7-0fdf-bf1d-be98-88fbe8babcca"=
 target=3D"_blank" href=3D"https://u47854975.ct.sendgrid.net/ls/click?upn=
=3Du001.-2BaJRpsUjHtZX9r4V1gDjZoVb6X41cap7DJ27MMBrWOpaIGrkM3Ruqm2FSGpHgo9Th=
NlU_cymtUFbn4aLKX3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2Bv=
tFCITtVMe9QXD6ETig-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwK=
NFFM8xOH0ELLWoHSn3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqhe4VfYIC9aJv0=
IwpPhWh7NrWyW-2B80xtsF9yCJ-2FjU2uLi8DxQn5gRQBggcnuEEfjRvn62mLCzC0novqGFAgxh=
-2FUYab1TRYGwa9VmUxLComnftYEPQeltal95eqbF1bFuNixsBGzwJClo33ugMNPIBhJ4hdgpi-=
2FQiBBY3zDQzcOA8raq9xDOVSABNPB1slRdT32-2BmskCafy85rut3JPMkXvVmVO62JoPmgfY-2=
F2gc-2FhUzG0Iku00s3S0kRAMWnZXgtpxSM8KKxcoOG3Ek4ONm7Yx2gmLA8-2BkOlGGXYNOGnam=
MCpBjZ05nI3LiABZw1Ts7iutmccEU98Ri0eT0HaPeP6D3sv7EfMwkK2ZX1PfP4as4TnJ5uLJGpY=
8ZMSrzqT4P3-2Fp1dhwKiW8twraUaZs5Bn-2BNCWvQTFmvZQh2Osa0rJZrkMfeBdWVw1CYbUJwm=
JiiNaf5VYIuFbkbNiOqJDFZGn-2BvSn-2BPMa1SdtQ1jjSTvNE4Cb7ItcetWZSeZLhoIsdu8HZZ=
L8h-2FNjYagB0i17TWJ-2BCHZrk-2FmV9GRBzNExq78m2HJQvYLMl2FwkRmDqA2AyEzpv2comuL=
qUqeTnDgtskUDtHYT8etcv1Lun37h6LU22solbADkJZmwuNzSru-2BCzC8T75SC3TkciuZdA7kl=
kDhGb-2Ba4G9QgNUVENVOSSxAfBZhUGSPWmaR57AjlVen-2Bge5-2BiJPuElbCXkoZAQh3EgDXs=
Q-3D-3D">&nbsp;www.sainielectricals.com</a></span></td>
						</tr>
						<tr>
							<td style=3D"line-height: 1.15; padding-top: 5px; width: 263px">
							<p style=3D"line-height: 1; margin: 0.9px">
							<span style=3D"font-family: Arial; font-size: 11px; color: rgb(33, 3=
3, 33); line-height: 1.2">
							<img width=3D"12" style=3D"width: 12px; margin: 0px" src=3D"https://=
cdn.gifo.wisestamp.com/s/rfem1/45668E/24/trans.png">&nbsp;vaibhav.kolte@sai=
nielectricals.com</span></td>
						</tr>
						<tr>
							<td style=3D"line-height: 1.15; padding-top: 5px; width: 408px">
							<p style=3D"line-height: 1; margin: 0.9px">
							<span style=3D"font-family: Arial; font-size: 11px; color: rgb(33, 3=
3, 33); line-height: 1.2">
							<img width=3D"12" style=3D"width: 12px; margin: 0px" src=3D"https://=
cdn.gifo.wisestamp.com/s/rfa2/45668E/24/trans.png"><a class=3D"v1ContentPas=
ted0 v1OWAAutoLink" rel=3D"noreferrer" style=3D"margin: 0px" id=3D"v1OWA036=
e3a3b-1e3b-015c-5fca-e531ee4d674a" target=3D"_blank" href=3D"https://u47854=
975.ct.sendgrid.net/ls/click?upn=3Du001.-2BaJRpsUjHtZX9r4V1gDjZq4K-2B7QmWI1=
-2B7g9RTRXN1ffgtCqSHKCTuWJB09bblOth2Usz7Zyd8g3UlzNsRls5lEo8E2N4SIfDLcb9GMlf=
gvA9fEXrrj-2FQhkRHXzl7bKApck-2FAUlfk9BJRBy8iNozb7Q-3D-3DyGnd_cymtUFbn4aLKX3=
IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe9QXD6ETig=
-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0ELLWoHSn3=
-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqhe4VfYIC9aJv0IwpPhWh7NrWyW-2B80=
xtsF9yCJ-2FjU2uLi8DxQn5gRQBggcnuEEfjRvn62mLCzC0novqGFAgxh-2FUYab1TRYGwa9VmU=
xLComnftYEPQeltal95eqbF1bFuNixsBGzwJClo33ugMNPIBhJ4hdgpi-2FQiBBY3zDQzcOA8ra=
q9xDOVSABNPB1slRdT32-2BmskCafy85rut3JPMkXvVmVO62JoPmgfY-2F2gc-2FhUzG0Iku00s=
3S0kRAMWnZXgtpxSM8KKxcoOG3Ek4ONm7Yx2gmLA8-2BkOlGGXYNOGnamMCpBjZ05nI3LiABZw1=
Ts7iutmccEU98Ri0eT0HaPeP6D3sv7EfMwkK2ZX1PfP4as4TnJ5uLJGpY8ZMSrzqT4P3-2Fp1dh=
wKiW8twraUaZs5Bn-2BNCWvQTFmvZQh2Osa0rJZrkMfeBdWVw1CYbUJwmJiiNaf5VYIuFbkbNiO=
qJDFZGn-2BvSn-2BPMa1SdtQ1jjSTvNE4Cb7ItcetWZSeZLhoIsdu8HZZL8h-2FNjYagB0i17TW=
J-2BCHZrk-2FmV9GRBzNExq78m2HKsB1kERjUJwU8E8NG0AedVlyptx8OrRnj8Iloa6k-2FpMnE=
OwTrIhgiCI0hM4uG6yteBqE5JlsFMtrZMyAISxtsMkkJOZa0NgBU-2BlCa6wyaN2ln-2BOT49Yw=
mLUouMsIR9VcZ-2BjpDLKvqHu0yuX8jxiQASQJJBbmC6Fhg2mBPCh6xbeg-3D-3D">&nbsp;E8,=
=20
							Additional MIDC, Anand Nagar, Thane - 421506</a></span></td>
						</tr>
					</table>
					</td>
				</tr>
				<tr>
					<td style=3D"line-height: 1.15; padding-top: 12px">
					<table style=3D"line-height: 1.15">
						<tr>
							<td align=3D"left" style=3D"line-height: 1.15; padding-right: 10px">
							<span style=3D"font-family: Arial; color: black">
							<a class=3D"v1ContentPasted0 v1OWAAutoLink" rel=3D"noreferrer" style=
=3D"margin: 0px" id=3D"v1OWA7df5f6c6-a92b-a1f3-3876-56b3164f2315" target=3D=
"_blank" href=3D"https://u47854975.ct.sendgrid.net/ls/click?upn=3Du001.-2Ba=
JRpsUjHtZX9r4V1gDjZuJKdf-2BThOdoD7tcqWxiAA-2B7JFeAlsRqm4g4gbPVFhhs42dwvh4HZ=
LxYm3ueSucksm9E2gWWlYMAxqSRMwRzyRy-2BR8XUKx5q8XA0qvAFg2qgCjk-_cymtUFbn4aLKX=
3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe9QXD6ETi=
g-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0ELLWoHSn=
3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqhe4VfYIC9aJv0IwpPhWh7NrWyW-2B8=
0xtsF9yCJ-2FjU2uLi8DxQn5gRQBggcnuEEfjRvn62mLCzC0novqGFAgxh-2FUYab1TRYGwa9Vm=
UxLComnftYEPQeltal95eqbF1bFuNixsBGzwJClo33ugMNPIBhJ4hdgpi-2FQiBBY3zDQzcOA8r=
aq9xDOVSABNPB1slRdT32-2BmskCafy85rut3JPMkXvVmVO62JoPmgfY-2F2gc-2FhUzG0Iku00=
s3S0kRAMWnZXgtpxSM8KKxcoOG3Ek4ONm7Yx2gmLA8-2BkOlGGXYNOGnamMCpBjZ05nI3LiABZw=
1Ts7iutmccEU98Ri0eT0HaPeP6D3sv7EfMwkK2ZX1PfP4as4TnJ5uLJGpY8ZMSrzqT4P3-2Fp1d=
hwKiW8twraUaZs5Bn-2BNCWvQTFmvZQh2Osa0rJZrkMfeBdWVw1CYbUJwmJiiNaf5VYIuFbkbNi=
OqJDFZGn-2BvSn-2BPMa1SdtQ1jjSTvNE4Cb7ItcetWZSeZLhoIsdu8HZZL8h-2FNjYagB0i17T=
WJ-2BCHZrk-2FmV9GRBzNExq78m2HIV8M6k8ztAawGuDPrktE5gAInmHTsUgB7QTKHGlgMZ3qe5=
r2cKh0NAE7FdgEqGiNgOlFPjq5AFbHJifjUnlhbwVOhrmxO4cs7qhYTc61J611GUf9vhw31Nin7=
1cR6KA1uJQ-2Fah6SMP1f7xV13S5-2BlB1Z6Vi7RwopXNj0eOA06IDg-3D-3D">
							<img alt=3D"facebook" width=3D"21" height=3D"21" style=3D"width: 21p=
x; height: 21px; margin: 0px; float: left" src=3D"https://cdn.gifo.wisestam=
p.com/s/fb/3b5998/42/circle/background.png"></a></span></td>
							<td align=3D"left" style=3D"line-height: 1.15; padding-right: 10px">
							<span style=3D"font-family: Arial; color: black">
							<a class=3D"v1ContentPasted0 v1OWAAutoLink" rel=3D"noreferrer" style=
=3D"margin: 0px" id=3D"v1OWAcd5d78ae-b6c4-50dd-adcb-b94222eda5c2" target=3D=
"_blank" href=3D"https://u47854975.ct.sendgrid.net/ls/click?upn=3Du001.-2Ba=
JRpsUjHtZX9r4V1gDjZolYmvtYg-2BaXXE-2F-2BUuYS1FkeZmqvFKNf4eD-2FifYxre39mPgiO=
47VnSxqQfXLpYry5Mg1TBqk8jxno9alEOwSKC4h3bU4I4SVIQ-2B0U5P5V8EarQyH_cymtUFbn4=
aLKX3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe9QXD=
6ETig-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0ELLW=
oHSn3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqhe4VfYIC9aJv0IwpPhWh7NrWyW=
-2B80xtsF9yCJ-2FjU2uLi8DxQn5gRQBggcnuEEfjRvn62mLCzC0novqGFAgxh-2FUYab1TRYGw=
a9VmUxLComnftYEPQeltal95eqbF1bFuNixsBGzwJClo33ugMNPIBhJ4hdgpi-2FQiBBY3zDQzc=
OA8raq9xDOVSABNPB1slRdT32-2BmskCafy85rut3JPMkXvVmVO62JoPmgfY-2F2gc-2FhUzG0I=
ku00s3S0kRAMWnZXgtpxSM8KKxcoOG3Ek4ONm7Yx2gmLA8-2BkOlGGXYNOGnamMCpBjZ05nI3Li=
ABZw1Ts7iutmccEU98Ri0eT0HaPeP6D3sv7EfMwkK2ZX1PfP4as4TnJ5uLJGpY8ZMSrzqT4P3-2=
Fp1dhwKiW8twraUaZs5Bn-2BNCWvQTFmvZQh2Osa0rJZrkMfeBdWVw1CYbUJwmJiiNaf5VYIuFb=
kbNiOqJDFZGn-2BvSn-2BPMa1SdtQ1jjSTvNE4Cb7ItcetWZSeZLhoIsdu8HZZL8h-2FNjYagB0=
i17TWJ-2BCHZrk-2FmV9GRBzNExq78m2HLpbDPr0ZVZXf6WUPi4hyqWzqjxxPn5gtf-2F1rb9Or=
Oho-2FfBjCPRh7zihZlSkgY74km2Kz6-2BRSE4J9tD5PxI8-2Fo5Ol45hFxw0wRaFdDoKzCv2J2=
8RWb4-2Bl-2Fu5IHnoZ5p8McEG9xJ1ZkfOGH8fP-2BAVBKidXFFO1E0JMZMd5LuBkT5hw-3D-3D=
">
							<img alt=3D"instagram" width=3D"21" height=3D"21" style=3D"width: 21=
px; height: 21px; margin: 0px; float: left" src=3D"https://cdn.gifo.wisesta=
mp.com/s/inst/E4405F/42/circle/background.png"></a></span></td>
							<td align=3D"left" style=3D"line-height: 1.15; padding-right: 10px">
							<span style=3D"font-family: Arial; color: black">
							<a class=3D"v1ContentPasted0 v1OWAAutoLink" rel=3D"noreferrer" style=
=3D"margin: 0px" id=3D"v1OWA6ee225f1-0800-a0b7-33df-8fab9b15bef4" target=3D=
"_blank" href=3D"https://u47854975.ct.sendgrid.net/ls/click?upn=3Du001.-2Ba=
JRpsUjHtZX9r4V1gDjZpIw4s85I-2BT6ngKUofhz77KvtQoWNxGsKjELcba0z42f975-2B2JuCP=
EtcbUY9l7aKPdj5LxQLsFPJyKtB-2FJUwvErO3jZzNeNl9V2rkreRqGVuWbG2_cymtUFbn4aLKX=
3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe9QXD6ETi=
g-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0ELLWoHSn=
3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqhe4VfYIC9aJv0IwpPhWh7NrWyW-2B8=
0xtsF9yCJ-2FjU2uLi8DxQn5gRQBggcnuEEfjRvn62mLCzC0novqGFAgxh-2FUYab1TRYGwa9Vm=
UxLComnftYEPQeltal95eqbF1bFuNixsBGzwJClo33ugMNPIBhJ4hdgpi-2FQiBBY3zDQzcOA8r=
aq9xDOVSABNPB1slRdT32-2BmskCafy85rut3JPMkXvVmVO62JoPmgfY-2F2gc-2FhUzG0Iku00=
s3S0kRAMWnZXgtpxSM8KKxcoOG3Ek4ONm7Yx2gmLA8-2BkOlGGXYNOGnamMCpBjZ05nI3LiABZw=
1Ts7iutmccEU98Ri0eT0HaPeP6D3sv7EfMwkK2ZX1PfP4as4TnJ5uLJGpY8ZMSrzqT4P3-2Fp1d=
hwKiW8twraUaZs5Bn-2BNCWvQTFmvZQh2Osa0rJZrkMfeBdWVw1CYbUJwmJiiNaf5VYIuFbkbNi=
OqJDFZGn-2BvSn-2BPMa1SdtQ1jjSTvNE4Cb7ItcetWZSeZLhoIsdu8HZZL8h-2FNjYagB0i17T=
WJ-2BCHZrk-2FmV9GRBzNExq78m2HKl9mnBOmWpGO5r4lnyJ-2BWLWqVghSbhbe-2BQthRcm72y=
IE07uicZFxRsFodlDhPXoOeJAl-2B6qupyjQ-2Bgr00ymgWkwwkMDfhk39D356BaXPzKKPd91O5=
tMJYsURpaQGfYu5kWdBm6NYBsaU0gWMEpCMQqLEPniqzEho2dq6aD2HKp7A-3D-3D">
							<img alt=3D"linkedin" width=3D"21" height=3D"21" style=3D"width: 21p=
x; height: 21px; margin: 0px; float: left" src=3D"https://cdn.gifo.wisestam=
p.com/s/ld/0077b5/42/circle/background.png"></a></span></td>
						</tr>
					</table>
					</td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
	<table style=3D"width: 600px; max-width: 600px; color: inherit; background=
-color: inherit">
		<tr>
			<td style=3D"line-height: 0">
			<table style=3D"line-height: normal; border-top: 1px solid gray; width: =
600px; color: gray">
				<tr>
					<td style=3D"line-height: normal">
					<p style=3D"line-height: 12px; margin: 0px; padding-top: 10px; font-fa=
mily: Arial; font-size: 10px; color: rgb(6, 96, 150)">
					<br>
&nbsp;</p>
					<p style=3D"line-height: 12px; margin: 0px; padding-top: 10px; font-fa=
mily: Arial; font-size: 10px; color: rgb(6, 96, 150)">
					IMPORTANT: The contents of this email and any attachments=20
					are confidential. They are intended for the named=20
					recipient(s) only. If you have received this email by=20
					mistake, please notify the sender immediately and do not=20
					disclose the contents to anyone or make copies thereof.</td>
				</tr>
			</table>
			<table style=3D"line-height: normal; max-width: 469px; min-width: 100%">
				<tr>
					<td style=3D"line-height: normal; border-right: 1px solid rgb(229, 229=
, 229); padding-right: 6px; width: 1%">
					<img alt=3D"Green" style=3D"margin: 0px" src=3D"https://d1n2mpfyq0bf3x=
.cloudfront.net/06171157455d7f23f4dbacb348854341/green-leaf.png"></td>
					<td style=3D"line-height: normal; padding-right: 8px; padding-left: 8p=
x; vertical-align: middle; color: green">
					<div style=3D"line-height: normal; font-family: Arial; font-size: 10px=
">
						Please consider your environmental responsibility.=20
						Before printing this e-mail message, ask yourself=20
						whether you really need a hard copy.</div>
					</td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
	<span style=3D"font-family: Calibri, Arial, Helvetica, sans-serif; font-si=
ze: 12pt; color: rgb(0, 0, 0)">
	&nbsp;</span>
  </html>

          <a href=3D"https://u47854975.ct.sendgrid.net/asm/?user_id=3D47854=
975&amp;data=3DeHhk9dyhBnn9lsL6mTL6Q_YyJ5ClnsKrTBNgtSweaTNoMDAwdTAwMMWCNIIx=
VtPm4HFB16DPbIkEhnAbWG_A5hCSKujRFPOdtPU5fWfxWvsqtRO-qjuXB9YFTqyiANDtzRLA4G5=
-0MUUe_oGkErJA-BDcctoqkE_qVnV6zGA7_FD_NBOfi4Mtwgem4OT0MFXQ6kvNAgAfaYK0VbKVG=
xMJY0HMpSWa7eOwCYDcFHRiF4K4vPOsPf_H-_DaWfpn2iBhMR7O-xJCwHjyq2PZXd15l9ZzxuoQ=
7PhNsNkrqdWT0w_G4WbkhValdbYedrhVRdbaDufAzSDO6XyG3kQuNdS0AMNw2NbmESGvCT1uU4C=
j3s8BoqCHHDby8PChxTXLdog38-gEEujdqkB9qj_RqWP5scx5g4FkMWp__NiO5W9N-8vOB1D4BO=
PJbZhvVSqPMLlmaR07ZsUsS1ziwSEcIRTssZELpY9nfRyB0HdyF9deg6MgYVcmyv4m6ND2YTk_F=
VEp5aXyHrVliAP97gGCoUBBIAIm3AtCUygasgX6I-vx3gv6zg_Uwm5zt5NVszOd-U5uHrSoMZfD=
uiUmDCaPvho9g7kiWzS46ejwWv5YNXyPI-_ABDpd2eqWkc_LEgvBaUvlhueAOzk-VIHjpA03fjM=
B9_l_AGJkRjPSM8_04VLHz0CTEpul_SFozBrCXmJJV5JVNA60REu0HlPDeyuuHeb_88l9-1rXfP=
L9-okhLf3datLsPEaMTzB6cdq_nu9ECkKKncQW8kw38xhDthgXotwjkVB-NijyakwWaJ-VPjxHG=
8KcZYz0nVRUiag1A_K8AVXmCffkiwZ_-957H_wKQ6WMl87WI4GsUKQS-fF_JJbZ9RkjnTX_i4bq=
X1fMM9H8lRt9fctm17dxV9knj-0oxOUlGD6ZMpBpCL6Sdv3HLJGgSIHOVsSKwue6G4s2b3RIADS=
QBZd1EZnL_hnIe-82hp5NA9r2nEzbooj-obNV-37a6mLkqK_9G_Zx4ZxY4qvgBibZA-QYD9c10a=
0gcZtW7hEyjXxRArnfvkLoTMMiXwkCO36mGjRj3azjyxRvl7wBS6KEBwNYIv0F6U=3D" target=
=3D"_blank" class=3D"Unsubscribe--unsubscribePreferences" style=3D"font-fam=
ily:sans-serif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u47854975.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fMS8r-2BYIY-2B-2FgsbJdam=
LGf-2BvpC5-2Bcil0Fo2wD5-2BQzkz4jZBHEC4Pu-2B0z8kveAxw-2BxhZcdl1OVeZehK5ukl1H=
68hMRLtAf0xe9oFDw4HE-2FHKERi7gR71z0BRhiYFJminngWZSKaPZvpg1E9RaT85a81r3lLvyI=
1eMsUteEdeQFVf-2FaxKTzr-2FhLRzeXiNusjOd-2BJsbpvJDdmnZASrtyQ8LRzq2mRHyH2EIPU=
6UpVXMSPMaGwaPJm-2FIEfr-2B6yvydJOdpAfvoH1gXWrsxUSMi-2BpVOsYSXmsXJKX5ySXtAAJ=
wZGf1jQNiH5rOa6nGDxmkDVHNRt5XfSYS4Ch9HJ0WRnEhjjFxCXUSKiJAqanCBF9E1HoO-2F6G3=
5OSjvmQk-2Fikvdwp-2FG9hQtd4lACNJJ8jCLaqRs9LTXiSUscZe-2BpEBQsuAk2-2BZxr3bBdk=
GOkInQ2vrxc2lejeDSYPL6GKPG8qLgEYEamyUms9IoUhbVll2dtZ-2FPkB2pgQh4Wu58t9sDMq7=
uoPZAbwinJI4UmUYhmQRqqY6ygcewqcIy0buX3NkMamlRdobKLZo91loVZ3ybEcXM13cipQqRiP=
vm7enVWa5q8MbnBE-2Fj7AEXQGMznYHIo8b4vTnD-2BRJVPvtPxhykezdf3fNDbfqh-2BTVfSKd=
wibn5I49tuc2N0JoLWy3AZc-2F1pOz0tHsHWDtM1SIgFAd7GURmMkPQeaIFGjACaZ9xlCGFQx7w=
VhA-3D-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1=
px !important;width:1px !important;border-width:0 !important;margin-top:0 !=
important;margin-bottom:0 !important;margin-right:0 !important;margin-left:=
0 !important;padding-top:0 !important;padding-bottom:0 !important;padding-r=
ight:0 !important;padding-left:0 !important;"/></body>
  </html>

--7f6d72f0af1bcbaa77c77bb63c60fa16517e116563dc50155ce9a503f616--


--===============7910819754902568952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7910819754902568952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7910819754902568952==--

