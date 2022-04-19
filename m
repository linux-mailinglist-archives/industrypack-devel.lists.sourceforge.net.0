Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E4B1D5068CC
	for <lists+industrypack-devel@lfdr.de>; Tue, 19 Apr 2022 12:31:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ngl8y-00063f-O6
	for lists+industrypack-devel@lfdr.de; Tue, 19 Apr 2022 10:31:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <noreply@email.hjlautoparts.com>) id 1ngl8x-00063Z-Cf
 for industrypack-devel@lists.sourceforge.net; Tue, 19 Apr 2022 10:31:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:
 List-Id:From:Date:Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=s1MMDJ4NgfgTQtinEOLU6eYk4oTjUAAU8ihHGqMilOE=; b=dqPTH0kPaPHLcOlvQWVybWNmDG
 AzH19ebCi6CmTju5+aq56moa3XWD4XOp1d1y3C1ZITBRDR4Dl0CCw7HUTvc1OjuXpsgQKheVD7p46
 GbewXXoqG7SlKoP6kECC4Lda5oILDbGXVtWpxWr05NaBPpqOXWXOOetDyZaQO6i9q1nk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:List-Id:From:Date:
 Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=s1MMDJ4NgfgTQtinEOLU6eYk4oTjUAAU8ihHGqMilOE=; b=L
 aA6mMDPo48mWxJ8nHUiMvgt+e2c1U1L9LD025ZR+ye+Cq5yH4jKKReU+MHFRFBsAtU/kRShnwLcdK
 MpXePSG1t0gUpSgEyTEdds0XTB4+RAKx24jQDJrvBYqcsj8tnUBDF8ADACkH9Fq5X5qS0D+aZ5NlY
 KhNI7scNlq/P4N4k=;
Received: from email.hjlautoparts.com ([212.146.204.210])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1ngl8u-0004z6-RH
 for industrypack-devel@lists.sourceforge.net; Tue, 19 Apr 2022 10:31:33 +0000
DKIM-Signature: a=rsa-sha256; bh=s1MMDJ4NgfgTQtinEOLU6eYk4oTjUAAU8ihHGqMilOE=; 
 c=relaxed/relaxed; d=email.hjlautoparts.com;
 h=to:cc:from:reply-to:subject:date:mime-version:content-type:list-id:list-unsubscribe:x-csa-complaints:list-unsubscribe-post:message-id:sender:x-sib-id:x-mailin-client:x-mailin-campaign:feedback-id;
 q=dns/txt; s=mail; t=1650364285; v=1;
 b=lffQJsS6HrMCFyKDi/8rpeF5XNWrw3Q0IrHN8wRGyiOaIFQW2yTTbAYjR3HNN9CvNMlsDUYY
 GGVnGAzOwPHkSPDzU/RAGLQCfi2rmBXEuhP474zJVYESfP1mw7jO76zws2iMVC7U3HzvtTmfmxu
 5Hfs4oQZXTYuEvaj6hJ+tYDc=
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 19 Apr 2022 10:31:25 +0000
Feedback-ID: 212.146.204.210:2683805_211:2683805:Sendinblue
From: HJL Autoparts <candy.lai@hjlautoparts.com>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
MIME-Version: 1.0
Message-Id: <202219041031.brzzpronirknj@email.hjlautoparts.com>
Precedence: bulk
X-Csa-Complaints: csa-complaints@eco.de
X-Mailer: Sendinblue
X-Mailin-Campaign: 211
X-Mailin-Client: 2683805
X-sib-id: Qzhm237uqBLkcVtQGqD09Y6WDwJW892hw5eTepncLNhR_hc5cA_AdSZ_881KRbwMJmkyiwi39rrg4nH5JEN_uRasdazFol7VlvesCQDLWboEc_Ab-8S3myWiRqO1sxElkigkTR3E-jjw6Q8ooHfR8tMFNocswpdKXY1SxtOItI4ZtONe-W1RhAsqMt_Fu0hKEds_WG7xlj2ouzb8pCBXS-0tJiupEvOk87_0yH3Upmk6TS9heb9PDWoNS3I
X-Spam-Score: -0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  # # Having trouble of getting stable Transmission parts? 
 Content analysis details:   (-0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 REMOVE_BEFORE_LINK     BODY: Removal phrase right before a link
 0.0 T_SPF_HELO_PERMERROR   SPF: test of HELO record failed (permerror)
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1ngl8u-0004z6-RH
Subject: [Industrypack-devel] Having trouble of getting stable Transmission
 parts?
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
Content-Type: multipart/mixed; boundary="===============3091767194457490475=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3091767194457490475==
Content-Type: multipart/alternative; boundary="-------?=_63206-3555107067280"

---------?=_63206-3555107067280
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8

#

#

Having trouble of getting stable Transmission parts?

#

#

Transmission system requires your professional skill and technique.
The biggest mistake is to choose the transmission components based on the p=
rice randomly.
Then wastes of your time and affects your reputation.

If you're having the headache in finding a reliable transmission parts supp=
lier, consider about this.
Fitment checking in time.
On-line technique supports.
TCM programming service.
Reasonable price direct from factory.

Let's talk and create business together.

#

http://r.email.hjlautoparts.com/mk/cl/f/LG0787dKFFy2589z0MqvQUtQ4MjUxTjTkGI=
KdWWmtf_ttkowfp6_A2Q6yY9uoiclDRFLisFyg29TGnjh9V-ElRE79IT3Kqj6vi_I8NV8FF-LJ_=
jl0uWqA8wAnKnaB6Ib6Oovf1BTO3czJ6mehP0C7ll451xKh_9BQav0bfGQJweIJkUXoARLRRWPj=
l0nZnmpntCjGjSOEFyl8P7U

#

#

=F0=9F=93=B1 DM me and let=E2=80=99s talk!
=E2=96=BA Facebook: @hjlautoparts1020
http://r.email.hjlautoparts.com/mk/cl/f/kNgPIKcPuKHtCq7LKREjAMzuBqHzEEf6nEX=
yX-akWrpQ42dR04SnbqNb2Nz-6b_nJL6XVmIc180I305WFH51lRj9QN9khGd8R57CJ9uwDkSMub=
G-EbCiFWf9v9BVtDiTEFWNgsnMjkdKgfzcp7HWoxtxAJ2Mf8eFE0my8jtFyC5YTcStXIFBPHJWM=
YnOSKLBUlF6aBJ8O33vuP6dDLRWJW3BZdas2KWQQ_pttXyDuYdEOJovbPepJ6U
=E2=96=BA Instagram: @hjlautoparts
=E2=96=BA Whatsapp: +886939531551

[Facebook](https://www.facebook.com/hjlautoparts1020/?ref=3Dbookmarks)

[Instagram](http://r.email.hjlautoparts.com/mk/cl/f/r9I1iYfqb4HVDnzt5Fw5A1v=
vspvlGa5MTuODgxUziJU9bu4DWth_uhkBGgD-O-HOHlWjxK_DHo0hZExO5oaCmSUUxS0YUHidCL=
fHLUvn7mphiDwN2FewFZFj4leQW3dEsj_yQwVR7YdNS6VUFxEyX3s6UC8fnizw4vu3VwcVW5jTI=
frWKTJTJtAemhmSNoHIATywozNunXB2VnRFQzwO2vQmh00)

[YouTube](http://r.email.hjlautoparts.com/mk/cl/f/9SszoF5Xlh28BwVMXEiUCwTDU=
S7WdsT1H51Ml9yGymDfUXZzxcblfeawBQX9Mtn_hdtwnqg-XOSlWPH-xCEM4pIKGa4NAcHF-2nz=
Wg2FmafI2NqLaY9aVBJaTThbkQvKxO2eHCNIl2qVNCE40k2M0qEknlQq1CrrqLEl0_nMjL4Y2zy=
KrfgBnKWP_bKjsez-Om3iNhj4yg5nBR3_DFN7HrXQg1vXYkTlNtoWLw_b1fjTW9j0dQ)

#

This email was sent to industrypack-devel@lists.sourceforge.net
You received this email because you are registered with NINE PLUS PARTNERS =
INTL LTD.

[Unsubscribe here](http://r.email.hjlautoparts.com/mk/un/v2/blK2WQO-lyOelrc=
CoemHOWJDzgG3tlEsxbdxO7jFuAhrQeXloVI8bk9mQOtGJR9DCVBaikOuyUpQykHIkZl-tmzMiT=
A-rmrGnTci_xEsw8kA67-HiFrkadNVayni-wnQsOKzkBPSFIzCYMFuvgvC033VcUwbfBQBqTkS0=
JjGQ_Y61jE_-WycHLuucEOM22uP61pMsQ)

[SendinBlue](http://r.email.hjlautoparts.com/mk/cl/f/BsCCCMOiYyn9AUQ43Zn4P6=
_tIHkckRE2tpl-m8q6FQ88y_QX3F5MVehWjU04XUt638qg3zU04uTv3z2hzCi_JSBy07Lm_OyIP=
x6G2IsSMoGB1hMNQcjQ4I0kpGm9a23VtnhRZIcc-Jxk_0DvBhneuLy9z5wt6g4bbuBI88tyGeYd=
3r-q4NlKwp_sfnPr8nto2nca-ZuIYFLT70oEe3qbbCQ1SVEStTy5dAXgX5TfSTaB7WN9qMPhaxB=
yvprehwccegki4jSiHlV8HJ3GjKkAD7aYY4DeyVoOidmpMq24Vv7ZXLdfzke2zky3-KK4f98mg_=
NUXyNoDNE)

#

=C2=A9 2021 NINE PLUS PARTNERS INTL LTD.


---------?=_63206-3555107067280
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
 style=3D" mso-hide:all;display:none"><tr><td>Having trouble of getting sta=
ble Transmission parts?</td></tr></table> <table border=3D"0" align=3D"cent=
er" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" class=3D"main-templa=
te" bgcolor=3D"#f9fafc" style=3D"background-color:#f9fafc"> <tbody><tr> <td=
 align=3D"center" valign=3D"top"> <!--[if gte mso 9]> <table align=3D"cente=
r" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"590" style=3D"=
width:590px;"> <tr> <td align=3D"center" valign=3D"top" width=3D"590" style=
=3D"width:590px;"> <![endif]--> <table border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"590" class=3D"templateContainer" style=3D"max-width:5=
90px!important;width:590px"> <tbody><tr> <td align=3D"center" valign=3D"top=
"> <table class=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" bord=
er=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout_0" id=
=3D"Layout_0"> <tbody><tr> <td class=3D"rnb-del-min-width" valign=3D"top" a=
lign=3D"center" style=3D"min-width:590px"> <a href=3D"#" name=3D"Layout_0">=
</a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" height=3D"38" cel=
lspacing=3D"0"> <tbody><tr> <td valign=3D"top" height=3D"38"> <img width=3D=
"20" height=3D"38" style=3D"display:block;max-height:38px;max-width:20px" a=
lt=3D"" src=3D"https://img.email.hjlautoparts.com/im/2683805/407248b07fd3d8=
f7e8dc20606539d2491090c41e91c9c6c9f7e1162bd7833734.gif?e=3DgdOqq96TlZaY4gsc=
jxvfSLMlbu3RKemrBhHb2y1dKTePqtNEQtRNy7Lxgxculpoi8bxR88qRt77KGwY8Pfun7vQZBZJ=
jMGTzWh2w7mBbUcqQBgdxK8SPtV5vXpOoP9jwK-D78sV-repGyt2BQJvSk4c4CmSmow-kg6v0es=
m-2ymJ0w66h-2IUZviLqsBLprSGap-cnDwCQO8a4qU" sib_img_id=3D"0"/> </td> </tr> =
</tbody></table> </td> </tr> </tbody></table> </td> </tr><tr> <td align=3D"=
center" valign=3D"top"> <div style=3D"background-color:#ffffff;border-radiu=
s:0px"> <!--[if mso]> <table align=3D"center" border=3D"0" cellspacing=3D"0=
" cellpadding=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <![endif]-->=
 <!--[if mso]> <td valign=3D"top" width=3D"590" style=3D"width:590px;"> <![=
endif]--> <table width=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=
=3D"0" name=3D"Layout_2" id=3D"Layout_2"><tbody><tr> <td align=3D"center" v=
align=3D"top"><a href=3D"#" name=3D"Layout_2"></a> <table border=3D"0" widt=
h=3D"100%" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-container" bgco=
lor=3D"#ffffff" style=3D"height:0px;background-color:#ffffff;border-radius:=
0px;border-collapse:separate;padding-left:20px;padding-right:20px"><tbody><=
tr> <td class=3D"rnb-container-padding" style=3D"font-size:px;font-family:;=
color:"> <table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"r=
nb-columns-container" align=3D"center" style=3D"margin:auto"> <tbody><tr> <=
th class=3D"rnb-force-col" align=3D"center" style=3D"text-align:center;font=
-weight:normal"> <table border=3D"0" cellspacing=3D"0" cellpadding=3D"0" al=
ign=3D"center" class=3D"rnb-col-1"> <tbody><tr> <td height=3D"10"></td> </t=
r> <tr> <td style=3D"font-family:Arial,Helvetica,sans-serif;color:#3c4858;t=
ext-align:center"> <span style=3D"color:#3c4858"><strong><span style=3D"fon=
t-size:24px">Having trouble of getting stable Transmission parts?</span></s=
trong></span> </td> </tr> <tr> <td height=3D"10"></td> </tr> </tbody></tabl=
e> </th></tr> </tbody></table></td> </tr> </tbody></table> </td> </tr> </tb=
ody></table><!--[if mso]> </td> <![endif]--> <!--[if mso]> </tr> </table> <=
![endif]--> </div></td> </tr><tr> <td align=3D"center" valign=3D"top"> <tab=
le class=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" border=3D"0=
" cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout_" id=3D"Layout=
_"> <tbody><tr> <td class=3D"rnb-del-min-width" valign=3D"top" align=3D"cen=
ter" style=3D"min-width:590px"> <a href=3D"#" name=3D"Layout_"></a> <table =
width=3D"100%" cellpadding=3D"0" border=3D"0" height=3D"30" cellspacing=3D"=
0"> <tbody><tr> <td valign=3D"top" height=3D"30"> <img width=3D"20" height=
=3D"30" style=3D"display:block;max-height:30px;max-width:20px" alt=3D"" src=
=3D"https://img.email.hjlautoparts.com/im/2683805/407248b07fd3d8f7e8dc20606=
539d2491090c41e91c9c6c9f7e1162bd7833734.gif?e=3DfS0rHe3_9Lk_svPONN9fWdxJDou=
knP5KL4rb4LVQd8D2dJVintGFkqW7mGaOITHCQXQsAExcaQTVnk-aHehffXjMArYAzjc5_s-9t8=
KUlm-jjlXYtn1S55dTj7tmlNqs62Sh4Gl80ZunJ09adwPS6mw4AEg9-FUR8Ag79nFKhIARuGWfm=
p9pHx7_q5GaW6BthrsLxHMSKoIfl40t" sib_img_id=3D"0"/> </td> </tr> </tbody></t=
able> </td> </tr> </tbody></table> </td> </tr><tr> <td align=3D"center" val=
ign=3D"top"> <div style=3D"background-color:#ffffff;border-radius:0px"> <!-=
-[if mso]> <table align=3D"center" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <![endif]--> <!--[if ms=
o]> <td valign=3D"top" width=3D"590" style=3D"width:590px;"> <![endif]--> <=
table class=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" border=
=3D"0" cellspacing=3D"0" style=3D"min-width:100%" name=3D"Layout_12"> <tbod=
y><tr> <td class=3D"rnb-del-min-width" align=3D"center" valign=3D"top"> <a =
href=3D"#" name=3D"Layout_12"></a> <table width=3D"100%" border=3D"0" cellp=
adding=3D"0" cellspacing=3D"0" class=3D"rnb-container" bgcolor=3D"#ffffff" =
style=3D"background-color:#ffffff;padding-left:20px;padding-right:20px;bord=
er-collapse:separate;border-radius:0px;border-bottom:0px none #c8c8c8"> <tb=
ody><tr> <td height=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide=
:all">=C2=A0</td> </tr> <tr> <td valign=3D"top" class=3D"rnb-container-padd=
ing" align=3D"left"> <table width=3D"100%" border=3D"0" cellpadding=3D"0" c=
ellspacing=3D"0" class=3D"rnb-columns-container"> <tbody><tr> <th class=3D"=
rnb-force-col" style=3D"text-align:left;font-weight:normal;padding-right:0p=
x" valign=3D"top"> <table border=3D"0" valign=3D"top" cellspacing=3D"0" cel=
lpadding=3D"0" width=3D"100%" align=3D"left" class=3D"rnb-col-1"> <tbody><t=
r> <td style=3D"font-size:14px;font-family:Arial,Helvetica,sans-serif, sans=
-serif;color:#3c4858"><div><br/> <span style=3D"font-size:16px">Transmissio=
n system requires your professional skill and technique.<br/> The biggest m=
istake is to choose the transmission components based on the price randomly=
.<br/> Then wastes of your time and affects your reputation.<br/> <br/> If =
you&#39;re having the headache in finding a reliable transmission parts sup=
plier, consider about this.<br/> Fitment checking in time.<br/> On-line tec=
hnique supports.<br/> TCM programming service.<br/> Reasonable price direct=
 from factory.</span></div> <div>=C2=A0</div> <div><br/> <span style=3D"fon=
t-size:16px">Let&#39;s talk and create business together.</span></div> </td=
> </tr> </tbody></table> </th></tr> </tbody></table></td> </tr> <tr> <td he=
ight=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</t=
d> </tr> </tbody></table> </td> </tr> </tbody></table><!--[if mso]> </td> <=
![endif]--> <!--[if mso]> </tr> </table> <![endif]--> </div></td> </tr><tr>=
 <td align=3D"center" valign=3D"top"> <div style=3D"background-color:#fffff=
f"> <!--[if mso]> <table align=3D"center" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0" width=3D"100%" style=3D"width:100%;"> <tr> <![endif]--> <!-=
-[if mso]> <td valign=3D"top" width=3D"590" style=3D"width:590px;"> <![endi=
f]--> <table class=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" b=
order=3D"0" cellspacing=3D"0" style=3D"min-width:100%;-webkit-backface-visi=
bility:hidden;line-height:10px" name=3D"Layout_15" id=3D"Layout_15"> <tbody=
><tr> <td class=3D"rnb-del-min-width" valign=3D"top" align=3D"center" style=
=3D"min-width:590px"> <a href=3D"#" name=3D"Layout_15"></a> <table width=3D=
"100%" class=3D"rnb-container" cellpadding=3D"0" border=3D"0" bgcolor=3D"#f=
fffff" align=3D"center" cellspacing=3D"0" style=3D"background-color:#ffffff=
"> <tbody><tr> <td valign=3D"top" align=3D"center"> <table cellspacing=3D"0=
" cellpadding=3D"0" border=3D"0"> <tbody><tr> <td> <div style=3D"border-rad=
ius:5px;width:590;max-width:660px !important;border-top:0px None #000;borde=
r-right:0px None #000;border-bottom:0px None #000;border-left:0px None #000=
;border-collapse:separate;border-radius:0px"> <div><a style=3D"text-decorat=
ion:none" target=3D"_blank" href=3D"http://r.email.hjlautoparts.com/mk/cl/f=
/LG0787dKFFy2589z0MqvQUtQ4MjUxTjTkGIKdWWmtf_ttkowfp6_A2Q6yY9uoiclDRFLisFyg2=
9TGnjh9V-ElRE79IT3Kqj6vi_I8NV8FF-LJ_jl0uWqA8wAnKnaB6Ib6Oovf1BTO3czJ6mehP0C7=
ll451xKh_9BQav0bfGQJweIJkUXoARLRRWPjl0nZnmpntCjGjSOEFyl8P7U" sib_link_id=3D=
"0"><img ng-if=3D"col.img.source !=3D 'url'" border=3D"0" hspace=3D"0" vspa=
ce=3D"0" width=3D"590" class=3D"rnb-header-img" alt=3D"" style=3D"display:b=
lock;float:left;border-radius:5px" src=3D"https://img.email.hjlautoparts.co=
m/im/2683805/6a25a5d3e981d6a85af890026218b0530c1292114462b77075e631eeac48fa=
00.jpg?e=3DV0fSDHTXOsEOn7Pl6PucdSI-skEZqe2iLNmiwOd-acNFn25utYRjymdhwgGj1P9B=
z5r_KfueQ28dc6zueFxxq0mnGLXO2PTqEeMZrvbjOkWyQnea66f-DRjIY7LVZekkIZ87s38CRvV=
EUC6zKqKXhBYeyxl6p_uOl0SA4bMe1LiZJmfw2OUysHFPWB1RbojZZpr99oKIocbdAODwhstn2v=
EcO4beTgIGIlHnCQ" sib_img_id=3D"1"/></a></div><div style=3D"clear:both"></d=
iv> </div></td> </tr> </tbody></table> </td> </tr> </tbody></table> </td> <=
/tr></tbody></table> <!--[if mso]> </td> <![endif]--> <!--[if mso]> </tr> <=
/table> <![endif]--> </div></td> </tr><tr> <td align=3D"center" valign=3D"t=
op"> <table class=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" bo=
rder=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout_5245"=
 id=3D"Layout_5245"> <tbody><tr> <td class=3D"rnb-del-min-width" valign=3D"=
top" align=3D"center" style=3D"min-width:590px"> <a href=3D"#" name=3D"Layo=
ut_5245"></a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" height=
=3D"38" cellspacing=3D"0"> <tbody><tr> <td valign=3D"top" height=3D"38"> <i=
mg width=3D"20" height=3D"38" style=3D"display:block;max-height:38px;max-wi=
dth:20px" alt=3D"" src=3D"https://img.email.hjlautoparts.com/im/2683805/407=
248b07fd3d8f7e8dc20606539d2491090c41e91c9c6c9f7e1162bd7833734.gif?e=3D3Z3zR=
z1YvFjQwbaNNQtgGiYObBo-wAtEx1pzoIQsSpDKEwCSxzQmFVLXgjVWNaZ1J_j0aaD6HYjQkkSE=
7HZsxnL370j-wsAf_TxEDca9-O4iW5JQafdrFoHyFgZ1qAqlpiZXWyfdqcWI522i-sKZksMSBMS=
rZvLPQJ_ZqERk9eBmM9zCJQvO0iahTdPqpw-wR9TtyO-1qwSuYxzE" sib_img_id=3D"0"/> <=
/td> </tr> </tbody></table> </td> </tr> </tbody></table> </td> </tr><tr> <t=
d align=3D"center" valign=3D"top"> <div style=3D"background-color:#f9fafc">=
 <table class=3D"rnb-del-min-width rnb-tmpl-width" width=3D"100%" cellpaddi=
ng=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D"L=
ayout_5" id=3D"Layout_5"> <tbody><tr> <td class=3D"rnb-del-min-width" align=
=3D"center" valign=3D"top" bgcolor=3D"#f9fafc" style=3D"min-width:590px;bac=
kground-color:#f9fafc"> <a href=3D"#" name=3D"Layout_5"></a> <table width=
=3D"590" class=3D"rnb-container" cellpadding=3D"0" border=3D"0" align=3D"ce=
nter" cellspacing=3D"0"> <tbody><tr> <td height=3D"20" style=3D"font-size:1=
px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td valign=3D"top"=
 class=3D"rnb-container-padding" style=3D"font-size:14px;font-family:Arial,=
Helvetica,sans-serif;color:#888888" align=3D"left"> <table width=3D"100%" b=
order=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-contai=
ner"> <tbody><tr> <th class=3D"rnb-force-col" style=3D"padding-right:20px;p=
adding-left:20px;mso-padding-alt:0 0 0 20px;font-weight:normal" valign=3D"t=
op"> <table border=3D"0" valign=3D"top" cellspacing=3D"0" cellpadding=3D"0"=
 width=3D"264" align=3D"left" class=3D"rnb-col-2 rnb-social-text-left" styl=
e=3D"border-bottom:0"> <tbody><tr> <td valign=3D"top"> <table cellpadding=
=3D"0" border=3D"0" align=3D"left" cellspacing=3D"0" class=3D"rnb-btn-col-c=
ontent"> <tbody><tr> <td valign=3D"middle" align=3D"left" style=3D"font-siz=
e:14px;font-family:Arial,Helvetica,sans-serif;color:#888888;line-height:16p=
x" class=3D"rnb-text-center"> <div><div>=F0=9F=93=B1 DM me and let=E2=80=99=
s talk!<br/> =E2=96=BA Facebook: @hjlautoparts1020<br/> https://www.faceboo=
k.com/hjlautoparts1020/?ref=3Dbookmarks<br/> =E2=96=BA Instagram: @hjlautop=
arts<br/> =E2=96=BA Whatsapp: +886939531551</div> </div> </td></tr> </tbody=
></table> </td> </tr> </tbody></table> </th><th ng-if=3D"item.text.align=3D=
=3D'left'" class=3D"rnb-force-col rnb-social-width" valign=3D"top" style=3D=
"mso-padding-alt:0 20px 0 0;padding-right:15px"> <table border=3D"0" valign=
=3D"top" cellspacing=3D"0" cellpadding=3D"0" width=3D"246" align=3D"right" =
class=3D"rnb-last-col-2"> <tbody><tr> <td valign=3D"top"> <table cellpaddin=
g=3D"0" border=3D"0" cellspacing=3D"0" class=3D"rnb-social-align" style=3D"=
float:right" align=3D"right"> <tbody><tr> <td valign=3D"middle" class=3D"rn=
b-text-center" ng-init=3D"width=3DsetSocialIconsBlockWidth(item)" width=3D"=
125" align=3D"right"> <div class=3D"rnb-social-center"> <table align=3D"lef=
t" style=3D"float:left;display:inline-block" border=3D"0" cellpadding=3D"0"=
 cellspacing=3D"0"> <tbody><tr> <td style=3D"padding:0px 5px 5px 0px;mso-pa=
dding-alt:0px 2px 5px 0px" align=3D"left"> <span style=3D"color:#ffffff;fon=
t-weight:normal"> <a target=3D"_blank" href=3D"http://r.email.hjlautoparts.=
com/mk/cl/f/kNgPIKcPuKHtCq7LKREjAMzuBqHzEEf6nEXyX-akWrpQ42dR04SnbqNb2Nz-6b_=
nJL6XVmIc180I305WFH51lRj9QN9khGd8R57CJ9uwDkSMubG-EbCiFWf9v9BVtDiTEFWNgsnMjk=
dKgfzcp7HWoxtxAJ2Mf8eFE0my8jtFyC5YTcStXIFBPHJWMYnOSKLBUlF6aBJ8O33vuP6dDLRWJ=
W3BZdas2KWQQ_pttXyDuYdEOJovbPepJ6U" sib_link_id=3D"1"><img alt=3D"Facebook"=
 border=3D"0" hspace=3D"0" vspace=3D"0" style=3D"vertical-align:top" target=
=3D"_blank" src=3D"https://img.email.hjlautoparts.com/im/2683805/674ad4a112=
70d44253633a72aee05c56b7219b2551ee14929b22771b4e48adf3.png?e=3D4dUgt15dS7bs=
YQGxAyY_FwbouyX05ZpyBSJ-ZGB7Jg2e9ecUTK2TV97qu2CxxpBJljhSzYULZc8Rru-IrtXmy5Z=
hgfee91eabndFMC1EigygyEP1v60Fp8JllKZD7tCtpku2iFzEIHQkIuCUeXaxLr3v_47ue0_vOa=
Fmwlmg9lDszY50JgaPP1gpl_2tXSiDfzEw8KFAqX003NcpkxLcaibW7xj63Q" sib_img_id=3D=
"2"/></a></span> </td></tr></tbody></table> </div><div class=3D"rnb-social-=
center"> <table align=3D"left" style=3D"float:left;display:inline-block" bo=
rder=3D"0" cellpadding=3D"0" cellspacing=3D"0"> <tbody><tr> <td style=3D"pa=
dding:0px 5px 5px 0px;mso-padding-alt:0px 2px 5px 0px" align=3D"left"> <spa=
n style=3D"color:#ffffff;font-weight:normal"> <a target=3D"_blank" href=3D"=
http://r.email.hjlautoparts.com/mk/cl/f/r9I1iYfqb4HVDnzt5Fw5A1vvspvlGa5MTuO=
DgxUziJU9bu4DWth_uhkBGgD-O-HOHlWjxK_DHo0hZExO5oaCmSUUxS0YUHidCLfHLUvn7mphiD=
wN2FewFZFj4leQW3dEsj_yQwVR7YdNS6VUFxEyX3s6UC8fnizw4vu3VwcVW5jTIfrWKTJTJtAem=
hmSNoHIATywozNunXB2VnRFQzwO2vQmh00" sib_link_id=3D"2"><img alt=3D"Instagram=
" border=3D"0" hspace=3D"0" vspace=3D"0" style=3D"vertical-align:top" targe=
t=3D"_blank" src=3D"https://img.email.hjlautoparts.com/im/2683805/2844fdf5b=
11c996b372fb6b269f78a3d7c92165e9c29b3756d22cd3ac57e8c68.png?e=3D94XBlY9wLvj=
ZOvPj8kxUWbiqr2OrtvBI3SlD_YRpuDPQLoKyLt6c1j3phXlfNSRGB7ZgCH9akNpOCHPx56I5SS=
63YILAVtz0EYfve4-aMKE4VZqmhrq4kxLJLB95g2kzjT4bXI43XADw7_nmGF4aJLI0lcFPjzG0N=
xUIdONAH5fhLxTeWvT1Qx4gj8iP4_F6PRZSU-o7CL7YM-Xlgi46LvC_GlZfQA" sib_img_id=
=3D"3"/></a></span> </td></tr></tbody></table> </div><div class=3D"rnb-soci=
al-center"> <table align=3D"left" style=3D"float:left;display:inline-block"=
 border=3D"0" cellpadding=3D"0" cellspacing=3D"0"> <tbody><tr> <td style=3D=
"padding:0px 5px 5px 0px;mso-padding-alt:0px 2px 5px 0px" align=3D"left"> <=
span style=3D"color:#ffffff;font-weight:normal"> <a target=3D"_blank" href=
=3D"http://r.email.hjlautoparts.com/mk/cl/f/9SszoF5Xlh28BwVMXEiUCwTDUS7WdsT=
1H51Ml9yGymDfUXZzxcblfeawBQX9Mtn_hdtwnqg-XOSlWPH-xCEM4pIKGa4NAcHF-2nzWg2Fma=
fI2NqLaY9aVBJaTThbkQvKxO2eHCNIl2qVNCE40k2M0qEknlQq1CrrqLEl0_nMjL4Y2zyKrfgBn=
KWP_bKjsez-Om3iNhj4yg5nBR3_DFN7HrXQg1vXYkTlNtoWLw_b1fjTW9j0dQ" sib_link_id=
=3D"3"><img alt=3D"YouTube" border=3D"0" hspace=3D"0" vspace=3D"0" style=3D=
"vertical-align:top" target=3D"_blank" src=3D"https://img.email.hjlautopart=
s.com/im/2683805/271a2efd578288aa1f9faf28266c529abb19fc2d8f1f171aa2162578ab=
7f78dd.png?e=3Dd3jxp8nGGfPTGQlv3ofoqQYIrfGxhxxyt_d_hXrr35YSO2cDEpzHzbuVDPic=
pJ0inNzK_vtQDh4jWs-UZQ-7-bwwCRYmGbFqDECZ1zQDmwZr2TF75PUU09k14GurH73LLDx037Z=
hWuJrmAvLjSX7UQ4Hb9Jfd5ckux6w79GCLvkMJG1-4wVB-6oKTraD75dP7dFgAf6unYyA_zzjGz=
et7Ivs5vQrHw" sib_img_id=3D"4"/></a></span> </td></tr></tbody></table> </di=
v></td> </tr> </tbody></table> </td> </tr> </tbody></table> </th></tr> </tb=
ody></table></td> </tr> <tr> <td height=3D"20" style=3D"font-size:1px;line-=
height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody></table> </td> </tr></t=
body></table> </div></td> </tr><tr> <td align=3D"center" valign=3D"top"> <d=
iv style=3D"background-color:#f9fafc"> <table class=3D"rnb-del-min-width rn=
b-tmpl-width" width=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"=
0" style=3D"min-width:590px" name=3D"Layout_6" id=3D"Layout_6"> <tbody><tr>=
 <td class=3D"rnb-del-min-width" align=3D"center" valign=3D"top" bgcolor=3D=
"#f9fafc" style=3D"min-width:590px;background-color:#f9fafc;text-align:cent=
er"> <a href=3D"#" name=3D"Layout_6"></a> <table width=3D"590" class=3D"rnb=
-container" cellpadding=3D"0" border=3D"0" align=3D"center" cellspacing=3D"=
0" bgcolor=3D"#f9fafc" style=3D"padding-right:20px;padding-left:20px;backgr=
ound-color:#f9fafc"> <tbody><tr> <td height=3D"10" style=3D"font-size:1px;l=
ine-height:1px;mso-hide:all">=C2=A0</td> </tr> <tr> <td> <div style=3D"font=
-size:14px;color:#888888;font-weight:normal;text-align:center;font-family:A=
rial,Helvetica,sans-serif">This email was sent to industrypack-devel@lists.=
sourceforge.net<div>You received this email because you are registered with=
 NINE PLUS PARTNERS INTL LTD.</div><div>=C2=A0</div></div> <div style=3D"di=
splay:block;text-align:center"> <span style=3D"font-size:14px;font-weight:n=
ormal;display:inline-block;text-align:center;font-family:Arial,Helvetica,sa=
ns-serif"> <a style=3D"text-decoration:underline;color:#666666;font-size:14=
px;font-weight:normal;font-family:Arial,Helvetica,sans-serif" target=3D"_bl=
ank" href=3D"http://r.email.hjlautoparts.com/mk/un/v2/blK2WQO-lyOelrcCoemHO=
WJDzgG3tlEsxbdxO7jFuAhrQeXloVI8bk9mQOtGJR9DCVBaikOuyUpQykHIkZl-tmzMiTA-rmrG=
nTci_xEsw8kA67-HiFrkadNVayni-wnQsOKzkBPSFIzCYMFuvgvC033VcUwbfBQBqTkS0JjGQ_Y=
61jE_-WycHLuucEOM22uP61pMsQ">Unsubscribe here</a></span> </div> </td></tr> =
<tr> <td height=3D"10" style=3D"font-size:1px;line-height:1px;mso-hide:all"=
>=C2=A0</td> </tr> <tr> <td> <div style=3D"text-align:center"> <a href=3D"h=
ttp://r.email.hjlautoparts.com/mk/cl/f/BsCCCMOiYyn9AUQ43Zn4P6_tIHkckRE2tpl-=
m8q6FQ88y_QX3F5MVehWjU04XUt638qg3zU04uTv3z2hzCi_JSBy07Lm_OyIPx6G2IsSMoGB1hM=
NQcjQ4I0kpGm9a23VtnhRZIcc-Jxk_0DvBhneuLy9z5wt6g4bbuBI88tyGeYd3r-q4NlKwp_sfn=
Pr8nto2nca-ZuIYFLT70oEe3qbbCQ1SVEStTy5dAXgX5TfSTaB7WN9qMPhaxByvprehwccegki4=
jSiHlV8HJ3GjKkAD7aYY4DeyVoOidmpMq24Vv7ZXLdfzke2zky3-KK4f98mg_NUXyNoDNE" tar=
get=3D"_blank" sib_link_id=3D"4"><img border=3D"0" hspace=3D"0" vspace=3D"0=
" width=3D"129" height=3D"48" alt=3D"SendinBlue" style=3D"margin:auto" src=
=3D"https://img.email.hjlautoparts.com/im/2683805/11f8cedec6b1493d0fbbdb2da=
496856a01b650a138158adb1a556284cc22b82d.png?e=3DMQ1lGqLXei0Y1x7Y93At-_bJ17G=
j3JyMprTS0bRb3mClecyYc4WPZBN29nGP26PpGzuyqyJfrqwdSDPjsY_cBOP2wR8WWLAgBAXe9a=
TvxwO83f4TggcXk06c6Ak9flmI_OB_26v1ALpmEG0OtjaMCvgiuyqTkXTiCWgKeltnWlTYIWvmZ=
4rOVebU13DuPud5PzHZjWk" sib_img_id=3D"5"/></a> </div></td> </tr><tr> <td he=
ight=3D"10" style=3D"font-size:1px;line-height:1px;mso-hide:all">=C2=A0</td=
> </tr></tbody></table> </td> </tr> </tbody></table> </div></td> </tr><tr> =
<td align=3D"center" valign=3D"top"> <div style=3D"background-color:#f9fafc=
"> <table class=3D"rnb-del-min-width rnb-tmpl-width" width=3D"100%" cellpad=
ding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D=
"Layout_7" id=3D"Layout_7"> <tbody><tr> <td class=3D"rnb-del-min-width" ali=
gn=3D"center" valign=3D"top" style=3D"min-width:590px"> <a href=3D"#" name=
=3D"Layout_7"></a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" ali=
gn=3D"center" cellspacing=3D"0" bgcolor=3D"#f9fafc" style=3D"padding-right:=
20px;padding-left:20px;background-color:#f9fafc"> <tbody><tr> <td height=3D=
"20" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr=
> <tr> <td style=3D"font-size:14px;color:#888888;font-weight:normal;text-al=
ign:center;font-family:Arial,Helvetica,sans-serif"> <div>=C2=A9 2021 NINE P=
LUS PARTNERS INTL LTD.</div> </td></tr> <tr> <td height=3D"20" style=3D"fon=
t-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody></table=
> </td> </tr> </tbody></table> </div></td> </tr></tbody></table> <!--[if gt=
e mso 9]> </td> </tr> </table> <![endif]--> </td> </tr> </tbody></table> <d=
iv><img width=3D"1" height=3D"1" src=3D"http://r.email.hjlautoparts.com/mk/=
op/1J1dbWAI9L26Wo_2xEfIKMpv_c9cz6kzhJ3HLDXmArwd5hauXL4ZWpxXh-eso-N7on119SL6=
LQdtoD5Nr705pZn4Jv08qMIhPKTEiGZYGzFn4A2eEAn4ZAaeLCkjexYy1FAtkNuYQA"/></div>=
 </body></html>

---------?=_63206-3555107067280--



--===============3091767194457490475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3091767194457490475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3091767194457490475==--


