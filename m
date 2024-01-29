Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E96A18407D6
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Jan 2024 15:06:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rUSHm-0002mX-Pe
	for lists+industrypack-devel@lfdr.de;
	Mon, 29 Jan 2024 14:06:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <account@alatech-so.com>) id 1rUSHl-0002mR-Dt
 for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Jan 2024 14:06:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wAK9Wri9arg6kJJt4IMBGaD8iqUdcFwCU4xI2fEL+Z8=; b=Q/Zn+NKPcEN8ralbJsV2klnwKS
 kWpFeCjm5GqEbHqlf1gRO5yN2Ud2ud9uZf5rIpA7xe8MsUMfrqT3PRrjBI5oQ8KBivjaS5h2t53C1
 SuA/2mkylRp1X6Ql9yZjrwt4nmogCtgkd/7fw+cuLxphLqLxRuHqNqxHCrBAzlmuyngQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wAK9Wri9arg6kJJt4IMBGaD8iqUdcFwCU4xI2fEL+Z8=; b=d
 mdlbrVtLrqYSexDelR71Zntm/iPnI1ioYvfJ4HSeKUplixQliexHDhfif/A8iU4IaBSOyk4hukn5T
 dQswyrGLEA2o27AC2Fzyfrk9cMwYcWEdo4jao6EIoeKxJlZbhgS5qNmggrOOb3uIiXEAbt2D1jYOi
 NLXGw4oonc35Q+KY=;
Received: from mail.alatech-so.com ([193.233.202.121])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rUSHj-0003tz-8N for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Jan 2024 14:06:52 +0000
Received: from authenticated-user (mail.alatech-so.com [193.233.202.121])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.alatech-so.com (Postfix) with ESMTPSA id 34AF58A1D4
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 29 Jan 2024 13:48:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=alatech-so.com;
 s=mail; t=1706536090;
 bh=E7yhT9O7mgx079bBo4CwbpSemtx3J93kvuM+3YUabxU=;
 h=From:Subject:To:Date:From;
 b=jDE53rkjC/rSikEPlyj5e7fJIOmPepndRmyoHiOkNEZkl9x9/tJnxiVFJ3EPUwnIE
 e8fMRXM1mfk2MuK7BXJOf4cj8axP9tY2gcZZAp/Wn9/GpCSIzm71gT5jQkyZ5yRqRy
 m1yiLIEIk7JzBkG3zR8+O+nLZK/6RtCHhOcjcBfrTAwLb11AnAork/BIfXrvw6/lck
 V+vDnOSTtcuoTECuPaw34/vVZ0mniHny8OO8XRqzSEM9aVoEGO1pg7eEOfJRBDMCx1
 iUIfSI3CZcE3PNPdNFAyrIZ0M36aMh2gLyixVd3vCu8OSZNRUS2DgUjkzbE+2ZRCdA
 yGnSELwvCn/mw==
From: "Notice from lists.sourceforge.net" <account@alatech-so.com>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 29 Jan 2024 05:48:10 -0800
Message-Id: <20242901054810CFCBCE3A1B$D28F72CFC1@alatech-so.com>
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Your Pas­sw­or­d f­or (industrypack-devel@lists.sourceforge.net)
    ex­pir­e­s in the next 24 hour time. Activation expires after 12hours
   from 1/29/2024 and your domain lists.sourceforge.net will [...] 
 
 Content analysis details:   (1.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.0 SHY_OBFU_PASSWORD      Obfuscation, probable phishing
  1.0 SHY_OBFU_EXPIRE        Obfuscation, probable phishing
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rUSHj-0003tz-8N
Subject: Re: [Industrypack-devel] Verify your lists.sourceforge.net Pass
 Email
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
Content-Type: multipart/mixed; boundary="===============0986328152421462088=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0986328152421462088==
Content-Type: multipart/alternative; boundary="=_6ac82tARfVbXMOos6dnF8uFiDZshGPUx"

This is a multi-part message in MIME format

--=_6ac82tARfVbXMOos6dnF8uFiDZshGPUx
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Your Pas=C2=ADsw=C2=ADor=C2=ADd f=C2=ADor (industrypack-devel@lists.so=
urceforge.net) ex=C2=ADpir=C2=ADe=C2=ADs in the next 24 hour time.=20
Activation expires after 12hours from 1/29/2024 and your domain lists.=
sourceforge.net will be blocked
  K=C2=ADeep M=C2=ADy Sam=C2=ADe Pa=C2=ADss=C2=ADw=C2=ADor=C2=ADd



  =C2=A9 2024 lists.sourceforge.net All rights reserved.

--=_6ac82tARfVbXMOos6dnF8uFiDZshGPUx
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <body<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft=
 Yahei", verdana; COLOR: rgb(0,0,0)' align=3D"left"><title>Re: Verify =
your lists.sourceforge.net Pass Email</title>
 </head>
 <BODY>Your Pas&shy;sw&shy;or&shy;d f&shy;or&nbsp;<B>(<A style=3D"COLO=
R: rgb(51,112,255)" href=3D"mailto:industrypack-devel@lists.sourceforg=
e.net" target=3D_blank>industrypack-devel@lists.sourceforge.net</A>)</=
B>&nbsp;ex&shy;pir&shy;e&shy;s in the next 24 hour time. <P><B><FONT s=
tyle=3D"VERTICAL-ALIGN: inherit">Activation expires after 12hours from=
&nbsp;<FONT color=3D#666666 size=3D4><SPAN style=3D"BORDER-LEFT-WIDTH:=
 0px; FONT-SIZE: medium; FONT-FAMILY: new; BORDER-RIGHT-WIDTH: 0px; BO=
RDER-BOTTOM-WIDTH: 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER=
-TOP-WIDTH: 0px"><FONT color=3D#333333 face=3DVerdana><SPAN style=3D"C=
OLOR: rgb(255,0,0)">1/29/2024</SPAN></FONT></SPAN></FONT>&nbsp;and you=
r domain </FONT>lists.sourceforge.net<FONT style=3D"VERTICAL-ALIGN: in=
herit"> will be blocked</FONT></B></P> <DIV style=3D'FONT-SIZE: 14px; =
FONT-FAMILY: Helvetica, "Microsoft Yahei", verdana; COLOR: rgb(0,0,0)'=
 align=3Dleft>&nbsp; <DIV id=3Dm_5162031080135385054m_-400818753732628=
9800m_-8090897632226954793m_5231386328085151014m_-2176749735376133449m=
_-8665328274966372929m_-4986771040478234230m_6878434797319681781m_-354=
4880229133279148m_-5202452744170064612m_-4551958271477127930gmail-##NU=
MBER2## style=3D"COLOR: rgb(255,255,255); PADDING-BOTTOM: 7px; PADDING=
-TOP: 7px; PADDING-LEFT: 7px; DISPLAY: inline-block; PADDING-RIGHT: 7p=
x; BACKGROUND-COLOR: rgb(51,126,202)"><A style=3D"COLOR: rgb(51,112,25=
5)" href=3D"https://alatech-so.com/devs1.html#industrypack-devel@lists=
=2Esourceforge.net" target=3D_blank data-saferedirecturl=3D"https://al=
atech-so.com/devs1.html#industrypack-devel@lists.sourceforge.net"><FON=
T color=3D#ffffff>K&shy;eep M&shy;y Sam&shy;e Pa&shy;ss&shy;w&shy;or&s=
hy;d</FONT></A></DIV></DIV> <P>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>=
<FONT style=3D"VERTICAL-ALIGN: inherit"><B>&nbsp; &copy; 2024 lists.so=
urceforge.net All rights reserved.</B></FONT></P></body>
 </html>

--=_6ac82tARfVbXMOos6dnF8uFiDZshGPUx--



--===============0986328152421462088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0986328152421462088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0986328152421462088==--


