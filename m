Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A4CAA01BAE
	for <lists+industrypack-devel@lfdr.de>; Sun,  5 Jan 2025 20:55:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tUWiV-0005E7-ET
	for lists+industrypack-devel@lfdr.de;
	Sun, 05 Jan 2025 19:55:19 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce@109superdeals.com>) id 1tUWiU-0005Dz-4d
 for industrypack-devel@lists.sourceforge.net;
 Sun, 05 Jan 2025 19:55:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Id:List-Unsubscribe:Content-Type:
 MIME-Version:To:Reply-To:From:Date:Message-ID:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XfDIrJ+doWdk6Rhn7V40P8QmlxqsaiH56VlC6QZILkk=; b=UgAxy2i2ldmw4Oo4xxIdx1Irvv
 gHm9XngWc4a+R9C6Tzos5/rN21g1CUy44xCjXdpDymF+Iv4po6Pgsns0lqF5u4CQHQigRlqJmDoCk
 Jq4lJ9NuBMNs8BLnoPnI/dI8hoRvhHxjckvk4ZQHcI48M1SUQyRqGPbxGoWKxb5t8lag=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Id:List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:
 From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XfDIrJ+doWdk6Rhn7V40P8QmlxqsaiH56VlC6QZILkk=; b=b
 VajfV0BlyDokmVR21yR4p+CCZAPAIhr9Dkz7gEnMJRO1auz3fclHKFHBjM/CoLsgUg7qtBpm7kIVi
 8S3M2pW8BmzITbLNstxmUcKdIJjE3iS8pzYJco/F6TFOOLGFZtwNgpiyXHNZWx3pV08NUn5gDNqqm
 5QU78ylA9LzNTkIc=;
Received: from server6.109superdeals.com ([54.39.173.219])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tUWiT-0007mK-DB for industrypack-devel@lists.sourceforge.net;
 Sun, 05 Jan 2025 19:55:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim;
 d=109superdeals.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 List-Unsubscribe-Post:List-Unsubscribe:List-Id; i=info@109superdeals.com;
 bh=XfDIrJ+doWdk6Rhn7V40P8QmlxqsaiH56VlC6QZILkk=;
 b=eTJu5YagZYIBEMvE2WsaVVWwZi6rGuSTD28IZ/Ikwnc0y/5LkKl2wGcT+tCUMvk5LUXpLsI/Iel2
 94lQpmHlEasGXPt6YhfCiq5xKuXqv8H9O21sLljj8PXwaUvWqe0vLA3GgHQk34KeBQHblWoa6WUI
 8FH3KqFDABGBEqIZgcA=
Message-ID: <d9bd7d5c73634ce54615abaca76e4faf5edade1a@109superdeals.com>
Date: Sun, 05 Jan 2025 19:55:06 +0000
From: "109SuperDeals.com" <info@109superdeals.com>
To: " " <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
X-Report-Abuse: https://app.109superdeals.com/index.php/campaigns/gf687s8vk1baf/report-abuse/cr31787d6h044/ms826oo2o4fed
X-EBS: https://app.109superdeals.com/index.php/lists/block-address
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-ID: gf687s8vk1baf:ms826oo2o4fed:cr31787d6h044:fo985mfz8n43d
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  You may Unsubscribe [https://app.109superdeals.com/index.php/campaigns/gf687s8vk1baf/track-url/ms826oo2o4fed/b8d974916f9f1d6fcfec6e300cd9b9d4850c191a] from
    this list at any time. [img] [https://app.109superdeals.com/index.php/campaigns/gf687s8vk1baf/track-url/ms826oo2o4fed/03daf5fb8fb94c1ac89c14a12d818da5a4f75084]
    
 
 Content analysis details:   (8.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: 109superdeals.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [54.39.173.219 listed in zen.spamhaus.org]
  0.1 URIBL_CSS              Contains an URL's NS IP listed in the Spamhaus CSS
                             blocklist
                             [URIs: 109superdeals.com]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: app.109superdeals.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [54.39.173.219 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [54.39.173.219 listed in sa-accredit.habeas.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.1 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
                             [URIs: 109superdeals.com]
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tUWiT-0007mK-DB
Subject: [Industrypack-devel] [SPAM] Amazon Up to 40% off
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
Reply-To: "109SuperDeals.com" <noreply@109superdeals.com>
Content-Type: multipart/mixed; boundary="===============3271597766451843675=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3271597766451843675==
Content-Type: multipart/alternative;
 boundary="_=_swift_1736106906_a6d8d1972e15cca44e6f62faa0afa82c_=_"


--_=_swift_1736106906_a6d8d1972e15cca44e6f62faa0afa82c_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

You may=C2=A0Unsubscribe
[https://app.109superdeals.com/index.php/campaig=
ns/gf687s8vk1baf/track-url/ms826oo2o4fed/b8d974916f9f1d6fcfec6e300cd9b9d485=
0c191a]=C2=A0from
this list at any time.

=09=09[img]
[https://app.=
109superdeals.com/index.php/campaigns/gf687s8vk1baf/track-url/ms826oo2o4fed=
/03daf5fb8fb94c1ac89c14a12d818da5a4f75084]

=09=09[img]
[https://app.=
109superdeals.com/index.php/campaigns/gf687s8vk1baf/track-url/ms826oo2o4fed=
/03daf5fb8fb94c1ac89c14a12d818da5a4f75084]

 =09=09 Up to 40% off Winte=
r Sale
[https://app.109superdeals.com/index.php/campaigns/gf687s8vk1baf/t=
rack-url/ms826oo2o4fed/03daf5fb8fb94c1ac89c14a12d818da5a4f75084]


=
=09=09[img]
[https://app.109superdeals.com/index.php/campaigns/gf687s8vk1=
baf/track-url/ms826oo2o4fed/03daf5fb8fb94c1ac89c14a12d818da5a4f75084]

=
You may=C2=A0Unsubscribe
[https://app.109superdeals.com/index.php/campaig=
ns/gf687s8vk1baf/track-url/ms826oo2o4fed/b8d974916f9f1d6fcfec6e300cd9b9d485=
0c191a]=C2=A0from
this list at any time.

____

____

____

--_=_swift_1736106906_a6d8d1972e15cca44e6f62faa0afa82c_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3DUTF-8"><meta property=3D"og:title" content=3D"Amazon Up to 40% off"><met=
a property=3D"og:type" content=3D"website"><meta name=3D"x-apple-disable-me=
ssage-reformatting"><style>td>p{margin: 0; padding-top: 1rem; padding-botto=
m: 1rem;} a{color: black; text-decoration:none;}</style><title>Amazon Up to=
 40% off</title></head><body style=3D"text-align: -moz-center; font-family:=
 sans-serif;"><table style=3D"margin: 0px auto;" width=3D"100%"><tbody><tr>=
<td><table data-bg-size=3D"cover" class=3D"header-table" width=3D"100%" hei=
ght=3D"60px" style=3D"background-color: rgb(255, 255, 255); padding-top: 40=
px; padding-bottom: 40px;"><tbody><tr style=3D"text-align: center;"><td id=
=3D"template-header"><table width=3D"600" style=3D"margin: auto;"><tbody><t=
r class=3D"" id=3D"table-tr-withoutDisplay" style=3D"min-height: 1px; text-=
align: center; padding: 2px 0px; width: 600px; margin-bottom: 0px; transiti=
on: 0.2s; top: 0px;"></tr><tr class=3D"" id=3D"table-tr-withoutDisplay" sty=
le=3D"min-height: 1px; text-align: center; padding: 0px; width: 600px; marg=
in-bottom: 0px; transition: 0.2s; top: 0px; background-color: transparent; =
font-weight: normal; font-style: normal;"><td  id=3D"exist-template-text-17=
33013208986" style=3D"display: block; text-align: center;"><p>You may&nbsp;=
<a data-unsubtag=3D"_UNSUBSCRIBE_URL_" href=3D"https://app.109superdeals.co=
m/index.php/campaigns/gf687s8vk1baf/track-url/ms826oo2o4fed/b8d974916f9f1d6=
fcfec6e300cd9b9d4850c191a">Unsubscribe</a>&nbsp;from this list at any time.=
</p>
</td></tr><tr class=3D"" id=3D"table-tr-withoutDisplay" style=3D"min-height=
: 1px; text-align: center; padding: 0px; width: 600px; margin-bottom: 0px; =
transition: 0.2s; top: 0px; background-color: transparent; font-weight: nor=
mal; font-style: normal;"><td  id=3D"exist-template-img-1733012708077" styl=
e=3D"display: block; text-align: center; margin-bottom: 0px;"><table classn=
ame=3D"image-block-wrap" style=3D"width: 100%; text-align: center; border-s=
pacing: 0px;" cellspacing=3D"0"><tbody><tr><td style=3D"background-color: t=
ransparent; padding: 0px;"><a target=3D"_blank" href=3D"https://app.109supe=
rdeals.com/index.php/campaigns/gf687s8vk1baf/track-url/ms826oo2o4fed/03daf5=
fb8fb94c1ac89c14a12d818da5a4f75084"><img src=3D"https://app.109superdeals.c=
om/frontend/assets/files/customer/fo985mfz8n43d/Screenshot-2024-12-25-at-11=
.25.05%E2%80%AFAM.png" style=3D"max-width: 598px;" width=3D"598" alt=3D"img=
"></a></td></tr></tbody></table></td></tr><tr class=3D"" id=3D"table-tr-wit=
houtDisplay" style=3D"min-height: 1px; text-align: center; padding: 0px; wi=
dth: 600px; margin-bottom: 0px; transition: 0.2s; top: 0px; background-colo=
r: transparent; font-weight: normal; font-style: normal;"><td  id=3D"exist-=
template-img-1733012828358" style=3D"display: block; text-align: center; ma=
rgin-bottom: 0px;"><table classname=3D"image-block-wrap" style=3D"width: 10=
0%; border-spacing: 0px;" cellspacing=3D"0"><tbody><tr><td style=3D"backgro=
und-color: transparent; padding: 0px;"><a target=3D"_blank" href=3D"https:/=
/app.109superdeals.com/index.php/campaigns/gf687s8vk1baf/track-url/ms826oo2=
o4fed/03daf5fb8fb94c1ac89c14a12d818da5a4f75084"><img src=3D"https://app.109=
superdeals.com/frontend/assets/files/customer/fo985mfz8n43d/Screenshot-2024=
-12-25-at-11.26.15%E2%80%AFAM.png" style=3D"max-width: 598px;" width=3D"598=
" alt=3D"img"></a></td></tr></tbody></table></td></tr><tr class=3D"" id=3D"=
table-tr-withoutDisplay" style=3D"min-height: 1px; text-align: center; padd=
ing: 0px; width: 600px; margin-bottom: 0px; transition: 0.2s; top: 0px; bac=
kground-color: transparent; font-weight: bold; font-style: normal;"><td  id=
=3D"exist-template-button-1733012943360" style=3D"display: inline-block; te=
xt-align: center; color: rgb(255, 255, 255); font-weight: bold; width: 100%=
; margin-bottom: 0px;"><table cellspacing=3D"0" cellpadding=3D"0" align=3D"=
center" data-button-type=3D"web" style=3D"margin: 5px auto; width: 100%;">
                      <tbody><tr>
                      <td bgcolor=3D"#4069bd" style=3D"color: rgb(255, 255,=
 255); text-align: center; padding: 15px; background-color: rgb(64, 105, 18=
9); border-radius: 3px; display: block; border: medium;">
                      <a href=3D"https://app.109superdeals.com/index.php/ca=
mpaigns/gf687s8vk1baf/track-url/ms826oo2o4fed/03daf5fb8fb94c1ac89c14a12d818=
da5a4f75084" target=3D"_blank" style=3D"color: rgb(255, 255, 255); text-dec=
oration: none !important; line-height: 100%; width: 100%; display: inline-b=
lock; pointer-events: auto;">Up to 40% off Winter Sale</a>
                      </td>
                      </tr>
                    </tbody></table></td></tr><tr class=3D"" id=3D"table-tr=
-withoutDisplay" style=3D"min-height: 1px; text-align: center; padding: 0px=
; width: 600px; margin-bottom: 0px; transition: 0.2s; top: 0px; background-=
color: transparent; font-weight: normal; font-style: normal;"><td  id=3D"ex=
ist-template-img-1733012862314" style=3D"display: block; text-align: center=
; margin-bottom: 0px;"><table classname=3D"image-block-wrap" style=3D"width=
: 100%; border-spacing: 0px;" cellspacing=3D"0"><tbody><tr><td style=3D"bac=
kground-color: transparent; padding: 0px;"><a target=3D"_blank" href=3D"htt=
ps://app.109superdeals.com/index.php/campaigns/gf687s8vk1baf/track-url/ms82=
6oo2o4fed/03daf5fb8fb94c1ac89c14a12d818da5a4f75084"><img src=3D"https://app=
.109superdeals.com/frontend/assets/files/customer/fo985mfz8n43d/Screenshot-=
2024-12-25-at-11.26.51%E2%80%AFAM.png" style=3D"max-width: 598px;" width=3D=
"598" alt=3D"img"></a></td></tr></tbody></table></td></tr><tr class=3D"" id=
=3D"table-tr-withoutDisplay" style=3D"min-height: 1px; text-align: center; =
padding: 0px; width: 600px; margin-bottom: 0px; transition: 0.2s; top: 0px;=
 background-color: transparent; font-weight: normal; font-style: normal;"><=
td draggable=3D"false" id=3D"exist-template-text-1733013208986-173301324542=
0" style=3D"display: block; text-align: center;"><p>You may&nbsp;<a data-un=
subtag=3D"_UNSUBSCRIBE_URL_" href=3D"https://app.109superdeals.com/index.ph=
p/campaigns/gf687s8vk1baf/track-url/ms826oo2o4fed/b8d974916f9f1d6fcfec6e300=
cd9b9d4850c191a">Unsubscribe</a>&nbsp;from this list at any time.</p>
</td></tr></tbody></table></td></tr></tbody><div class=3D"table-block-resiz=
er react-draggable hide" style=3D"touch-action: none; transform: translate(=
0px);"><div  class=3D"block-resizer-circle hide" style=3D"top: 20px; displa=
y: none;"><i class=3D"resizer-arrow-up"></i><i class=3D"resizer-arrow-down"=
></i></div></div></table><table data-bg-size=3D"cover" class=3D"preview-tab=
le" width=3D"100%" height=3D"60px" style=3D"background-color: rgb(255, 255,=
 255); padding-top: 23px; padding-bottom: 23px;"><tbody><tr style=3D"text-a=
lign: center;"><td id=3D"template-body"><table width=3D"600" style=3D"margi=
n: auto;"><tbody><tr class=3D"start-style-tr" id=3D"table-tr-withoutDisplay=
" style=3D"min-height: 1px; text-align: center; padding: 2px 0px; width: 60=
0px; margin-bottom: 0px; transition: 0.2s; top: 0px;"></tr></tbody></table>=
</td></tr></tbody><div class=3D"table-block-resizer hide react-draggable" s=
tyle=3D"touch-action: none; transform: translate(0px);"><div  class=3D"bloc=
k-resizer-circle hide" style=3D"top: 3px; display: none;"><i class=3D"resiz=
er-arrow-up"></i><i class=3D"resizer-arrow-down"></i></div></div></table><t=
able data-bg-size=3D"cover" class=3D"footer-table" width=3D"100%" height=3D=
"70px" style=3D"background-color: rgb(255, 255, 255); padding-top: 24px; pa=
dding-bottom: 24px;"><tbody><tr style=3D"text-align: center; margin: auto;"=
><td class=3D"template-footer"><table width=3D"600" style=3D"margin: auto;"=
><tbody><tr class=3D"start-footer-tr start-style-tr" id=3D"table-tr-without=
Display" style=3D"min-height: 1px; text-align: center; padding: 2px 0px; wi=
dth: 600px; margin-bottom: 0px;"></tr></tbody></table></td></tr></tbody><di=
v class=3D"table-block-resizer hide react-draggable" style=3D"touch-action:=
 none; transform: translate(0px);"><div  class=3D"block-resizer-circle hide=
" style=3D"top: 4px; display: none;"><i class=3D"resizer-arrow-up"></i><i c=
lass=3D"resizer-arrow-down"></i></div></div></table></td></tr></tbody></tab=
le><img width=3D"1" height=3D"1" src=3D"https://app.109superdeals.com/index=
.php/campaigns/gf687s8vk1baf/track-opening/ms826oo2o4fed" alt=3D"" />
</b=
ody></html>

--_=_swift_1736106906_a6d8d1972e15cca44e6f62faa0afa82c_=_--



--===============3271597766451843675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3271597766451843675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3271597766451843675==--


