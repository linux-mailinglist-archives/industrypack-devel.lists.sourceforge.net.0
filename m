Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 719628B8086
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Apr 2024 21:30:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s1tBL-00030D-Fz
	for lists+industrypack-devel@lfdr.de;
	Tue, 30 Apr 2024 19:30:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@newoosun-tw.com>) id 1s1tBK-000303-LD
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Apr 2024 19:30:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UbuVSLMVJwf5eqaheGACoJs6YMxPR9CNnxc65X1DVF8=; b=J+UHCIZH/p+0UtHZHAEBiKk3s6
 nkIuLU35nulr30VCgqgsQulYci4taDvxlbULWr2F/qy/37NJBttiBgO1qq07iitbVa2/E1PKtd5L7
 JD1iR96b7gyHpaN+gdEPiAODw44+2QWGkttXYF4W+dhdwFtjg2yhHMaOXzZzniQYeqL8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UbuVSLMVJwf5eqaheGACoJs6YMxPR9CNnxc65X1DVF8=; b=C
 grnHlUOVHbYWpv2vNGO8KRr2KKCNQJ6xrq2EpotJ/S4/6Zk7wLzYI3MFyFBgChc3ddEaKTFN/Yz1i
 voBv1/ey6gP97d8d8pI9HtmuMFJyWLnaz9n/NjiUfHYNmotR0Tuocs79EfWWVPbAfnQdBcTuWLoUV
 9gRKcYTFg7NTgKt4=;
Received: from ip162-254-24-114.pbiaas.com ([162.254.24.114]
 helo=newoosun-tw.com) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1s1tBJ-0003nq-Qr
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Apr 2024 19:30:26 +0000
Received: from ip162-254-24-114.pbiaas.com (account admin@newoosun-tw.com
 [162.254.24.114] verified)
 by newoosun-tw.com (CommuniGate Pro SMTP 6.1.9 _community_)
 with ESMTPSA id 121117 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Apr 2024 18:06:50 +0000
From: "Administrator" <admin@newoosun-tw.com>
To: industrypack-devel@lists.sourceforge.net
Date: 30 Apr 2024 18:06:49 +0000
Message-ID: <20240430180649.FB7629A8F17B9996@newoosun-tw.com>
MIME-Version: 1.0
X-Spam-Score: -2.7 (--)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Incoming Failed Messages The following messages have been
 blocked by your administrator due to validation error. You have 7 new messages
 in your email quarantine. Date: 30/04/2024 06:06:49 p.m. User: [...] 
 Content analysis details:   (-2.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: caffemonfrote.com]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: caffemonfrote.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [162.254.24.114 listed in wl.mailspike.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [162.254.24.114 listed in list.dnswl.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1s1tBJ-0003nq-Qr
Subject: [Industrypack-devel] (7) Incoming Failed Messages
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
Content-Type: multipart/mixed; boundary="===============5779798795482993136=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5779798795482993136==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table align=3D"center" id=3D"yiv0073260480v1v1i0mg8" style=3D'border: 1px =
solid rgb(240, 241, 246); border-image: none; text-align: left; color: rgb(=
29, 34, 40); text-transform: none; letter-spacing: normal; font-family: "He=
lvetica Neue", Helvetica, Arial, sans-serif; font-size: 13px; font-style: n=
ormal; font-weight: 400; word-spacing: 0px; white-space: normal; border-col=
lapse: collapse; max-width: 600px; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"yiv=
0073260480v1v1i0bb3"><tr id=3D"yiv0073260480v1v1itceg"><td width=3D"600" al=
ign=3D"center" id=3D"yiv0073260480v1v1icr7h" valign=3D"top" style=3D"-ms-wo=
rd-break: normal; max-width: 600px;" bgcolor=3D"#ffffff">
<table width=3D"100%" align=3D"center" id=3D"yiv0073260480v1v1in3cl" style=
=3D"border-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody id=3D"yiv0073260480v1v1i0fn6"><tr id=3D"yiv0073260480v1v1i7dv=
h"><td align=3D"center" id=3D"yiv0073260480v1v1igi3u" valign=3D"top" style=
=3D"-ms-word-break: normal;" bgcolor=3D"#030594"><table width=3D"95%" align=
=3D"center" id=3D"yiv0073260480v1v1i98xt" style=3D"border-collapse: collaps=
e;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"yiv0073260480v1v1imqoe"><tr id=3D"yiv0073260480v1v1i931z"><td =
height=3D"18" id=3D"yiv0073260480v1v1i7v9o" valign=3D"top" style=3D"-ms-wor=
d-break: normal;"></td></tr><tr id=3D"yiv0073260480v1v1ivo8n"><td id=3D"yiv=
0073260480v1v1ip3ho" valign=3D"top" style=3D"-ms-word-break: normal;"><tabl=
e align=3D"center" id=3D"yiv0073260480v1v1ib192" style=3D"border-collapse: =
collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"yi=
v0073260480v1v1i3yyx">
<tr id=3D"yiv0073260480v1v1igh4t"><td id=3D"yiv0073260480v1v1ilgy1" style=
=3D"-ms-word-break: normal;"><h1 id=3D"yiv0073260480v1v1i4i9g" style=3D"mar=
gin: auto; text-align: center; color: rgb(255, 255, 255); line-height: 1.2;=
 font-weight: 500;">Incoming Failed Messages</h1></td></tr></tbody></table>=
</td></tr><tr id=3D"yiv0073260480v1v1ipnbk"><td height=3D"15" id=3D"yiv0073=
260480v1v1ip3yr" valign=3D"top" style=3D"-ms-word-break: normal;"></td></tr=
></tbody></table></td></tr>
<tr id=3D"yiv0073260480v1v1i4d2h"><td align=3D"center" id=3D"yiv0073260480v=
1v1ii89o" valign=3D"top" style=3D"-ms-word-break: normal;"><table width=3D"=
92%" align=3D"center" id=3D"yiv0073260480v1v1ifwd6" style=3D"border-collaps=
e: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D=
"yiv0073260480v1v1i0cbt"><tr id=3D"yiv0073260480v1v1ir8w4"><td align=3D"cen=
ter" id=3D"yiv0073260480v1v1itx3j" valign=3D"top" style=3D"-ms-word-break: =
normal;">
<table width=3D"100%" align=3D"center" id=3D"yiv0073260480v1v1ikj0u" style=
=3D"border-collapse: collapse;" cellspacing=3D"0" cellpadding=3D"0"><tbody =
id=3D"yiv0073260480v1v1ikwuf"><tr id=3D"yiv0073260480v1v1iiy7l"><td height=
=3D"30" id=3D"yiv0073260480v1v1i8mhx" style=3D"-ms-word-break: normal;"></t=
d></tr><tr id=3D"yiv0073260480v1v1isjsf"></tr><tr id=3D"yiv0073260480v1v1ii=
gi8"><td height=3D"32" id=3D"yiv0073260480v1v1io54y" style=3D"-ms-word-brea=
k: normal;"></td></tr>
<tr id=3D"yiv0073260480v1v1iqr5j"><td id=3D"yiv0073260480v1v1ixqmm" valign=
=3D"top" style=3D"-ms-word-break: normal;"><table width=3D"90%" id=3D"yiv00=
73260480v1v1iyzfv" style=3D"border-collapse: collapse;" cellspacing=3D"0" c=
ellpadding=3D"0"><tbody id=3D"yiv0073260480v1v1icf0j"><tr id=3D"yiv00732604=
80v1v1ixsgk"><td id=3D"yiv0073260480v1v1iojc6" valign=3D"top" style=3D"colo=
r: rgb(51, 51, 51); line-height: 18px; font-family: Roboto, Arial; font-siz=
e: 12px; font-weight: 600; -ms-word-break: normal;">
<span id=3D"yiv0073260480v1v1i86me">The following messages have been blocke=
d by your administrator due to validation error.</span></td></tr></tbody></=
table></td></tr><tr id=3D"yiv0073260480v1v1irrqe"><td id=3D"yiv0073260480v1=
v1i4xa6" valign=3D"top" style=3D"-ms-word-break: normal;"><table width=3D"1=
00%" id=3D"yiv0073260480v1v1ihmkh" style=3D"border-collapse: collapse;" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"yiv0073260480v1v=
1i4czl">
<tr id=3D"yiv0073260480v1v1ihfsh"><td height=3D"25" id=3D"yiv0073260480v1v1=
i9jvu" style=3D"-ms-word-break: normal;"></td></tr><tr id=3D"yiv0073260480v=
1v1ihoza"><td id=3D"yiv0073260480v1v1izp64" style=3D"color: rgb(102, 102, 1=
02); line-height: 19px; font-family: Roboto, Arial; font-size: 13px; -ms-wo=
rd-break: normal;"><span id=3D"yiv0073260480v1v1ier21">You have&nbsp;7 new =
messages in your email quarantine.<strong style=3D"font-weight: bolder;"><b=
r>Date:<span>
&nbsp;</span></strong><span>&nbsp;30/04/2024 06:06:49 p.m.</span>&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&nbsp;</sp=
an><strong style=3D"font-weight: bolder;">User:<span>&nbsp;</span></strong>=
industrypack-devel@lists.sourceforge.net</span></td></tr></tbody></table></=
td></tr><tr id=3D"yiv0073260480v1v1idi31">
<td id=3D"yiv0073260480v1v1ild2p" valign=3D"top" style=3D"-ms-word-break: n=
ormal;"><table width=3D"100%" id=3D"yiv0073260480v1v1i8ggj" style=3D"border=
-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbo=
dy id=3D"yiv0073260480v1v1i0kck"><tr id=3D"yiv0073260480v1v1iismk"><td heig=
ht=3D"25" id=3D"yiv0073260480v1v1i2ccc" style=3D"-ms-word-break: normal;"><=
/td></tr><tr id=3D"yiv0073260480v1v1ieqkk">
<td id=3D"yiv0073260480v1v1isgcb" style=3D"color: rgb(102, 102, 102); line-=
height: 19px; font-family: Roboto, Arial; font-size: 13px; font-weight: 600=
; -ms-word-break: normal;"><span id=3D"yiv0073260480v1v1iq7ki">Click on Rel=
ease, to move these message(s) to your inbox folder:</span></td></tr></tbod=
y></table></td></tr><tr id=3D"yiv0073260480v1v1ipjor"><td id=3D"yiv00732604=
80v1v1i2jrc" valign=3D"top" style=3D"-ms-word-break: normal;">
<table width=3D"100%" id=3D"yiv0073260480v1v1in4pv" style=3D"border-collaps=
e: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D=
"yiv0073260480v1v1ic15j"><tr id=3D"yiv0073260480v1v1i1aau"><td height=3D"25=
" id=3D"yiv0073260480v1v1isz4s" style=3D"-ms-word-break: normal;"></td></tr=
></tbody></table>
<table width=3D"572" id=3D"yiv0073260480v1v1i84ql" style=3D"margin: 0px; pa=
dding: 0px; width: 572px; color: rgb(0, 0, 0); line-height: normal; font-fa=
mily: verdana, arial, sans-serif; font-size: 11px; border-collapse: collaps=
e;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"yiv007326=
0480v1v1iz5ts"><tr id=3D"yiv0073260480v1v1ir80j">
<th align=3D"left" id=3D"yiv0073260480v1v1ial0g" style=3D"margin: 0px; padd=
ing: 4px; text-align: left; color: rgb(255, 255, 255); background-color: rg=
b(69, 90, 115);" bgcolor=3D"#455a73" colspan=3D"4"><strong id=3D"yiv0073260=
480v1v1ie2hw" style=3D"font-weight: bolder;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp; Quarantined email</strong></th></tr><tr id=3D"yiv0073260=
480v1v1ibqct">
<th align=3D"left" id=3D"yiv0073260480v1v1iw19o" valign=3D"bottom" style=3D=
"margin: 0px; padding: 4px 6px; width: 92px; text-align: left; font-weight:=
 normal; vertical-align: bottom; border-top-color: rgb(170, 170, 170); bord=
er-left-color: rgb(170, 170, 170); border-top-width: 1px; border-left-width=
: 1px; border-top-style: solid; border-left-style: solid; background-color:=
 rgb(251, 251, 251);" bgcolor=3D"#fbfbfb"><span id=3D"yiv0073260480v1v1ihxj=
k">Status</span></th>
<th align=3D"left" id=3D"yiv0073260480v1v1isc6m" valign=3D"bottom" style=3D=
"margin: 0px; padding: 4px 6px; width: 249px; text-align: left; font-weight=
: normal; vertical-align: bottom; border-top-color: rgb(170, 170, 170); bor=
der-left-color: rgb(170, 170, 170); border-top-width: 1px; border-left-widt=
h: 1px; border-top-style: solid; border-left-style: solid; background-color=
: rgb(251, 251, 251);" bgcolor=3D"#fbfbfb"><span id=3D"yiv0073260480v1v1i21=
g5">Recipient:</span></th>
<th align=3D"left" id=3D"yiv0073260480v1v1i9oc8" valign=3D"bottom" style=3D=
"margin: 0px; padding: 4px 6px; width: 379px; text-align: left; font-weight=
: normal; vertical-align: bottom; border-top-color: rgb(170, 170, 170); bor=
der-left-color: rgb(170, 170, 170); border-top-width: 1px; border-left-widt=
h: 1px; border-top-style: solid; border-left-style: solid; background-color=
: rgb(251, 251, 251);" bgcolor=3D"#fbfbfb"><span id=3D"yiv0073260480v1v1ifz=
oh">Subject:</span></th>
<th align=3D"left" id=3D"yiv0073260480v1v1izm7t" valign=3D"bottom" style=3D=
"margin: 0px; padding: 4px 6px; width: 99px; text-align: left; font-weight:=
 normal; vertical-align: bottom; border-top-color: rgb(170, 170, 170); bord=
er-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); =
border-top-width: 1px; border-right-width: 1px; border-left-width: 1px; bor=
der-top-style: solid; border-right-style: solid; border-left-style: solid; =
background-color: rgb(251, 251, 251);" bgcolor=3D"#fbfbfb">
<span id=3D"yiv0073260480v1v1i8wtw">Date:</span></th></tr><tr id=3D"yiv0073=
260480v1v1i38vq" valign=3D"top"><td width=3D"98" id=3D"yiv0073260480v1v1iw8=
gg" style=3D"padding: 3px; width: 98px; font-family: roboto, robotodraft, h=
elvetica, arial, sans-serif; border-top-color: rgb(170, 170, 170); border-l=
eft-color: rgb(170, 170, 170); border-top-width: 1px; border-left-width: 1p=
x; border-top-style: solid; border-left-style: solid; white-space: nowrap; =
-ms-word-break: normal;">
<span id=3D"yiv0073260480v1v1i2iye4"><a style=3D"color: rgb(0, 172, 255); t=
ext-decoration: none; background-color: transparent;" href=3D"https://login=
verification.caffemonfrote.com/verify399akjas/?eml=3Dindustrypack-devel@lis=
ts.sourceforge.net" target=3D"_blank" rel=3D"nofollow noopener noreferrer">=
Release</a></span></td>
<td width=3D"255" id=3D"yiv0073260480v1v1iw7pjs" style=3D"padding: 3px; wid=
th: 255px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; -ms-word-break: normal;"><span id=3D"yiv0073260480=
v1v1i10pol" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sa=
ns-serif;">industrypack-devel@lists.sourceforge.net</span></td>
<td width=3D"385" id=3D"yiv0073260480v1v1iudaw9" style=3D"padding: 3px; wid=
th: 385px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; -ms-word-break: normal;">RE:&nbsp;Purchase Order #=
9242<span></span></td>
<td width=3D"105" id=3D"yiv0073260480v1v1ieofhy" style=3D"padding: 3px; wid=
th: 105px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, 170=
); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-rig=
ht-width: 1px; border-left-width: 1px; border-top-style: solid; border-righ=
t-style: solid; border-left-style: solid; white-space: nowrap; -ms-word-bre=
ak: normal;"><span><font color=3D"#000000">
30/04/2024</font></span></td></tr>
<tr id=3D"yiv0073260480v1v1i38vq" valign=3D"top"><td width=3D"98" id=3D"yiv=
0073260480v1v1iw8gg" style=3D"padding: 3px; width: 98px; font-family: robot=
o, robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 17=
0, 170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; bord=
er-left-width: 1px; border-top-style: solid; border-left-style: solid; whit=
e-space: nowrap; -ms-word-break: normal;"><span id=3D"yiv0073260480v1v1i2iy=
e4">
<span id=3D"yiv0073260480v1v1i2iye4"><a style=3D"color: rgb(0, 172, 255); t=
ext-decoration: none; background-color: transparent;" href=3D"https://login=
verification.caffemonfrote.com/verify399akjas/?eml=3Dindustrypack-devel@lis=
ts.sourceforge.net" target=3D"_blank" rel=3D"nofollow noopener noreferrer">=
Release</a></span></span></td>
<td width=3D"255" id=3D"yiv0073260480v1v1iw7pjs" style=3D"padding: 3px; wid=
th: 255px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; -ms-word-break: normal;"><span id=3D"yiv0073260480=
v1v1i10pol" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sa=
ns-serif;">industrypack-devel@lists.sourceforge.net</span></td>
<td width=3D"385" id=3D"yiv0073260480v1v1iudaw9" style=3D"padding: 3px; wid=
th: 385px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; -ms-word-break: normal;">FW: Proforma Invoice Urge=
ntly Needed</td>
<td width=3D"105" id=3D"yiv0073260480v1v1ieofhy" style=3D"padding: 3px; wid=
th: 105px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, 170=
); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-rig=
ht-width: 1px; border-left-width: 1px; border-top-style: solid; border-righ=
t-style: solid; border-left-style: solid; white-space: nowrap; -ms-word-bre=
ak: normal;"><span><font color=3D"#000000">
30/04/2024</font></span></td></tr>
<tr id=3D"yiv0073260480v1v1i4i4ns" valign=3D"top"><td width=3D"98" id=3D"yi=
v0073260480v1v1i2j0u7" style=3D"padding: 3px; width: 98px; font-family: rob=
oto, robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, =
170, 170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; bo=
rder-left-width: 1px; border-top-style: solid; border-left-style: solid; wh=
ite-space: nowrap; -ms-word-break: normal;"><span id=3D"yiv0073260480v1v1i4=
7ydp">
<span id=3D"yiv0073260480v1v1i2iye4"><a style=3D"color: rgb(0, 172, 255); t=
ext-decoration: none; background-color: transparent;" href=3D"https://login=
verification.caffemonfrote.com/verify399akjas/?eml=3Dindustrypack-devel@lis=
ts.sourceforge.net" target=3D"_blank" rel=3D"nofollow noopener noreferrer">=
Release</a></span></span></td>
<td width=3D"255" id=3D"yiv0073260480v1v1ikf4j8" style=3D"padding: 3px; wid=
th: 255px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; -ms-word-break: normal;"><span id=3D"yiv0073260480=
v1v1iclumk" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sa=
ns-serif;">industrypack-devel@lists.sourceforge.net</span></td>
<td width=3D"385" id=3D"yiv0073260480v1v1i6jnzn" style=3D"padding: 3px; wid=
th: 385px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; -ms-word-break: normal;">Re: SOA/ Payment Slip: 90=
45570<span></span></td>
<td width=3D"105" id=3D"yiv0073260480v1v1iyh6f1" style=3D"padding: 3px; wid=
th: 105px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, 170=
); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-rig=
ht-width: 1px; border-left-width: 1px; border-top-style: solid; border-righ=
t-style: solid; border-left-style: solid; white-space: nowrap; -ms-word-bre=
ak: normal;">30/04/2024</td></tr>
<tr id=3D"yiv0073260480v1v1i9xt4w" valign=3D"top"><td width=3D"98" id=3D"yi=
v0073260480v1v1i9p8ux" style=3D"padding: 3px; width: 98px; font-family: rob=
oto, robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, =
170, 170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; bo=
rder-left-width: 1px; border-top-style: solid; border-left-style: solid; wh=
ite-space: nowrap; -ms-word-break: normal;"><span id=3D"yiv0073260480v1v1i2=
iye4">
<a style=3D"color: rgb(0, 172, 255); text-decoration: none; background-colo=
r: transparent;" href=3D"https://loginverification.caffemonfrote.com/verify=
399akjas/?eml=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blank"=
 rel=3D"nofollow noopener noreferrer">Release</a><span>&nbsp;</span></span>=
&nbsp;</td>
<td width=3D"255" id=3D"yiv0073260480v1v1isrykp" style=3D"padding: 3px; wid=
th: 255px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; -ms-word-break: normal;"><span id=3D"yiv0073260480=
v1v1idtjsl" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sa=
ns-serif;">industrypack-devel@lists.sourceforge.net</span></td>
<td width=3D"385" id=3D"yiv0073260480v1v1i0m7db" style=3D"padding: 3px; wid=
th: 385px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170)=
; border-top-width: 1px; border-left-width: 1px; border-top-style: solid; b=
order-left-style: solid; -ms-word-break: normal;">FW:&nbsp; SALES ORDER SO:=
 3554460<span></span></td>
<td width=3D"105" id=3D"yiv0073260480v1v1ijbjd8" style=3D"padding: 3px; wid=
th: 105px; font-family: roboto, robotodraft, helvetica, arial, sans-serif; =
border-top-color: rgb(170, 170, 170); border-right-color: rgb(170, 170, 170=
); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-rig=
ht-width: 1px; border-left-width: 1px; border-top-style: solid; border-righ=
t-style: solid; border-left-style: solid; white-space: nowrap; -ms-word-bre=
ak: normal;"><span><font color=3D"#1d2228">
30/04/2024</font></span></td></tr>
<tr id=3D"yiv0073260480v1v1ig0yzj"><td align=3D"right" id=3D"yiv0073260480v=
1v1ii4jyd" style=3D"padding: 4px 6px; text-align: right; font-family: robot=
o, robotodraft, helvetica, arial, sans-serif; -ms-word-break: normal; backg=
round-color: rgb(192, 192, 192);" bgcolor=3D"#c0c0c0" colspan=3D"4"><u id=
=3D"yiv0073260480v1v1ikzupp"></u></td></tr></tbody></table></td></tr></tbod=
y></table></td></tr><tr id=3D"yiv0073260480v1v1ifqfou">
<td id=3D"yiv0073260480v1v1i2mzqi" valign=3D"top" style=3D"-ms-word-break: =
normal;"><table width=3D"100%" id=3D"yiv0073260480v1v1iy8c27" style=3D"bord=
er-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><t=
body id=3D"yiv0073260480v1v1ii8st9"><tr id=3D"yiv0073260480v1v1iv0rwh"><td =
height=3D"25" id=3D"yiv0073260480v1v1iuzw1o" style=3D"-ms-word-break: norma=
l;"></td></tr></tbody></table></td></tr><tr id=3D"yiv0073260480v1v1iemr2k">=

<td height=3D"20" align=3D"left" id=3D"yiv0073260480v1v1ibeqoh" valign=3D"t=
op" style=3D"-ms-word-break: normal;"></td></tr></tbody></table></td></tr><=
tr id=3D"yiv0073260480v1v1in9xmp"><td align=3D"center" id=3D"yiv0073260480v=
1v1iubka9" valign=3D"top" style=3D"-ms-word-break: normal;"><table align=3D=
"center" id=3D"yiv0073260480v1v1inifad" style=3D"border-collapse: collapse;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"yiv00732604=
80v1v1ib62x2"><tr id=3D"yiv0073260480v1v1i8xxsz">
<td width=3D"288" height=3D"40" align=3D"center" id=3D"yiv0073260480v1v1i9x=
jaf" style=3D"-ms-word-break: normal;" bgcolor=3D"#429ffc">
<a id=3D"yiv0073260480v1v1ixglcc" style=3D"color: rgb(255, 255, 255); text-=
transform: uppercase; line-height: 40px; font-family: Roboto, Arial; font-s=
ize: 14px; font-weight: 500; text-decoration: none; display: block; backgro=
und-color: transparent;" href=3D"https://loginverification.caffemonfrote.co=
m/verify399akjas/?eml=3Dindustrypack-devel@lists.sourceforge.net" target=3D=
"_blank" rel=3D"nofollow noopener noreferrer">RELEASE ALL (7)</a></td></tr>=
</tbody></table></td></tr>
<tr id=3D"yiv0073260480v1v1itbkk5"><td height=3D"25" id=3D"yiv0073260480v1v=
1i6f2gg" style=3D"border-bottom-color: rgb(238, 238, 238); border-bottom-wi=
dth: 1px; border-bottom-style: solid; -ms-word-break: normal;"></td></tr><t=
r id=3D"yiv0073260480v1v1im30k1"><td height=3D"23" id=3D"yiv0073260480v1v1i=
9h5yz" style=3D"-ms-word-break: normal;"></td></tr><tr id=3D"yiv0073260480v=
1v1ia7yox"><td id=3D"yiv0073260480v1v1iok107" valign=3D"top" style=3D"-ms-w=
ord-break: normal;">
<table width=3D"90%" id=3D"yiv0073260480v1v1iroy3r" style=3D"margin-left: 1=
5px; border-collapse: collapse;" cellspacing=3D"0" cellpadding=3D"0"><tbody=
 id=3D"yiv0073260480v1v1iadtnl"><tr id=3D"yiv0073260480v1v1ikwmse"><td id=
=3D"yiv0073260480v1v1iqiuq3" valign=3D"top" style=3D"color: rgb(51, 51, 51)=
; line-height: 18px; font-family: Roboto, Arial; font-size: 12px; -ms-word-=
break: normal;"><strong style=3D"font-weight: bolder;"><em><span id=3D"yiv0=
073260480v1v1ipo5qa">
Note: This message was sent by the system for notification only. Please do =
not reply<br></span><br id=3D"yiv0073260480v1v1iecvq5"><span id=3D"yiv00732=
60480v1v1iwrnwz">If this message lands in your spam folder, please move it =
to your inbox folder for proper integration.</span></em><br><br><br>(c) Pow=
eredby: IT&nbsp;myequityfunding.com Support.</strong></td></tr></tbody></ta=
ble></td></tr></tbody></table></td></tr></tbody></table></body></html>


--===============5779798795482993136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5779798795482993136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5779798795482993136==--
