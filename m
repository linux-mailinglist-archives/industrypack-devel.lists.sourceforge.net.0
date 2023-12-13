Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 31029810D52
	for <lists+industrypack-devel@lfdr.de>; Wed, 13 Dec 2023 10:25:36 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rDLUl-00083A-Uc
	for lists+industrypack-devel@lfdr.de;
	Wed, 13 Dec 2023 09:25:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@indiandirectoryhk.com>) id 1rDLUk-000834-Pp
 for industrypack-devel@lists.sourceforge.net;
 Wed, 13 Dec 2023 09:25:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CbhIgvATmy4CmvWxokRW7QEef2p5vS6McjE3diPdM8w=; b=VvasK3DgKuDSndbgsBMiv2w5eQ
 myciHZgRnTrPhYdFRiOo4XnYSbxk9IDWxMTRpAjyhmcFKbbNGJpQlgfIKEwSUZQL3cewxHe5XIjxS
 1oOolClQvi+/xuKb+btbQcB/UpkD2oaTeqgrqK8kh4R69c+DWToPEWzjD80yLAundoYo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CbhIgvATmy4CmvWxokRW7QEef2p5vS6McjE3diPdM8w=; b=L
 AgfOxhcz052iLU4UWKoTmKUVzV1FbEWiuebFv8yqn5DjBUFaL+OCSRBgrs92umxLenFp+DKWth9l1
 cf6YcwF/1Wvfkz78dZ+fFsBo1PL4eYQ8Mbtf1/U83egErknF1l5QB1+LjX/TSG3A86jEizEeSOfWp
 GQc86X3ARyFR6awQ=;
Received: from [96.125.164.95] (helo=speedway.hk)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rDLUR-0006Ca-6p for industrypack-devel@lists.sourceforge.net;
 Wed, 13 Dec 2023 09:25:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=indiandirectoryhk.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CbhIgvATmy4CmvWxokRW7QEef2p5vS6McjE3diPdM8w=; b=NuIFLC7FInZCuBgf7Fdrhwo727
 eJgP9aMmUUh2gHNjrDviW7XljeQ38sHqlqxW4uXm8BE2gbbozAtZUopGimnvJcCC9mre2Vc/F3g9q
 QusUn/5WTNfHjQ0IQBet7w2I5noGhA72CLMLhnQosp5DT4To6QMSn76aWTJNFj/3U+2nbc9ZAs+wp
 ukcyNSI2NfnhznUgRN4IFcE9PxqxyNQNKqmmFrspU1W0s4jz4npL9sIZSJy/vH3fiRq9t9HtKz11r
 A4qag1Rjr79QJj6dZ9c1Dix6VJhUwnCKfHcVM3iipBKUHXkHgZxSw4TCXQ3DXdtr/0JJgiraV6W4d
 FS4lyYtw==;
Received: from thiawaterpro1.pserver.space ([80.85.153.49]:50301)
 by 5183060.buttar.hk with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <info@indiandirectoryhk.com>) id 1rDLTt-0008M4-2R
 for industrypack-devel@lists.sourceforge.net;
 Wed, 13 Dec 2023 03:24:42 -0600
From: Tracy Ho <purchase@tuttglobal-llc.us>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Dec 2023 01:24:41 -0800
Message-ID: <20231213012441.D3C7676249D0D992@tuttglobal-llc.us>
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
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Ma,
 Hello . This is Tracy Ho from TUTT Global Industries
 . We are sending you an email inquiring about importing your brand and
 products overseas 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: tuttglobal.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [80.85.153.49 listed in dnsbl-1.uceprotect.net]
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [96.125.164.95 listed in bl.mailspike.net]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rDLUR-0006Ca-6p
Subject: [Industrypack-devel] DEC-INQUIRY FROM TUTT GLOBAL LLC
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
Content-Type: multipart/mixed; boundary="===============4557289872937011476=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4557289872937011476==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p>Dear Sir/Ma,</p><p>Hello . This is Tracy Ho from TUTT Global Indus=
tries . </p><p>We are sending you an email inquiring about importing your b=
rand and products overseas </p><p>Our company is listed on KOSDAQ in 2022 a=
nd is currently importing and marketing to various countries around the wor=
ld, including China , Japan , Southeast Asia , Russia , and Europe .<br>&nb=
sp;<br><strong>Note:</strong> We would like to invite you on our <strong>Zo=
om meeting</strong>
 , so as to discuss on national distribution or various forms of collaborat=
ion related to your brand . </p><p>Please reply after confirmation as we ne=
ed to have a zoom meeting with you on this before we can proceed futher wit=
h our orders . </p><p>Thank you . </p><p><br>Brand Strategy Division / Glob=
al Business Division </p><p>Best regards,</p><p><br>Tracy Ho </p><p>Telepho=
ne :1 - 515 - 2659500<br>Fax Number :1 - 515 - 2659502<br>Address :3710 E. =
Ovid Ave. Des Moines Iowa 50317 United States<br>
Fax :1 - 515 - 2659502<br><a href=3D"http://www.TUTTGlobal.com">Http://www.=
TUTTGlobal.com</a></p></body></html>


--===============4557289872937011476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4557289872937011476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4557289872937011476==--
