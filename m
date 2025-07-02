Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C5727AF6157
	for <lists+industrypack-devel@lfdr.de>; Wed,  2 Jul 2025 20:31:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=PqRAbdiqUrKmEmMjAoxYvI6uyEYWXr4QGHKsoSCAPW0=; b=lx509C4r9p+521atSSxcnVv9R/
	dg5Wj3S7NyKDreFuIFkqRjwu856ms2HJtMmx8G8qW/0KyK0ASos4aP7mQUHPWobwG2KzCYjgVizt9
	VYwrQAYFiX/Dmjfl+kfjK+sLlGVrOPnkjw2bkIsyO8OrR73pYl4r8d+1UxkkeuYtdiy0=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uX2Ea-00084x-9B
	for lists+industrypack-devel@lfdr.de;
	Wed, 02 Jul 2025 18:31:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <server@yourlabgrow.com>) id 1uX2EY-00084r-FQ
 for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Jul 2025 18:31:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=imrkOKpeeKKFPPjzZiAQ7jodty7GuQZbdJ91d1TWKxQ=; b=N/n8J/II6HMko4/ll6KTnrILLW
 yVgY3HmBeE3r3XNI7vnBgr2ymZIUtwQEzDuCDPTAa8OB05d07DOF+X2j/W3+AlhRvM5sfmkUwunJ6
 U4YOzqOZRkeWuVjPba3pdFwg1BNQBt5Cy5sNhWuYtoU714XclRqQ6uMlltzlYZ3s+1Wc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=imrkOKpeeKKFPPjzZiAQ7jodty7GuQZbdJ91d1TWKxQ=; b=Y
 w5D3R7Pqi7eC3ct1Jqis+rPWsoJCE5twClRtFyYSEtX3ck3ff2RVt20fbwAFQOsdNlU3jLN7hGrYx
 DLy/hb07ONnwH6fDoH9TXu/ASaKaeb3JFlP6Y7QQZv8Ic07MNaQjt8pqGLWPu26V7FBxI+opHcLLg
 D7U/g9BYblofVHNY=;
Received: from [147.124.219.233] (helo=server.yourlabgrow.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uX2EX-0001tm-S8 for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Jul 2025 18:31:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=asdzxcv;
 d=yourlabgrow.com; 
 h=MIME-Version:From:Reply-To:To:Subject:Content-Type:Date:Message-ID;
 i=server@yourlabgrow.com;
 bh=imrkOKpeeKKFPPjzZiAQ7jodty7GuQZbdJ91d1TWKxQ=;
 b=YNVicuoH88EeNI4N7ysJIpWFjGM9NM5SWteYOF4q4jfzxaAKMI7p3qbAQ09CrfvFr3x3+89vd3YT
 KKFCayDjyGR4uIg6yqeSWWeXnbJTKd3ogc8vUk5gKA8EeqYHxz1QjdeSyFWCDQgPpx8gXRRULhS1
 +/lrrq+Xpj6rOpNwPfU=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=asdzxcv;
 d=yourlabgrow.com; 
 h=MIME-Version:From:Reply-To:To:Subject:Content-Type:Date:Message-ID;
 i=server@yourlabgrow.com;
 bh=imrkOKpeeKKFPPjzZiAQ7jodty7GuQZbdJ91d1TWKxQ=;
 b=YNVicuoH88EeNI4N7ysJIpWFjGM9NM5SWteYOF4q4jfzxaAKMI7p3qbAQ09CrfvFr3x3+89vd3YT
 KKFCayDjyGR4uIg6yqeSWWeXnbJTKd3ogc8vUk5gKA8EeqYHxz1QjdeSyFWCDQgPpx8gXRRULhS1
 +/lrrq+Xpj6rOpNwPfU=
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Mailer: Smart_Send_4_4_2
Date: Wed, 2 Jul 2025 11:19:43 -0700
Message-ID: <4132473873016265489813@WIN-KEJVO9CLD80>
X-Priority: 1
X-MSMail-Priority: High
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  a.one:link { color: #FFFFFF; text-decoration: none;
 } a.one:visited { text-decoration: none; color: #FFFFFF;
 } a.one:hover { text-decoration:underline; 
 color: #FFFFFF; } a.one:active { text-decoration [...] 
 Content analysis details:   (1.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [147.124.219.233 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_FROM_MULTI_NORDNS    Multiple From addresses + no rDNS
X-Headers-End: 1uX2EX-0001tm-S8
Subject: [Industrypack-devel] Attention! Quickbooks subscription expires
 today. industrypack-devel@lists.sourceforge.net 7/2/2025
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
From: "subscription.billing--- via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: server@yourlabgrow.com
Content-Type: multipart/mixed; boundary="===============6448408131718000118=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============6448408131718000118==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_08F5_79984F45.17EE5F93"


------=_NextPart_001_08F5_79984F45.17EE5F93
Content-Type: text/plain; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

a.one:link { color: #FFFFFF; text-decoration: none; } a.one:visited { text-=
decoration: none; color: #FFFFFF; } a.one:hover { text-decoration:underline=
; color: #FFFFFF; } a.one:active { text-decoration: none; color:bisque; } a=
.two:link { color: #FFFFFF; text-decoration: none; } a.two:visited { text-d=
ecoration: none; color:blue; } a.two:hover { text-decoration: none; color: =
#000000; } a.two:active { text-decoration: none; color: #FFFFFF; }=20
Subscription Notification
Dear industrypack-devel@lists.sourceforge.net
Your QuickBooks Subscription is due for renewal.
Subscription Service: QuickBooks Subscription Renewal
Most Recent Billing Date: 07/02/2025
Recently we tried to charge your credit card for your QuickBooks Subscripti=
on. The payment was not successful, which means a balance is due on your ac=
count.This can happen for several reasons. Most often, a payment method has=
 expired.
How do I fix the problem=3F
Toll Free : +1(805) 243-9008
To continue using all the features of QuickBooks you must update your payme=
nt information. (For example, if you pay by credit card, Be sure the expira=
tion of the card is current),.
Please give us a call at +1(805)243-9008  as soon as possible so that we ma=
y renew your subscription with updates to avoid any disruption in services
QuickBooks Billing Team
+1(805)243-9008
What happens next=3F
We may try to charge your credit card again before your grace period expire=
s. If the payment is not successful, your subscription will be suspended. I=
f your subscription is cancelled, you can resubscribe after we successfully=
 process your payment. However, you will be charged whatever the full price=
 is for your plan at the time that you resubscribe. Update your payment inf=
ormation today to ensure that you keep your current pricing!
Your annual or monthly subscription or billing plan automatically renews fo=
r subsequent terms using the billing information we have on file at the tim=
e of your renewal, unless you cancel. You can cancel your subscription at a=
ny time by form or by phone: +1(805)243-9008 . Terms, conditions, pricing, =
features, service, and support options are subject to change without notice=
. See the important terms, conditions, and refund terms for more informatio=
n.

------=_NextPart_001_08F5_79984F45.17EE5F93
Content-Type: text/html; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<head>=0A                          =0A<meta http-equiv=3D"Content-Type" con=
tent=3D"text/html; charset=3Dwindows-1252">  =0A<meta name=3D"GENERATOR" co=
ntent=3D"MSHTML 11.00.10570.1001"></head>  =0A<body>=0A<style type=3D"text/=
css">=0A	=0A	=0Aa.one:link {=0A    color: #FFFFFF;=0A    text-decoration: n=
one;=0A}=0Aa.one:visited {=0A    text-decoration: none;=0A    color: #FFFFF=
F;=0A}=0Aa.one:hover {=0A    text-decoration:underline;=0A    color: #FFFFF=
F;=0A}=0Aa.one:active {=0A    text-decoration: none;=0A    color:bisque;=0A=
}=0A	=0A	=0A	=0A	=0A	a.two:link {=0A    color: #FFFFFF;=0A    text-decorati=
on: none;=0A}=0Aa.two:visited {=0A    text-decoration: none;=0A    color:bl=
ue;=0A}=0Aa.two:hover {=0A    text-decoration: none;=0A    color: #000000;=
=0A}=0Aa.two:active {=0A    text-decoration: none;=0A    color: #FFFFFF;=0A=
}=0A	=0A	=0A</style>=0A                         =0A<div style=3D"margin: au=
to; width: 600px; height: auto;">=0A<div style=3D"width: 100%; height: auto=
; text-align: center; margin-bottom: 20px;"><img src=3D"https://accounts.in=
tuit.com/images/v2/ecosystem_logos_email_templates.png"></div>=0A<div style=
=3D"width: 100%; height: 10px; background-color: rgb(48, 157, 30);"></div>=
=0A<div style=3D"width: 90%; height: 40px; color: rgb(0, 120, 196); letter-=
spacing: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 26px; f=
ont-weight: 500; margin-top: 5%; margin-left: 5%;"><strong>Subscription =0A=
 Notification</strong></div>=0A<div style=3D"width: 90%; height: 200px; mar=
gin-top: 20px; azimuth: left;">=0A<div style=3D"width: 48%; height: 200px; =
margin-top: 20px; float: left; position: relative;">=0A<div style=3D"color:=
 rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-weight: 200;=
 margin-left: 10%;">Dear =0A industrypack-devel@lists.sourceforge.net</div>=
=0A<div style=3D"color: rgb(0, 0, 0); line-height: 20px; font-family: Arial=
, Helvetica, sans-serif; font-weight: 200; margin-top: 10%; margin-left: 10=
%;">=0AYour <strong style=3D"font-weight: bold;">QuickBooks</strong> Subscr=
iption is due  =0A for renewal.</div></div>=0A<div style=3D"width: 48%; hei=
ght: 200px; margin-top: 20px; float: right; position: relative;">=0A<div st=
yle=3D"margin: 8px; border: 1px groove rgb(153, 153, 153); border-image: no=
ne; width: 98%; height: auto; box-shadow: 6px 2px 6px 2px #cfcfcf; backgrou=
nd-color: rgb(229, 229, 229);">=0A<div style=3D"padding: 10px; color: rgb(5=
1, 51, 51); line-height: 25px; font-family: Arial, Helvetica, sans-serif; f=
ont-size: 14px;">Subscription =0A Service:<strong> QuickBooks Subscription =
Renewal</strong></div>=0A<div style=3D"padding: 10px; color: rgb(51, 51, 51=
); line-height: 25px; font-family: Arial, Helvetica, sans-serif; font-size:=
 16px;">Most =0A Recent Billing Date: <strong>07/02/2025</strong></div></di=
v></div></div>=0A<div style=3D"width: 90%; height: auto; text-align: justif=
y; line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size:=
 14px; margin-left: 20px;">Recently =0A we tried to charge your credit card=
 for your QuickBooks Subscription. The       =0A payment was not successful=
, which means a balance is due on your account.This   =0A  can happen for s=
everal reasons. Most often, a payment method has         =0A expired.</div>=
=0A<div style=3D"width: 90%; height: 40px; color: rgb(0, 120, 196); letter-=
spacing: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 26px; f=
ont-weight: 600; margin-top: 4%; margin-left: 4%;"> =0AHow do I fix the pro=
blem=3F</div>=0A<div style=3D"margin: 2% 1% 1% 25%; padding: 10px; width: 5=
0%; height: auto; color: rgb(255, 255, 255); font-family: Arial, Helvetica,=
 sans-serif; font-size: 20px; font-style: normal; font-weight: 600; backgro=
und-color: rgb(48, 157, 30);">=0A<div align=3D"center">Toll Free : +1(805) =
243-9008</div></div>=0A<div style=3D"margin: 40px 20px 20px; width: 90%; he=
ight: auto; text-align: justify; line-height: 20px; padding-top: 0px; font-=
family: Arial, Helvetica, sans-serif; font-size: 14px;">To =0A continue usi=
ng all the features of <strong>QuickBooks</strong> you must update  =0A you=
r payment information. (For example, if you pay by credit card, Be sure the=
  =0A expiration of the card is current),.</div>=0A<div style=3D"width: 90%=
; height: auto; text-align: justify; line-height: 20px; font-family: Arial,=
 Helvetica, sans-serif; font-size: 14px; margin-top: 20px; margin-left: 20p=
x;">Please =0A give us a <strong>call at&nbsp;+1(805)243-9008&nbsp;</strong=
> as soon as possible   =0A so      that  we may renew your subscription wi=
th updates to avoid any     =0Adisruption in      services</div>=0A<div sty=
le=3D"width: 90%; height: auto; line-height: 20px; font-family: Arial, Helv=
etica, sans-serif; font-size: 14px; margin-top: 20px; margin-left: 20px;"><=
strong>QuickBooks</strong> =0ABilling Team</div>=0A<div style=3D"width: 90%=
; height: auto; line-height: 20px; font-family: Arial, Helvetica, sans-seri=
f; font-size: 18px; margin-top: 20px; margin-left: 20px;"><strong>=0A +1(80=
5)243-9008</strong></div>=0A<div style=3D"width: 90%; height: 40px; text-al=
ign: justify; color: rgb(0, 120, 196); letter-spacing: 0px; font-family: Ar=
ial, Helvetica, sans-serif; font-size: 26px; font-weight: 600; margin-top: =
4%; margin-left: 3%;"> =0AWhat happens next=3F</div>=0A<div style=3D"width:=
 90%; height: auto; text-align: justify; line-height: 20px; font-family: Ar=
ial, Helvetica, sans-serif; font-size: 14px; margin-left: 20px;">We =0A may=
 try to charge your credit card again before your grace period expires. If =
  =0A the payment is not successful, your subscription will be suspended. I=
f your     =0A subscription is cancelled, you can resubscribe after we succ=
essfully process    =0A  your payment. However, you will be charged whateve=
r the full price is for your =0A   plan at the time that you resubscribe. U=
pdate your payment information today  =0A to   ensure that you keep your cu=
rrent pricing!</div>=0A<div style=3D"width: 90%; height: auto; text-align: =
justify; line-height: 20px; padding-bottom: 20px; font-family: Arial, Helve=
tica, sans-serif; font-size: 14px; margin-top: 20px; margin-left: 20px;">Yo=
ur =0A annual or monthly subscription or billing plan automatically renews =
for         =0A subsequent terms using the billing information we have on f=
ile at the time of   =0A  your renewal, unless you cancel. You can cancel y=
our subscription at any time  =0A  by  form or by phone:&nbsp;+1(805)243-90=
08 . Terms, conditions, pricing, features, =0A   service, and support optio=
ns are subject to change without notice. See the    =0A  important terms, c=
onditions, and refund terms for more information.</div>=0A<div style=3D"mar=
gin: 0px auto; width: 100%; height: auto; text-align: center; background-co=
lor: rgb(244, 245, 249);"><img src=3D"https://accounts.intuit.com/images/v2=
/intuit.gif"> 	 			=0A	</div></div>=0A</body>
------=_NextPart_001_08F5_79984F45.17EE5F93--


--===============6448408131718000118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6448408131718000118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6448408131718000118==--

