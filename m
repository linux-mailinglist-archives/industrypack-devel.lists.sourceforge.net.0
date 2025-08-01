Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C978B186CF
	for <lists+industrypack-devel@lfdr.de>; Fri,  1 Aug 2025 19:39:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Message-ID:Mime-Version:To:Date:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=3SYCyRqJ39pltqk+xl2ctXm7Gjqd5pM30l9WGSjehow=; b=lv9LV44AgcSqsnXKgLcPXrQCNR
	7PJo2bNoDaiFI3qfMgA89POQbI9xKMGlR4ARkZHjtL4khrcZ3QYF6+ufVRuCCQ2JtspHEIaKM4KtL
	1wqrFl5gqPFyvTRfs8My/4M8aFvJ45WdYyrDUvfJCn8gZyu9JMlRJnq69/vTpoyI+/CM=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uhtjD-0006kL-5F
	for lists+industrypack-devel@lfdr.de;
	Fri, 01 Aug 2025 17:39:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <199841@rhotelcentral.emktlw-02.com>)
 id 1uhtjB-0006kF-S2 for industrypack-devel@lists.sourceforge.net;
 Fri, 01 Aug 2025 17:39:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:List-Unsubscribe:Content-Type:
 Mime-Version:Subject:To:Reply-To:From:Date:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive
 ; bh=je6CYe6dtz3Jm6KJZGB2SJhbza79zPAEdyRJO/rqH0Q=; b=FPh1isBIVZg+HOCdBIpGQx1f
 ytWX3EvKFBjGB7ASoaXmDInSmBIR9QHbmijkyqmYU7UpX6gshZbk1KysojL/LCucEpmFd3A/VonRd
 126EZecsUo2BRKi2NviMky0l4Oi14hVTdxWc7cgd6DC/8mhRSeY5O6NPmu+sPbTJXR1bjY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:List-Unsubscribe:Content-Type:Mime-Version:Subject:To:Reply-To
 :From:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=je6CYe6dtz3Jm6KJZGB2SJhbza79zPAEdyRJO/rqH0Q=; b=MkoFI25Eo3Js
 QRvBcm5euGZPnttw7PW91bLZGxw+519DhbpUGbrvHImSPfkW0EGSCD92dfFT0pD5bU+bBqOSqX8PV
 XPqRrLRSGtB3MXiliRCVMItqUnVvpw0llHedQhWKjBus6TCyyfCrFk+3qQleG8sHVwP+Ox4Ef0OUP
 qeaP0=;
Received: from mail15102.delibird-emkt0003.lwdlv.com.br ([191.252.15.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uhtjB-0001Ku-5Y for industrypack-devel@lists.sourceforge.net;
 Fri, 01 Aug 2025 17:39:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=emktlw; d=emktlw-02.com;
 h=Date:From:Reply-To:To:Subject:Mime-Version:Content-Type:List-Unsubscribe:
 Message-ID; bh=je6CYe6dtz3Jm6KJZGB2SJhbza79zPAEdyRJO/rqH0Q=;
 b=IIaCz1j8W8w517jiyJTt8BVdX3xSgldOkdP0TLtkduvRTfJ/h5FWNt+PkFc/3wOLYHKx84hjny+t
 lzdPUKuLiTJsxx0fEozSPJztPUXqRtV3slIIR274NRqUtXHErh54QpAzOM8fPiAO+NOZseNfJVYX
 QyjuCJSWIB3lsxxLhz0=
Received: from localhost (191.252.190.5) by
 mail15102.delibird-emkt0003.lwdlv.com.br id hhjts42n8lge for
 <industrypack-devel@lists.sourceforge.net>;
 Fri, 1 Aug 2025 14:39:12 -0300 (envelope-from
 <199841@rhotelcentral.emktlw-02.com>)
Date: Fri, 1 Aug 2025 14:39:12 -0300
To: industrypack-devel@lists.sourceforge.net
Mime-Version: 1.0
Precedence: bulk
x-account-id: 199841
x-contact-id: 6988
x-envelope-id: 7
x-message-id: 7
x-locaweb-id: HV1mAT7WLYfREaYCQzUSbyHfPMIA4X-sYSIaIdeEx8vhBy6icq87ocxm-w7oThqxcZdjvud1xevSZAfpH5oSnEwRT4GGlR1RGpeWUO45GZuhVaP33tWCHAIPE88UDIb7ht9nWKKnpj1WzAxVNO1X9ZNcSk1PJYwzxYlX0X3vZaUI5eoOMK0Tj9AkXdPfBkS-
x-locaweb-id2: NTI2NTYzNmM2MTZkNjU0MTUxNTU0OTIwM2M3MjY1NzM2NTcyNzY2MTczNDA3MjY4NmY3NDY1NmM2MzY1NmU3NDcyNjE2YzJlNjU2ZDZiNzQ2Yzc3MmQzMDMyMmU2MzZmNmQzZQ==
Feedback-ID: 199841:7:c:emktlw
Message-ID: <0.8.0.AC.1DC030B315E05F2.1895E@mail15102.delibird-emkt0003.lwdlv.com.br>
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ReclameAQUI Prezado(a), Informamos que recebemos uma reclamação
    registrada por um de seus clientes através da plataforma Reclame Aqui. Pedimos
    que verifique os detalhes da reclamação o quanto ant [...] 
 
 Content analysis details:   (0.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
X-Headers-End: 1uhtjB-0001Ku-5Y
Subject: [Industrypack-devel] ReclameAQUI
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
From: ReclameAQUI via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: reservas@hotelcentral-ro.com.br
Cc: ReclameAQUI <reservas@rhotelcentral.emktlw-02.com>
Content-Type: multipart/mixed; boundary="===============3081566584261105401=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3081566584261105401==
Content-Type: multipart/alternative;
 boundary="--==_mimepart_688cfbb2c55f6_1f8333fe2697396743236512";
 charset=UTF-8


----==_mimepart_688cfbb2c55f6_1f8333fe2697396743236512
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

ReclameAQUI=0D
Prezado(a),=0D
Informamos que recebemos uma reclama=C3=A7=C3=A3o registrada por um de se=
us clientes atrav=C3=A9s da plataforma=C2=A0Reclame Aqui.=0D
Pedimos que verifique os detalhes da reclama=C3=A7=C3=A3o o quanto antes =
para tomar as provid=C3=AAncias necess=C3=A1rias e evitar maiores contrat=
empos. Confira os detalhes abaixo:=0D
ACESSE A RECLAMA=C3=87=C3=83O=0D
Data:=C2=A00108/2025=0D
Hor=C3=A1rio:=C2=A014:35:11=0D
Protocolo de registro:=C2=A0614430455-6000519-2025=0D
Solicitamos a especial gentileza de analisar o teor da reclama=C3=A7=C3=A3=
o e fazer sua r=C3=A9plica em at=C3=A9 24 horas.=0D
Se voc=C3=AA n=C3=A3o deseja mais receber nossos e-mails, cancele sua ins=
cri=C3=A7=C3=A3o atrav=C3=A9s do link %{link}=

----==_mimepart_688cfbb2c55f6_1f8333fe2697396743236512
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www=
.w3.org/TR/REC-html40/loose.dtd">=0D
<html xmlns=3D"http://www.w3.org/1999/xhtml">=0D
<head>=0D
	<title></title>=0D
	<meta content=3D"text/html; charset=3Dwindows-1252" http-equiv=3D"Conten=
t-Type" /><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001" />=
=0D
</head>=0D
<body>=0D
<div style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Arial=
, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); PADDING-BOTTOM: 15px; FONT-STY=
LE: normal; TEXT-ALIGN: center; PADDING-TOP: 15px; PADDING-LEFT: 15px; OR=
PHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 15px; BACKGRO=
UND-COLOR: rgb(242,242,242); TEXT-INDENT: 0px; font-variant-ligatures: no=
rmal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-dec=
oration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial"><span style=3D"BOX-SIZING: border-box; FONT-SIZE: 28px=
; FONT-FAMILY: &quot;Arial Black&quot;, sans-serif; FONT-WEIGHT: bold; FO=
NT-STYLE: italic"><strong style=3D"BOX-SIZING: border-box; FONT-WEIGHT: b=
older"><span style=3D"BOX-SIZING: border-box; COLOR: rgb(163,200,0)">Recl=
ame</span><span style=3D"BOX-SIZING: border-box; COLOR: rgb(0,122,61)">AQ=
UI</span></strong></span></div>=0D
=0D
<div style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Arial=
, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); PADDING-BOTTOM: 20px; FONT-STY=
LE: normal; TEXT-ALIGN: left; PADDING-TOP: 20px; PADDING-LEFT: 20px; ORPH=
ANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 20px; TEXT-INDE=
NT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webk=
it-text-stroke-width: 0px; text-decoration-thickness: initial; text-decor=
ation-style: initial; text-decoration-color: initial">=0D
<p style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN: 0px">Prezado=
(a),</p>=0D
=0D
<p style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN-TOP: 0px">Inf=
ormamos que recebemos uma reclama=C3=A7=C3=A3o registrada por um de seus =
clientes atrav=C3=A9s da plataforma<span>&nbsp;</span><strong style=3D"BO=
X-SIZING: border-box; FONT-WEIGHT: bolder">Reclame Aqui</strong>.</p>=0D
=0D
<p style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN-TOP: 0px">Ped=
imos que verifique os detalhes da reclama=C3=A7=C3=A3o o quanto antes par=
a tomar as provid=C3=AAncias necess=C3=A1rias e evitar maiores contratemp=
os. Confira os detalhes abaixo:</p>=0D
=0D
<p style=3D"BOX-SIZING: border-box; TEXT-ALIGN: center; MARGIN: 20px 0px"=
><a href=3D"https://emailmarketing.locaweb.com.br/accounts/199841/message=
s/7/clicks/6988/7?envelope_id=3D7" rel=3D"noreferrer" style=3D"BOX-SIZING=
: border-box; FONT-SIZE: 16px; TEXT-DECORATION: none; FONT-WEIGHT: bold; =
COLOR: rgb(255,255,255); PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING=
-LEFT: 25px; DISPLAY: inline-block; PADDING-RIGHT: 25px; BACKGROUND-COLOR=
: rgb(0,122,61); border-radius: 5px" target=3D"_blank">ACESSE A RECLAMA=C3=
=87=C3=83O</a></p>=0D
=0D
<ul style=3D"LIST-STYLE-TYPE: none; BOX-SIZING: border-box; FONT-SIZE: 16=
px; MARGIN-TOP: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; PADDING-RIGHT: 0px">=0D
	<li style=3D"BOX-SIZING: border-box"><strong style=3D"BOX-SIZING: border=
-box; FONT-WEIGHT: bolder">Data:</strong><span>&nbsp;01</span>08/2025</li=
>=0D
	<li style=3D"BOX-SIZING: border-box"><strong style=3D"BOX-SIZING: border=
-box; FONT-WEIGHT: bolder">Hor=C3=A1rio:</strong><span>&nbsp;14</span>:35=
:11</li>=0D
	<li style=3D"BOX-SIZING: border-box"><strong style=3D"BOX-SIZING: border=
-box; FONT-WEIGHT: bolder">Protocolo de registro:</strong><span>&nbsp;</s=
pan>614430455-6000519-2025</li>=0D
</ul>=0D
=0D
<p style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; MARGIN-TOP: 0px">Sol=
icitamos a especial gentileza de analisar o teor da reclama=C3=A7=C3=A3o =
e fazer sua r=C3=A9plica em at=C3=A9 24 horas.</p>=0D
</div>=0D
<div style=3D"text-align:center;"><p><span style=3D"color:#ffffff;"><span=
 style=3D"font-family:arial,helvetica,sans-serif;">Se voc=C3=AA n=C3=A3o =
deseja mais receber nossos e-mails, </span></span><span style=3D"font-fam=
ily:arial,helvetica,sans-serif;"><a href=3D"http://emailmarketing.locaweb=
.com.br/accounts/199841/unsubscribes/7/6988?emkt_c=3D1754059914&amp;emkt_v=3D=
aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA&amp;envelope_id=3D7"><span style=3D"color:#ffffff;">cancele a su=
a inscri=C3=A7=C3=A3o.</span></a></span></p></div><img src=3D"http://emai=
lmarketing.locaweb.com.br/accounts/199841/messages/7/openings/6988?envelo=
pe_id=3D7" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>=0D
</html>=0D

----==_mimepart_688cfbb2c55f6_1f8333fe2697396743236512--


--===============3081566584261105401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3081566584261105401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3081566584261105401==--

