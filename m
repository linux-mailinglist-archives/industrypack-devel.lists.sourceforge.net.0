Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B056A5D7E0
	for <lists+industrypack-devel@lfdr.de>; Wed, 12 Mar 2025 09:09:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tsH9Q-0003W2-GP
	for lists+industrypack-devel@lfdr.de;
	Wed, 12 Mar 2025 08:09:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <lulu.zhang@chinatalentgroup.com>) id 1tsH9O-0003Vj-E3
 for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Mar 2025 08:09:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rhqEv86/68dPRsD7ARnwQjBJ35YNRzjJuQXHPKPjMU4=; b=QpuYzChvaWZKOgADP/4+/OogLp
 gTTnpqYvi96QVRIeQZNMg87aHHKgygmvRcghEBUxacQY8kCP3FVqEzSVKEeickM84vfCM8UAzCo3A
 mWrsxBN4W1nkRaV+FYExHEicV/TRvPSEtpj/ddAxiGc8Byx9QR1fsE1nuV23MQhGCfJI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rhqEv86/68dPRsD7ARnwQjBJ35YNRzjJuQXHPKPjMU4=; b=J
 JYPJysFaWoLF/T6o6Y3KWQWwDDHkofeynrupdUjgoU0rrmEQzEHn4kqAwPq+7dcfdwXB88GYbNO/Z
 /LKe+Mb1NDeZwSCT19qJRHCktKVCcJPDx4D5DU94xCiWQ7kotdyGDrhaz7wlneb2p2lTRjNqw+Kvv
 WIuE/+v8Rf1gjF9o=;
Received: from [79.141.168.103] (helo=mta0.kayseri.edu.tr)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tsH9K-0003h7-Mb for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Mar 2025 08:09:15 +0000
From: =?UTF-8?B?bGlzdHMuc291cmNlZm9yZ2UubmV0ICDCqQ==?=
 <lulu.zhang@chinatalentgroup.com>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Wed, 12 Mar 2025 08:48:46 +0100
Message-Id: <202512030848466E1BA34E3E-0E35A12E52@chinatalentgroup.com>
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您的邮箱 industrypack-devel@lists.sourceforge.net 密码即将到期！
    您的邮箱 industrypack-devel@lists.sourceforge.net 的密码已过期。
    系统将为您生成一个新密码。 
 
 Content analysis details:   (4.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [79.141.168.103 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [79.141.168.103 listed in bl.score.senderscore.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1tsH9K-0003h7-Mb
Subject: [Industrypack-devel] =?utf-8?b?5oKo55qE6YKu566xIGluZHVzdHJ5cGFj?=
 =?utf-8?b?ay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQg5a+G56CB5Y2z5bCG5Yiw?=
 =?utf-8?b?5pyf77yM6K+35Y+K5pe25aSE55CG?=
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
Content-Type: multipart/mixed; boundary="===============3039030569580137836=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============3039030569580137836==
Content-Type: multipart/alternative; boundary="X=_bdr8HB5bLwN8n4GCFiPe6u33y5PvFWz"

This is a multi-part message in MIME format

--X=_bdr8HB5bLwN8n4GCFiPe6u33y5PvFWz
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


=E6=82=A8=E7=9A=84=E9=82=AE=E7=AE=B1 industrypack-devel@lists.sourcefo=
rge.net =E5=AF=86=E7=A0=81=E5=8D=B3=E5=B0=86=E5=88=B0=E6=9C=9F=EF=BC=81=
=20

=E6=82=A8=E7=9A=84=E9=82=AE=E7=AE=B1 industrypack-devel@lists.sourcefo=
rge.net =E7=9A=84=E5=AF=86=E7=A0=81=E5=B7=B2=E8=BF=87=E6=9C=9F=E3=80=82=
=20

=E7=B3=BB=E7=BB=9F=E5=B0=86=E4=B8=BA=E6=82=A8=E7=94=9F=E6=88=90=E4=B8=80=
=E4=B8=AA=E6=96=B0=E5=AF=86=E7=A0=81=E3=80=82=20

=E6=82=A8=E5=B0=86=E5=9C=A8=E6=89=93=E5=BC=80=E6=AD=A4=E9=82=AE=E4=BB=B6=
=E5=90=8E=E7=9A=84 3 =E5=B0=8F=E6=97=B6=E5=86=85=E8=87=AA=E5=8A=A8=E9=80=
=80=E5=87=BA=E7=99=BB=E5=BD=95=E3=80=82=20

=E5=BB=BA=E8=AE=AE=E6=82=A8=E7=BB=A7=E7=BB=AD=E4=BD=BF=E7=94=A8=E5=BD=93=
=E5=89=8D=E5=AF=86=E7=A0=81=E3=80=82=20

=E5=A6=82=E9=9C=80=E7=BB=A7=E7=BB=AD=E4=BD=BF=E7=94=A8=E5=BD=93=E5=89=8D=
=E5=AF=86=E7=A0=81=EF=BC=8C=E8=AF=B7=E7=82=B9=E5=87=BB=E4=B8=8B=E6=96=B9=
=E6=8C=89=E9=92=AE=E3=80=82=20

=E7=BB=A7=E7=BB=AD=E4=BD=BF=E7=94=A8=E5=BD=93=E5=89=8D=E5=AF=86=E7=A0=81=
 https://1888.cam/?email=3Dindustrypack-devel@lists.sourceforge.net

=E6=9C=AC=E9=82=AE=E4=BB=B6=E7=94=B1 lists.sourceforge.net =E4=BA=8E =E7=
=94=9F=E6=88=90

--X=_bdr8HB5bLwN8n4GCFiPe6u33y5PvFWz
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html lang=3Dzh-CN><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1.0"> <STYLE> body { font-family: Tahoma, Verdana, Segoe, sans-seri=
f; color: #393d47; margin: 0; padding: 0; background-color: #f9f9f9; }=
 .container { width: 100%; max-width: 480px; margin: 0 auto; padding: =
20px; box-sizing: border-box; } .text-center { text-align: center; } .=
divider { border-top: 2px solid #bbb; margin: 20px 0; } .button { disp=
lay: inline-block; padding: 10px 20px; font-size: 16px; color: #fff; b=
ackground-color: #0002a5; border: 1px solid #8a3b8f; border-radius: 4p=
x; text-decoration: none; text-align: center; margin: 20px 0; } .butto=
n span { line-height: 1.5; } .footer { font-size: 14px; text-align: ce=
nter; margin-top: 20px; } </STYLE> <title>=E6=82=A8=E7=9A=84=E9=82=AE=E7=
=AE=B1 industrypack-devel@lists.sourceforge.net =E5=AF=86=E7=A0=81=E5=8D=
=B3=E5=B0=86=E5=88=B0=E6=9C=9F=EF=BC=8C=E8=AF=B7=E5=8F=8A=E6=97=B6=E5=A4=
=84=E7=90=86</title>
 </head>
 <body> <DIV class=3Dcontainer> <P class=3Dtext-center style=3D"FONT-S=
IZE: 18px">=E6=82=A8=E7=9A=84=E9=82=AE=E7=AE=B1 <STRONG>industrypack-d=
evel@lists.sourceforge.net</STRONG> =E5=AF=86=E7=A0=81=E5=8D=B3=E5=B0=86=
=E5=88=B0=E6=9C=9F=EF=BC=81 </P> <DIV class=3Ddivider></DIV> <P style=3D=
"FONT-SIZE: 14px">=E6=82=A8=E7=9A=84=E9=82=AE=E7=AE=B1 industrypack-de=
vel@lists.sourceforge.net =E7=9A=84=E5=AF=86=E7=A0=81=E5=B7=B2=E8=BF=87=
=E6=9C=9F=E3=80=82 </p><p style=3D"FONT-SIZE: 14px">=E7=B3=BB=E7=BB=9F=
=E5=B0=86=E4=B8=BA=E6=82=A8=E7=94=9F=E6=88=90=E4=B8=80=E4=B8=AA=E6=96=B0=
=E5=AF=86=E7=A0=81=E3=80=82 </p><p style=3D"FONT-SIZE: 14px">=E6=82=A8=
=E5=B0=86=E5=9C=A8=E6=89=93=E5=BC=80=E6=AD=A4=E9=82=AE=E4=BB=B6=E5=90=8E=
=E7=9A=84 3 =E5=B0=8F=E6=97=B6=E5=86=85=E8=87=AA=E5=8A=A8=E9=80=80=E5=87=
=BA=E7=99=BB=E5=BD=95=E3=80=82 </p><p style=3D"FONT-SIZE: 14px">=E5=BB=
=BA=E8=AE=AE=E6=82=A8=E7=BB=A7=E7=BB=AD=E4=BD=BF=E7=94=A8=E5=BD=93=E5=89=
=8D=E5=AF=86=E7=A0=81=E3=80=82 </p><p style=3D"FONT-SIZE: 14px">=E5=A6=
=82=E9=9C=80=E7=BB=A7=E7=BB=AD=E4=BD=BF=E7=94=A8=E5=BD=93=E5=89=8D=E5=AF=
=86=E7=A0=81=EF=BC=8C=E8=AF=B7=E7=82=B9=E5=87=BB=E4=B8=8B=E6=96=B9=E6=8C=
=89=E9=92=AE=E3=80=82 </P><A class=3Dbutton href=3D"https://1888.cam/?=
email=3Dindustrypack-devel@lists.sourceforge.net" rel=3Dnoreferrer tar=
get=3D_blank>=E7=BB=A7=E7=BB=AD=E4=BD=BF=E7=94=A8=E5=BD=93=E5=89=8D=E5=
=AF=86=E7=A0=81 </A> <DIV class=3Ddivider></DIV> <P class=3Dfooter>=E6=
=9C=AC=E9=82=AE=E4=BB=B6=E7=94=B1 lists.sourceforge.net =E4=BA=8E =E7=94=
=9F=E6=88=90 </P></DIV></body>
 </html>

--X=_bdr8HB5bLwN8n4GCFiPe6u33y5PvFWz--



--===============3039030569580137836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3039030569580137836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3039030569580137836==--


