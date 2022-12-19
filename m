Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E5966650829
	for <lists+industrypack-devel@lfdr.de>; Mon, 19 Dec 2022 08:42:38 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p7AnF-0002bl-3B
	for lists+industrypack-devel@lfdr.de;
	Mon, 19 Dec 2022 07:42:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+13926620-2a51-industrypack-devel=lists.sourceforge.net@em4866.industrialgeneralstore.co>)
 id 1p7AnA-0002bG-56 for industrypack-devel@lists.sourceforge.net;
 Mon, 19 Dec 2022 07:42:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Message-ID:Date:MIME-Version:
 Content-Type:Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RlPPsYQSHyB3ndq9qPhygbMhaT8vcvxSs6VpGEeLyd0=; b=GRO9cmDExFZrIcIsL5SsFhY4ok
 gH7uk3kfinu4KAyW5j1A7GyuIfeOIKowaHW4gAvBb2ukqL9Yo6G65054BYP9GkwuEf/HzzYCPLcXF
 PqwQW1M1Hk0l3AA+6wDY+YNgXePgpIkaDE9w6keufh5jDMyeb+BmJadWvwkOOIzMJS/I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Message-ID:Date:MIME-Version:Content-Type:Subject:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=RlPPsYQSHyB3ndq9qPhygbMhaT8vcvxSs6VpGEeLyd0=; b=knClGgCCAO3KwxwER8JhNTPWh8
 Ucjb1tWzZC6ScLvjkbZ0gh4Q5YK7u2psjLUgNtRUAB7ScgyNcURXfXud7DHI+8kU4SmmYPyVvNZqO
 /4EiCShyBPJfwn2F92+o7vfuZJZRriLuexVNiNexTGJ0wki/nfNuL0+JnpF+tZfLSPwU=;
Received: from o1.ptr1451.industrialgeneralstore.co ([168.245.20.248])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1p7An0-004SIr-7a for industrypack-devel@lists.sourceforge.net;
 Mon, 19 Dec 2022 07:42:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=industrialgeneralstore.co; 
 h=from:subject:content-type:mime-version:to:list-unsubscribe:cc:
 content-type:from:subject:to;
 s=s1; bh=RlPPsYQSHyB3ndq9qPhygbMhaT8vcvxSs6VpGEeLyd0=;
 b=3DeTvGyfIH4mvHg7OGKLOVxdqKixOtSY7yqsr172ttgJvuPAa0HuCOVBtCn7GPYUcI+z
 e4oldtJ8UG+FU7rgiyanhmRttCCZFmU30iu8Om4n5ebzL2qTv1MA95z33ShOiQqXNysECG
 WFCf1Lu00zE5cHW2vajsPU3Yj8uqhY3U23R6aKrLIsjXopemoqlWOPX2DrcIfM3Rb+ORtj
 ASr2uhg8Q+WwHVdedyeGImzimTLgNA4dvSkj6pjWaszsJC7V2buQuZN73ORSy+Lmeg/nZP
 SveEM5dK8fHcenwmhPReT5c4yM2s6Q8VtXzPmnEC+ACt+iYkq8qWtOnkAuHvPcfg==
Received: by filterdrecv-5955fb575b-dq8r5 with SMTP id
 filterdrecv-5955fb575b-dq8r5-1-63A015D3-F
 2022-12-19 07:42:11.420336472 +0000 UTC m=+2709324.705482971
Received: from industrialgeneralstore.co (unknown) by geopod-ismtpd-5-3 (SG)
 with ESMTP id J6G79jgXTRmQcuCKoPWjxA
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 19 Dec 2022 07:42:11.309 +0000 (UTC)
From: IndustrialGeneralStore <customerservice@industrialgeneralstore.co>
MIME-Version: 1.0
Organization: IndustrialGeneralStore
Date: Mon, 19 Dec 2022 07:42:11 +0000 (UTC)
Message-ID: <J6G79jgXTRmQcuCKoPWjxA@geopod-ismtpd-5-3>
X-SG-EID: =?us-ascii?Q?2BNOKYTMrv2MWqVvznUknVKicnmG39dRD4PzQt1JnufAkxFrWdu3=2FF9zFlqNGO?=
 =?us-ascii?Q?jjLQ2IDZlVI9JCDdyolyHMJ3YauWskseBN073NS?=
 =?us-ascii?Q?QJhyEkXikKfjFseIkgHrhaXQrv2qn+9eGjvV1Mf?=
 =?us-ascii?Q?=2FZq8uUL66LczRefiIwOmJbRvLl+=2FnSyLGqBH=2FPE?=
 =?us-ascii?Q?CijVUtMPIz6DMELUrxLhxpSdUbDGdw2KvyRtrbR?=
 =?us-ascii?Q?ip3wF6VwkWdw9Baavu8Jy8Wo9FiqJGAoM5d68Dz?=
 =?us-ascii?Q?N=2FeG2t+qpBrfq8dmePcrqaN3j4KSqnJ+RvyU0zZ?=
 =?us-ascii?Q?YSl2RTGPOj=2FTgj1m9pJHj8f9?=
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Entity-ID: 0XpFoovALU3PybGQMUso2A==
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hello Potential Winner. ATTENTION: There is a current contest
 ongoing! We want to make your Holiday season merry and bright with some Santas,
 oops I meant Sanders! No purchase necessary. Enter now to win by clicking
 the "Con [...] 
 Content analysis details:   (4.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?168.245.20.248>]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.20.248 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
 lines
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1p7An0-004SIr-7a
Subject: [Industrypack-devel] Holiday Contest - No Purchase Necessary
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
Content-Type: multipart/mixed; boundary="===============3053575305247450834=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============3053575305247450834==
Content-Type: multipart/alternative; boundary="nCci2HHTpNfL2aymIVc7yvl0F52Ka=_fz3"

This is a multi-part message in MIME format

--nCci2HHTpNfL2aymIVc7yvl0F52Ka=_fz3
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable
Content-Disposition: inline

Hello Potential Winner.

ATTENTION: There is a current contest ongoing! We want to make your Holiday=
 season merry and bright with some Santas, oops I meant Sanders!  No purcha=
se necessary. Enter now to win by clicking the "Contest" tab on the navigat=
ion bar at IndustrialGeneralStore.com

Good luck and Happy Holidays!

Luna Wilson
industrialgeneralstore.com
Specializing in 3M Case Quantity Direct Delivery


--nCci2HHTpNfL2aymIVc7yvl0F52Ka=_fz3
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable
Content-Disposition: inline

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8">
</head>
<body>
<p><font face=3D"Arial">Hello Potential Winner.</font></p><p><font face=3D"=
Arial">ATTENTION: There is a current contest ongoing! We want to make your =
Holiday season merry and bright with some Santas, oops I meant&nbsp;Sanders=
!&nbsp; No purchase necessary. Enter now&nbsp;to win by clicking the "Conte=
st" tab on the navigation bar at <a href=3D"https://www.industrialgeneralst=
ore.com/3m-elite-non-vacuum-random-orbital-sander-28708-5-in-3-16-in-orbit-=
with-hookit-pad-1-per-case.html">IndustrialGeneralStore.com</a></font></p><=
p><font face=3D"Arial"><font face=3D"Arial">G<font face=3D"Arial"><font fac=
e=3D"Arial"><font face=3D"Arial"><font face=3D"Arial"><font face=3D"Arial">=
ood luck and Happy Holidays!</font></font></font></font></font></font></fon=
t></p><p><font face=3D"Arial"><font face=3D"Arial">Luna Wilson<br><a href=
=3D"https://www.industrialgeneralstore.com">industrialgeneralstore.com</a><=
font face=3D"Arial"><font face=3D"Arial"><font face=3D"Arial"><font face=3D=
"Arial"><font face=3D"Arial"><font face=3D"Arial"><br><font face=3D"Arial">=
Specializing in 3M Case Quantity Direct Delivery</font><br></font></font></=
font></font></font></font></font></font></p>
<p><a href=3D"http://url2957.industrialgeneralstore.co/wf/unsubscribe?upn=
=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2=
BAF3pdr0g7EJMeK5sr0jMRXw3SrVFfygiAxPj-2FH7O-2FSVteJurxb-2BUU4hAGppPNPvu13Xe=
f57-2Bu-2BV3cXfOWtegYls0jnht9oJ2-2FJ1f7x4cj896P5k-2BKe5fk1NxD0bZCJEAWr4-2Bu=
mtZZKHoj95aKiqKHRkjaZVKy1ZEZXkw5-2B6PNewvUFdb-2FXpRXxDpQxa7dFHPiTO"> Unsubs=
cribe </a></p>
<img src=3D"http://url2957.industrialgeneralstore.co/wf/open?upn=3DS3KlKLKq=
Uh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3pdr0g7E=
JMeK5sr0jMRXw3SrVFfygiAxPj-2FH7O-2FSVteJFPgp-2F4-2B0fQt784rODL-2BdN-2Bur0g-=
2B05BcMQDxa1woO61O4hnDhP4JCSUT-2B-2Bxr9lLFzaUJr3y0uX6FzAFbrA4vchONCG-2FTROw=
2iaHoU6-2Fs6Zxfyg-2B1lZOXD57jscEFIKjra31Rv945ZCrtoPm-2B5lVOyM" alt=3D"" wid=
th=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px=
 !important;border-width:0 !important;margin-top:0 !important;margin-bottom=
:0 !important;margin-right:0 !important;margin-left:0 !important;padding-to=
p:0 !important;padding-bottom:0 !important;padding-right:0 !important;paddi=
ng-left:0 !important;"/></body></html>


--nCci2HHTpNfL2aymIVc7yvl0F52Ka=_fz3--



--===============3053575305247450834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3053575305247450834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3053575305247450834==--


