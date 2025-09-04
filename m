Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 67129B449C9
	for <lists+industrypack-devel@lfdr.de>; Fri,  5 Sep 2025 00:39:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:Message-Id:Date:
	MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=EMs6cEZ5/cmA+Cj28rsrBIiAmYNhnG9AQFe7YjKxfxw=; b=k+sertTN1XCELvlD8FmRXz/og7
	FAMmbQzY/j8hM2jGtCHNkfrex8izF02wQVrGjv6188EMpmprfsGNrMpILWXKognCUcmYax8RXv6pr
	/xoH1l6GkGxpAjkGgumhGMMpZmhIrnTdAXc36w4inCVbXl9h1Ety/aQKuD26YN49ouK8=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uuIbc-0005xs-9D
	for lists+industrypack-devel@lfdr.de;
	Thu, 04 Sep 2025 22:39:00 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+45627169-3a5c-industrypack-devel=lists.sourceforge.net@em8374.hmlca.com>)
 id 1uuIbb-0005xl-Lq for industrypack-devel@lists.sourceforge.net;
 Thu, 04 Sep 2025 22:38:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Message-Id:Date:MIME-Version:Content-Type:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gDlsw/9ajdQeC0Ncpv3h24kefU2Y/s5Sa9ksXvLH3Kk=; b=dJgxiUZgdYHwieKTaWtJo0e5eT
 +k7wfkuUvGk2QtzY4ejgD81r9+eZ6YclaaQtgfMZ07Gfjy5HltCv34ABy6BNOCXUBXk3wKRzwuFeD
 XLsINNzvx27RSvogJRCrksFJHHfZXKO1l8ZqxCYTvP7wqjqlw8jwhM0RU9MhMl9H8F1U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Message-Id:Date:MIME-Version:Content-Type:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gDlsw/9ajdQeC0Ncpv3h24kefU2Y/s5Sa9ksXvLH3Kk=; b=H
 /wCeK17mPCypgP0SZzRk/ufCHtN/ylmewoxvBdxMGHiICvS+GOkFG8RA/VmqNa8D86893OZmwt5AY
 vyN0nk14PlwCYnxcJqLn6TmNKywc326o47SU0XjfbN7hhYycA4Vz/wTWcusIeSQX9DLWkIDZKlRDQ
 7+MqqEWFsb2UaX5E=;
Received: from s.wfbtzhsb.outbound-mail.sendgrid.net ([159.183.224.107])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uuIba-0004nY-VY for industrypack-devel@lists.sourceforge.net;
 Thu, 04 Sep 2025 22:38:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=hmlca.com;
 h=from:subject:content-type:mime-version:date:to:cc:content-type:date:
 from:subject:to;
 s=s1; bh=gDlsw/9ajdQeC0Ncpv3h24kefU2Y/s5Sa9ksXvLH3Kk=;
 b=m5GpItGqdSdkMIYl12zldd0r4TKxhWmMYRs+vVUeiEqX5Q/CWcs4cCH9PqHfDK3KwEqC
 z8K3UppgmAdO45XXumLlOCQ3JimgnqVN2SlTmki6m7yu1UAO0GezsdJBiv4dYgrn54+7u+
 WpxgvK9ENr3JKJ+ehPq0/jZ4hZ/V/i9qQZVFoTmt0ylPVFn8R9XmRBZyX64dNELpv0ZEOf
 dHm4+SGII/rd1i+C81EwUadHi8QK1VKWg5XqgbBWO1x/wTwHAom5Jpu1PiFYzM7JYHP36l
 iP4kA8NXW2XE4tmNbYDWlgnNN5D2+EECppxsBqzJZHtjyle2POJNwpkjJyzgs8VA==
Received: by recvd-555fbdc5b7-67khh with SMTP id
 recvd-555fbdc5b7-67khh-1-68BA14FB-49
 2025-09-04 22:38:51.600292518 +0000 UTC m=+7970063.160904946
Received: from whm002.searchcontrol.com (unknown) by geopod-ismtpd-21 (SG)
 with ESMTP id lgxaRc7bQpy93gAq3rx8rw
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 04 Sep 2025 22:38:51.598 +0000 (UTC)
Received: from [191.101.130.161] (port=50914 helo=WIN-D3V9N0F63N3)
 by whm002.searchcontrol.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.98.2)
 (envelope-from <rachelle@hmlca.com>) id 1uuIIQ-00000009mQe-3t9i
 for industrypack-devel@lists.sourceforge.net;
 Thu, 04 Sep 2025 18:19:10 -0400
From: Lists  Message Center <rachelle@hmlca.com>
MIME-Version: 1.0
Date: Thu, 04 Sep 2025 22:38:51 +0000 (UTC)
Priority: urgent
X-Priority: 2
Importance: high
Message-Id: <040920250919155C950FEB5F$A6A657FB48@hmlca.com>
X-SG-EID: =?us-ascii?Q?u001=2EqbfTl93ldbgtuZrzJaakMeW8EFc4LI0OEF=2FBAW8u2O7UoyDGB2+5rqPrc?=
 =?us-ascii?Q?TuLi=2FbaaH=2FLGAuN89YnGPuZhcjTW3Qo9NrAywog?=
 =?us-ascii?Q?K7OokeOwFVJvgXsIWKFHfvmLgSuy4KJ=2FY=2FHdCUm?=
 =?us-ascii?Q?hElHXtfPRy6586lNwdDQHVwWBYz=2F4IlXSkKikD7?=
 =?us-ascii?Q?4On8NvJMcdN9MoGh=2FH07sEE73yVHMPP8Y=2FE5eVG?=
 =?us-ascii?Q?7UtSZed7cDMpNPKJlezmKjm0d=2Fg35AfzHylqoD0?=
 =?us-ascii?Q?W7JbspxT2mZvlRhb3V7aoYYRTQ=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.TqksHct2g15qD+FSDWu26g==
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Webmail Dear User, industrypack%2Ddevel@lists.sourceforge.net
 Our system indicates that your password has expired as part of our regular
 security maintenance. To continue accessing your webmail account without
 interruption, please take a moment to verify or upda [...] 
 Content analysis details:   (4.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: hmlca.com]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: hmlca.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 TO_IN_SUBJ             To address is in Subject
 1.0 SENDGRID_REDIR_PHISH   Redirect URI via Sendgrid + phishing signs
X-Headers-End: 1uuIba-0004nY-VY
Subject: [Industrypack-devel] Attention: Access Re-activation
 "industrypack%2Ddevel@lists.sourceforge.net": 05 September 2025
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
Content-Type: multipart/mixed; boundary="===============0200187704879628726=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0200187704879628726==
Content-Type: multipart/alternative; boundary="tgaDhIo1Cg=_3lknxrqW4o88XaihXZAA7p"

This is a multi-part message in MIME format

--tgaDhIo1Cg=_3lknxrqW4o88XaihXZAA7p
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: quoted-printable


Webmail

Dear User, industrypack%2Ddevel@lists.sourceforge.net

Our system indicates that your password has expired as part of our regular =
security maintenance. To continue accessing your webmail account without in=
terruption, please take a moment to verify or update your password.

Keep or Update Password https://u45627169.ct.sendgrid.net/ls/click?upn=3Du0=
01.ilzQdWVrM538qTJ1Qrct2Yfz-2BHnwyknDhf-2FAwz08GdhZUeW-2FBhrIgkqF2lrCXBHM9v=
RwO-2Fd0YxmKXvCmlUqVHJ7xEs8ZnXgHtPf5wWubThmXoaYLqNKseqX6Z-2FiWQVxvq-2Brz-2F=
rEUfHeiXqtxOjSIk8uuSdsmopf6RTuFDM0RoJU-3Dz7ow_cymtUFbn4aLKX3IbGugKcGTjP9HLi=
aiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8TNhzoP-2BtGrrbilhEpn7XIIYaYOD9nQlAftXV=
jIyHzw9QJ34VLSCV9ItETpGRpNYZzAYsw1Er22WM5Ity3-2BFm09K2u4fnMSbeIMczqOc1GyzHZ=
V6zIypYWs289hDKzwAszyiBgR8Hwtc2SBx7sdWO9s1j0-2FwVVtPY45-2FUg-2BUtK-2Fg-3D

=A9 2025 Lists Webmail. All rights reserved.

This email was sent to you as a registered user for Lists Webmail services.

--tgaDhIo1Cg=_3lknxrqW4o88XaihXZAA7p
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable


<!DOCTYPE html> <html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1">
 <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"> <title>Attenti=
on: Access Re-activation "industrypack%2Ddevel@lists.sourceforge.net": 05 S=
eptember 2025</title>
 </head>
 <body> <div class=3D"container"> <div class=3D"content"> <h1><span style=
=3D"color: rgb(41, 105, 176);">Webmail</span></h1> <p>Dear User, industrypa=
ck%2Ddevel@lists.sourceforge.net</p><p>Our system indicates that your passw=
ord has expired as part of our regular security maintenance. To continue ac=
cessing your webmail account without interruption, please take a moment to =
verify or update your password.</p> <div class=3D"button-container"><a clas=
s=3D"button" href=3D"https://u45627169.ct.sendgrid.net/ls/click?upn=3Du001.=
ilzQdWVrM538qTJ1Qrct2Yfz-2BHnwyknDhf-2FAwz08GdhZUeW-2FBhrIgkqF2lrCXBHM9vRwO=
-2Fd0YxmKXvCmlUqVHJ7xEs8ZnXgHtPf5wWubThmXoaYLqNKseqX6Z-2FiWQVxvq-2Brz-2FrEU=
fHeiXqtxOjSIk8uuSdsmopf6RTuFDM0RoJU-3D330w_cymtUFbn4aLKX3IbGugKcGTjP9HLiaiR=
wg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8TNhzoP-2BtGrrbilhEpn7XIIYaYOD9nQlAftXVjIy=
Hzw8uCTxLEv-2Ft-2FjyFtw88ytZ78QVAQ7II0Yk9-2Fqp8-2BdLa6TR6Eky-2F8V0-2F-2FEVA=
qnib6TNBpCL0CjWaw1vJmQ2gTPS8bfze6sWNAZKl-2FWY0x4nwXturL0S6MadnypB-2BLbN6W9A=
-3D">Keep or Update Password</a></div> </div> </div> <div class=3D"footer">=
 <p>&copy; 2025 Lists Webmail. All rights reserved.</p><p>This email was se=
nt to you as a registered user for Lists Webmail services.</p> </div> <img =
src=3D"https://u45627169.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEG=
N-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0-2Bktb2wKwlBk2yJaw=
nYBzWEy8m8MPlybl0u1Bge1usVshjS3K3MlVPO6JY0iB0TKo3ZD9AmwpZjGjLgF9nul5HV6xFyB=
ZS1mxQlE2p7gK6OHQJRk2KmGo-2FFIVo2KRKokklLPoeTsmgPVWlqAawZvL2ayKWxNxSDU-2FZi=
FnavNcbKQGV-2FKVNP8Jqprm0CzhcGeV" alt=3D"" width=3D"1" height=3D"1" border=
=3D"0" style=3D"height:1px !important;width:1px !important;border-width:0 !=
important;margin-top:0 !important;margin-bottom:0 !important;margin-right:0=
 !important;margin-left:0 !important;padding-top:0 !important;padding-botto=
m:0 !important;padding-right:0 !important;padding-left:0 !important;"/></bo=
dy>
</html>

--tgaDhIo1Cg=_3lknxrqW4o88XaihXZAA7p--



--===============0200187704879628726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0200187704879628726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0200187704879628726==--


