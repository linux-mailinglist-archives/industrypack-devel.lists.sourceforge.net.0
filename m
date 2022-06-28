Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A5A7455C038
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Jun 2022 12:33:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o68Ws-0001uy-8V
	for lists+industrypack-devel@lfdr.de; Tue, 28 Jun 2022 10:33:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <noreply@email.hjlautoparts.com>) id 1o68Wq-0001uj-QP
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Jun 2022 10:33:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:
 List-Id:From:Date:Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sAV5IiE/qIPLsdRiHoZpxgMkPSiCeZw70OwrgS/nIfk=; b=A3CLfyKDfRUZ4vrh4TAmWBuiVa
 9oI/iXClWZp9egZq9Ug1dEP5Fs8LxlSDHxG3mmotmVezWWO9D8cqivKsRA7FF/i3z564Q/xlFn8lJ
 xuoOfV5yJu3HYn5/iN90REYvQpnC0It1KnGTQfO63dip1qF6CEil7g8h3ZBaz9SRB0jM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:List-Id:From:Date:
 Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sAV5IiE/qIPLsdRiHoZpxgMkPSiCeZw70OwrgS/nIfk=; b=Q
 Th35cQQHeGGL54WO2P1r2jphDBoosuTe38KaTlgwOj84BgBaFUZRCrlINEPPsG7aoW/MyH0kyUU1Y
 SVIAA53Q1RvQGKGCXCD8Q4L/9RAuvMvuSO6OqF+ErId5zdviLgI4DuvlBiNAnS46cwL5ctbNMZg1K
 HuIYfkzhDHSh29/A=;
Received: from [212.146.204.210] (helo=email.hjlautoparts.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1o68Wp-00GpVL-ME
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Jun 2022 10:33:08 +0000
DKIM-Signature: a=rsa-sha256; bh=sAV5IiE/qIPLsdRiHoZpxgMkPSiCeZw70OwrgS/nIfk=; 
 c=relaxed/relaxed; d=email.hjlautoparts.com;
 h=to:cc:from:reply-to:subject:date:mime-version:content-type:list-id:list-unsubscribe:x-csa-complaints:list-unsubscribe-post:message-id:sender:x-sib-id:x-mailin-client:x-mailin-campaign:feedback-id;
 q=dns/txt; s=mail; t=1656412381; v=1;
 b=JnQKpeivacrqRq88456NucXEc8Bp5LFNuddwrMaE9hGgmyVP5K4womuil4Y/a1GzsjeVBrFD
 LlCLfknksE3rFLgMpVn18HoyNdM5GqKdoMbXTRmBTnKUO7D7J80GKFRz6dPiV6IFKNezQiUlO75
 fY6lztzmwWJV/yoR9ufW2eo4=
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 28 Jun 2022 10:33:01 +0000
Feedback-ID: 212.146.204.210:2683805_235:2683805:Sendinblue
From: HJL Autoparts <candy.lai@hjlautoparts.com>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
MIME-Version: 1.0
Message-Id: <202228061033.cvbw5ronirknj@email.hjlautoparts.com>
Precedence: bulk
X-Csa-Complaints: csa-complaints@eco.de
X-Mailer: Sendinblue
X-Mailin-Campaign: 235
X-Mailin-Client: 2683805
X-sib-id: dpIKj6px0JvU57v9RXEOGl7FHAbuCiCw5vTKNx8kYsaBYGGNE2IgmsvRWslJN2-iSSD_Hn3OLQ3Tw3eI2CuFqWfVNwWmO-o-tkWODo7vM-04TrKAyc2txiPQ_VsWJLm7pvYebUZbYLA7QfnQFg7iYGTFf10ftzJ-NLIPTgmguu36Nv4Ul7V6iXwUdg_tIyUzyxTDYZnGOytkXLvSiB7rUmILm2pcJPepeU702xJOx8S_sPaAHd1hBTCnG-o
X-Spam-Score: 0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  # # Experience rapid gear changes delivering a smooth flow
 of power! 
 Content analysis details:   (0.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 REMOVE_BEFORE_LINK     BODY: Removal phrase right before a link
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1o68Wp-00GpVL-ME
Subject: [Industrypack-devel] Experience rapid gear changes delivering a
 smooth flow of power!
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
Reply-To: candy.lai@hjlautoparts.com
Content-Type: multipart/mixed; boundary="===============3403200288961347833=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3403200288961347833==
Content-Type: multipart/alternative; boundary="-------?=_76179-3981729980521"

---------?=_76179-3981729980521
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8

#

#

Experience rapid gear changes delivering a smooth flow of power!

#

Hi, we are a creditable auto part supplier in Taiwan.
Top class quality, no delay, This model is very suitable and durable for yo=
ur device.

Advantages of DSG
1. Better fuel economy
2. No loss of torque transmission from the engine to the driving wheels dur=
ing gear shifts
3. Consistent down-shift time of 600 milliseconds, regardless of the thrott=
le or operational mode
making for =E2=80=9Cinstantaneous, perfect, accurate gear changes

Besides the reliable transmission technology, We offer a wide range of auto=
 parts. If you catch a problem with your vehicle, HJL Autoparts team is her=
e for you.

#

http://r.email.hjlautoparts.com/mk/cl/f/i0xDa1fCd8QJVz85Mv8vw2z_t30NgMZjlBO=
plCBMoJZOw4N-Gmn18gu7DAXe5PdL9ZKfrlz1o23rDVZVKVDEfoHX8zE2HKjdK9kP38_TZ8jiz5=
LtEkP5xUADAqiRTi3-PQ3mpHkLzwjfQNXNVT8tPM6EKqNAJ-mBrV90KFryinUKFH8Q65TvLuENm=
c7Q79g6DOkCcUwYGa-D3ayx

#

#

#

=F0=9F=93=B1 DM me and let=E2=80=99s talk!
=E2=96=BA Facebook: @hjlautoparts1020
http://r.email.hjlautoparts.com/mk/cl/f/4DYfv1b4L5wPQl9NTH6Mtu7ska1JE-Sa7zB=
ExODWqc00-uguaQmvW98brmhLIUFRH-FNvIs_fsfrIBA8uKUFQAtZzcQjOeoChlfUVVG4ohpNG4=
9uocs1r14r8fqRJ9_9S1wyz3DOGWFm_CQPrgzLcQdK31o4hy5uyKY4DByFhTcqAgu-OrBik7Nm3=
jLjB1z5jJvxwXQEgAvR6FwjGSN-1V53KiVddHymK4InE33VqFAfh7hbXaz42hg
=E2=96=BA Instagram: @hjlautoparts
=E2=96=BA Whatsapp: +886939531551

[Facebook](https://www.facebook.com/hjlautoparts1020/?ref=3Dbookmarks)

[Instagram](http://r.email.hjlautoparts.com/mk/cl/f/dnRjmgid6GhS_lE8rXmomkn=
5xjzsKbUZL-fUqyDo9WBsWTEq5wFQDYhFPx7z7sMfT_NnQSk_tzb49Y-c5I_wfSk1l0FbqgoeOF=
m84bPMbOTG6KDzvag5cH4irPcP4FaK41DG0ii9nGqqqGPNP1_Qx1QZEg2lKRNiW2Fy5KESMMr5x=
Zu3rj9SR11bhjbebrnuztmf1i8rc2VX4r3yg2M4_c9-JPA)

[YouTube](http://r.email.hjlautoparts.com/mk/cl/f/I05fYTcF_tq3N1317b2srEI6F=
26-xFOWlhUGpqUcw7guNuh2h7uV7rayCqJJPy-D1hPdq0Pt0RpVZJyA_qY_PM9ZwUTlbWnJFMzf=
XVZVgloJzGtiM2bsLQxboNE9OyVeHgACyCuRxWEzXIwk3nDp9_TUWLEMDXIfpBryLJGvJ9ivEJr=
En1LDXo6NhGxrZmOkggh-SdS38IJGoa8_dAAydyjLmU7EpmbnDOBCzJVFHmZ8i6_q7Q)

#

This email was sent to industrypack-devel@lists.sourceforge.net
You received this email because you are registered with NINE PLUS PARTNERS =
INTL LTD.

[Unsubscribe here](http://r.email.hjlautoparts.com/mk/un/v2/zVrIxNmEP_R_UWt=
0RyJ2lPXfG5BgwH6p-sjvEofAkQo06nEve6m0CeKRYCtaksu5t7uC1X06vPXZqCDLvozDdFcr6T=
phW6lRNwCH9mAegZgRNV6x_0VQAbBWEmS0-uV86wJ08ezt6sp4c3DiBj2JiaLfp8t3v8A5gD9ei=
9tgiMg56Q_K8XfT5C8pUG4vhiT4_ohjYw)

[SendinBlue](http://r.email.hjlautoparts.com/mk/cl/f/DneAW_poI3vyWtWQtPAw18=
_xS-MLh2RfU9zS307gve7wJ0d_dthYcuko2aqdARVbiJ2W0fgFXP0SZZ7UpPGwsy3s7rEZQfq43=
kOFi5ZZ3kfBwezAK7sMRDZrgACev631g0qMVW83E38WBHQ2eAMXVzDPnZdyXvKUuDIDePiqcPkF=
Tpt4Dd9Lgt86VwSmwkzFh_uiWZ8O9HzDKtjMsEskB14I-WjkiRz146MJ5ivY__ei7ZIJNsjrUrh=
qkYyJtArZyddiBY5nwbyro-mzxVjOWpNYycCzszelz8nonHJPNU0TgSQijzMRnn2i_1zjY7W2OQ=
ok42ZR3v4)

#

=C2=A9 2020 NINE PLUS PARTNERS INTL LTD.

#

Mauris commodo massa tortor, u [sit amet,consectetur adipisicing](#) Nunc f=
ermentum neque quam, sodales eleifend elit imperdiet vitae. Aliquam id euis=
mod nulla. Suspendisse imperdiet, sem et sollicitudin egestas, urna nunc au=
ctor massa, vulputate pharetra mi odio nec tortor. Ut ultricies massa viver=
ra quis.


---------?=_76179-3981729980521
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=UTF-8

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns=3D"http://www.w3.=
org/1999/xhtml" xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:sc=
hemas-microsoft-com:office:office"><head><meta http-equiv=3D"X-UA-Compatibl=
e" content=3D"IE=3Dedge"/><meta name=3D"viewport" content=3D"width=3Ddevice=
-width, initial-scale=3D1"/><meta http-equiv=3D"Content-Type" content=3D"te=
xt/html; charset=3Dutf-8"/><meta name=3D"x-apple-disable-message-reformatti=
ng"/><meta name=3D"apple-mobile-web-app-capable" content=3D"yes"/><meta nam=
e=3D"apple-mobile-web-app-status-bar-style" content=3D"black"/><meta name=
=3D"format-detection" content=3D"telephone=3Dno"/><title></title><style typ=
e=3D"text/css">.ReadMsgBody{width:100%;background-color:#ebebeb}.ExternalCl=
ass{width:100%;background-color:#ebebeb}.ExternalClass, .ExternalClass p, .=
ExternalClass span, .ExternalClass font, .ExternalClass td, .ExternalClass =
div{line-height:100%}a[x-apple-data-detectors]{color:inherit !important;tex=
t-decoration:none !important;font-size:inherit !important;font-family:inher=
it !important;font-weight:inherit !important;line-height:inherit !important=
;}body{-webkit-text-size-adjust:none;-ms-text-size-adjust:none}body{margin:=
0;padding:0}.yshortcuts a{border-bottom:none !important}.rnb-del-min-width{=
min-width:0 !important;}.templateContainer{max-width:590px !important;width=
:auto !important;}img[class=3D"rnb-col-3-img"]{max-width:170px;}img[class=
=3D"rnb-col-2-img"]{max-width:264px;}img[class=3D"rnb-col-2-img-side-xs"]{m=
ax-width:180px;}img[class=3D"rnb-col-2-img-side-xl"]{max-width:350px;}img[c=
lass=3D"rnb-col-1-img"]{max-width:550px;}img[class=3D"rnb-header-img"]{max-=
width:590px;}.rnb-force-col p, ul, ol{margin:0px!important}.rnb-del-min-wid=
th p, ul, ol{margin:0px!important}.rnb-tmpl-width{width:100%!important}.rnb=
-social-width{padding-right:15px!important}.rnb-social-align{float:right!im=
portant}li{mso-margin-top-alt:0;mso-margin-bottom-alt:0}table{mso-table-lsp=
ace:0pt;mso-table-rspace:0pt}table, tr, td{border-collapse:collapse}p,a,li,=
blockquote{mso-line-height-rule:exactly}.msib-right-img{mso-padding-alt:0 !=
important}@media only screen and (min-width:590px){.templateContainer{width=
:590px !important}}@media screen and (max-width:360px){.rnb-yahoo-width{wid=
th:360px !important}}@media screen and (max-width:380px){.element-img-text{=
font-size:24px !important}.element-img-text2{width:230px !important}.conten=
t-img-text-tmpl-6{font-size:24px !important}.content-img-text2-tmpl-6{width=
:220px !important}}@media screen and (max-width:480px){td[class=3D"rnb-cont=
ainer-padding"]{padding-left:10px !important;padding-right:10px !important;=
}td.rnb-force-nav{display:inherit;}.rnb-social-text-left{width:100%;text-al=
ign:center;margin-bottom:15px;}.rnb-social-text-right{width:100%;text-align=
:center;}}@media only screen and (max-width:600px){.rnb-text-center{text-al=
ign:center !important}th.rnb-force-col{display:block;padding-right:0 !impor=
tant;padding-left:0 !important;width:100%;}table.rnb-container{width:100% !=
important;}table.rnb-btn-col-content{width:100% !important;}table.rnb-col-3=
{float:none !important;width:100% !important;margin-bottom:10px;padding-bot=
tom:10px;}table.rnb-last-col-3{float:none !important;width:100% !important;=
}table.rnb-col-2{float:none !important;width:100% !important;margin-bottom:=
10px;padding-bottom:10px;}table.rnb-col-2-noborder-onright{float:none !impo=
rtant;width:100% !important;margin-bottom:10px;padding-bottom:10px;}table.r=
nb-col-2-noborder-onleft{float:none !important;width:100% !important;margin=
-top:10px;padding-top:10px;}table.rnb-last-col-2{float:none !important;widt=
h:100% !important;}table.rnb-col-1{float:none !important;width:100% !import=
ant;}img.rnb-col-3-img{width:100% !important;}img.rnb-col-2-img{width:100% =
!important;}img.rnb-col-2-img-side-xs{width:100% !important;}img.rnb-col-2-=
img-side-xl{width:100% !important;}img.rnb-col-1-img{width:100% !important;=
}img.rnb-header-img{width:100% !important;margin:0 auto;}img.rnb-logo-img{w=
idth:100% !important;}td.rnb-mbl-float-none{float:inherit !important;}.img-=
block-center{text-align:center !important}.logo-img-center{float:inherit !i=
mportant;}.rnb-social-align{margin:0 auto !important;float:inherit !importa=
nt}.rnb-social-center{display:inline-block}.social-text-spacing{margin-bott=
om:0px !important;padding-bottom:0px !important}.social-text-spacing2{paddi=
ng-top:15px !important}ul{mso-special-format:bullet}}</style><!--[if gte ms=
o 11]><style type=3D"text/css">table{border-spacing: 0; }table td {border-c=
ollapse: separate;}</style><![endif]--><!--[if !mso]><!--><style type=3D"te=
xt/css">table{border-spacing:0}table td{border-collapse:collapse}</style> <=
!--<![endif]--><!--[if gte mso 15]><xml><o:OfficeDocumentSettings><o:AllowP=
NG/><o:PixelsPerInch>96</o:PixelsPerInch></o:OfficeDocumentSettings></xml><=
![endif]--><!--[if gte mso 9]><xml><o:OfficeDocumentSettings><o:AllowPNG/><=
o:PixelsPerInch>96</o:PixelsPerInch></o:OfficeDocumentSettings></xml><![end=
if]--></head><body> <table cellpadding=3D"0" border=3D"0" cellspacing=3D"0"=
 style=3D" mso-hide:all;display:none"><tr><td>Experience rapid gear changes=
 delivering a smooth flow of power!</td></tr></table> <table border=3D"0" a=
lign=3D"center" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" class=3D=
"main-template" bgcolor=3D"#f9fafc" style=3D"background-color:#f9fafc"> <tb=
ody><tr> <td align=3D"center" valign=3D"top"> <!--[if gte mso 9]> <table al=
ign=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"59=
0" style=3D"width:590px;"> <tr> <td align=3D"center" valign=3D"top" width=
=3D"590" style=3D"width:590px;"> <![endif]--> <table border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" width=3D"590" class=3D"templateContainer" style=
=3D"max-width:590px!important;width:590px"> <tbody><tr> <td align=3D"center=
" valign=3D"top"> <table class=3D"rnb-del-min-width" width=3D"100%" cellpad=
ding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D=
"Layout_0" id=3D"Layout_0"> <tbody><tr> <td class=3D"rnb-del-min-width" val=
ign=3D"top" align=3D"center" style=3D"min-width:590px"> <a href=3D"#" name=
=3D"Layout_0"></a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" hei=
ght=3D"38" cellspacing=3D"0"> <tbody><tr> <td valign=3D"top" height=3D"38">=
 <img width=3D"20" height=3D"38" style=3D"display:block;max-height:38px;max=
-width:20px" alt=3D"" src=3D"https://img.email.hjlautoparts.com/im/2683805/=
15fd9f264001efa0668072cabf04073d203e1c628b776e87506daf3661b832d6.gif?e=3DnB=
6uZPw6sCLj6HPWGNyW8yP_2uRgHufBMaKb2KWyC9aUR24GYsYvcur0Sk5qQ5xTFSw4arnV9HLaL=
GljrwqKLG0EnkY84WvPEVmew47MurDT_aA_cZrp9F6ok1mRhetflDweomqQbGp53defLf-tm_Le=
_y1OnqLFApcl4rNpBXkpQhZA3oL6K5xz5EA" sib_img_id=3D"0"/> </td> </tr> </tbody=
></table> </td> </tr> </tbody></table> </td> </tr><tr> <td align=3D"center"=
 valign=3D"top"> <div style=3D"background-color:#ffffff;border-radius:0px">=
 <!--[if mso]> <table align=3D"center" border=3D"0" cellspacing=3D"0" cellp=
adding=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <![endif]--> <!--[i=
f mso]> <td valign=3D"top" width=3D"590" style=3D"width:590px;"> <![endif]-=
-> <table width=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" n=
ame=3D"Layout_" id=3D"Layout_"><tbody><tr> <td align=3D"center" valign=3D"t=
op"><a href=3D"#" name=3D"Layout_"></a> <table border=3D"0" width=3D"100%" =
cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-container" bgcolor=3D"#fff=
fff" style=3D"height:0px;background-color:#ffffff;border-radius:0px;border-=
collapse:separate;padding-left:20px;padding-right:20px"><tbody><tr> <td cla=
ss=3D"rnb-container-padding" style=3D"font-size:px;font-family:;color:"> <t=
able border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-=
container" align=3D"center" style=3D"margin:auto"> <tbody><tr> <th class=3D=
"rnb-force-col" align=3D"center" style=3D"text-align:center;font-weight:nor=
mal"> <table border=3D"0" cellspacing=3D"0" cellpadding=3D"0" align=3D"cent=
er" class=3D"rnb-col-1"> <tbody><tr> <td height=3D"10"></td> </tr> <tr> <td=
 style=3D"font-family:Arial,Helvetica,sans-serif;color:#3c4858;text-align:c=
enter"> <span style=3D"color:#3c4858"><span style=3D"font-size:24px"><b>Exp=
erience rapid gear changes delivering a smooth flow of power! </b></span></=
span> </td> </tr> <tr> <td height=3D"10"></td> </tr> </tbody></table> </th>=
</tr> </tbody></table></td> </tr> </tbody></table> </td> </tr> </tbody></ta=
ble><!--[if mso]> </td> <![endif]--> <!--[if mso]> </tr> </table> <![endif]=
--> </div></td> </tr><tr> <td align=3D"center" valign=3D"top"> <div style=
=3D"background-color:#ffffff;border-radius:0px"> <!--[if mso]> <table align=
=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%"=
 style=3D"width:100%;"> <tr> <![endif]--> <!--[if mso]> <td valign=3D"top" =
width=3D"590" style=3D"width:590px;"> <![endif]--> <table class=3D"rnb-del-=
min-width" width=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" =
style=3D"min-width:100%" name=3D"Layout_23"> <tbody><tr> <td class=3D"rnb-d=
el-min-width" align=3D"center" valign=3D"top"> <a href=3D"#" name=3D"Layout=
_23"></a> <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" class=3D"rnb-container" bgcolor=3D"#ffffff" style=3D"background-colo=
r:#ffffff;padding-left:20px;padding-right:20px;border-collapse:separate;bor=
der-radius:0px;border-bottom:0px none #c8c8c8"> <tbody><tr> <td height=3D"2=
0" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> =
<tr> <td valign=3D"top" class=3D"rnb-container-padding" align=3D"left"> <ta=
ble width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=
=3D"rnb-columns-container"> <tbody><tr> <th class=3D"rnb-force-col" style=
=3D"text-align:left;font-weight:normal;padding-right:0px" valign=3D"top"> <=
table border=3D"0" valign=3D"top" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"100%" align=3D"left" class=3D"rnb-col-1"> <tbody><tr> <td style=3D"font=
-size:14px;font-family:Arial,Helvetica,sans-serif, sans-serif;color:#3c4858=
"><div style=3D"line-height:24px"><br/> Hi, we are a creditable auto part s=
upplier in Taiwan.<br/> Top class quality, no delay, This model is very sui=
table and durable for your device.<br/> <br/> Advantages of DSG<br/> 1. Bet=
ter fuel economy<br/> 2. No loss of torque transmission from the engine to =
the driving wheels during gear shifts<br/> 3. Consistent down-shift time of=
 600 milliseconds, regardless of the throttle or operational mode<br/> maki=
ng for =E2=80=9Cinstantaneous, perfect, accurate gear changes<br/> <br/> Be=
sides the reliable transmission technology, We offer a wide range of auto p=
arts. If you catch a problem with your vehicle, HJL Autoparts team is here =
for you.</div> </td> </tr> </tbody></table> </th></tr> </tbody></table></td=
> </tr> <tr> <td height=3D"20" style=3D"font-size:1px;line-height:20px;mso-=
hide:all">=C2=A0</td> </tr> </tbody></table> </td> </tr> </tbody></table><!=
--[if mso]> </td> <![endif]--> <!--[if mso]> </tr> </table> <![endif]--> </=
div></td> </tr><tr> <td align=3D"center" valign=3D"top"> <div style=3D"back=
ground-color:#ffffff"> <!--[if mso]> <table align=3D"center" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"width:100%;"> <t=
r> <![endif]--> <!--[if mso]> <td valign=3D"top" width=3D"590" style=3D"wid=
th:590px;"> <![endif]--> <table class=3D"rnb-del-min-width" width=3D"100%" =
cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:100%;-w=
ebkit-backface-visibility:hidden;line-height:10px" name=3D"Layout_16" id=3D=
"Layout_16"> <tbody><tr> <td class=3D"rnb-del-min-width" valign=3D"top" ali=
gn=3D"center" style=3D"min-width:590px"> <a href=3D"#" name=3D"Layout_16"><=
/a> <table width=3D"100%" class=3D"rnb-container" cellpadding=3D"0" border=
=3D"0" bgcolor=3D"#ffffff" align=3D"center" cellspacing=3D"0" style=3D"back=
ground-color:#ffffff"> <tbody><tr> <td valign=3D"top" align=3D"center"> <ta=
ble cellspacing=3D"0" cellpadding=3D"0" border=3D"0"> <tbody><tr> <td> <div=
 style=3D"border-radius:5px;width:590;max-width:1080px !important;border-to=
p:0px None #000;border-right:0px None #000;border-bottom:0px None #000;bord=
er-left:0px None #000;border-collapse:separate;border-radius:0px"> <div><a =
style=3D"text-decoration:none" target=3D"_blank" href=3D"http://r.email.hjl=
autoparts.com/mk/cl/f/i0xDa1fCd8QJVz85Mv8vw2z_t30NgMZjlBOplCBMoJZOw4N-Gmn18=
gu7DAXe5PdL9ZKfrlz1o23rDVZVKVDEfoHX8zE2HKjdK9kP38_TZ8jiz5LtEkP5xUADAqiRTi3-=
PQ3mpHkLzwjfQNXNVT8tPM6EKqNAJ-mBrV90KFryinUKFH8Q65TvLuENmc7Q79g6DOkCcUwYGa-=
D3ayx" sib_link_id=3D"0"><img ng-if=3D"col.img.source !=3D 'url'" border=3D=
"0" hspace=3D"0" vspace=3D"0" width=3D"590" class=3D"rnb-header-img" alt=3D=
"" style=3D"display:block;float:left;border-radius:5px" src=3D"https://img.=
email.hjlautoparts.com/im/2683805/046c2408f3e8fe88e9b8d863c34f95e7dcd17c440=
e1ed1bd6a575489fd6360fa.jpg?e=3DGjPONs6qWcRIJAs45zFCPU8MxsRFH24Tppg9UTTLO8A=
cWxCdNNxn8mqqEQW4EO5gTXqyL8NaVoz2ShtuejBbHBm5yha5Pd179BOQ4UZQW6fyoDyetn6UO5=
4gfxaNYhWmFf-XatXNNNv223Oo1Te-yqq-dFKKBUFYMz5hB4Q9NvxR9GaJpkLm7z41phFCiu59f=
hMG6qR8LyRVTsoBQFDvzYFjXXO91aY32MKsOQ" sib_img_id=3D"12"/></a></div><div st=
yle=3D"clear:both"></div> </div></td> </tr> </tbody></table> </td> </tr> </=
tbody></table> </td> </tr></tbody></table> <!--[if mso]> </td> <![endif]-->=
 <!--[if mso]> </tr> </table> <![endif]--> </div></td> </tr><tr> <td align=
=3D"center" valign=3D"top"> <table class=3D"rnb-del-min-width" width=3D"100=
%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590p=
x" name=3D"Layout_5615" id=3D"Layout_5615"> <tbody><tr> <td class=3D"rnb-de=
l-min-width" valign=3D"top" align=3D"center" style=3D"min-width:590px"> <a =
href=3D"#" name=3D"Layout_5615"></a> <table width=3D"100%" cellpadding=3D"0=
" border=3D"0" height=3D"38" cellspacing=3D"0"> <tbody><tr> <td valign=3D"t=
op" height=3D"38"> <img width=3D"20" height=3D"38" style=3D"display:block;m=
ax-height:38px;max-width:20px" alt=3D"" src=3D"https://img.email.hjlautopar=
ts.com/im/2683805/407248b07fd3d8f7e8dc20606539d2491090c41e91c9c6c9f7e1162bd=
7833734.gif?e=3DQn98Z97H-xRr_S3OGCWzOMNlMTeGiRSg_8y5zBPYG6fQ4t1Qo8erS4GHJsp=
mEX2CtLKKFAakUQ_SSFsD2Pn5zsQV7z4AX3215IuRz5xmYzZe6StQaDVS5aKohr4kTOeBHPjVPZ=
puy7k3QZz-Y-fuTYyeDcGjm_JUXs-Qh8Pl3jkoAB3xjNe-jMH6zA3R1w3HnjW0lu-VxxE3dl8h"=
 sib_img_id=3D"2"/> </td> </tr> </tbody></table> </td> </tr> </tbody></tabl=
e> </td> </tr><tr> <td align=3D"center" valign=3D"top"> <table class=3D"rnb=
-del-min-width" width=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=
=3D"0" style=3D"min-width:590px" name=3D"Layout_" id=3D"Layout_"> <tbody><t=
r> <td class=3D"rnb-del-min-width" valign=3D"top" align=3D"center" style=3D=
"min-width:590px"> <a href=3D"#" name=3D"Layout_"></a> <table width=3D"100%=
" cellpadding=3D"0" border=3D"0" height=3D"30" cellspacing=3D"0"> <tbody><t=
r> <td valign=3D"top" height=3D"30"> <img width=3D"20" height=3D"30" style=
=3D"display:block;max-height:30px;max-width:20px" alt=3D"" src=3D"https://i=
mg.email.hjlautoparts.com/im/2683805/15fd9f264001efa0668072cabf04073d203e1c=
628b776e87506daf3661b832d6.gif?e=3DCvkFxrooiWhj_uROxuKCEiv9izj_FnSwsbazTdbA=
vk1FLVEglyUr1Np1h1HRemrKuOLyA0ZoEprmnC3LqcVsm-R6MoXagPrSYomszEq8NHdRwVEup9t=
utvd-Azez08H3OYQuga54oVlg9Hp94CgQYOSbVQtzA0PsAEgRFvMXdchkEJ2vkjGg8picCl4" s=
ib_img_id=3D"0"/> </td> </tr> </tbody></table> </td> </tr> </tbody></table>=
 </td> </tr><tr> <td align=3D"center" valign=3D"top"> <div style=3D"backgro=
und-color:#f9fafc"> <table class=3D"rnb-del-min-width rnb-tmpl-width" width=
=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-wid=
th:590px" name=3D"Layout_28" id=3D"Layout_28"> <tbody><tr> <td class=3D"rnb=
-del-min-width" align=3D"center" valign=3D"top" bgcolor=3D"#f9fafc" style=
=3D"min-width:590px;background-color:#f9fafc"> <a href=3D"#" name=3D"Layout=
_28"></a> <table width=3D"590" class=3D"rnb-container" cellpadding=3D"0" bo=
rder=3D"0" align=3D"center" cellspacing=3D"0"> <tbody><tr> <td height=3D"20=
" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> <=
tr> <td valign=3D"top" class=3D"rnb-container-padding" style=3D"font-size:1=
4px;font-family:Arial,Helvetica,sans-serif;color:#888888" align=3D"left"> <=
table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=
=3D"rnb-columns-container"> <tbody><tr> <th class=3D"rnb-force-col" style=
=3D"padding-right:20px;padding-left:20px;mso-padding-alt:0 0 0 20px;font-we=
ight:normal" valign=3D"top"> <table border=3D"0" valign=3D"top" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"264" align=3D"left" class=3D"rnb-col-2 rn=
b-social-text-left" style=3D"border-bottom:0"> <tbody><tr> <td valign=3D"to=
p"> <table cellpadding=3D"0" border=3D"0" align=3D"left" cellspacing=3D"0" =
class=3D"rnb-btn-col-content"> <tbody><tr> <td valign=3D"middle" align=3D"l=
eft" style=3D"font-size:14px;font-family:Arial,Helvetica,sans-serif;color:#=
888888;line-height:16px" class=3D"rnb-text-center"> <div><div><strong>=F0=
=9F=93=B1 DM me and let=E2=80=99s talk!<br/> =E2=96=BA Facebook: @hjlautopa=
rts1020<br/> https://www.facebook.com/hjlautoparts1020/?ref=3Dbookmarks<br/=
> =E2=96=BA Instagram: @hjlautoparts<br/> =E2=96=BA Whatsapp: +886939531551=
</strong></div> </div> </td></tr> </tbody></table> </td> </tr> </tbody></ta=
ble> </th><th ng-if=3D"item.text.align=3D=3D'left'" class=3D"rnb-force-col =
rnb-social-width" valign=3D"top" style=3D"mso-padding-alt:0 20px 0 0;paddin=
g-right:15px"> <table border=3D"0" valign=3D"top" cellspacing=3D"0" cellpad=
ding=3D"0" width=3D"246" align=3D"right" class=3D"rnb-last-col-2"> <tbody><=
tr> <td valign=3D"top"> <table cellpadding=3D"0" border=3D"0" cellspacing=
=3D"0" class=3D"rnb-social-align" style=3D"float:right" align=3D"right"> <t=
body><tr> <td valign=3D"middle" class=3D"rnb-text-center" ng-init=3D"width=
=3DsetSocialIconsBlockWidth(item)" width=3D"125" align=3D"right"> <div clas=
s=3D"rnb-social-center"> <table align=3D"left" style=3D"float:left;display:=
inline-block" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"> <tbody><tr>=
 <td style=3D"padding:0px 5px 5px 0px;mso-padding-alt:0px 2px 5px 0px" alig=
n=3D"left"> <span style=3D"color:#ffffff;font-weight:normal"> <a target=3D"=
_blank" href=3D"http://r.email.hjlautoparts.com/mk/cl/f/4DYfv1b4L5wPQl9NTH6=
Mtu7ska1JE-Sa7zBExODWqc00-uguaQmvW98brmhLIUFRH-FNvIs_fsfrIBA8uKUFQAtZzcQjOe=
oChlfUVVG4ohpNG49uocs1r14r8fqRJ9_9S1wyz3DOGWFm_CQPrgzLcQdK31o4hy5uyKY4DByFh=
TcqAgu-OrBik7Nm3jLjB1z5jJvxwXQEgAvR6FwjGSN-1V53KiVddHymK4InE33VqFAfh7hbXaz4=
2hg" sib_link_id=3D"1"><img alt=3D"Facebook" border=3D"0" hspace=3D"0" vspa=
ce=3D"0" style=3D"vertical-align:top" target=3D"_blank" src=3D"https://img.=
email.hjlautoparts.com/im/2683805/674ad4a11270d44253633a72aee05c56b7219b255=
1ee14929b22771b4e48adf3.png?e=3DYNbhaaWt3_4GvN-ClVwdmTCTgl5pce5se5wukDaiwwu=
5Rdeg3gnizovY0u4Y7JNZacHJvJb45Ni6p4YcJthZXTVTndZZSXksya22XpDeqznyuIB-fGfGcW=
TY0XiaUE6DQs4xG1FWdbTAIjuvVK8LxJaky79bBQDQNzRS_EU8kiEA18lIVjQGTYBmv7X8oLFKA=
qDbbj_-USQdRDlT9qUSas8w2jgBgA" sib_img_id=3D"6"/></a></span> </td></tr></tb=
ody></table> </div><div class=3D"rnb-social-center"> <table align=3D"left" =
style=3D"float:left;display:inline-block" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0"> <tbody><tr> <td style=3D"padding:0px 5px 5px 0px;mso-paddi=
ng-alt:0px 2px 5px 0px" align=3D"left"> <span style=3D"color:#ffffff;font-w=
eight:normal"> <a target=3D"_blank" href=3D"http://r.email.hjlautoparts.com=
/mk/cl/f/dnRjmgid6GhS_lE8rXmomkn5xjzsKbUZL-fUqyDo9WBsWTEq5wFQDYhFPx7z7sMfT_=
NnQSk_tzb49Y-c5I_wfSk1l0FbqgoeOFm84bPMbOTG6KDzvag5cH4irPcP4FaK41DG0ii9nGqqq=
GPNP1_Qx1QZEg2lKRNiW2Fy5KESMMr5xZu3rj9SR11bhjbebrnuztmf1i8rc2VX4r3yg2M4_c9-=
JPA" sib_link_id=3D"2"><img alt=3D"Instagram" border=3D"0" hspace=3D"0" vsp=
ace=3D"0" style=3D"vertical-align:top" target=3D"_blank" src=3D"https://img=
.email.hjlautoparts.com/im/2683805/2844fdf5b11c996b372fb6b269f78a3d7c92165e=
9c29b3756d22cd3ac57e8c68.png?e=3DdlYQkY55NjYUK2Y2qgm2p03wPP03HK1q1WzNvS7qQS=
1kt8uGqoaK8s-WMka2tjla2PAS-ml8GW5Ckte98I0i4iJZlWAlFru2UXH6s7c48bdPjeH5QRXPv=
uJ662ZXykT8nqasum2cr0cI4gh1C1d9AYTJrkS7U9sS0C-_epKLkW0aL-VWfFPCuyUJOHRtTlrZ=
DDNJwu4bVePpYjymNOmXe3pR4wKvyQ" sib_img_id=3D"7"/></a></span> </td></tr></t=
body></table> </div><div class=3D"rnb-social-center"> <table align=3D"left"=
 style=3D"float:left;display:inline-block" border=3D"0" cellpadding=3D"0" c=
ellspacing=3D"0"> <tbody><tr> <td style=3D"padding:0px 5px 5px 0px;mso-padd=
ing-alt:0px 2px 5px 0px" align=3D"left"> <span style=3D"color:#ffffff;font-=
weight:normal"> <a target=3D"_blank" href=3D"http://r.email.hjlautoparts.co=
m/mk/cl/f/I05fYTcF_tq3N1317b2srEI6F26-xFOWlhUGpqUcw7guNuh2h7uV7rayCqJJPy-D1=
hPdq0Pt0RpVZJyA_qY_PM9ZwUTlbWnJFMzfXVZVgloJzGtiM2bsLQxboNE9OyVeHgACyCuRxWEz=
XIwk3nDp9_TUWLEMDXIfpBryLJGvJ9ivEJrEn1LDXo6NhGxrZmOkggh-SdS38IJGoa8_dAAydyj=
LmU7EpmbnDOBCzJVFHmZ8i6_q7Q" sib_link_id=3D"3"><img alt=3D"YouTube" border=
=3D"0" hspace=3D"0" vspace=3D"0" style=3D"vertical-align:top" target=3D"_bl=
ank" src=3D"https://img.email.hjlautoparts.com/im/2683805/271a2efd578288aa1=
f9faf28266c529abb19fc2d8f1f171aa2162578ab7f78dd.png?e=3DrjQDvbvtjaDWCNBazXA=
iCetLXjR7PoUvD1sa17_wjecm_JmPoSqnUWLnOGd9zDkj-Z4CadjF8g2hN7mQUPTiL7UsI0H2aX=
1xGYbZqiRTs08QaqqJmrAU8paK9gRwolvgRuzjNiqbLlzmOhgJZUlgK8JC5i-9nubIkGPDJTxO8=
M8UPQKE-_BFKN1iZptX5RQiFouJX2CPwGa6QNVO8w_p3r55LT7w8A" sib_img_id=3D"8"/></=
a></span> </td></tr></tbody></table> </div></td> </tr> </tbody></table> </t=
d> </tr> </tbody></table> </th></tr> </tbody></table></td> </tr> <tr> <td h=
eight=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</=
td> </tr> </tbody></table> </td> </tr></tbody></table> </div></td> </tr><tr=
> <td align=3D"center" valign=3D"top"> <div style=3D"background-color:#f9fa=
fc"> <table class=3D"rnb-del-min-width rnb-tmpl-width" width=3D"100%" cellp=
adding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=
=3D"Layout_3" id=3D"Layout_3"> <tbody><tr> <td class=3D"rnb-del-min-width" =
align=3D"center" valign=3D"top" bgcolor=3D"#f9fafc" style=3D"min-width:590p=
x;background-color:#f9fafc;text-align:center"> <a href=3D"#" name=3D"Layout=
_3"></a> <table width=3D"590" class=3D"rnb-container" cellpadding=3D"0" bor=
der=3D"0" align=3D"center" cellspacing=3D"0" bgcolor=3D"#f9fafc" style=3D"p=
adding-right:20px;padding-left:20px;background-color:#f9fafc"> <tbody><tr> =
<td height=3D"10" style=3D"font-size:1px;line-height:1px;mso-hide:all">=C2=
=A0</td> </tr> <tr> <td> <div style=3D"font-size:14px;color:#888888;font-we=
ight:normal;text-align:center;font-family:Arial,Helvetica,sans-serif">This =
email was sent to industrypack-devel@lists.sourceforge.net<div>You received=
 this email because you are registered with NINE PLUS PARTNERS INTL LTD.</d=
iv><div>=C2=A0</div></div> <div style=3D"display:block;text-align:center"> =
<span style=3D"font-size:14px;font-weight:normal;display:inline-block;text-=
align:center;font-family:Arial,Helvetica,sans-serif"> <a style=3D"text-deco=
ration:underline;color:#666666;font-size:14px;font-weight:normal;font-famil=
y:Arial,Helvetica,sans-serif" target=3D"_blank" href=3D"http://r.email.hjla=
utoparts.com/mk/un/v2/zVrIxNmEP_R_UWt0RyJ2lPXfG5BgwH6p-sjvEofAkQo06nEve6m0C=
eKRYCtaksu5t7uC1X06vPXZqCDLvozDdFcr6TphW6lRNwCH9mAegZgRNV6x_0VQAbBWEmS0-uV8=
6wJ08ezt6sp4c3DiBj2JiaLfp8t3v8A5gD9ei9tgiMg56Q_K8XfT5C8pUG4vhiT4_ohjYw">Uns=
ubscribe here</a></span> </div> </td></tr> <tr> <td height=3D"10" style=3D"=
font-size:1px;line-height:1px;mso-hide:all">=C2=A0</td> </tr> <tr> <td> <di=
v style=3D"text-align:center"> <a href=3D"http://r.email.hjlautoparts.com/m=
k/cl/f/DneAW_poI3vyWtWQtPAw18_xS-MLh2RfU9zS307gve7wJ0d_dthYcuko2aqdARVbiJ2W=
0fgFXP0SZZ7UpPGwsy3s7rEZQfq43kOFi5ZZ3kfBwezAK7sMRDZrgACev631g0qMVW83E38WBHQ=
2eAMXVzDPnZdyXvKUuDIDePiqcPkFTpt4Dd9Lgt86VwSmwkzFh_uiWZ8O9HzDKtjMsEskB14I-W=
jkiRz146MJ5ivY__ei7ZIJNsjrUrhqkYyJtArZyddiBY5nwbyro-mzxVjOWpNYycCzszelz8non=
HJPNU0TgSQijzMRnn2i_1zjY7W2OQok42ZR3v4" target=3D"_blank" sib_link_id=3D"4"=
><img border=3D"0" hspace=3D"0" vspace=3D"0" width=3D"129" height=3D"48" al=
t=3D"SendinBlue" style=3D"margin:auto" src=3D"https://img.email.hjlautopart=
s.com/im/2683805/ba41f6ecf728749cf581fb1a0a7dba4b4dc0f6ce004cb7d70c00848d85=
b24569.png?e=3DuT0J63icFvsWWqwD6F4k2PG1aZoPmu6zYNCU663JqpBNjJBtizSJJ7umF941=
qnqNQyShyx33LnY5sCyxD6BYE_lF9jwf_ur_wIUf1JGU9853tTY8n70fXebTVMSvE54OicNOprW=
6V-At6C-y-c6k095roG0gF_RICWyuCLeik7UI9ILnjg" sib_img_id=3D"9"/></a> </div><=
/td> </tr><tr> <td height=3D"10" style=3D"font-size:1px;line-height:1px;mso=
-hide:all">=C2=A0</td> </tr></tbody></table> </td> </tr> </tbody></table> <=
/div></td> </tr><tr> <td align=3D"center" valign=3D"top"> <div style=3D"bac=
kground-color:#f9fafc"> <table class=3D"rnb-del-min-width rnb-tmpl-width" w=
idth=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min=
-width:590px" name=3D"Layout_4" id=3D"Layout_4"> <tbody><tr> <td class=3D"r=
nb-del-min-width" align=3D"center" valign=3D"top" style=3D"min-width:590px"=
> <a href=3D"#" name=3D"Layout_4"></a> <table width=3D"100%" cellpadding=3D=
"0" border=3D"0" align=3D"center" cellspacing=3D"0" bgcolor=3D"#f9fafc" sty=
le=3D"padding-right:20px;padding-left:20px;background-color:#f9fafc"> <tbod=
y><tr> <td height=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:a=
ll">=C2=A0</td> </tr> <tr> <td style=3D"font-size:14px;color:#888888;font-w=
eight:normal;text-align:center;font-family:Arial,Helvetica,sans-serif"> <di=
v>=C2=A9 2020 NINE PLUS PARTNERS INTL LTD.</div> </td></tr> <tr> <td height=
=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> <=
/tr> </tbody></table> </td> </tr> </tbody></table> </div></td> </tr><tr> <t=
d align=3D"center" valign=3D"top"> <div style=3D"background-color:#ffffff;b=
order-radius:0px"> <!--[if mso]> <table align=3D"center" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <=
![endif]--> <!--[if mso]> <td valign=3D"top" width=3D"590" style=3D"width:5=
90px;"> <![endif]--> <table class=3D"rnb-del-min-width" width=3D"100%" cell=
padding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:100%" name=
=3D"Layout_13"> <tbody><tr> <td class=3D"rnb-del-min-width" align=3D"center=
" valign=3D"top"> <a href=3D"#" name=3D"Layout_13"></a> <table width=3D"100=
%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-container"=
 bgcolor=3D"#ffffff" style=3D"background-color:#ffffff;padding-left:20px;pa=
dding-right:20px;border-collapse:separate;border-radius:0px;border-bottom:0=
px none #c8c8c8"> <tbody><tr> <td height=3D"20" style=3D"font-size:1px;line=
-height:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td valign=3D"top" class=
=3D"rnb-container-padding" align=3D"left"> <table width=3D"100%" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-container"> <tb=
ody><tr> <th class=3D"rnb-force-col" style=3D"text-align:left;font-weight:n=
ormal;padding-right:0px" valign=3D"top"> <table border=3D"0" valign=3D"top"=
 cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" class=3D=
"rnb-col-1"> <tbody><tr> <td style=3D"font-size:14px;font-family:Arial,Helv=
etica,sans-serif, sans-serif;color:#3c4858">Mauris commodo massa tortor, u =
<a href=3D"#" style=3D"text-decoration:underline;color:#0092ff">sit amet,co=
nsectetur adipisicing</a> Nunc fermentum neque quam, sodales eleifend elit =
imperdiet vitae. Aliquam id euismod nulla. Suspendisse imperdiet, sem et so=
llicitudin egestas, urna nunc auctor massa, vulputate pharetra mi odio nec =
tortor. Ut ultricies massa viverra quis.</td> </tr> </tbody></table> </th><=
/tr> </tbody></table></td> </tr> <tr> <td height=3D"20" style=3D"font-size:=
1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody></table> </td>=
 </tr> </tbody></table><!--[if mso]> </td> <![endif]--> <!--[if mso]> </tr>=
 </table> <![endif]--> </div></td> </tr></tbody></table> <!--[if gte mso 9]=
> </td> </tr> </table> <![endif]--> </td> </tr> </tbody></table> <div><img =
width=3D"1" height=3D"1" src=3D"http://r.email.hjlautoparts.com/mk/op/zl90Q=
ygAPC5AtXk-1mH84jIwmHm9C8O_AzB2dM2Lk1JseiyoV8iGu6SjxNRemLDW4nFnLnpMbgE_l-bp=
KaYyGqhtyKbzm63jD0KKwmXTEfPhVb1jWDRjkBzGddfar_0vh0GdFSnTQw"/></div> </body>=
</html>

---------?=_76179-3981729980521--



--===============3403200288961347833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3403200288961347833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3403200288961347833==--


