Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D381373E4
	for <lists+industrypack-devel@lfdr.de>; Thu,  6 Jun 2019 14:13:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hYrGr-0005zc-Mu
	for lists+industrypack-devel@lfdr.de; Thu, 06 Jun 2019 12:13:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <webmailing@reliab1e-cn.com>) id 1hYrGq-0005zV-PC
 for industrypack-devel@lists.sourceforge.net; Thu, 06 Jun 2019 12:13:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:From:To:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mDEf5MIn+0OMshNGxa3cu2RQ5colEvEJxEvYVsDwyGw=; b=MdLjDYztuxEM1hWuHzn8mCJMEG
 NaJg6yAg7oopWWxBx3CubxagSV5KyIwFqx2cnnqnCX41U35bu8EfaEeHW/39AVBp9g7AGRjh6UPz2
 vpJ4Lsd4JyYK7ZH+NSGuca3+X99xEvEuT/hIAVdlk1mh7upG4XJ276wMOPyDHe6i4hZE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:From:To:MIME-Version:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mDEf5MIn+0OMshNGxa3cu2RQ5colEvEJxEvYVsDwyGw=; b=k
 mIJ5fsAA8j69RUT/ADtknlZe+j9q0eTuyJGz3VrNcwG2fbTgWhxLxPh0nzg+b3i6UdvhpfiTCT5W9
 WrkHZ5DD7giyue4Pi/XwLeefeVRVSepCvURcN/kPopkStgsh82Tw8tkoC/bppM3zJUvGXWFRvxroc
 T2IQ9aV3OGyaWqls=;
Received: from slot0.reliab1e-cn.com ([178.156.202.59])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hYrGp-00Cq67-LR
 for industrypack-devel@lists.sourceforge.net; Thu, 06 Jun 2019 12:13:29 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=reliab1e-cn.com; 
 h=Content-Type:MIME-Version:Subject:To:From:Date:Message-ID;
 i=webmailing@reliab1e-cn.com; bh=ebLQX/90ynxzPXRWVVN9itFZaBY=;
 b=IwyNyky5mse5U4sTiZA2xNhADWIIACZJ3yi2B+aHYX7swkX4Y/kzjgxSkbYhVUpnYhV07zC4lvrw
 kg4hYyK7hE2wiao7ND3w+9twOKqcTflIb3vI+gKVLqReOryUGINK3IqbulxuZfBYgH/V/H5mQlFl
 Uvc719ei1Ha+/bpbbUtcYK3OgEE18z8WJnV/0sD/gL+70xC1/nzUDxFw0PsWfHzwCE/d2uVXDNmu
 32B/oAIcO0IZgj3HC8h3obA61A00jMKuAFMcXK/QpFW2G+AsvbL57o23HUQiWE1xEURqGg6bexhI
 gT4itxUZZ+L/4Tlakl9rj8sSOFULpKpV1ch2sQ==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=reliab1e-cn.com;
 b=Ci5iLK9aoBcHJhOs3Upc8SmP6dlbHU8OmGDjK582aVV9UvmR6VYjgZNxkAa3IuBo5duIyz/lMqZ9
 k3u1vADWgUjYcJ8mrD/O12Pi4thXBlOdtfTt2G4DVPOpcAINGXr/MnS1200AQo45QNtDW8WzSwI2
 iwazTYlu/tCXcWxeG808vA6OixyQ9bgHivJLyNR4++Or7Xi9JgdLjK7nUmEQTOiZDP5YuhJMSNkf
 c5WDJjGyPtsVS3Lj5MF1BnykaKyDPKRQYYpt9q2zyVehrqzKgT+eqmXOlD7yhSxv5y3dV6e3aOn3
 gu5gpFbGBbGVoxi8M5fUrXLbzqPOguZPBlv+ig==;
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Webmail Admin" <webmailing@reliab1e-cn.com>
Date: Thu, 06 Jun 2019 04:53:50 -0700
Message-ID: <0.0.1.343.1D51C5E6BF0526E.0@slot0.reliab1e-cn.com>
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: halued.ga]
 1.5 TVD_PH_SEC BODY: Message includes a phrase commonly used in phishing
 mails -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1hYrGp-00Cq67-LR
Subject: [Industrypack-devel] [SPAM] WebMail Login Notification
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
Content-Type: multipart/mixed; boundary="===============3106304344232754919=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============3106304344232754919==
Content-Type: multipart/alternative; boundary="===============0031191857=="

You will not see this in a MIME-aware mail reader.
--===============0031191857==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

     =

    	 =

   =

    Attention industrypack-devel@lists.sourceforge.net,

  Recently we received some notifications regarding your account: industryp=
ack-devel@lists.sourceforge.net. =

 =

 We will ensure that we block your account if you do not update your email =
security.Please kindly click the link below to carry out the maintenance on=
 your account.
 =

   CLICK HERE TO UPDATE ACCOUNT SECURITY SYSTEM	 =

   =


Thanks,
The Email Team


 This email has been sent from an unmonitored email address. Please do not =
reply to this message. We are unable to respond to replies.
 =


 2019 Email Administrator Inc. All Rights Reserved. | Privacy policy
 	 =

   	 =

      =20
--===============0031191857==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><div id=3D"yui_3_16_0_1_1425981160652_43452" class=
=3D"thread-body" style=3D"word-wrap: break-word; white-space: normal; word-=
spacing: 0px; text-transform: none; color: #000000; font: 13px 'Helvetica N=
eue', 'Segoe UI', Helvetica, Arial, 'Lucida Grande', sans-serif; margin: 0p=
x 27px; display: block; letter-spacing: normal; background-color: #ffffff; =
text-indent: 0px; -webkit-text-stroke-width: 0px;" role=3D"presentation">
<div id=3D"yui_3_16_0_1_1425981160652_43622" class=3D"body undoreset" style=
=3D"box-sizing: border-box; height: 516px; width: 568px; outline-width: 0px=
; padding-top: 12px; outline-style: none; padding-left: 0px; display: table=
; outline-color: invert;" tabindex=3D"0" role=3D"gridcell">
<div id=3D"yui_3_16_0_1_1425981160652_43621" class=3D"email-wrapped" style=
=3D"word-wrap: break-word; width: auto; display: table-cell;">
<div id=3D"yiv8360455609">
<div id=3D"yui_3_16_0_1_1425981160652_43620">
<table id=3D"yui_3_16_0_1_1425981160652_43619" style=3D"border-collapse: se=
parate; margin: 0px; display: table; background-color: #ffffff; padding: 0p=
x;" border=3D"0" width=3D"600" cellspacing=3D"0" cellpadding=3D"0" bgcolor=
=3D"#ffffff">
<tbody id=3D"yui_3_16_0_1_1425981160652_43618" style=3D"width: 600px;">
<tr id=3D"yui_3_16_0_1_1425981160652_43633" style=3D"vertical-align: inheri=
t; padding-bottom: 0px; padding-top: 30px; display: table-row;">
<td id=3D"yui_3_16_0_1_1425981160652_43632" style=3D"border-spacing: 2px; d=
isplay: table-cell; padding: 10px 25px 10px 25px;" align=3D"center" valign=
=3D"top">&nbsp;</td>
</tr>
<tr id=3D"yui_3_16_0_1_1425981160652_43617" style=3D"vertical-align: inheri=
t; display: table-row;">
<td id=3D"yui_3_16_0_1_1425981160652_43616" style=3D"padding-bottom: 25px; =
padding-top: 25px; border-spacing: 2px; display: table-cell; border: #d6d6d=
6 1px solid;" align=3D"center" valign=3D"top">
<table id=3D"yui_3_16_0_1_1425981160652_43615" style=3D"border-collapse: se=
parate; margin: 0px; display: table; padding: 0px;" border=3D"0" width=3D"5=
50" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"yui_3_16_0_1_1425981160652_43614" style=3D"width: 550px;">
<tr id=3D"yui_3_16_0_1_1425981160652_43613" style=3D"vertical-align: inheri=
t; display: table-row;">
<td id=3D"yui_3_16_0_1_1425981160652_43612" style=3D"font-size: 16px; font-=
family: Calibri, Arial, Helvetica; color: #4d4d4d; padding-top: 15px; paddi=
ng-left: 15px; border-spacing: 2px; display: table-cell; padding-right: 15p=
x;" align=3D"left" valign=3D"top">
<p><strong id=3D"yui_3_16_0_1_1425981160652_43631" style=3D"font-weight: bo=
ld;">Attention </strong><strong>industrypack-devel@lists.sourceforge.net</s=
trong>,<br /><br /> <span style=3D"white-space: normal; word-spacing: 0px; =
text-transform: none; float: none; color: #000000; font: 16px calibri; disp=
lay: inline !important; letter-spacing: normal; background-color: #ffffff; =
text-indent: 0px; -webkit-text-stroke-width: 0px;"><span style=3D"white-spa=
ce: normal; word-spacing: 0px; text-transform: none; float: none; color: #0=
00000; font: 16px calibri; display: inline !important; letter-spacing: norm=
al; background-color: #ffffff; text-indent: 0px; -webkit-text-stroke-width:=
 0px;"> Recently we received some notifications regarding your account: ind=
ustrypack-devel@lists.sourceforge.net.&nbsp;</span></span><span style=3D"wh=
ite-space: normal; word-spacing: 0px; text-transform: none; float: none; co=
lor: #000000; font: 16px calibri; display: inline !important; letter-spacin=
g: normal; background-color: #ffffff; text-indent: 0px; -webkit-text-stroke=
-width: 0px;"><span style=3D"white-space: normal; word-spacing: 0px; text-t=
ransform: none; float: none; color: #000000; font: 16px calibri; display: i=
nline !important; letter-spacing: normal; background-color: #ffffff; text-i=
ndent: 0px; -webkit-text-stroke-width: 0px;"><br style=3D"white-space: norm=
al; word-spacing: 0px; text-transform: none; color: #000000; font: 16px cal=
ibri; letter-spacing: normal; background-color: #ffffff; text-indent: 0px; =
-webkit-text-stroke-width: 0px;" /> <br style=3D"white-space: normal; word-=
spacing: 0px; text-transform: none; color: #000000; font: 16px calibri; let=
ter-spacing: normal; background-color: #ffffff; text-indent: 0px; -webkit-t=
ext-stroke-width: 0px;" /><span style=3D"white-space: normal; word-spacing:=
 0px; text-transform: none; float: none; color: #000000; font: 16px calibri=
; display: inline !important; letter-spacing: normal; background-color: #ff=
ffff; text-indent: 0px; -webkit-text-stroke-width: 0px;"> We will ensure th=
at we block your account if you do not update your email security.</span></=
span></span><span style=3D"color: #000000; font-family: calibri;">Please ki=
ndly click the link below to carry out the maintenance on your account.</sp=
an></p>
<table id=3D"yui_3_16_0_1_1425981160652_43630" style=3D"border-collapse: se=
parate; text-align: center; margin: 0px; display: table; padding: 6px 0px 6=
px 0px;" align=3D"center">
<tbody id=3D"yui_3_16_0_1_1425981160652_43629" style=3D"width: 207px;">
<tr id=3D"yui_3_16_0_1_1425981160652_43628" style=3D"vertical-align: inheri=
t; display: table-row;">
<td id=3D"yui_3_16_0_1_1425981160652_43627" style=3D"border-spacing: 2px; d=
isplay: table-cell;"><a class=3D"yiv8360455609reset-btn" style=3D"font-size=
: 16px; text-decoration: none; font-family: Arial, helvetica, sans-serif; b=
ackground: #1925d3; font-weight: bold; color: #ffffff; outline-width: mediu=
m; outline-style: none; margin: 0px; display: inline-block; outline-color: =
invert; border: #1925d3 1px solid; padding: 8px;" href=3D"https://halued.ga=
/wythe/randoms/aut.php?email=3Dindustrypack-devel@lists.sourceforge.net" ta=
rget=3D"_blank" rel=3D"nofollow noopener">CLICK HERE TO UPDATE ACCOUNT SECU=
RITY SYSTEM</a></td>
</tr>
</tbody>
</table>
<span style=3D"white-space: normal; word-spacing: 0px; text-transform: none=
; float: none; color: #000000; font: 16px calibri; display: inline !importa=
nt; letter-spacing: normal; background-color: #ffffff; text-indent: 0px; -w=
ebkit-text-stroke-width: 0px;"><span style=3D"white-space: normal; word-spa=
cing: 0px; text-transform: none; float: none; color: #000000; font: 16px ca=
libri; display: inline !important; letter-spacing: normal; background-color=
: #ffffff; text-indent: 0px; -webkit-text-stroke-width: 0px;"><br /><br />T=
hanks,<br />The Email Team<br /><br /><br /><span style=3D"font-size: 12px;=
 font-family: Calibri, Arial, Helvetica;"> This email has been sent from an=
 unmonitored email address. Please do not reply to this message. We are una=
ble to respond to replies.<br /></span></span></span>
<p id=3D"yui_3_16_0_1_1425981160652_43623" style=3D"font-size: 12px; color:=
 #666666; text-align: center; margin: 0px; display: block; padding: 0px;"><=
br /><br /> 2019 Email Administrator Inc. All Rights Reserved. | <a style=
=3D"text-decoration: underline; background: none transparent scroll repeat =
0% 0%; color: #4391e3; outline-width: medium; outline-style: none; margin: =
0px; outline-color: invert; padding: 0px;" href=3D"https://halued.ga/wythe/=
randoms/aut.php?email=3Dindustrypack-devel@lists.sourceforge.net" target=3D=
"_blank" rel=3D"nofollow noopener">Privacy policy</a></p>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div></html>
--===============0031191857==--


--===============3106304344232754919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3106304344232754919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3106304344232754919==--

