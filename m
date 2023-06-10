Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9047A72A963
	for <lists+industrypack-devel@lfdr.de>; Sat, 10 Jun 2023 08:29:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q7s6i-0003Do-TC
	for lists+industrypack-devel@lfdr.de;
	Sat, 10 Jun 2023 06:29:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <smtp1@s-main.cn>) id 1q7s6h-0003Di-BC
 for industrypack-devel@lists.sourceforge.net;
 Sat, 10 Jun 2023 06:29:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lG4n2WhKuiRJ7JjrAJWWyxJFJES9JUVAnUuY2nUA1DU=; b=kgLuN14dCXZN1RgylfxLEjEPYy
 Kea+Djv33RqP44xwZLlOc48yTGktXQW9BrglkQqezVPaFS6vR6Gqi6kG51PuMDvH3qndIOU4KrhQz
 Fn3KeAysYq4IcKKj+hxcpYlys2lzpnlYouYZBShag/h6V5qhu8kxZij3qGYzt1+wkn9A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lG4n2WhKuiRJ7JjrAJWWyxJFJES9JUVAnUuY2nUA1DU=; b=c
 dyV3YsmIcPmpKqfFkiF4JRnS77nIk6IsejP0VRrZ3MxkQFdTwkrl/4bb3O7zMrU57gu2RpZzXfKqs
 NOLeF1GjMkMmx7VvqWS7U31git1Z8SzXA5nD2brdfzsY8tb0Tre72o1bMb+7XW4flSiZ69VzGp4My
 dTZ4zMP9oAPEEdLE=;
Received: from s-main.cn ([176.126.164.236])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q7s6g-00GGp1-Iz for industrypack-devel@lists.sourceforge.net;
 Sat, 10 Jun 2023 06:29:51 +0000
From: "eSupport" <aytqr@@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Date: 10 Jun 2023 08:29:40 +0200
Message-ID: <20230610082939.BB2BA0720CBCE21D@from.header.has.no.domain>
MIME-Version: 1.0
X-Spam-Score: 3.3 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details. Content preview:
 https://uwdplrqtwf-xn----c1aprj-xn----p1ai.translate.goog/kbbg/mkssjt/jmcxcwcg?YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGRBPT06eHh3c3J5a2t2Yg==+&_x_tr_sch=http&_x_tr_sl=psm
 [...] Content analysis details:   (3.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.7 GB_GOOGLE_TRANSL       URI: Obfuscate url through Google Translate
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1q7s6g-00GGp1-Iz
Subject: [Industrypack-devel] =?utf-8?q?Alerta_de_seguridad=3A_nuevo_inici?=
 =?utf-8?q?o_de_sesi_=C3=B3n_del_dispositivo?=
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
Content-Type: multipart/mixed; boundary="===============4292899454272100543=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4292899454272100543==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_699D7416.FC76A23C"

------=_NextPart_000_0012_699D7416.FC76A23C
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

https://uwdplrqtwf-xn----c1aprj-xn----p1ai.translate.goog/kbbg/mkssjt/jmcxc=
wcg?YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGR=
BPT06eHh3c3J5a2t2Yg=3D=3D+&_x_tr_sch=3Dhttp&_x_tr_sl=3Dpsmxtizb&_x_tr_tl=3D=
veoprrdv
------=_NextPart_000_0012_699D7416.FC76A23C
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html><head>
    <meta charset=3D"utf-8">
    <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=
=3D1.0">
=20=20=20=20
    <title>
    </title>
    <link href=3D"https://myfiles.space/user_files/134405_b61c72c0aacb7e8f/=
1686340752_t098/styles.css" rel=3D"stylesheet" type=3D"text/css" media=3D"a=
ll">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>

<body>
    <div style=3D"position:absolute; position:relative;
	margin:10pt auto 10pt auto;
	overflow:hidden; width: 612pt; height: 792pt;" class=3D"wcdiv wcpage">
        <div style=3D"position:absolute; left: 72pt; top: 72pt;" class=3D"w=
cdiv">
            <div style=3D"position:absolute; border: 0.1pt solid rgb(251, 2=
29, 231); border-image: none; left: -0.05pt; top: -0.05pt; width: 467.9pt; =
height: 188.52pt; background-color: rgb(251, 229, 231);" class=3D"wcdiv"><b=
r></div>
            <div style=3D"position:absolute; clip: rect(0pt, 468pt, 189.62p=
t, 0pt);" class=3D"wcdiv">
                <div style=3D"position:absolute; left: 9pt;" class=3D"wcdiv=
">
                    <div style=3D"position:absolute; border: 0.1pt solid rg=
b(255, 255, 255); border-image: none; left: 0.33pt; top: 0.7pt; width: 449.=
15pt; height: 187.77pt; background-color: rgb(255, 255, 255);" class=3D"wcd=
iv"><br></div>
                    <div style=3D"position:absolute; clip: rect(0.75pt, 449=
=2E63pt, 189.62pt, 0.38pt);" class=3D"wcdiv">
                        <div style=3D"position:absolute; left: 0.38pt; top:=
 0.75pt;" class=3D"wcdiv">
                            <div style=3D"position:absolute; top: 90pt;" cl=
ass=3D"wcdiv">
                                <div style=3D"position:absolute; clip: rect=
(0pt, 449.25pt, 26.87pt, 0pt);" class=3D"wcdiv"><span style=3D"position:abs=
olute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Times New Roman';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 0.96pt; line-height: 24.92pt; font-siz=
e: 22.5pt;" class=3D"wcspan wctext001">&nbsp;</span></div>
                            </div>
                            <div style=3D"position:absolute; top: 115.87pt;=
" class=3D"wcdiv">
                                <div style=3D"position:absolute; clip: rect=
(0pt, 449.25pt, 73pt, 0pt);" class=3D"wcdiv">
                                    <div style=3D"position:absolute; left: =
30pt;" class=3D"wcdiv"><span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 52.831pt; top: 1.5pt; color: rgb(45, 0, 3); line=
-height: 30.16pt; font-size: 27pt;" class=3D"wcspan wctext002">Nuevo inicio=
-de-sesi&oacute;n en&nbsp;</span> <span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:bold; left: 137.421pt; top: 31.349pt; color: rgb(45, 0, 3); li=
ne-height: 30.16pt; font-size: 27pt;" class=3D"wcspan wctext003">lists.sour=
ceforge.net</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style=3D"position:absolute; left: -0.38pt; top: 0.=
75pt; width: 0pt; height: 187.87pt; border-left-color: rgb(224, 227, 235); =
border-left-width: 0.75pt; border-left-style: solid;" class=3D"wcdiv"><br><=
/div>
                    <div style=3D"position:absolute; left: 449.63pt; top: 0=
=2E75pt; width: 0pt; height: 187.87pt; border-left-color: rgb(224, 227, 235=
); border-left-width: 0.75pt; border-left-style: solid;" class=3D"wcdiv"><b=
r></div>
                    <div style=3D"position:absolute; left: -0.38pt; top: 0p=
t; width: 450.75pt; height: 0pt; border-top-color: rgb(224, 227, 235); bord=
er-top-width: 0.75pt; border-top-style: solid;" class=3D"wcdiv"><br></div>
                </div>
            </div>
            <div style=3D"position:absolute; top: 188.62pt;" class=3D"wcdiv=
">
                <div style=3D"position:absolute; clip: rect(0pt, 468pt, 290=
=2E39pt, 0pt);" class=3D"wcdiv">
                    <div style=3D"position:absolute; left: 9pt;" class=3D"w=
cdiv">
                        <div style=3D"position:absolute; border: 0.1pt soli=
d rgb(255, 255, 255); border-image: none; left: 0.33pt; top: -0.05pt; width=
: 449.15pt; height: 288.54pt; background-color: rgb(255, 255, 255);" class=
=3D"wcdiv"><br></div>
                        <div style=3D"position:absolute; clip: rect(0pt, 44=
9.63pt, 289.64pt, 0.38pt);" class=3D"wcdiv">
                            <div style=3D"position:absolute; left: 0.38pt;"=
 class=3D"wcdiv">
                                <div style=3D"position:absolute; clip: rect=
(0pt, 449.25pt, 26.87pt, 0pt);" class=3D"wcdiv"><span style=3D"position:abs=
olute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Times New Roman';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 0.96pt; line-height: 24.92pt; font-siz=
e: 22.5pt;" class=3D"wcspan wctext001">&nbsp;</span></div>
                                <div style=3D"position:absolute; top: 25.87=
pt;" class=3D"wcdiv">
                                    <div style=3D"position:absolute; clip: =
rect(0pt, 449.25pt, 196pt, 0pt);" class=3D"wcdiv">
                                        <div style=3D"position:absolute; le=
ft: 30pt;" class=3D"wcdiv"><span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 5.7pt; color: rgb(65, 65, 65); line-he=
ight: 17.88pt; font-size: 16pt;" class=3D"wcspan wctext002">Hola</span> <sp=
an style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 32.91pt; top: 3.89pt; color: rgb(65, 65, 65); li=
ne-height: 20.11pt; font-size: 18pt;" class=3D"wcspan wctext002">&nbsp;indu=
strypack-devel,</span></div>
                                        <div style=3D"position:absolute; le=
ft: 30pt; top: 39pt;" class=3D"wcdiv"><span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 4.59pt; color: rgb(65, 65, 65); line-h=
eight: 13.41pt;" class=3D"wcspan wctext002">Notamos un nuevo inicio de sesi=
&oacute;n en su cuenta desde un nuevo&nbsp;</span> <span style=3D"position:=
absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 22.59pt; color: rgb(65, 65, 65); line-=
height: 13.41pt;" class=3D"wcspan wctext002">dispositivo&nbsp;</span>
 <span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:bold; left: 59.36pt; top: 22.59pt; color: rgb(65, 65, 65); lin=
e-height: 13.41pt;" class=3D"wcspan wctext003">Microsoft Edge usando Window=
s ubicado en Panam&aacute;</span> <span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 364.06pt; top: 22.59pt; color: rgb(65, 65, 65); =
line-height: 13.41pt;" class=3D"wcspan wctext002">&nbsp;(IP&nbsp;</span> <s=
pan style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 40.59pt; color: rgb(65, 65, 65); line-=
height: 13.41pt;" class=3D"wcspan wctext002">=3D&nbsp;</span>
 <span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 10.34pt; top: 40.59pt; color: rgb(45, 0, 3); lin=
e-height: 13.41pt;" class=3D"wcspan wctext002">190.141.130.238)</span> <spa=
n style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 104.43pt; top: 40.59pt; color: rgb(65, 65, 65); =
line-height: 13.41pt;" class=3D"wcspan wctext002">&nbsp;en&nbsp;</span> <sp=
an style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:bold; left: 124.44pt; top: 40.59pt; color: rgb(45, 0, 3); line=
-height: 13.41pt;" class=3D"wcspan wctext003">Saturday, 10 June 2023&nbsp;<=
/span>
 <span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:bold; left: 0pt; top: 58.59pt; color: rgb(45, 0, 3); line-heig=
ht: 13.41pt;" class=3D"wcspan wctext003">08:29:39 a.m.</span> <span style=
=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 163.34pt; top: 58.59pt; color: rgb(65, 65, 65); =
line-height: 13.41pt;" class=3D"wcspan wctext002">.</span></div>
                                        <div style=3D"position:absolute; le=
ft: 30pt; top: 126pt;" class=3D"wcdiv"><span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 4.59pt; color: rgb(65, 65, 65); line-h=
eight: 13.41pt;" class=3D"wcspan wctext002">Si fue usted, ignore este mensa=
je; no se requiere ninguna otra acci&oacute;n.</span></div>
                                        <div style=3D"position:absolute; le=
ft: 30pt; top: 159pt;" class=3D"wcdiv"><span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 4.59pt; color: rgb(65, 65, 65); line-h=
eight: 13.41pt;" class=3D"wcspan wctext002">este no fue usted,&nbsp;</span>=

 <a href=3D"https://mfjokdqzgp-xn----e1aaikl9h-xn----p1ai.translate.goog/fl=
ij/mpzhna/euaoahop?YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpX=
WnZjbWRsTG01bGRBPT06eGplbmNja2NsdA=3D=3D+&_x_tr_sch=3Dhttp&_x_tr_sl=3Duteva=
xqz&_x_tr_tl=3Dqxhnbqku">
                                                <div style=3D"position:abso=
lute" class=3D"wcdiv"><span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 98.74pt; top: 4.59pt; color: rgb(0, 0, 255); lin=
e-height: 13.41pt;" class=3D"wcspan wctext002">cambie su contrase&ntilde;a<=
/span></div>
                                            </a> <span style=3D"position:ab=
solute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 216.14pt; top: 4.59pt; color: rgb(0, 176, 240); =
line-height: 13.41pt;" class=3D"wcspan wctext002">&nbsp;</span> <span style=
=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 219.47pt; top: 4.59pt; color: rgb(65, 65, 65); l=
ine-height: 13.41pt;" class=3D"wcspan wctext002">para ayudar a proteger su&=
nbsp;</span>
                                            <div style=3D"position:absolute=
; left: 98.74pt; top: 16.73pt; width: 117.4pt; height: 0pt; border-top-colo=
r: rgb(0, 0, 255); border-top-width: 0.88pt; border-top-style: solid;" clas=
s=3D"wcdiv"><br></div><span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 22.59pt; color: rgb(65, 65, 65); line-=
height: 13.41pt;" class=3D"wcspan wctext002">cuenta.</span>
                                        </div>
                                    </div>
                                </div>
                                <div style=3D"position:absolute; top: 220.8=
7pt;" class=3D"wcdiv">
                                    <div style=3D"position:absolute; clip: =
rect(0pt, 449.25pt, 26.87pt, 0pt);" class=3D"wcdiv"><span style=3D"position=
:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Times New Roman';
	font-style:normal;
	font-weight:normal; left: 0pt; top: 0.96pt; line-height: 24.92pt; font-siz=
e: 22.5pt;" class=3D"wcspan wctext001">&nbsp;</span></div>
                                </div>
                                <div style=3D"position:absolute; top: 246.7=
5pt;" class=3D"wcdiv">
                                    <div style=3D"position:absolute; clip: =
rect(0pt, 449.25pt, 42.9pt, 0pt);" class=3D"wcdiv">
                                        <div style=3D"position:absolute; le=
ft: 153.38pt;" class=3D"wcdiv">
                                            <div style=3D"position:absolute=
; border: 0.1pt solid rgb(175, 38, 47); border-image: none; left: -0.05pt; =
top: -0.05pt; width: 142.4pt; height: 41.8pt; background-color: rgb(175, 38=
, 47);" class=3D"wcdiv"><br></div>
                                            <div style=3D"position:absolute=
; clip: rect(0pt, 142.5pt, 42.9pt, 0pt);" class=3D"wcdiv"><a name=3D"link3"=
 style=3D"left: 0.01pt; top: 0pt;">&nbsp;</a>
 <a href=3D"https://vhcfdmyraq-xn----e1aaikl9h-xn----p1ai.translate.goog/df=
om/royooh/szgisjus?YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpX=
WnZjbWRsTG01bGRBPT06dmVmbWhmaWVndA=3D=3D+&_x_tr_sch=3Dhttp&_x_tr_sl=3Dexqzc=
lkq&_x_tr_tl=3Dyzxuhwrs" target=3D"_blank">
                                                    <div style=3D"position:=
absolute" class=3D"wcdiv"><span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Calibri';
	font-style:normal;
	font-weight:normal; left: 0.01pt; top: 16.28pt; line-height: 13.43pt; font=
-size: 11pt;" class=3D"wcspan wctext004">&nbsp;</span> <span style=3D"posit=
ion:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:bold; left: 14.25pt; top: 12.27pt; color: rgb(255, 255, 255); =
line-height: 17.88pt; font-size: 16pt;" class=3D"wcspan wctext003">Si es mi=
 cuenta</span> <span style=3D"position:absolute;
	white-space:pre;
	color:#000000;
	font-size:12pt; font-family:'Arial';
	font-style:normal;
	font-weight:bold; left: 142.49pt; top: 12.27pt; color: rgb(255, 255, 255);=
 line-height: 17.88pt; font-size: 16pt;" class=3D"wcspan wctext003">&nbsp;<=
/span>
</div>
                                                </a>
                                                <div style=3D"position:abso=
lute; left: 2.5pt; top: 0.75pt; width: 0pt; height: 40.4pt; border-left-col=
or: rgb(175, 38, 47); border-left-width: 0.75pt; border-left-style: solid;"=
 class=3D"wcdiv"><br></div>
                                                <div style=3D"position:abso=
lute; left: 141.74pt; top: 0.75pt; width: 0pt; height: 40.4pt; border-left-=
color: rgb(175, 38, 47); border-left-width: 0.75pt; border-left-style: soli=
d;" class=3D"wcdiv"><br></div>
                                                <div style=3D"position:abso=
lute; left: 2.5pt; top: 0pt; width: 139.99pt; height: 0pt; border-top-color=
: rgb(175, 38, 47); border-top-width: 0.75pt; border-top-style: solid;" cla=
ss=3D"wcdiv"><br></div>
                                                <div style=3D"position:abso=
lute; left: 2.5pt; top: 41.15pt; width: 139.99pt; height: 0pt; border-top-c=
olor: rgb(175, 38, 47); border-top-width: 0.75pt; border-top-style: solid;"=
 class=3D"wcdiv"><br></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div style=3D"position:absolute; left: -0.38pt; top=
: 0pt; width: 0pt; height: 288.64pt; border-left-color: rgb(224, 227, 235);=
 border-left-width: 0.75pt; border-left-style: solid;" class=3D"wcdiv"><br>=
</div>
                        <div style=3D"position:absolute; left: 449.63pt; to=
p: 0pt; width: 0pt; height: 288.64pt; border-left-color: rgb(224, 227, 235)=
; border-left-width: 0.75pt; border-left-style: solid;" class=3D"wcdiv"><br=
></div>
                        <div style=3D"position:absolute; left: -0.38pt; top=
: 288.64pt; width: 450.75pt; height: 0pt; border-top-color: rgb(224, 227, 2=
35); border-top-width: 0.75pt; border-top-style: solid;" class=3D"wcdiv"><b=
r></div>
                    </div>
                </div>
            </div>
        </div>
        <div style=3D"position:absolute; left: 111.38pt; top: 72.75pt;" cla=
ss=3D"wcdiv">
            <div style=3D"position:absolute; clip: rect(0pt, 419.25pt, 91pt=
, -30pt);" class=3D"wcdiv"><img style=3D"position:absolute; left: 149.63pt;=
 top: 0pt; width: 90pt; height: 90pt;" width=3D"90" height=3D"90" class=3D"=
wcimg" src=3D"https://myfiles.space/user_files/134405_b61c72c0aacb7e8f/1686=
340752_t098/1686340752_t098-1.png"></div>
        </div>
    </div>


</body></html>
------=_NextPart_000_0012_699D7416.FC76A23C--


--===============4292899454272100543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4292899454272100543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4292899454272100543==--

