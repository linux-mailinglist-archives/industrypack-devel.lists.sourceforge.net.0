Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 21C1F538EAF
	for <lists+industrypack-devel@lfdr.de>; Tue, 31 May 2022 12:18:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nvywy-0000OG-J0
	for lists+industrypack-devel@lfdr.de; Tue, 31 May 2022 10:18:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <noreply@email.hjlautoparts.com>) id 1nvywx-0000OA-Bn
 for industrypack-devel@lists.sourceforge.net; Tue, 31 May 2022 10:18:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:
 List-Id:From:Date:Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZQB5jE2jPLULBWf+3CfrmAOj+hiZFruaZwm9TddfDU8=; b=G/NeylnY1smxrBfqzn6rw7XuMX
 491WX8uoXSvdo86eM9p77+gU9SW4ndI7monK6PAsHkdWwz78otJoeJIlVcx+Y48YnzLEirBElvs+f
 /nEGzObH2wEvvAnDQfMGxYKVeivTuGLzhNYmmzNzDcEGOPjsehdfhOWK3Iud2V151jEM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Message-Id:MIME-Version:List-Unsubscribe:List-Id:From:Date:
 Content-Type:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZQB5jE2jPLULBWf+3CfrmAOj+hiZFruaZwm9TddfDU8=; b=T
 omuJGClCRYeLaf6CYnMGc1OgsCUYYPIevFKtgpINUoCWFOnIuvhRfu1QnQhCb07N3F3VnkKjV97cX
 My0HCHTT22SXxkDWTUD25eYpCDEqPVhV2iVkNlapBhj/w1/jT8uiqYWTgD8hpBzoIqGTYLZ771iK0
 tJcVMMrdLqq+xY/I=;
Received: from email.hjlautoparts.com ([212.146.204.210])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nvywr-009ns5-9Y
 for industrypack-devel@lists.sourceforge.net; Tue, 31 May 2022 10:18:05 +0000
DKIM-Signature: a=rsa-sha256; bh=ZQB5jE2jPLULBWf+3CfrmAOj+hiZFruaZwm9TddfDU8=; 
 c=relaxed/relaxed; d=email.hjlautoparts.com;
 h=to:cc:from:reply-to:subject:date:mime-version:content-type:list-id:list-unsubscribe:x-csa-complaints:list-unsubscribe-post:message-id:sender:x-sib-id:x-mailin-client:x-mailin-campaign:feedback-id;
 q=dns/txt; s=mail; t=1653992254; v=1;
 b=P1XRbJ8X8oRC9S1J72eEpUdfCOyH6kf523/AagCKrqk8eKFBwm5+ilmaHIVzwUljS2aZ3XHk
 JjKnSIRCLV5WlsyhjqmctMyMrjAQ7P4QuRzHhDuy+Z3054JvUHlSG/bXlSOwH2UKnnoAq1DBcQi
 H7HyyBnP0Gom/F4c0uRlW7+4=
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 31 May 2022 10:17:34 +0000
Feedback-ID: 212.146.204.210:2683805_230:2683805:Sendinblue
From: HJL Autoparts <candy.lai@hjlautoparts.com>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
MIME-Version: 1.0
Message-Id: <202231051017.cob1xronirknj@email.hjlautoparts.com>
Precedence: bulk
X-Csa-Complaints: csa-complaints@eco.de
X-Mailer: Sendinblue
X-Mailin-Campaign: 230
X-Mailin-Client: 2683805
X-sib-id: H22IruGwx844FBjEwfSjiutjquQI_hJoXjUMEFObmY-zG9IxTpNb_hM-AvChZFlDdCYrh04QADUh8gHsLYqFZEC3j08lG-wCfBmTVl4DBkKb4xLQQlnNnoHF56TAsOPY3ubZj36AgIKQRFaXLRDdeMOIrw4Ehi6stGdAl3SKTLPT2iV7ruFLWJVbPp2yU9J8SNf9Lh5YLgGWK4QmZlmQt6Yr7RlT8Fti-hx6s3b6CLr6xKaI9BwA-rV_GB4
X-Spam-Score: -0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: # # Are you looking for these important parts of the engine?
 Content analysis details:   (-0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 REMOVE_BEFORE_LINK     BODY: Removal phrase right before a link
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1nvywr-009ns5-9Y
Subject: [Industrypack-devel] Are you looking for these important parts of
 the engine?
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
Content-Type: multipart/mixed; boundary="===============0954727509927644118=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0954727509927644118==
Content-Type: multipart/alternative; boundary="-------?=_98287-3835779911339"

---------?=_98287-3835779911339
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8

#

#

Are you looking for these important parts of the engine?

#

We are delighted to introduce the new products that have been tested by our=
 specialists to suit OEM specs and aftermarket competition options.

This time, let's enjoy a brand new power experience!
-Superior wear resistance for a longer lifespan
-Improve the product quality and stability
-Easy installation and increased convenience
-Ensure the high performance of your vehicle

Check out just a few of our favorite new products that are trusted by custo=
mers worldwide in modern high-performance automotive engines.

#

http://r.email.hjlautoparts.com/mk/cl/f/1IyWzqLN6iqhg8axDXdY07sIN3YfeGN-EgQ=
QXGlZ-g7RLAje7PGmAWySDVHODnIWWyA4pBJZX26MlerRGojz3yLkimAGdK4ssqI1bXyxqtohkf=
gP_ZxAUsYT1fp4Z4vtSZXHRHslHmh93MU6F6mdXok3nFteurgSV6bLikxpH7QvgDZUaCq3LD_Wh=
VL0EcJJhUGspiSbdRUovnkx

#

#

#

=F0=9F=93=B1 DM me and let=E2=80=99s talk!
=E2=96=BA Facebook: @hjlautoparts1020
http://r.email.hjlautoparts.com/mk/cl/f/ja3N92cXfiPhvcuRT4Ifo8uS0KOv817ImnI=
eH2Cp1CDsf4XnLgve2MyfT-EylyppZ0QaFx-nBwuAttcKXME39i8Ml5SS7zLDtZgLGLNs95wRfm=
vMd6xg2DELpy-HTFhT_shyFw1uJ4ftLXPIxus_zn2aWgB9WB_5rVYnK8AHH-mKkENJKXkCJN3Qp=
9kCWWYy0u2fkWoHr_BjoefZ5o85ni_cU-Zx2KGdkd_RYuXGfh3VviwAI8Vr9u8
=E2=96=BA Instagram: @hjlautoparts
=E2=96=BA Whatsapp: +886939531551

[Facebook](https://www.facebook.com/hjlautoparts1020/?ref=3Dbookmarks)

[Instagram](http://r.email.hjlautoparts.com/mk/cl/f/QUfo6Byrn24Rac8PZaOcGlS=
kkwl499zPDd_m-zYcdjm0Unyq_dES90VhDLyocZ3h5SJGLLIyLr5q0a_YvWOqK6ZyUOnK8y1eRC=
LmuxRC4kN0FEq-SgSRl8Z4yj7tk-xbZCmbBxwldPkd89ZVGb8HVUhhAYUL72wj6azZDq2-T-Xah=
a-bDptryyaPZ64E8jWlffdWY1-4chHQuIwO9WCA67vivN0)

[YouTube](http://r.email.hjlautoparts.com/mk/cl/f/pBGNwudbYGG2XguVmMk43ryBt=
kSYFVw96XEwqe51_L4l44XyBTN8W-Y2qzPDlqVeqaWrFZg43YazkPhOuh8O7OHazi3mvO3YofXW=
K2Jmi3e82bgrH15i0pE-DEKs__5SP6oDResvFTQJN5pPj59aAw6w2LgIXnpPYd7M8Mx-iPUXEnN=
dHUMNU0j8Z-QX5C0NjsaK_QEaV20Zrx-ukAEQ1yo8U5UhtlAPGPwXZtiVGpRaUCaoog)

#

This email was sent to industrypack-devel@lists.sourceforge.net
You received this email because you are registered with NINE PLUS PARTNERS =
INTL LTD.

[Unsubscribe here](http://r.email.hjlautoparts.com/mk/un/v2/jldOMr1eGmE0Ihl=
NFdan64wyP3PjQ8F29mbJobmcDZpe_c1ftvOmb_Jzj2HpXTXA7NK3ChG8k8f4l3Vite87q03urG=
tvDhPC-_Ri5twaIzACNriuxu_Z47-yyT5JaJbJEPJjfjc4_csLkh2_cehwu-v6qkL6IiivZxcsP=
wZT7amcPxHGzxqxThgYeVABl-MTO123Yg)

[SendinBlue](http://r.email.hjlautoparts.com/mk/cl/f/kh0uTYCJtcsl8r44fElib4=
krkQ2Aih1e7wd-NdBuRVfVzMn6Tq6rMm1t3u9aYkZ46ozclAqUVu-_-oEC_w1YmTDIbzTxnjigm=
UmDS1qETnMWElzXW4SElilP1VebWf0kbyPRXo8AiB_ZFzEN1kyjy9s2md2TzS94xsXmf1Lq4a_b=
BnisjwGMAeyRGNozMol-HmB1marrVgY9M-ikWbvhpIy3z-l-EvTGzJokUcasGPWkYgzlBet8pm9=
B4aGl8Eh6ZxVUb5QglIE_jMUa0YH5CCnI0ipWJZ_PFRGHJ67CEYsbetpYo1YBZkiBimWKZLTbv_=
g9t722zik)

#

=C2=A9 2020 NINE PLUS PARTNERS INTL LTD.

#

Mauris commodo massa tortor, u [sit amet,consectetur adipisicing](#) Nunc f=
ermentum neque quam, sodales eleifend elit imperdiet vitae. Aliquam id euis=
mod nulla. Suspendisse imperdiet, sem et sollicitudin egestas, urna nunc au=
ctor massa, vulputate pharetra mi odio nec tortor. Ut ultricies massa viver=
ra quis.


---------?=_98287-3835779911339
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
 style=3D" mso-hide:all;display:none"><tr><td>Are you looking for these imp=
ortant parts of the engine?</td></tr></table> <table border=3D"0" align=3D"=
center" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" class=3D"main-te=
mplate" bgcolor=3D"#f9fafc" style=3D"background-color:#f9fafc"> <tbody><tr>=
 <td align=3D"center" valign=3D"top"> <!--[if gte mso 9]> <table align=3D"c=
enter" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"590" style=
=3D"width:590px;"> <tr> <td align=3D"center" valign=3D"top" width=3D"590" s=
tyle=3D"width:590px;"> <![endif]--> <table border=3D"0" cellpadding=3D"0" c=
ellspacing=3D"0" width=3D"590" class=3D"templateContainer" style=3D"max-wid=
th:590px!important;width:590px"> <tbody><tr> <td align=3D"center" valign=3D=
"top"> <table class=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" =
border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout_0" =
id=3D"Layout_0"> <tbody><tr> <td class=3D"rnb-del-min-width" valign=3D"top"=
 align=3D"center" style=3D"min-width:590px"> <a href=3D"#" name=3D"Layout_0=
"></a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" height=3D"38" c=
ellspacing=3D"0"> <tbody><tr> <td valign=3D"top" height=3D"38"> <img width=
=3D"20" height=3D"38" style=3D"display:block;max-height:38px;max-width:20px=
" alt=3D"" src=3D"https://img.email.hjlautoparts.com/im/2683805/15fd9f26400=
1efa0668072cabf04073d203e1c628b776e87506daf3661b832d6.gif?e=3DNB0SpcpdsYi6f=
zPrCzb313Ax1_xUs7Jt4FRw_nu7JxUXIU50cxp_YVBFt8VsbsqAX1Hh2ljSUAjiR3_ky6hJk1B_=
Sy6iEVu3NYmeWup7ctSmCV37RpUkJuh1QliaPzgt0s3ww-8MiTxVEE5rZBDUCuR-CJacl--VMg4=
2f2t1BpquhWNXhWeajLAedBs" sib_img_id=3D"0"/> </td> </tr> </tbody></table> <=
/td> </tr> </tbody></table> </td> </tr><tr> <td align=3D"center" valign=3D"=
top"> <div style=3D"background-color:#ffffff;border-radius:0px"> <!--[if ms=
o]> <table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
" width=3D"100%" style=3D"width:100%;"> <tr> <![endif]--> <!--[if mso]> <td=
 valign=3D"top" width=3D"590" style=3D"width:590px;"> <![endif]--> <table w=
idth=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" name=3D"Layo=
ut_" id=3D"Layout_"><tbody><tr> <td align=3D"center" valign=3D"top"><a href=
=3D"#" name=3D"Layout_"></a> <table border=3D"0" width=3D"100%" cellpadding=
=3D"0" cellspacing=3D"0" class=3D"rnb-container" bgcolor=3D"#ffffff" style=
=3D"height:0px;background-color:#ffffff;border-radius:0px;border-collapse:s=
eparate;padding-left:20px;padding-right:20px"><tbody><tr> <td class=3D"rnb-=
container-padding" style=3D"font-size:px;font-family:;color:"> <table borde=
r=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-container"=
 align=3D"center" style=3D"margin:auto"> <tbody><tr> <th class=3D"rnb-force=
-col" align=3D"center" style=3D"text-align:center;font-weight:normal"> <tab=
le border=3D"0" cellspacing=3D"0" cellpadding=3D"0" align=3D"center" class=
=3D"rnb-col-1"> <tbody><tr> <td height=3D"10"></td> </tr> <tr> <td style=3D=
"font-family:Arial,Helvetica,sans-serif;color:#3c4858;text-align:center"> <=
span style=3D"color:#3c4858"><span style=3D"font-size:24px"><b>Are you look=
ing for these important parts of the engine?</b></span></span> </td> </tr> =
<tr> <td height=3D"10"></td> </tr> </tbody></table> </th></tr> </tbody></ta=
ble></td> </tr> </tbody></table> </td> </tr> </tbody></table><!--[if mso]> =
</td> <![endif]--> <!--[if mso]> </tr> </table> <![endif]--> </div></td> </=
tr><tr> <td align=3D"center" valign=3D"top"> <div style=3D"background-color=
:#ffffff;border-radius:0px"> <!--[if mso]> <table align=3D"center" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"width:10=
0%;"> <tr> <![endif]--> <!--[if mso]> <td valign=3D"top" width=3D"590" styl=
e=3D"width:590px;"> <![endif]--> <table class=3D"rnb-del-min-width" width=
=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-wid=
th:100%" name=3D"Layout_23"> <tbody><tr> <td class=3D"rnb-del-min-width" al=
ign=3D"center" valign=3D"top"> <a href=3D"#" name=3D"Layout_23"></a> <table=
 width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"r=
nb-container" bgcolor=3D"#ffffff" style=3D"background-color:#ffffff;padding=
-left:20px;padding-right:20px;border-collapse:separate;border-radius:0px;bo=
rder-bottom:0px none #c8c8c8"> <tbody><tr> <td height=3D"20" style=3D"font-=
size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td valign=
=3D"top" class=3D"rnb-container-padding" align=3D"left"> <table width=3D"10=
0%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-c=
ontainer"> <tbody><tr> <th class=3D"rnb-force-col" style=3D"text-align:left=
;font-weight:normal;padding-right:0px" valign=3D"top"> <table border=3D"0" =
valign=3D"top" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"=
left" class=3D"rnb-col-1"> <tbody><tr> <td style=3D"font-size:14px;font-fam=
ily:Arial,Helvetica,sans-serif, sans-serif;color:#3c4858"><div style=3D"lin=
e-height:24px">We are delighted to introduce the new products that have bee=
n tested by our specialists to suit OEM specs and aftermarket competition o=
ptions.<br/> <br/> This time, let&#39;s enjoy a brand new power experience!=
<br/> -Superior wear resistance for a longer lifespan<br/> -Improve the pro=
duct quality and stability<br/> -Easy installation and increased convenienc=
e<br/> -Ensure the high performance of your vehicle<br/> <br/> Check out ju=
st a few of our favorite new products that are trusted by customers worldwi=
de in modern high-performance automotive engines.</div> </td> </tr> </tbody=
></table> </th></tr> </tbody></table></td> </tr> <tr> <td height=3D"20" sty=
le=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbod=
y></table> </td> </tr> </tbody></table><!--[if mso]> </td> <![endif]--> <!-=
-[if mso]> </tr> </table> <![endif]--> </div></td> </tr><tr> <td align=3D"c=
enter" valign=3D"top"> <div style=3D"background-color:#ffffff"> <!--[if mso=
]> <table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"=
 width=3D"100%" style=3D"width:100%;"> <tr> <![endif]--> <!--[if mso]> <td =
valign=3D"top" width=3D"590" style=3D"width:590px;"> <![endif]--> <table cl=
ass=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" border=3D"0" cel=
lspacing=3D"0" style=3D"min-width:100%;-webkit-backface-visibility:hidden;l=
ine-height:10px" name=3D"Layout_16" id=3D"Layout_16"> <tbody><tr> <td class=
=3D"rnb-del-min-width" valign=3D"top" align=3D"center" style=3D"min-width:5=
90px"> <a href=3D"#" name=3D"Layout_16"></a> <table width=3D"100%" class=3D=
"rnb-container" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D=
"center" cellspacing=3D"0" style=3D"background-color:#ffffff"> <tbody><tr> =
<td valign=3D"top" align=3D"center"> <table cellspacing=3D"0" cellpadding=
=3D"0" border=3D"0"> <tbody><tr> <td> <div style=3D"border-radius:5px;width=
:590;max-width:1587px !important;border-top:0px None #000;border-right:0px =
None #000;border-bottom:0px None #000;border-left:0px None #000;border-coll=
apse:separate;border-radius:0px"> <div><a style=3D"text-decoration:none" ta=
rget=3D"_blank" href=3D"http://r.email.hjlautoparts.com/mk/cl/f/1IyWzqLN6iq=
hg8axDXdY07sIN3YfeGN-EgQQXGlZ-g7RLAje7PGmAWySDVHODnIWWyA4pBJZX26MlerRGojz3y=
LkimAGdK4ssqI1bXyxqtohkfgP_ZxAUsYT1fp4Z4vtSZXHRHslHmh93MU6F6mdXok3nFteurgSV=
6bLikxpH7QvgDZUaCq3LD_WhVL0EcJJhUGspiSbdRUovnkx" sib_link_id=3D"0"><img ng-=
if=3D"col.img.source !=3D 'url'" border=3D"0" hspace=3D"0" vspace=3D"0" wid=
th=3D"590" class=3D"rnb-header-img" alt=3D"" style=3D"display:block;float:l=
eft;border-radius:5px" src=3D"https://img.email.hjlautoparts.com/im/2683805=
/b36c0a656a72a184556300721c51c387f9ba3889454026499c33939dac7ec9a2.jpg?e=3D8=
zOSF-_kez1FvOj_02BDH4oQALSzisXjZykMcAR26kN1wxXw262cj0KTCXuwcs7nCJ1srO6nMAae=
g0_X2wLryhgv1dJtYrQSBSpcutq4Gn5bDRvrwDaMC3nljcVgXnjpuJ64LwFV-81mrmam-kgWzGY=
N5RUMhKiZcRMmt-ADwItQrCH7URvP3wjCaHYvojmiQYhQw8RDmQG0RsgZsFIyOU03omPT3Ju3P3=
ncKg" sib_img_id=3D"11"/></a></div><div style=3D"clear:both"></div> </div><=
/td> </tr> </tbody></table> </td> </tr> </tbody></table> </td> </tr></tbody=
></table> <!--[if mso]> </td> <![endif]--> <!--[if mso]> </tr> </table> <![=
endif]--> </div></td> </tr><tr> <td align=3D"center" valign=3D"top"> <table=
 class=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" border=3D"0" =
cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout_5615" id=3D"Layo=
ut_5615"> <tbody><tr> <td class=3D"rnb-del-min-width" valign=3D"top" align=
=3D"center" style=3D"min-width:590px"> <a href=3D"#" name=3D"Layout_5615"><=
/a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" height=3D"38" cell=
spacing=3D"0"> <tbody><tr> <td valign=3D"top" height=3D"38"> <img width=3D"=
20" height=3D"38" style=3D"display:block;max-height:38px;max-width:20px" al=
t=3D"" src=3D"https://img.email.hjlautoparts.com/im/2683805/407248b07fd3d8f=
7e8dc20606539d2491090c41e91c9c6c9f7e1162bd7833734.gif?e=3D2lJctBzOA2OQP_MDH=
q0zCt7i1bQhXdBTjCdlKUhBXlFv01gyr7Zz0eudgjmhUfic3-sRgj6WPFRf39zrZrzlOGnpdcYn=
StiJm1nA5Z5T_t61TImnjHwiN96MjFCO_8nEmcIZmKaflcGvvHmemw2GlbJFb4JFYyN-R2AoXmF=
s0vIDi1Mh82yree7Pu3FXZqn5fQqCkNrCrTrolI6U" sib_img_id=3D"2"/> </td> </tr> <=
/tbody></table> </td> </tr> </tbody></table> </td> </tr><tr> <td align=3D"c=
enter" valign=3D"top"> <table class=3D"rnb-del-min-width" width=3D"100%" ce=
llpadding=3D"0" border=3D"0" cellspacing=3D"0" style=3D"min-width:590px" na=
me=3D"Layout_" id=3D"Layout_"> <tbody><tr> <td class=3D"rnb-del-min-width" =
valign=3D"top" align=3D"center" style=3D"min-width:590px"> <a href=3D"#" na=
me=3D"Layout_"></a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" he=
ight=3D"30" cellspacing=3D"0"> <tbody><tr> <td valign=3D"top" height=3D"30"=
> <img width=3D"20" height=3D"30" style=3D"display:block;max-height:30px;ma=
x-width:20px" alt=3D"" src=3D"https://img.email.hjlautoparts.com/im/2683805=
/15fd9f264001efa0668072cabf04073d203e1c628b776e87506daf3661b832d6.gif?e=3DM=
pnnZYzSVJ5A7etQXUGCmNaUUosoFAStALWPlYfIcVrlTVuVakt0MkHczWWenTfbCtRyNOLkNbch=
pEvqUerpRzL5beVi-f36YWaqW33Kxn49neTKqocq7jVfzbGVDMysfZUlAcOqF5NO7xsbSz1tytZ=
EZ2sGTk_s0ZD60pA2Pl9Jc9mRyCVrEUjHBFY" sib_img_id=3D"0"/> </td> </tr> </tbod=
y></table> </td> </tr> </tbody></table> </td> </tr><tr> <td align=3D"center=
" valign=3D"top"> <div style=3D"background-color:#f9fafc"> <table class=3D"=
rnb-del-min-width rnb-tmpl-width" width=3D"100%" cellpadding=3D"0" border=
=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout_28" id=3D=
"Layout_28"> <tbody><tr> <td class=3D"rnb-del-min-width" align=3D"center" v=
align=3D"top" bgcolor=3D"#f9fafc" style=3D"min-width:590px;background-color=
:#f9fafc"> <a href=3D"#" name=3D"Layout_28"></a> <table width=3D"590" class=
=3D"rnb-container" cellpadding=3D"0" border=3D"0" align=3D"center" cellspac=
ing=3D"0"> <tbody><tr> <td height=3D"20" style=3D"font-size:1px;line-height=
:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td valign=3D"top" class=3D"rnb-=
container-padding" style=3D"font-size:14px;font-family:Arial,Helvetica,sans=
-serif;color:#888888" align=3D"left"> <table width=3D"100%" border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" class=3D"rnb-columns-container"> <tbody><=
tr> <th class=3D"rnb-force-col" style=3D"padding-right:20px;padding-left:20=
px;mso-padding-alt:0 0 0 20px;font-weight:normal" valign=3D"top"> <table bo=
rder=3D"0" valign=3D"top" cellspacing=3D"0" cellpadding=3D"0" width=3D"264"=
 align=3D"left" class=3D"rnb-col-2 rnb-social-text-left" style=3D"border-bo=
ttom:0"> <tbody><tr> <td valign=3D"top"> <table cellpadding=3D"0" border=3D=
"0" align=3D"left" cellspacing=3D"0" class=3D"rnb-btn-col-content"> <tbody>=
<tr> <td valign=3D"middle" align=3D"left" style=3D"font-size:14px;font-fami=
ly:Arial,Helvetica,sans-serif;color:#888888;line-height:16px" class=3D"rnb-=
text-center"> <div><div><strong>=F0=9F=93=B1 DM me and let=E2=80=99s talk!<=
br/> =E2=96=BA Facebook: @hjlautoparts1020<br/> https://www.facebook.com/hj=
lautoparts1020/?ref=3Dbookmarks<br/> =E2=96=BA Instagram: @hjlautoparts<br/=
> =E2=96=BA Whatsapp: +886939531551</strong></div> </div> </td></tr> </tbod=
y></table> </td> </tr> </tbody></table> </th><th ng-if=3D"item.text.align=
=3D=3D'left'" class=3D"rnb-force-col rnb-social-width" valign=3D"top" style=
=3D"mso-padding-alt:0 20px 0 0;padding-right:15px"> <table border=3D"0" val=
ign=3D"top" cellspacing=3D"0" cellpadding=3D"0" width=3D"246" align=3D"righ=
t" class=3D"rnb-last-col-2"> <tbody><tr> <td valign=3D"top"> <table cellpad=
ding=3D"0" border=3D"0" cellspacing=3D"0" class=3D"rnb-social-align" style=
=3D"float:right" align=3D"right"> <tbody><tr> <td valign=3D"middle" class=
=3D"rnb-text-center" ng-init=3D"width=3DsetSocialIconsBlockWidth(item)" wid=
th=3D"125" align=3D"right"> <div class=3D"rnb-social-center"> <table align=
=3D"left" style=3D"float:left;display:inline-block" border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0"> <tbody><tr> <td style=3D"padding:0px 5px 5px 0px=
;mso-padding-alt:0px 2px 5px 0px" align=3D"left"> <span style=3D"color:#fff=
fff;font-weight:normal"> <a target=3D"_blank" href=3D"http://r.email.hjlaut=
oparts.com/mk/cl/f/ja3N92cXfiPhvcuRT4Ifo8uS0KOv817ImnIeH2Cp1CDsf4XnLgve2Myf=
T-EylyppZ0QaFx-nBwuAttcKXME39i8Ml5SS7zLDtZgLGLNs95wRfmvMd6xg2DELpy-HTFhT_sh=
yFw1uJ4ftLXPIxus_zn2aWgB9WB_5rVYnK8AHH-mKkENJKXkCJN3Qp9kCWWYy0u2fkWoHr_Bjoe=
fZ5o85ni_cU-Zx2KGdkd_RYuXGfh3VviwAI8Vr9u8" sib_link_id=3D"1"><img alt=3D"Fa=
cebook" border=3D"0" hspace=3D"0" vspace=3D"0" style=3D"vertical-align:top"=
 target=3D"_blank" src=3D"https://img.email.hjlautoparts.com/im/2683805/674=
ad4a11270d44253633a72aee05c56b7219b2551ee14929b22771b4e48adf3.png?e=3DebvhO=
VNK0FNFPVWfMX4QkyEGaVlVMII7QMYz4vcl3zyXyLj9QGEJ5HNZzCpmqSobqVfxUH3SnyCzPUNU=
DF95WvuhIlA2YrjMbUz1fnq0hxm6pcSz7nrRqHxQH0VbKfupgu5VXwW92yEntssjoqD0KVr2rOn=
YLjH5oFbnegx9NFaVlhj-qQGGAPGpxdwK8xe5l-pzO2uEj2T6GSL05kedb6dKUJ1_Pw" sib_im=
g_id=3D"6"/></a></span> </td></tr></tbody></table> </div><div class=3D"rnb-=
social-center"> <table align=3D"left" style=3D"float:left;display:inline-bl=
ock" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"> <tbody><tr> <td styl=
e=3D"padding:0px 5px 5px 0px;mso-padding-alt:0px 2px 5px 0px" align=3D"left=
"> <span style=3D"color:#ffffff;font-weight:normal"> <a target=3D"_blank" h=
ref=3D"http://r.email.hjlautoparts.com/mk/cl/f/QUfo6Byrn24Rac8PZaOcGlSkkwl4=
99zPDd_m-zYcdjm0Unyq_dES90VhDLyocZ3h5SJGLLIyLr5q0a_YvWOqK6ZyUOnK8y1eRCLmuxR=
C4kN0FEq-SgSRl8Z4yj7tk-xbZCmbBxwldPkd89ZVGb8HVUhhAYUL72wj6azZDq2-T-Xaha-bDp=
tryyaPZ64E8jWlffdWY1-4chHQuIwO9WCA67vivN0" sib_link_id=3D"2"><img alt=3D"In=
stagram" border=3D"0" hspace=3D"0" vspace=3D"0" style=3D"vertical-align:top=
" target=3D"_blank" src=3D"https://img.email.hjlautoparts.com/im/2683805/28=
44fdf5b11c996b372fb6b269f78a3d7c92165e9c29b3756d22cd3ac57e8c68.png?e=3DwFWv=
9BsNVCuJVe16vgjENaoNY8-kvmEGhXTs2Iu_i7ewDh21zwTMqY-Uow7DXozdUFz3to5KZiInV8K=
5OfIseh43Mh2mn5eMYHV_RKZ-hi1eNED0Z0BfKrRwPCZCB28v8vyCEXfHBjefKcu7JMpiTQRykC=
hktqrD5-n-WBR_jb9kxv9iaq4ZLy5dLrHYXxiOHZWcJdi_M2Nmu57sL3xxCgXK_Zh7zw" sib_i=
mg_id=3D"7"/></a></span> </td></tr></tbody></table> </div><div class=3D"rnb=
-social-center"> <table align=3D"left" style=3D"float:left;display:inline-b=
lock" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"> <tbody><tr> <td sty=
le=3D"padding:0px 5px 5px 0px;mso-padding-alt:0px 2px 5px 0px" align=3D"lef=
t"> <span style=3D"color:#ffffff;font-weight:normal"> <a target=3D"_blank" =
href=3D"http://r.email.hjlautoparts.com/mk/cl/f/pBGNwudbYGG2XguVmMk43ryBtkS=
YFVw96XEwqe51_L4l44XyBTN8W-Y2qzPDlqVeqaWrFZg43YazkPhOuh8O7OHazi3mvO3YofXWK2=
Jmi3e82bgrH15i0pE-DEKs__5SP6oDResvFTQJN5pPj59aAw6w2LgIXnpPYd7M8Mx-iPUXEnNdH=
UMNU0j8Z-QX5C0NjsaK_QEaV20Zrx-ukAEQ1yo8U5UhtlAPGPwXZtiVGpRaUCaoog" sib_link=
_id=3D"3"><img alt=3D"YouTube" border=3D"0" hspace=3D"0" vspace=3D"0" style=
=3D"vertical-align:top" target=3D"_blank" src=3D"https://img.email.hjlautop=
arts.com/im/2683805/271a2efd578288aa1f9faf28266c529abb19fc2d8f1f171aa216257=
8ab7f78dd.png?e=3DWVQoQ9o_pX9ArrieSgdQjGsqM0GzNDBuIRy_yaTFKnz_xtFviFWT4DFCL=
N6K9SifTdqjzFgmkqdpHi2nlM3IaxLWuUTYHbB1DkcoIVD6JimbgxDrFGzZ1aMEyNSe49HC1kx8=
RVHE1zoMKPoNLUyn99SzgTRzH0T7sJ6e6ybBka95A1hLmMQ7VPQXS_B00oEkQUeJEumNrONyTY_=
CihIP7oKMlwpinw" sib_img_id=3D"8"/></a></span> </td></tr></tbody></table> <=
/div></td> </tr> </tbody></table> </td> </tr> </tbody></table> </th></tr> <=
/tbody></table></td> </tr> <tr> <td height=3D"20" style=3D"font-size:1px;li=
ne-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody></table> </td> </tr>=
</tbody></table> </div></td> </tr><tr> <td align=3D"center" valign=3D"top">=
 <div style=3D"background-color:#f9fafc"> <table class=3D"rnb-del-min-width=
 rnb-tmpl-width" width=3D"100%" cellpadding=3D"0" border=3D"0" cellspacing=
=3D"0" style=3D"min-width:590px" name=3D"Layout_3" id=3D"Layout_3"> <tbody>=
<tr> <td class=3D"rnb-del-min-width" align=3D"center" valign=3D"top" bgcolo=
r=3D"#f9fafc" style=3D"min-width:590px;background-color:#f9fafc;text-align:=
center"> <a href=3D"#" name=3D"Layout_3"></a> <table width=3D"590" class=3D=
"rnb-container" cellpadding=3D"0" border=3D"0" align=3D"center" cellspacing=
=3D"0" bgcolor=3D"#f9fafc" style=3D"padding-right:20px;padding-left:20px;ba=
ckground-color:#f9fafc"> <tbody><tr> <td height=3D"10" style=3D"font-size:1=
px;line-height:1px;mso-hide:all">=C2=A0</td> </tr> <tr> <td> <div style=3D"=
font-size:14px;color:#888888;font-weight:normal;text-align:center;font-fami=
ly:Arial,Helvetica,sans-serif">This email was sent to industrypack-devel@li=
sts.sourceforge.net<div>You received this email because you are registered =
with NINE PLUS PARTNERS INTL LTD.</div><div>=C2=A0</div></div> <div style=
=3D"display:block;text-align:center"> <span style=3D"font-size:14px;font-we=
ight:normal;display:inline-block;text-align:center;font-family:Arial,Helvet=
ica,sans-serif"> <a style=3D"text-decoration:underline;color:#666666;font-s=
ize:14px;font-weight:normal;font-family:Arial,Helvetica,sans-serif" target=
=3D"_blank" href=3D"http://r.email.hjlautoparts.com/mk/un/v2/jldOMr1eGmE0Ih=
lNFdan64wyP3PjQ8F29mbJobmcDZpe_c1ftvOmb_Jzj2HpXTXA7NK3ChG8k8f4l3Vite87q03ur=
GtvDhPC-_Ri5twaIzACNriuxu_Z47-yyT5JaJbJEPJjfjc4_csLkh2_cehwu-v6qkL6IiivZxcs=
PwZT7amcPxHGzxqxThgYeVABl-MTO123Yg">Unsubscribe here</a></span> </div> </td=
></tr> <tr> <td height=3D"10" style=3D"font-size:1px;line-height:1px;mso-hi=
de:all">=C2=A0</td> </tr> <tr> <td> <div style=3D"text-align:center"> <a hr=
ef=3D"http://r.email.hjlautoparts.com/mk/cl/f/kh0uTYCJtcsl8r44fElib4krkQ2Ai=
h1e7wd-NdBuRVfVzMn6Tq6rMm1t3u9aYkZ46ozclAqUVu-_-oEC_w1YmTDIbzTxnjigmUmDS1qE=
TnMWElzXW4SElilP1VebWf0kbyPRXo8AiB_ZFzEN1kyjy9s2md2TzS94xsXmf1Lq4a_bBnisjwG=
MAeyRGNozMol-HmB1marrVgY9M-ikWbvhpIy3z-l-EvTGzJokUcasGPWkYgzlBet8pm9B4aGl8E=
h6ZxVUb5QglIE_jMUa0YH5CCnI0ipWJZ_PFRGHJ67CEYsbetpYo1YBZkiBimWKZLTbv_g9t722z=
ik" target=3D"_blank" sib_link_id=3D"4"><img border=3D"0" hspace=3D"0" vspa=
ce=3D"0" width=3D"129" height=3D"48" alt=3D"SendinBlue" style=3D"margin:aut=
o" src=3D"https://img.email.hjlautoparts.com/im/2683805/ba41f6ecf728749cf58=
1fb1a0a7dba4b4dc0f6ce004cb7d70c00848d85b24569.png?e=3DbrNG7YASkFcz9iaiqMIf5=
Xkzlt39ExR38RnIx4IiLrG-n_qGk268qm4sMSPG2e2cjO99c7GaAIagNTHGCN91jjcua_smB7jj=
m7Kb3Q2TU6xjgoyQjcxmMKr_drNomYh7a3RKqs5zsGIv7qTda5AKs12ixJkQlda6cTNpw_LU2GX=
2UAyb5Q" sib_img_id=3D"9"/></a> </div></td> </tr><tr> <td height=3D"10" sty=
le=3D"font-size:1px;line-height:1px;mso-hide:all">=C2=A0</td> </tr></tbody>=
</table> </td> </tr> </tbody></table> </div></td> </tr><tr> <td align=3D"ce=
nter" valign=3D"top"> <div style=3D"background-color:#f9fafc"> <table class=
=3D"rnb-del-min-width rnb-tmpl-width" width=3D"100%" cellpadding=3D"0" bord=
er=3D"0" cellspacing=3D"0" style=3D"min-width:590px" name=3D"Layout_4" id=
=3D"Layout_4"> <tbody><tr> <td class=3D"rnb-del-min-width" align=3D"center"=
 valign=3D"top" style=3D"min-width:590px"> <a href=3D"#" name=3D"Layout_4">=
</a> <table width=3D"100%" cellpadding=3D"0" border=3D"0" align=3D"center" =
cellspacing=3D"0" bgcolor=3D"#f9fafc" style=3D"padding-right:20px;padding-l=
eft:20px;background-color:#f9fafc"> <tbody><tr> <td height=3D"20" style=3D"=
font-size:1px;line-height:20px;mso-hide:all">=C2=A0</td> </tr> <tr> <td sty=
le=3D"font-size:14px;color:#888888;font-weight:normal;text-align:center;fon=
t-family:Arial,Helvetica,sans-serif"> <div>=C2=A9 2020 NINE PLUS PARTNERS I=
NTL LTD.</div> </td></tr> <tr> <td height=3D"20" style=3D"font-size:1px;lin=
e-height:20px;mso-hide:all">=C2=A0</td> </tr> </tbody></table> </td> </tr> =
</tbody></table> </div></td> </tr><tr> <td align=3D"center" valign=3D"top">=
 <div style=3D"background-color:#ffffff;border-radius:0px"> <!--[if mso]> <=
table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" wid=
th=3D"100%" style=3D"width:100%;"> <tr> <![endif]--> <!--[if mso]> <td vali=
gn=3D"top" width=3D"590" style=3D"width:590px;"> <![endif]--> <table class=
=3D"rnb-del-min-width" width=3D"100%" cellpadding=3D"0" border=3D"0" cellsp=
acing=3D"0" style=3D"min-width:100%" name=3D"Layout_13"> <tbody><tr> <td cl=
ass=3D"rnb-del-min-width" align=3D"center" valign=3D"top"> <a href=3D"#" na=
me=3D"Layout_13"></a> <table width=3D"100%" border=3D"0" cellpadding=3D"0" =
cellspacing=3D"0" class=3D"rnb-container" bgcolor=3D"#ffffff" style=3D"back=
ground-color:#ffffff;padding-left:20px;padding-right:20px;border-collapse:s=
eparate;border-radius:0px;border-bottom:0px none #c8c8c8"> <tbody><tr> <td =
height=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:all">=C2=A0<=
/td> </tr> <tr> <td valign=3D"top" class=3D"rnb-container-padding" align=3D=
"left"> <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"rnb-columns-container"> <tbody><tr> <th class=3D"rnb-force-col=
" style=3D"text-align:left;font-weight:normal;padding-right:0px" valign=3D"=
top"> <table border=3D"0" valign=3D"top" cellspacing=3D"0" cellpadding=3D"0=
" width=3D"100%" align=3D"left" class=3D"rnb-col-1"> <tbody><tr> <td style=
=3D"font-size:14px;font-family:Arial,Helvetica,sans-serif, sans-serif;color=
:#3c4858">Mauris commodo massa tortor, u <a href=3D"#" style=3D"text-decora=
tion:underline;color:#0092ff">sit amet,consectetur adipisicing</a> Nunc fer=
mentum neque quam, sodales eleifend elit imperdiet vitae. Aliquam id euismo=
d nulla. Suspendisse imperdiet, sem et sollicitudin egestas, urna nunc auct=
or massa, vulputate pharetra mi odio nec tortor. Ut ultricies massa viverra=
 quis.</td> </tr> </tbody></table> </th></tr> </tbody></table></td> </tr> <=
tr> <td height=3D"20" style=3D"font-size:1px;line-height:20px;mso-hide:all"=
>=C2=A0</td> </tr> </tbody></table> </td> </tr> </tbody></table><!--[if mso=
]> </td> <![endif]--> <!--[if mso]> </tr> </table> <![endif]--> </div></td>=
 </tr></tbody></table> <!--[if gte mso 9]> </td> </tr> </table> <![endif]--=
> </td> </tr> </tbody></table> <div><img width=3D"1" height=3D"1" src=3D"ht=
tp://r.email.hjlautoparts.com/mk/op/PqaWx42b4eLmW2U30-waaqF-8oxxt35gHnINRDB=
BUucaqtsK-FNLjYtD50dslwdoxWq_R-kRRk69z8jKMEJS6Z9pJ8Hjm1Kr3ay6ffdyjqEJMquME4=
k1B48Ls-rTkKXn9hKjyg_-Vw"/></div> </body></html>

---------?=_98287-3835779911339--



--===============0954727509927644118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0954727509927644118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0954727509927644118==--


