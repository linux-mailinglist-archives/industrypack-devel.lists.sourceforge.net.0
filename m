Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 40403933876
	for <lists+industrypack-devel@lfdr.de>; Wed, 17 Jul 2024 10:02:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sTzc7-0003FF-Jb
	for lists+industrypack-devel@lfdr.de;
	Wed, 17 Jul 2024 08:02:15 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postman6389637@justeml.com>) id 1sTzbz-0003F3-JA
 for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Jul 2024 08:02:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:List-Id:List-Help:
 Content-Type:MIME-Version:Subject:Message-Id:To:Reply-To:From:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pMtp2BOVc4gWEqJLeid2qZCIjjxx/3QaqHnrYUgwsvE=; b=TuRNzc3cj0z/F5P9u6wyHJKlQO
 hfVT8UzOt99TVB9EK7Tz16KICIjbvp2N1Oi/ncBDeMelHYSq+0Ei52kOSRUVLY4lsBur62mSHlVKm
 ah34EeXnJf4zB2Suj/c5qZ1UXcZV6dYPcRef/RU9fYsczPhg/3F2Om5TzUYn+N9kmn1U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:List-Id:List-Help:Content-Type:MIME-Version:Subject
 :Message-Id:To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Subscribe:List-Post:List-Owner
 :List-Archive; bh=pMtp2BOVc4gWEqJLeid2qZCIjjxx/3QaqHnrYUgwsvE=; b=YU5uTd3aneZ
 8J4u0V+jmlzoe5vDPXgNS/juxsuuU6gyrIBmtzKi7UMPa7k3jqGwcEZPsf0vPCvQsbR3LTYaSnglX
 IGY+jqjOK2b8Y7G+2HH/Yv//RkFa9NWmkLs+70D/S7ehuFfzlkf885Yw9EtGSrFHp0O6Jvd8n0z94
 G+bOJg=;
Received: from smtp1406.emlone.com ([31.184.201.253])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sTzbm-0000GG-VL for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Jul 2024 08:02:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=us; d=stroy1604.online;
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date:no; i=info@stroy1604.online;
 bh=pMtp2BOVc4gWEqJLeid2qZCIjjxx/3QaqHnrYUgwsvE=;
 b=sjVwKfddZPmUlkgyR+jTVHQpise7+qFBmXHFk0vVAava2Rmdf90g1ReiX/T4tRiAIAh5ykG49SML
 4AXcLfsAXXtYjoOL8oSYjhz7oDeljCcVwgwS6z/I7NvbDHbPMPnHHmEcFlKgl/eqK8JsPEX0dR6P
 swZHe3J1yudY25rgN6E=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=jul2015; d=topeml.com; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date;
 bh=pMtp2BOVc4gWEqJLeid2qZCIjjxx/3QaqHnrYUgwsvE=;
 b=RJIbOArLbl+16jDCMAIi7eT1snImU2KC4GaWR+/PPzUpCehuVGHuiZWP9FloMVD7KVVUumjN/x1u
 7zHH+yWhN8svN7JZRif3XyrhrraEsgPwwxr5J15QKY6DZhAHx0DMs+vYVWKiKf4EiaZzDq0nz+sP
 PQMJNZNWzx8x39MFWv8=
Received: by smtp1345.emlone.com id hitt742erm89 for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 17 Jul 2024 07:30:37 +0000 (envelope-from <postman6389637@justeml.com>)
From: =?UTF-8?B?0JvQm9CaLdCY0L3RgtC10YDQvdC10YjQvdC7?= <info@stroy1604.online>
To: industrypack-devel@lists.sourceforge.net
Message-Id: <E1sTz9o-OQLPDO-O4@ucs701-ucs-10.msgpanel.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="MXNUejlvLU9RTFBETy1PNA=="
Precedence: bulk
X-Complaints-To: abuse@justeml.com
X-EnvId: usproduction.b_6389637_326916150_36309346886_378685
X-Feedback-ID: 326916150:6389637:campaign:US
Date: Wed, 17 Jul 2024 07:30:37 +0000
X-Spam-Score: -2.2 (--)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  llk-bitum@lukoil-bitumen.ru +7 (495) 128-05-16 (tel:+74951280516)
    ЛЛК-Интернешнл предлагает к продаже: БИТУМ
    
 
 Content analysis details:   (-2.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: hiteml.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [31.184.201.253 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [31.184.201.253 listed in bl.score.senderscore.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [31.184.201.253 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: stroy1604.online (online)]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  1.4 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1sTzbm-0000GG-VL
Subject: [Industrypack-devel] =?utf-8?b?0J/RgNC+0LTRg9C60YbQuNGPINC+0YIg?=
 =?utf-8?b?0L/RgNC+0LjQt9Cy0L7QtNC40YLQtdC70Y8=?=
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
Reply-To: llk-bitum@lukoil-bitumen.ru
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--MXNUejlvLU9RTFBETy1PNA==
Content-Type: multipart/alternative; 
	boundary="----=_Part_13336343_983105473.1721201580290"

------=_Part_13336343_983105473.1721201580290
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

CgpsbGstYml0dW1AbHVrb2lsLWJpdHVtZW4ucnUKKzcgKDQ5NSkgMTI4LTA1LTE2ICh0ZWw6Kzc0
OTUxMjgwNTE2KQoK0JvQm9CaLdCY0L3RgtC10YDQvdC10YjQvdC7INC/0YDQtdC00LvQsNCz0LDQ
tdGCCtC6wqDQv9GA0L7QtNCw0LbQtToKCtCR0JjQotCj0JwKCtCU0L7RgNC+0LbQvdGL0Lkg0JHQ
ndCUIDUwLzcwLCA3MC8xMDAsIDYwLzkwLDkwLzEzMDsg0KHRgtGA0L7QuNGC0LXQu9GM0L3Ri9C5
INC30LDRgtCw0YDQtdC90L3Ri9C5INCR0J0gNzAvMzAsIDkwLzEwLgoK0JfQsNC60LDQt9Cw0YLR
jCAobWFpbHRvOmxsay1iaXR1bUBsdWtvaWwtYml0dW1lbi5ydT9zdWJqZWN0PSVEMCU5NyVEMCVC
MCVEMCVCQSVEMCVCMCVEMCVCNyUyMCVEMCU5MSVEMCVCOCVEMSU4MiVEMSU4MyVEMCVCQyVEMCVC
MCkKCtCc0JDQl9Cj0KIKCtCe0YLQs9GA0YPQt9C60LAg0L7RgdGD0YnQtdGB0YLQstC70Y/QtdGC
0YHRjyDQsNCy0YLQvtGG0LjRgdGC0LXRgNC90LDQvNC4INC4INC2L9C0INGC0YDQsNC90YHQv9C+
0YDRgtC+0LwuCgrQl9Cw0LrQsNC30LDRgtGMIChtYWlsdG86bGxrLWJpdHVtQGx1a29pbC1iaXR1
bWVuLnJ1P3N1YmplY3Q9JUQwJTk3JUQwJUIwJUQwJUJBJUQwJUIwJUQwJUI3JTIwJUQwJTkxJUQw
JUI4JUQxJTgyJUQxJTgzJUQwJUJDJUQwJUIwKQoK0J/QoNCe0JzQq9Co0JvQldCd0J3Qq9CVINCc
0JDQodCb0JAKCtCe0YLQs9GA0YPQt9C60LAg0L7RgdGD0YnQtdGB0YLQstC70Y/QtdGC0YHRjyDQ
sNCy0YLQvtGG0LjRgdGC0LXRgNC90LDQvNC4INC4INC2L9C0INGC0YDQsNC90YHQv9C+0YDRgtC+
0LwsINCx0L7Rh9C60LDQvNC4LCDQutCw0L3QuNGB0YLRgNCw0LzQuC4KCtCX0LDQutCw0LfQsNGC
0YwgKG1haWx0bzpsbGstYml0dW1AbHVrb2lsLWJpdHVtZW4ucnU/c3ViamVjdD0lRDAlOTclRDAl
QjAlRDAlQkElRDAlQjAlRDAlQjclMjAlRDAlOUMlRDAlQjAlRDElODElRDAlQkIlRDAlQjApCgrQ
ktGB0LUg0L/RgNC10LTQvtGB0YLQsNCy0LvRj9C10LzRi9C1INCT0KHQnCDQv9C+0LvQvdC+0YHR
gtGM0Y4g0YHQvtC+0YLQstC10YLRgdGC0LLRg9GO0YIg0KDQvtGB0YHQuNC50YHQutC40Lwg0JPQ
ntCh0KIg0Lgg0YLRgNC10LHQvtCy0LDQvdC40Y/QvCDQotC10YXQvdC40YfQtdGB0LrQvtCz0L4g
0YDQtdCz0LvQsNC80LXQvdGC0LAuCgrQm9Cb0Jot0JjQvdGC0LXRgNC90LXRiNC90LssINGP0LLQ
u9GP0Y7RidC40LnRgdGPINC/0L7Qu9C90L7RgdGC0YzRjiDQutC+0L3RgtGA0L7Qu9C40YDRg9C1
0LzRi9C8INC00L7Rh9C10YDQvdC40Lwg0L/RgNC10LTQv9GA0LjRj9GC0LjQtdC8INCT0YDRg9C/
0L/RiyAi0JvQo9Ca0J7QmdCbIiwg0LfQsNC90LjQvNCw0LXRgiDQu9C40LTQuNGA0YPRjtGJ0LXQ
tSDQv9C+0LvQvtC20LXQvdC40LUg0L3QsCDRgNC+0YHRgdC40LnRgdC60L7QvCDRgNGL0L3QutC1
INC80LDRgdC10Lsg0Lgg0YHQvNCw0LfQvtC6LCDQvtGB0YPRidC10YHRgtCy0LvRj9GPINC+0L/R
gtC+0LLRg9GOINC4INC80LXQu9C60L7QvtC/0YLQvtCy0YPRjiDQv9GA0L7QtNCw0LbRgyDQvdC1
0YTRgtC10L/RgNC+0LTRg9C60YLQvtCyLgoK0KHQv9C10YbQuNCw0LvRjNC90L7QtSDQv9GA0LXQ
tNC70L7QttC10L3QuNC1CgrQn9C+INCy0L7Qv9GA0L7RgdCw0Lwg0L/RgNC40L7QsdGA0LXRgtC1
0L3QuNGPINC/0YDQvtC00YPQutGG0LjQuCDQuCDQt9Cw0LrQu9GO0YfQtdC90LjRjyDQutC+0L3R
gtGA0LDQutGC0L7QsiDQvdCwINGB0L/QtdGG0LjQsNC70YzQvdGL0YUg0YPRgdC70L7QstC40Y/R
hSDQvtCx0YDQsNGJ0LDQudGC0LXRgdGMINCyINC+0YLQtNC10Lsg0L/QvtGB0YLQsNCy0L7QuiDQ
ntCe0J4gwqvQm9Cb0Jot0JjQvdGC0LXRgNC90LXRiNC90LvCuyDQv9C+INGC0LXQu9C10YTQvtC9
0YMg0LvQuNCx0L4g0L/RgNC40YHRi9C70LDQudGC0LUg0L/QuNGB0YzQvNC10L3QvdGL0Lkg0LfQ
sNC/0YDQvtGBINC90LAg0L/QvtGH0YLRgy4KCis3ICg0OTUpIDEzNC01MC05NCAodGVsOis3NDk1
MTM0NTA5NCkKCmxsay1iaXR1bUBsdWtvaWwtYml0dW1lbi5ydQoK0JLRiyDQv9C+0LvRg9GH0LjQ
u9C4INGN0YLQviDQv9C40YHRjNC80L4sINGC0LDQuiDQutCw0Log0LjQvdGC0LXRgNC10YHQvtCy
0LDQu9C40YHRjCDQvdC10YTRgtC10L/RgNC+0LTRg9C60YLQsNC80Lgg0L3QsCDRgdCw0LnRgtCw
0YUg0LrQvtC80L/QsNC90LjQuCDCq9Cb0KPQmtCe0JnQm8K7LiDQldGB0LvQuCDQsdC+0LvQtdC1
INC90LUg0YXQvtGC0LjRgtC1INC/0L7Qu9GD0YfQsNGC0Ywg0L3QsNGI0Lgg0L/QuNGB0YzQvNCw
LCDQvdCw0LbQvNC40YLQtSDQvdCwINGB0YHRi9C70LrRgyDQvdC40LbQtToK0J7RgtC60LDQt9Cw
0YLRjNGB0Y8g0L7RgiDRgNCw0YHRgdGL0LvQutC4IChodHRwczovL2dldGVtbC5jb20vcnUvdW5z
dWJzY3JpYmU/aGFzaD02b3RraTQ3aTZqYTFqeGozY3B6eGYxejlwOWMzcXlpZDlnemYzNGdpejFx
OWdlem93NzFmbmJ6dHlja3l1YzFoNWVjZjE3OWd0b2Y0YWsjbm9fdHJhY2tpbmcpCgrCqSAyMDI0
INCe0J7QniDCq9Cb0JvQmi3QmNC90YLQtdGA0L3QtdGI0L3Qu8K7Cgo=
------=_Part_13336343_983105473.1721201580290
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<html lang=3D"ru" style=3D"Margin: 0; padding: 0; box-sizing: border-box;" =
xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:o=3D"urn:schemas-microsoft-com=
:office:office" xmlns:v=3D"urn:schemas-microsoft-com:vml">
<head>
=09<title></title>
=09<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1"=
>
=09<link href=3D"https://fonts.googleapis.com/css2?family=3DIBM+Plex+Sans:w=
ght@400;600;700&amp;display=3Dswap" rel=3D"stylesheet">
<!--[if (gte mso 9)|(IE)]>
=09=09<style type=3Dtext/css>
=09=09table {mso-table-lspace: 0pt;mso-table-rspace: 0pt; border-collapse:c=
ollapse;}
=09=09img {border: 0;display: block;}
=09=09#outlook a{text-decoration: none !important; }
=09=09</style>
=09=09<![endif]
=09=09-->
=09<style type=3D"text/css">@media only screen and (max-width: 500px){
=09=09=09=09.tabCon{
=09=09=09=09=09width: 100% !important;
=09=09=09=09=09min-width: 200px !important;
=09=09=09=09=09margin: 0 !important;
=09=09=09=09=09float: none !important;}
=09=09=09=09.img{width: 100% !important;}
=09=09=09=09.w240, .w240 img{width: 240px !important;}
=09=09=09=09.w240 a {width: 200px !important;}
=09=09=09=09.none{display: none !important;}
=09=09=09}
=09</style>
</head>
<body style=3D"-webkit-font-smoothing: antialiased; font-family: 'IBM Plex =
Sans', sans-serif; font-style: normal; font-weight: 400; font-size: 16px; l=
ine-height: 19px; min-width: 320px; color: #000000; -webkit-text-size-adjus=
t: none; Margin: 0; padding: 0; box-sizing: border-box;">
<div style=3D"Margin: 0; padding: 0; box-sizing: border-box; background: #F=
8F8F8; width: 100%;">
<table bgcolor=3D"#F8F8F8" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 dir=3D"ltr" style=3D"Margin: 0; padding: 0; box-sizing: border-box; border=
-spacing: 0; border-collapse: collapse;" width=3D"100%">
=09<tbody>
=09=09<tr>
=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; box-sizing: b=
order-box; min-width: 340px;">
=09=09=09<table align=3D"center" bgcolor=3D"#FFFFFF" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: bord=
er-box; border-spacing: 0; border-collapse: collapse; max-width: 660px; bac=
kground: #FFFFFF;" width=3D"100%">
=09=09=09=09<tbody>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; box-sizing: bord=
er-box; padding: 32px 16px 48px;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: border-box; bor=
der-spacing: 0; border-collapse: collapse; max-width: 596px;" width=3D"100%=
">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"Margin: 0; padding: =
0; box-sizing: border-box;" valign=3D"center"><img alt=3D"=D0=9B=D1=83=D0=
=BA=D0=BE=D0=B9=D0=BB" border=3D"0" height=3D"auto" src=3D"https://img.hite=
ml.com/en/v5/user-files?userId=3D6389637&resource=3Dhimg&disposition=3Dinli=
ne&name=3D6johzai7tbq91xj9d4b9yuroi7mssqujydp9w66ttujmnmbi8ai7d41riw3j4yd6b=
ozmquq9tin79hsjsr5isxcw7c9e6pfnxwpy7h4zkb1i3qpqc8j1kyn6ppyztk3xq91ysgifhu76=
ihenhgke3cqnnsy" style=3D"border: 0; display: block; color: #000000;" width=
=3D"40"></td>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"Margin: 0; padding: =
0; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding: 0; box-sizing: b=
order-box; font-family: 'IBM Plex Sans', sans-serif; mso-line-height-rule: =
exactly; color: #000000; text-align: right; font-size: 16px; font-weight: 7=
00; line-height: 22px;"><a href=3D"mailto:llk-bitum@lukoil-bitumen.ru" styl=
e=3D"Margin: 0; padding: 0; box-sizing: border-box; cursor: pointer; text-d=
ecoration: none; color: #000000;" target=3D"_blank">llk-bitum@lukoil-bitume=
n.ru</a><br>
=09=09=09=09=09=09=09=09=09<a href=3D"tel:+74951280516" style=3D"Margin: 0;=
 padding: 0; box-sizing: border-box; cursor: pointer; text-decoration: none=
; color: #000000;" target=3D"_blank">+7 (495) 128-05-16</a></p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; box-sizing: bord=
er-box; padding: 0px 16px 8px;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: border-box; bor=
der-spacing: 0; border-collapse: collapse; max-width: 596px;" width=3D"100%=
">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"Margin: 0; padding: =
0; box-sizing: border-box;" valign=3D"center">
=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding: 0; box-sizing: b=
order-box; font-family: 'IBM Plex Sans', sans-serif; text-align: left; mso-=
line-height-rule: exactly; color: #201F1E; font-size: 28px; font-weight: 60=
0; line-height: 31px;">=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=D1=82=D0=B5=D1=80=D0=
=BD=D0=B5=D1=88=D0=BD=D0=BB =D0=BF=D1=80=D0=B5=D0=B4=D0=BB=D0=B0=D0=B3=D0=
=B0=D0=B5=D1=82<br class=3D"none">
=09=09=09=09=09=09=09=09=09=D0=BA=C2=A0=D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=
=D0=B5:</p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; box-sizing: bord=
er-box; padding: 0px 16px; font-size: 1px;">
<!--[if (gte mso 9)|(IE)]><table  border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0"><tr><td align=3D"left"  valign=3D"top"><![endif]-->
=09=09=09=09=09=09<div style=3D"Margin: 0; padding: 0; box-sizing: border-b=
ox; display: inline-block; vertical-align: top;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: border-box; bor=
der-spacing: 0; border-collapse: collapse;">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; box-siz=
ing: border-box; padding: 8px;">
=09=09=09=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" class=3D"w240" style=3D"Margin: 0; padding: 0; box=
-sizing: border-box; border-spacing: 0; border-radius: 16px; background: #e=
eeeee; border-collapse: separate;" width=3D"188">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t11" styl=
e=3D"Margin: 0; box-sizing: border-box; font-family: 'IBM Plex Sans', sans-=
serif; mso-line-height-rule: exactly; padding: 20px 5px 21px; color: #201F1=
E; text-align: center; font-size: 16px; font-weight: 600; line-height: 21px=
;">=D0=91=D0=98=D0=A2=D0=A3=D0=9C</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0=
; padding: 0; box-sizing: border-box;"><img alt=3D"image" border=3D"0" heig=
ht=3D"auto" src=3D"https://img.hiteml.com/en/v5/user-files?userId=3D6389637=
&resource=3Dhimg&disposition=3Dinline&name=3D6ski9yyxwgfbq3j9d4b9yuroi7ja3o=
wpha15dnuttujmnmbi8ai7mfdniuuocjqp6sgw69g79dyj3wsjsr5isxcw7c7ha78j37aanx9zk=
b1i3qpqc8j1r9yq1skqhq45u91ysgifhu76ihenhgke3cqnnsy" style=3D"border: 0; dis=
play: block; color: #000000;" width=3D"188"></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t11" styl=
e=3D"Margin: 0; box-sizing: border-box; font-family: 'IBM Plex Sans', sans-=
serif; mso-line-height-rule: exactly; padding: 10px 5px 10px; color: #201F1=
E; text-align: center; font-size: 14px; font-weight: 400; line-height: 18px=
;">=D0=94=D0=BE=D1=80=D0=BE=D0=B6=D0=BD=D1=8B=D0=B9 =D0=91=D0=9D=D0=94 50/7=
0, 70/100, 60/90,90/130; =D0=A1=D1=82=D1=80=D0=BE=D0=B8=D1=82=D0=B5=D0=BB=
=D1=8C=D0=BD=D1=8B=D0=B9 =D0=B7=D0=B0=D1=82=D0=B0=D1=80=D0=B5=D0=BD=D0=BD=
=D1=8B=D0=B9 =D0=91=D0=9D 70/30, 90/10.</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0=
; box-sizing: border-box; padding: 0px 5px 14px;">
<!--[if mso]><v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word" href=3D"mailto:llk-bitum@lukoil-=
bitumen.ru?subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%91%D0%B8%D1%82%D1=
%83%D0%BC%D0%B0" style=3D"height:26pt;v-text-anchor:middle;width:105pt;" ar=
csize=3D"23%" stroke=3D"f" fillcolor=3D"#DB2B36"><center><![endif]--><a hre=
f=3D"mailto:llk-bitum@lukoil-bitumen.ru?subject=3D%D0%97%D0%B0%D0%BA%D0%B0%=
D0%B7%20%D0%91%D0%B8%D1%82%D1%83%D0%BC%D0%B0" style=3D"Margin: 0; padding: =
0; box-sizing: border-box; cursor: pointer; background-color: #DB2B36; bord=
er-radius: 8px; color: #ffffff; display: inline-block; font-family: 'IBM Pl=
ex Sans', sans-serif; font-size: 14px; font-weight: bold; line-height: 35px=
; text-align: center; text-decoration: none; width: 140px; -webkit-text-siz=
e-adjust: none;" target=3D"_blank">=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=
=82=D1=8C</a><!--[if mso]></center></v:roundrect><![endif]-->
</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</div>
=09=09=09=09=09=09<!--[if (gte mso 9)|(IE)]></td><td align=3D"right"><![end=
if]-->

=09=09=09=09=09=09<div style=3D"Margin: 0; padding: 0; box-sizing: border-b=
ox; display: inline-block; vertical-align: top;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: border-box; bor=
der-spacing: 0; border-collapse: collapse;">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; box-siz=
ing: border-box; padding: 8px;">
=09=09=09=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" class=3D"w240" style=3D"Margin: 0; padding: 0; box=
-sizing: border-box; border-spacing: 0; border-radius: 16px; background: #e=
eeeee; border-collapse: separate;" width=3D"188">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t11" styl=
e=3D"Margin: 0; box-sizing: border-box; font-family: 'IBM Plex Sans', sans-=
serif; mso-line-height-rule: exactly; padding: 20px 5px 21px; color: #201F1=
E; text-align: center; font-size: 16px; font-weight: 600; line-height: 21px=
;">=D0=9C=D0=90=D0=97=D0=A3=D0=A2</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0=
; padding: 0; box-sizing: border-box;"><img alt=3D"image" border=3D"0" heig=
ht=3D"auto" src=3D"https://img.hiteml.com/en/v5/user-files?userId=3D6389637=
&resource=3Dhimg&disposition=3Dinline&name=3D66dyo6ccs6jhbtj9d4b9yuroi7mcge=
6i3546xr1ttujmnmbi8ai78n9n7cjz8ui5qcx6gaye11p6s6sjsr5isxcw7c9rkt3u1g74fkfxk=
b1i3qpqc8j1yjbkoj3555hmz91ysgifhu76i7rbpmsu4uenbqe" style=3D"border: 0; dis=
play: block; color: #000000;" width=3D"188"></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t11" styl=
e=3D"Margin: 0; box-sizing: border-box; font-family: 'IBM Plex Sans', sans-=
serif; mso-line-height-rule: exactly; padding: 10px 5px 28px; color: #201F1=
E; text-align: center; font-size: 14px; font-weight: 400; line-height: 18px=
;">=D0=9E=D1=82=D0=B3=D1=80=D1=83=D0=B7=D0=BA=D0=B0 =D0=BE=D1=81=D1=83=D1=
=89=D0=B5=D1=81=D1=82=D0=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F =D0=B0=D0=
=B2=D1=82=D0=BE=D1=86=D0=B8=D1=81=D1=82=D0=B5=D1=80=D0=BD=D0=B0=D0=BC=D0=B8=
 =D0=B8 =D0=B6/=D0=B4 =D1=82=D1=80=D0=B0=D0=BD=D1=81=D0=BF=D0=BE=D1=80=D1=
=82=D0=BE=D0=BC.</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0=
; box-sizing: border-box; padding: 0px 5px 14px;">
<!--[if mso]><v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word" href=3D"mailto:llk-bitum@lukoil-=
bitumen.ru?subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%91%D0%B8%D1%82%D1=
%83%D0%BC%D0%B0" style=3D"height:26pt;v-text-anchor:middle;width:105pt;" ar=
csize=3D"23%" stroke=3D"f" fillcolor=3D"#DB2B36"><center><![endif]--><a hre=
f=3D"mailto:llk-bitum@lukoil-bitumen.ru?subject=3D%D0%97%D0%B0%D0%BA%D0%B0%=
D0%B7%20%D0%91%D0%B8%D1%82%D1%83%D0%BC%D0%B0" style=3D"Margin: 0; padding: =
0; box-sizing: border-box; cursor: pointer; background-color: #DB2B36; bord=
er-radius: 8px; color: #ffffff; display: inline-block; font-family: 'IBM Pl=
ex Sans', sans-serif; font-size: 14px; font-weight: bold; line-height: 35px=
; text-align: center; text-decoration: none; width: 140px; -webkit-text-siz=
e-adjust: none;" target=3D"_blank">=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=
=82=D1=8C</a><!--[if mso]></center></v:roundrect><![endif]-->
</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</div>
=09=09=09=09=09=09<!--[if (gte mso 9)|(IE)]></td><td align=3D"right"><![end=
if]-->

=09=09=09=09=09=09<div style=3D"Margin: 0; padding: 0; box-sizing: border-b=
ox; display: inline-block; vertical-align: top;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: border-box; bor=
der-spacing: 0; border-collapse: collapse;">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; box-siz=
ing: border-box; padding: 8px;">
=09=09=09=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" class=3D"w240" style=3D"Margin: 0; padding: 0; box=
-sizing: border-box; border-spacing: 0; border-radius: 16px; background: #e=
eeeee; border-collapse: separate;" width=3D"188">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t11" styl=
e=3D"Margin: 0; box-sizing: border-box; font-family: 'IBM Plex Sans', sans-=
serif; mso-line-height-rule: exactly; padding: 10px 5px 10px; color: #201F1=
E; text-align: center; font-size: 16px; font-weight: 600; line-height: 21px=
;">=D0=9F=D0=A0=D0=9E=D0=9C=D0=AB=D0=A8=D0=9B=D0=95=D0=9D=D0=9D=D0=AB=D0=95=
 =D0=9C=D0=90=D0=A1=D0=9B=D0=90</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0=
; padding: 0; box-sizing: border-box;"><img alt=3D"image" border=3D"0" heig=
ht=3D"auto" src=3D"https://img.hiteml.com/en/v5/user-files?userId=3D6389637=
&resource=3Dhimg&disposition=3Dinline&name=3D6yo8ydeet14ubpj9d4b9yuroi7j5ih=
ba5qfq67w3tujmnmbi8ai7kx4f77jcqnifkkftd6fnafikycsjsr5isxcw7c9zgks36x3mafxxk=
b1i3qpqc8j1fzszfradxim4q91ysgifhu76i7rbpmsu4uenbqe" style=3D"border: 0; dis=
play: block; color: #000000;" width=3D"188"></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t11" styl=
e=3D"Margin: 0; box-sizing: border-box; font-family: 'IBM Plex Sans', sans-=
serif; mso-line-height-rule: exactly; padding: 10px 5px 10px; color: #201F1=
E; text-align: center; font-size: 14px; font-weight: 400; line-height: 18px=
;">=D0=9E=D1=82=D0=B3=D1=80=D1=83=D0=B7=D0=BA=D0=B0 =D0=BE=D1=81=D1=83=D1=
=89=D0=B5=D1=81=D1=82=D0=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F =D0=B0=D0=
=B2=D1=82=D0=BE=D1=86=D0=B8=D1=81=D1=82=D0=B5=D1=80=D0=BD=D0=B0=D0=BC=D0=B8=
 =D0=B8 =D0=B6/=D0=B4 =D1=82=D1=80=D0=B0=D0=BD=D1=81=D0=BF=D0=BE=D1=80=D1=
=82=D0=BE=D0=BC, =D0=B1=D0=BE=D1=87=D0=BA=D0=B0=D0=BC=D0=B8, =D0=BA=D0=B0=
=D0=BD=D0=B8=D1=81=D1=82=D1=80=D0=B0=D0=BC=D0=B8.</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0=
; box-sizing: border-box; padding: 0px 5px 14px;">
<!--[if mso]><v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word" href=3D"mailto:llk-bitum@lukoil-=
bitumen.ru?subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%9C%D0%B0%D1%81%D0=
%BB%D0%B0" style=3D"height:26pt;v-text-anchor:middle;width:105pt;" arcsize=
=3D"23%" stroke=3D"f" fillcolor=3D"#DB2B36"><center><![endif]--><a href=3D"=
mailto:llk-bitum@lukoil-bitumen.ru?subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7=
%20%D0%9C%D0%B0%D1%81%D0%BB%D0%B0" style=3D"Margin: 0; padding: 0; box-sizi=
ng: border-box; cursor: pointer; background-color: #DB2B36; border-radius: =
8px; color: #ffffff; display: inline-block; font-family: 'IBM Plex Sans', s=
ans-serif; font-size: 14px; font-weight: bold; line-height: 35px; text-alig=
n: center; text-decoration: none; width: 140px; -webkit-text-size-adjust: n=
one;" target=3D"_blank">=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C</a=
><!--[if mso]></center></v:roundrect><![endif]-->
</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</div>
=09=09=09=09=09=09<!--[if (gte mso 9)|(IE)]></td></tr></table><![endif]-->
</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; box-sizing: bord=
er-box; padding: 8px 16px 48px;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: border-box; bor=
der-spacing: 0; border-collapse: collapse; max-width: 596px;" width=3D"100%=
">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"Margin: 0; padding: =
0; box-sizing: border-box; padding-bottom: 16px;" valign=3D"center">
=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding: 0; box-sizing: b=
order-box; font-family: 'IBM Plex Sans', sans-serif; text-align: left; mso-=
line-height-rule: exactly; color: #201F1E; font-size: 16px; font-weight: 60=
0; line-height: 21px;">=D0=92=D1=81=D0=B5 =D0=BF=D1=80=D0=B5=D0=B4=D0=BE=D1=
=81=D1=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=D0=BC=D1=8B=D0=B5 =D0=93=D0=A1=D0=
=9C =D0=BF=D0=BE=D0=BB=D0=BD=D0=BE=D1=81=D1=82=D1=8C=D1=8E =D1=81=D0=BE=D0=
=BE=D1=82=D0=B2=D0=B5=D1=82=D1=81=D1=82=D0=B2=D1=83=D1=8E=D1=82 =D0=A0=D0=
=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=B8=D0=BC =D0=93=D0=9E=D0=A1=D0=
=A2 =D0=B8 =D1=82=D1=80=D0=B5=D0=B1=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D1=8F=D0=
=BC =D0=A2=D0=B5=D1=85=D0=BD=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B3=D0=
=BE =D1=80=D0=B5=D0=B3=D0=BB=D0=B0=D0=BC=D0=B5=D0=BD=D1=82=D0=B0.</p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"Margin: 0; padding: =
0; box-sizing: border-box; padding-bottom: 48px;" valign=3D"center">
=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding: 0; box-sizing: b=
order-box; font-family: 'IBM Plex Sans', sans-serif; text-align: left; mso-=
line-height-rule: exactly; color: #201F1E; font-size: 16px; font-weight: 40=
0; line-height: 21px;">=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=D1=82=D0=B5=D1=80=D0=
=BD=D0=B5=D1=88=D0=BD=D0=BB, =D1=8F=D0=B2=D0=BB=D1=8F=D1=8E=D1=89=D0=B8=D0=
=B9=D1=81=D1=8F =D0=BF=D0=BE=D0=BB=D0=BD=D0=BE=D1=81=D1=82=D1=8C=D1=8E =D0=
=BA=D0=BE=D0=BD=D1=82=D1=80=D0=BE=D0=BB=D0=B8=D1=80=D1=83=D0=B5=D0=BC=D1=8B=
=D0=BC =D0=B4=D0=BE=D1=87=D0=B5=D1=80=D0=BD=D0=B8=D0=BC =D0=BF=D1=80=D0=B5=
=D0=B4=D0=BF=D1=80=D0=B8=D1=8F=D1=82=D0=B8=D0=B5=D0=BC =D0=93=D1=80=D1=83=
=D0=BF=D0=BF=D1=8B "=D0=9B=D0=A3=D0=9A=D0=9E=D0=99=D0=9B", =D0=B7=D0=B0=D0=
=BD=D0=B8=D0=BC=D0=B0=D0=B5=D1=82 =D0=BB=D0=B8=D0=B4=D0=B8=D1=80=D1=83=D1=
=8E=D1=89=D0=B5=D0=B5 =D0=BF=D0=BE=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=
=B5 =D0=BD=D0=B0 =D1=80=D0=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=BE=D0=
=BC =D1=80=D1=8B=D0=BD=D0=BA=D0=B5 =D0=BC=D0=B0=D1=81=D0=B5=D0=BB =D0=B8 =
=D1=81=D0=BC=D0=B0=D0=B7=D0=BE=D0=BA, =D0=BE=D1=81=D1=83=D1=89=D0=B5=D1=81=
=D1=82=D0=B2=D0=BB=D1=8F=D1=8F =D0=BE=D0=BF=D1=82=D0=BE=D0=B2=D1=83=D1=8E =
=D0=B8 =D0=BC=D0=B5=D0=BB=D0=BA=D0=BE=D0=BE=D0=BF=D1=82=D0=BE=D0=B2=D1=83=
=D1=8E =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D1=83 =D0=BD=D0=B5=D1=84=D1=82=
=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2.</p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding=
: 0; box-sizing: border-box;" valign=3D"center">
=09=09=09=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: border=
-box; border-spacing: 0; max-width: 596px; border-radius: 16px; background:=
 #eeeeee; border-collapse: separate;" width=3D"100%">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0=
; box-sizing: border-box; padding: 32px 16px 24px;" valign=3D"center">
=09=09=09=09=09=09=09=09=09=09=09=09<table align=3D"center" border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizin=
g: border-box; border-spacing: 0; border-collapse: collapse; max-width: 532=
px;" width=3D"100%">
=09=09=09=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"=
Margin: 0; padding: 0; box-sizing: border-box; padding-bottom: 16px;" valig=
n=3D"center">
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding=
: 0; box-sizing: border-box; font-family: 'IBM Plex Sans', sans-serif; text=
-align: left; mso-line-height-rule: exactly; color: #201F1E; font-size: 28p=
x; font-weight: 700; line-height: 31px;">=D0=A1=D0=BF=D0=B5=D1=86=D0=B8=D0=
=B0=D0=BB=D1=8C=D0=BD=D0=BE=D0=B5 =D0=BF=D1=80=D0=B5=D0=B4=D0=BB=D0=BE=D0=
=B6=D0=B5=D0=BD=D0=B8=D0=B5</p>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"=
Margin: 0; padding: 0; box-sizing: border-box; padding-bottom: 8px;" valign=
=3D"center">
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding=
: 0; box-sizing: border-box; font-family: 'IBM Plex Sans', sans-serif; text=
-align: left; mso-line-height-rule: exactly; color: #333333; font-size: 16p=
x; font-weight: 400; line-height: 21px;">=D0=9F=D0=BE =D0=B2=D0=BE=D0=BF=D1=
=80=D0=BE=D1=81=D0=B0=D0=BC =D0=BF=D1=80=D0=B8=D0=BE=D0=B1=D1=80=D0=B5=D1=
=82=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=86=D0=
=B8=D0=B8 =D0=B8 =D0=B7=D0=B0=D0=BA=D0=BB=D1=8E=D1=87=D0=B5=D0=BD=D0=B8=D1=
=8F =D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=B0=D0=BA=D1=82=D0=BE=D0=B2 =D0=BD=D0=
=B0 =D1=81=D0=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D1=85 =D1=
=83=D1=81=D0=BB=D0=BE=D0=B2=D0=B8=D1=8F=D1=85 =D0=BE=D0=B1=D1=80=D0=B0=D1=
=89=D0=B0=D0=B9=D1=82=D0=B5=D1=81=D1=8C =D0=B2 =D0=BE=D1=82=D0=B4=D0=B5=D0=
=BB =D0=BF=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BE=D0=BA =D0=9E=D0=9E=D0=9E =C2=
=AB=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=D1=82=D0=B5=D1=80=D0=BD=D0=B5=D1=88=D0=
=BD=D0=BB=C2=BB =D0=BF=D0=BE =D1=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD=D1=
=83 =D0=BB=D0=B8=D0=B1=D0=BE =D0=BF=D1=80=D0=B8=D1=81=D1=8B=D0=BB=D0=B0=D0=
=B9=D1=82=D0=B5 =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B5=D0=BD=D0=BD=D1=8B=D0=
=B9 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81 =D0=BD=D0=B0 =D0=BF=D0=BE=D1=87=D1=
=82=D1=83.</p>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"=
Margin: 0; padding: 0; box-sizing: border-box; font-size: 1px;" valign=3D"c=
enter">
<!--[if (gte mso 9)|(IE)]><table  border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0"><tr><td align=3D"left"  valign=3D"center"><![endif]-->
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<div style=3D"Margin: 0; paddi=
ng: 0; box-sizing: border-box; display: inline-block; vertical-align: middl=
e;">
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<table align=3D"center" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; =
box-sizing: border-box; border-spacing: 0; border-collapse: collapse;">
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" =
style=3D"Margin: 0; box-sizing: border-box; padding: 8px 12px;">
<!--[if mso]><v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word" href=3D"tel:+74951345094" style=
=3D"height:35pt;v-text-anchor:middle;width:154pt;" arcsize=3D"9%" stroke=3D=
"f" fillcolor=3D"#DB2B36"><center><![endif]--><a href=3D"tel:+74951345094" =
style=3D"Margin: 0; box-sizing: border-box; cursor: pointer; background-col=
or: #DB2B36; border-radius: 4px; color: #ffffff; display: inline-block; fon=
t-family: 'IBM Plex Sans', sans-serif; font-size: 18px; font-weight: 600; l=
ine-height: 18px; text-align: center; text-decoration: none; -webkit-text-s=
ize-adjust: none; padding: 14px 20px 16px;" target=3D"_blank">+7 (495) 134-=
50-94</a><!--[if mso]></center></v:roundrect><![endif]-->
</td>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</div>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<!--[if (gte mso 9)|(IE)]></td=
><td align=3D"right"><![endif]-->

=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<div style=3D"Margin: 0; paddi=
ng: 0; box-sizing: border-box; display: inline-block; vertical-align: middl=
e;">
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<table align=3D"center" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; =
box-sizing: border-box; border-spacing: 0; border-collapse: collapse;">
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" =
style=3D"Margin: 0; box-sizing: border-box; padding: 8px 12px;">
<!--[if mso]><v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word" href=3D"tel:+74951345094" style=
=3D"height:35pt;v-text-anchor:middle;width:210pt;" arcsize=3D"9%" stroke=3D=
"f" fillcolor=3D"#DB2B36"><center><![endif]--><a href=3D"mailto:llk-bitum@l=
ukoil-bitumen.ru" style=3D"Margin: 0; box-sizing: border-box; cursor: point=
er; background-color: #DB2B36; border-radius: 4px; color: #ffffff; display:=
 inline-block; font-family: 'IBM Plex Sans', sans-serif; font-size: 18px; f=
ont-weight: 600; line-height: 18px; text-align: center; text-decoration: no=
ne; -webkit-text-size-adjust: none; padding: 14px 20px 16px;" target=3D"_bl=
ank">llk-bitum@lukoil-bitumen.ru</a><!--[if mso]></center></v:roundrect><![=
endif]-->
</td>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09</div>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09=09<!--[if (gte mso 9)|(IE)]></td=
></tr></table><![endif]-->
</td>
=09=09=09=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; box-sizing: bord=
er-box; padding: 32px 16px 32px; background: #000000;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" style=3D"Margin: 0; padding: 0; box-sizing: border-box; bor=
der-spacing: 0; border-collapse: collapse; max-width: 596px;" width=3D"100%=
">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding=
: 0; box-sizing: border-box; padding-bottom: 16px;" valign=3D"center"><img =
alt=3D"=D0=9B=D1=83=D0=BA=D0=BE=D0=B9=D0=BB" border=3D"0" height=3D"auto" s=
rc=3D"https://img.hiteml.com/en/v5/user-files?userId=3D6389637&resource=3Dh=
img&disposition=3Dinline&name=3D6johzai7tbq91xj9d4b9yuroi7mssqujydp9w66ttuj=
mnmbi8ai7d41riw3j4yd6bozmquq9tin79hsjsr5isxcw7c9e6pfnxwpy7h4zkb1i3qpqc8j1ky=
n6ppyztk3xq91ysgifhu76ihenhgke3cqnnsy" style=3D"border: 0; display: block; =
color: #000000;" width=3D"40"></td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding=
: 0; box-sizing: border-box; padding-bottom: 16px;" valign=3D"center">
=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding: 0; box-sizing: b=
order-box; font-family: 'IBM Plex Sans', sans-serif; mso-line-height-rule: =
exactly; color: #ffffff; text-align: center; font-size: 14px; font-weight: =
400; line-height: 17px;">=D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=
=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=BE, =D1=
=82=D0=B0=D0=BA =D0=BA=D0=B0=D0=BA =D0=B8=D0=BD=D1=82=D0=B5=D1=80=D0=B5=D1=
=81=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8=D1=81=D1=8C =D0=BD=D0=B5=D1=84=D1=82=D0=
=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=B0=D0=BC=D0=B8 =D0=BD=D0=
=B0 =D1=81=D0=B0=D0=B9=D1=82=D0=B0=D1=85 =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=
=BD=D0=B8=D0=B8 =C2=AB=D0=9B=D0=A3=D0=9A=D0=9E=D0=99=D0=9B=C2=BB. =D0=95=D1=
=81=D0=BB=D0=B8 =D0=B1=D0=BE=D0=BB=D0=B5=D0=B5 =D0=BD=D0=B5 =D1=85=D0=BE=D1=
=82=D0=B8=D1=82=D0=B5 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=
=BD=D0=B0=D1=88=D0=B8 =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B0, =D0=BD=D0=B0=D0=
=B6=D0=BC=D0=B8=D1=82=D0=B5 =D0=BD=D0=B0 =D1=81=D1=81=D1=8B=D0=BB=D0=BA=D1=
=83 =D0=BD=D0=B8=D0=B6=D0=B5:<br>
=09=09=09=09=09=09=09=09=09<a href=3D"https://geteml.com/ru/unsubscribe?has=
h=3D6otki47i6ja1jxj3cpzxf1z9p9c3qyid9gzf34giz1q9gezow71fnbztyckyuc1h5ecf179=
gtof4ak#no_tracking" style=3D"Margin: 0; padding: 0; box-sizing: border-box=
; cursor: pointer; color: #DB2B36; text-decoration: underline;" target=3D"_=
blank">=D0=9E=D1=82=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C=D1=81=D1=8F =D0=BE=
=D1=82 =D1=80=D0=B0=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D0=B8</a></p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding=
: 0; box-sizing: border-box;" valign=3D"center">
=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding: 0; box-sizing: b=
order-box; font-family: 'IBM Plex Sans', sans-serif; mso-line-height-rule: =
exactly; color: #ffffff; text-align: center; font-size: 14px; font-weight: =
400; line-height: 17px;">=C2=A9 2024 =D0=9E=D0=9E=D0=9E =C2=AB=D0=9B=D0=9B=
=D0=9A-=D0=98=D0=BD=D1=82=D0=B5=D1=80=D0=BD=D0=B5=D1=88=D0=BD=D0=BB=C2=BB</=
p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>
</div>
<center><table><tr><td><img src=3D"https://geteml.com/ru/mail_read_tracker/=
6389637?hash=3D61h6qf4f5xrmjqwrw8k1mrg35jr3qyid9gzf34giz1q9gezow71fdq37aoi5=
dq4uc54cr7ap46t1qjemdkw3wf7upxa" width=3D"1" height=3D"1" alt=3D"" title=3D=
"" border=3D"0"></td></tr></table></center></body>
</html>
------=_Part_13336343_983105473.1721201580290--

--MXNUejlvLU9RTFBETy1PNA==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--MXNUejlvLU9RTFBETy1PNA==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--MXNUejlvLU9RTFBETy1PNA==--

