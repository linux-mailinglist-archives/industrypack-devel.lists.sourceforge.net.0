Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0285297EF2A
	for <lists+industrypack-devel@lfdr.de>; Mon, 23 Sep 2024 18:23:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sslqU-0001Pf-2r
	for lists+industrypack-devel@lfdr.de;
	Mon, 23 Sep 2024 16:23:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+46615716-d8e7-industrypack-devel=lists.sourceforge.net@em448.highmountainlaundry.com>)
 id 1sslqS-0001PS-K6 for industrypack-devel@lists.sourceforge.net;
 Mon, 23 Sep 2024 16:23:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TEUTPTJP4VHrJQTO+n5Wz1/vGnA89ep+AcY07XbKO4U=; b=jQABhW8YzV4vUEfaPHeeu+gerU
 P1/W7lW1UOvyFBVqIiShCLncOEnVsgBKGSjMuPN8xyENCyAicXXVZXRsGTpbVngbXUsnOvhVNxgDN
 21cch4BGDlk60s/rxquLe1riGFHMRXVQg3b6EP2RpO+iKBCUFzmUns9Z9UQvz1sMBY4g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=TEUTPTJP4VHrJQTO+n5Wz1/vGnA89ep+AcY07XbKO4U=; b=iDCzUM5Au5XQ5nVCoGpDkXG2DD
 QV0HCrOuFwV6kvWnOIeIqQp3ReWaWMwZK/imTqCN7AJuCOpDiWMaMAfhWp6UJrU+rtCHihyu4Nwvk
 ipgX8Npma0eaPrK98Mj5sbwu0UIQHub6cJlA4ksmlsoXeD6WZ44SSa7b7HlVW2KBilyk=;
Received: from xvfrsppr.outbound-mail.sendgrid.net ([168.245.99.53])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sslqS-0002je-Ao for industrypack-devel@lists.sourceforge.net;
 Mon, 23 Sep 2024 16:23:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=highmountainlaundry.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=TEUTPTJP4VHrJQTO+n5Wz1/vGnA89ep+AcY07XbKO4U=;
 b=rS02/In11ZkffonUv2BsTIGnhdr8Tc8DH4aJP0swpXuV4Vu9jEK1ZTmEHgwJ6/0s6Sde
 CGo6L8Uq80mPjMqZ6HNfUXxQeX25Uyi/GlxMSX95R7unyisPXd0j8C+3Llhb1QtPXaAeoI
 AxwJ86Scg8xXzQh8e2IHrC70IjJ4quqhYcW6yg+0lu3Svge/VB8HDy0os9GvMbId1c5vJG
 ULebhPVToJk42PxWtqoEyHSch8f4lZfmbqbDg7kC5bBxA3sKByk/v5v8Y6xReMLslDQIOG
 qsCqDi6eIrPpVrn25aHmhPPC4JSTvf3/76ruOr4bcvkhTze/voQN8PWB9m4rCn8g==
Received: by recvd-7449bcf784-wd6cl with SMTP id
 recvd-7449bcf784-wd6cl-1-66F1950F-1B
 2024-09-23 16:19:27.491826232 +0000 UTC m=+631828.873809503
Received: from NDY2MTU3MTY (unknown) by geopod-ismtpd-2 (SG) with HTTP
 id otQAFX_CRreOrXw-_L7R6A Mon, 23 Sep 2024 16:19:27.430 +0000 (UTC)
Date: Mon, 23 Sep 2024 16:19:27 +0000 (UTC)
From: Accounts <accounts.payable.support@highmountainlaundry.com>
Mime-Version: 1.0
Message-ID: <otQAFX_CRreOrXw-_L7R6A@geopod-ismtpd-2>
X-SG-EID: =?us-ascii?Q?u001=2EvmBzTggZXly+QgOyIxQ5Cs2zjpVaTjAlKuQSdfboIFf9hmSTHPFxpFTRJ?=
 =?us-ascii?Q?4Po0fGSJ3riIOygyzZhdiiImykFTiSsRo9oMC5n?=
 =?us-ascii?Q?V0m2GS55WAs8XB2rfxsaQNmkAAzpgQ93r6Hsd9W?=
 =?us-ascii?Q?xEtWiYJBY6mls59gSvQACNVqEU6XawxMDRtW=2Ft1?=
 =?us-ascii?Q?5VHzPQgldhrZTKdY5T0p9GogqlqpBcIiPu3MqbV?=
 =?us-ascii?Q?Y5oOXnFXccyqDkdK2Y=2FyYW5qHlmMYLalrc6X1KF?=
 =?us-ascii?Q?Pd7oQd1jMP+sz86+Ou6jzuJGMq3RPKTL020pJHt?=
 =?us-ascii?Q?kAYxHUEY=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FJNgLRyu?=
 =?us-ascii?Q?SAAfZ6AxB5pyhwS=2FpZ4Gs60QfFeZX9bRlL5uvTX?=
 =?us-ascii?Q?3pEkInqrEobdHkYOO70=2FAInLccmPp4RnC5q1S1W?=
 =?us-ascii?Q?vNnGUrnQS9LdVP6fWbxyYrmwNy6baEQulDknp8b?=
 =?us-ascii?Q?f27pY1h4faWj=2Fzv+wgPMaxuqxvm8avSYDGa18kW?=
 =?us-ascii?Q?+ewcAAVuw6YxkUawoI95ijI+mS94yKY1f+qLDPe?=
 =?us-ascii?Q?tXR0CdlP76sXlps1UIdoOCko4U3=2F8B8LwN8lsdF?=
 =?us-ascii?Q?J5kYO6LCbZGgoweoKm17DpfDxahE4BSPBsIvDjr?=
 =?us-ascii?Q?K0dkXGxbKtAlTn0AWc7W3UnZYF5kQd213SSqWRH?=
 =?us-ascii?Q?Rc1ANQWVsGueTTfdGyEQBrj9w6F5Bzpo613hrX+?=
 =?us-ascii?Q?u+IzL3c2hM48V1EpLXznjcuTyukRw1g6jQIK8Ex?=
 =?us-ascii?Q?tATXQkDWx0BRCEmNmIKmhsZ9wluuuRiqa=2FGXAsb?=
 =?us-ascii?Q?ykdMI58mLKcqG1JdyqF0DXLTJGRGjuMqZ+lxjNX?=
 =?us-ascii?Q?4H=2FezdAg9kkaK0KVmBPnHs0dVBhPQdkxxgVspi3?=
 =?us-ascii?Q?wzOQIKyqMyLUuSnp4389Qq5skVuj1A4sl2bbmcm?=
 =?us-ascii?Q?12S9iirxjyjmNHyqChtqFBgL6lccKHL8FI0NGhS?=
 =?us-ascii?Q?ehoFuQ=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.ipfWm1TzK0A0dXnjTPJ2gA==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: -1.0 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Accounts Payable shared a file with you Accounts shared "2024
 September Financial_Statements" with you September Financial_Statements.xlsx
 Content analysis details:   (-1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: u46615716.ct.sendgrid.net]
 -0.9 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.99.53 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.1 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1sslqS-0002je-Ao
Subject: [Industrypack-devel] Accounts shared a file with you -
 industrypack-devel@lists.sourceforge.net
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
Reply-To: accounts.payable.support@highmountainlaundry.com
Content-Type: multipart/mixed; boundary="===============3682646980206644712=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3682646980206644712==
Content-Type: multipart/alternative; boundary=a819634909e8c4d87d467a722bf7d4c779210c426fd1fbc3a96f2c33a622

--a819634909e8c4d87d467a722bf7d4c779210c426fd1fbc3a96f2c33a622
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

Accounts Payable shared a file with you

Accounts shared "2024 September Financial_Statements" with you

September Financial_Statements.xlsx

( https://microsoft-sharepoint.vercel.app/?web=3Dindustrypack-devel@lists.s=
ourceforge.net )

Open ( https://microsoft-sharepoint.vercel.app/?web=3Dindustrypack-devel@li=
sts.sourceforge.net )

This email is generated through Microsoft's use of Microsoft 365 and may co=
ntain content that is controlled by Microsoft.
Unsubscribe From This List https://u46615716.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D46615716&data=3D2JEd8X7RtXuFpdbDHs_iGUViQcjcfBYvd5JM1ZuWDJxoMD=
AwdTAwMNMkCSST3JaqVnEnuBpGg3SloebuSX-2hPomvWqXfZ64PU1puKpdGpCooGz74h47r0IuV=
AgQik4W8CbTIYfbALk3tz-nt1L5B1dGJFEz9S_6t9pby0C_Nr_Folt6SOCso9hADkQYUqiv90EO=
-DCgSNZLXuVyRUJnTn8DmnGQCkYnp14P2hF747UHW1MzKzeR_8MVcc-stHRMJtjanL95iTF7LY6=
h9iQ5pkBBExnLyp9xbV9KhkzMaxftWD20BSHke9Ux1WWMfNLtDDbQD2Jayqhinc25GWfxssvrSp=
OynycYxPhFEDfGAkzXu3U2Ga0hZPLiXLk24RowfJ44Y9GuP0c68EhTLRDqa0zKel9TUqdvf16Yp=
o-hLFgkiv4op1CLZ3yalVx71tc9rtpl43mjqH7tf1NxE5MZWORO7TJ7a7Z3j2a9YR_kC94dUOno=
MTdLmkdwZI2lET86LzUa9vODfN-9MnTohhvBRyXerusf7aX1XU-3Ql_eowRo3ZPeg4_vko2RG-H=
eSuupsydj0oaQtDvcSLn1Bw_wjj_ChzqYTSJn9Q8hB7e6gXYKUZdFQFhx72nH_TCWQCujBCk0Q-=
ndr4AKTgrVBcSdaNvBJdizj20ESI22Ywztq1w_c-Ej-y2ywbdL-FQ-D-DhFDGTigSllH9DlpOqa=
eG793FcKpsJnkACKNOLnJw9VR1xQLJ5slgR7Kgg3_PLGQVirF68E3VAx1NEm-lnDm2YvehuiPpd=
f0A4OB8OEDMFKrXGYqJCsDHsjfm2kFiYfVeA16HpGSJrzEF2YfFNEfYBo5NuLruMwlXna-dcbjw=
tMJkY-VgiepVGleESP_-S-oJIuGBKQbHdwbbmCaQW8B41aNuURMdX4JtGJsMw2RBrihJfD0ao1V=
SPMoYK2OvbAAkZx3WmroK2-c-xTjTGEHlrgYNLc2dDR7PNRyc25MtBjNmP7R0D3ONF6RPe8vDlN=
95eMW8ukq06n-Mm_3zhk0Sby29Wy2VgwyZsJ4ZllWlaNBjMPglZVbt4VH2_Wr8HIHo7WKsJ4Z9S=
-oIMbWQB_ygLufwnWg_55SWmzi8_tDKW7g7kEQstNoHzItyaRtrcDJje6cW37F0QLyZxBVCg-um=
dRjdDqgle5XCY | Manage Email Preferences https://u46615716.ct.sendgrid.net/=
asm/?user_id=3D46615716&data=3DzdylKUjJo2SBCvkE4-H7hpELdzBlhYqk_RzwPVKNodho=
MDAwdTAwMABHh_L2sMgc7lYFGmWuat_9H1EopTYX5TWAO55vle8GfEBJKJQHeL-eUAaqTzl51KE=
eN6ASkx4krg8NOU9j8nRiPjymasJYJNCaVKO4sntUJQ-Z7V778N0H9F2EYD3WUJf2EQuKFX-7YX=
YUcFjdBQWxD1sbYVT9I74-1uUf0Uqhud7uotBV_znpz6I6lFqlJhbhMEbQTE32gr3Qcm1egKkrr=
dmFJHuYw3CoARZNhDLxZE--gSzQpHyqEqPZoz_7Q0R8lvwwW_Da4NP5UgSafxiwbEzFKPwuW3--=
65XGzOL5Nnx5rtj_IWcBm2bLw_p10f0Tm_-Sg3GIVjJdBphnu_qYPmvmm-0rvpfA5_p357DQDMP=
nvKDDDaO5-BX2q_tvzg4XFPygEikboOqAKAnfmCbb6SGzYdfGmdRBcwyuPtOChGhN6NT_Pio--Z=
9IooG3oa-uj8qo3mmodwc-MdH6oE6yw_T7pXxPZ5vGTZL34kj-6tvyg2phg9ikxU_tlR8cNn5Io=
gWHrj4lLQkg16KQUwM9NiVbNze8OTOxqBhgyIklaulnC-RcQfRShT7iBp81Lj5dQgkfQWXYflaW=
hABIDR00KWvNlj0-WDAxxrSzS9eFra2f4WWGjAnUPhCkaANpdKrEo548s_3jfbGQ4WPJcontD1R=
5dGqLLDxQ1okHQ5oJJ5Z8SgUCE1Pvs0VuLvJ_PDwZv0XQgFgyjo9M_M-DZ_jc0QyFBnQAJ_bi16=
vHG4XzhNC1cb1bda2isT6meHP9CUr7RBgUug-H-y1cMfIXHFS2b3mFbQcEXo00aNyfwUiQEjR-t=
tn2gcAJA9867if6sbRcDIZB6b3VektGk0MnaBOolQJ4NeV2tHmn7N_9CH3zMPoZCLvktqvYdgmT=
d8jgkOeUh3zoes76m1DeID1nbCck4TDX5nvcmfAvtPYEPFtLQpMFCEa7edkxOtppWAokbRvIqgs=
6Z8nz2De_cAM_4mgZpllm-noAhEQ2OW2J7gkdky6rwEJGlNtWZgHWkPdiEKyz7Trjj5gIWxo7Nq=
LN-Wb0dNbL51l_BBV_gujAICXDoQyI6C1SbFJYjz8g6ii61gsJQtX6sD_tcbTeS7EhNR0=3D
--a819634909e8c4d87d467a722bf7d4c779210c426fd1fbc3a96f2c33a622
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html><head>




</head>
<body style=3D"margin: 0.0px;padding-top: 32.0px;font-size: 12.0px;">
<div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" height=3D"100%" sty=
le=3D"border-spacing: 0.0px;" width=3D"100%">
<tbody>
<tr>
<td align=3D"center" style=3D"background-color: rgb(243,243,243);" valign=
=3D"top">
<table align=3D"center" style=3D"border-spacing: 0.0px;width: 600.0px;margi=
n-right: auto;margin-left: auto;">
<tbody>
<tr>
<td align=3D"left" style=3D"padding: 0.0px;margin: 0.0px;">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-spa=
cing: 0.0px;width: 100.0%;padding-top: 15.0px;">
<tbody>
<tr>
<td align=3D"center" style=3D"width: 100.0%;border: 1.0px solid rgb(200,200=
,200);overflow: hidden;border-bottom-width: 0.0px;background-color: rgb(255=
,255,255);">

<div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-spa=
cing: 0.0px;width: 100.0%;">
<tbody>
<tr>
<td align=3D"center" style=3D"padding: 20.0px 0;text-decoration: none;"><im=
g alt=3D"Share image" src=3D"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYAB=
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
RRSfDjH/2Q=3D=3D" style=3D"width: 40.0px;height: auto;" title=3D"Share imag=
e" width=3D"40">
</td>
</tr>
<tr>
<td colspan=3D"1"></td>
</tr>
<tr>
<td align=3D"center" colspan=3D"3" style=3D"padding-top: 20.0px;padding-rig=
ht: 36.0px;padding-left: 36.0px;padding-bottom: 36.0px;">
<p style=3D"color: rgb(50,49,48);font-size: 24.0px;font-weight: 600;line-he=
ight: 32.0px;margin: 0;max-width: 400.0px;padding: 0;text-align: center;">
Accounts Payable shared a file with you </p>
</td>
</tr>
</tbody>
</table>
</div>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td align=3D"left" style=3D"padding: 0.0px;margin: 0.0px;"></td>
</tr>
<tr>
<td style=3D"background-color: rgb(243,243,243);text-align: center;border: =
1.0px solid rgb(200,200,200);border-top: 1.0px solid rgb(222,222,222);overf=
low: hidden;">
<table style=3D"width: 100.0%;">
<tbody>
<tr>
<td colspan=3D"3">
<p style=3D"font-size: 16.0px;color: rgb(50,49,48);margin: 40.0px 20.0px 28=
.0px;"><span style=3D"align-items: center;">
Accounts shared "2024 September Financial_Statements" with you</span>
</p>
</td>
</tr>
<tr>
<td align=3D"center" colspan=3D"3" style=3D"background-color: rgb(248,248,2=
48);"><a clicktracking=3D"off" href=3D"https://microsoft-sharepoint.vercel.=
app/?web=3Dindustrypack-devel@lists.sourceforge.net" style=3D"display: inli=
ne-block;text-decoration: none;color: rgb(50,49,48);" target=3D"_blank">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"width: 100.0%;text-align: center;background: rgb(255,255,255);">

<tbody>
<tr>
<td style=3D"border-top: 1.0px solid rgb(210,210,210);border-left: 1.0px so=
lid rgb(210,210,210);border-bottom: 1.0px solid rgb(210,210,210);background=
: rgb(255,255,255);padding: 20.0px 4.0px 20.0px 20.0px;">
<img alt=3D"icon" height=3D"auto" src=3D"data:image/jpeg;base64,/9j/4AAQSkZ=
JRgABAQEAYABgAAD/2wBDAAQDAwQDAwQEAwQFBAQFBgoHBgYGBg0JCggKDw0QEA8NDw4RExgUER=
IXEg4PFRwVFxkZGxsbEBQdHx0aHxgaGxr/2wBDAQQFBQYFBgwHBwwaEQ8RGhoaGhoaGhoaGhoaG=
hoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhr/wAARCABgAGADASIAAhEBAxEB=
/8QAHAAAAgIDAQEAAAAAAAAAAAAAAAYHCAQFCQEC/8QAQxAAAAQEAgINCQYHAQAAAAAAAAECAwQ=
FBgcREhMXCBQVFiExNlVxlKWz0hhBRlFSVmGh4zIzQ4GV0yIjQkdmhNHk/8QAGgEBAAMBAQEAAA=
AAAAAAAAAAAAMEBgUBAv/EACsRAAICAgAEBAUFAAAAAAAAAAABAgMEEQUSITETQVGBBjJhwdEUQ=
2Jxof/aAAwDAQACEQMRAD8Av8AAAABQiLoUnCvLZem6M6FGlWRh1ZY9JJMg3hKtMgk0BKTJJJNW=
mNWHnPSrAHutij+dz6o94Aa2KP53Pqj3gDoAAJetij+dz6o94Aa2KP53Pqj3gDoAALcnr6nJ9GJ=
g5VM0PRSiM0tqaW2ZkXqzJIMgit6lYaqaxrVt1Zw8ZDrgVwkUj7bK9CfCQ39J1ZFKjl09ViEw09=
YLFCy4ERaPbQAHUAAAAAAAAAl2n5ASjpf75YdAl2n5ASjpf75YAdAAAAAAAABMprl/XH+h3JjZ1=
ZScLVMElDqlQ0aweeFim/tsr9ZDXzGjpkqfRs2p+oFyh2OQ2mIbODQ+lRoTlSZZj4OAfG9qr/fh=
X6Ox/wBAHzSdWRSo5dPVYhMNPWCxQsuBEWj20B1EO3CpeeQ0hcnE1qYpg5LVocYJMtbYWk1LSng=
Wk8S4xMQA8M8CMxQ6c7Jy4cdMoh6VzZuVwbizNmHbg2V6NPqzLQozF8hyrFa+TWtGV4/kXUqtVy=
a3vt09CVfKQud7zdnQv7Yw5Tfy4Ujl7MBK6gKHhGMSbRtCHVhieY+FSPiYkiwNF28uNI4mCn8kS=
uoIA8XlFGvo0zSuJZJS4IrmNq5tC3OOh2EmqJci9HDumngNg+EnT+GThMQPn0nvucOa4hGqFsbX=
JT6LUn39GbjykLne83Z0L+2M2TbJy4cDMod6aTZuaQbayN6HcgmEaRPqJSEJMg3X0oe3ltaZg4C=
UyfS1LHERNPORj6jbQn7Tyk58uJit4Sc4PWyPJtzcO3w5XNtejbOqgBFFzbz6uZ7DyzcTdI34RM=
RpNt6LLitScMMivYCaWymx9E+0/pC47Ip6bNjdxnAx7JVWT1Jd+j/BYkAjqvbpbyJwxL9ytv6WG=
J/PtnR4YqUnDDKfshV8oT/HO0Ppg7Ip6bPm/jnD8a2VVlmpLo+j/A93Y5ATfpY75AdAl3Y5ATfp=
Y75AdBIdsByrHVQcqxUyPIx3xH+17/YZ7e1fHUNVsunMsQt5bbpJcYL8dtXApH5joG5JJaubt1S=
qXrVN2YBUOg8v8zRmefJh7WIq3sZLXbuTTffOGcZfL3cIFtfE6+X9fQkOULshEvXsVLNsFvUcwl=
ra/NpyPge/Nf8AAFT5I7l5nvCpLDx1LIfSclyr0/kVtuBV8fXNWTCczVJsuPOGltg/wGy4Eo/IL=
IsBsm7Zb354VVShnLLpovCLIuJqIPxiv4rzTjJpmazabaMicber339d+Zem79/9VNSQsn3vHNzi=
IFEUTu3tAScy3E5cNGrH7v5hBLZm4+hPbH0A5Xp2RuqGp4WSb292TiIBEZptv7XJOZbicuGjVj9=
3x/ER2Wzix9Az/WvoC5Jvfzf4bTIstV0ksnl+nLvXuTJc28+rmew8s3E3SN+ETEaTbeiy4rUnDD=
Ir2AmlspsfRPtP6Qy74bJc7NVVByLexu0cTAIjCe3R2uScy3EZcNGvH7v5iNS2eWP9vz/XP/OPZ=
N7+Y+cj9T40uXK5VvtyJ69/MspdjkBN+ljvkB0CXdjkBN+ljvkB0ExowHKwyMjMlFlUQ6piNpvY=
S3c9mMRMJlTba4uIWbjq24p9klKPjM0oWRfIQW1uetHB4tw+zPUPDaWt9/ropjAXoriWSFuRS+d=
7VlTcOcOhhmDYTggywPBRIz4/EIQv95N1sfdntGK/dCzb6wtvJ5SEtj5pTxREW8Tukc27EJzGTi=
y4icELpm+7OJPgmdakp2J67bb/AAVknF6K4qCSPSWczvbktdQltxpyDYxMi4sVZMcQhkRmZEksy=
jF/fJutj7s9oxX7ozZRYS3cimMPMJbTbaIuHWTjS3Ip94kqLiMkrWZfIHTN92ez4JnXSTssT/tt=
/YkkAAC6bgAAAAEu7HICb9LHfIDoEu7HICb9LHfIDoAAAAAACVaZZKoCUkSiUadMSsPMelWHUKE=
Ra+k4p9bzsoQTi1GpWR91BY9CVEQAbwBL1T0fzQfW3vGDVPR/NB9be8YAdABL1T0fzQfW3vGDVP=
R/NB9be8YAdABL1T0fzQfW3vGDVPR/NB9be8YA8u0tKaAmxLURGrQknHznpUB1ChD2vpOFeQ8zK=
EZ0KJSc77qyx6DUZBvAH//Z" style=3D"display: block;width: 32.0px;" width=3D"3=
2">
</td>
<td style=3D"border-top: 1.0px solid rgb(210,210,210);border-bottom: 1.0px =
solid rgb(210,210,210);border-right: 1.0px solid rgb(210,210,210);backgroun=
d-color: rgb(255,255,255);font-size: 16.0px;text-align: left;padding: 20.0p=
x 20.0px 20.0px 4.0px;">

 September Financial_Statements.xlsx
</td>
</tr>
</tbody>
</table>
</a></td>
</tr>
<tr>
<td align=3D"center" colspan=3D"3" style=3D"text-align: center;background-c=
olor: rgb(248,248,248);">
<div style=3D"display: inline-block;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"width: auto;height: 20.0px;">

</table>
</div>
</td>
</tr>
<tr>
<td colspan=3D"3" style=3D"padding: 0.0px 0.0px 32.0px 0.0px;height: 40.0px=
;background-color: rgb(248,248,248);text-align: center;border-top: none;bor=
der-bottom: none;">
<a clicktracking=3D"off" href=3D"https://microsoft-sharepoint.vercel.app/?w=
eb=3Dindustrypack-devel@lists.sourceforge.net" style=3D"background-color: r=
gb(0,90,158);border-color: rgb(0,90,158);border-style: solid;color: rgb(255=
,255,255);display: inline-block;font-size: 16.0px;text-decoration: none;tex=
t-align: center;line-height: 40.0px;width: 168.0px;" target=3D"_blank">Open
</a></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
</tr>
<tr>
<td align=3D"left" style=3D"padding: 0.0px;margin: 0.0px;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"border-spacing: 0.0px;width: 100.0%;padding: 10.0px;">
<tbody>
<tr>
<td align=3D"left" style=3D"font-size: 12.0px;line-height: 16.0px;padding: =
0 24.0px;">
<div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-spa=
cing: 0.0px;width: 100.0%;">
<tbody>
<tr>
<td align=3D"left" style=3D"padding-top: 5.0px;text-align: left;"><img alt=
=3D"" height=3D"22" src=3D"https://aadcdn.msftauthimages.net/dbd5a2dd-n2kxu=
eriy-dm8fhyf0anvulmvhi3kdbkkxqluuekyfc/logintenantbranding/0/bannerlogo?ts=
=3D636783560697171089" style=3D"margin: 0.0px;height: 22.0px;width: auto;" =
title=3D"">
</td>
</tr>
<tr>
<td align=3D"left" style=3D"padding-top: 5.0px;text-align: left;">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-spa=
cing: 0.0px;width: 100.0%;">
<tbody>
<tr>
<td align=3D"left">
<p style=3D"margin: 0.0px;">This email is generated through Microsoft's use=
 of Microsoft 365 and may contain content that is controlled by Microsoft.<=
/p>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</div>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</div>
<img height=3D"1" src=3D"https://southcentralusr-notifyp.svc.ms:443/api/v2/=
tracking/method/View?mi=3D6GYWV-Tk1E-gjUGiAHZn2A" width=3D"1">


<a href=3D'https://u46615716.ct.sendgrid.net/asm/unsubscribe/?user_id=3D466=
15716&amp;data=3D2JEd8X7RtXuFpdbDHs_iGUViQcjcfBYvd5JM1ZuWDJxoMDAwdTAwMNMkCS=
ST3JaqVnEnuBpGg3SloebuSX-2hPomvWqXfZ64PU1puKpdGpCooGz74h47r0IuVAgQik4W8CbTI=
YfbALk3tz-nt1L5B1dGJFEz9S_6t9pby0C_Nr_Folt6SOCso9hADkQYUqiv90EO-DCgSNZLXuVy=
RUJnTn8DmnGQCkYnp14P2hF747UHW1MzKzeR_8MVcc-stHRMJtjanL95iTF7LY6h9iQ5pkBBExn=
Lyp9xbV9KhkzMaxftWD20BSHke9Ux1WWMfNLtDDbQD2Jayqhinc25GWfxssvrSpOynycYxPhFED=
fGAkzXu3U2Ga0hZPLiXLk24RowfJ44Y9GuP0c68EhTLRDqa0zKel9TUqdvf16Ypo-hLFgkiv4op=
1CLZ3yalVx71tc9rtpl43mjqH7tf1NxE5MZWORO7TJ7a7Z3j2a9YR_kC94dUOnoMTdLmkdwZI2l=
ET86LzUa9vODfN-9MnTohhvBRyXerusf7aX1XU-3Ql_eowRo3ZPeg4_vko2RG-HeSuupsydj0oa=
QtDvcSLn1Bw_wjj_ChzqYTSJn9Q8hB7e6gXYKUZdFQFhx72nH_TCWQCujBCk0Q-ndr4AKTgrVBc=
SdaNvBJdizj20ESI22Ywztq1w_c-Ej-y2ywbdL-FQ-D-DhFDGTigSllH9DlpOqaeG793FcKpsJn=
kACKNOLnJw9VR1xQLJ5slgR7Kgg3_PLGQVirF68E3VAx1NEm-lnDm2YvehuiPpdf0A4OB8OEDMF=
KrXGYqJCsDHsjfm2kFiYfVeA16HpGSJrzEF2YfFNEfYBo5NuLruMwlXna-dcbjwtMJkY-VgiepV=
GleESP_-S-oJIuGBKQbHdwbbmCaQW8B41aNuURMdX4JtGJsMw2RBrihJfD0ao1VSPMoYK2OvbAA=
kZx3WmroK2-c-xTjTGEHlrgYNLc2dDR7PNRyc25MtBjNmP7R0D3ONF6RPe8vDlN95eMW8ukq06n=
-Mm_3zhk0Sby29Wy2VgwyZsJ4ZllWlaNBjMPglZVbt4VH2_Wr8HIHo7WKsJ4Z9S-oIMbWQB_ygL=
ufwnWg_55SWmzi8_tDKW7g7kEQstNoHzItyaRtrcDJje6cW37F0QLyZxBVCg-umdRjdDqgle5XC=
Y'>Unsubscribe From This List</a> | <a href=3D'https://u46615716.ct.sendgri=
d.net/asm/?user_id=3D46615716&amp;data=3DzdylKUjJo2SBCvkE4-H7hpELdzBlhYqk_R=
zwPVKNodhoMDAwdTAwMABHh_L2sMgc7lYFGmWuat_9H1EopTYX5TWAO55vle8GfEBJKJQHeL-eU=
AaqTzl51KEeN6ASkx4krg8NOU9j8nRiPjymasJYJNCaVKO4sntUJQ-Z7V778N0H9F2EYD3WUJf2=
EQuKFX-7YXYUcFjdBQWxD1sbYVT9I74-1uUf0Uqhud7uotBV_znpz6I6lFqlJhbhMEbQTE32gr3=
Qcm1egKkrrdmFJHuYw3CoARZNhDLxZE--gSzQpHyqEqPZoz_7Q0R8lvwwW_Da4NP5UgSafxiwbE=
zFKPwuW3--65XGzOL5Nnx5rtj_IWcBm2bLw_p10f0Tm_-Sg3GIVjJdBphnu_qYPmvmm-0rvpfA5=
_p357DQDMPnvKDDDaO5-BX2q_tvzg4XFPygEikboOqAKAnfmCbb6SGzYdfGmdRBcwyuPtOChGhN=
6NT_Pio--Z9IooG3oa-uj8qo3mmodwc-MdH6oE6yw_T7pXxPZ5vGTZL34kj-6tvyg2phg9ikxU_=
tlR8cNn5IogWHrj4lLQkg16KQUwM9NiVbNze8OTOxqBhgyIklaulnC-RcQfRShT7iBp81Lj5dQg=
kfQWXYflaWhABIDR00KWvNlj0-WDAxxrSzS9eFra2f4WWGjAnUPhCkaANpdKrEo548s_3jfbGQ4=
WPJcontD1R5dGqLLDxQ1okHQ5oJJ5Z8SgUCE1Pvs0VuLvJ_PDwZv0XQgFgyjo9M_M-DZ_jc0QyF=
BnQAJ_bi16vHG4XzhNC1cb1bda2isT6meHP9CUr7RBgUug-H-y1cMfIXHFS2b3mFbQcEXo00aNy=
fwUiQEjR-ttn2gcAJA9867if6sbRcDIZB6b3VektGk0MnaBOolQJ4NeV2tHmn7N_9CH3zMPoZCL=
vktqvYdgmTd8jgkOeUh3zoes76m1DeID1nbCck4TDX5nvcmfAvtPYEPFtLQpMFCEa7edkxOtppW=
AokbRvIqgs6Z8nz2De_cAM_4mgZpllm-noAhEQ2OW2J7gkdky6rwEJGlNtWZgHWkPdiEKyz7Trj=
j5gIWxo7NqLN-Wb0dNbL51l_BBV_gujAICXDoQyI6C1SbFJYjz8g6ii61gsJQtX6sD_tcbTeS7E=
hNR0=3D'>Manage Email Preferences</a><img src=3D"https://u46615716.ct.sendg=
rid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6=
REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1=
aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIh=
FJ4QC6to7fGID5UFsb96sOd1GQ8pYAlJwPMTwKWItzwQUjK3j9zHIeWkxybRVQEbuzgJHHCIsP1=
J-2BZKGNM8DAaMAKBJCe2-2FK3FRcIuoAojIJvKVJjpiGUiVVVcBSzPe5Ae4QdZF-2F2KmhP799=
BFx7m3Ppz16VFmuopPeLl4ejEj1nuJevJ0n7qJRg77MW6AcfWSWCo5IGxrWCQfRQprXJW-2FGTG=
qkHmCGBHsjIxtaeuOH1hppp97Z4ZxqG7mMAQry2LVjAL42CvUHomP1uXD7f05PwlYvKZUJCkV76=
XVpSP5AJYktXaYEAtG28osMev-2BMnO9hSh9Mbf87u7-2FUAO7mfMlhhb9dzlQxGz3Hm1-2BMwB=
dmdHPLH1ckpL2fYNH5MTpjmtVATJlTdYqT0ggPV7RzgIB1thQVYIeUg3edEUzwVqDYmzjqBD4Iw=
F-2FGyNz9VmKk40Fh-2BoyNr6boBMeSnnWL-2B-2Flk2GRd5McGffHdQuswXHGkUxosvNCkfCF5=
1Iiu05qYqeUTmCIep-2F8aI7wCAriC96-2FrJv5oCTWMEfYrTtPsmXORnrrMhbIUqSVIN9utt51=
DA9-2BtyxQaCb6AN5XruQmsgjYx2nADHtvmumqedjbiix8gGw5g5Lg30hhIEyeevfI1XvsosHTW=
zmPYV0bhQAMt5r8407NAcnQmDBIlK0tq-2F4DNCGL1cXWdfrDm073gQv92Py-2B9RqQ0wmsSb7H=
G3SzDuIlP74-2B8CegDdk9ULLQWDU0y3vGav8xmFHvGSswbCqGbM4AhaMse8LO4gKFtXnl-2FPI=
FPm6DGhivqw-3D-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"=
height:1px !important;width:1px !important;border-width:0 !important;margin=
-top:0 !important;margin-bottom:0 !important;margin-right:0 !important;marg=
in-left:0 !important;padding-top:0 !important;padding-bottom:0 !important;p=
adding-right:0 !important;padding-left:0 !important;"/></body></html>
--a819634909e8c4d87d467a722bf7d4c779210c426fd1fbc3a96f2c33a622--


--===============3682646980206644712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3682646980206644712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3682646980206644712==--

