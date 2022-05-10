Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EC4BC521240
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 May 2022 12:32:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1noNAj-0004kW-DO
	for lists+industrypack-devel@lfdr.de; Tue, 10 May 2022 10:32:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <noreply@email.hjlautoparts.com>) id 1noNAh-0004kP-Tj
 for industrypack-devel@lists.sourceforge.net; Tue, 10 May 2022 10:32:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:
 List-Id:From:Date:Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=37veCAsdubwxVlI55JnB2HhFGVyO368QdDlaLCQF73E=; b=O/h3EUAv15cv6C79H6RDRuBaDe
 2UqedmfE9F3HO/NecaQWSD8QcPkTF2nNkf3Nk5HcLaIRxKXhrt60d2cg98Cgsu0an67FVmdfqoSWI
 CyT0ijm0kVyguAJF3NyhOLG/HPtG+XaZibmocGb1JpCEoJ60IjdF07w0xtJzmcr3SpCk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:List-Id:From:Date:
 Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=37veCAsdubwxVlI55JnB2HhFGVyO368QdDlaLCQF73E=; b=P
 +tOJF8Q1XBPoxThMkVneWMRLOYShjQp4lSdYycnfeXiAWBm3LZP+Mev8zsZxVObzu06z7lD2A5Cbe
 sp9SusotERyAp5R+itu+Slm0JDfy00UScOS7IDGRO1m7YEg/WRe8mYrXf0lG36rA9JmdEi9ykDHjj
 BOqkD/Fs4aZ4tsco=;
Received: from email.hjlautoparts.com ([212.146.204.210])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1noNAf-0001Eu-K9
 for industrypack-devel@lists.sourceforge.net; Tue, 10 May 2022 10:32:50 +0000
DKIM-Signature: a=rsa-sha256; bh=37veCAsdubwxVlI55JnB2HhFGVyO368QdDlaLCQF73E=; 
 c=relaxed/relaxed; d=email.hjlautoparts.com;
 h=to:cc:from:reply-to:subject:date:mime-version:content-type:list-id:list-unsubscribe:x-csa-complaints:list-unsubscribe-post:message-id:sender:x-sib-id:x-mailin-client:x-mailin-campaign:feedback-id;
 q=dns/txt; s=mail; t=1652178759; v=1;
 b=ecaF6epLIEDJscyR2PLfBxYeelE9M/I0c6ZLvZBq9g4BPfTpF+B9ZG+f4zkSLSnNTAtuTb0p
 gTo1oY6MYr/uMTf123GLVYYsa1wI5JKxZJB1eaqNn4C7NtrFdJA12H2hcYD+26Eu4BcRrKT17EC
 XE/UIivMXo3DchreBDLWrrHg=
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 10 May 2022 10:32:39 +0000
Feedback-ID: 212.146.204.210:2683805_219:2683805:Sendinblue
From: HJL Autoparts <candy.lai@hjlautoparts.com>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
MIME-Version: 1.0
Message-Id: <202210051032.c38j9ronirknj@email.hjlautoparts.com>
Precedence: bulk
X-Csa-Complaints: csa-complaints@eco.de
X-Mailer: Sendinblue
X-Mailin-Campaign: 219
X-Mailin-Client: 2683805
X-sib-id: 18dl4Nigx9OTBbEE-SQyK_Zj0tim-P6szCSBIyPPF3cWcekIoTe702-WExzI_g5Rpm287oOAF_On4MDCP0cmUNJLTtB5P0uK3JfdM06zw11cdNrQp7vB7WXWDQluIeNt-YQvb9g-bW3ecqkVrhfDxWRZUL67e06KLqwMF_ILpwFtCe0JAp0NZL6JC4xq_lyZAOBj9dsz-8lt_Vux7Qym0dftUpg8IcVM922_ePB5nxiIo-CZRs9ZK_gieG4
X-Spam-Score: -0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  # # What's the important part of the engine keeps the car
 well on every journey 
 Content analysis details:   (-0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 REMOVE_BEFORE_LINK     BODY: Removal phrase right before a link
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1noNAf-0001Eu-K9
Subject: [Industrypack-devel] What's the important part of the engine keeps
 the car well on every journey?
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
Content-Type: multipart/mixed; boundary="===============1649484995573710080=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1649484995573710080==
Content-Type: multipart/alternative; boundary="-------?=_23518-7879912964473"

---------?=_23518-7879912964473
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8

#

#

What's the important part of the engine keeps the car well on every journey

#

The ignition coil is the key that could reliable and efficient start the ca=
r. It's also essential to ensure the high performance of your vehicle.

HJL's ignition coil allows for...

- Better fuel economy and performance
- With innovative technologies to reduce emissions
- Products are designed for a longer lifespan
- Easy installation satisfied your need
- Suits both OEM and aftermarket specs

Join us and let's provide a consistent power output that will help your eng=
ine to perform well on every journey.

ADDITIONAL SERVICES
Precise fitment checking for our partners
Factory parts contracting price
Factory parts available from stock
Prompt delivery to global every day

#

Yours sincerely, HJL Autopart.

#

http://r.email.hjlautoparts.com/mk/cl/f/thmz0VcG9uGuy_Yd-PJYSlbzuM5RfabfcLI=
kU7T11SrMVt0jcBwAzPCmjT6scxDrJRu4xgE9cjXKgXFSZFjj_US2snUkWoIUv6QX9R2V11QpXM=
TZ7wqH2KeRGak4rVX17A6fBUBVe9t9RpvKx1d3sQbb4BPh4r3dgnmmZw1a574yCbzcmNCYKDC_e=
mRN6-22lZtdL_Nzv1HD-_In

#

=F0=9F=93=B1 DM me and let=E2=80=99s talk!
=E2=96=BA Facebook: @hjlautoparts1020
=E2=96=BA Instagram: @hjlautoparts
=E2=96=BA Whatsapp: +886939531551

[Facebook](http://r.email.hjlautoparts.com/mk/cl/f/1Q2_qjVo60Nq-h0vAGttIkSC=
MES4BLxicYK3GjQthS6l-8pdKJ0kGtCHV-_ItIxU3FV3tkiDMrzBHa3s_ehMt05ZLG4q26Ryikb=
PV4qG76K--5CoIp_gxUvRkuNYUOcgTPgLVohy6vbr_a2RUNx9xf5n9RD5Q8syITnvjIwYfMvl-y=
_rhm5WF_HKRFUJy5vdMnr3EsO3VHvhqSCd1bXNKRV_cm658-L8iitpxs-c7StpVCbPakgG3zk)

[Instagram](http://r.email.hjlautoparts.com/mk/cl/f/mq5LkLjmHnfOtAl6OWxS96A=
dxMq8q9-RY_DoeCxAZykVXSg4V1n05RER4opsb8kpnVAKq5ZZOLEY1Ua4n6i5VH6xgByiplWjEy=
N_zsrEBzVSwu1w1L5BMqT6UzTD0y40FtKNmUZGSc7tK82U_ZzRx79yswYhLgVkr6SNv9urYvCO_=
TDsjxWtQDR2bi81_eMexJ2qpoM322ooYGalYdib-ADpLCY)

[YouTube](http://r.email.hjlautoparts.com/mk/cl/f/eS08rgqsG90Q7LV4lYHlsOgsn=
8OwSKvcaZGWZBrx4BIHn6QBefw9S4dc-0qj-MS9bX1_9bAzqP8g1b7nyTwap2nIRay7bdylrvAf=
dLSyxKl3VEpyxtwMuFiS7l5wGCBNxhl5RKG-YCcZhkCJLWPR-y-kavL7Nj5Ptrr0hZg2cQoJYMz=
cfIE4ZGwviHuRhgGt6ontzLU_DAAullrROLq_PtFZloqDCMuVNjGskgcQWXfgIZ0UhA)

#

This email was sent to industrypack-devel@lists.sourceforge.net
You received this email because you are registered with NINE PLUS PARTNERS =
INTL LTD.

[Unsubscribe here](http://r.email.hjlautoparts.com/mk/un/v2/-44nvNHElbEXheq=
UgK51vOCQWzaQdfRC-izQO3XcMQBUWRZ5jFRG13ldsVA58Lqv6_Z1hxWYt-nf3rrMtIwiGOzOg0=
twajfXT-PiCglOLEs_Vt7T7MO7KKTWvB7Tpm9h9wPkycQMjsO5_MmaDyhdTDSWUrUFS8YYZl6Q-=
aLKQmNhpILgW0fp6ZDQSUqnHYjXweayYQ)

[SendinBlue](http://r.email.hjlautoparts.com/mk/cl/f/wMZyj0MLPc5OC8xFKOdtWq=
-QbfXe166cEDJPb_u4eAWwLf6_ZPwcLMbYOtQmT_VHVXoSpb2zuE9FBYlgQn1KC_Zap5j2yeB3k=
uuozKedMbb-IwRJgg_eOdg3CzUqCLm4pVfuGWB1t5cLTzwzXhd35hhy-Z5KY7reGQubij1gWLHi=
kbaN0iKGWtbYMOcXNUEo6UFf4I5v0KkgyGwFUFnDJFnQzAAs3UsqGddROy1mMYut66QKibf9UA0=
KSPj5Dtoj4Wd9yy2ShPHWNbkuCaM7Qg_B3MPVFi2oIF3gOr6QtAGdnhPw2LoeAPcwRnyZLi0JjM=
3dFtdQ4_E)

#

=C2=A9 2020 NINE PLUS PARTNERS INTL LTD.


---------?=_23518-7879912964473
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
 style=3D" mso-hide:all;display:none"><tr><td>What's the important part of =
the engine keeps the car well on every journey?</td></tr></table> <table bo=
rder=3D"0" align=3D"center" width=3D"100%" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"main-template" bgcolor=3D"#f9fafc" style=3D"background-color:#=
f9fafc"> <tbody><tr> <td align=3D"center" valign=3D"top"> <!--[if gte mso 9=
]> <table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"=
 width=3D"590" style=3D"width:590px;"> <tr> <td align=3D"center" valign=3D"=
top" width=3D"590" style=3D"width:590px;"> <![endif]--> <table border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" width=3D"590" class=3D"templateContain=
er" style=3D"max-width:590px!important;width:590px"> <tbody><tr> <td align=
=3D"center" valign=3D"top"> <table class=3D"rnb-del-min-width" width=3D"100=
%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590p=
x" name=3D"Layout_0" id=3D"Layout_0"> <tbody><tr> <td class=3D"rnb-del-min-=
width" valign=3D"top" align=3D"center" style=3D"min-width:590px"> <a href=
=3D"#" name=3D"Layout_0"></a> <table width=3D"100%" cellpadding=3D"0" borde=
r=3D"0" height=3D"38" cellspacing=3D"0"> <tbody><tr> <td valign=3D"top" hei=
ght=3D"38"> <img width=3D"20" height=3D"38" style=3D"display:block;max-heig=
ht:38px;max-width:20px" alt=3D"" src=3D"https://img.email.hjlautoparts.com/=
im/2683805/15fd9f264001efa0668072cabf04073d203e1c628b776e87506daf3661b832d6=
.gif?e=3DxQyk-Lww890jROEw37PB9kbSRZL-2w18wNIxDbWPPopXEs52AwYJGEbfw3A4c6lwNB=
mPV3xkFii523nm892MxegOM8GTGy_tJqn2c5mmxl88G6W_cmpl_ISWG6FOnietUH5e4qlgL6vHJ=
iPlK98CpvR9xMcTDwuMeVoCbgHfty1BWmH-0LLvrOSpKY8" sib_img_id=3D"0"/> </td> </=
tr> </tbody></table> </td> </tr> </tbody></table> </td> </tr><tr> <td align=
=3D"center" valign=3D"top"> <div style=3D"background-color:#ffffff;border-r=
adius:0px"> <!--[if mso]> <table align=3D"center" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <![endi=
f]--> <!--[if mso]> <td valign=3D"top" width=3D"590" style=3D"width:590px;"=
> <![endif]--> <table width=3D"100%" cellpadding=3D"0" border=3D"0" cellspa=
cing=3D"0" name=3D"Layout_32" id=3D"Layout_32"><tbody><tr> <td align=3D"cen=
ter" valign=3D"top"><a href=3D"#" name=3D"Layout_32"></a> <table border=3D"=
0" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-containe=
r" bgcolor=3D"#ffffff" style=3D"height:0px;background-color:#ffffff;border-=
radius:0px;border-collapse:separate;padding-left:20px;padding-right:20px"><=
tbody><tr> <td class=3D"rnb-container-padding" style=3D"font-size:px;font-f=
amily:;color:"> <table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" cla=
ss=3D"rnb-columns-container" align=3D"center" style=3D"margin:auto"> <tbody=
><tr> <th class=3D"rnb-force-col" align=3D"center" style=3D"text-align:cent=
er;font-weight:normal"> <table border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0" align=3D"center" class=3D"rnb-col-1"> <tbody><tr> <td height=3D"10">=
</td> </tr> <tr> <td style=3D"font-family:Arial,Helvetica,sans-serif;color:=
#3c4858;text-align:center"> <span style=3D"color:#3c4858"><strong><span sty=
le=3D"font-size:24px">What&#39;s the important part of the engine keeps the=
 car well on every journey</span></strong></span> </td> </tr> <tr> <td heig=
ht=3D"10"></td> </tr> </tbody></table> </th></tr> </tbody></table></td> </t=
r> </tbody></table> </td> </tr> </tbody></table><!--[if mso]> </td> <![endi=
f]--> <!--[if mso]> </tr> </table> <![endif]--> </div></td> </tr><tr> <td a=
lign=3D"center" valign=3D"top"> <div style=3D"background-color:#ffffff;bord=
er-radius:0px"> <!--[if mso]> <table align=3D"center" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <![e=
ndif]--> <!--[if mso]> <td valign=3D"top" width=3D"590" style=3D"width:590p=
x;"> <![endif]--> <table class=3D"rnb-del-min-width" width=3D"100%" cellpad=
ding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:100%" name=3D"=
Layout_15"> <tbody><tr> <td class=3D"rnb-del-min-width" align=3D"center" va=
lign=3D"top"> <a href=3D"#" name=3D"Layout_15"></a> <table width=3D"100%" b=
order=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-container" bgc=
olor=3D"#ffffff" style=3D"background-color:#ffffff;padding-left:20px;paddin=
g-right:20px;border-collapse:separate;border-radius:0px;border-bottom:0px n=
one #c8c8c8"> <tbody><tr> <td height=3D"20" style=3D"font-size:1px;line-hei=
ght:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td valign=3D"top" class=3D"r=
nb-container-padding" align=3D"left"> <table width=3D"100%" border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-container"> <tbody><=
tr> <th class=3D"rnb-force-col" style=3D"text-align:left;font-weight:normal=
;padding-right:0px" valign=3D"top"> <table border=3D"0" valign=3D"top" cell=
spacing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" class=3D"rnb-=
col-1"> <tbody><tr> <td style=3D"font-size:14px;font-family:Arial,Helvetica=
,sans-serif, sans-serif;color:#3c4858"><div style=3D"text-align:center"> <d=
iv> <div> <div style=3D"text-align:center"> <div style=3D"text-align:left">=
 <div><br/> <span style=3D"font-size:20px"><em>The ignition coil is the key=
 that could reliable and efficient start the car. It&#39;s also essential t=
o ensure the high performance of your vehicle.<br/> <br/> HJL&#39;s ignitio=
n coil allows for...</em></span></div> <ul> <li><span style=3D"font-size:20=
px"><em>Better fuel economy and performance</em></span></li> <li><span styl=
e=3D"font-size:20px"><em>With innovative technologies to reduce emissions</=
em></span></li> <li><span style=3D"font-size:20px"><em>Products are designe=
d for a longer lifespan</em></span></li> <li><span style=3D"font-size:20px"=
><em>Easy installation satisfied your need</em></span></li> <li><span style=
=3D"font-size:20px"><em>Suits both OEM and aftermarket specs</em></span></l=
i> </ul> <div><br/> <span style=3D"font-size:20px"><em>Join us and let&#39;=
s provide a consistent power output that will help your engine to perform w=
ell on every journey.</em></span></div> <div><span style=3D"font-size:20px"=
>=C2=A0</span></div> <div style=3D"text-align:left"><br/> <span style=3D"fo=
nt-size:20px"><strong>ADDITIONAL SERVICES<br/> Precise fitment checking for=
 our partners<br/> Factory parts contracting price<br/> Factory parts avail=
able from stock<br/> Prompt delivery to global every day</strong></span><br=
/> <br/> =C2=A0</div> <div>=C2=A0</div> </div> </div> </div> </div> </div> =
</td> </tr> </tbody></table> </th></tr> </tbody></table></td> </tr> <tr> <t=
d height=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=
=A0</td> </tr> </tbody></table> </td> </tr> </tbody></table><!--[if mso]> <=
/td> <![endif]--> <!--[if mso]> </tr> </table> <![endif]--> </div></td> </t=
r><tr> <td align=3D"center" valign=3D"top"> <div style=3D"background-color:=
#ffffff;border-radius:0px"> <!--[if mso]> <table align=3D"center" border=3D=
"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"width:100%;=
"> <tr> <![endif]--> <!--[if mso]> <td valign=3D"top" width=3D"590" style=
=3D"width:590px;"> <![endif]--> <table class=3D"rnb-del-min-width" width=3D=
"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:=
100%" name=3D"Layout_13"> <tbody><tr> <td class=3D"rnb-del-min-width" align=
=3D"center" valign=3D"top"> <a href=3D"#" name=3D"Layout_13"></a> <table wi=
dth=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-=
container" bgcolor=3D"#ffffff" style=3D"background-color:#ffffff;padding-le=
ft:20px;padding-right:20px;border-collapse:separate;border-radius:0px;borde=
r-bottom:0px none #c8c8c8"> <tbody><tr> <td height=3D"20" style=3D"font-siz=
e:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td valign=3D"t=
op" class=3D"rnb-container-padding" align=3D"left"> <table width=3D"100%" b=
order=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-contai=
ner"> <tbody><tr> <th class=3D"rnb-force-col" style=3D"text-align:left;font=
-weight:normal;padding-right:0px" valign=3D"top"> <table border=3D"0" valig=
n=3D"top" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left"=
 class=3D"rnb-col-1"> <tbody><tr> <td style=3D"font-size:14px;font-family:A=
rial,Helvetica,sans-serif, sans-serif;color:#3c4858"><div style=3D"text-ali=
gn:center"><em><span style=3D"font-size:21px">Yours sincere</span></em><em =
style=3D"background-color:transparent"><span style=3D"font-size:21px">ly</s=
pan></em><em style=3D"background-color:transparent"><span style=3D"font-siz=
e:21px">, HJL Autopart.</span></em></div> </td> </tr> </tbody></table> </th=
></tr> </tbody></table></td> </tr> <tr> <td height=3D"20" style=3D"font-siz=
e:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody></table> </t=
d> </tr> </tbody></table><!--[if mso]> </td> <![endif]--> <!--[if mso]> </t=
r> </table> <![endif]--> </div></td> </tr><tr> <td align=3D"center" valign=
=3D"top"> <div style=3D"background-color:#ffffff"> <!--[if mso]> <table ali=
gn=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100=
%" style=3D"width:100%;"> <tr> <![endif]--> <!--[if mso]> <td valign=3D"top=
" width=3D"590" style=3D"width:590px;"> <![endif]--> <table class=3D"rnb-de=
l-min-width" width=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0=
" style=3D"min-width:100%;-webkit-backface-visibility:hidden;line-height:10=
px" name=3D"Layout_16" id=3D"Layout_16"> <tbody><tr> <td class=3D"rnb-del-m=
in-width" valign=3D"top" align=3D"center" style=3D"min-width:590px"> <a hre=
f=3D"#" name=3D"Layout_16"></a> <table width=3D"100%" class=3D"rnb-containe=
r" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"center" cell=
spacing=3D"0" style=3D"background-color:#ffffff"> <tbody><tr> <td valign=3D=
"top" align=3D"center"> <table cellspacing=3D"0" cellpadding=3D"0" border=
=3D"0"> <tbody><tr> <td> <div style=3D"border-radius:5px;width:590;max-widt=
h:1080px !important;border-top:0px None #000;border-right:0px None #000;bor=
der-bottom:0px None #000;border-left:0px None #000;border-collapse:separate=
;border-radius:0px"> <div><a style=3D"text-decoration:none" target=3D"_blan=
k" href=3D"http://r.email.hjlautoparts.com/mk/cl/f/thmz0VcG9uGuy_Yd-PJYSlbz=
uM5RfabfcLIkU7T11SrMVt0jcBwAzPCmjT6scxDrJRu4xgE9cjXKgXFSZFjj_US2snUkWoIUv6Q=
X9R2V11QpXMTZ7wqH2KeRGak4rVX17A6fBUBVe9t9RpvKx1d3sQbb4BPh4r3dgnmmZw1a574yCb=
zcmNCYKDC_emRN6-22lZtdL_Nzv1HD-_In" sib_link_id=3D"0"><img ng-if=3D"col.img=
.source !=3D 'url'" border=3D"0" hspace=3D"0" vspace=3D"0" width=3D"590" cl=
ass=3D"rnb-header-img" alt=3D"" style=3D"display:block;float:left;border-ra=
dius:5px" src=3D"https://img.email.hjlautoparts.com/im/2683805/0c246a572bfb=
5d38d4536921b9e2c72e9948b9c2fbd37fb6c193f643bc0f85e4.jpg?e=3DkjVocVVV31LMsP=
-qoEDDjHlAKa45EBybtukBe_hRWvhxS-j5IzPs5pBlGOZvTqfFGEy8FR9_LuN2H3444oOEaSzBa=
zRw4x4jvogcMrPnftajwqsRbwUlKaz_ZEGNrVf-qFWcoycUZf6DNgkIpCYMbHKoExWXm7y-ABWi=
Sjm20QHFWtCCHbXE06GDa2SjKfj9Gj-ZpzFZsPTAd7rHmHVmFQW5xtd-7St5p329lw" sib_img=
_id=3D"6"/></a></div><div style=3D"clear:both"></div> </div></td> </tr> </t=
body></table> </td> </tr> </tbody></table> </td> </tr></tbody></table> <!--=
[if mso]> </td> <![endif]--> <!--[if mso]> </tr> </table> <![endif]--> </di=
v></td> </tr><tr> <td align=3D"center" valign=3D"top"> <div style=3D"backgr=
ound-color:#f9fafc"> <table class=3D"rnb-del-min-width rnb-tmpl-width" widt=
h=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-wi=
dth:590px" name=3D"Layout_27" id=3D"Layout_27"> <tbody><tr> <td class=3D"rn=
b-del-min-width" align=3D"center" valign=3D"top" bgcolor=3D"#f9fafc" style=
=3D"min-width:590px;background-color:#f9fafc"> <a href=3D"#" name=3D"Layout=
_27"></a> <table width=3D"590" class=3D"rnb-container" cellpadding=3D"0" bo=
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
888888;line-height:16px" class=3D"rnb-text-center"> <div><div>=F0=9F=93=B1 =
DM me and let=E2=80=99s talk!<br/> =E2=96=BA Facebook: @hjlautoparts1020<br=
/> =E2=96=BA Instagram: @hjlautoparts<br/> =E2=96=BA Whatsapp: +88693953155=
1</div> </div> </td></tr> </tbody></table> </td> </tr> </tbody></table> </t=
h><th ng-if=3D"item.text.align=3D=3D'left'" class=3D"rnb-force-col rnb-soci=
al-width" valign=3D"top" style=3D"mso-padding-alt:0 20px 0 0;padding-right:=
15px"> <table border=3D"0" valign=3D"top" cellspacing=3D"0" cellpadding=3D"=
0" width=3D"246" align=3D"right" class=3D"rnb-last-col-2"> <tbody><tr> <td =
valign=3D"top"> <table cellpadding=3D"0" border=3D"0" cellspacing=3D"0" cla=
ss=3D"rnb-social-align" style=3D"float:right" align=3D"right"> <tbody><tr> =
<td valign=3D"middle" class=3D"rnb-text-center" ng-init=3D"width=3DsetSocia=
lIconsBlockWidth(item)" width=3D"125" align=3D"right"> <div class=3D"rnb-so=
cial-center"> <table align=3D"left" style=3D"float:left;display:inline-bloc=
k" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"> <tbody><tr> <td style=
=3D"padding:0px 5px 5px 0px;mso-padding-alt:0px 2px 5px 0px" align=3D"left"=
> <span style=3D"color:#ffffff;font-weight:normal"> <a target=3D"_blank" hr=
ef=3D"http://r.email.hjlautoparts.com/mk/cl/f/1Q2_qjVo60Nq-h0vAGttIkSCMES4B=
LxicYK3GjQthS6l-8pdKJ0kGtCHV-_ItIxU3FV3tkiDMrzBHa3s_ehMt05ZLG4q26RyikbPV4qG=
76K--5CoIp_gxUvRkuNYUOcgTPgLVohy6vbr_a2RUNx9xf5n9RD5Q8syITnvjIwYfMvl-y_rhm5=
WF_HKRFUJy5vdMnr3EsO3VHvhqSCd1bXNKRV_cm658-L8iitpxs-c7StpVCbPakgG3zk" sib_l=
ink_id=3D"1"><img alt=3D"Facebook" border=3D"0" hspace=3D"0" vspace=3D"0" s=
tyle=3D"vertical-align:top" target=3D"_blank" src=3D"https://img.email.hjla=
utoparts.com/im/2683805/674ad4a11270d44253633a72aee05c56b7219b2551ee14929b2=
2771b4e48adf3.png?e=3DFqXPabgEjx2iyXY29lxfu5od6K9eock7Q0lpVZgGpuOPiwSwRFpEY=
2Bwi3i6rFqZTX7ix0U3PfG2k3Ux5Ocwh0lS9Y9_kJ66NiUqCq7p9bK87J63Rb2CX1Q83ubn5XH1=
tcFlww3SI2mqKJAAQhC8o9eCcq3nrQIXgiMDDiczCMYz-qYk0cm4FzFt4DqMCW9JRIRVHEU0dI3=
2jAXnqxiMto_eg-UijA" sib_img_id=3D"2"/></a></span> </td></tr></tbody></tabl=
e> </div><div class=3D"rnb-social-center"> <table align=3D"left" style=3D"f=
loat:left;display:inline-block" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"> <tbody><tr> <td style=3D"padding:0px 5px 5px 0px;mso-padding-alt:0p=
x 2px 5px 0px" align=3D"left"> <span style=3D"color:#ffffff;font-weight:nor=
mal"> <a target=3D"_blank" href=3D"http://r.email.hjlautoparts.com/mk/cl/f/=
mq5LkLjmHnfOtAl6OWxS96AdxMq8q9-RY_DoeCxAZykVXSg4V1n05RER4opsb8kpnVAKq5ZZOLE=
Y1Ua4n6i5VH6xgByiplWjEyN_zsrEBzVSwu1w1L5BMqT6UzTD0y40FtKNmUZGSc7tK82U_ZzRx7=
9yswYhLgVkr6SNv9urYvCO_TDsjxWtQDR2bi81_eMexJ2qpoM322ooYGalYdib-ADpLCY" sib_=
link_id=3D"2"><img alt=3D"Instagram" border=3D"0" hspace=3D"0" vspace=3D"0"=
 style=3D"vertical-align:top" target=3D"_blank" src=3D"https://img.email.hj=
lautoparts.com/im/2683805/2844fdf5b11c996b372fb6b269f78a3d7c92165e9c29b3756=
d22cd3ac57e8c68.png?e=3D_XNUZcdeqo4OCxd3RGTW95NWWTwuS2V_8w5zUfZIZw_TxB-3WPE=
VA_5uyR5piRRFTITos1LXxcMDutG4Lu_CZAb_L9LlkucP_2ssiLO2jvR1LIqJ9J1t84cwEl5CiC=
-G8m0y8X4fKZIyEQJHjAMX-TZvdO_8mf-GmPcTV1qoSl8FdgXME4bcAFEK9P8xFeGYTz5GihtWv=
giszVhvcPDKmAjeVUuONg" sib_img_id=3D"3"/></a></span> </td></tr></tbody></ta=
ble> </div><div class=3D"rnb-social-center"> <table align=3D"left" style=3D=
"float:left;display:inline-block" border=3D"0" cellpadding=3D"0" cellspacin=
g=3D"0"> <tbody><tr> <td style=3D"padding:0px 5px 5px 0px;mso-padding-alt:0=
px 2px 5px 0px" align=3D"left"> <span style=3D"color:#ffffff;font-weight:no=
rmal"> <a target=3D"_blank" href=3D"http://r.email.hjlautoparts.com/mk/cl/f=
/eS08rgqsG90Q7LV4lYHlsOgsn8OwSKvcaZGWZBrx4BIHn6QBefw9S4dc-0qj-MS9bX1_9bAzqP=
8g1b7nyTwap2nIRay7bdylrvAfdLSyxKl3VEpyxtwMuFiS7l5wGCBNxhl5RKG-YCcZhkCJLWPR-=
y-kavL7Nj5Ptrr0hZg2cQoJYMzcfIE4ZGwviHuRhgGt6ontzLU_DAAullrROLq_PtFZloqDCMuV=
NjGskgcQWXfgIZ0UhA" sib_link_id=3D"3"><img alt=3D"YouTube" border=3D"0" hsp=
ace=3D"0" vspace=3D"0" style=3D"vertical-align:top" target=3D"_blank" src=
=3D"https://img.email.hjlautoparts.com/im/2683805/271a2efd578288aa1f9faf282=
66c529abb19fc2d8f1f171aa2162578ab7f78dd.png?e=3D0GNrf55VGpxHWpzGqH8q3ZejOza=
e0St5l1KKS08mJFUZQlM170s6SAd0zh0pX5jOyS8MHP6LwkjxvgNwb6teT8UuFg9c8paVvzEfZ8=
xVAUIGlzQuCPZeUY_KkJwU58j_7WpH4bvjxVG6yWUhfnNVfOHWxyU6fdcvDk25C-1m93nTw-Ajm=
u2CJLSF-cTGipD8I2W0VhCPjt9LR5Ng7qjQVwawEF2aew" sib_img_id=3D"4"/></a></span=
> </td></tr></tbody></table> </div></td> </tr> </tbody></table> </td> </tr>=
 </tbody></table> </th></tr> </tbody></table></td> </tr> <tr> <td height=3D=
"20" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr=
> </tbody></table> </td> </tr></tbody></table> </div></td> </tr><tr> <td al=
ign=3D"center" valign=3D"top"> <div style=3D"background-color:#f9fafc"> <ta=
ble class=3D"rnb-del-min-width rnb-tmpl-width" width=3D"100%" cellpadding=
=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D"Lay=
out_3" id=3D"Layout_3"> <tbody><tr> <td class=3D"rnb-del-min-width" align=
=3D"center" valign=3D"top" bgcolor=3D"#f9fafc" style=3D"min-width:590px;bac=
kground-color:#f9fafc;text-align:center"> <a href=3D"#" name=3D"Layout_3"><=
/a> <table width=3D"590" class=3D"rnb-container" cellpadding=3D"0" border=
=3D"0" align=3D"center" cellspacing=3D"0" bgcolor=3D"#f9fafc" style=3D"padd=
ing-right:20px;padding-left:20px;background-color:#f9fafc"> <tbody><tr> <td=
 height=3D"10" style=3D"font-size:1px;line-height:1px;mso-hide:all">=C2=A0<=
/td> </tr> <tr> <td> <div style=3D"font-size:14px;color:#888888;font-weight=
:normal;text-align:center;font-family:Arial,Helvetica,sans-serif">This emai=
l was sent to industrypack-devel@lists.sourceforge.net<div>You received thi=
s email because you are registered with NINE PLUS PARTNERS INTL LTD.</div><=
div>=C2=A0</div></div> <div style=3D"display:block;text-align:center"> <spa=
n style=3D"font-size:14px;font-weight:normal;display:inline-block;text-alig=
n:center;font-family:Arial,Helvetica,sans-serif"> <a style=3D"text-decorati=
on:underline;color:#666666;font-size:14px;font-weight:normal;font-family:Ar=
ial,Helvetica,sans-serif" target=3D"_blank" href=3D"http://r.email.hjlautop=
arts.com/mk/un/v2/-44nvNHElbEXheqUgK51vOCQWzaQdfRC-izQO3XcMQBUWRZ5jFRG13lds=
VA58Lqv6_Z1hxWYt-nf3rrMtIwiGOzOg0twajfXT-PiCglOLEs_Vt7T7MO7KKTWvB7Tpm9h9wPk=
ycQMjsO5_MmaDyhdTDSWUrUFS8YYZl6Q-aLKQmNhpILgW0fp6ZDQSUqnHYjXweayYQ">Unsubsc=
ribe here</a></span> </div> </td></tr> <tr> <td height=3D"10" style=3D"font=
-size:1px;line-height:1px;mso-hide:all">=C2=A0</td> </tr> <tr> <td> <div st=
yle=3D"text-align:center"> <a href=3D"http://r.email.hjlautoparts.com/mk/cl=
/f/wMZyj0MLPc5OC8xFKOdtWq-QbfXe166cEDJPb_u4eAWwLf6_ZPwcLMbYOtQmT_VHVXoSpb2z=
uE9FBYlgQn1KC_Zap5j2yeB3kuuozKedMbb-IwRJgg_eOdg3CzUqCLm4pVfuGWB1t5cLTzwzXhd=
35hhy-Z5KY7reGQubij1gWLHikbaN0iKGWtbYMOcXNUEo6UFf4I5v0KkgyGwFUFnDJFnQzAAs3U=
sqGddROy1mMYut66QKibf9UA0KSPj5Dtoj4Wd9yy2ShPHWNbkuCaM7Qg_B3MPVFi2oIF3gOr6Qt=
AGdnhPw2LoeAPcwRnyZLi0JjM3dFtdQ4_E" target=3D"_blank" sib_link_id=3D"4"><im=
g border=3D"0" hspace=3D"0" vspace=3D"0" width=3D"129" height=3D"48" alt=3D=
"SendinBlue" style=3D"margin:auto" src=3D"https://img.email.hjlautoparts.co=
m/im/2683805/ba41f6ecf728749cf581fb1a0a7dba4b4dc0f6ce004cb7d70c00848d85b245=
69.png?e=3D_jXRDu5dQtndjLfESa1bI1iVdfq8yDqpp2oX0oY4nL9Pf9LGESgY953vam_RNmIp=
CPOSLFAg7tPsgsVcRYJ0nCgx-qBo4sfd1vck3HlYCJP4l-yeM0NssWk13iOW07bhsPCj17IIEG9=
6fLgByoKx1_OeIpsHOKYVQE0yfBlpmspNMzYhbw" sib_img_id=3D"5"/></a> </div></td>=
 </tr><tr> <td height=3D"10" style=3D"font-size:1px;line-height:1px;mso-hid=
e:all">=C2=A0</td> </tr></tbody></table> </td> </tr> </tbody></table> </div=
></td> </tr><tr> <td align=3D"center" valign=3D"top"> <div style=3D"backgro=
und-color:#f9fafc"> <table class=3D"rnb-del-min-width rnb-tmpl-width" width=
=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-wid=
th:590px" name=3D"Layout_4" id=3D"Layout_4"> <tbody><tr> <td class=3D"rnb-d=
el-min-width" align=3D"center" valign=3D"top" style=3D"min-width:590px"> <a=
 href=3D"#" name=3D"Layout_4"></a> <table width=3D"100%" cellpadding=3D"0" =
border=3D"0" align=3D"center" cellspacing=3D"0" bgcolor=3D"#f9fafc" style=
=3D"padding-right:20px;padding-left:20px;background-color:#f9fafc"> <tbody>=
<tr> <td height=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:all=
">=C2=A0</td> </tr> <tr> <td style=3D"font-size:14px;color:#888888;font-wei=
ght:normal;text-align:center;font-family:Arial,Helvetica,sans-serif"> <div>=
=C2=A9 2020 NINE PLUS PARTNERS INTL LTD.</div> </td></tr> <tr> <td height=
=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> <=
/tr> </tbody></table> </td> </tr> </tbody></table> </div></td> </tr></tbody=
></table> <!--[if gte mso 9]> </td> </tr> </table> <![endif]--> </td> </tr>=
 </tbody></table> <div><img width=3D"1" height=3D"1" src=3D"http://r.email.=
hjlautoparts.com/mk/op/QswSDUClqjFcdMVz6gAu5na8XCwxUMT-OzulAsm8OInz8gt9o0jI=
H2DY0GXVgS3XoVNxacxzQyQZqI5f3_hymskS06cMhXUT9gAEJXsx2vFw9I02n3KVE6Dxzpa___x=
xxytfsG5Fhg"/></div> </body></html>

---------?=_23518-7879912964473--



--===============1649484995573710080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1649484995573710080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1649484995573710080==--


