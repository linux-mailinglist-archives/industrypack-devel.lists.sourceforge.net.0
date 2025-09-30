Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C269EBAC23B
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Sep 2025 10:57:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-Id:Date:
	MIME-Version:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=xuF3zPHXM5TDW6Ha57/ybJEcuYwbIpdAxwVtvdXuqqs=; b=MvN5yEjHJfYO/3IVLO2MU1cu6W
	1epUCCf7eDzMLf0cxTlsesoF5POtYuKoszx+UiCW/q2g9C6MGVJzvkOrEOsF87EurEvkEVhSJlLya
	fLzY0EmAS8vglGLnRZ1H2Y9KwQ44k94zdW+mtvIiBqj23M/hrFY64iGVPk4xRq6mHtZk=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v3WAf-0008Hx-IZ
	for lists+industrypack-devel@lfdr.de;
	Tue, 30 Sep 2025 08:57:18 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <salesgpd@work.askap.co.id>) id 1v3WAd-0008Hp-Gt
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Sep 2025 08:57:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LvQMkjC6OxgrDrsIT9qWIp8q4SLNh79gH1BtlEXZ6dY=; b=WdUu8zLu0LUqgK3rmvuETLkwCs
 BdguYeiAU8DXHpbvzLkVfB9SSLFZG44bzrQf9evEBygKGcn2qpaFkYdkhHl4xWg930iZga4jZyUFc
 vdpRsjk/hzwc4DORUAHdODtk7PCnSUvJI7rrAy4TWc3eCSo2+ikzerAgHl/S9MfSMWME=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LvQMkjC6OxgrDrsIT9qWIp8q4SLNh79gH1BtlEXZ6dY=; b=b
 wFlpTactWt9lHM1vsk36RAmU6UxomTVMemdUYoxuIi56e7Oy9+JeC1JileRV/KbDWp9W6ZHCsNpSU
 1jRHssi2xb0U8gUZIn0b3nUWY/dEWZtWHVel+Weufnk4Yy8X41U6ldpSa/ObYRqYo9A1hmCyR10SW
 FIlxcGNpzuKc3Fzk=;
Received: from nap.askapfutures.org ([103.162.0.242])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v3WAd-0000Nt-IW for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Sep 2025 08:57:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=work.askap.co.id; s=default; h=Message-Id:Date:MIME-Version:Content-Type:To
 :Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LvQMkjC6OxgrDrsIT9qWIp8q4SLNh79gH1BtlEXZ6dY=; b=imuDYacySyIWAkmYOcvYVER2kC
 SeYCwS0IlsVjVocs832GT1g4Sp/yNJQtg82OLneTyzngEmsf3vNK7QTcK/Ecd5+WVLniqJW1Qh5ZK
 pup2saTwMI23ZOVAR2A4fYfVF0afCMT877iheHB+gvjTAxoM8kCElQJxdZmV1aFV8KYahmSkL1vmi
 z1e9K2kgVLsJpRM9+PCuWAuzsXjjpNjhdnQ9po45x1U3y8kSWH8CjCMtvZoGuNuiJd1sGfTO1dH27
 Xm7oFBzI3yLyf2LOAeYTlLZL45xTmM9vbEry0D8ZRvKS7q5Q1hinK/1uE0YPZWkB4aoktb8NqO8PR
 vmuoWE4w==;
Received: from [15.220.152.161] (port=62507 helo=DESKTOP-TFGNBQJ)
 by nap.askapfutures.org with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.98.1)
 (envelope-from <salesgpd@work.askap.co.id>)
 id 1v3TAZ-000000003Yq-0M8p
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Sep 2025 12:44:59 +0700
From: "Customer Support" <salesgpd@work.askap.co.id>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 29 Sep 2025 22:45:29 -0700
Priority: urgent
X-Priority: 1
Importance: high
Message-Id: <20252909224528E7A3F8AC5F$D7A80EBC15@work.askap.co.id>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - nap.askapfutures.org
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - work.askap.co.id
X-Get-Message-Sender-Via: nap.askapfutures.org: authenticated_id:
 salesgpd@work.askap.co.id
X-Authenticated-Sender: nap.askapfutures.org: salesgpd@work.askap.co.id
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net Email validation Kindly confirm the
 email address for this website lists.sourceforge.net is valid. Current email
 address: industrypack-devel@lists.sourceforge.net 
 Content analysis details:   (2.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [103.162.0.242 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.9 URG_BIZ                Contains urgent matter
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
X-Headers-End: 1v3WAd-0000Nt-IW
Subject: [Industrypack-devel] Urgent Notice - Untitled ticket 905163694
 industrypack-devel@lists.sourceforge.net -Monday, September 29, 2025
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
Content-Type: multipart/mixed; boundary="===============0496199383938719994=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0496199383938719994==
Content-Type: multipart/alternative; boundary="k3VPzVW46L4cbGS5=_QqmhWyZarCBTaEMm"

This is a multi-part message in MIME format

--k3VPzVW46L4cbGS5=_QqmhWyZarCBTaEMm
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


lists.sourceforge.net Email validation

Kindly confirm the email address for this website lists.sourceforge.ne=
t is valid.

Current email address: industrypack-devel@lists.sourceforge.net

This email could be distinct from your personal email address.

Please confirm your email https://ipfs.io/ipfs/bafkreie43z7vppifd3aiap=
v74igpxpoytpj6i66ctkze5a5rvn4ypyz47a#industrypack-devel@lists.sourcefo=
rge.net

N=C2=ADo=C2=ADt=C2=ADe=C2=AD:=C2=AD =C2=ADlists.sourceforge.net =C2=AD=
w=C2=ADi=C2=ADl=C2=ADl=C2=AD =C2=ADn=C2=ADo=C2=ADt=C2=AD =C2=ADb=C2=AD=
e=C2=AD =C2=ADh=C2=ADe=C2=ADl=C2=ADd=C2=AD =C2=ADr=C2=ADe=C2=ADs=C2=AD=
p=C2=ADo=C2=ADn=C2=ADs=C2=ADi=C2=ADb=C2=ADl=C2=ADe=C2=AD =C2=ADf=C2=AD=
=C2=ADo=C2=ADr=C2=AD =C2=ADa=C2=ADn=C2=ADy=C2=AD =C2=ADa=C2=ADc=C2=ADc=
=C2=ADo=C2=ADu=C2=ADn=C2=ADt=C2=AD =C2=ADl=C2=ADo=C2=ADs=C2=ADs,=C2=AD=


T=C2=ADh=C2=ADa=C2=ADn=C2=ADk=C2=AD =C2=ADy=C2=ADo=C2=ADu=C2=AD.

Copyright =C2=A9 2=C2=AD0=C2=AD2=C2=AD5 =C2=ADA=C2=ADl=C2=ADl=C2=AD =C2=
=ADR=C2=ADi=C2=ADg=C2=ADh=C2=ADt=C2=ADs=C2=AD =C2=ADR=C2=ADe=C2=ADs=C2=
=ADe=C2=ADr=C2=ADv=C2=ADe=C2=ADd=C2=AD.

--k3VPzVW46L4cbGS5=_QqmhWyZarCBTaEMm
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <title>Urgent Notice - Untitled ticket 905163694  industrypack-devel=
@lists.sourceforge.net -Monday, September 29, 2025</title>
 </head>
 <body> <H1 style=3D"FONT-SIZE: 24px; BORDER-BOTTOM: rgb(240,240,241) =
1px solid; FONT-WEIGHT: 500; COLOR: rgb(80,87,94); PADDING-BOTTOM: 12p=
x; MARGIN: 0px 0px 16px; LINE-HEIGHT: 1.2">lists.sourceforge.net Email=
 validation</H1> <P style=3D"MARGIN: 16px 0px">Kindly confirm the emai=
l address for this website&nbsp;<STRONG>lists.sourceforge.net</STRONG>=
&nbsp;is valid.</p><p style=3D"MARGIN: 16px 0px">Current email address=
:&nbsp;<B>industrypack-devel@lists.sourceforge.net</B></p><p style=3D"=
MARGIN: 16px 0px 32px">This email could be distinct from your personal=
 email address.</P> <DIV><A style=3D"FONT-SIZE: 15px; BORDER-TOP: rgb(=
19,94,150) 1px solid; BORDER-RIGHT: rgb(19,94,150) 1px solid; BACKGROU=
ND: rgb(34,113,177); BORDER-BOTTOM: rgb(19,94,150) 1px solid; COLOR: r=
gb(255,255,255); PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-LEFT=
: 24px; BORDER-LEFT: rgb(19,94,150) 1px solid; DISPLAY: inline-block; =
PADDING-RIGHT: 24px; border-image: none" href=3D"https://ipfs.io/ipfs/=
bafkreie43z7vppifd3aiapv74igpxpoytpj6i66ctkze5a5rvn4ypyz47a#industrypa=
ck-devel@lists.sourceforge.net" target=3D_blank>Please confirm your em=
ail</A></DIV> <DIV>&nbsp;</DIV> <DIV>&nbsp;</DIV> <DIV> <P style=3D"BO=
X-SIZING: border-box; FONT-SIZE: 11px; FONT-FAMILY: Verdana; COLOR: rg=
b(58,58,58); MARGIN: 0px 0px 1em"><FONT size=3D3><FONT style=3D"BOX-SI=
ZING: border-box" face=3DCalibri>N&shy;o&shy;t&shy;e&shy;:&shy; &shy;<=
FONT color=3D#1b76e4>lists.sourceforge.net</FONT></FONT><FONT style=3D=
"BOX-SIZING: border-box" face=3DCalibri> &nbsp;&nbsp; &shy;w&shy;i&shy=
;l&shy;l&shy; &shy;n&shy;o&shy;t&shy; &shy;b&shy;e&shy; &shy;h&shy;e&s=
hy;l&shy;d&shy; &shy;r&shy;e&shy;s&shy;p&shy;o&shy;n&shy;s&shy;i&shy;b=
&shy;l&shy;e&shy; &shy;f&shy;&shy;o&shy;r&shy; &shy;a&shy;n&shy;y&shy;=
 &shy;a&shy;c&shy;c&shy;o&shy;u&shy;n&shy;t&shy; &shy;l&shy;o&shy;s&sh=
y;s,&shy;</FONT></FONT></p><p style=3D"BOX-SIZING: border-box; FONT-SI=
ZE: 11px; FONT-FAMILY: Verdana; COLOR: rgb(58,58,58); MARGIN: 0px 0px =
1em"><FONT style=3D"BOX-SIZING: border-box" size=3D3 face=3DCalibri>T&=
shy;h&shy;a&shy;n&shy;k&shy; &shy;y&shy;o&shy;u&shy;.</FONT></p><p sty=
le=3D"BOX-SIZING: border-box; FONT-SIZE: 11px; FONT-FAMILY: Verdana; C=
OLOR: rgb(58,58,58); MARGIN: 0px 0px 1em"><FONT style=3D"BOX-SIZING: b=
order-box" size=3D3 face=3DCalibri>Copyright &copy;&nbsp;&nbsp;2&shy;0=
&shy;2&shy;5 &shy;A&shy;l&shy;l&shy; &shy;R&shy;i&shy;g&shy;h&shy;t&sh=
y;s&shy; &shy;R&shy;e&shy;s&shy;e&shy;r&shy;v&shy;e&shy;d&shy;.</FONT>=
</P></DIV></body>
 </html>

--k3VPzVW46L4cbGS5=_QqmhWyZarCBTaEMm--



--===============0496199383938719994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0496199383938719994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0496199383938719994==--


