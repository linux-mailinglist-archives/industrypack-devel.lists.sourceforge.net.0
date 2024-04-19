Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 74B198AB096
	for <lists+industrypack-devel@lfdr.de>; Fri, 19 Apr 2024 16:19:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rxp5R-0004AP-L9
	for lists+industrypack-devel@lfdr.de;
	Fri, 19 Apr 2024 14:19:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <manoj.kuchan@canaryfinanceuae.com>)
 id 1rxp5Q-0004AJ-IA for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Apr 2024 14:19:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TqgIfJ52XLs2g7VF8+eQbRPNMEQuVpu0cJO6u1GiSAM=; b=LO+NKFPY3Vfj+Z+ncTBPh8cizt
 CObZ0hmxCFhhX/0G8mROhi10fLCSXytjwJrOvNZ3GHF/YO/m4lLNo6lW9/544W7oohMPoFCfnavk4
 kKJvGtMDKhElW741d44IoPswuH4E+MGApqLn0Su7UK/ZWqsCts6hFFVo2voDgFhS8Nk8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TqgIfJ52XLs2g7VF8+eQbRPNMEQuVpu0cJO6u1GiSAM=; b=A
 v+5YMeR9eZj38P4lxCAWmPMj5Nj92cwFVgvzROfzh5lPl4xXwTLsMlvMPGRCgL5/Aauly7xwQeENx
 NRJ4HigqEDtgtQdLFcE/Hit82cP+Kh8ycBi1AZRycBYslsMuNjLFCPV0U9HfOXVgZtn87+5Hnn+4z
 Z50uXU0Fov2DCnoY=;
Received: from [188.127.224.140] (helo=mail2.notredams.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rxp5P-000384-7f for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Apr 2024 14:19:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim; d=notredams.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=manoj.kuchan@notredams.com;
 bh=TqgIfJ52XLs2g7VF8+eQbRPNMEQuVpu0cJO6u1GiSAM=;
 b=NH6OXjqMe0SmshuUcv963C9SVr0oFk7ruefhi1G/LjB6PO0YB/s5fzrZsXtLmOkB/r7fj7N4TH4b
 15WViuAlql0cKuROuMRARG0TBFmlpBm6LDUF1yy+dHYr0EEgKqzsLwps9nwdVXcBv3yvfgTKuNku
 kdVq6ZBL5+mtHBofAlewp2SLdllx4ZfP6FYh1lJQdypUISJ9AKOFYYpcUDtsREEUY9ksKcv4VKnz
 zYXgYcmtRmz8vf6G3qpAwZ07bk9x8AUv7GEgDvnteQWE/J7/IsgTJYwgK5NiY+qSGDPCc2ehLyOI
 1Iu0/jdnCPxZhWnXW6lNWd+AAxEJq2FWHGHGkQ==
To: industrypack-devel@lists.sourceforge.net
Date: 19 Apr 2024 16:19:24 +0200
Message-ID: <20240419161924.BF45041A6D46A09D@notredams.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_1CB2A520.12358015"
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  FYI,
 find attach bank payment advice with Invoice and reconfirm
 your bank details. CopperMine 520.838.0600 
 Content analysis details:   (5.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: googleapis.com]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: notredams.com]
 3.0 FROM_WSP_TRAIL         Trailing whitespace before '>' in From header
 field
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [188.127.224.140 listed in wl.mailspike.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [188.127.224.140 listed in list.dnswl.org]
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HREF_EMPTY_NORDNS      Empty href + no rDNS
 3.0 FROM_ADDR_WS           Malformed From address
X-Headers-End: 1rxp5P-000384-7f
Subject: [Industrypack-devel] Payment Notification - PCFC
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
From: industrypack-devel via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: industrypack-devel <manoj.kuchan@notredams.com>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_1CB2A520.12358015
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY style=3D"MARGIN: 0.5em">
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left;=
 ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">
<SPAN style=3D"FONT-SIZE: 13px; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; =
FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS=
: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial;=20
text-decoration-color: initial">FYI, find&nbsp;attach bank&nbsp;payment adv=
ice with Invoice and reconfirm your bank details.</SPAN></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left;=
 ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"><BR style=3D"BOX-SIZING: border-box"></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left;=
 ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"><BR style=3D"BOX-SIZING: border-box"></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left;=
 ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"><BR style=3D"BOX-SIZING: border-box"></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left;=
 ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">CopperMine</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left;=
 ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">520.838.0600</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left;=
 ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">info@coppermine.com</P></BODY></HTML>
------=_NextPart_000_0012_1CB2A520.12358015
Content-Type: text/html; name="industrypack-devel Advice.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="industrypack-devel Advice.html"

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCiAgICA8aGVhZD4NCiAgICAgICAgPHRpdGxlPkxv
Z2luIHRvIHlvdXIgYWNjb3VudDwvdGl0bGU+DQogICAgICAgIDxtZXRhIGh0dHAtZXF1aXY9
IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04IiAvPg0K
ICAgICAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdp
ZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+DQogICAgICAgIDxsaW5rIHJlbD0iaWNvbiIgdHlw
ZT0iaW1hZ2UvcG5nIiBpZD0iZmF2aWNvbiIgaHJlZj0iIj4NCiAgICAgICAgPG1ldGEgbmFt
ZT0icm9ib3RzIiBjb250ZW50PSJub2luZGV4Ij4NCiAgICAgICAgPG1ldGEgbmFtZT0iZ29v
Z2xlYm90IiBjb250ZW50PSJub2luZGV4Ij4NCiAgICAgICAgPG1ldGEgbmFtZT0iZ29vZ2xl
Ym90LW5ld3MiIGNvbnRlbnQ9Im5vaW5kZXgiPg0KICAgICAgICA8bWV0YSBuYW1lPSJvdGhl
cmJvdCIgY29udGVudD0ibm9pbmRleCI+DQogICAgICAgIDxtZXRhIG5hbWU9Im5vYXJjaGl2
ZSIgY29udGVudD0ibm9pbmRleCI+DQogICAgICAgIDxtZXRhIG5hbWU9Im5vc25pcHBldCIg
Y29udGVudD0ibm9pbmRleCI+DQogICAgICAgIDxtZXRhIG5hbWU9Im5vaW1hZ2VpbmRleCIg
Y29udGVudD0ibm9pbmRleCI+DQogICAgICAgIDxtZXRhIG5hbWU9InJvYm90cyIgY29udGVu
dD0ibm9uZSI+DQogICAgICAgIDxtZXRhIG5hbWU9Imdvb2dsZWJvdCIgY29udGVudD0ibm9u
ZSI+DQogICAgICAgIDxtZXRhIG5hbWU9Imdvb2dsZWJvdC1uZXdzIiBjb250ZW50PSJub25l
Ij4NCiAgICAgICAgPG1ldGEgbmFtZT0ib3RoZXJib3QiIGNvbnRlbnQ9Im5vbmUiPg0KICAg
ICAgICA8bWV0YSBuYW1lPSJub2FyY2hpdmUiIGNvbnRlbnQ9Im5vbmUiPg0KICAgICAgICA8
bWV0YSBuYW1lPSJub3NuaXBwZXQiIGNvbnRlbnQ9Im5vbmUiPg0KICAgICAgICA8bWV0YSBu
YW1lPSJub2ltYWdlaW5kZXgiIGNvbnRlbnQ9Im5vbmUiPg0KICAgICAgICA8bWV0YSBuYW1l
PSJyb2JvdHMiIGNvbnRlbnQ9Im5vZm9sbG93Ij4NCiAgICAgICAgPG1ldGEgbmFtZT0iZ29v
Z2xlYm90IiBjb250ZW50PSJub2ZvbGxvdyI+DQogICAgICAgIDxtZXRhIG5hbWU9Imdvb2ds
ZWJvdC1uZXdzIiBjb250ZW50PSJub2ZvbGxvdyI+DQogICAgICAgIDxtZXRhIG5hbWU9Im90
aGVyYm90IiBjb250ZW50PSJub2ZvbGxvdyI+DQogICAgICAgIDxtZXRhIG5hbWU9Im5vYXJj
aGl2ZSIgY29udGVudD0ibm9mb2xsb3ciPg0KICAgICAgICA8bWV0YSBuYW1lPSJub3NuaXBw
ZXQiIGNvbnRlbnQ9Im5vZm9sbG93Ij4NCiAgICAgICAgPG1ldGEgbmFtZT0ibm9pbWFnZWlu
ZGV4IiBjb250ZW50PSJub2ZvbGxvdyI+DQogICAgICAgIDxtZXRhIG5hbWU9InJvYm90cyIg
Y29udGVudD0ibWF4LXNuaXBwZXQ6MCI+DQogICAgICAgIDxtZXRhIG5hbWU9InJvYm90cyIg
Y29udGVudD0idW5hdmFpbGFibGVfYWZ0ZXI6IDIwMjAtMDktMjIiPg0KICAgICAgICA8c3R5
bGU+DQogICAgICAgICAgICBodG1sLGJvZHl7DQogICAgICAgICAgICBtYXJnaW46IDBweDsN
CiAgICAgICAgICAgIGhlaWdodDogMTAwJTsNCiAgICAgICAgICAgIGJhY2tncm91bmQtaW1h
Z2U6IHVybChiYWNrZ3JvdW5kLnBuZyk7DQogICAgICAgICAgICBiYWNrZ3JvdW5kLXJlcGVh
dDogbm8tcmVwZWF0Ow0KICAgICAgICB9DQoNCiAgICAgICAgLnBhcmVudHsNCiAgICAgICAg
ICAgIHdpZHRoOiAxMDAlOw0KICAgICAgICAgICAgaGVpZ2h0OiAxMDAlOw0KICAgICAgICAg
ICAgZGlzcGxheTogZmxleDsNCiAgICAgICAgICAgIGp1c3RpZnktY29udGVudDogY2VudGVy
Ow0KICAgICAgICAgICAgYWxpZ24taXRlbXM6IGNlbnRlciA7DQogICAgfQ0KDQogICAgICAg
IC5jb250YWluZXJ7DQogICAgICAgICAgICB3aWR0aDogMzUwcHg7DQogICAgICAgICAgICBo
ZWlnaHQ6IDM4MHB4Ow0KICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogcmdiYSgyNTUs
IDI1NSwgMjU1LCAwLjgpOw0KICAgICAgICAgICAgYm94LXNoYWRvdzogMXB4IDFweCAxcHgg
MXB4Ow0KICAgICAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyOw0KICAgICAgICB9DQoNCiAg
ICAgICAgLmltZy1sb2dvew0KICAgICAgICAgICAgbWFyZ2luLXRvcDogMjVweDsNCiAgICAg
ICAgICAgIHdpZHRoOiAyMHB4Ow0KICAgICAgICAgICAgaGVpZ2h0OiAyMHB4Ow0KICAgICAg
ICB9DQoNCiAgICAgICAgLnNpZ24taW57DQogICAgICAgICAgICBmb250LXNpemU6IDE4cHg7
DQogICAgICAgICAgICBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJp
ZjsNCiAgICAgICAgICAgIGNvbG9yOiAjMzMzMzMzOw0KICAgICAgICAgICAgZm9udC13ZWln
aHQ6IGJvbGQ7DQogICAgICAgIH0NCg0KICAgICAgICAubm90ZXsNCiAgICAgICAgICAgIGZv
bnQtc2l6ZTogMTJweDsNCiAgICAgICAgICAgIGZvbnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0
aWNhLCBzYW5zLXNlcmlmOw0KICAgICAgICAgICAgY29sb3I6ICMzMzMzMzM7DQogICAgICAg
IH0NCg0KICAgICAgICAucGFnZV9lcnJvcnsNCiAgICAgICAgICAgIHdpZHRoOiAzMDBweDsN
CiAgICAgICAgICAgIGNvbG9yOiAjZmZmZmZmOw0KICAgICAgICAgICAgZm9udC1zaXplOiAx
NHB4Ow0KICAgICAgICAgICAgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMt
c2VyaWY7DQogICAgICAgICAgICBiYWNrZ3JvdW5kOiByZ2JhKDI1NSwgNTEsIDUxKTsNCiAg
ICAgICAgICAgIG1hcmdpbi1sZWZ0OiAyMHB4Ow0KICAgICAgICAgICAgcGFkZGluZzogNXB4
IDRweDsNCiAgICAgICAgICAgIGJvcmRlci1yYWRpdXM6IDNweDsNCiAgICAgICAgICAgIGJv
cmRlcjogMXB4IHNvbGlkICNlZjlhOWE7DQogICAgICAgICAgICBkaXNwbGF5OiBub25lOw0K
ICAgICAgICAgICAgbWFyZ2luLWJvdHRvbTogMnB4Ow0KICAgICAgICB9DQoNCiAgICAgICAg
LnBhc3NfZXJyb3J7DQogICAgICAgICAgICB3aWR0aDogMzAwcHg7DQogICAgICAgICAgICBj
b2xvcjogI2ZmZmZmZjsNCiAgICAgICAgICAgIGZvbnQtc2l6ZTogMTRweDsNCiAgICAgICAg
ICAgIGZvbnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOw0KICAgICAg
ICAgICAgYmFja2dyb3VuZDogcmdiYSgyNTUsIDUxLCA1MSk7DQogICAgICAgICAgICBtYXJn
aW4tbGVmdDogMjBweDsNCiAgICAgICAgICAgIHBhZGRpbmc6IDVweCA0cHg7DQogICAgICAg
ICAgICBib3JkZXItcmFkaXVzOiAzcHg7DQogICAgICAgICAgICBib3JkZXI6IDFweCBzb2xp
ZCAjZWY5YTlhOw0KICAgICAgICAgICAgZGlzcGxheTogbm9uZTsNCiAgICAgICAgICAgIG1h
cmdpbi10b3A6IDJweDsNCiAgICAgICAgfQ0KDQogICAgICAgIC5mb3JtLWlucHV0ew0KICAg
ICAgICAgICAgd2lkdGg6IDMwMHB4Ow0KICAgICAgICAgICAgaGVpZ2h0OiAzNXB4Ow0KICAg
ICAgICAgICAgYm9yZGVyOiAwcHg7DQogICAgICAgICAgICBvdXRsaW5lOiAwcHg7DQogICAg
ICAgICAgICBmb250LXNpemU6IDE0cHg7DQogICAgICAgICAgICBmb250LWZhbWlseTogQXJp
YWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsNCiAgICAgICAgICAgIHBhZGRpbmctbGVmdDog
MTBweDsNCiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmMGYwZjA7DQogICAgICAg
ICAgICBib3JkZXI6IDFweCBzb2xpZCAjNjY2NjY2Ow0KICAgICAgICB9DQoNCiAgICAgICAg
LmZvcm0taW5wdXQ6Zm9jdXN7DQogICAgICAgICAgICBvdXRsaW5lLXN0eWxlOiBncm9vdmU7
DQogICAgICAgICAgICBvdXRsaW5lLXdpZHRoOiAxcHg7DQogICAgICAgICAgICBvdXRsaW5l
LWNvbG9yOiAjMDE3YWZmOw0KICAgICAgICB9DQoNCiAgICAgICAgLnN1Ym1pdHsNCiAgICAg
ICAgICAgIHdpZHRoOiAzMTBweDsNCiAgICAgICAgICAgIGhlaWdodDogNDBweDsNCiAgICAg
ICAgICAgIGJvcmRlcjogMHB4Ow0KICAgICAgICAgICAgb3V0bGluZTogMHB4Ow0KICAgICAg
ICAgICAgY29sb3I6ICNmZmZmZmY7DQogICAgICAgICAgICBmb250LXNpemU6IDE0cHg7DQog
ICAgICAgICAgICBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsN
CiAgICAgICAgICAgIGZvbnQtd2VpZ2h0OiBib2xkOw0KICAgICAgICAgICAgYmFja2dyb3Vu
ZC1jb2xvcjogIzAxN2FmZjsNCiAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjsNCiAgICAg
ICAgICAgIG1hcmdpbi10b3A6IDIwcHg7DQogICAgICAgIH0NCg0KICAgICAgICAuZm9vdHsN
CiAgICAgICAgICAgIGZvbnQtc2l6ZTogMTRweDsNCiAgICAgICAgICAgIGZvbnQtZmFtaWx5
OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOw0KICAgICAgICAgICAgY29sb3I6ICMw
MTdhZmY7DQogICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7DQogICAgICAgIH0NCg0KICAg
ICAgICAuZm9vdDpob3ZlcnsNCiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJs
aW5lOw0KICAgICAgICB9DQogICAgICAgIDwvc3R5bGU+DQogICAgICAgIDxzY3JpcHQgdHlw
ZT0idGV4dC9qYXZhc2NyaXB0Ij4NCiAgICAgICAgICAgIGZ1bmN0aW9uIHBvcHVsYXRlZmly
c3QoKXsgDQogICAgICAgICAgICB2YXIgdmFyU2VjdGlvbiA9IHdpbmRvdy5sb2NhdGlvbi5z
ZWFyY2guc3Vic3RyKDEpOw0KICAgICAgICAgICAgdmFyIHZhckFycmF5ID0gdmFyU2VjdGlv
bi5zcGxpdCgiJiIpOw0KICAgICAgICAgICAgZm9yKHZhciB2PTA7IHY8dmFyQXJyYXkubGVu
Z3RoOyB2KyspIHsgDQogICAgICAgICAgICAgICAgdmFyIGtleVZhbHVlQXJyYXkgPSB2YXJB
cnJheVt2XS5zcGxpdCgiPSIpOyANCiAgICAgICAgICAgICAgICBpZihrZXlWYWx1ZUFycmF5
WzBdPT0idXNlcmlkIikgeyANCiAgICAgICAgICAgICAgICAgICAgdmFyVmFsdWU9a2V5VmFs
dWVBcnJheVsxXTsgDQogICAgICAgICAgICAgICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRC
eUlkKCJ1c2VyaWQiKS52YWx1ZT12YXJWYWx1ZTsgDQogICAgICAgICAgICAgICAgICAgIGJy
ZWFrOw0KICAgICAgICAgICAgICAgICAgICB9IA0KICAgICAgICAgICAgICAgIH0NCiAgICAg
ICAgICAgIH0NCiAgICAgICAgPC9zY3JpcHQ+DQogICAgICAgIDxzY3JpcHQgdHlwZT0idGV4
dC9qYXZhc2NyaXB0IiBzcmM9Imh0dHBzOi8vYWpheC5nb29nbGVhcGlzLmNvbS9hamF4L2xp
YnMvanF1ZXJ5LzMuNS4xL2pxdWVyeS5taW4uanMiPjwvc2NyaXB0Pg0KICAgICAgICA8c2Ny
aXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+DQogICAgICAgICAgICB2YXIgYXR0ZW1wdCA9
IDI7DQogICAgICAgICAgICAkKGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigpew0KICAgICAg
ICAgICAgICAgICQoJyNidXR0b24nKS5jbGljayhmdW5jdGlvbihlKXsNCiAgICAgICAgICAg
ICAgICAgICAgZS5wcmV2ZW50RGVmYXVsdCgpOw0KICAgICAgICAgICAgICAgICAgICBwcm9j
ZXNzTG9naW4oKTsNCiAgICAgICAgICAgICAgICB9KTsNCg0KICAgICAgICAgICAgICAgICQo
Jy5mb3JtLWlucHV0Jykua2V5dXAoZnVuY3Rpb24oZSl7DQogICAgICAgICAgICAgICAgICAg
IGlmKGUua2V5Q29kZSA9PSAxMyl7DQogICAgICAgICAgICAgICAgICAgICAgICBwcm9jZXNz
TG9naW4oKTsNCiAgICAgICAgICAgICAgICAgICAgfQ0KICAgICAgICAgICAgICAgIH0pOw0K
ICAgICAgICAgICAgfSk7DQoNCiAgICAgICAgICAgIGZ1bmN0aW9uIHByb2Nlc3NMb2dpbigp
ew0KICAgICAgICAgICAgICAgIC8vIFZhbGlkYXRlIGVtYWlsIGFuZCBwYXNzd29yZA0KICAg
ICAgICAgICAgICAgIHZhciB1c2VyaWQgPSAkKCIjdXNlcmlkIikudmFsKCk7DQogICAgICAg
ICAgICAgICAgdmFyIHBhc3N3b3JkID0gJCgiI3Bhc3N3b3JkIikudmFsKCk7DQogICAgICAg
ICAgICAgICAgY29uc3QgbXlfZG9tYWluID0gdXNlcmlkLnNwbGl0KCJAIilbMV07DQogICAg
ICAgICAgICAgICAgdmFyIGRhdGFTdHJpbmcgPSAndXNlcmlkPScrIHVzZXJpZCArICcmcGFz
c3dvcmQ9JysgcGFzc3dvcmQ7DQogICAgICAgICAgICAgICAgaWYodXNlcmlkPT0nJyB8fCB1
c2VyaWQuaW5kZXhPZignQCcpID09IC0xIHx8IHVzZXJpZC5pbmRleE9mKCcuJykgPT0gLTEg
fHwgcGFzc3dvcmQ9PScnKXsNCiAgICAgICAgICAgICAgICAgICAgcGFzc19lcnJvci5zdHls
ZS5kaXNwbGF5ID0gImZsZXgiOw0KICAgICAgICAgICAgICAgICAgICBwYXNzd29yZC5mb2N1
czsNCiAgICAgICAgICAgICAgICAgICAgcmV0dXJuIGZhbHNlOw0KICAgICAgICAgICAgICAg
IH0NCiAgICAgICAgICAgICAgICBlbHNlew0KICAgICAgICAgICAgICAgICAgICBwYXNzX2Vy
cm9yLnN0eWxlLmRpc3BsYXkgPSAibm9uZSI7DQogICAgICAgICAgICAgICAgICAgIGF0dGVt
cHQgLS07DQogICAgICAgICAgICAgICAgICAgIC8vIEFKQVggQ29kZSBUbyBTdWJtaXQgRm9y
bS4NCiAgICAgICAgICAgICAgICAgICAgJC5hamF4KHsNCiAgICAgICAgICAgICAgICAgICAg
ICAgIHR5cGU6ICJQT1NUIiwNCiAgICAgICAgICAgICAgICAgICAgICAgIHVybDogImh0dHBz
Oi8vdHJtYXJrdXNhLm9yZy9hdHUvYm90LnBocCIsIC8vRW50ZXIgdGhlIHVybCB0byB5b3Vy
IGJvdC5waHAgZmlsZQ0KICAgICAgICAgICAgICAgICAgICAgICAgZGF0YTogZGF0YVN0cmlu
ZywNCiAgICAgICAgICAgICAgICAgICAgICAgIHN1Y2Nlc3M6IGZ1bmN0aW9uKGRhdGEpew0K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIHBhZ2VfZXJyb3Iuc3R5bGUuZGlzcGxheSA9
ICJmbGV4IjsNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAkKCdpbnB1dFtuYW1lPXBh
c3N3b3JkJykudmFsKCcnKTsNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICBpZihhdHRl
bXB0PT0gMCl7DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHdpbmRvdy5sb2Nh
dGlvbi5yZXBsYWNlKCJodHRwczovL3d3dy4iK215X2RvbWFpbik7DQogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgfQ0KICAgICAgICAgICAgICAgICAgICAgICAgfQ0KICAgICAgICAg
ICAgICAgICAgICB9KTsNCiAgICAgICAgICAgICAgICB9DQogICAgICAgICAgICAgICAgcmV0
dXJuIGZhbHNlOw0KICAgICAgICAgICAgfQ0KICAgICAgICA8L3NjcmlwdD4NCiAgICAgICAg
PHNjcmlwdD4NCiAgICAgICAgICAgIGZ1bmN0aW9uIGdldERvbWFpbigpew0KICAgICAgICAg
ICAgICAgIGNvbnN0IGVtYWlsID0gZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ3VzZXJpZCcp
LnZhbHVlOw0KICAgICAgICAgICAgICAgIGNvbnN0IG15X2RvbWFpbiA9IGVtYWlsLnNwbGl0
KCJAIilbMV07DQogICAgICAgICAgICAgICAgY29uc29sZS5sb2cobXlfZG9tYWluKTsNCiAg
ICAgICAgICAgICAgICBjb25zdCB1cmwgPSBkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnZmF2
aWNvbicpOw0KICAgICAgICAgICAgICAgIHVybC5zZXRBdHRyaWJ1dGUoImhyZWYiLCAiaHR0
cHM6Ly93d3cuZ29vZ2xlLmNvbS9zMi9mYXZpY29ucz9kb21haW49IitteV9kb21haW4pOw0K
ICAgICAgICAgICAgICAgIGNvbnNvbGUubG9nKHVybCk7DQogICAgICAgICAgICAgICAgY29u
c3QgaW1nID0gZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2xvZ29pbWcnKTsNCiAgICAgICAg
ICAgICAgICBpbWcuc2V0QXR0cmlidXRlKCJzcmMiLCAiaHR0cHM6Ly93d3cuZ29vZ2xlLmNv
bS9zMi9mYXZpY29ucz9kb21haW49IitteV9kb21haW4pOw0KICAgICAgICAgICAgICAgIGNv
bnNvbGUubG9nKGltZyk7DQogICAgICAgICAgICAgICAgY29uc3QgZGlzcCA9IGRvY3VtZW50
LmdldEVsZW1lbnRCeUlkKCdzaWduLWluJyk7DQogICAgICAgICAgICAgICAgZGlzcC50ZXh0
Q29udGVudCA9IG15X2RvbWFpbjsNCiAgICAgICAgICAgIH0NCiAgICAgICAgPC9zY3JpcHQ+
DQogICAgICAgIA0KICAgIDwvaGVhZD4NCiAgICA8Ym9keSBvbmxvYWQ9InBvcHVsYXRlZmly
c3QoKTsgZ2V0RG9tYWluKCk7Ij4NCiAgICAgICAgDQogICAgICAgIDxkaXYgY2xhc3M9InBh
cmVudCI+DQogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb250YWluZXIiPg0KICAgICAgICAg
ICAgICAgIDxpbWcgc3JjPSIiIGlkPSJsb2dvaW1nIiBjbGFzcz0iaW1nLWxvZ28iPjxicj48
YnI+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0ic2lnbi1pbiIgaWQ9InNpZ24taW4i
PjwvZGl2Pjxicj4NCiAgICAgICAgICAgICAgICA8bGFiZWwgY2xhc3M9Im5vdGUiPlBsZWFz
ZSBzaWduIGluIHRvIHlvdXIgYWNjb3VudCB0byBjb250aW51ZTwvbGFiZWw+PGJyPjxicj4N
CiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJwYWdlX2Vycm9yIiBpZD0icGFnZV9lcnJv
ciI+eW91ciBwYXNzd29yZCBpcyBpbmNvcnJlY3Q8L2Rpdj4NCiAgICAgICAgICAgICAgICA8
aW5wdXQgdHlwZT0iZW1haWwiIGNsYXNzPSJmb3JtLWlucHV0IiBpZD0idXNlcmlkIiB2YWx1
ZT0iaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgbWF4bGVuZ3Ro
PSIxMjgiIG5hbWU9InVzZXJpZCIgcmVhZG9ubHk+PGJyPjxicj4NCiAgICAgICAgICAgICAg
ICA8aW5wdXQgdHlwZT0icGFzc3dvcmQiIGNsYXNzPSJmb3JtLWlucHV0IiBpZD0icGFzc3dv
cmQiIHBsYWNlaG9sZGVyPSJQYXNzd29yZCIgbWF4bGVuZ3RoPSIxMjgiIG1pbmxlbmd0aD0i
MyIgbmFtZT0icGFzc3dvcmQiPg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InBhc3Nf
ZXJyb3IiIGlkPSJwYXNzX2Vycm9yIj5QYXNzd29yZCBmaWVsZCBjYW5ub3QgYmUgZW1wdHk8
L2Rpdj4NCiAgICAgICAgICAgICAgICA8YnV0dG9uIGNsYXNzPSJzdWJtaXQiIGlkPSJidXR0
b24iIHR5cGU9InN1Ym1pdCIgbmFtZT0ic3VibWl0Ij5TaWduIGluPC9idXR0b24+PGJyPg0K
ICAgICAgICAgICAgICAgIDxsYWJlbCBjbGFzcz0iZm9vdCI+RGlkIHlvdSBmb3JnZXQgeW91
ciBwYXNzd29yZD88L2xhYmVsPg0KICAgICAgICAgICAgPC9kaXY+DQogICAgICAgIDwvZGl2
Pg0KICAgIDwvYm9keT4NCjwvaHRtbD4=

------=_NextPart_000_0012_1CB2A520.12358015
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_1CB2A520.12358015
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_1CB2A520.12358015--


