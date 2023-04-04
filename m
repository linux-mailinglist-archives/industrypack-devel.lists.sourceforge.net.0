Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E9C466D5A79
	for <lists+industrypack-devel@lfdr.de>; Tue,  4 Apr 2023 10:13:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pjbmo-0003M4-Px
	for lists+industrypack-devel@lfdr.de;
	Tue, 04 Apr 2023 08:13:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postman5280781@justeml.com>) id 1pjbmj-0003Lp-HU
 for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Apr 2023 08:12:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:List-Id:List-Help:
 Content-Type:MIME-Version:Subject:Message-Id:To:Reply-To:From:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B68uuLfpxHr1KeN9TBFL9oSn6UJdNGyEIDoGD9Uml2Y=; b=Xxt1/rg2aTmgnqW/DNEvXHIOke
 XYYAzUHUIST3F2ZN3oXz/0e6oVlMsrJwqA68yY5sQcDLPkMSeF9jkwQVYV/kriCkmCuskKFxzpakf
 +Adbe5ezoBOLUfNlDyukigN0POZpkjqBpyaoMe/Y/DdJPqkL51qbaP4wO0YdUXEYS5nc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:List-Id:List-Help:Content-Type:MIME-Version:Subject
 :Message-Id:To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Subscribe:List-Post:List-Owner
 :List-Archive; bh=B68uuLfpxHr1KeN9TBFL9oSn6UJdNGyEIDoGD9Uml2Y=; b=eNp1Q8U1sse
 I4o6U/rkEIZoe0HNYRnX4x4tJehznBEdXvJ9+S7TBuWt+mqm13BtK/h4IYxCz7AeGQsalp2u9oZ40
 SUYkOBGW75PZri6zdTOBxXswdXKYNTXDJbOrVD85+NOkH0bOrZmXMMXLef3rjPTRBeQQWemVQgkMt
 Gpxdqc=;
Received: from smtp592.emlone.com ([87.246.187.171])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pjbmY-0004JX-FZ for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Apr 2023 08:12:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=us; d=rnp-trading.com; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date:no; i=lrnpt@rnp-trading.com;
 bh=B68uuLfpxHr1KeN9TBFL9oSn6UJdNGyEIDoGD9Uml2Y=;
 b=gUH20RNTA4Iyv4xGAaGmF5FlvTO/nFTfd4G5jef7TWYbpTYPWahHWediyIZVlF2Ppcz5ovdhlYUy
 pX4O+c0z0OCOJm282Tb/p9HF04eEt3yZCtxrj2PWttGnvitB9hy22zqfFRu17shSHx0Yna1WTtVL
 v2XFPFLao0EKA66OPTI=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=jul2015; d=topeml.com; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date;
 bh=B68uuLfpxHr1KeN9TBFL9oSn6UJdNGyEIDoGD9Uml2Y=;
 b=R9UWN0rY4amUEEST+QgeWhgLwE6IjPGbX9yuXSKBpH9XBWOZJT6RYJiDdg/vHDxeuyEUrLC43irZ
 brJHsxc+TsABTBxOoJ8Nw02uhOLR/kShYTmovYBhTMji4OO2tA+aSquxa31HBvBqlfXUDUOYOnp7
 Xz1/2ixRFqLMDi1pAv0=
Received: by smtp368.emlone.com id h5fdvs2erm8s for
 <industrypack-devel@lists.sourceforge.net>;
 Tue, 4 Apr 2023 07:38:56 +0000 (envelope-from <postman5280781@justeml.com>)
From: =?UTF-8?B?0JvQo9Ca0J7QmdCbLdCg0J3Qny3QotGA0LXQudC00LjQvdCz?=
 <lrnpt@rnp-trading.com>
To: industrypack-devel@lists.sourceforge.net
Message-Id: <E1pjb7T-6aNfTN-NV@ucs201-ucs-8.msgpanel.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="MXBqYjdULTZhTmZUTi1OVg=="
Precedence: bulk
X-Complaints-To: abuse@justeml.com
X-EnvId: usproduction.b_5280781_294282954_30070988085_4097847
X-Feedback-ID: 294282954:5280781:campaign:US
Date: Tue, 4 Apr 2023 07:38:56 +0000
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Оптовая реализация нефтепродуктов
    производства НПЗ Группы «ЛУКОЙЛ». ООО «ЛУКОЙЛ-РНП-Трейдинг»
    +7 (495) 134-30-63 (tel:+74951343063) 
 
 Content analysis details:   (2.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 HK_RANDOM_REPLYTO      Reply-To username looks random
  0.8 HK_RANDOM_FROM         From username looks random
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1pjbmY-0004JX-FZ
Subject: [Industrypack-devel] =?utf-8?b?0J/RgNGP0LzRi9C1INC/0YDQvtC00LA=?=
 =?utf-8?b?0LbQuCDQvdC10YTRgtC10L/RgNC+0LTRg9C60YLQvtCyINC+0YIg0LfQsNCy?=
 =?utf-8?b?0L7QtNC+0LIt0L/RgNC+0LjQt9Cy0L7QtNC40YLQtdC70LXQuQ==?=
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
Reply-To: lrnpt@rnp-trading.com
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--MXBqYjdULTZhTmZUTi1OVg==
Content-Type: multipart/alternative; 
	boundary="----=_Part_4559597_365400687.1680593419061"

------=_Part_4559597_365400687.1680593419061
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

CgrQntC/0YLQvtCy0LDRjyDRgNC10LDQu9C40LfQsNGG0LjRjyDQvdC10YTRgtC10L/RgNC+0LTR
g9C60YLQvtCyINC/0YDQvtC40LfQstC+0LTRgdGC0LLQsCDQndCf0Jcg0JPRgNGD0L/Qv9GLIMKr
0JvQo9Ca0J7QmdCbwrsuCgrQntCe0J4gwqvQm9Cj0JrQntCZ0Jst0KDQndCfLdCi0YDQtdC50LTQ
uNC90LPCuwoKKzcgKDQ5NSkgMTM0LTMwLTYzICh0ZWw6Kzc0OTUxMzQzMDYzKQoKTFJOUFRAcm5w
LXRyYWRpbmcuY29tCgrQntGB0YPRidC10YHRgtCy0LvRj9C10YIg0L7Qv9GC0L7QstGD0Y4g0YDQ
tdCw0LvQuNC30LDRhtC40Y4g0L3QtdGE0YLQtdC/0YDQvtC00YPQutGC0L7QsgrQv9GA0L7QuNC3
0LLQvtC00YHRgtCy0LAg0J3Qn9CXINCT0YDRg9C/0L/RiyDCq9Cb0KPQmtCe0JnQm8K7LgoK0JfQ
sCDQstGA0LXQvNGPINGA0LDQsdC+0YLRiyDQvdCwINGN0L3QtdGA0LPQtdGC0LjRh9C10YHQutC+
0Lwg0YDRi9C90LrQtSDQm9Cj0JrQntCZ0Jsg0L/RgNC40L7QsdGA0LXQuyDRgNC10L/Rg9GC0LDR
htC40Y4g0L3QsNC00LXQttC90L7Qs9C+INC/0L7RgdGC0LDQstGJ0LjQutCwIC4g0JrQvtC80L/Q
sNC90LjRjyDRgNC10LDQu9C40LfRg9C10YIg0YHQstC+0Y4g0L/RgNC+0LTRg9C60YbQuNGOINC6
0YDRg9C/0L3Ri9C8INC4INC80LXQu9C60LjQvCDQvtC/0YLQvtC8INCx0L7Qu9C10LUg0YfQtdC8
INCyIDI0INGB0YLRgNCw0L3QsNGFINC80LjRgNCwLCDQsCDRgtCw0Log0LbQtSDRj9Cy0LvRj9C1
0YLRgdGPINCy0YLQvtGA0YvQvCDQutGA0YPQv9C90LXQudGI0LjQvCDQv9GA0L7QuNC30LLQvtC0
0LjRgtC10LvQtdC8INC4INC/0L7RgdGC0LDQstGJ0LjQutC+0Lwg0L3QtdGE0YLQtdC/0YDQvtC0
0YPQutGC0L7QsiDQsiDQoNC+0YHRgdC40LguCgrQoNC10LDQu9C40LfQsNGG0LjRjyDQvdC10YTR
gtC10L/RgNC+0LTRg9C60YLQvtCyOgoK0JHQldCd0JfQmNCdINCYINCU0JjQl9CV0JvQrArQntGC
0LPRgNGD0LfQutCwINC+0YHRg9GJ0LXRgdGC0LLQu9GP0LXRgtGB0Y8g0LDQstGC0L7RhtC40YHR
gtC10YDQvdCw0LzQuCDQuCDQti/QtCDRgtGA0LDQvdGB0L/QvtGA0YLQvtC8LgrQkdCV0J3Ql9Ce
0JssINCi0J7Qm9Cj0J7QmwrQntGC0LPRgNGD0LfQutCwINC+0YHRg9GJ0LXRgdGC0LLQu9GP0LXR
gtGB0Y8g0LDQstGC0L7RhtC40YHRgtC10YDQvdCw0LzQuCDQuCDQti/QtCDRgtGA0LDQvdGB0L/Q
vtGA0YLQvtC8LgrQn9Ce0JvQmNCt0KLQmNCb0JXQnSAo0J/QndCUKSwg0J/QntCb0JjQn9Cg0J7Q
n9CY0JvQldCdCtCj0L/QsNC60L7QstCw0L0g0LIg0LzQtdGI0LrQuCDQstC10YHQvtC8INC/0L4g
MjUg0LrQsywg0L7RgtCz0YDRg9C20LDQtdGC0YHRjyDQsNCy0YLQvgrQuCDQti/QtCDRgtGA0LDQ
vdGB0L/QvtGA0YLQvtC8LgrQmNCd0JTQo9Ch0KLQoNCY0JDQm9Cs0J3Qq9CVINCc0JDQodCb0JAK
0J7RgtCz0YDRg9C30LrQsCDQvtGB0YPRidC10YHRgtCy0LvRj9C10YLRgdGPINCw0LLRgtC+INC4
INC2L9C0INGG0LjRgdGC0LXRgNC90LDQvNC4LArQsdC+0YfQutCw0LzQuCwg0LrQsNC90LjRgdGC
0YDQsNC80LguCtCc0JDQl9Cj0KIK0J7RgtCz0YDRg9C30LrQsCDQvtGB0YPRidC10YHRgtCy0LvR
j9C10YLRgdGPINCw0LLRgtC+INC4INC2L9C0INGG0LjRgdGC0LXRgNC90LDQvNC4LArQsdC+0YfQ
utCw0LzQuCwg0LrQsNC90LjRgdGC0YDQsNC80LguCtCh0JbQmNCW0JXQndCd0KvQlSDQo9CT0JvQ
ldCS0J7QlNCe0KDQntCU0J3Qq9CVINCT0JDQl9CrICjQodCj0JMpCtCe0YLQs9GA0YPQt9C60LAg
0L7RgdGD0YnQtdGB0YLQstC70Y/QtdGC0YHRjyDQsNCy0YLQviDQuCDQti/QtCDRhtC40YHRgtC1
0YDQvdCw0LzQuCwg0LHQsNC70LvQvtC90LDQvNC4LgrQkdCY0KLQo9CcCtCU0L7RgNC+0LbQvdGL
0Lkg0JHQndCUIDUwLzcwLCA3MC8xMDAsIDYwLzkwLDkwLzEzMDsg0KHRgtGA0L7QuNGC0LXQu9GM
0L3Ri9C5CtC30LDRgtCw0YDQtdC90L3Ri9C5INCR0J0gNzAvMzAsIDkwLzEwLgoK0JfQsNC60LDQ
t9Cw0YLRjCAobWFpbHRvOkxSTlBUQHJucC10cmFkaW5nLmNvbSkKCtCf0L4g0LLQvtC/0YDQvtGB
0LDQvArQv9GA0LjQvtCx0YDQtdGC0LXQvdC40Y8g0L/RgNC+0LTRg9C60YbQuNC4INC4INC30LDQ
utC70Y7Rh9C10L3QuNGPINC60L7QvdGC0YDQsNC60YLQvtCyINC90LAg0YHQv9C10YbQuNCw0LvR
jNC90YvRhSDRg9GB0LvQvtCy0LjRj9GFINC+0LHRgNCw0YnQsNC50YLQtdGB0Ywg0LIg0L7RgtC0
0LXQuyDQv9C+0YHRgtCw0LLQvtC6INCb0KPQmtCe0JnQmy3QoNCd0J8t0KLRgNC10LnQtNC40L3Q
swoKKzcgKDQ5NSkgMTM0LTMwLTYzICh0ZWw6Kzc0OTUxMzQzMDYzKQoKTFJOUFRAcm5wLXRyYWRp
bmcuY29tCgrQktGB0LXQs9C00LAg0LIg0LTQstC40LbQtdC90LjQuAoK0KHQvtGC0YDRg9C00L3Q
uNGH0LXRgdGC0LLQvgoKKzcgKDQ5NSkgMTM0LTMwLTYzCgpMUk5QVEBybnAtdHJhZGluZy5jb20K
CtCn0YLQvtCx0Ysg0L7RgtC/0LjRgdCw0YLRjNGB0Y8g0L7RgiDRjdGC0L7QuSDRgNCw0YHRgdGL
0LvQutC4LCDQv9C10YDQtdC50LTQuNGC0LUg0L/QviDRgdGB0YvQu9C60LUgKGh0dHBzOi8vZ2V0
ZW1sLmNvbS9ydS91bnN1YnNjcmliZT9oYXNoPTZleDhkOGpic2JuZ3RhNDV6bmljZWhodDc0NDRj
d280YnNma2o1b2kzZTU4N21uNGpqYWJrbThoZHBhYjZqeW1ic2VmZHh5cDR0d2tncSNub190cmFj
a2luZykKCg==
------=_Part_4559597_365400687.1680593419061
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
=3D"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/user-files?userId=
=3D5280781&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D63hwy9a6=
7fhnpedgarn7qzdr7d33ohxn8sbo5ok8ta1j49wak9ysn9j79bomnreasiee1eqxh96mrkhkkcq=
xhgmdxto" style=3D"border: 0; display: block;" width=3D"24"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t18" style=3D"Margin: 0; p=
adding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding-=
left: 10px;"><a href=3D"tel:+74951343063" style=3D"Margin: 0; padding: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; cursor: pointer; tex=
t-decoration: none; color: #ffffff; font-family: 'Arial', sans-serif; font-=
weight: 700; font-size: 15px;" target=3D"_blank" title=3D"">+7 (495) 134-30=
-63</a></td>
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
=3D"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/user-files?userId=
=3D5280781&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6xpxyz4u=
ppmpaodgarn7qzdr7da3aene184zjhe8ta1j49wak9ysrb53kbqfozac5pxqwio3cz539agi6ra=
6pqec4oa" style=3D"border: 0; display: block;" width=3D"24"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t18" style=3D"Margin: 0; p=
adding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding-=
left: 10px;"><a href=3D"mailto:LRNPT@rnp-trading.com" style=3D"Margin: 0; p=
adding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; cursor: =
pointer; text-decoration: none; color: #ffffff; font-family: 'Arial', sans-=
serif; font-weight: 700; font-size: 15px;" target=3D"_blank" title=3D"">LRN=
PT@rnp-trading.com</a></td>
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
rder=3D"0" class=3D"img" src=3D"https://img.hiteml.com/en/v5/user-files?use=
rId=3D5280781&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6ftmn=
1pbfu9ngkdgarn7qzdr7d47r7wdpc3shp8zta1j49wak9ysjot5awrm4pdmd5mfzd4gds79487r=
mun63pm6z3c" style=3D"border: 0; display: block;" width=3D"600"></td>
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
hiteml.com/en/v5/user-files?userId=3D5280781&amp;resource=3Dhimg&amp;dispos=
ition=3Dinline&amp;name=3D644zykic9mru5hdgarn7qzdr7d3qik6d9qfffjfxta1j49wak=
9ysqc9ma1kpjc6xkpxqwio3cz539aeoaq8afks3thc" style=3D"border: 0; display: bl=
ock;" width=3D"58"></td>
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
.com" style=3D"height:40px;v-text-anchor:middle;width:240px;" arcsize=3D"53=
%" stroke=3D"f" fillcolor=3D"#EF3124"><center><![endif]--><a class=3D"butto=
n img" href=3D"mailto:LRNPT@rnp-trading.com" style=3D"Margin: 0; padding: 0=
; -webkit-box-sizing: border-box; box-sizing: border-box; cursor: pointer; =
text-decoration: none; color: #ffffff; background-color: #EF3124; -webkit-b=
order-radius: 20px; border-radius: 20px; display: inline-block; font-family=
: 'Arial', sans-serif; font-size: 16px; font-weight: 700; text-transform: u=
ppercase; line-height: 40px; text-align: center; -webkit-text-size-adjust: =
none; width: 240px;">=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C</a><!=
--[if mso]></center></v:roundrect><![endif]-->
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
=3D"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/user-files?userId=
=3D5280781&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D63hwy9a6=
7fhnpedgarn7qzdr7d33ohxn8sbo5ok8ta1j49wak9ysn9j79bomnreasiee1eqxh96mrkhkkcq=
xhgmdxto" style=3D"border: 0; display: block;" width=3D"26"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t17" style=3D"Margin: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; padding: 0px 35px 0p=
x 10px;"><a href=3D"tel:+74951343063" style=3D"Margin: 0; padding: 0; -webk=
it-box-sizing: border-box; box-sizing: border-box; cursor: pointer; text-de=
coration: none; color: #161616; font-family: 'Arial', sans-serif; font-weig=
ht: 700; font-size: 16px;" target=3D"_blank" title=3D"">+7 (495) 134-30-63<=
/a></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -we=
bkit-box-sizing: border-box; box-sizing: border-box;" width=3D"26"><img alt=
=3D"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/user-files?userId=
=3D5280781&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6xpxyz4u=
ppmpaodgarn7qzdr7da3aene184zjhe8ta1j49wak9ysrb53kbqfozac5pxqwio3cz539agi6ra=
6pqec4oa" style=3D"border: 0; display: block;" width=3D"26"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t17" style=3D"Margin: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; padding: 0px 0px 0px=
 10px;"><a href=3D"mailto:LRNPT@rnp-trading.com" style=3D"Margin: 0; paddin=
g: 0; -webkit-box-sizing: border-box; box-sizing: border-box; cursor: point=
er; text-decoration: none; color: #161616; font-family: 'Arial', sans-serif=
; font-weight: 700; font-size: 16px;" target=3D"_blank" title=3D"">LRNPT@rn=
p-trading.com</a></td>
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
line-height:21px;color:#EFEFEF">+7 (495) 134-30-63</p>
=09=09=09=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"border-collapse:collapse">
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"left" class=3D"es-m-txt-c"=
 style=3D"padding:0;Margin:0;padding-bottom:20px">
=09=09=09=09=09=09=09=09=09=09=09=09<p style=3D"Margin:0;-webkit-text-size-=
adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-siz=
e:14px;font-family:helvetica, 'helvetica neue', arial, verdana, sans-serif;=
line-height:21px;color:#FFFFFF"><a href=3D"mailto:LRNPT@rnp-trading.com" st=
yle=3D"-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-hei=
ght-rule:exactly;font-family:helvetica, 'helvetica neue', arial, verdana, s=
ans-serif;font-size:14px;text-decoration:none;color:#FFFFFF" target=3D"_bla=
nk">LRNPT@rnp-trading.com</a></p>
=09=09=09=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"border-collapse:collapse">
=09=09=09=09=09=09=09=09=09=09=09=09<td align=3D"left" class=3D"es-m-txt-c"=
 style=3D"padding:0;Margin:0;font-size:0px"><a href=3D"mailto:LRNPT@rnp-tra=
ding.com" style=3D"-webkit-text-size-adjust:none;-ms-text-size-adjust:none;=
mso-line-height-rule:exactly;font-family:helvetica, 'helvetica neue', arial=
, verdana, sans-serif;font-size:14px;text-decoration:underline;color:#2CB54=
3" target=3D"_blank"><img alt=3D"" height=3D"41" src=3D"https://img.hiteml.=
com/en/v5/user-files?userId=3D5280781&amp;resource=3Dhimg&amp;disposition=
=3Dinline&amp;name=3D6o4jq1r8wdmb9odgarn7qzdr7d3izarbfjnuiag9ta1j49wak9ysrx=
8ezyw78ncdqq6xrd9r8a6b7d7na64nt1g75j5uai48iyzc535n37bcqr9j3mt8y" style=3D"d=
isplay:block;border:0;outline:none;text-decoration:none;-ms-interpolation-m=
ode:bicubic" width=3D"234"></a></td>
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
.hiteml.com/en/v5/user-files?userId=3D5280781&amp;resource=3Dhimg&amp;dispo=
sition=3Dinline&amp;name=3D6ssbp3a5jmh5xedgarn7qzdr7d3m1uidxusohe79ta1j49wa=
k9ysdry7oirk53s3dcdggp1d8uc1zy45j6koy1drbmduai48iyzc535rk5a9wbx5kni3o" styl=
e=3D"display:block;border:0;outline:none;text-decoration:none;-ms-interpola=
tion-mode:bicubic" title=3D"=D0=9C=D0=B8=D1=80"></td>
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
 <a style=3D"color: #46a8c6;" href=3D"https://geteml.com/ru/unsubscribe?has=
h=3D6ex8d8jbsbngta45znicehht7444cwo4bsfkj5oi3e587mn4jjabkm8hdpab6jymbsefdxy=
p4twkgq#no_tracking">=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D0=B5</a></p></span></t=
d></tr></table><center><table><tr><td><img src=3D"https://geteml.com/ru/mai=
l_read_tracker/5280781?hash=3D6mntt38fj3j7in1q5it35edki8n4cwo4bsfkj5oi3e587=
mn4jjabnstzh6tepxkt6zfz4ac9cc4y9jc1y1k5ed4tu3c" width=3D"1" height=3D"1" al=
t=3D"" title=3D"" border=3D"0"></td></tr></table></center></body>
</html>
------=_Part_4559597_365400687.1680593419061--

--MXBqYjdULTZhTmZUTi1OVg==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--MXBqYjdULTZhTmZUTi1OVg==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--MXBqYjdULTZhTmZUTi1OVg==--

