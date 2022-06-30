Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8818C561323
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 Jun 2022 09:19:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o6oSj-0000mf-Qx
	for lists+industrypack-devel@lfdr.de; Thu, 30 Jun 2022 07:19:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <postman3626893@us23.besteml.com>) id 1o6oSi-0000mY-0f
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jun 2022 07:19:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:List-Id:List-Help:
 Content-Type:MIME-Version:Subject:Message-Id:To:Reply-To:From:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f/0dGBo5RWUsPLMoPnZejFKezaUpkiJ/7qPIOXtO1kQ=; b=Nrvfy00RCS5FhUkkxms7hQvz81
 s5OuVQGJkxi6qk60ktmw43FH8cX5fCjAhqNd0OaMJpwZRW/yUicry93rryv5rt8GNLqD16WN9k3PC
 awiATnXVAZ0/osw/8BjLP74yIL1rNx/AwdtKNjBi9MvP9VDy0+QPknGcqD2S7AmXt7vY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:List-Id:List-Help:Content-Type:MIME-Version:Subject
 :Message-Id:To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Subscribe:List-Post:List-Owner
 :List-Archive; bh=f/0dGBo5RWUsPLMoPnZejFKezaUpkiJ/7qPIOXtO1kQ=; b=U7P7PXbn46J
 uLUnyGnS4MtG7MdIVdvx9UBaW2Yc97lbHL8tE4bY4tFhUwuFAlu2U6rmQNp/q5HA/ZB006JPeUQIi
 17BIBPZ1jRmWNQX8pkucuEOsA5aGUDTjEPMVW/wVB7vyefkKqEiWz4lGPlMk7ApByo67l3iPMqVbC
 /HRRNQ=;
Received: from smtp376.emlone.com ([87.246.187.39])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1o6oSY-0008CV-TK
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jun 2022 07:19:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=us; d=advkrr.online;
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date:no; i=info@advkrr.online;
 bh=f/0dGBo5RWUsPLMoPnZejFKezaUpkiJ/7qPIOXtO1kQ=;
 b=KJE28g9B+qqiwd6Yuk8teP7yCM0vFuiARnA1WLbNhsCowqZGApGqffIG1EDFgHUr02ZKW/Or/Pv0
 vtidMcx47MiHadJup2CdIemY6Oz/AQskPmjbMX/Efxcin4n99WuqKR+ZFK3Y8qHhIDnp1aNZ1NbK
 bHscWaBkd7ftEgzf/l8=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=jul2015; d=topeml.com; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date;
 bh=f/0dGBo5RWUsPLMoPnZejFKezaUpkiJ/7qPIOXtO1kQ=;
 b=lMfNg9ApDkZE+v7F2CJdYPaU3N7l6eIhZqZMWxt7zwuMlwewkR/lQT6fFyMfpyQTF4+aIGpfAM5c
 OHAswEBII96uSCN29Ar2VawjtVvUdgQpuGH0XsZw8MZGEalUrd1QokyFIMFSs/Z88Sctn4GrU9/H
 vTfzBKwILvneioOTClI=
Received: by smtp368.emlone.com id hnl7842erpk2 for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 30 Jun 2022 06:59:09 +0000 (envelope-from
 <postman3626893@us23.besteml.com>)
From: =?UTF-8?B?0JvQo9Ca0J7QmdCbLdCg0J3Qny3QotGA0LXQudC00LjQvdCz?=
 <info@advkrr.online>
To: industrypack-devel@lists.sourceforge.net
Message-Id: <E1o6o8r-aaIEez-NA@ucs201-ucs-9.msgpanel.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="MW82bzhyLWFhSUVlei1OQQ=="
Precedence: bulk
X-Complaints-To: abuse@us23.besteml.com
X-EnvId: usproduction.b_3626893_273599357_26308319873_25041005111
X-Feedback-ID: 273599357:3626893:campaign:US
Date: Thu, 30 Jun 2022 06:59:09 +0000
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Оптовая реализация нефтепродуктов
    производства НПЗ Группы «ЛУКОЙЛ». ООО «ЛУКОЙЛ-РНП-Трейдинг»
    +7 (495) 108-37-34 (tel:+74951083734) 
 
 Content analysis details:   (7.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [87.246.187.39 listed in dnsbl-1.uceprotect.net]
  0.1 HK_RANDOM_REPLYTO      Reply-To username looks random
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [87.246.187.39 listed in psbl.surriel.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: advkrr.online (online)]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [87.246.187.39 listed in wl.mailspike.net]
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.6 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1o6oSY-0008CV-TK
Subject: [Industrypack-devel] =?utf-8?b?0J/RgNGP0LzRi9C1INC/0YDQvtC00LA=?=
 =?utf-8?b?0LbQuCDQvdC10YTRgtC10L/RgNC+0LTRg9C60YLQvtCyINC+0YIg0LfQsNCy?=
 =?utf-8?b?0L7QtNC+0LIt0L/RgNC+0LjQt9Cy0L7QtNC40YLQtdC70LXQuS4=?=
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
Reply-To: lrnpt@rnp-trading.ru
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--MW82bzhyLWFhSUVlei1OQQ==
Content-Type: multipart/alternative; 
	boundary="----=_Part_74822889_634491779.1656572349168"

------=_Part_74822889_634491779.1656572349168
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

CgrQntC/0YLQvtCy0LDRjyDRgNC10LDQu9C40LfQsNGG0LjRjyDQvdC10YTRgtC10L/RgNC+0LTR
g9C60YLQvtCyINC/0YDQvtC40LfQstC+0LTRgdGC0LLQsCDQndCf0Jcg0JPRgNGD0L/Qv9GLIMKr
0JvQo9Ca0J7QmdCbwrsuCgrQntCe0J4gwqvQm9Cj0JrQntCZ0Jst0KDQndCfLdCi0YDQtdC50LTQ
uNC90LPCuwoKKzcgKDQ5NSkgMTA4LTM3LTM0ICh0ZWw6Kzc0OTUxMDgzNzM0KQoKTFJOUFRAcm5w
LXRyYWRpbmcucnUKCtCe0YHRg9GJ0LXRgdGC0LLQu9GP0LXRgiDQvtC/0YLQvtCy0YPRjiDRgNC1
0LDQu9C40LfQsNGG0LjRjiDQvdC10YTRgtC10L/RgNC+0LTRg9C60YLQvtCyCtC/0YDQvtC40LfQ
stC+0LTRgdGC0LLQsCDQndCf0Jcg0JPRgNGD0L/Qv9GLIMKr0JvQo9Ca0J7QmdCbwrsuCgrQl9Cw
INCy0YDQtdC80Y8g0YDQsNCx0L7RgtGLINC90LAg0Y3QvdC10YDQs9C10YLQuNGH0LXRgdC60L7Q
vCDRgNGL0L3QutC1INCb0KPQmtCe0JnQmyDQv9GA0LjQvtCx0YDQtdC7INGA0LXQv9GD0YLQsNGG
0LjRjiDQvdCw0LTQtdC20L3QvtCz0L4g0L/QvtGB0YLQsNCy0YnQuNC60LAgLiDQmtC+0LzQv9Cw
0L3QuNGPINGA0LXQsNC70LjQt9GD0LXRgiDRgdCy0L7RjiDQv9GA0L7QtNGD0LrRhtC40Y4g0LrR
gNGD0L/QvdGL0Lwg0Lgg0LzQtdC70LrQuNC8INC+0L/RgtC+0Lwg0LHQvtC70LXQtSDRh9C10Lwg
0LIgMjQg0YHRgtGA0LDQvdCw0YUg0LzQuNGA0LAsINCwINGC0LDQuiDQttC1INGP0LLQu9GP0LXR
gtGB0Y8g0LLRgtC+0YDRi9C8INC60YDRg9C/0L3QtdC50YjQuNC8INC/0YDQvtC40LfQstC+0LTQ
uNGC0LXQu9C10Lwg0Lgg0L/QvtGB0YLQsNCy0YnQuNC60L7QvCDQvdC10YTRgtC10L/RgNC+0LTR
g9C60YLQvtCyINCyINCg0L7RgdGB0LjQuC4KCtCg0LXQsNC70LjQt9Cw0YbQuNGPINC90LXRhNGC
0LXQv9GA0L7QtNGD0LrRgtC+0LI6CgrQkdCV0J3Ql9CY0J0g0Jgg0JTQmNCX0JXQm9CsCtCe0YLQ
s9GA0YPQt9C60LAg0L7RgdGD0YnQtdGB0YLQstC70Y/QtdGC0YHRjyDQsNCy0YLQvtGG0LjRgdGC
0LXRgNC90LDQvNC4INC4INC2L9C0INGC0YDQsNC90YHQv9C+0YDRgtC+0LwuCtCR0JXQndCX0J7Q
mywg0KLQntCb0KPQntCbCtCe0YLQs9GA0YPQt9C60LAg0L7RgdGD0YnQtdGB0YLQstC70Y/QtdGC
0YHRjyDQsNCy0YLQvtGG0LjRgdGC0LXRgNC90LDQvNC4INC4INC2L9C0INGC0YDQsNC90YHQv9C+
0YDRgtC+0LwuCtCf0J7Qm9CY0K3QotCY0JvQldCdICjQn9Cd0JQpLCDQn9Ce0JvQmNCf0KDQntCf
0JjQm9CV0J0K0KPQv9Cw0LrQvtCy0LDQvSDQsiDQvNC10YjQutC4INCy0LXRgdC+0Lwg0L/QviAy
NSDQutCzLCDQvtGC0LPRgNGD0LbQsNC10YLRgdGPINCw0LLRgtC+CtC4INC2L9C0INGC0YDQsNC9
0YHQv9C+0YDRgtC+0LwuCtCY0J3QlNCj0KHQotCg0JjQkNCb0KzQndCr0JUg0JzQkNCh0JvQkArQ
ntGC0LPRgNGD0LfQutCwINC+0YHRg9GJ0LXRgdGC0LLQu9GP0LXRgtGB0Y8g0LDQstGC0L4g0Lgg
0LYv0LQg0YbQuNGB0YLQtdGA0L3QsNC80LgsCtCx0L7Rh9C60LDQvNC4LCDQutCw0L3QuNGB0YLR
gNCw0LzQuC4K0JzQkNCX0KPQogrQntGC0LPRgNGD0LfQutCwINC+0YHRg9GJ0LXRgdGC0LLQu9GP
0LXRgtGB0Y8g0LDQstGC0L4g0Lgg0LYv0LQg0YbQuNGB0YLQtdGA0L3QsNC80LgsCtCx0L7Rh9C6
0LDQvNC4LCDQutCw0L3QuNGB0YLRgNCw0LzQuC4K0KHQltCY0JbQldCd0J3Qq9CVINCj0JPQm9CV
0JLQntCU0J7QoNCe0JTQndCr0JUg0JPQkNCX0KsgKNCh0KPQkykK0J7RgtCz0YDRg9C30LrQsCDQ
vtGB0YPRidC10YHRgtCy0LvRj9C10YLRgdGPINCw0LLRgtC+INC4INC2L9C0INGG0LjRgdGC0LXR
gNC90LDQvNC4LCDQsdCw0LvQu9C+0L3QsNC80LguCtCR0JjQotCj0JwK0JTQvtGA0L7QttC90YvQ
uSDQkdCd0JQgNTAvNzAsIDcwLzEwMCwgNjAvOTAsOTAvMTMwOyDQodGC0YDQvtC40YLQtdC70YzQ
vdGL0LkK0LfQsNGC0LDRgNC10L3QvdGL0Lkg0JHQnSA3MC8zMCwgOTAvMTAuCgrQl9Cw0LrQsNC3
0LDRgtGMIChtYWlsdG86TFJOUFRAcm5wLXRyYWRpbmcucnUpCgrQn9C+INCy0L7Qv9GA0L7RgdCw
0LwK0L/RgNC40L7QsdGA0LXRgtC10L3QuNGPINC/0YDQvtC00YPQutGG0LjQuCDQuCDQt9Cw0LrQ
u9GO0YfQtdC90LjRjyDQutC+0L3RgtGA0LDQutGC0L7QsiDQvdCwINGB0L/QtdGG0LjQsNC70YzQ
vdGL0YUg0YPRgdC70L7QstC40Y/RhSDQvtCx0YDQsNGJ0LDQudGC0LXRgdGMINCyINC+0YLQtNC1
0Lsg0L/QvtGB0YLQsNCy0L7QuiDQm9Cj0JrQntCZ0Jst0KDQndCfLdCi0YDQtdC50LTQuNC90LMK
Cis3ICg0OTUpIDEwOC0zNy0zNCAodGVsOis3NDk1MTA4MzczNCkKCkxSTlBUQHJucC10cmFkaW5n
LnJ1CgrQktGB0LXQs9C00LAg0LIg0LTQstC40LbQtdC90LjQuAoK0KHQvtGC0YDRg9C00L3QuNGH
0LXRgdGC0LLQvgoKKzcgKDQ5NSkgMTA4LTM3LTM0CgpMUk5QVEBybnAtdHJhZGluZy5ydQoK0KfR
gtC+0LHRiyDQvtGC0L/QuNGB0LDRgtGM0YHRjyDQvtGCINGN0YLQvtC5INGA0LDRgdGB0YvQu9C6
0LgsINC/0LXRgNC10LnQtNC40YLQtSDQv9C+INGB0YHRi9C70LrQtSAoaHR0cHM6Ly91czIxLmJl
c3RlbWwuY29tL3J1L3Vuc3Vic2NyaWJlP2hhc2g9NmlzcDdmcjVhMW5kdW1iaWs0aDRibzFwamt3
ZDFyaXN0NWJrcnNkbmg1OHBoN3U0eHdmZGJmejN6YWRtbzNoanBidWJrNWUzOW54d25xZHh0ZGI2
YWhpdGpjZSNub190cmFja2luZykKCg==
------=_Part_74822889_634491779.1656572349168
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<html lang=3D"ru" style=3D"Margin: 0; padding: 0; -webkit-box-sizing: borde=
r-box; box-sizing: border-box;" xmlns=3D"http://www.w3.org/1999/xhtml" xmln=
s:o=3D"urn:schemas-microsoft-com:office:office" xmlns:v=3D"urn:schemas-micr=
osoft-com:vml">
<head>
<!--[if gte mso 9]><xml></xml><![endif]-->
=09<title></title>
=09<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1"=
>
<meta name=3D"x-apple-disable-message-reformatting">
=09<link href=3D"https://fonts.googleapis.com" rel=3D"preconnect">
=09<link crossorigin=3D"crossorigin" href=3D"https://fonts.gstatic.com" rel=
=3D"preconnect">
=09<link href=3D"https://fonts.googleapis.com/css2?family=3DInter:wght@400;=
500;600;700&amp;display=3Dswap" rel=3D"stylesheet">
<!--[if (gte mso 9)|(IE)]>
=09=09<style type=3Dtext/css>
=09=09table {mso-table-lspace: 0pt;mso-table-rspace: 0pt; border-collapse:c=
ollapse;}
=09=09img {border: 0;display: block;}
=09=09*{font-family: Tahoma, sans-serif;}
=09=09.wrapp1{background-color: #4A208D !important;}
=09=09</style>
=09=09<![endif]
=09=09-->
=09<style type=3D"text/css">@media only screen and (max-width: 600px){
=09=09=09=09.tabCon{
=09=09=09=09=09width: 100% !important;
=09=09=09=09=09min-width: 380px !important;
=09=09=09=09=09margin: 0 !important;
=09=09=09=09=09float: none !important;}
=09=09=09=09.none{display: none !important;}
=09=09=09=09.img{width: 100% !important;}
=09=09=09=09.pt11{padding-top: 11px !important;}
=09=09=09=09.pd10{padding: 20px 10px !important;}
=09=09=09=09.ml0{margin-left: 0px !important;}
=09=09=09=09.pb0{padding-bottom: 0px !important;}
=09=09=09=09.none{display: none !important;}
=09=09=09=09.es-m-txt-c{text-align: center !important;}
=09=09=09=09.es-m-txt-c img{margin: 0 auto !important;}
=09=09=09=09.t17{font-size: 14px !important;=20
=09=09=09=09 padding: 0px 10px 0px 10px !important;}
=09=09=09}
=09</style>
</head>
<body style=3D"-webkit-font-smoothing: antialiased; font-family: 'Arial', s=
ans-serif; font-style: normal; font-weight: 400; font-size: 14px; line-heig=
ht: 16px; min-width: 320px; color: #202020; -webkit-text-size-adjust: none;=
 Margin: 0; padding: 0; -webkit-box-sizing: border-box; box-sizing: border-=
box;">
<div aria-roledescription=3D"email" bgcolor=3D"#F3F4F5" role=3D"article" st=
yle=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box; box-sizing: b=
order-box;" width=3D"100%">
<table bgcolor=3D"#F3F4F5" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 dir=3D"ltr" style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box=
; box-sizing: border-box; border-spacing: 0; border-collapse: collapse;" wi=
dth=3D"100%">
=09<tbody>
=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box; b=
ox-sizing: border-box;">
=09=09=09<td align=3D"center" bgcolor=3D"#000000" style=3D"Margin: 0; -webk=
it-box-sizing: border-box; box-sizing: border-box; background: #000000; pad=
ding: 30px 0px 20px;">
<!--preheader--><!--[if !mso]> <!---->
=09=09=09<table align=3D"center" bgcolor=3D"" border=3D"0" cellpadding=3D"0=
" cellspacing=3D"0" height=3D"1" style=3D"Margin: 0; padding: 0; -webkit-bo=
x-sizing: border-box; box-sizing: border-box; border-spacing: 0; border-col=
lapse: collapse; display: none;" width=3D"1%">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box;" valign=3D"top">
=09=09=09=09=09=09<h1 style=3D"Margin: 0; padding: 0; -webkit-box-sizing: b=
order-box; box-sizing: border-box;">=D0=9E=D0=BF=D1=82=D0=BE=D0=B2=D0=B0=D1=
=8F =D1=80=D0=B5=D0=B0=D0=BB=D0=B8=D0=B7=D0=B0=D1=86=D0=B8=D1=8F =D0=BD=D0=
=B5=D1=84=D1=82=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2=
 =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D1=81=D1=82=D0=B2=D0=B0 =
=D0=9D=D0=9F=D0=97 =D0=93=D1=80=D1=83=D0=BF=D0=BF=D1=8B =C2=AB=D0=9B=D0=A3=
=D0=9A=D0=9E=D0=99=D0=9B=C2=BB.</h1>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09<!-- <![endif]-->

=09=09=09<table align=3D"center" bgcolor=3D"#000000" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0;=
 -webkit-box-sizing: border-box; box-sizing: border-box; border-spacing: 0;=
 border-collapse: collapse;" width=3D"600">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" class=3D"t11" style=3D"Margin: 0; pa=
dding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; font-fami=
ly: 'Arial', sans-serif; font-weight: 700; font-size: 22px; line-height: 1;=
 text-align: center; color: #ffffff;">=D0=9E=D0=9E=D0=9E =C2=AB=D0=9B=D0=A3=
=D0=9A=D0=9E=D0=99=D0=9B-=D0=A0=D0=9D=D0=9F-=D0=A2=D1=80=D0=B5=D0=B9=D0=B4=
=D0=B8=D0=BD=D0=B3=C2=BB</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box; padding-top: 15px;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0; -webkit-bo=
x-sizing: border-box; box-sizing: border-box; border-spacing: 0; border-col=
lapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width=3D"60=
0">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"Margin: 0; padding: =
0; -webkit-box-sizing: border-box; box-sizing: border-box; padding-left: 20=
px;">
=09=09=09=09=09=09=09=09=09<table align=3D"left" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; -webkit-box-sizing=
: border-box; box-sizing: border-box; border-spacing: 0; border-collapse: c=
ollapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webki=
t-box-sizing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -we=
bkit-box-sizing: border-box; box-sizing: border-box;" width=3D"24"><img alt=
=3D"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en/v5/user-files?u=
serId=3D3626893&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6ah=
qmrs914jzt6fp117qjka3dbhurowkht7xdz4ecat74ryg9zt5sb9otzn8e3idm5ki6numejkad4=
j1zkio77u69rna7nfkiao3jm1mh79ckj4u1ad1kw33otctgerjpt9rd9hms686e6sbiq4r6ibj1=
yw" style=3D"border: 0; display: block;" width=3D"24"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t18" style=3D"Margin: 0; p=
adding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding-=
left: 10px;"><a href=3D"tel:+74951083734" style=3D"Margin: 0; padding: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; cursor: pointer; tex=
t-decoration: none; color: #ffffff; font-family: 'Arial', sans-serif; font-=
weight: 700; font-size: 15px;" target=3D"_blank" title=3D"">+7 (495) 108-37=
-34</a></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09<td align=3D"right" style=3D"Margin: 0; padding:=
 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding-right: =
20px;">
=09=09=09=09=09=09=09=09=09<table align=3D"right" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; -webkit-box-sizing=
: border-box; box-sizing: border-box; border-spacing: 0; border-collapse: c=
ollapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webki=
t-box-sizing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -we=
bkit-box-sizing: border-box; box-sizing: border-box;" width=3D"24"><img alt=
=3D"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en/v5/user-files?u=
serId=3D3626893&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6ku=
oupbudc7j9kfp117qjka3db6tjphwszycsd7ecat74ryg9zt55sew3jff9hcyo6pdcf76mda7eh=
j1zkio77u69rysxmkkqr91rsadh79ckj4u1ad1xcrw1tc8eo5mesn7ze36ane174mm766n1ta6w=
tr" style=3D"border: 0; display: block;" width=3D"24"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t18" style=3D"Margin: 0; p=
adding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding-=
left: 10px;"><a href=3D"mailto:LRNPT@rnp-trading.ru" style=3D"Margin: 0; pa=
dding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; cursor: p=
ointer; text-decoration: none; color: #ffffff; font-family: 'Arial', sans-s=
erif; font-weight: 700; font-size: 15px;" target=3D"_blank" title=3D"">LRNP=
T@rnp-trading.ru</a></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
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
=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box; b=
ox-sizing: border-box;">
=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -webkit-box-s=
izing: border-box; box-sizing: border-box;">
=09=09=09<table align=3D"center" bgcolor=3D"#ffffff" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0;=
 -webkit-box-sizing: border-box; box-sizing: border-box; border-spacing: 0;=
 border-collapse: collapse;" width=3D"600">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box;"><img alt=3D"banner" bo=
rder=3D"0" class=3D"img" src=3D"https://img.us22.besteml.com/en/v5/user-fil=
es?userId=3D3626893&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=
=3D6t7yrrqa7rbfacfp117qjka3db9wqzg5j5cqr8becat74ryg9zt59ssmxxk7bya37d18681n=
ty4p4ej1zkio77u69rnbw75fyigert1mh79ckj4u1ad1e3nq8hhc17gb5gcr4cooohhatfk5oy7=
7tomgjze" style=3D"border: 0; display: block;" width=3D"600"></td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"left" bgcolor=3D"" class=3D"pd10" style=3D"M=
argin: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding: =
30px 20px 30px;" valign=3D"top">
=09=09=09=09=09=09<table align=3D"left" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0; -webkit-box-=
sizing: border-box; box-sizing: border-box; border-spacing: 0; border-colla=
pse: collapse;" width=3D"560">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"left" rowspan=3D"2" style=3D"Margin=
: 0; padding: 0; -webkit-box-sizing: border-box; box-sizing: border-box;" v=
align=3D"top" width=3D"58"><img alt=3D"ic" border=3D"0" src=3D"https://img.=
us22.besteml.com/en/v5/user-files?userId=3D3626893&amp;resource=3Dhimg&amp;=
disposition=3Dinline&amp;name=3D6e11ybywbagh8sfp117qjka3dbhoqyudkuysud5ocat=
74ryg9zt5z1xn1goby57hxcqfsw5q6esd5nj1zkio77u69rdwt6fopj9ymtnuh79ckj4u1ad1m8=
85u8q7fbkr9sn7ze36ane174y6imzsg4dn83c" style=3D"border: 0; display: block;"=
 width=3D"58"></td>
=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t12" style=3D"Marg=
in: 0; padding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; =
font-family: 'Arial', sans-serif; font-weight: 700; font-size: 18px; line-h=
eight: 1.35; text-align: left; padding-left: 16px;" valign=3D"center">=D0=
=9E=D1=81=D1=83=D1=89=D0=B5=D1=81=D1=82=D0=B2=D0=BB=D1=8F=D0=B5=D1=82 =D0=
=BE=D0=BF=D1=82=D0=BE=D0=B2=D1=83=D1=8E =D1=80=D0=B5=D0=B0=D0=BB=D0=B8=D0=
=B7=D0=B0=D1=86=D0=B8=D1=8E =D0=BD=D0=B5=D1=84=D1=82=D0=B5=D0=BF=D1=80=D0=
=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2<br>
=09=09=09=09=09=09=09=09=09=D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=
=D1=81=D1=82=D0=B2=D0=B0 =D0=9D=D0=9F=D0=97 =D0=93=D1=80=D1=83=D0=BF=D0=BF=
=D1=8B =C2=AB=D0=9B=D0=A3=D0=9A=D0=9E=D0=99=D0=9B=C2=BB.</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t13" style=3D"Marg=
in: 0; -webkit-box-sizing: border-box; box-sizing: border-box; font-family:=
 'Arial', sans-serif; font-weight: 400; font-size: 16px; line-height: 1.4; =
color: #000000; text-align: left; padding: 20px 0px 0px 16px;">=D0=97=D0=B0=
 =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=8B =D0=BD=
=D0=B0 =D1=8D=D0=BD=D0=B5=D1=80=D0=B3=D0=B5=D1=82=D0=B8=D1=87=D0=B5=D1=81=
=D0=BA=D0=BE=D0=BC =D1=80=D1=8B=D0=BD=D0=BA=D0=B5 =D0=9B=D0=A3=D0=9A=D0=9E=
=D0=99=D0=9B =D0=BF=D1=80=D0=B8=D0=BE=D0=B1=D1=80=D0=B5=D0=BB =D1=80=D0=B5=
=D0=BF=D1=83=D1=82=D0=B0=D1=86=D0=B8=D1=8E =D0=BD=D0=B0=D0=B4=D0=B5=D0=B6=
=D0=BD=D0=BE=D0=B3=D0=BE =D0=BF=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D1=89=D0=B8=
=D0=BA=D0=B0 . =D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F =D1=80=D0=
=B5=D0=B0=D0=BB=D0=B8=D0=B7=D1=83=D0=B5=D1=82 =D1=81=D0=B2=D0=BE=D1=8E =D0=
=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=86=D0=B8=D1=8E =D0=BA=D1=80=D1=83=D0=
=BF=D0=BD=D1=8B=D0=BC =D0=B8 =D0=BC=D0=B5=D0=BB=D0=BA=D0=B8=D0=BC =D0=BE=D0=
=BF=D1=82=D0=BE=D0=BC =D0=B1=D0=BE=D0=BB=D0=B5=D0=B5 =D1=87=D0=B5=D0=BC =D0=
=B2 24 =D1=81=D1=82=D1=80=D0=B0=D0=BD=D0=B0=D1=85 =D0=BC=D0=B8=D1=80=D0=B0,=
 =D0=B0 =D1=82=D0=B0=D0=BA =D0=B6=D0=B5 =D1=8F=D0=B2=D0=BB=D1=8F=D0=B5=D1=
=82=D1=81=D1=8F =D0=B2=D1=82=D0=BE=D1=80=D1=8B=D0=BC =D0=BA=D1=80=D1=83=D0=
=BF=D0=BD=D0=B5=D0=B9=D1=88=D0=B8=D0=BC =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=
=B2=D0=BE=D0=B4=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=BC =D0=B8 =D0=BF=D0=BE=D1=
=81=D1=82=D0=B0=D0=B2=D1=89=D0=B8=D0=BA=D0=BE=D0=BC =D0=BD=D0=B5=D1=84=D1=
=82=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2 =D0=B2 =D0=
=A0=D0=BE=D1=81=D1=81=D0=B8=D0=B8.</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"left" bgcolor=3D"" class=3D"pd10" style=3D"M=
argin: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding: =
30px 20px 0px;" valign=3D"top">
=09=09=09=09=09=09<p class=3D"t14" style=3D"Margin: 0; padding: 0; -webkit-=
box-sizing: border-box; box-sizing: border-box; font-family: 'Arial', sans-=
serif; font-weight: 700; font-size: 18px; line-height: 1.2; color: #161616;=
 text-align: left; text-transform: uppercase; padding-bottom: 20px;"><b>=D0=
=A0=D0=B5=D0=B0=D0=BB=D0=B8=D0=B7=D0=B0=D1=86=D0=B8=D1=8F =D0=BD=D0=B5=D1=
=84=D1=82=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2:</b><=
/p>

=09=09=09=09=09=09<ul class=3D"t15" style=3D"margin: 0; padding: 0px 0px 0p=
x 25px; font-family: 'Arial', sans-serif; font-weight: 400; font-size: 16px=
; line-height: 1.35; color: #F63D37; text-align: left;">
=09=09=09=09=09=09=09<li style=3D"padding: 5px 0px;">
<span style=3D"color: #161616; font-weight: 700; text-transform: upercase;"=
>=D0=91=D0=95=D0=9D=D0=97=D0=98=D0=9D =D0=98 =D0=94=D0=98=D0=97=D0=95=D0=9B=
=D0=AC</span><br>
=09=09=09=09=09=09=09<span style=3D"color: #161616;">=D0=9E=D1=82=D0=B3=D1=
=80=D1=83=D0=B7=D0=BA=D0=B0 =D0=BE=D1=81=D1=83=D1=89=D0=B5=D1=81=D1=82=D0=
=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F =D0=B0=D0=B2=D1=82=D0=BE=D1=86=D0=
=B8=D1=81=D1=82=D0=B5=D1=80=D0=BD=D0=B0=D0=BC=D0=B8 =D0=B8 =D0=B6/=D0=B4 =
=D1=82=D1=80=D0=B0=D0=BD=D1=81=D0=BF=D0=BE=D1=80=D1=82=D0=BE=D0=BC.</span>
</li>
=09=09=09=09=09=09=09<li style=3D"padding: 5px 0px;">
<span style=3D"color: #161616; font-weight: 700; text-transform: upercase;"=
>=D0=91=D0=95=D0=9D=D0=97=D0=9E=D0=9B, =D0=A2=D0=9E=D0=9B=D0=A3=D0=9E=D0=9B=
</span><br>
=09=09=09=09=09=09=09<span style=3D"color: #161616;">=D0=9E=D1=82=D0=B3=D1=
=80=D1=83=D0=B7=D0=BA=D0=B0 =D0=BE=D1=81=D1=83=D1=89=D0=B5=D1=81=D1=82=D0=
=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F =D0=B0=D0=B2=D1=82=D0=BE=D1=86=D0=
=B8=D1=81=D1=82=D0=B5=D1=80=D0=BD=D0=B0=D0=BC=D0=B8 =D0=B8 =D0=B6/=D0=B4 =
=D1=82=D1=80=D0=B0=D0=BD=D1=81=D0=BF=D0=BE=D1=80=D1=82=D0=BE=D0=BC.</span>
</li>
=09=09=09=09=09=09=09<li style=3D"padding: 5px 0px;">
<span style=3D"color: #161616; font-weight: 700; text-transform: upercase;"=
>=D0=9F=D0=9E=D0=9B=D0=98=D0=AD=D0=A2=D0=98=D0=9B=D0=95=D0=9D (=D0=9F=D0=9D=
=D0=94), =D0=9F=D0=9E=D0=9B=D0=98=D0=9F=D0=A0=D0=9E=D0=9F=D0=98=D0=9B=D0=95=
=D0=9D</span><br>
=09=09=09=09=09=09=09<span style=3D"color: #161616;">=D0=A3=D0=BF=D0=B0=D0=
=BA=D0=BE=D0=B2=D0=B0=D0=BD =D0=B2 =D0=BC=D0=B5=D1=88=D0=BA=D0=B8 =D0=B2=D0=
=B5=D1=81=D0=BE=D0=BC =D0=BF=D0=BE 25 =D0=BA=D0=B3, =D0=BE=D1=82=D0=B3=D1=
=80=D1=83=D0=B6=D0=B0=D0=B5=D1=82=D1=81=D1=8F =D0=B0=D0=B2=D1=82=D0=BE<br>
=09=09=09=09=09=09=09=D0=B8 =D0=B6/=D0=B4 =D1=82=D1=80=D0=B0=D0=BD=D1=81=D0=
=BF=D0=BE=D1=80=D1=82=D0=BE=D0=BC.</span>
</li>
=09=09=09=09=09=09=09<li style=3D"padding: 5px 0px;">
<span style=3D"color: #161616; font-weight: 700; text-transform: upercase;"=
>=D0=98=D0=9D=D0=94=D0=A3=D0=A1=D0=A2=D0=A0=D0=98=D0=90=D0=9B=D0=AC=D0=9D=
=D0=AB=D0=95 =D0=9C=D0=90=D0=A1=D0=9B=D0=90</span><br>
=09=09=09=09=09=09=09<span style=3D"color: #161616;">=D0=9E=D1=82=D0=B3=D1=
=80=D1=83=D0=B7=D0=BA=D0=B0 =D0=BE=D1=81=D1=83=D1=89=D0=B5=D1=81=D1=82=D0=
=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F =D0=B0=D0=B2=D1=82=D0=BE =D0=B8 =D0=
=B6/=D0=B4 =D1=86=D0=B8=D1=81=D1=82=D0=B5=D1=80=D0=BD=D0=B0=D0=BC=D0=B8,<br=
>
=09=09=09=09=09=09=09=D0=B1=D0=BE=D1=87=D0=BA=D0=B0=D0=BC=D0=B8, =D0=BA=D0=
=B0=D0=BD=D0=B8=D1=81=D1=82=D1=80=D0=B0=D0=BC=D0=B8.</span>
</li>
=09=09=09=09=09=09=09<li style=3D"padding: 5px 0px;">
<span style=3D"color: #161616; font-weight: 700; text-transform: upercase;"=
>=D0=9C=D0=90=D0=97=D0=A3=D0=A2</span><br>
=09=09=09=09=09=09=09<span style=3D"color: #161616;">=D0=9E=D1=82=D0=B3=D1=
=80=D1=83=D0=B7=D0=BA=D0=B0 =D0=BE=D1=81=D1=83=D1=89=D0=B5=D1=81=D1=82=D0=
=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F =D0=B0=D0=B2=D1=82=D0=BE =D0=B8 =D0=
=B6/=D0=B4 =D1=86=D0=B8=D1=81=D1=82=D0=B5=D1=80=D0=BD=D0=B0=D0=BC=D0=B8,<br=
>
=09=09=09=09=09=09=09=D0=B1=D0=BE=D1=87=D0=BA=D0=B0=D0=BC=D0=B8, =D0=BA=D0=
=B0=D0=BD=D0=B8=D1=81=D1=82=D1=80=D0=B0=D0=BC=D0=B8.</span>
</li>
=09=09=09=09=09=09=09<li style=3D"padding: 5px 0px;">
<span style=3D"color: #161616; font-weight: 700; text-transform: upercase;"=
>=D0=A1=D0=96=D0=98=D0=96=D0=95=D0=9D=D0=9D=D0=AB=D0=95 =D0=A3=D0=93=D0=9B=
=D0=95=D0=92=D0=9E=D0=94=D0=9E=D0=A0=D0=9E=D0=94=D0=9D=D0=AB=D0=95 =D0=93=
=D0=90=D0=97=D0=AB (=D0=A1=D0=A3=D0=93)</span><br>
=09=09=09=09=09=09=09<span style=3D"color: #161616;">=D0=9E=D1=82=D0=B3=D1=
=80=D1=83=D0=B7=D0=BA=D0=B0 =D0=BE=D1=81=D1=83=D1=89=D0=B5=D1=81=D1=82=D0=
=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F =D0=B0=D0=B2=D1=82=D0=BE =D0=B8 =D0=
=B6/=D0=B4 =D1=86=D0=B8=D1=81=D1=82=D0=B5=D1=80=D0=BD=D0=B0=D0=BC=D0=B8, =
=D0=B1=D0=B0=D0=BB=D0=BB=D0=BE=D0=BD=D0=B0=D0=BC=D0=B8.</span>
</li>
=09=09=09=09=09=09=09<li style=3D"padding: 5px 0px;">
<span style=3D"color: #161616; font-weight: 700; text-transform: upercase;"=
>=D0=91=D0=98=D0=A2=D0=A3=D0=9C</span><br>
=09=09=09=09=09=09=09<span style=3D"color: #161616;">=D0=94=D0=BE=D1=80=D0=
=BE=D0=B6=D0=BD=D1=8B=D0=B9 =D0=91=D0=9D=D0=94 50/70, 70/100, 60/90,90/130;=
 =D0=A1=D1=82=D1=80=D0=BE=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=B9<b=
r>
=09=09=09=09=09=09=09=D0=B7=D0=B0=D1=82=D0=B0=D1=80=D0=B5=D0=BD=D0=BD=D1=8B=
=D0=B9 =D0=91=D0=9D 70/30, 90/10.</span>
</li>
=09=09=09=09=09=09</ul>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0; -webkit-bo=
x-sizing: border-box; box-sizing: border-box; border-spacing: 0; border-col=
lapse: collapse;" width=3D"560">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; -webkit=
-box-sizing: border-box; box-sizing: border-box; padding: 35px 20px 45px; b=
order-bottom: 1px solid #DDE0E3;" valign=3D"top">
<!--[if mso]><v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word" href=3D"mailto:LRNPT@rnp-trading=
.ru" style=3D"height:40px;v-text-anchor:middle;width:240px;" arcsize=3D"53%=
" stroke=3D"f" fillcolor=3D"#EF3124"><center><![endif]--><a class=3D"button=
 img" href=3D"mailto:LRNPT@rnp-trading.ru" style=3D"Margin: 0; padding: 0; =
-webkit-box-sizing: border-box; box-sizing: border-box; cursor: pointer; te=
xt-decoration: none; color: #ffffff; background-color: #EF3124; -webkit-bor=
der-radius: 20px; border-radius: 20px; display: inline-block; font-family: =
'Arial', sans-serif; font-size: 16px; font-weight: 700; text-transform: upp=
ercase; line-height: 40px; text-align: center; -webkit-text-size-adjust: no=
ne; width: 240px;">=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C</a><!--=
[if mso]></center></v:roundrect><![endif]-->
</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0; -webkit-bo=
x-sizing: border-box; box-sizing: border-box; border-spacing: 0; border-col=
lapse: collapse;" width=3D"530">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t16" style=3D"Marg=
in: 0; -webkit-box-sizing: border-box; box-sizing: border-box; font-family:=
 'Arial', sans-serif; font-weight: 400; font-size: 16px; line-height: 1.3; =
color: #000000; padding: 35px 10px 25px; text-align: center;" valign=3D"top=
">
<span style=3D"font-size:18px;">=D0=9F=D0=BE =D0=B2=D0=BE=D0=BF=D1=80=D0=BE=
=D1=81=D0=B0=D0=BC</span><br>
=09=09=09=09=09=09=09=09=09=D0=BF=D1=80=D0=B8=D0=BE=D0=B1=D1=80=D0=B5=D1=82=
=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=86=D0=B8=
=D0=B8 =D0=B8 =D0=B7=D0=B0=D0=BA=D0=BB=D1=8E=D1=87=D0=B5=D0=BD=D0=B8=D1=8F =
=D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=B0=D0=BA=D1=82=D0=BE=D0=B2 =D0=BD=D0=B0 <=
strong>=D1=81=D0=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D1=85 =
=D1=83=D1=81=D0=BB=D0=BE=D0=B2=D0=B8=D1=8F=D1=85 </strong>=D0=BE=D0=B1=D1=
=80=D0=B0=D1=89=D0=B0=D0=B9=D1=82=D0=B5=D1=81=D1=8C =D0=B2 =D0=BE=D1=82=D0=
=B4=D0=B5=D0=BB =D0=BF=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BE=D0=BA =D0=9B=D0=
=A3=D0=9A=D0=9E=D0=99=D0=9B-=D0=A0=D0=9D=D0=9F-=D0=A2=D1=80=D0=B5=D0=B9=D0=
=B4=D0=B8=D0=BD=D0=B3</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding=
: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding-bottom=
: 35px;">
=09=09=09=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; -webkit-box-sizing=
: border-box; box-sizing: border-box; border-spacing: 0; border-collapse: c=
ollapse;">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webki=
t-box-sizing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -we=
bkit-box-sizing: border-box; box-sizing: border-box;" width=3D"26"><img alt=
=3D"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en/v5/user-files?u=
serId=3D3626893&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6ah=
qmrs914jzt6fp117qjka3dbhurowkht7xdz4ecat74ryg9zt5sb9otzn8e3idm5ki6numejkad4=
j1zkio77u69rna7nfkiao3jm1mh79ckj4u1ad1kw33otctgerjpt9rd9hms686e6sbiq4r6ibj1=
yw" style=3D"border: 0; display: block;" width=3D"26"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t17" style=3D"Margin: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; padding: 0px 35px 0p=
x 10px;"><a href=3D"tel:+74951083734" style=3D"Margin: 0; padding: 0; -webk=
it-box-sizing: border-box; box-sizing: border-box; cursor: pointer; text-de=
coration: none; color: #161616; font-family: 'Arial', sans-serif; font-weig=
ht: 700; font-size: 16px;" target=3D"_blank" title=3D"">+7 (495) 108-37-34<=
/a></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -we=
bkit-box-sizing: border-box; box-sizing: border-box;" width=3D"26"><img alt=
=3D"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en/v5/user-files?u=
serId=3D3626893&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6ku=
oupbudc7j9kfp117qjka3db6tjphwszycsd7ecat74ryg9zt55sew3jff9hcyo6pdcf76mda7eh=
j1zkio77u69rysxmkkqr91rsadh79ckj4u1ad1xcrw1tc8eo5mesn7ze36ane174mm766n1ta6w=
tr" style=3D"border: 0; display: block;" width=3D"26"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t17" style=3D"Margin: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; padding: 0px 0px 0px=
 10px;"><a href=3D"mailto:LRNPT@rnp-trading.ru" style=3D"Margin: 0; padding=
: 0; -webkit-box-sizing: border-box; box-sizing: border-box; cursor: pointe=
r; text-decoration: none; color: #161616; font-family: 'Arial', sans-serif;=
 font-weight: 700; font-size: 16px;" target=3D"_blank" title=3D"">LRNPT@rnp=
-trading.ru</a></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
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
=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box; b=
ox-sizing: border-box;">
=09=09=09<td align=3D"center" bgcolor=3D"#000000" style=3D"Margin: 0; paddi=
ng: 0; -webkit-box-sizing: border-box; box-sizing: border-box; background: =
#000000;">
=09=09=09<table align=3D"center" bgcolor=3D"#000000" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0;=
 -webkit-box-sizing: border-box; box-sizing: border-box; border-spacing: 0;=
 border-collapse: collapse; background: #000000;" width=3D"600">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; -webkit-box-sizi=
ng: border-box; box-sizing: border-box; padding: 20px 20px 7px 20px; border=
-bottom: 1px solid #333333;">
=09=09=09=09=09=09<p style=3D"padding: 0; -webkit-box-sizing: border-box; b=
ox-sizing: border-box; Margin: 0; -webkit-text-size-adjust: none; -ms-text-=
size-adjust: none; mso-line-height-rule: exactly; font-size: 14px; font-fam=
ily: helvetica, 'helvetica neue', arial, verdana, sans-serif; line-height: =
21px; color: #444444; text-align: right;"><em>=D0=92=D1=81=D0=B5=D0=B3=D0=
=B4=D0=B0 =D0=B2 =D0=B4=D0=B2=D0=B8=D0=B6=D0=B5=D0=BD=D0=B8=D0=B8</em></p>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; -webkit-box-sizi=
ng: border-box; box-sizing: border-box; padding: 20px 20px 20px 30px;">
<!--[if mso]><table style=3D"width:550px" cellpadding=3D"0" cellspacing=3D"=
0"><tr><td style=3D"width:264px" valign=3D"top"><![endif]-->
=09=09=09=09=09=09<table align=3D"left" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"tabCon" style=3D"mso-table-lspace:0pt;mso-table-rspace:0pt;border=
-collapse:collapse;border-spacing:0px;float:left">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"border-collapse:collapse">
=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"es-m-p20b" style=
=3D"padding:0;Margin:0;width:264px" valign=3D"top">
=09=09=09=09=09=09=09=09=09<table cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"mso-table-lspace:0pt;mso-table-rspace:0pt;border=
-collapse:collapse;border-spacing:0px" width=3D"100%">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"border-collapse:collapse">
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"left" class=3D"es-m-txt-c"=
 style=3D"padding:0;Margin:0;padding-bottom:5px;padding-top:10px">
=09=09=09=09=09=09=09=09=09=09=09=09<p style=3D"Margin:0;-webkit-text-size-=
adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-siz=
e:14px;font-family:helvetica, 'helvetica neue', arial, verdana, sans-serif;=
line-height:21px;color:#EFEFEF"><strong>=D0=A1=D0=BE=D1=82=D1=80=D1=83=D0=
=B4=D0=BD=D0=B8=D1=87=D0=B5=D1=81=D1=82=D0=B2=D0=BE</strong></p>
=09=09=09=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"border-collapse:collapse">
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"left" class=3D"es-m-txt-c"=
 style=3D"padding:0;Margin:0">
=09=09=09=09=09=09=09=09=09=09=09=09<p style=3D"Margin:0;-webkit-text-size-=
adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-siz=
e:14px;font-family:helvetica, 'helvetica neue', arial, verdana, sans-serif;=
line-height:21px;color:#EFEFEF">+7 (495) 108-37-34</p>
=09=09=09=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"border-collapse:collapse">
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"left" class=3D"es-m-txt-c"=
 style=3D"padding:0;Margin:0;padding-bottom:20px">
=09=09=09=09=09=09=09=09=09=09=09=09<p style=3D"Margin:0;-webkit-text-size-=
adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-siz=
e:14px;font-family:helvetica, 'helvetica neue', arial, verdana, sans-serif;=
line-height:21px;color:#FFFFFF"><a href=3D"mailto:LRNPT@rnp-trading.ru" sty=
le=3D"-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-heig=
ht-rule:exactly;font-family:helvetica, 'helvetica neue', arial, verdana, sa=
ns-serif;font-size:14px;text-decoration:none;color:#FFFFFF" target=3D"_blan=
k">LRNPT@rnp-trading.ru</a></p>
=09=09=09=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"border-collapse:collapse">
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"left" class=3D"es-m-txt-c"=
 style=3D"padding:0;Margin:0;font-size:0px"><a href=3D"mailto:LRNPT@rnp-tra=
ding.ru" style=3D"-webkit-text-size-adjust:none;-ms-text-size-adjust:none;m=
so-line-height-rule:exactly;font-family:helvetica, 'helvetica neue', arial,=
 verdana, sans-serif;font-size:14px;text-decoration:underline;color:#2CB543=
" target=3D"_blank"><img alt=3D"" height=3D"41" src=3D"https://img.us22.bes=
teml.com/en/v5/user-files?userId=3D3626893&amp;resource=3Dhimg&amp;disposit=
ion=3Dinline&amp;name=3D64k7nyggjh1bzgfp117qjka3dbhia76u8cwbfmtacat74ryg9zt=
5z6n94pedurkqq4mqe7siym3g84j1zkio77u69rnegkp9mr5etmgmh79ckj4u1ad1jgcbzzj79g=
6q6ryj4ho5oyws36bgc5s83c7ju4wgce67nydx5a7h5a6itesd5s1hy" style=3D"display:b=
lock;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicu=
bic" width=3D"234"></a></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09<!--[if mso]></td><td style=3D"width:20px"></td><td style=
=3D"width:266px" valign=3D"top"><![endif]-->

=09=09=09=09=09=09<table align=3D"right" cellpadding=3D"0" cellspacing=3D"0=
" class=3D"none" style=3D"mso-table-lspace:0pt;mso-table-rspace:0pt;border-=
collapse:collapse;border-spacing:0px;float:right">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"border-collapse:collapse">
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"padding:0;Margin:0;w=
idth:266px">
=09=09=09=09=09=09=09=09=09<table cellpadding=3D"0" cellspacing=3D"0" role=
=3D"presentation" style=3D"mso-table-lspace:0pt;mso-table-rspace:0pt;border=
-collapse:collapse;border-spacing:0px" width=3D"100%">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr class=3D"es-mobile-hidden" style=3D"bo=
rder-collapse:collapse">
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"padding:0=
;Margin:0;font-size:0px"><img alt=3D"=D0=9C=D0=B8=D1=80" src=3D"https://img=
.us22.besteml.com/en/v5/user-files?userId=3D3626893&amp;resource=3Dhimg&amp=
;disposition=3Dinline&amp;name=3D6cns9bsd8tyaj4fp117qjka3dbhuu43neiz4jozeca=
t74ryg9zt5uucdhmdqp9bibezh3yehtaoxagj1zkio77u69rdrzxehk9wrexi5h79ckj4u1ad1e=
7m1txnai1r4ic4xe1nk7dytgbu44wftgtztfirgce67nydx5a795za8hoamengso" style=3D"=
display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-=
mode:bicubic" title=3D"=D0=9C=D0=B8=D1=80"></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09<!--[if mso]></td></tr></table><![endif]-->
</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>
</div>
<table bgcolor=3D"white" align=3D"left" width=3D"100%"><tr><td><span style=
=3D"font-family: arial,helvetica,sans-serif; color: black; font-size: 12px;=
"><p style=3D"text-align: center; color: #bababa;">=D0=A7=D1=82=D0=BE=D0=B1=
=D1=8B =D0=BE=D1=82=D0=BF=D0=B8=D1=81=D0=B0=D1=82=D1=8C=D1=81=D1=8F =D0=BE=
=D1=82 =D1=8D=D1=82=D0=BE=D0=B9 =D1=80=D0=B0=D1=81=D1=81=D1=8B=D0=BB=D0=BA=
=D0=B8, =D0=BF=D0=B5=D1=80=D0=B5=D0=B9=D0=B4=D0=B8=D1=82=D0=B5 =D0=BF=D0=BE=
 <a style=3D"color: #46a8c6;" href=3D"https://us21.besteml.com/ru/unsubscri=
be?hash=3D6isp7fr5a1ndumbik4h4bo1pjkwd1rist5bkrsdnh58ph7u4xwfdbfz3zadmo3hjp=
bubk5e39nxwnqdxtdb6ahitjce#no_tracking">=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D0=
=B5</a></p></span></td></tr></table><center><table><tr><td><img src=3D"http=
s://us21.besteml.com/ru/mail_read_tracker/3626893?hash=3D6zieseb9rche5db5u9=
w379mhn9wd1rist5bkrsdnh58ph7u4xwfdeo3xwkfb8uqy4qnd1ifj5hdphwedrsceytr5efr" =
width=3D"1" height=3D"1" alt=3D"" title=3D"" border=3D"0"></td></tr></table=
></center></body>
</html>
------=_Part_74822889_634491779.1656572349168--

--MW82bzhyLWFhSUVlei1OQQ==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--MW82bzhyLWFhSUVlei1OQQ==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--MW82bzhyLWFhSUVlei1OQQ==--

