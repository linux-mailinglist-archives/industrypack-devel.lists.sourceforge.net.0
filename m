Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 262516F1059
	for <lists+industrypack-devel@lfdr.de>; Fri, 28 Apr 2023 04:33:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1psDux-00039E-7A
	for lists+industrypack-devel@lfdr.de;
	Fri, 28 Apr 2023 02:33:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <3f817c57.AMYAABUcvOAAAcju9ioAAM5Eez0AAYCsxc8AnUiJABIoIQBkSyn7@a1189921.bnc3.mailjet.com>)
 id 1psDuw-00038m-H8 for industrypack-devel@lists.sourceforge.net;
 Fri, 28 Apr 2023 02:33:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:List-Id:Date:Subject:
 To:From:MIME-Version:Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2CCCRJocneMyCH2skQYLeJfNkhVw3wcRvx+ix3Jy8Jc=; b=hGwogvTFAH27XsPoFxNvOw268S
 c0XTFYkIjO2quBm6jxAZ3qOKM25TR2ygofMG6EkS5ng5kmGCSam4NAdFBa/dc6uhEMYIWEnDr0Yp+
 hB675DNlSLEg0H58BnHqJ4ah6aDhx3Ecm2JCF5eE5P2ops7oi4fTXzRaC1vGniUlqW78=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:List-Id:Date:Subject:To:From:MIME-Version:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2CCCRJocneMyCH2skQYLeJfNkhVw3wcRvx+ix3Jy8Jc=; b=J
 N5wXOd7T3xsbaOgZch9bHTIv5imco8gpXIe6S5PbT6+hxC4Sn6JDcOQEt14yMrrBKB0XmTNzCj6Vl
 Ld3rIEF5ptSlI89lSiT5uVqCeN4PaEO3VdMygk/mV9T3UuLTtcJhDqTLLFIhsnW39vyrgxpEVAY7M
 anyT5+//iEdTX5Ns=;
Received: from o65.p38.mailjet.com ([185.250.237.65])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1psDut-0007yo-FR for industrypack-devel@lists.sourceforge.net;
 Fri, 28 Apr 2023 02:33:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; q=dns/txt;
 d=bnc3.mailjet.com; i=sales=3Dcypress-tech.com@a1189921.bnc3.mailjet.com;
 s=mailjet1; x=1682657547; 
 h=message-id:mime-version:from:from:to:to:subject:subject:date:date:list-id:list-unsubscribe:
 list-unsubscribe-post:feedback-id:precedence:x-campaignid:x-csa-complaints:
 x-mj-mid:x-mj-smtpguid:x-report-abuse-to:content-type;
 bh=E5rcxeuCdoFQCv2bzhM7dtVOqOJVe1KhzU02oiGBfi4=;
 b=V0Mf1HtZlDdu1cWb4S3gE4xuLrODg7gpM1uwjyi0eGWWuNfS8IXH19JFM
 NG5cFDoXtFlxB+qSMAzBj7p77UnPlzeklB02rNQJesqdBeTtCjcfWazbczBP
 cGgi4Lis1FrthxgClQLHCklMGXUORY+gmnJr2hz5VXhoEP0lx8N2PE=
Message-Id: <3f817c57.AMYAABUcvOAAAcju9ioAAM5Eez0AAYCsxc8AnUiJABIoIQBkSyn7@mailjet.com>
MIME-Version: 1.0
From: Jesse Dougherty <sales@cypress-tech.com>
To: industrypack-devel@lists.sourceforge.net
Date: Fri, 28 Apr 2023 02:05:47 +0000 (UTC)
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-Id: 42.1189921.1191387:MJ
Precedence: bulk
X-CampaignID: 7666071082
X-CSA-Complaints: csa-complaints@eco.de
X-MJ-Mid: AMYAABUcvOAAAcju9ioAAM5Eez0AAYCsxc8AnUiJABIoIQBkSyn7ZmKLFPgwTIi43cGKpywnVQASLds
X-MJ-SMTPGUID: 66628b14-f830-4c88-b8dd-c18aa72c2755
X-REPORT-ABUSE-TO: Message sent by Mailjet please report to
 abuse@mailjet.com with a copy of the message
X-Spam-Score: 0.3 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  (Buy, Sell, Repair, & Support)  Cypress Technology is a reseller
    of HP 9000, e3000, & Itanium series, ABB Addvant series hardware working
   with the HP-UX UNIX, MPE/iX, and VMS operating systems. We have been in business
    for 28 years [...] 
 
 Content analysis details:   (0.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
                             [URIs: mjt.lu]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [185.250.237.65 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [185.250.237.65 listed in list.dnswl.org]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1psDut-0007yo-FR
Subject: [Industrypack-devel] Hewlett-Packard / ABB hardware - Cypress
 Technology
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
Content-Type: multipart/mixed; boundary="===============4543326188069065529=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4543326188069065529==
Content-Type: multipart/alternative; boundary="=-89/+hryPAa38o7UDSHsA"

--=-89/+hryPAa38o7UDSHsA
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

(Buy, Sell, Repair, & Support)=C2=A0

Cypress Technology is a reseller of HP 9000, e3000, & Itanium series, ABB A=
ddvant series hardware working with the HP-UX UNIX, MPE/iX, and VMS operati=
ng systems. We have been in business for 28 years selling HP hardware to en=
d-users, reseller, maintenance companies, and data centers. We sell complet=
e plug-n-play systems with OS loaded or spare parts. We provide replacement=
s for discontinued HP product lines.

The hardware that we stock and have expertise on is:

 * HP Itanium IA64 servers - rx2800, RX class IA64 blade, etc=C2=A0
 * HP Itanium IA64 workstations - ZX class
 * HP 9000 HP-UX PA-RISC RP, A, D, E, F, G, N, K, L, T, etc=C2=A0
 * HP 9000 HP-UX PA-RISC B, C, J, 700 series workstations
 * HP 9000 HP-UX PA-RISC VME based industrial controllers
 * HP 1000 HP-RTE A990, A900 A700, A600, A400.. etc servers
 * ABB / HP Advant controllers - RTA real-time accelerators
 * All parts for the above systems, arrays, drives, memory, etc

HP RX2800 running HP-UX 11.31 (v3) or VMS operating systems [http://www.cyp=
ress-tech.com/hpe-hp-integrity-itanium-rx2800-i4-i6-server.html]

 * Standard 90-day warranty / eligible for HW maintenance
 * disaster back-up, clone replicas, spare parts, and add on peripherals
 * replacement parts for discontinued HP systems=C2=A0
 * buy - off lease bulk, surplus, & unused HP hardware
 * =C2=A0ship / export Worldwide to every country

Contact us if you wish to buy, sell, or RFQ on any HP hardware. Contact wit=
h any questions, requests, or assistance.=C2=A0

 * =C2=A0 =C2=A0 Thank you
 * =C2=A0 =C2=A0 Jesse Dougherty
 * =C2=A0 =C2=A0 Cypress Technology, Inc.
 * =C2=A0 =C2=A0 Land O Lakes, Florida USA
 * =C2=A0 =C2=A0 Phone 888-954-3414 / (direct) 412-589-3779
 * =C2=A0 =C2=A0=C2=A0jesse@cypress-tech.com [jesse@cypress-tech.com]
 * =C2=A0 =C2=A0=C2=A0www.Cypress-Tech.com [http://www.Cypress-Tech.com]

=C2=A0



This e-mail has been sent to industrypack-devel@lists.sourceforge.net, clic=
k here to unsubscribe http://xz01x.mjt.lu/unsub2?hl=3Den&m=3DAMYAABUcvOAAAc=
ju9ioAAM5Eez0AAYCsxc8AnUiJABIoIQBkSyn7ZmKLFPgwTIi43cGKpywnVQASLds&b=3D3f817=
c57&e=3D9316ed96&x=3DblJVDsiX8plutd-JCF2z0VeWXlNx4uKSwKrKrO8ySkZ-DvU2MaH33p=
xNfIxLd1hR.=

--=-89/+hryPAa38o7UDSHsA
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!doctype html><html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:=
schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:offi=
ce"><head><title>Hewlett-Packard / ABB hardware - Cypress Technology</title=
><!--[if !mso]><!--><meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Ded=
ge"><!--<![endif]--><meta http-equiv=3D"Content-Type" content=3D"text/html;=
 charset=3DUTF-8"><meta name=3D"viewport" content=3D"width=3Ddevice-width,i=
nitial-scale=3D1"><style type=3D"text/css">#outlook a { padding:0; }
          body { margin:0;padding:0;-webkit-text-size-adjust:100%;-ms-text-=
size-adjust:100%; }
          table, td { border-collapse:collapse;mso-table-lspace:0pt;mso-tab=
le-rspace:0pt; }
          img { border:0;height:auto;line-height:100%; outline:none;text-de=
coration:none;-ms-interpolation-mode:bicubic; }
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
        <![endif]--><style type=3D"text/css">@media only screen and (min-wi=
dth:480px) {
        .mj-column-per-100 { width:100% !important; max-width: 100%; }
      }</style><style media=3D"screen and (min-width:480px)">.moz-text-html=
 .mj-column-per-100 { width:100% !important; max-width: 100%; }</style><sty=
le type=3D"text/css">[owa] .mj-column-per-100 { width:100% !important; max-=
width: 100%; }</style><style type=3D"text/css"></style></head><body style=
=3D"word-spacing:normal;background-color:#F4F4F4;"><div style=3D"background=
-color:#F4F4F4;"><table align=3D"center" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" role=3D"presentation" style=3D"background:#ffffff;background=
-color:#ffffff;width:100%;"><tbody><tr><td><!--[if mso | IE]><table align=
=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"" rol=
e=3D"presentation" style=3D"width:600px;" width=3D"600" bgcolor=3D"#ffffff"=
 ><tr><td style=3D"line-height:0px;font-size:0px;mso-line-height-rule:exact=
ly;"><![endif]--><div style=3D"margin:0px auto;max-width:600px;"><table ali=
gn=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" role=3D"pres=
entation" style=3D"width:100%;"><tbody><tr><td style=3D"direction:ltr;font-=
size:0px;padding:20px 0px 20px 0px;padding-left:0px;padding-right:0px;text-=
align:center;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-al=
ign:top;width:600px;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlo=
ok-group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;display:=
inline-block;vertical-align:top;width:100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"vertical-align:top=
;" width=3D"100%"><tbody><tr><td align=3D"left" style=3D"font-size:0px;padd=
ing:10px 25px;padding-top:0px;padding-bottom:0px;word-break:break-word;"><d=
iv style=3D"font-family:Arial, sans-serif;font-size:16px;letter-spacing:nor=
mal;line-height:1;text-align:left;color:#000000;"><p class=3D"text-build-co=
ntent" data-testid=3D"XOg3BoD5V" style=3D"margin: 10px 0; margin-top: 10px;=
"><span style=3D"color:#000000;font-family:Arial, sans-serif;font-size:18px=
;"><b>(Buy, Sell, Repair, &amp; Support)&nbsp;</b></span></p><p class=3D"te=
xt-build-content" data-testid=3D"XOg3BoD5V" style=3D"margin: 10px 0;"><span=
 style=3D"color:#000000;font-family:Arial;font-size:16px;">Cypress Technolo=
gy is a reseller of HP 9000, e3000, &amp; Itanium series, ABB Addvant serie=
s hardware working with the HP-UX UNIX, MPE/iX, and VMS operating systems. =
We have been in business for 28 years selling HP hardware to end-users, res=
eller, maintenance companies, and data centers. We sell complete plug-n-pla=
y systems with OS loaded or spare parts. We provide replacements for discon=
tinued HP product lines.</span></p><p class=3D"text-build-content" data-tes=
tid=3D"XOg3BoD5V" style=3D"margin: 10px 0;"><span style=3D"color:#000000;fo=
nt-family:Arial;font-size:16px;">The hardware that we stock and have expert=
ise on is:</span></p><ul><li><span style=3D"color:#000000;font-family:Arial=
;font-size:16px;">HP Itanium IA64 servers - rx2800, RX class IA64 blade, et=
c&nbsp;</span></li><li><span style=3D"color:#000000;font-family:Arial;font-=
size:16px;">HP Itanium IA64 workstations - ZX class</span></li><li><span st=
yle=3D"color:#000000;font-family:Arial;font-size:16px;">HP 9000 HP-UX PA-RI=
SC RP, A, D, E, F, G, N, K, L, T, etc&nbsp;</span></li><li><span style=3D"c=
olor:#000000;font-family:Arial;font-size:16px;">HP 9000 HP-UX PA-RISC B, C,=
 J, 700 series workstations</span></li><li><span style=3D"color:#000000;fon=
t-family:Arial;font-size:16px;">HP 9000 HP-UX PA-RISC VME based industrial =
controllers</span></li><li><span style=3D"color:#000000;font-family:Arial;f=
ont-size:16px;">HP 1000 HP-RTE A990, A900 A700, A600, A400.. etc servers</s=
pan></li><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;=
">ABB / HP Advant controllers - RTA real-time accelerators</span></li><li><=
span style=3D"color:#000000;font-family:Arial;font-size:16px;">All parts fo=
r the above systems, arrays, drives, memory, etc</span></li></ul><p class=
=3D"text-build-content" data-testid=3D"XOg3BoD5V" style=3D"margin: 10px 0;"=
><a class=3D"link-build-content" style=3D"color:inherit;; text-decoration: =
none;" target=3D"_blank" href=3D"http://xz01x.mjt.lu/lnk/AMYAABUcvOAAAcju9i=
oAAM5Eez0AAYCsxc8AnUiJABIoIQBkSyn7ZmKLFPgwTIi43cGKpywnVQASLds/1/Q80KZeT-rhL=
53oJXoNQfYA/aHR0cDovL3d3dy5jeXByZXNzLXRlY2guY29tL2hwZS1ocC1pbnRlZ3JpdHktaXR=
hbml1bS1yeDI4MDAtaTQtaTYtc2VydmVyLmh0bWw"><span style=3D"color:#55575d;font=
-family:Arial;font-size:16px;"><b><u>HP RX2800 running HP-UX 11.31 (v3) or =
VMS operating systems</u></b></span></a></p><ul><li>Standard 90-day warrant=
y / eligible for HW maintenance</li><li><span style=3D"color:#000000;font-f=
amily:Arial;font-size:16px;">disaster back-up, clone replicas, spare parts,=
 and add on peripherals</span></li><li><span style=3D"color:#000000;font-fa=
mily:Arial;font-size:16px;">replacement parts for discontinued HP systems&n=
bsp;</span></li><li><span style=3D"color:#000000;font-family:Arial;font-siz=
e:16px;">buy - off lease bulk, surplus, &amp; unused HP hardware</span></li=
><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;">&nbsp;=
ship / export Worldwide to every country</span></li></ul><p class=3D"text-b=
uild-content" data-testid=3D"XOg3BoD5V" style=3D"margin: 10px 0;"><span sty=
le=3D"color:#000000;font-family:Arial;font-size:16px;">Contact us if you wi=
sh to buy, sell, or RFQ on any HP hardware. Contact with any questions, req=
uests, or assistance.&nbsp;</span></p><ul><li><span style=3D"color:#000000;=
font-family:Arial;font-size:16px;">&nbsp; &nbsp; Thank you</span></li><li><=
span style=3D"color:#000000;font-family:Arial;font-size:16px;">&nbsp; &nbsp=
; Jesse Dougherty</span></li><li><span style=3D"color:#000000;font-family:A=
rial;font-size:16px;">&nbsp; &nbsp; Cypress Technology, Inc.</span></li><li=
><span style=3D"color:#000000;font-family:Arial;font-size:16px;">&nbsp; &nb=
sp; Land O Lakes, Florida USA</span></li><li><span style=3D"color:#000000;f=
ont-family:Arial;font-size:16px;">&nbsp; &nbsp; Phone 888-954-3414 / (direc=
t) 412-589-3779</span></li><li><span style=3D"color:#000000;font-family:Ari=
al;font-size:16px;">&nbsp; &nbsp;&nbsp;</span><a class=3D"link-build-conten=
t" style=3D"color:inherit;; text-decoration: none;" href=3D"mailto:jesse@cy=
press-tech.com"><span style=3D"color:#55575d;font-family:Arial;font-size:16=
px;"><u>jesse@cypress-tech.com</u></span></a></li><li><span style=3D"color:=
#000000;font-family:Arial;font-size:16px;">&nbsp; &nbsp;&nbsp;</span><a cla=
ss=3D"link-build-content" style=3D"color:inherit;; text-decoration: none;" =
target=3D"_blank" href=3D"http://xz01x.mjt.lu/lnk/AMYAABUcvOAAAcju9ioAAM5Ee=
z0AAYCsxc8AnUiJABIoIQBkSyn7ZmKLFPgwTIi43cGKpywnVQASLds/2/Uxr1SrCDf8flwZ190s=
96dg/aHR0cDovL3d3dy5DeXByZXNzLVRlY2guY29t"><span style=3D"color:#55575d;fon=
t-family:Arial;font-size:16px;"><u>www.Cypress-Tech.com</u></span></a></li>=
</ul><p class=3D"text-build-content" data-testid=3D"XOg3BoD5V" style=3D"mar=
gin: 10px 0; margin-bottom: 10px;">&nbsp;</p></div></td></tr></tbody></tabl=
e></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tbody><=
/table></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tb=
ody></table><!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadd=
ing=3D"0" cellspacing=3D"0" class=3D"" role=3D"presentation" style=3D"width=
:600px;" width=3D"600" ><tr><td style=3D"line-height:0px;font-size:0px;mso-=
line-height-rule:exactly;"><![endif]--><div style=3D"margin:0px auto;max-wi=
dth:600px;"><table align=3D"center" border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0" role=3D"presentation" style=3D"width:100%;"><tbody><tr><td style=
=3D"direction:ltr;font-size:0px;padding:20px 0px 20px 0px;text-align:center=
;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-align:top;wid=
th:600px;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlook-group-fi=
x" style=3D"font-size:0px;text-align:left;direction:ltr;display:inline-bloc=
k;vertical-align:top;width:100%;"><table border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" role=3D"presentation" style=3D"vertical-align:top;" width=3D=
"100%"><tbody><tr><td align=3D"left" style=3D"font-size:0px;padding:0px 20p=
x 0px 20px;padding-top:0px;padding-bottom:0px;word-break:break-word;"><div =
style=3D"font-family:Arial, sans-serif;font-size:13px;letter-spacing:normal=
;line-height:1;text-align:left;color:#000000;"><p class=3D"text-build-conte=
nt" style=3D"text-align: center; margin: 10px 0; margin-top: 10px; margin-b=
ottom: 10px;" data-testid=3D"h4QAoZveqV24o"><span style=3D"color:#55575d;fo=
nt-family:Arial;font-size:13px;line-height:22px;">This e-mail has been sent=
 to industrypack-devel@lists.sourceforge.net, </span><a class=3D"link-build=
-content" style=3D"color:inherit;; text-decoration: none;" target=3D"_blank=
" href=3D"http://xz01x.mjt.lu/unsub2?hl=3Den&amp;m=3DAMYAABUcvOAAAcju9ioAAM=
5Eez0AAYCsxc8AnUiJABIoIQBkSyn7ZmKLFPgwTIi43cGKpywnVQASLds&amp;b=3D3f817c57&=
amp;e=3D9316ed96&amp;x=3DblJVDsiX8plutd-JCF2z0VeWXlNx4uKSwKrKrO8ySkZ-DvU2Ma=
H33pxNfIxLd1hR"><span style=3D"color:#55575d;font-family:Arial;font-size:13=
px;line-height:22px;">click here to unsubscribe</span></a><span style=3D"co=
lor:#55575d;font-family:Arial;font-size:13px;line-height:22px;">.</span></p=
></div></td></tr><tr><td align=3D"left" style=3D"font-size:0px;padding:0px =
20px 0px 20px;padding-top:0px;padding-bottom:0px;word-break:break-word;"><d=
iv style=3D"font-family:Arial, sans-serif;font-size:13px;letter-spacing:nor=
mal;line-height:1;text-align:left;color:#000000;"></div></td></tr></tbody><=
/table></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr></tb=
ody></table></div><!--[if mso | IE]></td></tr></table><![endif]--></div>
<br/><img src=3D"http://xz01x.mjt.lu/oo/AMYAABUcvOAAAcju9ioAAM5Eez0AAYCsxc8=
AnUiJABIoIQBkSyn7ZmKLFPgwTIi43cGKpywnVQASLds/1c3d1ba7/e.gif" height=3D"1" w=
idth=3D"1" alt=3D"" border=3D"0" style=3D"height:1px;width:1px;border:0;"/>
</body></html>=

--=-89/+hryPAa38o7UDSHsA--



--===============4543326188069065529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4543326188069065529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4543326188069065529==--


