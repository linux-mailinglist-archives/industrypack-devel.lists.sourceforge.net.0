Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AD116806CD
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Jan 2023 09:02:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pMP7s-000482-L8
	for lists+industrypack-devel@lfdr.de;
	Mon, 30 Jan 2023 08:02:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <smtp@abenteuerafrika.shop>) id 1pMP7o-00047v-7m
 for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Jan 2023 08:02:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=acxjY1whKOJ+4K6RzOmX6tkNbhhrcPWKkReHUHVFDZA=; b=Mb//kDqBL7YTSPHbsY+bHlReEj
 GFozIoX5GfcxYI0Ms5qQcKvA5wkWbmmgJxOrR+mDFPGcqjtpjN5kyBuclnYxKyQr3EhzYG+yDc+J0
 6LAYw4EDUBPk8/NuYj8jWumHabE1XouMPO32Z0yeDbb05V7f3eM9VwraZ0y5l6qrJG8Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=acxjY1whKOJ+4K6RzOmX6tkNbhhrcPWKkReHUHVFDZA=; b=f
 XbLbcjcdheT8SSGXQSbDYQD9gC17HMOlKgq3USfUaFKc/zH51kxpXRgcQxPhZmR17PDVI7d4Tvq58
 JbVtyBDQxm2yLQy8HzrR/u9y2LvAB/Q6x6EOKjuGW31xGuP3Pd+pvP+jpK9rxTTlgM37165qgzc90
 Bcko0mukK+JEUCpU=;
Received: from smtp.abenteuerafrika.shop ([5.230.73.89])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pMP7l-0000ON-15 for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Jan 2023 08:02:46 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed;
 d=abenteuerafrika.shop; s=key1; h=From:To:Subject:MIME-Version:
 Content-Type:Content-Transfer-Encoding; bh=NveZeOyFbtaQA+ViyXWW8
 YWXM4Q=; b=AyJA0Omn6DQzacDiXaR99N7tz08kZ9Xpyr9ZqL6b+LpjZZsesT3bp
 ch94/G1j1MWBFSe+RXDkbiPBa2EQ4TJpnf+4wra5t2wkJ6XwomFOC6qxRukXQGmG
 vXRg5z1xvgAN3PzmnztvQMsDk8l004Qv3a9pU0IbHQRhWQai7qmmiYAjGN07w1bK
 qvkaBzjK+pzq/ow8mqcAFIUXM9O8xpdLKJnj8A3IXI6DUc8pE4DvNzcKKYA/JQx7
 fGpQxTTzdXgUGGf2uru7jnNF/dBkcMTJrH3LZcrqTR7WAxdryJ5bH+rsVwnrCO8L
 ccul3s69b+ORSIOTInJt8ETPERmxKyqwA==
From: "lists.sourceforge.net"<smtp@abenteuerafrika.shop>
To: industrypack-devel@lists.sourceforge.net
Date: 30 Jan 2023 08:40:40 +0100
Message-ID: <20230130084037.D3FCEFDBB5E78FCD@abenteuerafrika.shop>
MIME-Version: 1.0
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Message generated from
 industrypack-devel@lists.sourceforge.net
 source. Sender Action Required Messages suspended Message Failure Delivery
 Notice. Content analysis details:   (2.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: bit.do]
 0.0 URIBL_DBL_ABUSE_REDIR  Contains an abused redirector URL listed
 in the Spamhaus DBL blocklist [URIs: bit.do]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days
X-Headers-End: 1pMP7l-0000ON-15
Subject: [Industrypack-devel] unsubscribe
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
Content-Type: multipart/mixed; boundary="===============4114313883003812522=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4114313883003812522==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div style=3D"text-align: justify; color: rgb(34, 34, 34); text-trans=
form: none; text-indent: 0px; letter-spacing: normal; font-family: Arial, H=
elvetica, sans-serif; font-size: small; font-style: normal; font-weight: 40=
0; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial;">
<div=20
id=3D"m_-1897668541867659243m_7062931377682356018m_5930624614883358049m_-47=
99385362742799890m_-4039706216613656548m_4679560595371151614gmail-m_-470270=
1358446755575m_7769053591879354597m_3581005325219468014m_262248444510734749=
m_941632856481440599m_8038683891730739398m_2730754708336566418m_-5074038341=
624849382m_9185272064642862516m_5399053519732036182m_-4876110685193878291m_=
3504928812262433789m_-6591944175061021977m_-8872902175617634492m_-228999820=
6023505729m_-4982322665468679206m_399088388137252346
&#10;&#10;&#10;8m_-671296224873634323m_1302812626765148287m_-82382925778278=
88784gmail-m_8541417227104797742m_3275144975110504610m_-26052565042996820m_=
-5130689936602539097m_&#10;&#10;&#10;-9203484536582816166m_-624474291345562=
4867m_-8566588344968187060m_5831294811378004987m_540272476408864084m_896764=
9885835505895m_-7179266776565641232m_-8117423519701980565m_5837894119695863=
55m_-7784350994518691401m_-3927294165747829221m_-6057303607480482928m_-4361=
200642790553509imail_signature">
<br class=3D"Apple-interchange-newline"><table style=3D"width: 435px; color=
: rgb(155, 158, 161); line-height: 1.3; font-size: 14px; border-collapse: c=
ollapse; table-layout: fixed; max-width: 100%; border-spacing: 0px;" cellpa=
dding=3D"0"><tbody style=3D'font-family: "PingFang SC", "Hiragino Sans GB",=
 "WenQuanYi Micro Hei", "Microsoft Yahei", &#24494;&#36719;&#38597;&#40657;=
, verdana;'><tr>
<td width=3D"45" style=3D'margin: 0px; padding: 0px 7px 0px 0px; width: 45p=
x; font-family: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-=
serif; box-sizing: border-box;'></td><td style=3D'margin: 0px; padding: 0px=
 0px 0px 7px; font-family: "Google Sans", Roboto, RobotoDraft, Helvetica, A=
rial, sans-serif;'></td></tr></tbody></table></div></div>
<div style=3D"text-align: justify; color: rgb(34, 34, 34); text-transform: =
none; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helveti=
ca, sans-serif; font-size: small; font-style: normal; font-weight: 400; wor=
d-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-thickness: initial; text-decoration-style: initial; text-d=
ecoration-color: initial;" name=3D"quoted-content">
<div style=3D"background-color: rgb(244, 248, 245);"><div style=3D"width: 4=
08.89px; padding-top: 5px; padding-right: 5px; padding-bottom: 5px; margin-=
left: 18px; float: left;"><div><span style=3D'font-family: wf_segoe-ui_norm=
al, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif; font-size: 13px;'>Me=
ssage generated from&nbsp;industrypack-devel@lists.sourceforge.net</span><f=
ont face=3D"wf_segoe-ui_normal, Segoe UI, Segoe WP, Tahoma, Arial, sans-ser=
if">&nbsp;source.</font></div></div><div>
<div style=3D"width: 5px; height: 30px; background-color: rgb(86, 166, 89);=
"></div><p></p><table width=3D"548" style=3D"color: black; padding-top: 0px=
; padding-bottom: 0px; font-size: 15px; border-collapse: collapse; max-widt=
h: 548px; border-spacing: 0px; font-stretch: inherit;" cellspacing=3D"0" ce=
llpadding=3D"0"><tbody><tr>
<td style=3D'margin: 0px; padding-right: 0px; padding-bottom: 15px; padding=
-left: 0px; font-family: "Google Sans", Roboto, RobotoDraft, Helvetica, Ari=
al, sans-serif; border-spacing: 0px;'><table style=3D"padding-top: 0px; pad=
ding-bottom: 0px; font-family: inherit; font-weight: 600; border-collapse: =
collapse; max-width: 548px; border-spacing: 0px; font-stretch: inherit;"><t=
body><tr><td style=3D'margin: 0px; width: 181px; font-family: "Segoe UI", F=
rutiger, Arial, sans-serif; vertical-align: bottom;'>
</td><td style=3D'margin: 0px; width: 186px; text-align: center; font-famil=
y: "Segoe UI", Frutiger, Arial, sans-serif; vertical-align: bottom;'></td><=
td style=3D'margin: 0px; width: 181px; text-align: right; font-family: "Seg=
oe UI", Frutiger, Arial, sans-serif; vertical-align: bottom;'></td></tr><tr=
><td style=3D'margin: 0px; width: 181px; padding-top: 0px; padding-bottom: =
0px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; font-size: 14px;=
 font-weight: 400; vertical-align: middle;'>
<font color=3D"white"><span style=3D"border-width: 0px; margin: 0px; paddin=
g: 0px; color: black; vertical-align: baseline;">Sender</span></font></td><=
td style=3D'margin: 0px; width: 186px; text-align: center; padding-top: 0px=
; padding-bottom: 0px; font-family: "Segoe UI", Frutiger, Arial, sans-serif=
; font-size: 14px; font-weight: 400; vertical-align: middle;'></td>
<td style=3D'margin: 0px; width: 181px; text-align: right; padding-top: 0px=
; padding-bottom: 0px; font-family: "Segoe UI", Frutiger, Arial, sans-serif=
; font-size: 14px; font-weight: 400; vertical-align: middle;'><font color=
=3D"white"><span style=3D"border-width: 0px; margin: 0px; padding: 0px; col=
or: rgb(192, 0, 0); vertical-align: baseline;"><b>Action Required</b></span=
></font></td></tr><tr><td style=3D"margin: 0px; padding: 0px;" colspan=3D"3=
">
<table style=3D"padding: 0px; border-collapse: collapse; border-spacing: 0p=
x;" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr height=3D"10"><td style=
=3D"margin: 0px; padding: 0px; width: 180px; height: 10px; line-height: 10p=
x; font-size: 6px;" bgcolor=3D"#cccccc"></td><td style=3D"margin: 0px; padd=
ing: 0px; width: 4px; height: 10px; line-height: 10px; font-size: 6px;" bgc=
olor=3D"white"></td><td style=3D"margin: 0px; padding: 0px; width: 180px; h=
eight: 10px; line-height: 10px; font-size: 6px;" bgcolor=3D"#cccccc">
</td><td style=3D"margin: 0px; padding: 0px; width: 4px; height: 10px; line=
-height: 10px; font-size: 6px;" bgcolor=3D"white"></td><td style=3D"margin:=
 0px; padding: 0px; width: 180px; height: 10px; line-height: 10px; font-siz=
e: 6px;" bgcolor=3D"#c00000"></td></tr></tbody></table></td></tr><tr><td st=
yle=3D'margin: 0px; padding: 0px; width: 181px; line-height: 20px; font-fam=
ily: "Segoe UI", Frutiger, Arial, sans-serif; font-size: 14px; font-weight:=
 400;'></td>
<td style=3D'margin: 0px; padding: 0px; width: 186px; text-align: center; l=
ine-height: 20px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; fon=
t-size: 14px; font-weight: 400;'></td><td style=3D'margin: 0px; padding: 0p=
x; width: 181px; text-align: right; line-height: 20px; font-family: "Segoe =
UI", Frutiger, Arial, sans-serif; font-size: 14px; font-weight: 400;'><font=
 color=3D"white"><span style=3D"border-width: 0px; margin: 0px; padding: 0p=
x; color: rgb(192, 0, 0); vertical-align: baseline;">
Messages suspended</span></font></td></tr></tbody></table></td></tr><tr><td=
 style=3D'margin: 0px; width: 528px; padding-top: 0px; padding-right: 10px;=
 padding-left: 10px; font-family: "Google Sans", Roboto, RobotoDraft, Helve=
tica, Arial, sans-serif;'><br><table style=3D"padding: 0px; width: 528px; m=
argin-left: 0px; background-color: rgb(242, 245, 250);"><tbody><tr><td styl=
e=3D'margin: 0px; padding: 0px 10px; font-family: "Segoe UI", Frutiger, Ari=
al, sans-serif; font-size: 21px;'>
<div style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(32, =
31, 30); font-family: inherit; font-size: 15px; vertical-align: baseline; f=
ont-stretch: inherit;"><b>Message Failure Delivery Notice.</b></div><div st=
yle=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(32, 31, 30)=
; font-family: inherit; font-size: 15px; vertical-align: baseline; font-str=
etch: inherit;">User:&nbsp;industrypack-devel@lists.sourceforge.net</div>
<div style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(32, =
31, 30); font-family: inherit; font-size: 15px; vertical-align: baseline; f=
ont-stretch: inherit;"></div></td></tr><tr><td style=3D'margin: 0px; paddin=
g: 0px 10px 6px; font-family: "Segoe UI", Frutiger, Arial, sans-serif; font=
-size: 16px;'>You have (6) Suspended incoming messages<br><br>Please Fix It=
 Below<br><br>
<a style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(17, 85=
, 204); vertical-align: baseline;" href=3D"http://bit.do/fVSbn?#industrypac=
k-devel@lists.sourceforge.net" target=3D"_blank" data-saferedirecturl=3D"ht=
tps://www.google.com/url?q=3Dhttps://ipfs.fleek.co/ipfs/Qmdj6UHg5hq9h9RZ93s=
HSUKtRWgF4VEYL48zTZjA5DJ2Et?%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;u=
st=3D1673341161536000&amp;usg=3DAOvVaw1vug0ZlZdLS4q24RM_dEI1"><b>Click Conf=
irmation Here</b></a>&nbsp;To View Incoming Suspended Messages And Retrieve=
 Them.<br></td></tr>
<tr><td style=3D'margin: 0px; padding: 0px 10px 6px; font-family: "Segoe UI=
", Frutiger, Arial, sans-serif; font-size: 16px;'>Created Date: 30-Jan-2023=
 8:49:06 am</td></tr></tbody></table></td></tr><tr><td style=3D'margin: 0px=
; padding-top: 10px; padding-bottom: 4px; font-family: "Segoe UI", Frutiger=
, Arial, sans-serif; font-size: 14px;'><br></td></tr></tbody></table><font =
color=3D"#999999">
The information contained in or attached to this communication is intended =
solely for the use of the individual or entity to whom it is addressed and =
others authorized to receive it. It may contain confidential or legally pri=
vileged information. If you are not the intended recipient you are hereby n=
otified that any disclosure, copying, distribution or taking any action in =
reliance on the contents of this information is strictly prohibited and may=
 be unlawful. If you have received this=20
communication in error, please notify me immediately by responding to this =
email and then delete it from your system. We are neither liable for the pr=
oper and complete transmission of the information contained in this communi=
cation nor for any delay in its receipt.</font></div></div></div></body></h=
tml>


--===============4114313883003812522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4114313883003812522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4114313883003812522==--
