Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9384547B42C
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Dec 2021 21:04:35 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mzOtd-0005ot-2G
	for lists+industrypack-devel@lfdr.de; Mon, 20 Dec 2021 20:04:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <support@import-group.az>) id 1mzOtb-0005on-V1
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Dec 2021 20:04:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uSpUqZxTAt/0K0G3xNK6lSEdHm4t5mEa2ZZAbkdOQ5M=; b=Dq1rRx2yG3vhRVgJBUVO6kE1KQ
 4NbMTfUGKtoF164LIzBrKlqH+R/tSUBp1taLUG7GrPmSYw6n5Ck5qTKajUYqjRwH6gJQ6vC2jWP8h
 F5v0r+K9VoUrXFjayO1Yyn/dPb0m/j/kS25a39GvkOIM4GOOlDAWvddxI6eqpx/3DFaE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uSpUqZxTAt/0K0G3xNK6lSEdHm4t5mEa2ZZAbkdOQ5M=; b=X
 LYXsXWp7VTK7EnSlfZrJMxMqBzpW3FwPm9TUujFxE282h674W5yMHCbE7/qUm0oi3K1sJtTGSkHuW
 9Nt9XMWHYI9mf5LLdSJMtWTDmT6mPh1CZQQ4rC5Pn44kEipQk48YaNferQgcCM7wIl/YZnqm2Dpj+
 r7NqftOTOln/gdZU=;
Received: from [37.32.70.244] (helo=import-group.az)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mzOtZ-004Q1p-JM
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Dec 2021 20:04:32 +0000
Received: by import-group.az (Postfix, from userid 5002)
 id F1212C201A; Mon, 20 Dec 2021 23:23:13 +0400 (+04)
DKIM-Filter: OpenDKIM Filter v2.11.0 import-group.az F1212C201A
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=import-group.az;
 s=default; t=1640029469;
 bh=Qkw9Vq+Uy9iz6XVFQ99vNp+pQFNInTuPrlwAWVkkOf8=;
 h=To:Subject:Date:From:From;
 b=exZS5k0KPlYCl85PNnaB9ysTNbkdejJJcU8ciD3U6VHZuXw74xLU7KRVhlkXMkbz4
 sN/xVDPsMF+bPT5SdkuoKzC6fFMlK+ys97zLQNeLGWwIycPrBp3bhGBC4OE8Jd463N
 npgj6aTWm3RgJLZtJmuM78Lbm6XD2lDLEWNte/1A=
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 20 Dec 2021 19:23:13 +0000
Message-ID: <1966ee8fd35e6240c9f5c05ac5e645bd@import-group.az>
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:      Αγαπητέ πελάτη, Το σύστημα ασφαλείας
    μας έχει ενημερωθεί για τη βελτίωση της
   ασφάλειας των ηλεκτρονικών συ� [...] 
 
 Content analysis details:   (6.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_ABUSE_MALW   Contains an abused malware URL listed in
                             the Spamhaus DBL blocklist
                             [URIs: import-group.az]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 URIBL_MW_SURBL         Contains a URL listed in the MW SURBL blocklist
                             [URIs: import-group.az]
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.8 UPPERCASE_50_75        message body is 50-75% uppercase
X-Headers-End: 1mzOtZ-004Q1p-JM
Subject: [Industrypack-devel] =?utf-8?b?W86Vzr3Ot868zrXPgc+Oz4POtc65z4Ig?=
 =?utf-8?b?zrHPg8+GzrHOu861zq/Osc+CXSA6IM6Vzr3Ot868zrXPgc+Oz4PPhM61IM+E?=
 =?utf-8?b?zrEgz4PPhM6/zrnPh861zq/OsSDPhM6/z4UgzrvOv86zzrHPgc65zrHPg868?=
 =?utf-8?b?zr/PjSDPg86xz4I=?=
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
From: NBG -i bank via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: NBG -i bank <support@import-group.az>
Content-Type: multipart/mixed; boundary="===============0585967300383488671=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0585967300383488671==
Content-Type: multipart/alternative;
	boundary="b1_1966ee8fd35e6240c9f5c05ac5e645bd"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_1966ee8fd35e6240c9f5c05ac5e645bd
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

 


 
Αγαπητέ πελάτη,
Το σύστημα ασφαλείας μας έχει ενημερωθεί για τη βελτίωση της ασφάλειας των ηλεκτρονικών συναλλαγών, όλοι οι πελάτες μας πρέπει να εγγραφούν για τα νέα μας μέτρα ασφαλείας.
Εάν δεν εγγραφείτε, οι ακόλουθες επιλογές θα αποκλειστούν:
- Ηλεκτρονική τραπεζική μεταφορά.- Πληρωμή POS με κάρτα.- Συναλλαγές εφαρμογών για κινητά.
Ακολουθήστε αυτά τα βήματα για να εγγραφείτε στις διαδικτυακές μας δυνατότητες:
 ,Εγγραφείτε τώρα  
 
 








> 2021 Εθνική Τράπεζα της Ελλάδος (NBG -i BANK) GmbH. Ολα τα δικαιώματα διατηρούνται.








 





 





--b1_1966ee8fd35e6240c9f5c05ac5e645bd
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<html><p>=C2=A0</p>
<center>
<p><img src=3D"https://ibank.nbg.gr/identity/Content/images/logos/light/log=
in-logo.en.png" width=3D"40%" /></p>
<p>=C2=A0</p>
<p>=CE=91=CE=B3=CE=B1=CF=80=CE=B7=CF=84=CE=AD =CF=80=CE=B5=CE=BB=CE=AC=
=CF=84=CE=B7,</p>
<p>=CE=A4=CE=BF =CF=83=CF=8D=CF=83=CF=84=CE=B7=CE=BC=CE=B1 =CE=B1=CF=83=
=CF=86=CE=B1=CE=BB=CE=B5=CE=AF=CE=B1=CF=82 =CE=BC=CE=B1=CF=82 =CE=AD=CF=
=87=CE=B5=CE=B9 =CE=B5=CE=BD=CE=B7=CE=BC=CE=B5=CF=81=CF=89=CE=B8=CE=B5=
=CE=AF =CE=B3=CE=B9=CE=B1 =CF=84=CE=B7 =CE=B2=CE=B5=CE=BB=CF=84=CE=AF=CF=
=89=CF=83=CE=B7 =CF=84=CE=B7=CF=82 =CE=B1=CF=83=CF=86=CE=AC=CE=BB=CE=B5=
=CE=B9=CE=B1=CF=82 =CF=84=CF=89=CE=BD =CE=B7=CE=BB=CE=B5=CE=BA=CF=84=CF=
=81=CE=BF=CE=BD=CE=B9=CE=BA=CF=8E=CE=BD =CF=83=CF=85=CE=BD=CE=B1=CE=BB=
=CE=BB=CE=B1=CE=B3=CF=8E=CE=BD, =CF=8C=CE=BB=CE=BF=CE=B9 =CE=BF=CE=B9 =
=CF=80=CE=B5=CE=BB=CE=AC=CF=84=CE=B5=CF=82 =CE=BC=CE=B1=CF=82 =CF=80=CF=
=81=CE=AD=CF=80=CE=B5=CE=B9 =CE=BD=CE=B1 =CE=B5=CE=B3=CE=B3=CF=81=CE=B1=
=CF=86=CE=BF=CF=8D=CE=BD =CE=B3=CE=B9=CE=B1 =CF=84=CE=B1 =CE=BD=CE=AD=CE=
=B1 =CE=BC=CE=B1=CF=82 =CE=BC=CE=AD=CF=84=CF=81=CE=B1 =CE=B1=CF=83=CF=86=
=CE=B1=CE=BB=CE=B5=CE=AF=CE=B1=CF=82.</p>
<p>=CE=95=CE=AC=CE=BD =CE=B4=CE=B5=CE=BD =CE=B5=CE=B3=CE=B3=CF=81=CE=B1=
=CF=86=CE=B5=CE=AF=CF=84=CE=B5, =CE=BF=CE=B9 =CE=B1=CE=BA=CF=8C=CE=BB=CE=
=BF=CF=85=CE=B8=CE=B5=CF=82 =CE=B5=CF=80=CE=B9=CE=BB=CE=BF=CE=B3=CE=AD=
=CF=82 =CE=B8=CE=B1 =CE=B1=CF=80=CE=BF=CE=BA=CE=BB=CE=B5=CE=B9=CF=83=CF=
=84=CE=BF=CF=8D=CE=BD:</p>
<p>- =CE=97=CE=BB=CE=B5=CE=BA=CF=84=CF=81=CE=BF=CE=BD=CE=B9=CE=BA=CE=AE =
=CF=84=CF=81=CE=B1=CF=80=CE=B5=CE=B6=CE=B9=CE=BA=CE=AE =CE=BC=CE=B5=CF=
=84=CE=B1=CF=86=CE=BF=CF=81=CE=AC.<br />- =CE=A0=CE=BB=CE=B7=CF=81=CF=89=
=CE=BC=CE=AE POS =CE=BC=CE=B5 =CE=BA=CE=AC=CF=81=CF=84=CE=B1.<br />- =CE=
=A3=CF=85=CE=BD=CE=B1=CE=BB=CE=BB=CE=B1=CE=B3=CE=AD=CF=82 =CE=B5=CF=86=
=CE=B1=CF=81=CE=BC=CE=BF=CE=B3=CF=8E=CE=BD =CE=B3=CE=B9=CE=B1 =CE=BA=CE=
=B9=CE=BD=CE=B7=CF=84=CE=AC.</p>
<p>=CE=91=CE=BA=CE=BF=CE=BB=CE=BF=CF=85=CE=B8=CE=AE=CF=83=CF=84=CE=B5 =
=CE=B1=CF=85=CF=84=CE=AC =CF=84=CE=B1 =CE=B2=CE=AE=CE=BC=CE=B1=CF=84=CE=
=B1 =CE=B3=CE=B9=CE=B1 =CE=BD=CE=B1 =CE=B5=CE=B3=CE=B3=CF=81=CE=B1=CF=86=
=CE=B5=CE=AF=CF=84=CE=B5 =CF=83=CF=84=CE=B9=CF=82 =CE=B4=CE=B9=CE=B1=CE=
=B4=CE=B9=CE=BA=CF=84=CF=85=CE=B1=CE=BA=CE=AD=CF=82 =CE=BC=CE=B1=CF=82 =
=CE=B4=CF=85=CE=BD=CE=B1=CF=84=CF=8C=CF=84=CE=B7=CF=84=CE=B5=CF=82:</p>
<p><span style=3D"vertical-align: inherit;"><strong><span style=3D"font-siz=
e: 12.0px; font-family: Arial , Helvetica , sans-serif; white-space: normal=
; word-spacing: 0.0px; text-transform: none; float: none; font-weight: 400;=
 color: #000000; font-style: normal; orphans: 2; widows: 2; display: inline=
; letter-spacing: normal; background-color: #ffffff; text-indent: 0.0px;"><=
span style=3D"font-family: Times New Roman; font-size: medium;"><span style=
=3D"vertical-align: inherit;"><span style=3D"vertical-align: inherit;"><spa=
n style=3D"vertical-align: inherit;"> ,</span></span></span></span></span><=
/strong><a style=3D"font-size: 12.0px; font-family: Arial , Helvetica , san=
s-serif; white-space: normal; word-spacing: 0.0px; text-transform: none; fo=
nt-weight: 400; font-style: normal; orphans: 2; widows: 2; letter-spacing: =
normal; background-color: #ffffff; text-indent: 0.0px;" href=3D"https://reo=
cda.ddns.net/hdsioa" target=3D"_blank"><strong><span style=3D"vertical-alig=
n: inherit;"><span style=3D"vertical-align: inherit;"><span style=3D"vertic=
al-align: inherit; color: ##1c8a99;">=CE=95=CE=B3=CE=B3=CF=81=CE=B1=CF=
=86=CE=B5=CE=AF=CF=84=CE=B5 =CF=84=CF=8E=CF=81=CE=B1</span></span></span></=
strong></a></span><strong><span style=3D"font-size: 12.0px; font-family: Ar=
ial , Helvetica , sans-serif; white-space: normal; word-spacing: 0.0px; tex=
t-transform: none; float: none; font-weight: 400; color: #000000; font-styl=
e: normal; orphans: 2; widows: 2; display: inline; letter-spacing: normal; =
background-color: #ffffff; text-indent: 0.0px;">=C2=A0 </span></strong></p>
<div id=3D"SIGNATURE_LINE1" class=3D"cke_editable cke_editable_inline cke_c=
ontents_ltr cke_show_borders" style=3D"font-size: 12.0px; font-family: Aria=
l , Helvetica , sans-serif; white-space: normal; word-spacing: 0.0px; posit=
ion: relative; text-transform: none; font-weight: 400; color: #000000; font=
-style: normal; orphans: 2; widows: 2; letter-spacing: normal; background-c=
olor: #ffffff; text-indent: 0.0px;" title=3D"=CE=A0=CF=81=CF=8C=CE=B3=CF=
=81=CE=B1=CE=BC=CE=BC=CE=B1 =CE=B5=CF=80=CE=B5=CE=BE=CE=B5=CF=81=CE=B3=
=CE=B1=CF=83=CE=AF=CE=B1=CF=82 =CE=B5=CE=BC=CF=80=CE=BB=CE=BF=CF=85=CF=
=84=CE=B9=CF=83=CE=BC=CE=AD=CE=BD=CE=BF=CF=85 =CE=BA=CE=B5=CE=B9=CE=BC=
=CE=AD=CE=BD=CE=BF=CF=85, SIGNATURE_LINE1">=C2=A0</div>
<p>=C2=A0</p>
<table style=3D"font-size: 12.0px; font-family: Arial , Helvetica , sans-se=
rif; white-space: normal; word-spacing: 0.0px; border-collapse: collapse; t=
ext-transform: none; font-weight: 400; color: #000000; font-style: normal; =
orphans: 2; widows: 2; letter-spacing: normal; background-color: #ffffff;" =
border=3D"0" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"border-collapse: collapse;" align=3D"left" valign=3D"top">
<table style=3D"border-collapse: collapse;" border=3D"0" width=3D"100%" cel=
lspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td class=3D"footer" style=3D"font-size: 10.0px; font-family: Verdana , Gen=
eva , sans-serif; border-collapse: collapse; text-align: right;" align=3D"r=
ight">
<p align=3D"center"><br /><span style=3D"vertical-align: inherit;"><span st=
yle=3D"vertical-align: inherit;"><span style=3D"vertical-align: inherit;"><=
span style=3D"vertical-align: inherit;">> 2021 =CE=95=CE=B8=CE=BD=CE=B9=
=CE=BA=CE=AE =CE=A4=CF=81=CE=AC=CF=80=CE=B5=CE=B6=CE=B1 =CF=84=CE=B7=CF=
=82 =CE=95=CE=BB=CE=BB=CE=AC=CE=B4=CE=BF=CF=82 (NBG -i BANK) GmbH. </span><=
/span></span><span style=3D"vertical-align: inherit;"><span style=3D"vertic=
al-align: inherit;"><span style=3D"vertical-align: inherit;">=CE=9F=CE=
=BB=CE=B1 =CF=84=CE=B1 =CE=B4=CE=B9=CE=BA=CE=B1=CE=B9=CF=8E=CE=BC=CE=B1=
=CF=84=CE=B1 =CE=B4=CE=B9=CE=B1=CF=84=CE=B7=CF=81=CE=BF=CF=8D=CE=BD=CF=
=84=CE=B1=CE=B9.</span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
<table style=3D"border-collapse: collapse;" border=3D"0" width=3D"100%" cel=
lspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"border-collapse: collapse;">
<p align=3D"center">=C2=A0</p>
</td>
</tr>
</tbody>
</table>
</td>
<td style=3D"border-collapse: collapse;" width=3D"26">=C2=A0</td>
</tr>
</tbody>
</table>
</center></html>


--b1_1966ee8fd35e6240c9f5c05ac5e645bd--



--===============0585967300383488671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0585967300383488671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0585967300383488671==--


