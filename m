Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 94621513C1B
	for <lists+industrypack-devel@lfdr.de>; Thu, 28 Apr 2022 21:31:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nk9rd-0000co-09
	for lists+industrypack-devel@lfdr.de; Thu, 28 Apr 2022 19:31:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <noreply@email.hjlautoparts.com>) id 1nk9rc-0000ci-1d
 for industrypack-devel@lists.sourceforge.net; Thu, 28 Apr 2022 19:31:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:
 List-Id:From:Date:Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vJCBAPVrLe2nJsLrNzjW8w7AXHrJwp+SeykHMl2vvZk=; b=dqukGfy+5EZ7hIgXUzokbCRFxP
 bbEDlhaqJ1E5TNIrqa0oKGuwEntq8EqDLJ+3xkKqgLDkfFB6lLGNVVtvlrSIXOVVivZXNPvR5WYI1
 VmEFbSR5h1uzexOE+r6eMTBBCMi8awfO0kvGRTqPtR2Ibxf3eF0DWs00bkGtzKGVu/lU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:List-Id:From:Date:
 Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vJCBAPVrLe2nJsLrNzjW8w7AXHrJwp+SeykHMl2vvZk=; b=O
 ziRNIa0ERX0DPxWh6LiRhOKFtvmKdidxCWTUeS+euiRqLf+SIZwFrfEmGScu9r3PZKTeMU/MXmXMG
 TlZvi7KeRMD6/d22mIfAyYVYe9Wa+XHdfXbTjI1GtSguBP4cd9Vbk5nC/xi2yTs9yMROpJnNRddv3
 zCKVcCgJm4mJJDVo=;
Received: from email.hjlautoparts.com ([212.146.204.210])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nk9ra-00D3vs-2b
 for industrypack-devel@lists.sourceforge.net; Thu, 28 Apr 2022 19:31:42 +0000
DKIM-Signature: a=rsa-sha256; bh=vJCBAPVrLe2nJsLrNzjW8w7AXHrJwp+SeykHMl2vvZk=; 
 c=relaxed/relaxed; d=email.hjlautoparts.com;
 h=to:cc:from:reply-to:subject:date:mime-version:content-type:list-id:list-unsubscribe:x-csa-complaints:list-unsubscribe-post:message-id:sender:x-sib-id:x-mailin-client:x-mailin-campaign:feedback-id;
 q=dns/txt; s=mail; t=1651174288; v=1;
 b=DbQJPZFciSrHZgLbhBYcdtHqeZ+hDJBMm97j24/vZ5wyEZ65rIHfmpgQgnOprn5FblSvHwf5
 nVsQIRgkuj3fH970Bu8N3GASKZJM516ZWqZOJukgrWGZJvQGdL0nU5h5Q9B5IdfAV1ZhLnOaH78
 MjuiCcVhmDJV4x2LjW+mn8ng=
To: <industrypack-devel@lists.sourceforge.net>
Date: Thu, 28 Apr 2022 19:31:28 +0000
Feedback-ID: 212.146.204.210:2683805_215:2683805:Sendinblue
From: HJL Autoparts <candy.lai@hjlautoparts.com>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
MIME-Version: 1.0
Message-Id: <202228041931.bxm9hronirknj@email.hjlautoparts.com>
Precedence: bulk
X-Csa-Complaints: csa-complaints@eco.de
X-Mailer: Sendinblue
X-Mailin-Campaign: 215
X-Mailin-Client: 2683805
X-sib-id: hvJUCRGE0A2IASr2HRSd-1XXZOFZzFoM1xDzBjGNjRiULJK6PQ-WeNE8xu3tR26JT2WXYmqTJrNXRNG774XwZWkWeNM4cfhEnJ7MKtBP5UpdeNcmJzMnFIzsXFGdz3iXNNk2f803LIyiWN50XGx0Jjp-KSwr3L23PzhDGXndSCfATjRIvnt2xsO-l-vxk_VSqg2e8R3ogo7Yi6u0d7e7hNGtPoztvsWYfiMDvrEGLNiv7PSdaVv1IAhmXk4
X-Spam-Score: -0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  # # Win new business! Improve efficiency, increase customer
 retention. 
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
X-Headers-End: 1nk9ra-00D3vs-2b
Subject: [Industrypack-devel] Win new business! Improve efficiency,
 increase customer retention.
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
Content-Type: multipart/mixed; boundary="===============3761752521513819894=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3761752521513819894==
Content-Type: multipart/alternative; boundary="-------?=_75562-3086155713990"

---------?=_75562-3086155713990
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8

#

#

Win new business!
Improve efficiency, increase customer retention.

#

As with all products, the timing kits are subjected to numerous testing pha=
ses to ensure the best production standards. The complete kits, which meet =
OEM performance requirements, ensure a long and reliable service lifespan.

Our product has superior wearing resistance and high durability which is tr=
usted by professional mechanics and repair shop owners worldwide.

Contact us and jump on the good business bus! Let=E2=80=99s embrace the pro=
sperous market together!!

If you have questions about the products, please send us a message and we w=
ill promptly reply to your questions.

#

Yours sincerely, HJL Autopart.

#

http://r.email.hjlautoparts.com/mk/cl/f/x6PwmWvMIJOmR1SOB2xIsrh5qMq_wx2fECB=
F4cMCTslGK5m601UxLrmDowKUQYRO6GeJNKdCCIEWj-o0fXnAwCyYCjR_cNJZ1WiprlExtGzfuy=
X4WpBA_On50pQA4ymVjC8yMhsnpULrXjCKXuZx5Is8Vf9x15vFx7fs7sxiElFeSYZOGnVWmZs-7=
aP4q8UAHh8HZqnB9NWHypsG

#

=F0=9F=93=B1 DM me and let=E2=80=99s talk!
=E2=96=BA Facebook: @hjlautoparts1020
=E2=96=BA Instagram: @hjlautoparts
=E2=96=BA Whatsapp: +886939531551

[Facebook](http://r.email.hjlautoparts.com/mk/cl/f/21Perv87ZVlDy_ISi7XO0x_i=
fUOockDhDXmRa0v15jzDxxLLrJiSPHsqU6EfnN4t90RThlqQLiIzq3QueVpqvy3KyrMbRqYtivR=
83SBNk1ohqY7QeO_iBwDVYcNUOS6ra1SPNZqoXvOzmw4l41p4FCamW8yYq8ExK0ijF4ytMZjCba=
XOCNWM2ASiKvr6UNsbn6F6K7ehPJyvMVfv-UXqAeK3tRBmzwIVCP7Z7TjDf397mDDrE_6xwVE)

[Instagram](http://r.email.hjlautoparts.com/mk/cl/f/mtE0UeH-zt-oBC3KFOMRKhe=
Hl7VCwUeqYg-u0VFJF_ZwRjLwU3nP1ERISzpDrJWZdHvX0R47-wJCzoXyODmpsUQrbOy23mNK5a=
IFHiPeG4ITrQ2uNUwYot80KvWba0G-GltzCt0jMpekF09_FNVYzwl103do7UteYqqPARS_R2Kob=
_0un9-abM5XGx1I6gDD1Y6zxdu6Bw2z5OhjjZDqyIb5nE4)

[YouTube](http://r.email.hjlautoparts.com/mk/cl/f/E5CJCrz1zsDrw-7lC0GOgRE3z=
RDQ5l55Noa4RPEUo4JbUX_th__cJFv41A7dpXaeWW4Ag_8P4dFWcUSZa1C3tTFc0vBs3QsnXpL3=
1HmErKVS-A8_JViwHH7lapgo59CTi7YsmaL7Lw_Bq4pVIHGwlu3XDUz9jbPhqBUylhblX60XVu1=
iMo8-6qFjfazqttb3wuRV6MDq3HQhniI1B5_ppvWfENYWcN1aVkeKoKY2AWWRhoMtEA)

#

This email was sent to industrypack-devel@lists.sourceforge.net
You received this email because you are registered with NINE PLUS PARTNERS =
INTL LTD.

[Unsubscribe here](http://r.email.hjlautoparts.com/mk/un/v2/KipsxLXNe1aAxh0=
qX81-AjoF-IF2NiIfCEgI-JQlbNBPAuMP9b2ND8ASXcUQcCIIELIjEqN9xwWr1k5AoAyFW4F6u0=
A8-V6LxQDaBnwsVKBwlbx6d1oqVqAchlijhw3VO2RqH5rSzXL25eTupVgp9wybRCHgCzZ8IdE_E=
c-Q6XpZ_v6lFpQly01ghChDawcrleTb9A)

[SendinBlue](http://r.email.hjlautoparts.com/mk/cl/f/P8cCFq2SwyBoJBIBpQhR5V=
DcU-M95ylw890Akum7ogH9DAqykk8IEweTG7EWHMOXkJkQtmrK5dPOB1Vcmmn4EFz7yi7N7vRct=
GEl4KjwPp8xdO2osFVCGPH6TomdFmJNgBYXT4vy4vHSt_NPdGGYl3QLfQFor3qS-i-LSSBfRL7q=
Jo8_ZW6_JkOmRc7P9HsTV00t7LbIbQ7_gijCk2Ioie3NW0iYaZpdilmH-CvR5S7XepvuwqfuZUC=
uPuguLj-_AF1KaPyCfGhSktdBJNpoC5n9m53aZpXAADHCFWIWbmcrSOVrj-2Dm4V2nxE4XFOsk3=
pEHbcw4U8)

#

=C2=A9 2020 NINE PLUS PARTNERS INTL LTD.


---------?=_75562-3086155713990
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
 style=3D" mso-hide:all;display:none"><tr><td>Win new business! Improve eff=
iciency, increase customer retention.</td></tr></table> <table border=3D"0"=
 align=3D"center" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" class=
=3D"main-template" bgcolor=3D"#f9fafc" style=3D"background-color:#f9fafc"> =
<tbody><tr> <td align=3D"center" valign=3D"top"> <!--[if gte mso 9]> <table=
 align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D=
"590" style=3D"width:590px;"> <tr> <td align=3D"center" valign=3D"top" widt=
h=3D"590" style=3D"width:590px;"> <![endif]--> <table border=3D"0" cellpadd=
ing=3D"0" cellspacing=3D"0" width=3D"590" class=3D"templateContainer" style=
=3D"max-width:590px!important;width:590px"> <tbody><tr> <td align=3D"center=
" valign=3D"top"> <table class=3D"rnb-del-min-width" width=3D"100%" cellpad=
ding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D=
"Layout_0" id=3D"Layout_0"> <tbody><tr> <td class=3D"rnb-del-min-width" val=
ign=3D"top" align=3D"center" style=3D"min-width:590px"> <a href=3D"#" name=
=3D"Layout_0"></a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" hei=
ght=3D"38" cellspacing=3D"0"> <tbody><tr> <td valign=3D"top" height=3D"38">=
 <img width=3D"20" height=3D"38" style=3D"display:block;max-height:38px;max=
-width:20px" alt=3D"" src=3D"https://img.email.hjlautoparts.com/im/2683805/=
15fd9f264001efa0668072cabf04073d203e1c628b776e87506daf3661b832d6.gif?e=3DBO=
TWpRU1n3MlBl4NwIgj4MOFdyZaKrWnyAhTEahicBxCeBCD_b8wuHsV-1wFoJRVYLGbtcJ3zPokc=
NjJ8InyO2R8PFKETudJbAkF0ma0_jEBl6plWpIbbea1lrPj8MTmEUwl7oZ5jR_mVqg4z9qKlORE=
4jtPB_JgATu0vedkxBSKJfJK4fl8NIl7nMU" sib_img_id=3D"0"/> </td> </tr> </tbody=
></table> </td> </tr> </tbody></table> </td> </tr><tr> <td align=3D"center"=
 valign=3D"top"> <div style=3D"background-color:#ffffff;border-radius:0px">=
 <!--[if mso]> <table align=3D"center" border=3D"0" cellspacing=3D"0" cellp=
adding=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <![endif]--> <!--[i=
f mso]> <td valign=3D"top" width=3D"590" style=3D"width:590px;"> <![endif]-=
-> <table width=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" n=
ame=3D"Layout_32" id=3D"Layout_32"><tbody><tr> <td align=3D"center" valign=
=3D"top"><a href=3D"#" name=3D"Layout_32"></a> <table border=3D"0" width=3D=
"100%" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-container" bgcolor=
=3D"#ffffff" style=3D"height:0px;background-color:#ffffff;border-radius:0px=
;border-collapse:separate;padding-left:20px;padding-right:20px"><tbody><tr>=
 <td class=3D"rnb-container-padding" style=3D"font-size:px;font-family:;col=
or:"> <table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-=
columns-container" align=3D"center" style=3D"margin:auto"> <tbody><tr> <th =
class=3D"rnb-force-col" align=3D"center" style=3D"text-align:center;font-we=
ight:normal"> <table border=3D"0" cellspacing=3D"0" cellpadding=3D"0" align=
=3D"center" class=3D"rnb-col-1"> <tbody><tr> <td height=3D"10"></td> </tr> =
<tr> <td style=3D"font-family:Arial,Helvetica,sans-serif;color:#3c4858;text=
-align:center"> <span style=3D"color:#3c4858"><strong><span style=3D"font-s=
ize:24px">Win new business!<br/> <span style=3D"font-size:20px">Improve eff=
iciency, increase customer retention.</span></span></strong></span> </td> <=
/tr> <tr> <td height=3D"10"></td> </tr> </tbody></table> </th></tr> </tbody=
></table></td> </tr> </tbody></table> </td> </tr> </tbody></table><!--[if m=
so]> </td> <![endif]--> <!--[if mso]> </tr> </table> <![endif]--> </div></t=
d> </tr><tr> <td align=3D"center" valign=3D"top"> <div style=3D"background-=
color:#ffffff;border-radius:0px"> <!--[if mso]> <table align=3D"center" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"width=
:100%;"> <tr> <![endif]--> <!--[if mso]> <td valign=3D"top" width=3D"590" s=
tyle=3D"width:590px;"> <![endif]--> <table class=3D"rnb-del-min-width" widt=
h=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-wi=
dth:100%" name=3D"Layout_15"> <tbody><tr> <td class=3D"rnb-del-min-width" a=
lign=3D"center" valign=3D"top"> <a href=3D"#" name=3D"Layout_15"></a> <tabl=
e width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"=
rnb-container" bgcolor=3D"#ffffff" style=3D"background-color:#ffffff;paddin=
g-left:20px;padding-right:20px;border-collapse:separate;border-radius:0px;b=
order-bottom:0px none #c8c8c8"> <tbody><tr> <td height=3D"20" style=3D"font=
-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td valign=
=3D"top" class=3D"rnb-container-padding" align=3D"left"> <table width=3D"10=
0%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-c=
ontainer"> <tbody><tr> <th class=3D"rnb-force-col" style=3D"text-align:left=
;font-weight:normal;padding-right:0px" valign=3D"top"> <table border=3D"0" =
valign=3D"top" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"=
left" class=3D"rnb-col-1"> <tbody><tr> <td style=3D"font-size:14px;font-fam=
ily:Arial,Helvetica,sans-serif, sans-serif;color:#3c4858"><div style=3D"tex=
t-align:center"> <div> <div> <div style=3D"text-align:center"> <div style=
=3D"text-align:left"> <div><br/> <span style=3D"font-size:22px"><em>As with=
 all products, the timing kits are subjected to numerous testing phases to =
ensure the best production standards. The complete kits, which meet OEM per=
formance requirements, ensure a long and reliable service lifespan.</em></s=
pan></div> <div><br/> <span style=3D"font-size:22px"><em>Our product has su=
perior wearing resistance and high durability which is trusted by professio=
nal mechanics and repair shop owners worldwide.<br/> <br/> Contact us and j=
ump on the good business bus! Let=E2=80=99s embrace the prosperous market t=
ogether!!<br/> <br/> If you have questions about the products, please send =
us a message and we will promptly reply to your questions.</em></span></div=
> <div>=C2=A0</div> </div> </div> </div> </div> </div> </td> </tr> </tbody>=
</table> </th></tr> </tbody></table></td> </tr> <tr> <td height=3D"20" styl=
e=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody=
></table> </td> </tr> </tbody></table><!--[if mso]> </td> <![endif]--> <!--=
[if mso]> </tr> </table> <![endif]--> </div></td> </tr><tr> <td align=3D"ce=
nter" valign=3D"top"> <div style=3D"background-color:#ffffff;border-radius:=
0px"> <!--[if mso]> <table align=3D"center" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <![endif]--> <=
!--[if mso]> <td valign=3D"top" width=3D"590" style=3D"width:590px;"> <![en=
dif]--> <table class=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0"=
 border=3D"0" cellspacing=3D"0" style=3D"min-width:100%" name=3D"Layout_13"=
> <tbody><tr> <td class=3D"rnb-del-min-width" align=3D"center" valign=3D"to=
p"> <a href=3D"#" name=3D"Layout_13"></a> <table width=3D"100%" border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-container" bgcolor=3D"#f=
fffff" style=3D"background-color:#ffffff;padding-left:20px;padding-right:20=
px;border-collapse:separate;border-radius:0px;border-bottom:0px none #c8c8c=
8"> <tbody><tr> <td height=3D"20" style=3D"font-size:1px;line-height:20px;m=
so-hide:all">=C2=A0</td> </tr> <tr> <td valign=3D"top" class=3D"rnb-contain=
er-padding" align=3D"left"> <table width=3D"100%" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" class=3D"rnb-columns-container"> <tbody><tr> <th c=
lass=3D"rnb-force-col" style=3D"text-align:left;font-weight:normal;padding-=
right:0px" valign=3D"top"> <table border=3D"0" valign=3D"top" cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" class=3D"rnb-col-1">=
 <tbody><tr> <td style=3D"font-size:14px;font-family:Arial,Helvetica,sans-s=
erif, sans-serif;color:#3c4858"><div style=3D"text-align:center"><em><span =
style=3D"font-size:21px">Yours sincere</span></em><em style=3D"background-c=
olor:transparent"><span style=3D"font-size:21px">ly</span></em><em style=3D=
"background-color:transparent"><span style=3D"font-size:21px">, HJL Autopar=
t.</span></em></div> </td> </tr> </tbody></table> </th></tr> </tbody></tabl=
e></td> </tr> <tr> <td height=3D"20" style=3D"font-size:1px;line-height:20p=
x;mso-hide:all">=C2=A0</td> </tr> </tbody></table> </td> </tr> </tbody></ta=
ble><!--[if mso]> </td> <![endif]--> <!--[if mso]> </tr> </table> <![endif]=
--> </div></td> </tr><tr> <td align=3D"center" valign=3D"top"> <div style=
=3D"background-color:#ffffff"> <!--[if mso]> <table align=3D"center" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"width:10=
0%;"> <tr> <![endif]--> <!--[if mso]> <td valign=3D"top" width=3D"590" styl=
e=3D"width:590px;"> <![endif]--> <table class=3D"rnb-del-min-width" width=
=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-wid=
th:100%;-webkit-backface-visibility:hidden;line-height:10px" name=3D"Layout=
_16" id=3D"Layout_16"> <tbody><tr> <td class=3D"rnb-del-min-width" valign=
=3D"top" align=3D"center" style=3D"min-width:590px"> <a href=3D"#" name=3D"=
Layout_16"></a> <table width=3D"100%" class=3D"rnb-container" cellpadding=
=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"center" cellspacing=3D"0" =
style=3D"background-color:#ffffff"> <tbody><tr> <td valign=3D"top" align=3D=
"center"> <table cellspacing=3D"0" cellpadding=3D"0" border=3D"0"> <tbody><=
tr> <td> <div style=3D"border-radius:5px;width:590;max-width:660px !importa=
nt;border-top:0px None #000;border-right:0px None #000;border-bottom:0px No=
ne #000;border-left:0px None #000;border-collapse:separate;border-radius:0p=
x"> <div><a style=3D"text-decoration:none" target=3D"_blank" href=3D"http:/=
/r.email.hjlautoparts.com/mk/cl/f/x6PwmWvMIJOmR1SOB2xIsrh5qMq_wx2fECBF4cMCT=
slGK5m601UxLrmDowKUQYRO6GeJNKdCCIEWj-o0fXnAwCyYCjR_cNJZ1WiprlExtGzfuyX4WpBA=
_On50pQA4ymVjC8yMhsnpULrXjCKXuZx5Is8Vf9x15vFx7fs7sxiElFeSYZOGnVWmZs-7aP4q8U=
AHh8HZqnB9NWHypsG" sib_link_id=3D"0"><img ng-if=3D"col.img.source !=3D 'url=
'" border=3D"0" hspace=3D"0" vspace=3D"0" width=3D"590" class=3D"rnb-header=
-img" alt=3D"" style=3D"display:block;float:left;border-radius:5px" src=3D"=
https://img.email.hjlautoparts.com/im/2683805/b17db3f59b79c743dc8752648770a=
413203ac13b979f6f1c6f4cc45feb479349.jpg?e=3DPSog9x4tSdxWjI8LcLH9sLMl_v-vjfv=
9tst668bJjUDK00i6L3WlvblvCfPmbB5cdIPtInLAYC7ZWt8GlVURfl3YfJR9CkRdzf5KSpzym_=
-LRm9ur1F2nE9SSyBx9hGtAO8EVTUt8ilZ6k29zY9NPdxaiCVSW4nTL9imDOkfHacorwj1ZA0a6=
wzlYau0lZ-R_90689bdZEq1_DTcBoFVrnr2m5X7ukIIMKRURw" sib_img_id=3D"1"/></a></=
div><div style=3D"clear:both"></div> </div></td> </tr> </tbody></table> </t=
d> </tr> </tbody></table> </td> </tr></tbody></table> <!--[if mso]> </td> <=
![endif]--> <!--[if mso]> </tr> </table> <![endif]--> </div></td> </tr><tr>=
 <td align=3D"center" valign=3D"top"> <div style=3D"background-color:#f9faf=
c"> <table class=3D"rnb-del-min-width rnb-tmpl-width" width=3D"100%" cellpa=
dding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=
=3D"Layout_27" id=3D"Layout_27"> <tbody><tr> <td class=3D"rnb-del-min-width=
" align=3D"center" valign=3D"top" bgcolor=3D"#f9fafc" style=3D"min-width:59=
0px;background-color:#f9fafc"> <a href=3D"#" name=3D"Layout_27"></a> <table=
 width=3D"590" class=3D"rnb-container" cellpadding=3D"0" border=3D"0" align=
=3D"center" cellspacing=3D"0"> <tbody><tr> <td height=3D"20" style=3D"font-=
size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td valign=
=3D"top" class=3D"rnb-container-padding" style=3D"font-size:14px;font-famil=
y:Arial,Helvetica,sans-serif;color:#888888" align=3D"left"> <table width=3D=
"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-column=
s-container"> <tbody><tr> <th class=3D"rnb-force-col" style=3D"padding-righ=
t:20px;padding-left:20px;mso-padding-alt:0 0 0 20px;font-weight:normal" val=
ign=3D"top"> <table border=3D"0" valign=3D"top" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"264" align=3D"left" class=3D"rnb-col-2 rnb-social-text-le=
ft" style=3D"border-bottom:0"> <tbody><tr> <td valign=3D"top"> <table cellp=
adding=3D"0" border=3D"0" align=3D"left" cellspacing=3D"0" class=3D"rnb-btn=
-col-content"> <tbody><tr> <td valign=3D"middle" align=3D"left" style=3D"fo=
nt-size:14px;font-family:Arial,Helvetica,sans-serif;color:#888888;line-heig=
ht:16px" class=3D"rnb-text-center"> <div><div>=F0=9F=93=B1 DM me and let=E2=
=80=99s talk!<br/> =E2=96=BA Facebook: @hjlautoparts1020<br/> =E2=96=BA Ins=
tagram: @hjlautoparts<br/> =E2=96=BA Whatsapp: +886939531551</div> </div> <=
/td></tr> </tbody></table> </td> </tr> </tbody></table> </th><th ng-if=3D"i=
tem.text.align=3D=3D'left'" class=3D"rnb-force-col rnb-social-width" valign=
=3D"top" style=3D"mso-padding-alt:0 20px 0 0;padding-right:15px"> <table bo=
rder=3D"0" valign=3D"top" cellspacing=3D"0" cellpadding=3D"0" width=3D"246"=
 align=3D"right" class=3D"rnb-last-col-2"> <tbody><tr> <td valign=3D"top"> =
<table cellpadding=3D"0" border=3D"0" cellspacing=3D"0" class=3D"rnb-social=
-align" style=3D"float:right" align=3D"right"> <tbody><tr> <td valign=3D"mi=
ddle" class=3D"rnb-text-center" ng-init=3D"width=3DsetSocialIconsBlockWidth=
(item)" width=3D"125" align=3D"right"> <div class=3D"rnb-social-center"> <t=
able align=3D"left" style=3D"float:left;display:inline-block" border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0"> <tbody><tr> <td style=3D"padding:0px 5=
px 5px 0px;mso-padding-alt:0px 2px 5px 0px" align=3D"left"> <span style=3D"=
color:#ffffff;font-weight:normal"> <a target=3D"_blank" href=3D"http://r.em=
ail.hjlautoparts.com/mk/cl/f/21Perv87ZVlDy_ISi7XO0x_ifUOockDhDXmRa0v15jzDxx=
LLrJiSPHsqU6EfnN4t90RThlqQLiIzq3QueVpqvy3KyrMbRqYtivR83SBNk1ohqY7QeO_iBwDVY=
cNUOS6ra1SPNZqoXvOzmw4l41p4FCamW8yYq8ExK0ijF4ytMZjCbaXOCNWM2ASiKvr6UNsbn6F6=
K7ehPJyvMVfv-UXqAeK3tRBmzwIVCP7Z7TjDf397mDDrE_6xwVE" sib_link_id=3D"1"><img=
 alt=3D"Facebook" border=3D"0" hspace=3D"0" vspace=3D"0" style=3D"vertical-=
align:top" target=3D"_blank" src=3D"https://img.email.hjlautoparts.com/im/2=
683805/674ad4a11270d44253633a72aee05c56b7219b2551ee14929b22771b4e48adf3.png=
?e=3D4xy0EPR1vb8tOt1l9Fzyc_uE7pq4AwyZXyS8glzO_FHUecuyI6URjUbpx-Ia1-qef8RXul=
-uqrDaKBFVjUZlNyrpctfjn3_uNH0hjHOQLRueT8mypmX4BSMUXD7OdqpHTSHCCNyAN2PYUnp49=
UcVvKvt9rVjV4gyiVbBvjSb9dFDVSqIMhjSpje97Jj83Wn8Plc-XNUT0bUHypG4NKpelmtp6I9S=
9w" sib_img_id=3D"2"/></a></span> </td></tr></tbody></table> </div><div cla=
ss=3D"rnb-social-center"> <table align=3D"left" style=3D"float:left;display=
:inline-block" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"> <tbody><tr=
> <td style=3D"padding:0px 5px 5px 0px;mso-padding-alt:0px 2px 5px 0px" ali=
gn=3D"left"> <span style=3D"color:#ffffff;font-weight:normal"> <a target=3D=
"_blank" href=3D"http://r.email.hjlautoparts.com/mk/cl/f/mtE0UeH-zt-oBC3KFO=
MRKheHl7VCwUeqYg-u0VFJF_ZwRjLwU3nP1ERISzpDrJWZdHvX0R47-wJCzoXyODmpsUQrbOy23=
mNK5aIFHiPeG4ITrQ2uNUwYot80KvWba0G-GltzCt0jMpekF09_FNVYzwl103do7UteYqqPARS_=
R2Kob_0un9-abM5XGx1I6gDD1Y6zxdu6Bw2z5OhjjZDqyIb5nE4" sib_link_id=3D"2"><img=
 alt=3D"Instagram" border=3D"0" hspace=3D"0" vspace=3D"0" style=3D"vertical=
-align:top" target=3D"_blank" src=3D"https://img.email.hjlautoparts.com/im/=
2683805/2844fdf5b11c996b372fb6b269f78a3d7c92165e9c29b3756d22cd3ac57e8c68.pn=
g?e=3Dpzl9bqmxbSkzyATbnOyTlBbRof5tqAa4XBhbHoDjRCDFywBr1ls_tYPCmZZplqFpPcIon=
fENHeMcFdSOTDeSujqbmD_EHHJFKtx2ZSBeiv6up4D8oSpn0p-1fPIIQKbK_To2GrjyHzOORJMA=
tuI-zVqC61RfET1r5aWa4pz9NQX23tCaO94VVQAhLq0UfrHLoJz1P9elOC3OPOHZkIMWkjZyoA8=
dWw" sib_img_id=3D"3"/></a></span> </td></tr></tbody></table> </div><div cl=
ass=3D"rnb-social-center"> <table align=3D"left" style=3D"float:left;displa=
y:inline-block" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"> <tbody><t=
r> <td style=3D"padding:0px 5px 5px 0px;mso-padding-alt:0px 2px 5px 0px" al=
ign=3D"left"> <span style=3D"color:#ffffff;font-weight:normal"> <a target=
=3D"_blank" href=3D"http://r.email.hjlautoparts.com/mk/cl/f/E5CJCrz1zsDrw-7=
lC0GOgRE3zRDQ5l55Noa4RPEUo4JbUX_th__cJFv41A7dpXaeWW4Ag_8P4dFWcUSZa1C3tTFc0v=
Bs3QsnXpL31HmErKVS-A8_JViwHH7lapgo59CTi7YsmaL7Lw_Bq4pVIHGwlu3XDUz9jbPhqBUyl=
hblX60XVu1iMo8-6qFjfazqttb3wuRV6MDq3HQhniI1B5_ppvWfENYWcN1aVkeKoKY2AWWRhoMt=
EA" sib_link_id=3D"3"><img alt=3D"YouTube" border=3D"0" hspace=3D"0" vspace=
=3D"0" style=3D"vertical-align:top" target=3D"_blank" src=3D"https://img.em=
ail.hjlautoparts.com/im/2683805/271a2efd578288aa1f9faf28266c529abb19fc2d8f1=
f171aa2162578ab7f78dd.png?e=3DgxHQRSDxLEb7neZeXHMpgFQ8lTn9rrXkybm9T2hBVbUTM=
X6jefvl1_VNsbJ9jead7I_K5iCn2OAINHjinccD5B4GppBCbYUn_iHsrx6nH7HyMo4M8p_Srf4-=
AVaPggBgyq2-Qqn_r8jKvcAZEGrOGjTt-IPWKlsnd6dxiyKcTvn9uZ2NpYTTxQ71PPhucwA8G8Q=
MJutxg6X4k3QYP7nPvAC0IMvAcw" sib_img_id=3D"4"/></a></span> </td></tr></tbod=
y></table> </div></td> </tr> </tbody></table> </td> </tr> </tbody></table> =
</th></tr> </tbody></table></td> </tr> <tr> <td height=3D"20" style=3D"font=
-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody></table>=
 </td> </tr></tbody></table> </div></td> </tr><tr> <td align=3D"center" val=
ign=3D"top"> <div style=3D"background-color:#f9fafc"> <table class=3D"rnb-d=
el-min-width rnb-tmpl-width" width=3D"100%" cellpadding=3D"0" border=3D"0" =
cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout_3" id=3D"Layout_=
3"> <tbody><tr> <td class=3D"rnb-del-min-width" align=3D"center" valign=3D"=
top" bgcolor=3D"#f9fafc" style=3D"min-width:590px;background-color:#f9fafc;=
text-align:center"> <a href=3D"#" name=3D"Layout_3"></a> <table width=3D"59=
0" class=3D"rnb-container" cellpadding=3D"0" border=3D"0" align=3D"center" =
cellspacing=3D"0" bgcolor=3D"#f9fafc" style=3D"padding-right:20px;padding-l=
eft:20px;background-color:#f9fafc"> <tbody><tr> <td height=3D"10" style=3D"=
font-size:1px;line-height:1px;mso-hide:all">=C2=A0</td> </tr> <tr> <td> <di=
v style=3D"font-size:14px;color:#888888;font-weight:normal;text-align:cente=
r;font-family:Arial,Helvetica,sans-serif">This email was sent to industrypa=
ck-devel@lists.sourceforge.net<div>You received this email because you are =
registered with NINE PLUS PARTNERS INTL LTD.</div><div>=C2=A0</div></div> <=
div style=3D"display:block;text-align:center"> <span style=3D"font-size:14p=
x;font-weight:normal;display:inline-block;text-align:center;font-family:Ari=
al,Helvetica,sans-serif"> <a style=3D"text-decoration:underline;color:#6666=
66;font-size:14px;font-weight:normal;font-family:Arial,Helvetica,sans-serif=
" target=3D"_blank" href=3D"http://r.email.hjlautoparts.com/mk/un/v2/KipsxL=
XNe1aAxh0qX81-AjoF-IF2NiIfCEgI-JQlbNBPAuMP9b2ND8ASXcUQcCIIELIjEqN9xwWr1k5Ao=
AyFW4F6u0A8-V6LxQDaBnwsVKBwlbx6d1oqVqAchlijhw3VO2RqH5rSzXL25eTupVgp9wybRCHg=
CzZ8IdE_Ec-Q6XpZ_v6lFpQly01ghChDawcrleTb9A">Unsubscribe here</a></span> </d=
iv> </td></tr> <tr> <td height=3D"10" style=3D"font-size:1px;line-height:1p=
x;mso-hide:all">=C2=A0</td> </tr> <tr> <td> <div style=3D"text-align:center=
"> <a href=3D"http://r.email.hjlautoparts.com/mk/cl/f/P8cCFq2SwyBoJBIBpQhR5=
VDcU-M95ylw890Akum7ogH9DAqykk8IEweTG7EWHMOXkJkQtmrK5dPOB1Vcmmn4EFz7yi7N7vRc=
tGEl4KjwPp8xdO2osFVCGPH6TomdFmJNgBYXT4vy4vHSt_NPdGGYl3QLfQFor3qS-i-LSSBfRL7=
qJo8_ZW6_JkOmRc7P9HsTV00t7LbIbQ7_gijCk2Ioie3NW0iYaZpdilmH-CvR5S7XepvuwqfuZU=
CuPuguLj-_AF1KaPyCfGhSktdBJNpoC5n9m53aZpXAADHCFWIWbmcrSOVrj-2Dm4V2nxE4XFOsk=
3pEHbcw4U8" target=3D"_blank" sib_link_id=3D"4"><img border=3D"0" hspace=3D=
"0" vspace=3D"0" width=3D"129" height=3D"48" alt=3D"SendinBlue" style=3D"ma=
rgin:auto" src=3D"https://img.email.hjlautoparts.com/im/2683805/ba41f6ecf72=
8749cf581fb1a0a7dba4b4dc0f6ce004cb7d70c00848d85b24569.png?e=3D5sZi2rm1NW1j-=
Pzzui1co8yi4g0c0jloelN0oRR4Gj7qs4LLjMxdZ9N2ARIkjn2G49X7UptJ9yus5UiMdgode4_M=
F1fE9zZUQTKGDtL6ImqctYILGVndcgbaBC8f003rwgvVmKNC60hi81We6eWLrr6nyK-DtI511-W=
1mBQRz9cDxn9yzA" sib_img_id=3D"5"/></a> </div></td> </tr><tr> <td height=3D=
"10" style=3D"font-size:1px;line-height:1px;mso-hide:all">=C2=A0</td> </tr>=
</tbody></table> </td> </tr> </tbody></table> </div></td> </tr><tr> <td ali=
gn=3D"center" valign=3D"top"> <div style=3D"background-color:#f9fafc"> <tab=
le class=3D"rnb-del-min-width rnb-tmpl-width" width=3D"100%" cellpadding=3D=
"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout=
_4" id=3D"Layout_4"> <tbody><tr> <td class=3D"rnb-del-min-width" align=3D"c=
enter" valign=3D"top" style=3D"min-width:590px"> <a href=3D"#" name=3D"Layo=
ut_4"></a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" align=3D"ce=
nter" cellspacing=3D"0" bgcolor=3D"#f9fafc" style=3D"padding-right:20px;pad=
ding-left:20px;background-color:#f9fafc"> <tbody><tr> <td height=3D"20" sty=
le=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <=
td style=3D"font-size:14px;color:#888888;font-weight:normal;text-align:cent=
er;font-family:Arial,Helvetica,sans-serif"> <div>=C2=A9 2020 NINE PLUS PART=
NERS INTL LTD.</div> </td></tr> <tr> <td height=3D"20" style=3D"font-size:1=
px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody></table> </td> =
</tr> </tbody></table> </div></td> </tr></tbody></table> <!--[if gte mso 9]=
> </td> </tr> </table> <![endif]--> </td> </tr> </tbody></table> <div><img =
width=3D"1" height=3D"1" src=3D"http://r.email.hjlautoparts.com/mk/op/G9Zah=
zf6XD1lafeXuKRoCvuUki1jfaKpbsk1WY_zdWlrvZaB4U-LuKmQqpWB3Eg4yej9Qpwcs0q1yaIw=
cg3Tnwxih76ETcmkIISPHmUphqI41bLyx2juOWAQJx-zD5kWPEEyH5OsEg"/></div> </body>=
</html>

---------?=_75562-3086155713990--



--===============3761752521513819894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3761752521513819894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3761752521513819894==--


