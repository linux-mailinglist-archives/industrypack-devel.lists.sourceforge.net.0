Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 48274950A29
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Aug 2024 18:30:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sduQ8-0003os-BU
	for lists+industrypack-devel@lfdr.de;
	Tue, 13 Aug 2024 16:30:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jongunar@att.net>) id 1sduQ6-0003ol-Vy
 for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 16:30:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NDwE0oXzHsiBhNNHVt7tAhJ+s4GYbNHzAgrIKjIV6PY=; b=VnPNJE9OWRExLYtUV8AIDJyNnN
 hOQkoOmegnKEcXigCB5X4kOlgNFC5m8udJpx0IHsHlJkIyOI5e1EAOhGghifjQIcKPBdoczDwgKqd
 C+6cKuyR9DC6lR534oKohDLxz0jSF3ynFUzvOpSCP1I5WpcyzK2pRzJy+XtPoJR9dEPM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NDwE0oXzHsiBhNNHVt7tAhJ+s4GYbNHzAgrIKjIV6PY=; b=h
 jLCsDtp5oCUl7zbb08r7kgyOzaZI23oDfLz8fk8Ppek/m+fZZHCDymImqqA85gxujAoPeIDxW8tWN
 PvY6o/N4trVRJXYZhlix/mtkgJ73Wn9IpqAvYa3VZl9Q/bIoW3RC2jbu32eM5jWdHhUuSnNeHLixA
 YRtkwMTM5gCeXqL4=;
Received: from [89.238.185.78] (helo=att.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sduQ6-0001Dc-3k for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 16:30:50 +0000
From: Owen Hillary<jongunar@att.net>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Aug 2024 09:30:38 -0700
Message-ID: <20240813093038.BE615DB2BB3F1BE4@att.net>
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Warm greetingsindustrypack-devel, We are delighted to offer
 Corporate and Personal Loans with a competitive interest rate of 3% for terms
 ranging from 5 to 10 years. Moreover, we provide a 1% commission to brokers
 or individuals who r [...] 
 Content analysis details:   (6.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [jongunar[at]att.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [89.238.185.78 listed in list.dnswl.org]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [89.238.185.78 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [89.238.185.78 listed in bl.score.senderscore.com]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 FROM_MISSP_REPLYTO     From misspaced, has Reply-To
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 1.4 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
 0.0 SPOOFED_FREEMAIL       No description available.
 2.3 FROM_MISSP_FREEMAIL    From misspaced + freemail provider
X-Headers-End: 1sduQ6-0001Dc-3k
Subject: [Industrypack-devel] Loan offer
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
Reply-To: owen.hilary@swiftfinsolution.com
Content-Type: multipart/mixed; boundary="===============1086081961449979324=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1086081961449979324==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<div style=3D"margin: 0.4em;">
<p style=3D'color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Segoe UI",Tahoma; font-size: 14px; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal=
; font-variant-ligatures: normal; font-variant-caps: normal; text-decoratio=
n-style: initial; text-decoration-color: initial;'><font color=3D"#0b5394">=

Warm greetings<font face=3D"Times New Roman" size=3D"2">industrypack-devel,=
</font>&nbsp;&nbsp;</font></p><p style=3D'color: rgb(34, 34, 34); text-tran=
sform: none; text-indent: 0px; letter-spacing: normal; font-family: "Segoe =
UI",Tahoma; font-size: 14px; font-style: normal; font-weight: 400; word-spa=
cing: 0px; white-space: normal; font-variant-ligatures: normal; font-varian=
t-caps: normal; text-decoration-style: initial; text-decoration-color: init=
ial;'><font color=3D"#0b5394">
We are delighted to offer Corporate and Personal Loans with a competitive i=
nterest rate of 3% for terms ranging from 5 to 10 years. Moreover, we provi=
de a 1% commission to brokers or individuals who refer project owners in ne=
ed of financing or other opportunities. Please note that we do not require =
any upfront payments or fees of any kind.</font></p>
<p style=3D'color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Segoe UI",Tahoma; font-size: 14px; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal=
; font-variant-ligatures: normal; font-variant-caps: normal; text-decoratio=
n-style: initial; text-decoration-color: initial;'><font color=3D"#0b5394">=
Kind regards,&nbsp; <br>Owen Hillary&nbsp; <br>Director&nbsp; <br>Swift Fin=
ance Solutions&nbsp; <br>
<br></font></p>


</div><p>
</p>


</body></html>


--===============1086081961449979324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1086081961449979324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1086081961449979324==--
