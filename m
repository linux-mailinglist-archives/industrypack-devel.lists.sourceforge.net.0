Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 18D66886837
	for <lists+industrypack-devel@lfdr.de>; Fri, 22 Mar 2024 09:30:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rnaIj-0005AE-If
	for lists+industrypack-devel@lfdr.de;
	Fri, 22 Mar 2024 08:30:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postman6384565@us23.besteml.com>) id 1rnaIh-00059i-JY
 for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Mar 2024 08:30:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:List-Id:List-Help:
 Content-Type:MIME-Version:Subject:Message-Id:To:Reply-To:From:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lFUluzhptER4XlzX2wV03rOtYSfylLBzEbn4RSPrwgM=; b=Odw6hkLMjI4PMawn+kXog4P8xy
 uBDyUo0fIY+FlH+sqwK0RTyz4t5WC6SRL8l1ge6Mb8QyB6Rn3lgJ0DUn2KKFQlyU+axM19LIe3f0c
 Q0iWtE4Hrr38yudXdVm09zOBNaGz66ofnWelklddnDaTVOM6gptRguU9HSFk/W2wMKzs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:List-Id:List-Help:Content-Type:MIME-Version:Subject
 :Message-Id:To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Subscribe:List-Post:List-Owner
 :List-Archive; bh=lFUluzhptER4XlzX2wV03rOtYSfylLBzEbn4RSPrwgM=; b=KIS47De1BSf
 4Ww6umHHnrEn9IIKyoJ2J77z63+5wbQq11jcoojsxqHW5a4brqqASgBWZIRGiwG+dTUfGePUq+wqL
 kNTlEoSxD0EvFV4eq2aS4qIgtDxH+PCGgc/llYzpnvkyHPx8iM2UL8sQhW7WpbiMmNPICFSRVW0NG
 7NowRM=;
Received: from smtp376.emlone.com ([87.246.187.39])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rnaIe-0001Nt-Oy for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Mar 2024 08:30:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=us; d=kleverdoor.site; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date:no; i=info@kleverdoor.site;
 bh=lFUluzhptER4XlzX2wV03rOtYSfylLBzEbn4RSPrwgM=;
 b=MtW3Q1O8F7mT4EobZwHLf9dglBZRiQL0cpEalgpeNb0rmPmedOK+0NdJzMp7OQLyCalGSwPiFPkL
 +/igXbKImrkANcAicM4tBOTYtMMER5QwHzWtcfJcgG9qfmcxLa+7eBwqtZwfGsLPu4tFNiA/eKcV
 KSYx4ax3ZEWU0LlZieg=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=jul2015; d=topeml.com; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date;
 bh=lFUluzhptER4XlzX2wV03rOtYSfylLBzEbn4RSPrwgM=;
 b=Y0QorjBe4YOoasKySrH0hYBSwE1Mj+TlfClqwgN60Kv+vASEqrfYlgmMH+JAQtF4Tg5t3rx3QM1m
 Y3m7kMClEDRWV2zA2YwypTvD4XEhfbep9X6NINg3s7Yamsj60anczZqlrCxxfuGaa1TNZLlyZm+b
 aLbzdn6ntx/aNe7rEu0=
Received: by smtp368.emlone.com id hvl0ro2erm8h for
 <industrypack-devel@lists.sourceforge.net>;
 Fri, 22 Mar 2024 07:30:19 +0000 (envelope-from
 <postman6384565@us23.besteml.com>)
From: =?UTF-8?B?0JvQm9CaLdCY0L3RgtC10YDQvdC10YjQvdC7?= <info@kleverdoor.site>
To: industrypack-devel@lists.sourceforge.net
Message-Id: <E1rnZM3-4KFdUc-Nv@ucs101-ucs-12.msgpanel.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="MXJuWk0zLTRLRmRVYy1Odg=="
Precedence: bulk
X-Complaints-To: abuse@us23.besteml.com
X-EnvId: usproduction.b_6384565_318082510_35548696157_1270409
X-Feedback-ID: 318082510:6384565:campaign:US
Date: Fri, 22 Mar 2024 07:30:19 +0000
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  llk-bitum@lukoil-bitumen.ru +7 (495) 134-50-94 (tel:+74951345094)
    ЛЛК-Интернешнл предлагает к продаже: БИТУМ
    
 
 Content analysis details:   (0.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: besteml.com]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1rnaIe-0001Nt-Oy
Subject: [Industrypack-devel] =?utf-8?b?0JHQuNGC0YPQvCwg0LzQsNC30YPRgiA=?=
 =?utf-8?b?0L7RgiDQv9GA0L7QuNC30LLQvtC00LjRgtC10LvRjw==?=
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

--MXJuWk0zLTRLRmRVYy1Odg==
Content-Type: multipart/alternative; 
	boundary="----=_Part_7052146_2016194638.1711092619594"

------=_Part_7052146_2016194638.1711092619594
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

CgpsbGstYml0dW1AbHVrb2lsLWJpdHVtZW4ucnUKKzcgKDQ5NSkgMTM0LTUwLTk0ICh0ZWw6Kzc0
OTUxMzQ1MDk0KQoK0JvQm9CaLdCY0L3RgtC10YDQvdC10YjQvdC7INC/0YDQtdC00LvQsNCz0LDQ
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
0YLRjNGB0Y8g0L7RgiDRgNCw0YHRgdGL0LvQutC4IChodHRwczovL3VzMjEuYmVzdGVtbC5jb20v
cnUvdW5zdWJzY3JpYmU/aGFzaD02MXkzZWRxd2ZrY2poNHppcmk0bng3Ym5neXhob3N4amM0NTdj
ZmJ6aHI4cmI3bjZzNHVic2dmaHFmcTkzcGcxYXAxZ2c1bWViNjNiem8jbm9fdHJhY2tpbmcpCgrC
qSAyMDI0INCe0J7QniDCq9Cb0JvQmi3QmNC90YLQtdGA0L3QtdGI0L3Qu8K7Cgo=
------=_Part_7052146_2016194638.1711092619594
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
=BA=D0=BE=D0=B9=D0=BB" border=3D"0" height=3D"auto" src=3D"https://img.us22=
.besteml.com/en/v5/user-files?userId=3D6384565&resource=3Dhimg&disposition=
=3Dinline&name=3D6bruc6zf41u499pthw3g4cyom3xqqzpsygf1dq844rdbou54f5ugyzgrfw=
g8etathu1xsqrjoak8qtmpt789e4fxk3u1cxgf9micnaath8yogedwcutmc986grar4jxx7" st=
yle=3D"border: 0; display: block; color: #000000;" width=3D"40"></td>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"Margin: 0; padding: =
0; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<p style=3D"Margin: 0; padding: 0; box-sizing: b=
order-box; font-family: 'IBM Plex Sans', sans-serif; mso-line-height-rule: =
exactly; color: #000000; text-align: right; font-size: 16px; font-weight: 7=
00; line-height: 22px;"><a href=3D"mailto:llk-bitum@lukoil-bitumen.ru" styl=
e=3D"Margin: 0; padding: 0; box-sizing: border-box; cursor: pointer; text-d=
ecoration: none; color: #000000;" target=3D"_blank">llk-bitum@lukoil-bitume=
n.ru</a><br>
=09=09=09=09=09=09=09=09=09<a href=3D"tel:+74951345094" style=3D"Margin: 0;=
 padding: 0; box-sizing: border-box; cursor: pointer; text-decoration: none=
; color: #000000;" target=3D"_blank">+7 (495) 134-50-94</a></p>
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
ht=3D"auto" src=3D"https://img.us22.besteml.com/en/v5/user-files?userId=3D6=
384565&resource=3Dhimg&disposition=3Dinline&name=3D6us6addz5qugp3pthw3g4cyo=
m3ckornxjwh3n1514rdbou54f5ugy5ryywohx15q5e1tndfhibtcd3mpt789e4fxk3utpoxsg5x=
unfbapfx3mnu4ufc7h986grar4jxx7" style=3D"border: 0; display: block; color: =
#000000;" width=3D"188"></td>
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
ht=3D"auto" src=3D"https://img.us22.besteml.com/en/v5/user-files?userId=3D6=
384565&resource=3Dhimg&disposition=3Dinline&name=3D66rprtq6xnh6otpthw3g4cyo=
m3cg4x3etpwddwtn4rdbou54f5ugyfhk86meexbha5zopf8qe1bh8dmpt789e4fxk3t4gpoin7x=
yw1bapfx3mnu4ufc7oakip389cxjq5" style=3D"border: 0; display: block; color: =
#000000;" width=3D"188"></td>
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
ht=3D"auto" src=3D"https://img.us22.besteml.com/en/v5/user-files?userId=3D6=
384565&resource=3Dhimg&disposition=3Dinline&name=3D6xz196badnmaejpthw3g4cyo=
m3qcqwm41sj7umxk4rdbou54f5ugc56apqhkmo6x84389wm5epwxzjmpt789e4fxk3oykw5afpr=
mzoxopfx3mnu4ufc7oakip389cxjq5" style=3D"border: 0; display: block; color: =
#000000;" width=3D"188"></td>
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
rc=3D"https://img.us22.besteml.com/en/v5/user-files?userId=3D6384565&resour=
ce=3Dhimg&disposition=3Dinline&name=3D6bruc6zf41u499pthw3g4cyom3xqqzpsygf1d=
q844rdbou54f5ugyzgrfwg8etathu1xsqrjoak8qtmpt789e4fxk3u1cxgf9micnaath8yogedw=
cutmc986grar4jxx7" style=3D"border: 0; display: block; color: #000000;" wid=
th=3D"40"></td>
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
=09=09=09=09=09=09=09=09=09<a href=3D"https://us21.besteml.com/ru/unsubscri=
be?hash=3D61y3edqwfkcjh4ziri4nx7bngyxhosxjc457cfbzhr8rb7n6s4ubsgfhqfq93pg1a=
p1gg5meb63bzo#no_tracking" style=3D"Margin: 0; padding: 0; box-sizing: bord=
er-box; cursor: pointer; color: #DB2B36; text-decoration: underline;" targe=
t=3D"_blank">=D0=9E=D1=82=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C=D1=81=D1=8F =
=D0=BE=D1=82 =D1=80=D0=B0=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D0=B8</a></p>
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
<center><table><tr><td><img src=3D"https://us21.besteml.com/ru/mail_read_tr=
acker/6384565?hash=3D616n84znnqhgrfynfoe1me6jpt5hosxjc457cfbzhr8rb7n6s4ub38=
tsbjfe99dzq664h7h6qukcd1dzbasx5osac5y" width=3D"1" height=3D"1" alt=3D"" ti=
tle=3D"" border=3D"0"></td></tr></table></center></body>
</html>
------=_Part_7052146_2016194638.1711092619594--

--MXJuWk0zLTRLRmRVYy1Odg==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--MXJuWk0zLTRLRmRVYy1Odg==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--MXJuWk0zLTRLRmRVYy1Odg==--

