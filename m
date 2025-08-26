Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 77F49B36DDD
	for <lists+industrypack-devel@lfdr.de>; Tue, 26 Aug 2025 17:32:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=TDcRCtaYecmgaNB/vbpXwhIa+8myHXtEneMj9pwTSaw=; b=NNA/7stsgZUgC3UN546QCxqalj
	5H3y2wvwCtvwwYhQ2s9fB8B9qD9tuzTo66yfeNpiSVzD5PJC7iYDB0oqwu8myLyYTByjYVQeCCNCY
	dNqGR9qfyP0nEqMLZi6V+7D/En8uiCrCVVk+1pRg+FmFUQMGK+4ooZNNExlO6ZzD/yOU=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uqvf2-0002BO-BH
	for lists+industrypack-devel@lfdr.de;
	Tue, 26 Aug 2025 15:32:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@mgotlrdnmix.net>) id 1uqvf1-0002BH-3B
 for industrypack-devel@lists.sourceforge.net;
 Tue, 26 Aug 2025 15:32:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jQZM3sFJBIdLHZslgyyN3OfflVxerrGBg5Hsq8P3RmA=; b=Zq70sjVVaCucCJB0kRZQa6ebIN
 WBTlkb0Wrv905+upLmLtrOvLwjb3+aWt2nQDlIsMeaxYpEVZnWin3y5E3o6mqoMFYkR8dVJXK5mdL
 uI3SzptuP5Ul4ZWI1jLNcd/C93Qs5Q6vjVNhXDr9eZ/Li+hnax5zOZ7G9LQrqZXrKy6Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jQZM3sFJBIdLHZslgyyN3OfflVxerrGBg5Hsq8P3RmA=; b=O
 5J5Zdx/461ODWgUA6y7CLXeUiKKN7WoIk9BzcH4ZIF9yTKaR3y8acMpYr7jnhi5oFFtVEpQDKqJ24
 0zHsNlJMraJx0XPqBrzyjh1HTTVMIHnY2e+K3m4s3n9v4J3XAJmGWfGIXImLpwIkP9WGcwxjQgtqo
 FyV9Cf1fiP3Olb0s=;
Received: from [173.249.193.138] (helo=mgotlrdnmix.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uqvf0-0007Gk-Ko for industrypack-devel@lists.sourceforge.net;
 Tue, 26 Aug 2025 15:32:35 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 26 Aug 2025 17:32:24 +0200
Message-ID: <20250826173224.B6883205010D5685@mgotlrdnmix.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged Random Domain (mgotlrdnmix.net)
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel, I hope you're doing well. My name
 is Mr. Timo Peltomaa, and I have spent over 46 years in politics and as a
 consultant,
 working closely with the Ukrainian government on various procurement
 projects. T [...] 
 Content analysis details:   (4.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1uqvf0-0007Gk-Ko
Subject: [Industrypack-devel] Partnership Opportunity for Investment and
 Relocation
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
From: Timo Paltomaa via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: PaltomaaTimo@yandex.ru
Cc: Timo Paltomaa <newsletter@mgotlrdnmix.net>
Content-Type: multipart/mixed; boundary="===============4331514682573859544=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4331514682573859544==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p style=3D"color: rgb(34, 34, 34); text-tra=
nsform: none; text-indent: 0px; letter-spacing: normal; font-family: Arial,=
 Helvetica, sans-serif; font-size: small; font-style: normal; font-weight: =
400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wid=
th: 0px; text-decoration-thickness: initial; text-decoration-style: initial=
; text-decoration-color: initial;">
Dear industrypack-devel,</p>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">
I hope you're doing well. My name is Mr. Timo Peltomaa, and I have spent ov=
er 46 years in politics and as a consultant, working closely with the Ukrai=
nian government on various procurement projects. Though originally from Swe=
den, I moved to Ukraine at the age of four, and I have lived there ever sin=
ce with my Ukrainian wife, who sadly passed away recently due to the ongoin=
g conflict.</p>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">
In light of this, I am now looking to start a new chapter abroad with my ch=
ildren. As part of this transition, I&#8217;m interested in exploring inves=
tment opportunities, particularly in real estate&#8212;whether residential,=
 commercial, or tourism-related&#8212;or other high-return ventures.</p>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">
After reviewing your background and reputation in the entrepreneurial secto=
r, I believe there could be an opportunity for us to collaborate. I&#8217;m=
 looking for a trusted partner who can help me navigate this transition and=
 establish a new investment portfolio, and I&#8217;m open to offering a per=
centage of the investment opportunities in return for your expertise and as=
sistance.</p>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">
If this is something that interests you, I&#8217;d love to discuss it furth=
er. I&#8217;d also appreciate learning more about you and your work. Should=
 you not be able to assist, kindly let me know, and I&#8217;ll explore othe=
r options.</p>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">
Thank you for taking the time to read this. I look forward to hearing from =
you soon.</p>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">
Best regards,<br>Mr. Timo Paltomaa</p></body></html>


--===============4331514682573859544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4331514682573859544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4331514682573859544==--
