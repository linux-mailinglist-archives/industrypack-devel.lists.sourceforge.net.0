Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AE3AC5C487
	for <lists+industrypack-devel@lfdr.de>; Fri, 14 Nov 2025 10:33:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=FeUR4rZAnYY50F+aCAzdRnDC8T29278Yha7MbIpClK4=; b=IQZDao6nzWsDTtnMSt2NzHROO1
	bPPAjk1bN0uhLYwTT2Nf69cN3L2zDLc6A98KApYppMvAoPodHpxVGLD9Z9v2fOku04j5NpS/OqRrt
	yjr5eQ7pJeWFdjlm+j1XsJvR5R7ApFdTbj8NAxoyH3ekMZVPjZFOz0yTlCdteHuxy1ec=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vJqAy-0007F4-R9
	for lists+industrypack-devel@lfdr.de;
	Fri, 14 Nov 2025 09:33:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+56912879-05a4-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1vJqAx-0007Ex-Lg for industrypack-devel@lists.sourceforge.net;
 Fri, 14 Nov 2025 09:33:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:List-Unsubscribe:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vi+u+TJGRmHRWTPiZ6K2Jo6Mw5HH1JofkJgWZII3pGI=; b=hce96/S9JFqKShLymDDbGWS1AG
 kPp6CycdExkyZBdZFeVXs71v9V6cMns5NVRhL7wI5tU8XDqhvWGtT4HzDTrvf8Ya1wPrW8Kkcdul4
 dMD/7zwKUQT4Bt12fa59f2DpJMwAXvxYvZtd11+3zKcn3gFQZHCWQUH9Pq1ABBTgO7do=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:List-Unsubscribe:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=vi+u+TJGRmHRWTPiZ6K2Jo6Mw5HH1JofkJgWZII3pGI=; b=mdSgnON8eiUV3HlG5eZ/glFPZK
 oPkRj1sRQccU9zBWl6wzkRB0nEUfAQb7KM72PgtfnY96Wfww3azl8dZ5brjWw7rRWngw6frMGFS7h
 yBg3J3JHu6zldJH1goGJwfo5BVQcnvOweUZ4/kK8FNzgYbAR3fuyOHjYxnMWJ4djI6bI=;
Received: from s.wfbtzbpn.outbound-mail.sendgrid.net ([159.183.235.50])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vJqAw-0007BH-To for industrypack-devel@lists.sourceforge.net;
 Fri, 14 Nov 2025 09:33:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:date:from:mime-version:subject:reply-to:list-unsubscribe:
 list-unsubscribe-post:to:cc:content-type:date:from:subject:to;
 s=smtpapi; bh=vi+u+TJGRmHRWTPiZ6K2Jo6Mw5HH1JofkJgWZII3pGI=;
 b=od1Yqxv2ecs5DuiSq1vrFOE8C7MiLEIHouQlD0zZfN6a9I8BkA9JE0MZ8s/hcHXpC5Yf
 X3WnwuDK+FHdDUlwpNsmyvQ/Fz89C7YK2sfRN/RPvWSg5SRd23Smijxr2DT0ORXlNBf3UG
 +cQ44h1KgA0VpEh2BA2Vs6OCqv1opPL2I=
Received: by recvd-canary-6dcffbdf66-85jqp with SMTP id
 recvd-canary-6dcffbdf66-85jqp-1-6916F742-1E
 2025-11-14 09:32:50.321775142 +0000 UTC m=+6257497.217168445
Received: from NTY5MTI4Nzk (unknown) by geopod-ismtpd-30 (SG) with HTTP
 id QlpMwUR7RCWaiLvcHuBxIA Fri, 14 Nov 2025 09:32:50.282 +0000 (UTC)
Date: Fri, 14 Nov 2025 09:32:50 +0000 (UTC)
From: Nick Yuen <topsiali109@gmail.com>
Mime-Version: 1.0
Message-ID: <QlpMwUR7RCWaiLvcHuBxIA@geopod-ismtpd-30>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-SG-EID: =?us-ascii?Q?u001=2EXNp=2F=2FCpy0=2FACBD0RHjOmvi9iiZE+6nxUBwZGYn9q4EtfSeinitcnZ=2FJ29?=
 =?us-ascii?Q?exO0OhxbeJgUe0hWYNYd+Caurv0q6xOiW0vjTb5?=
 =?us-ascii?Q?V8RCIqdGbgYkAIKIRsVQYi4k523zwfRU8I1BMya?=
 =?us-ascii?Q?IbxcR4c5DmebNa+MNcwaZvz+cKpHEM4xn9t9RLl?=
 =?us-ascii?Q?xvAIGQ4QlyxyCWn6wtfMSPzNDVYmz8aeDU7T4fZ?=
 =?us-ascii?Q?CkX5mViPMnJ+E=2F4bohrHHVHaf=2FxMWdmlVwhtA6q?=
 =?us-ascii?Q?O94BjmjJt9o2AC5PWKS8v8HuhA=3D=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2Fr9S78jA?=
 =?us-ascii?Q?wLp6TKewK74JdqhwKijSMyjleaKgkL2emRMCPXQ?=
 =?us-ascii?Q?zxOzaGCsbKeE21j0x6U99geRJcirA3z63mPYvSk?=
 =?us-ascii?Q?9FskSM22tEUl27KBcjjMDOEaPH5cI1qI8XE4O4i?=
 =?us-ascii?Q?dR5q4R7DbtsngdQsKs8pCcK98j3Xn7DjXYjSmcZ?=
 =?us-ascii?Q?VSQFq6yUcWnUWO6vDl=2F5OlwI=2F9Y+A7kWO5jKiO=2F?=
 =?us-ascii?Q?anO=2FRuewAZ=2F2aKcHL8U4R90ARgKnEvcuiMD6xIW?=
 =?us-ascii?Q?6huFz8K5GocnEf48jE64FPK50HrzdSpUKD6c=2FuZ?=
 =?us-ascii?Q?cY04CzsUZkKnWU7UzofKHNsHaEB6CT1+WmjnjHg?=
 =?us-ascii?Q?XdAyJCLkR0Qm7RrRlo0qjbV=2FA5PKsodcdzmWevI?=
 =?us-ascii?Q?awRBuia1jUPMjLbBIhqzTKPbZL4FJMOunVnrizQ?=
 =?us-ascii?Q?8a4j10fEdb7qpa3Gslw6yZNZyKux9bt3tmFcZ9v?=
 =?us-ascii?Q?4TCUqNc2seyGL0LeVnSIVqrYzsmctb1y7XWGIy4?=
 =?us-ascii?Q?yEJCDw4O7ZsQFL9Yk6gzWcRcbC3IhLCOhgOMXLT?=
 =?us-ascii?Q?oD2uvQyaTJrR6Nl0qOQGgVzvF4pfo80P0k6o9JT?=
 =?us-ascii?Q?SIBfTuYRvbnHIcOU4wTL5Km?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.5JTh10Ih854AmLh+ll6Kjg==
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greeting Sir, My name is Mr. Nicky-Yuen,
 representing Foundation
 Asset-Management Limited. We and our investors-network provide highly flexible,
 tailored financing solutions to support established, innovative businesses
 and high-potential startups globally. Our focus is delivering capital t [...]
 Content analysis details:   (6.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [159.183.235.50 listed in psbl.surriel.com]
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 1.0 FORGED_GMAIL_RCVD 'From' gmail.com does not match 'Received' headers
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [topsiali109(at)gmail.com]
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vJqAw-0007BH-To
Subject: [Industrypack-devel] [SPAM] General Project Financing-PF
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
Reply-To: nick.yuen@famfundgroup.info
Content-Type: multipart/mixed; boundary="===============0023628295157965869=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0023628295157965869==
Content-Type: multipart/alternative; boundary=2e7c92049a89672bf0a31bdca78e1b7bee421ccc080699cc3bd3d4fa38f4

--2e7c92049a89672bf0a31bdca78e1b7bee421ccc080699cc3bd3d4fa38f4
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Mime-Version: 1.0

Greeting Sir,
My name is Mr. Nicky-Yuen, representing Foundation Asset-Management Limited=
.

We and our investors-network provide highly flexible, tailored financing so=
lutions to support established, innovative businesses and high-potential st=
artups globally. Our focus is delivering capital that meets your unique and=
 specific project requirements.

We=E2=80=99d like to better understand your current funding needs and see i=
f we can assist with any upcoming ventures or projects.

If this is truly a fit, please reply to this email or connect with me direc=
tly on WhatsApp as in my signature below. We also do welcome any referrals =
you may have.

I look forward to hearing from you.

Best regards,

Nicky Yuen
Marketing Manager
Foundation Asset Management Ltd.
WhatsApp: +852443 591 48

Disciplined Investor2025
--2e7c92049a89672bf0a31bdca78e1b7bee421ccc080699cc3bd3d4fa38f4
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html>
<head>
	<title></title>
</head>
<body>
<p>Greeting Sir,<br />
My name is Mr. Nicky-Yuen, representing Foundation Asset-Management Limited=
.</p>

<p>We and our investors-network provide highly flexible, tailored financing=
 solutions to support established, innovative businesses and high-potential=
 startups globally. Our focus is delivering capital that meets your unique =
and specific project requirements.</p>

<p>We&rsquo;d like to better understand your current funding needs and see =
if we can assist with any upcoming ventures or projects.</p>

<p>If this is truly a fit, please reply to this email or connect with me di=
rectly on WhatsApp as in my signature below. We also do welcome any referra=
ls you may have.</p>

<p>I look forward to hearing from you.</p>

<p><br />
Best regards,</p>

<p>Nicky Yuen<br />
Marketing Manager<br />
Foundation Asset Management Ltd.<br />
WhatsApp: +852443 591 48</p>

<p>Disciplined Investor2025</p>
<img src=3D"https://u56912879.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi=
-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvP=
dhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmF=
ri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7f3jEGQj3mdtJFntIMLRqIwQSY5JX=
kzUg04KPV0jTkbZflF-2BvGhkRPls5Ix7ZoZeKmASFNmiXMnba5yq9Ssuk9zKRJj8bKvssKV5Z-=
2FmEuwPF-2FJ1eL2XG0Rjgttrg58iJr6lxx7ZXMRMB2HEDhcYCDwEfSZHWErSiZaCblDrc9sUwP=
hXl13GI2t114qICTCTkijRS8opqMC3brDwGanw0mdT7-2BiL9DRnleowYaWZdh4IJZULIF8uUuR=
EF04omQWEe6INXr4CFmTnXjGzgHuvE23-2BXFpQ4cSOcaK6AD2oeCFVd5BxOnnIjqCgkWLyJEAY=
gg9C6hZEwBB9dKE0HJTK0k68KnaFYdAMyq6yOBz5ST3656t-2BsiBBwMXGryQ13Fz7v7YVtWyFe=
y8ngOlr6djD5p6rmXNMz5312pWOTG9uK-2Bec-2FELwsxtjwu8nao4Z7FZCNGhGpKzCHESfcEeE=
Woqyu34ChnU3UASsOjiMpVyZ1DfgjtbNO0fQk26D5-2Fez505vIyiuMJpr9pu-2Fru-2BejUiJm=
3pgKhcizJ-2BO4XJdlunB7LZY8SqJCvtBIrfn-2FODAJgNLyM7p78VqVbuQpqaNsN0ca4C81CFe=
WmmkHm0dYcBnKQ3-2B33sHp40VHEvkaHNRb2PrGy0L2ELNwidxe3r1zmtHiOdRumNNFTGdxJsIG=
fLsjrdU-2FXZScCgRtA-2B5MlGuWdVH-2FmK635sgpe5PgtxjCquv-2FFzOA-3D-3D" alt=3D"=
" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;widt=
h:1px !important;border-width:0 !important;margin-top:0 !important;margin-b=
ottom:0 !important;margin-right:0 !important;margin-left:0 !important;paddi=
ng-top:0 !important;padding-bottom:0 !important;padding-right:0 !important;=
padding-left:0 !important;"/></body>
</html>

--2e7c92049a89672bf0a31bdca78e1b7bee421ccc080699cc3bd3d4fa38f4--


--===============0023628295157965869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0023628295157965869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0023628295157965869==--

