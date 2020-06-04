Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D7E801EDED7
	for <lists+industrypack-devel@lfdr.de>; Thu,  4 Jun 2020 09:49:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jgkcf-00036i-Lt
	for lists+industrypack-devel@lfdr.de; Thu, 04 Jun 2020 07:49:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-2492-3373184-2492-452@jindingsheng.com>)
 id 1jgkce-00036W-OH
 for industrypack-devel@lists.sourceforge.net; Thu, 04 Jun 2020 07:49:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FC/6BWjZPfDHXDYdvvwBOn4NKAszyDa9xb8selT1D74=; b=NZVBt0h6WpHSFY4cgQ25/6W3xa
 kKA1LNveqbcfV5TNGRnXfiA2ggyDInLh/SOWwwBWmCQxBYF4MGOD+8uWVndW9eKRdSqKkCA2rudII
 yZNq2+mZQNJ7h7oUm/eM3ayFNz/Dem5b6/MowbfIwkOHiQfhNlWlKb3Dnchkq/70+PKk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=FC/6BWjZPfDHXDYdvvwBOn4NKAszyDa9xb8selT1D74=; b=MLeXRvdCmSRxkzF9JjWfOFH5g3
 1HVB/wCubJQcGgfZMLTLeU0jbPcM3ROWbkIT/bSwrCANSq0j9ZEA3C6u4VKUPrvop5fRKbz0P4U5c
 DwW68TdUnii3caoklSM5z3xKM/5tLRBoFWJI8uIpOqvaSJ8DVocP07qXbv0ACzqbl0vM=;
Received: from [150.109.74.251] (helo=server1.jindingsheng.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jgkcc-00BOLY-TF
 for industrypack-devel@lists.sourceforge.net; Thu, 04 Jun 2020 07:49:08 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=liusheng; d=163.com;
 h=Date:To:From:Reply-to:Subject:Message-ID:List-Unsubscribe:MIME-Version:Content-Transfer-Encoding:Content-Type;
 i=kingunionmedical30@163.com; bh=WYzMkh99dcYespFYAZBcv3zHNa0=;
 b=KfDsTU9qF4pKaX4oCMIhWYlshfXL+5MnA84Yj3NCjeiQNOtWLjT/YaP3QjHkbuhae88xzKkk2RXP
 DNMXZGWV44eeuY4C1wabQK1PrYYjfawZtKgwjFggk4207jCcONIbXKPcJT7fEQhTomXz6cwgTKX4
 W4JnR0XWtXkQtHNwuTM=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=liusheng; d=163.com;
 b=F2EVhdbIGzxFlQFipklmfio7xJ4r4AwfWa7hl+9kWagtfC869915S9Zc8dP7cgXdEhXE81OvJvJ9
 CCqmnXZ85Usk2kQTRmPhO0CeQV7+uAv1m5ArnL2Q6zFnErGGa3EU+JpMQCGwHC10pWfLG3bfyw7v
 hrMo739FPbg5ASnho6M=;
Received: by server1.jindingsheng.com id hr2jn40e97c4 for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 4 Jun 2020 15:33:19 +0800 (envelope-from
 <bounce-2492-3373184-2492-452@jindingsheng.com>)
Date: Thu, 4 Jun 2020 15:33:18 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Hester <kingunionmedical30@163.com>
Message-ID: <374ec59e22d6c605b4ba736d7dc153bf@172.19.0.7>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: xljying@163.com
X-MessageID: MTJ8fHx8MTY1MzV8fHx8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHwxMnx8fHwyfHx8fDA%3D
X-Report-Abuse: <http://150.109.74.251/oem/report_abuse.php?mid=MTJ8fHx8MTY1MzV8fHx8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHwxMnx8fHwyfHx8fDA%3D>
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (kingunionmedical30[at]163.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (kingunionmedical30[at]163.com)
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 2.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1jgkcc-00BOLY-TF
Subject: [Industrypack-devel] =?utf-8?q?Re=EF=BC=9Akn95_and_3-ply_face_mas?=
 =?utf-8?q?k?=
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
Reply-To: Hester <kingunionmedical30@163.com>
Content-Type: multipart/mixed; boundary="===============1101623418828080728=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1101623418828080728==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<p><span style=3D"font-size: small;">Hi &nbsp;my friend,<br /></span></p>
<p><span style=3D"font-size: small;"><span style=3D"font-size: small;">Best=
 wishes to you and your family.<br />This is Hester&nbsp; who&rsquo;s from =
<strong>Shenzhen Kingunion Medical Co., Ltd.<br /></strong>We are manufactu=
rer and specialize in making <span style=3D"color: #0000ff;"><strong>KN95</=
strong>&nbsp;</span><strong><span style=3D"color: #0000ff;">mask</span>/<sp=
an style=3D"color: #0000ff;">disposable mask <span style=3D"color: #000000;=
">and </span>thermometer</span>.<br /></strong><br />Details:</span></span>=
</p>
<table border=3D"1" cellspacing=3D"0" cellpadding=3D"0" style=3D"width: 436=
px;">
<tr>
<td width=3D"133">
<p align=3D"center"><strong><span style=3D"font-size: small;"><span style=
=3D"font-size: small;"><span style=3D"font-size: small;"><span style=3D"fon=
t-size: small;">Delivery</span></span></span></span></strong></p>
</td>
<td width=3D"302">
<p align=3D"center"><span style=3D"font-size: small;"><span style=3D"font-s=
ize: small;"><span style=3D"font-size: small;"><span style=3D"font-size: sm=
all;"><span style=3D"font-size: small;"><span style=3D"font-size: small;">3=
-6days</span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td width=3D"133">
<p align=3D"center"><strong><span style=3D"font-size: small;"><span style=
=3D"font-size: small;"><span style=3D"font-size: small;"><span style=3D"fon=
t-size: small;"><span style=3D"font-size: small;"><span style=3D"font-size:=
 small;">Material</span></span></span></span></span></span></strong></p>
</td>
<td width=3D"302">
<p align=3D"center"><span style=3D"font-size: small;"><span style=3D"font-s=
ize: small;"><span style=3D"font-size: small;"><span style=3D"font-size: sm=
all;"><span style=3D"font-size: small;"><span style=3D"font-size: small;">1=
00% Melt-Down   Nonwoven</span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td width=3D"133">
<p align=3D"center"><strong><span style=3D"font-size: small;"><span style=
=3D"font-size: small;"><span style=3D"font-size: small;"><span style=3D"fon=
t-size: small;"><span style=3D"font-size: small;"><span style=3D"font-size:=
 small;">Size</span></span></span></span></span></span></strong></p>
</td>
<td width=3D"302">
<p align=3D"center"><span style=3D"font-size: small;"><span style=3D"font-s=
ize: small;"><span style=3D"font-size: small;"><span style=3D"font-size: sm=
all;"><span style=3D"font-size: small;"><span style=3D"font-size: small;">1=
7.5*9.5cm</span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td width=3D"133">
<p align=3D"center"><strong><span style=3D"font-size: small;"><span style=
=3D"font-size: small;"><span style=3D"font-size: small;"><span style=3D"fon=
t-size: small;"><span style=3D"font-size: small;"><span style=3D"font-size:=
 small;">Color</span></span></span></span></span></span></strong></p>
</td>
<td width=3D"302">
<p align=3D"center"><span style=3D"font-size: small;"><span style=3D"font-s=
ize: small;"><span style=3D"font-size: small;"><span style=3D"font-size: sm=
all;"><span style=3D"font-size: small;"><span style=3D"font-size: small;">b=
lue, white</span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td width=3D"133">
<p align=3D"center"><strong><span style=3D"font-size: small;"><span style=
=3D"font-size: small;"><span style=3D"font-size: small;"><span style=3D"fon=
t-size: small;"><span style=3D"font-size: small;"><span style=3D"font-size:=
 small;">Certificate</span></span></span></span></span></span></strong></p>
</td>
<td width=3D"302">
<p align=3D"center"><span style=3D"font-size: small;"><span style=3D"font-s=
ize: small;"><span style=3D"font-size: small;"><span style=3D"font-size: sm=
all;"><span style=3D"font-size: small;"><span style=3D"font-size: small;">C=
E/FDA</span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td width=3D"133">
<p align=3D"center"><strong><span style=3D"font-size: small;"><span style=
=3D"font-size: small;"><span style=3D"font-size: small;"><span style=3D"fon=
t-size: small;"><span style=3D"font-size: small;"><span style=3D"font-size:=
 small;">Capacity</span></span></span></span></span></span></strong></p>
</td>
<td width=3D"302">
<p align=3D"center"><span style=3D"font-size: small;"><span style=3D"font-s=
ize: small;"><span style=3D"font-size: small;"><span style=3D"font-size: sm=
all;"><span style=3D"font-size: small;"><span style=3D"font-size: small;">3=
00000pcs/day</span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td width=3D"133">
<p align=3D"center"><strong><span style=3D"font-size: small;"><span style=
=3D"font-size: small;"><span style=3D"font-size: small;"><span style=3D"fon=
t-size: small;"><span style=3D"font-size: small;"><span style=3D"font-size:=
 small;">MOQ</span></span></span></span></span></span></strong></p>
</td>
<td width=3D"302">
<p align=3D"center"><span style=3D"font-size: small;"><span style=3D"font-s=
ize: small;"><span style=3D"font-size: small;"><span style=3D"font-size: sm=
all;"><span style=3D"font-size: small;"><span style=3D"font-size: small;">5=
000 PCS</span></span></span></span></span></span></p>
</td>
</tr>
</table>
<p><span style=3D"font-size: small;"><span style=3D"font-size: small;"><str=
ong>&nbsp;<br /></strong><strong>&nbsp;</strong><strong>1.&nbsp;&nbsp;&nbsp=
; </strong><strong><span style=3D"color: #00ccff;">Do you have own factory =
or company in China?<br /></span></strong>&nbsp;<br />Yes, of course, we ha=
ve own factory and machine to make Medical mask in Shenzhen, we accept to t=
ake video for checking it.<br />And we also have authentic certification-<s=
trong><span style=3D"color: #0000ff;">CE/FDA</span></strong>. we have expor=
ted mask and thermometer to UK, Germany, Italy,USA ect.<br />&nbsp;<br /><s=
trong>2.&nbsp;&nbsp;&nbsp; </strong><strong><span style=3D"color: #00ccff;"=
>Will you not delivery goods after you receive the money?<br /></span></str=
ong><br />Our company support the payment of <strong><span style=3D"color: =
#0000ff;">T/T</span></strong>, our concept - adhere to the integrity of bus=
iness. Also we can take picture to send you to check when you make order.<b=
r /><strong>&nbsp;</strong></span></span></p>
<p><span style=3D"font-size: small;"><span style=3D"font-size: small;"><str=
ong>3.&nbsp;&nbsp;&nbsp; </strong><strong><span style=3D"color: #00ccff;">H=
ow do you guarantee your quality?<br /></span></strong><br />We got authent=
ic certification and recently our country have strict laws on quality for e=
pidemic prevention product when export. Other hand we have 3 departments to=
 control that - material inspection Dept./ quality testing Dept. and packin=
g Dept.<br />In order to overcome coronavirus together, we provide best for=
 you with unprofitable.<br /></span></span></p>
<p><span style=3D"font-size: small;"><span style=3D"font-size: small;">We&r=
squo;ll do our best for you if you have any requirements.<br />Do you wanna=
 make trial order first?<br /></span></span></p>
<p><span style=3D"font-size: small;"><span style=3D"font-size: small;">Best=
 regards,<br />Hester<span> </span></span></span></p>
<hr size=3D"2" width=3D"100%" align=3D"center" />
<strong><span style=3D"color: #ff6600;">Hester<br /></span></strong>Sales m=
anager<br /><strong><span style=3D"color: #0000ff;">Shenzhen Kingunion Medi=
cal CO.,LTD<br /></span></strong><strong><span style=3D"color: #ff6600;">M/=
P</span></strong>:+86 15918459925&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;<strong><span style=3D"color: #ff6600;">Wechat/whatsapp<=
/span></strong>:+86 15918459925&nbsp;&nbsp;&nbsp;<br /><strong><span style=
=3D"color: #ff6600;">Factory Add</span></strong>:&nbsp; Second Floor, Kaixi=
nda Technology Park, Langxin Community, Shiyan Town, Baoan District, Shenzh=
en City, Guangdong, China
<p>&nbsp;</p>
<address><span style=3D"font-size: small;"><span style=3D"font-size: small;=
"><strong>&nbsp;</strong></span></span></address>
<p><span style=3D"font-size: small;"><span style=3D"font-size: small;"><spa=
n style=3D"font-family: arial, helvetica, sans-serif;"><strong>&nbsp;</stro=
ng></span></span></span></p>
<span style=3D"text-decoration: underline;"> </span>

<img src=3D"http://150.109.74.251/oem/to.php?p=3Ds4/s1/rs/dj3/s4/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============1101623418828080728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1101623418828080728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1101623418828080728==--
