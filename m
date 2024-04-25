Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D4FA8B22E6
	for <lists+industrypack-devel@lfdr.de>; Thu, 25 Apr 2024 15:35:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rzzFd-000105-3g
	for lists+industrypack-devel@lfdr.de;
	Thu, 25 Apr 2024 13:35:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <questona41@denverols.org>) id 1rzzFc-0000zy-4X
 for industrypack-devel@lists.sourceforge.net;
 Thu, 25 Apr 2024 13:35:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UfCOhRkjiUcWsLtQrXRlp+/Si6U4EjG9PLF/sQroksQ=; b=UD2wcdEuniooW3P2Ssdg6imMLI
 EHHrKBhL9yUCL2YDSnvrUX3iFbnY0x0YrJlIMp5FqrqzukVgrq54Cbqq7QfFm8gUKtsEg70JsB7Mc
 c8Y+VL5S3QUZWjD7zsrH2YiH88TsJ0uhyiAlPiVO2oPzX9fCR35OWzQhYbwnkYhKfVgA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UfCOhRkjiUcWsLtQrXRlp+/Si6U4EjG9PLF/sQroksQ=; b=k
 AODJntB6PfAqzi0Y8cx1bucK8T5JgzC3uHOahjkXEGpPV+NHvWWzINQHOWJiI+c3kBLNd0fLnhQw0
 eqxu3s0gZjlFCOTZsPJua2ZlIhfMtnOPSVtExA71c+m6wr9iQ39xULaL54ZBKtdkBRmAk5Teox7Te
 ljefpN3MAWUOkAx0=;
Received: from mail3.denverols.org ([23.95.242.62])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rzzFb-0007AB-4A for industrypack-devel@lists.sourceforge.net;
 Thu, 25 Apr 2024 13:35:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=denverols.org; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=questona41@denverols.org;
 bh=UfCOhRkjiUcWsLtQrXRlp+/Si6U4EjG9PLF/sQroksQ=;
 b=2d+xgCxb0c5qNGnL103W8D36kx1kaARMBkiQlGr8HCQIeGjxayfhfAbs2nhX0jDx35uQbxj9Lqp9
 NKVI+JYDO6XUv3bOkk6H9rNvnhQ7Sp26BWPBmU2zz76bsv70jk9KFRog71R83SD8/gRmat9l1Icu
 nGiO9Rw6hkqDnFDfjnc=
To: industrypack-devel@lists.sourceforge.net
Date: 25 Apr 2024 09:34:48 -0400
Message-ID: <20240425093448.2106CD950787FC2B@denverols.org>
MIME-Version: 1.0
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi industrypack-devel@lists.sourceforge.net Do you need a
 loan for the project? Do you have a business that requires funding? Do you
 have in mind opening a new company? Are you seeking a house/business/ETC
 loan? We are Riyadh, Saudi Arabia Com [...] 
 Content analysis details:   (6.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [23.95.242.62 listed in dnsbl-1.uceprotect.net]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: denverols.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [23.95.242.62 listed in bl.mailspike.net]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: denverols.org]
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
 email?
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1rzzFb-0007AB-4A
Subject: [Industrypack-devel] Financial & Project Loans Offer
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
From: Rashid via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: officialrashidsa@gmail.com
Cc: Rashid <questona41@denverols.org>
Content-Type: multipart/mixed; boundary="===============7159670496483586088=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7159670496483586088==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><div style=3D"color: rgb(34, 34, 34); text-t=
ransform: none; text-indent: 0px; letter-spacing: normal; font-family: Aria=
l, Helvetica, sans-serif; font-size: small; font-style: normal; font-weight=
: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-=
variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-w=
idth: 0px; text-decoration-thickness: initial; text-decoration-style: initi=
al; text-decoration-color: initial;">
<font color=3D"#26282a" face=3D"verdana, sans-serif">Hi industrypack-devel@=
lists.sourceforge.net</font></div><p>
<font face=3D"verdana, sans-serif" style=3D"color: rgb(34, 34, 34); text-tr=
ansform: none; text-indent: 0px; letter-spacing: normal; font-size: small; =
font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norma=
l; orphans: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps=
: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initia=
l; text-decoration-style: initial; text-decoration-color: initial;"><span s=
tyle=3D"color: rgb(38, 40, 42);">
Do you need a loan for the project?</span><br style=3D"color: rgb(38, 40, 4=
2);"><span style=3D"color: rgb(38, 40, 42);">Do you have a business that re=
quires funding?</span><br style=3D"color: rgb(38, 40, 42);"><span style=3D"=
color: rgb(38, 40, 42);">Do you have in mind opening a new company?</span><=
br style=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);=
">Are you seeking a house/business/ETC loan?</span><br style=3D"color: rgb(=
38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">
We are &nbsp;Riyadh, Saudi Arabia Company with assets worth $28 B.</span><b=
r style=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);"=
>We can approve loans up to 85M USD.</span><br style=3D"color: rgb(38, 40, =
42);"><span style=3D"color: rgb(38, 40, 42);">Start your own business in ju=
st 14 days of applying for loan, ask me how, entrepreneur only Interested</=
span><br style=3D"color: rgb(38, 40, 42);"><br style=3D"color: rgb(38, 40, =
42);"><span style=3D"color: rgb(38, 40, 42);">
I am Am Rashid &nbsp;from Saudi Arabia, We are looking for Financial</span>=
<br style=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42)=
;">brokers/representatives/agents to work with us to reach local</span><br =
style=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">b=
orrowers. %1 commission will be paid per project funding. We are</span><br =
style=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">
still funding from $1million to $28 Billion (LOAN) to Private</span><br sty=
le=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">Indi=
viduals / Company @ 2% interest rate per annul, for 10 to 15</span><br styl=
e=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">years=
 yearly with a 2 year grace period. There will be face-to-</span><br style=
=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">face l=
oan closure meeting to sign the loan agreement and funds</span>
<br style=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42)=
;">disbursement.</span><br style=3D"color: rgb(38, 40, 42);"><br style=3D"c=
olor: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">Let me know=
 your project for funding and I will send you our</span><br style=3D"color:=
 rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">terms and condit=
ions.</span><br style=3D"color: rgb(38, 40, 42);"><br style=3D"color: rgb(3=
8, 40, 42);"><span style=3D"color: rgb(38, 40, 42);">Rashid</span>
<br style=3D"color: rgb(38, 40, 42);"><span style=3D"color: rgb(38, 40, 42)=
;">Executive Director</span><br></font></p>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thic=
kness: initial; text-decoration-style: initial; text-decoration-color: init=
ial;"><font face=3D"verdana, sans-serif">
<span style=3D"color: rgb(38, 40, 42);">Email: <font face=3D"verdana, sans-=
serif"><span style=3D"color: rgb(38, 40, 42);">
<span style=3D'text-align: center; color: rgb(227, 227, 227); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: "Google San=
s", Roboto; font-style: normal; font-weight: 500; word-spacing: 0px; displa=
y: inline !important; white-space: normal; background-color: rgb(40, 42, 44=
); font-variant-ligatures: normal; font-variant-caps: normal; text-decorati=
on-style: initial; text-decoration-color: initial;'>
<font color=3D"#0947f6" size=3D"3" style=3D"background-color: rgb(255, 255,=
 255);"><a style=3D"color: rgb(17, 85, 204);" target=3D"_blank">officialras=
hidsa@gmail.<wbr>com</a></font></span></span></font>
<blockquote style=3D"color: rgb(34, 34, 34); text-transform: none; text-ind=
ent: 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif=
; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: nor=
mal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial;" type=3D"cite">
<div dir=3D"ltr"><div style=3D"color: rgb(34, 34, 34); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica, =
sans-serif; font-style: normal; font-weight: 400; word-spacing: 0px; white-=
space: normal; font-variant-ligatures: normal; font-variant-caps: normal; t=
ext-decoration-style: initial; text-decoration-color: initial;"><font face=
=3D"verdana, sans-serif"><span style=3D"color: rgb(38, 40, 42);">
<span style=3D'text-align: center; color: rgb(227, 227, 227); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: "Google San=
s", Roboto; font-style: normal; font-weight: 500; word-spacing: 0px; displa=
y: inline !important; white-space: normal; background-color: rgb(40, 42, 44=
); font-variant-ligatures: normal; font-variant-caps: normal; text-decorati=
on-style: initial; text-decoration-color: initial;'><font color=3D"#0947f6"=
 style=3D"background-color: rgb(255, 255, 255);"><br>
</font></span></span></font></div></div></blockquote></span></font></div></=
body></html>


--===============7159670496483586088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7159670496483586088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7159670496483586088==--
