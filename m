Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 869C37A67BC
	for <lists+industrypack-devel@lfdr.de>; Tue, 19 Sep 2023 17:14:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qicQL-0006Vn-B9
	for lists+industrypack-devel@lfdr.de;
	Tue, 19 Sep 2023 15:14:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <4b5c6132.AVMAACV-6GkAAckX6tYAAM5Eez0AAYCsxc8AndYRABIoIQBlCbSN@a1189921.bnc3.mailjet.com>)
 id 1qicQK-0006VT-87 for industrypack-devel@lists.sourceforge.net;
 Tue, 19 Sep 2023 15:14:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:List-Id:Date:Subject:
 To:From:MIME-Version:Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tvSdNNu/ZL74R51t4Vke3225J58kr9abJsc/kerPheQ=; b=STk3kWlqY4riEM2dxxbYJ9sNRE
 Kl8DRLQb7bLrRYTzL5kk5JUPjjBAYby0wa+v7Qqv25lJ51oeVXVfLZzk264tgj/bX5IU8Tu+LFqR3
 1BsUUQoCa+DUMB5ZAQTQ6l5PULsk2WKKXKNGnzXyi1ly3rVnwklFl2FP3XP0CHPPmcQc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:List-Id:Date:Subject:To:From:MIME-Version:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=tvSdNNu/ZL74R51t4Vke3225J58kr9abJsc/kerPheQ=; b=f
 jHwi5iSSi9YzX+j0q/Sd60ACc4URQP4VAytzftxm+RJsLUbX9TPpIN94jEZlQvczLHgwaOHP7nSw7
 rk7+6Bfbpagg8NQRS2JQtrLtL+Far9RbkjuK+kc7jPV4IHJUB0O/Vqai4L9dx7jq0YUUmV6DoObWM
 kCAWj/QSvcnF+f6Q=;
Received: from o47.p25.mailjet.com ([185.189.236.47])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qicQI-00035U-JI for industrypack-devel@lists.sourceforge.net;
 Tue, 19 Sep 2023 15:14:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; q=dns/txt;
 d=bnc3.mailjet.com; i=sales=3Dcypress-tech.com@a1189921.bnc3.mailjet.com;
 s=mailjet2; x=1695142061; 
 h=message-id:mime-version:from:from:to:to:subject:subject:date:date:list-id:list-unsubscribe:
 list-unsubscribe-post:feedback-id:precedence:x-campaignid:x-csa-complaints:
 x-mj-mid:x-mj-smtpguid:x-report-abuse-to:content-type;
 bh=b/a/JbhOwAs5ui6TZEYImF7U9DEir6OMAt1dl+8YDu8=;
 b=KFNUt1l+B5tvHTaUUje9buOtHHO0xMA7znJLAwbuVdQliRHN0MQiZj5Cy
 qPWlOSDcpCkiaqq2SwjKYI1hlV8DcBrJkoGGk18PqIwGWn0Dp3h93fp9mW8y
 mauORa55NP+DGPNxP12jq2p3Id5yC8LYiZv3bUe008ClWeGv8OzPNA=
Message-Id: <4b5c6132.AVMAACV-6GkAAckX6tYAAM5Eez0AAYCsxc8AndYRABIoIQBlCbSN@mailjet.com>
MIME-Version: 1.0
From: Jesse Dougherty <sales@cypress-tech.com>
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 19 Sep 2023 14:47:33 +0000 (UTC)
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-Id: 42.1189921.1191387:MJ
Precedence: bulk
X-CampaignID: 7668755158
X-CSA-Complaints: csa-complaints@eco.de
X-MJ-Mid: AVMAACV-6GkAAckX6tYAAM5Eez0AAYCsxc8AndYRABIoIQBlCbSNNGTJfbSQTpyJx3pLvqfXlAASLds
X-MJ-SMTPGUID: 3464c97d-b490-4e9c-89c7-7a4bbea7d794
X-REPORT-ABUSE-TO: Message sent by Mailjet please report to
 abuse@mailjet.com with a copy of the message
X-Spam-Score: 0.3 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Cypress Technology,
 Inc. is an HP hardware vendor specializing
 in selling and supporting classic Hewlett-Packard hardware infrastructure.
 We offer HP hardware from the early 1990's to the current date [...] 
 Content analysis details:   (0.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: mjt.lu]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [185.189.236.47 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.189.236.47 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1qicQI-00035U-JI
Subject: [Industrypack-devel] HPE Itanium & 9000 Servers for HP-UX Unix &
 OpenVMS OS
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============4829229877665742496=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4829229877665742496==
Content-Type: multipart/alternative; boundary="=-UO28ZyLuvfyS8RVdIic4"

--=-UO28ZyLuvfyS8RVdIic4
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Cypress Technology, Inc. is an HP hardware vendor specializing in selling a=
nd supporting classic Hewlett-Packard hardware infrastructure. We offer HP =
hardware from the early 1990's to the current date. We sell and support ser=
vers for the following OS: HP-UX Unix, OpenVMS, MPE/iX, HP-RT, RTE-A, and A=
BB Advant.

 * HP Itanium Servers - RX2800, RX86xx, RX76xx, RX46xx, RX26xx.. class
 * HP Itanium Blade Servers - BL860c, BL870c, BL890c i2 i4 i6 Servers
 * HP Itanium Workstations - ZX6000 class
 * HP 9000 HP-UX Servers - RP servers, A, D, E, F, G, N, K, T.. class
 * HP 9000 HP-UX Workstations - B, C, J, 700 series workstations
 * HP 9000 HP-UX VME based industrial controllers
 * HP e3000 MPE/iX Servers
 * HP 1000 HP-RTE A990, A700, A600, A400.. servers
 * ABB / HP Unix Advant 500 series controllers- =C2=A0RTA real-time acceler=
ator
 * All parts and peripherals for the above systems lines.

Current specials

HP RX2800 i4/i6 AT101A Integrity Servers for HP-UX Unix 11.31 v3 or OpenVMS=
 =C2=A0 =C2=A0Click for Pricing [http://www.cypress-tech.com/at101a-rx2800-=
order.html]

 * We offer disaster back-up systems, clone replicas, & production systems.
 * We provide replacement / spare parts / peripherals for HP product lines =
above.
 * We purchase used and surplus HP hardware
 * We ship Worldwide.
 * Contact for pricing on system, parts, or questions

=C2=A0

 * Thank you
 * Jesse Dougherty
 * Cypress Technology, Inc.
 * Land O Lakes, Florida USA
 * Phone 888-954-3414 / (direct) 412-589-3779
 * Jesse@Cypress-Tech.com [Jesse@Cypress-Tech.com]
 * www.Cypress-Tech.com [http://www.Cypress-Tech.com]

=C2=A0



This e-mail has been sent to industrypack-devel@lists.sourceforge.net, clic=
k here to unsubscribe http://xz01x.mjt.lu/unsub2?hl=3Den&m=3DAVMAACV-6GkAAc=
kX6tYAAM5Eez0AAYCsxc8AndYRABIoIQBlCbSNNGTJfbSQTpyJx3pLvqfXlAASLds&b=3D4b5c6=
132&e=3D91868c13&x=3DblJVDsiX8plutd-JCF2z0VeWXlNx4uKSwKrKrO8ySkZ-DvU2MaH33p=
xNfIxLd1hR.=

--=-UO28ZyLuvfyS8RVdIic4
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!doctype html><html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:=
schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:offi=
ce"><head><title>HPE Itanium & 9000 Servers for HP-UX Unix & OpenVMS OS</ti=
tle><!--[if !mso]><!--><meta http-equiv=3D"X-UA-Compatible" content=3D"IE=
=3Dedge"><!--<![endif]--><meta http-equiv=3D"Content-Type" content=3D"text/=
html; charset=3DUTF-8"><meta name=3D"viewport" content=3D"width=3Ddevice-wi=
dth,initial-scale=3D1"><style type=3D"text/css">#outlook a { padding:0; }
      body { margin:0;padding:0;-webkit-text-size-adjust:100%;-ms-text-size=
-adjust:100%; }
      table, td { border-collapse:collapse;mso-table-lspace:0pt;mso-table-r=
space:0pt; }
      img { border:0;height:auto;line-height:100%; outline:none;text-decora=
tion:none;-ms-interpolation-mode:bicubic; }
      p { display:block;margin:13px 0; }</style><!--[if mso]>
    <noscript>
    <xml>
    <o:OfficeDocumentSettings>
      <o:AllowPNG/>
      <o:PixelsPerInch>96</o:PixelsPerInch>
    </o:OfficeDocumentSettings>
    </xml>
    </noscript>
    <![endif]--><!--[if lte mso 11]>
    <style type=3D"text/css">
      .mj-outlook-group-fix { width:100% !important; }
    </style>
    <![endif]--><!--[if !mso]><!--><link href=3D"https://fonts.googleapis.c=
om/css?family=3DUbuntu:300,400,500,700" rel=3D"stylesheet" type=3D"text/css=
"><style type=3D"text/css">@import url(https://fonts.googleapis.com/css?fam=
ily=3DUbuntu:300,400,500,700);</style><!--<![endif]--><style type=3D"text/c=
ss">@media only screen and (min-width:480px) {
        .mj-column-per-100 { width:100% !important; max-width: 100%; }
      }</style><style media=3D"screen and (min-width:480px)">.moz-text-html=
 .mj-column-per-100 { width:100% !important; max-width: 100%; }</style><sty=
le type=3D"text/css">[owa] .mj-column-per-100 { width:100% !important; max-=
width: 100%; }</style><style type=3D"text/css"></style><style type=3D"text/=
css"></style></head><body style=3D"word-spacing:normal;background-color:#F4=
F4F4;"><div style=3D"background-color:#F4F4F4;"><!--[if mso | IE]><table al=
ign=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" =
role=3D"presentation" style=3D"width:600px;" width=3D"600" bgcolor=3D"#ffff=
ff" ><tr><td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:ex=
actly;"><![endif]--><div style=3D"background:#ffffff;background-color:#ffff=
ff;margin:0px auto;max-width:600px;"><table align=3D"center" border=3D"0" c=
ellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"backgroun=
d:#ffffff;background-color:#ffffff;width:100%;"><tbody><tr><td style=3D"dir=
ection:ltr;font-size:0px;padding:20px 0px 20px 0px;text-align:center;"><!--=
[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"0" c=
ellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-align:top;width:600px=
;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlook-group-fix" style=
=3D"font-size:0px;text-align:left;direction:ltr;display:inline-block;vertic=
al-align:top;width:100%;"><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" role=3D"presentation" style=3D"vertical-align:top;" width=3D"100%"><=
tbody><tr><td align=3D"left" style=3D"font-size:0px;padding:0px 25px 0px 25=
px;padding-top:0px;padding-bottom:0px;word-break:break-word;"><div style=3D=
"font-family:Ubuntu, Helvetica, Arial, sans-serif;font-size:15px;line-heigh=
t:1;text-align:left;color:#000000;"><p class=3D"text-build-content" data-te=
stid=3D"CxR6Xstd1KmrWXfUQrQCb" style=3D"margin: 10px 0; margin-top: 10px;">=
<span style=3D"color:#55575d;font-family:Arial;font-size:14px;line-height:2=
2px;">Cypress Technology, Inc. is an HP hardware vendor specializing in sel=
ling and supporting classic Hewlett-Packard hardware infrastructure. We off=
er HP hardware from the early 1990's to the current date. We sell and suppo=
rt servers for the following OS: HP-UX Unix, OpenVMS, MPE/iX, HP-RT, RTE-A,=
 and ABB Advant.</span></p><ul><li><span style=3D"color:#55575d;font-family=
:Arial;font-size:14px;line-height:22px;">HP Itanium Servers - RX2800, RX86x=
x, RX76xx, RX46xx, RX26xx.. class</span></li><li><span style=3D"color:#5557=
5d;font-family:Arial;font-size:14px;line-height:22px;">HP Itanium Blade Ser=
vers - BL860c, BL870c, BL890c i2 i4 i6 Servers</span></li><li><span style=
=3D"color:#55575d;font-family:Arial;font-size:14px;line-height:22px;">HP It=
anium Workstations - ZX6000 class</span></li><li><span style=3D"color:#5557=
5d;font-family:Arial;font-size:14px;line-height:22px;">HP 9000 HP-UX Server=
s - RP servers, A, D, E, F, G, N, K, T.. class</span></li><li><span style=
=3D"color:#55575d;font-family:Arial;font-size:14px;line-height:22px;">HP 90=
00 HP-UX Workstations - B, C, J, 700 series workstations</span></li><li><sp=
an style=3D"color:#55575d;font-family:Arial;font-size:14px;line-height:22px=
;">HP 9000 HP-UX VME based industrial controllers</span></li><li><span styl=
e=3D"color:#55575d;font-family:Arial;font-size:14px;line-height:22px;">HP e=
3000 MPE/iX Servers</span></li><li><span style=3D"color:#55575d;font-family=
:Arial;font-size:14px;line-height:22px;">HP 1000 HP-RTE A990, A700, A600, A=
400.. servers</span></li><li><span style=3D"color:#55575d;font-family:Arial=
;font-size:14px;line-height:22px;">ABB / HP Unix Advant 500 series controll=
ers- &nbsp;RTA real-time accelerator</span></li><li><span style=3D"color:#5=
5575d;font-family:Arial;font-size:14px;line-height:22px;">All parts and per=
ipherals for the above systems lines.</span></li></ul><p class=3D"text-buil=
d-content" data-testid=3D"CxR6Xstd1KmrWXfUQrQCb" style=3D"margin: 10px 0;">=
<span style=3D"color:#c90808;font-family:Arial;font-size:14px;line-height:2=
2px;"><b>Current specials</b></span></p><p class=3D"text-build-content" dat=
a-testid=3D"CxR6Xstd1KmrWXfUQrQCb" style=3D"margin: 10px 0;"><span style=3D=
"color:#55575d;font-family:Arial;font-size:14px;line-height:22px;">HP RX280=
0 i4/i6 AT101A Integrity Servers for HP-UX Unix 11.31 v3 or OpenVMS &nbsp; =
&nbsp;</span><a class=3D"link-build-content" style=3D"color:inherit;text-de=
coration:none;; text-decoration: none;" target=3D"_blank" href=3D"http://xz=
01x.mjt.lu/lnk/AVMAACV-6GkAAckX6tYAAM5Eez0AAYCsxc8AndYRABIoIQBlCbSNNGTJfbSQ=
TpyJx3pLvqfXlAASLds/1/KFSnXNKLk9oCDaBOrKRh8g/aHR0cDovL3d3dy5jeXByZXNzLXRlY2=
guY29tL2F0MTAxYS1yeDI4MDAtb3JkZXIuaHRtbA"><span style=3D"color:#e32e0f;font=
-family:Arial;font-size:15px;line-height:22px;"><b><u>Click for Pricing</u>=
</b></span></a></p><ul><li><span style=3D"color:#55575d;font-family:Arial;f=
ont-size:14px;line-height:22px;">We offer disaster back-up systems, clone r=
eplicas, &amp; production systems.</span></li><li><span style=3D"color:#555=
75d;font-family:Arial;font-size:14px;line-height:22px;">We provide replacem=
ent / spare parts / peripherals for HP product lines above.</span></li><li>=
<span style=3D"color:#55575d;font-family:Arial;font-size:14px;line-height:2=
2px;">We purchase used and surplus HP hardware</span></li><li><span style=
=3D"color:#55575d;font-family:Arial;font-size:14px;line-height:22px;">We sh=
ip Worldwide.</span></li><li><span style=3D"color:#55575d;font-family:Arial=
;font-size:14px;line-height:22px;">Contact for pricing on system, parts, or=
 questions</span></li></ul><p class=3D"text-build-content" data-testid=3D"C=
xR6Xstd1KmrWXfUQrQCb" style=3D"margin: 10px 0;">&nbsp;</p><ul><li><span sty=
le=3D"color:#55575d;font-family:Arial;font-size:14px;line-height:22px;">Tha=
nk you</span></li><li style=3D"line-height:22px;"><span style=3D"color:#555=
75d;font-family:Arial;font-size:14px;">Jesse Dougherty</span></li><li style=
=3D"line-height:22px;"><span style=3D"color:#55575d;font-family:Arial;font-=
size:14px;">Cypress Technology, Inc.</span></li><li style=3D"line-height:22=
px;"><span style=3D"color:#55575d;font-family:Arial;font-size:14px;">Land O=
 Lakes, Florida USA</span></li><li style=3D"line-height:22px;"><span style=
=3D"color:#55575d;font-family:Arial;font-size:14px;">Phone 888-954-3414 / (=
direct) 412-589-3779</span></li><li style=3D"line-height:22px;"><a class=3D=
"link-build-content" style=3D"color:inherit;text-decoration:none;; text-dec=
oration: none;" href=3D"mailto:Jesse@Cypress-Tech.com"><span style=3D"color=
:#55575d;font-family:Arial;font-size:13px;"><u>Jesse@Cypress-Tech.com</u></=
span></a></li><li style=3D"line-height:22px;"><a class=3D"link-build-conten=
t" style=3D"color:inherit;text-decoration:none;; text-decoration: none;" ta=
rget=3D"_blank" href=3D"http://xz01x.mjt.lu/lnk/AVMAACV-6GkAAckX6tYAAM5Eez0=
AAYCsxc8AndYRABIoIQBlCbSNNGTJfbSQTpyJx3pLvqfXlAASLds/2/5fo7uoDUG8rqA6vOWYGC=
IA/aHR0cDovL3d3dy5DeXByZXNzLVRlY2guY29t"><span style=3D"color:#55575d;font-=
family:Arial;font-size:13px;"><u>www.Cypress-Tech.com</u></span></a></li></=
ul><p class=3D"text-build-content" data-testid=3D"CxR6Xstd1KmrWXfUQrQCb" st=
yle=3D"margin: 10px 0; margin-bottom: 10px;">&nbsp;</p></div></td></tr></tb=
ody></table></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr=
></tbody></table></div><!--[if mso | IE]></td></tr></table><table align=3D"=
center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" role=3D=
"presentation" style=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-=
height:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]--><div st=
yle=3D"margin:0px auto;max-width:600px;"><table align=3D"center" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"width=
:100%;"><tbody><tr><td style=3D"direction:ltr;font-size:0px;padding:20px 0p=
x 20px 0px;text-align:center;"><!--[if mso | IE]><table role=3D"presentatio=
n" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" styl=
e=3D"vertical-align:top;width:600px;" ><![endif]--><div class=3D"mj-column-=
per-100 mj-outlook-group-fix" style=3D"font-size:0px;text-align:left;direct=
ion:ltr;display:inline-block;vertical-align:top;width:100%;"><table border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"v=
ertical-align:top;" width=3D"100%"><tbody><tr><td align=3D"left" style=3D"f=
ont-size:0px;padding:0px 20px 0px 20px;padding-top:0px;padding-bottom:0px;w=
ord-break:break-word;"><div style=3D"font-family:Ubuntu, Helvetica, Arial, =
sans-serif;font-size:13px;line-height:1;text-align:left;color:#000000;"><p =
style=3D"text-align: center; margin: 10px 0; margin-top: 10px; margin-botto=
m: 10px;"><span style=3D"font-size:13px;text-align:center;color:#55575d;fon=
t-family:Arial;line-height:22px;">This e-mail has been sent to industrypack=
-devel@lists.sourceforge.net, <a href=3D"http://xz01x.mjt.lu/unsub2?hl=3Den=
&amp;m=3DAVMAACV-6GkAAckX6tYAAM5Eez0AAYCsxc8AndYRABIoIQBlCbSNNGTJfbSQTpyJx3=
pLvqfXlAASLds&amp;b=3D4b5c6132&amp;e=3D91868c13&amp;x=3DblJVDsiX8plutd-JCF2=
z0VeWXlNx4uKSwKrKrO8ySkZ-DvU2MaH33pxNfIxLd1hR" style=3D"color:inherit;text-=
decoration:none;" target=3D"_blank">click here to unsubscribe</a>.</span></=
p></div></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></table=
><![endif]--></td></tr></tbody></table></div><!--[if mso | IE]></td></tr></=
table><![endif]--></div>
<br/><img src=3D"http://xz01x.mjt.lu/oo/AVMAACV-6GkAAckX6tYAAM5Eez0AAYCsxc8=
AndYRABIoIQBlCbSNNGTJfbSQTpyJx3pLvqfXlAASLds/9c1f83a5/e.gif" height=3D"1" w=
idth=3D"1" alt=3D"" border=3D"0" style=3D"height:1px;width:1px;border:0;"/>
</body></html>=

--=-UO28ZyLuvfyS8RVdIic4--



--===============4829229877665742496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4829229877665742496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4829229877665742496==--


