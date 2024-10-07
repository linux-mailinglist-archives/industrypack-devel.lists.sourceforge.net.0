Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EFEAA993BAD
	for <lists+industrypack-devel@lfdr.de>; Tue,  8 Oct 2024 02:23:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sxy0i-0008WG-1T
	for lists+industrypack-devel@lfdr.de;
	Tue, 08 Oct 2024 00:23:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@sysclinic.net>) id 1sxy0h-0008W9-Bb
 for industrypack-devel@lists.sourceforge.net;
 Tue, 08 Oct 2024 00:23:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cjhzSaSCHaL+b1Be6p1EHa+oto/sVI4psfmF2BNnzis=; b=ZgtRg3B4IAPbk7NKCxQCf12Agg
 XDtD1iPZJ8sRKFgWYBnKeIqbaTpZtq7LEvv8hlbccDEZ5ilocw2vjxdBs9SGZ0AXxQ0xARMyZDidu
 1H7FazBaXuez5Bx0CXZAUnkrpGFElT3mkC8/ACQi++l1Bb2ysHlPJN08hJNrBrCi36to=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cjhzSaSCHaL+b1Be6p1EHa+oto/sVI4psfmF2BNnzis=; b=m
 CNydVcFHCdpz+ClnakWCXZ5YgaOTjmgzewvpT46mqrGdJOfrYeuunto+XfWKFCL8yHHCbqnSc2Ed4
 6Wj8o8cBuAuEyeSMNH20MZhgNBkHoh57/EEd8MsMOBsaTng/m9C2d8tlsmnK0GhDyy/6CRt2hSu3v
 F1hjzx0ny7Sl17eA=;
Received: from host.sh27.com.br ([192.169.93.214])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sxy0g-0006BW-K8 for industrypack-devel@lists.sourceforge.net;
 Tue, 08 Oct 2024 00:23:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sysclinic.net; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cjhzSaSCHaL+b1Be6p1EHa+oto/sVI4psfmF2BNnzis=; b=DHxP9p8woibC1QZlq2bx9vwjm6
 sYgR1q2Z3TL3dlKB4bN7h7Y0e5pVi+nU386BU+AwwB1EqWuFtEzZzXyY/H87JUr4rJGYzfsP/zvP8
 xyRr2MmcO8Iyt2DWkKuoi7wc+RIkBxLgcVCgyT2NNwL2vbTRE2KgFXckhI3D7DGMxG6ChMKfjYJTX
 fEBvYcyuMKppbz6ZHbh1KmYitZrtmEJU4Y4zg8lAMfHKPnb2iHluJor9xihq4dtNozTrTR2fo5Wf8
 PVm6DIC1ncl6xkfzyUeUSRRj0n4MFL0+ghZUWUW5Dxb7oIyAaJ8oioKailco0elGFeC9grf6SS/1y
 w+oX3UEA==;
Received: from [185.255.113.115] (port=58213 helo=mta01.onacusetic.info)
 by host.sh27.com.br with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <info@sysclinic.net>) id 1sxjYJ-0003VB-1O
 for industrypack-devel@lists.sourceforge.net;
 Mon, 07 Oct 2024 05:57:14 -0300
From: CrossSphere Capital <info@sysclinic.net>
To: industrypack-devel@lists.sourceforge.net
Date: 7 Oct 2024 01:57:12 -0700
Message-ID: <20241007015712.4BFF37F88B03ECCD@sysclinic.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - host.sh27.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - sysclinic.net
X-Get-Message-Sender-Via: host.sh27.com.br: authenticated_id:
 info@sysclinic.net
X-Authenticated-Sender: host.sh27.com.br: info@sysclinic.net
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  New Page 7 I'm Ron Collins, a private lender specialized in
 100% financing. We assist borrowers who struggle to secure traditional
 financing.
 Whether you require funding for a startup, real estate investment, rehab
 project, personal expenses, fix-and-flip, construction, mobile homes, or debt
 consolidation, we provide customized financing so [...] 
 Content analysis details:   (2.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1sxy0g-0006BW-K8
Subject: [Industrypack-devel] We can assist you with urgent loan
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
Reply-To: crossspherecapital@gmail.com
Content-Type: multipart/mixed; boundary="===============6965684655909336511=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6965684655909336511==
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta http-equiv=3D"Content-Language" content=3D"en-us">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>New Page 7</title>
<style>
<!--
table {border-spacing: 0;border-collapse: collapse;}table {padding: 0;verti=
cal-align: top;text-align:=20
left;}table {border-spacing: 0;border-collapse: collapse;}table {padding: 0=
;vertical-align: top;text-align:=20
left;}p {margin: 0 0 0 10px;Margin: 0 0 0 10px;}p {color:=20
#0a0a0a;font-family: Helvetica, Arial, sans-serif;font-weight: normal;paddi=
ng: 0;margin: 0;Margin: 0;text-align: left;line-height: 1.45;}p {font-size:=
 16px;line-height: 19px;}p {margin-bottom:=20
10px;margin-bottom: 10px;}p {margin-bottom: 0;line-height: normal;color: /*=
 @body-text-color */ #000000 /* @body-text-color */;}p {margin: 0 0 0 10px;=
Margin: 0 0 0 10px;}p {color:=20
#0a0a0a;font-family: Helvetica, Arial, sans-serif;font-weight: normal;paddi=
ng: 0;margin: 0;Margin: 0;text-align: left;line-height: 1.45;}p {font-size:=
 16px;line-height: 19px;}p {margin-bottom:=20
10px;margin-bottom: 10px;}p {margin-bottom: 0;line-height: normal;color: /*=
 @body-text-color */ #000000 /* @body-text-color */;}h2 {color:=20
#0a0a0a;font-family: Helvetica, Arial, sans-serif;font-weight: normal;paddi=
ng: 0;margin: 0;Margin: 0;text-align: left;line-height: 1.45;}h2 {color: in=
herit;word-wrap: normal;font-family: Helvetica, Arial, sans-serif;font-weig=
ht: normal;margin-bottom: 10px;margin-bottom: 10px;}h2 {font-size: 30px;}h2=
 {color:=20
#0a0a0a;font-family: Helvetica, Arial, sans-serif;font-weight: normal;paddi=
ng: 0;margin: 0;Margin: 0;text-align: left;line-height: 1.45;}h2 {color: in=
herit;word-wrap: normal;font-family: Helvetica, Arial, sans-serif;font-weig=
ht: normal;margin-bottom: 10px;margin-bottom: 10px;}h2 {font-size: 30px;}--=
>
</style>
</head>

<body><p>I'm&nbsp;Ron Collins, a private lender specialized in 100% financi=
ng. <br>We assist borrowers who struggle to secure traditional financing.<b=
r><br></p><p>Whether you require funding for a startup, real estate <br>inv=
estment, rehab project, personal expenses, fix-and-flip, construction, mobi=
le <br>homes, or debt consolidation, we provide customized financing soluti=
ons.<br><br></p><p>For more info or to discuss your specific financing/loan=
 <br>
needs, please contact me directly at: <a href=3D"mailto:crossspherecapital@=
gmail.com">crossspherecapital@gmail.com</a><br><br></p></body></html>


--===============6965684655909336511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6965684655909336511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6965684655909336511==--
