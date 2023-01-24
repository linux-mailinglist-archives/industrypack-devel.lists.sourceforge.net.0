Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DE8E679FF7
	for <lists+industrypack-devel@lfdr.de>; Tue, 24 Jan 2023 18:18:00 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pKMvo-00023q-0D
	for lists+industrypack-devel@lfdr.de;
	Tue, 24 Jan 2023 17:17:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <1e8b3c86.AWkAAAwt04UAAcjYpAYAAM5Eez0AAYCsb78AnNMcABIoIQBj0Ayd@a1189921.bnc3.mailjet.com>)
 id 1pKMvm-00023j-EE for industrypack-devel@lists.sourceforge.net;
 Tue, 24 Jan 2023 17:17:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:List-Id:Date:Subject:
 To:From:MIME-Version:Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c1G6CZQ+BBZV8SGw8ws9Ttopbuj6ufPPLodCu9535XA=; b=NGE2Ufd2lZt82zidHMDOhFEvEY
 Niub6YarUFchKGF/N7Hou7mAgXcGyD0ockxw+D9d1rQuSN1SUGl5EbRtFdQrKyUBFU1TQwvG6x+Fw
 gHCNAOw8897BBvRdRsHAw/t7ESnma296kdZoTfhHFi67+mCcXVrCqmvEMSCGrQFA5Kxw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:List-Id:Date:Subject:To:From:MIME-Version:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=c1G6CZQ+BBZV8SGw8ws9Ttopbuj6ufPPLodCu9535XA=; b=m
 gYAvSK53vEKcy56T4CwpOaM2DYQgQBpA8t5iK52TyHAnKF3vsNN8Yzmxc5Hb2tPhMBdPs0jk4az7f
 8kZhGpZlHIJfx2PO9b90vg1/6PE3wKN3FsyO0fnYcvqR9Wk3je1hzYz6g3etP4tXKm65ssg5RW5eZ
 OHQPIOtGLRnZwn5I=;
Received: from o46.p38.mailjet.com ([185.250.237.46])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1pKMvi-0007rP-3o for industrypack-devel@lists.sourceforge.net;
 Tue, 24 Jan 2023 17:17:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; q=dns/txt;
 d=bnc3.mailjet.com; i=jesse.cypresstech=3Dgmail.com@a1189921.bnc3.mailjet.com;
 s=mailjet2; x=1674666501; 
 h=message-id:mime-version:from:from:to:to:subject:subject:date:date:list-id:list-unsubscribe:
 list-unsubscribe-post:feedback-id:precedence:x-campaignid:x-csa-complaints:
 x-mj-mid:x-mj-smtpguid:x-report-abuse-to:content-type;
 bh=RDSmKXdfPfTvx8uNRbuiEyzBrWq5ueqAQG2eMPk+bcY=;
 b=J+fOfR1FKt7igkFKW0FRJr/xGrarDRNc4E9rRxvxIJVMS7hvYM5xIZhH8
 MhlfRtP1sxptAtIY3L48q9JIAom4MBPe3/37VICfzptou0xeMBQOZ7pu7b67
 K+CzyjkZrAxpUG13EgT+xkqvn8bfTLZXFk7iALVIIt+QLTra5RX7i8=
Message-Id: <1e8b3c86.AWkAAAwt04UAAcjYpAYAAM5Eez0AAYCsb78AnNMcABIoIQBj0Ayd@mailjet.com>
MIME-Version: 1.0
From: Jesse Dougherty <jesse.cypresstech@gmail.com>
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 24 Jan 2023 16:51:41 +0000 (UTC)
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-Id: 42.1189921.1191387:MJ
Precedence: bulk
X-CampaignID: 7664608262
X-CSA-Complaints: csa-complaints@eco.de
X-MJ-Mid: AWkAAAwt04UAAcjYpAYAAM5Eez0AAYCsb78AnNMcABIoIQBj0Ayd7DYri1yoRoCc3bnQBOMAwwASLds
X-MJ-SMTPGUID: ec362b8b-5ca8-4680-9cdd-b9d004e300c3
X-REPORT-ABUSE-TO: Message sent by Mailjet please report to
 abuse@mailjet.com with a copy of the message
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hewlett-Packard hardware (Buy, Sell, Repair, & Support) 
   Cypress Technology, Inc. is a HP hardware vendor specializing in selling and
    supporting classic Hewlett-Packard infrastructure. We offer HP hardware from
    the early 1990's to the current date. We sell [...] 
 
 Content analysis details:   (1.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
                             [URIs: mjt.lu]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [jesse.cypresstech[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
                              CUSTOM_MED
  1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
                             headers
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [185.250.237.46 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [185.250.237.46 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
X-Headers-End: 1pKMvi-0007rP-3o
Subject: [Industrypack-devel] Hewlett-Packard Unix MPE/iX servers /
 workstations disaster back-ups, spare parts & ABB Advant RTA
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
Content-Type: multipart/mixed; boundary="===============8258934541950329215=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8258934541950329215==
Content-Type: multipart/alternative; boundary="=-caLiUpoRTjbD6mIEqtbI"

--=-caLiUpoRTjbD6mIEqtbI
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Hewlett-Packard hardware (Buy, Sell, Repair, & Support)=C2=A0

Cypress Technology, Inc. is a HP hardware vendor specializing in selling an=
d supporting classic Hewlett-Packard infrastructure. We offer HP hardware f=
rom the early 1990's to the current date. We sell and support the following=
:.

 * HP IA64 Itanium Integrity (RX) servers=C2=A0
 * HP 9000 Enterprise servers
 * HP 3000 Enterprise servers=C2=A0
 * HP 1000 Series servers
 * HP 9000 Unix workstations =C2=A0/ controllers=C2=A0
 * HP-UX & MPE/iX servers and related hardware
 * HP ABB Advant Stations, RTA Real Time Accelerator platform / OSC / 800xA
 * =C2=A0
 * =C2=A0 =C2=A0 disaster back-up, clone replicas, spare parts, and add on =
peripherals
 * =C2=A0 =C2=A0 replacement parts for discontinued HP systems=C2=A0
 * =C2=A0 =C2=A0 buy - off lease bulk, surplus, & unused HP hardware
 * =C2=A0 =C2=A0 ship / export Worldwide to every country

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
k here to unsubscribe http://xz01x.mjt.lu/unsub2?hl=3Den&m=3DAWkAAAwt04UAAc=
jYpAYAAM5Eez0AAYCsb78AnNMcABIoIQBj0Ayd7DYri1yoRoCc3bnQBOMAwwASLds&b=3D1e8b3=
c86&e=3Db64269ba&x=3DblJVDsiX8plutd-JCF2z0VeWXlNx4uKSwKrKrO8ySkZ-DvU2MaH33p=
xNfIxLd1hR.=

--=-caLiUpoRTjbD6mIEqtbI
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!doctype html><html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:=
schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:offi=
ce"><head><title>Hewlett-Packard Unix MPE/iX servers / workstations disaste=
r back-ups, spare parts & ABB Advant RTA</title><!--[if !mso]><!--><meta ht=
tp-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"><!--<![endif]--><meta ht=
tp-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8"><meta name=
=3D"viewport" content=3D"width=3Ddevice-width,initial-scale=3D1"><style typ=
e=3D"text/css">#outlook a { padding:0; }
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
iv style=3D"font-family:Arial, sans-serif;font-size:18px;letter-spacing:nor=
mal;line-height:1;text-align:left;color:#000000;"><p class=3D"text-build-co=
ntent" data-testid=3D"XOg3BoD5V" style=3D"margin: 10px 0; margin-top: 10px;=
"><span style=3D"color:#000000;font-family:Arial, sans-serif;font-size:18px=
;"><b>Hewlett-Packard hardware (Buy, Sell, Repair, &amp; Support)&nbsp;</b>=
</span></p><p class=3D"text-build-content" data-testid=3D"XOg3BoD5V" style=
=3D"margin: 10px 0;"><span style=3D"color:#000000;font-family:Arial;font-si=
ze:16px;">Cypress Technology, Inc. is a HP hardware vendor specializing in =
selling and supporting classic Hewlett-Packard infrastructure. We offer HP =
hardware from the early 1990's to the current date. We sell and support the=
 following:.</span></p><ul><li><span style=3D"color:#000000;font-family:Ari=
al;font-size:16px;">HP IA64 Itanium Integrity (RX) servers&nbsp;</span></li=
><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;">HP 900=
0 Enterprise servers</span></li><li><span style=3D"color:#000000;font-famil=
y:Arial;font-size:16px;">HP 3000 Enterprise servers&nbsp;</span></li><li><s=
pan style=3D"color:#000000;font-family:Arial;font-size:16px;">HP 1000 Serie=
s servers</span></li><li><span style=3D"color:#000000;font-family:Arial;fon=
t-size:16px;">HP 9000 Unix workstations &nbsp;/ controllers&nbsp;</span></l=
i><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;">HP-UX=
 &amp; MPE/iX servers and related hardware</span></li><li><span style=3D"co=
lor:#000000;font-family:Arial;font-size:16px;">HP ABB Advant Stations, RTA =
Real Time Accelerator platform / OSC / 800xA</span></li><li>&nbsp;</li><li>=
<span style=3D"color:#000000;font-family:Arial;font-size:16px;">&nbsp; &nbs=
p; disaster back-up, clone replicas, spare parts, and add on peripherals</s=
pan></li><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;=
">&nbsp; &nbsp; replacement parts for discontinued HP systems&nbsp;</span><=
/li><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;">&nb=
sp; &nbsp; buy - off lease bulk, surplus, &amp; unused HP hardware</span></=
li><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;">&nbs=
p; &nbsp; ship / export Worldwide to every country</span></li></ul><p class=
=3D"text-build-content" data-testid=3D"XOg3BoD5V" style=3D"margin: 10px 0;"=
><span style=3D"color:#000000;font-family:Arial;font-size:16px;">Contact us=
 if you wish to buy, sell, or RFQ on any HP hardware. Contact with any ques=
tions, requests, or assistance.&nbsp;</span></p><ul><li><span style=3D"colo=
r:#000000;font-family:Arial;font-size:16px;">&nbsp; &nbsp; Thank you</span>=
</li><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;">&n=
bsp; &nbsp; Jesse Dougherty</span></li><li><span style=3D"color:#000000;fon=
t-family:Arial;font-size:16px;">&nbsp; &nbsp; Cypress Technology, Inc.</spa=
n></li><li><span style=3D"color:#000000;font-family:Arial;font-size:16px;">=
&nbsp; &nbsp; Land O Lakes, Florida USA</span></li><li><span style=3D"color=
:#000000;font-family:Arial;font-size:16px;">&nbsp; &nbsp; Phone 888-954-341=
4 / (direct) 412-589-3779</span></li><li><span style=3D"color:#000000;font-=
family:Arial;font-size:16px;">&nbsp; &nbsp;&nbsp;</span><a class=3D"link-bu=
ild-content" style=3D"color:inherit;; text-decoration: none;" href=3D"mailt=
o:jesse@cypress-tech.com"><span style=3D"color:#55575d;font-family:Arial;fo=
nt-size:16px;"><u>jesse@cypress-tech.com</u></span></a></li><li><span style=
=3D"color:#000000;font-family:Arial;font-size:16px;">&nbsp; &nbsp;&nbsp;</s=
pan><a class=3D"link-build-content" style=3D"color:inherit;; text-decoratio=
n: none;" target=3D"_blank" href=3D"http://xz01x.mjt.lu/lnk/AWkAAAwt04UAAcj=
YpAYAAM5Eez0AAYCsb78AnNMcABIoIQBj0Ayd7DYri1yoRoCc3bnQBOMAwwASLds/1/tVdidnio=
N6C5H18zgZbnqg/aHR0cDovL3d3dy5DeXByZXNzLVRlY2guY29t"><span style=3D"color:#=
55575d;font-family:Arial;font-size:16px;"><u>www.Cypress-Tech.com</u></span=
></a></li></ul><p class=3D"text-build-content" data-testid=3D"XOg3BoD5V" st=
yle=3D"margin: 10px 0; margin-bottom: 10px;">&nbsp;</p></div></td></tr></tb=
ody></table></div><!--[if mso | IE]></td></tr></table><![endif]--></td></tr=
></tbody></table></div><!--[if mso | IE]></td></tr></table><![endif]--></td=
></tr></tbody></table><!--[if mso | IE]><table align=3D"center" border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" class=3D"" role=3D"presentation" styl=
e=3D"width:600px;" width=3D"600" ><tr><td style=3D"line-height:0px;font-siz=
e:0px;mso-line-height-rule:exactly;"><![endif]--><div style=3D"margin:0px a=
uto;max-width:600px;"><table align=3D"center" border=3D"0" cellpadding=3D"0=
" cellspacing=3D"0" role=3D"presentation" style=3D"width:100%;"><tbody><tr>=
<td style=3D"direction:ltr;font-size:0px;padding:20px 0px 20px 0px;text-ali=
gn:center;"><!--[if mso | IE]><table role=3D"presentation" border=3D"0" cel=
lpadding=3D"0" cellspacing=3D"0"><tr><td class=3D"" style=3D"vertical-align=
:top;width:600px;" ><![endif]--><div class=3D"mj-column-per-100 mj-outlook-=
group-fix" style=3D"font-size:0px;text-align:left;direction:ltr;display:inl=
ine-block;vertical-align:top;width:100%;"><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" role=3D"presentation" style=3D"vertical-align:top;=
" width=3D"100%"><tbody><tr><td align=3D"left" style=3D"font-size:0px;paddi=
ng:0px 20px 0px 20px;padding-top:0px;padding-bottom:0px;word-break:break-wo=
rd;"><div style=3D"font-family:Arial, sans-serif;font-size:13px;letter-spac=
ing:normal;line-height:1;text-align:left;color:#000000;"><p class=3D"text-b=
uild-content" style=3D"text-align: center; margin: 10px 0; margin-top: 10px=
; margin-bottom: 10px;" data-testid=3D"h4QAoZveqV24o"><span style=3D"color:=
#55575d;font-family:Arial;font-size:13px;line-height:22px;">This e-mail has=
 been sent to industrypack-devel@lists.sourceforge.net, </span><a class=3D"=
link-build-content" style=3D"color:inherit;; text-decoration: none;" target=
=3D"_blank" href=3D"http://xz01x.mjt.lu/unsub2?hl=3Den&amp;m=3DAWkAAAwt04UA=
AcjYpAYAAM5Eez0AAYCsb78AnNMcABIoIQBj0Ayd7DYri1yoRoCc3bnQBOMAwwASLds&amp;b=
=3D1e8b3c86&amp;e=3Db64269ba&amp;x=3DblJVDsiX8plutd-JCF2z0VeWXlNx4uKSwKrKrO=
8ySkZ-DvU2MaH33pxNfIxLd1hR"><span style=3D"color:#55575d;font-family:Arial;=
font-size:13px;line-height:22px;">click here to unsubscribe</span></a><span=
 style=3D"color:#55575d;font-family:Arial;font-size:13px;line-height:22px;"=
>.</span></p></div></td></tr><tr><td align=3D"left" style=3D"font-size:0px;=
padding:0px 20px 0px 20px;padding-top:0px;padding-bottom:0px;word-break:bre=
ak-word;"><div style=3D"font-family:Arial, sans-serif;font-size:13px;letter=
-spacing:normal;line-height:1;text-align:left;color:#000000;"></div></td></=
tr></tbody></table></div><!--[if mso | IE]></td></tr></table><![endif]--></=
td></tr></tbody></table></div><!--[if mso | IE]></td></tr></table><![endif]=
--></div>
<br/><img src=3D"http://xz01x.mjt.lu/oo/AWkAAAwt04UAAcjYpAYAAM5Eez0AAYCsb78=
AnNMcABIoIQBj0Ayd7DYri1yoRoCc3bnQBOMAwwASLds/d3def072/e.gif" height=3D"1" w=
idth=3D"1" alt=3D"" border=3D"0" style=3D"height:1px;width:1px;border:0;"/>
</body></html>=

--=-caLiUpoRTjbD6mIEqtbI--



--===============8258934541950329215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8258934541950329215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8258934541950329215==--


