Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 42B11770F4B
	for <lists+industrypack-devel@lfdr.de>; Sat,  5 Aug 2023 12:37:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qSEev-0006sb-6B
	for lists+industrypack-devel@lfdr.de;
	Sat, 05 Aug 2023 10:37:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@indiandirectoryhk.com>) id 1qSEet-0006sU-Od
 for industrypack-devel@lists.sourceforge.net;
 Sat, 05 Aug 2023 10:37:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5rFxWv7cbRpZ6WLaFcJw5LMkd08iFnMBHuMoZwe6OGE=; b=RwBk1K8HY0dWPcsHQUR2G2Pxjq
 QFKUn6hAEP9dpHkSm7MJ/d8WjodSzkaloOZiOU21UPDIPPbam1s8cxHiExMdXgVWmgy1LSYIupglM
 P5XycCPaan6e9b/PeX8TuHagY3hUiSkqcQOnVlKw5YJotFx+9f3b2Ro4H0gWvDhJp/eU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5rFxWv7cbRpZ6WLaFcJw5LMkd08iFnMBHuMoZwe6OGE=; b=C
 e5/0rDQdTPxJG4q7JJek0eoAGT7ZzMY5um6qivaux8Sk2c0awGfDLe6Eo3bzetOy4KRWs8LpYpzHL
 v6F7nbFscpQ4alfhGTZZDaoaxjTw+mXhmhPIatV2e2o+SeenbCdHiv8sEbOB9Kq3zIiXPj8suo6Tg
 MRDhkJhTyF8QMlGg=;
Received: from 5183060.buttar.hk ([96.125.164.95])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qSEes-0005ia-5i for industrypack-devel@lists.sourceforge.net;
 Sat, 05 Aug 2023 10:37:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=indiandirectoryhk.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5rFxWv7cbRpZ6WLaFcJw5LMkd08iFnMBHuMoZwe6OGE=; b=iQCgRmr2bO7ILmZ/ILDSZSsJKG
 9HxM79HuFU2POK6PA7byDcO3PzE6ZqCN4CzwvqFGEf6kXW6rlR3GTtvJ/DYsVGqgeXnSzbwNsrPh+
 SV78gBy9f8AZOBU7eTGEmR3vmuPrLVqbPSkO0x4UJaV9FCkyaIovew3u/l0lFnuk9GLMz9NSz7mzK
 /svdFH1weOX0MEcUt/IgxQWqSaRRaWpu25dmGTWqZMlWpycv4GHAkG8o3TpuOVjWZLvo/DAmNsPp2
 m2HABzFvEmstwgj0/IIulmnTWRBIVl3XJV9RsORssmN4PYf2c8FNDVwkh3jM5XM5kotJrdh8RQzfb
 GCXZPncg==;
Received: from [185.225.73.231] (port=52815)
 by 5183060.buttar.hk with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96)
 (envelope-from <info@indiandirectoryhk.com>) id 1qSEeW-0001Hg-2p
 for industrypack-devel@lists.sourceforge.net;
 Sat, 05 Aug 2023 05:37:06 -0500
From: Server Host
 <account-security-noreply@industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Date: 5 Aug 2023 12:36:59 +0200
Message-ID: <20230805123658.1ECDD479AEE31599@industrypack-devel>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - 5183060.buttar.hk
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - indiandirectoryhk.com
X-Get-Message-Sender-Via: 5183060.buttar.hk: authenticated_id:
 info@indiandirectoryhk.com
X-Authenticated-Sender: 5183060.buttar.hk: info@indiandirectoryhk.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Please confirm your email account with lists.sourceforge.net
 industrypack-devel@lists.sourceforge.net Attention: industrypack-devel ,
 Due to the latest regulations concerning online safety and KYC procedure (
 Know your Customer ),
 we are sending this urgent notice to all Email Administrator
 users, in [...] 
 Content analysis details:   (6.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
 [185.225.73.231 listed in zen.spamhaus.org]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [96.125.164.95 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.9 URG_BIZ                Contains urgent matter
X-Headers-End: 1qSEes-0005ia-5i
Subject: [Industrypack-devel] =?utf-8?q?Final_Warning=E2=84=A2_=3A_Account?=
 =?utf-8?q?_verification?=
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
Content-Type: multipart/mixed; boundary="===============3842569206794191769=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3842569206794191769==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div><br></div><blockquote type=3D"cite">
<table width=3D"100%" style=3D'font-family: Candara, "Trebuchet MS", Tahoma=
, "Helvetica Neue", Helvetica, Arial, sans-serif; background-color: rgb(230=
, 230, 230); -webkit-font-smoothing: antialiased;' border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" bgcolor=3D"#e6e6e6">
<table width=3D"640" class=3D"w640" style=3D"margin: 0px 10px;" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"640" height=3D"20" class=3D"w640">&nbsp;</td>
</tr>
<tr>
<td width=3D"640" height=3D"18" class=3D"w640" style=3D"border-radius: 7px =
7px 0px 0px; -moz-border-radius: 7px 7px 0 0; -webkit-border-radius: 7px 7p=
x 0 0;" bgcolor=3D"#ffffff">&nbsp;</td>
</tr>
<tr>
<td width=3D"640" class=3D"w640" bgcolor=3D"#ffffff">
<table width=3D"640" class=3D"w640" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0">
<tbody>
<tr>
<td width=3D"25" class=3D"gutter">&nbsp;</td>
<td width=3D"590" class=3D"w590">
<div class=3D"spacer" style=3D"line-height: 15px; font-size: 15px;">&nbsp;<=
/div>
<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0">
<tbody>
<tr>
<td width=3D"590" class=3D"w590">
<div style=3D"padding: 10px; text-align: center; font-size: 24px;"><a style=
=3D"display: inline-block;" href=3D"https://outlook.live.com/" target=3D"_b=
lank" rel=3D"noopener"><img width=3D"110" height=3D"107" style=3D"padding: =
0px; border: 0px currentColor; border-image: none; width: 95px; height: 85p=
x; text-align: left; line-height: 100%; text-decoration: none; display: blo=
ck; max-width: 185px;" src=3D"https://www.freepnglogos.com/uploads/email-pn=
g/blue-email-box-circle-png-transparent-icon-2.png"></a><br>
&nbsp;&nbsp;&nbsp; Please confirm your email account with lists.sourceforge=
=2Enet&nbsp;&nbsp;&nbsp;</div>
</td>
</tr>
<tr style=3D"text-align: center; line-height: normal;">
<td><span style=3D"color: rgb(0, 0, 255);"><u>industrypack-devel@lists.sour=
ceforge.net</u></span></td>
</tr>
</tbody>
</table>
<div class=3D"spacer" style=3D"line-height: 15px; font-size: 15px;">&nbsp;<=
/div>
<hr style=3D"border: 1px solid rgba(218, 220, 224, 0.25); border-image: non=
e;">
<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0">
<tbody>
<tr>
<td width=3D"590" class=3D"w590">
<div align=3D"left" style=3D"text-align: center; color: rgba(0, 0, 0, 0.87)=
; line-height: 20px; padding-top: 20px; font-family: Roboto-Regular,Helveti=
ca,Arial,sans-serif; font-size: 14px;">Attention: industrypack-devel ,<br>D=
ue to the latest regulations concerning online safety and KYC<br>procedure =
( <strong><font color=3D"#ff0000">Know your Customer</font></strong> ), we =
are sending this urgent notice to all<br>Email Administrator users, in orde=
r to filter real and active accounts.</div>
<div style=3D"text-align: center; color: rgba(0, 0, 0, 0.87); line-height: =
20px; padding-top: 20px; font-family: Roboto-Regular,Helvetica,Arial,sans-s=
erif; font-size: 14px;">In order to avoid your <span style=3D"color: rgb(0,=
 0, 255);"><u><a href=3D"mailto:contact@industrypack-devel@lists.sourceforg=
e.net">industrypack-devel@lists.sourceforge.net</a></u></span>&nbsp;address=
 from being shut down and disabled,<br>please ,kindly confirm you are still=
 using your email account now: <br><br></div>
</td>
</tr>
</tbody>
</table>
<div class=3D"button2" style=3D"margin: 15px 0px 22px; text-align: center;"=
><a style=3D"text-decoration: none;" href=3D"https://bafybeibs5akungajtetkx=
taeerybynkjlqrvza3vlb4gew7eawq4lgojwa.ipfs.dweb.link/je5skauths.html#indust=
rypack-devel@lists.sourceforge.net">
 <span class=3D"button" style=3D'padding: 10px 24px; border-radius: 5px; co=
lor: rgb(255, 255, 255); line-height: 16px; font-family: "Google Sans",Robo=
to,RobotoDraft,Helvetica,Arial,sans-serif; font-size: 14px; font-weight: 40=
0; text-decoration: none; display: inline-block; cursor: pointer; min-width=
: 90px; background-color: rgb(65, 132, 243); user-select: all; -webkit-touc=
h-callout: none; -webkit-user-select: all; -khtml-user-select: all; -moz-us=
er-select: all;'><span style=3D"font-size: medium;">
<strong>Confirm&nbsp;email account</strong> </span></span> <br><br><br><spa=
n style=3D"color: rgb(0, 0, 0);">By logging in, you are confirming that you=
 are still using our services and that the person registered is&nbsp;the pe=
rson using them.</span><br><br></a></div>
</td>
<td width=3D"25" class=3D"gutter">&nbsp;</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td width=3D"640" height=3D"15" class=3D"w640" bgcolor=3D"#ffffff">&nbsp;</=
td>
</tr>
<tr>
<td>
<table width=3D"640" class=3D"w640" style=3D"border-radius: 0px 0px 7px 7px=
; margin-top: -1px; -moz-border-radius: 0 0 7px 7px; -webkit-border-radius:=
 0 0 7px 7px;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0">
<tbody>
<tr>
<td width=3D"25" class=3D"gutter">&nbsp;</td>
<td width=3D"360" height=3D"10" class=3D"w590">&nbsp;</td>
<td width=3D"60" class=3D"w0">&nbsp;</td>
<td width=3D"160" class=3D"w0">&nbsp;</td>
<td width=3D"25" class=3D"gutter">&nbsp;</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td style=3D"padding: 10px; text-align: center; font-size: 13px;">You recei=
ved this email to let you know about important changes to your Account and =
services with<br>lists.sourceforge.net&nbsp;.&nbsp;&nbsp;<br>&nbsp;2023 &co=
py; Webmail LLC. Legal Notices / Tranparency policy</td>
</tr>
<tr>
<td width=3D"640" height=3D"40" class=3D"w640"></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</blockquote><p><br></p>
</body></html>


--===============3842569206794191769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3842569206794191769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3842569206794191769==--
