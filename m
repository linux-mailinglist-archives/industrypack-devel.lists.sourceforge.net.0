Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 495A1B185D2
	for <lists+industrypack-devel@lfdr.de>; Fri,  1 Aug 2025 18:31:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Message-ID:Mime-Version:To:Date:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=rSME075DNPYOoFCGTWUGQqrMfhQUWBwyq/xnkPuAC9g=; b=PBe53wpUgCXDWbDkpiGcEk1qoO
	OfusVx+dZDmy9mU1y3htSJZ1he5uO/3T8kXGWXpk0WDOcn/YeAxDGkN5h74eWLqitLXBmnOK95Siu
	kLydgH718vN51mP+g0uQ+gEWz7HeBelpNxbRGvXCjA8RURU8Z+qdazwdiO3k4yG8V80U=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uhsfQ-0004Aj-Ll
	for lists+industrypack-devel@lfdr.de;
	Fri, 01 Aug 2025 16:31:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <199841@rhotelcentral.emktlw-02.com>)
 id 1uhsfL-0004AZ-H5 for industrypack-devel@lists.sourceforge.net;
 Fri, 01 Aug 2025 16:31:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:List-Unsubscribe:Content-Type:
 Mime-Version:Subject:To:Reply-To:From:Date:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive
 ; bh=D073VBGw26Ysxkqz6mfpO4XxHzUrmPzV0SpSbfhgoys=; b=TuBgJ3/+UIMaiasGu37tegec
 vgScM7RrGftL/Tpnnhu7joEWnyQ+nIHmZIa5/cSSWumwySqIdaqVbBUD050N0KkMReNwJaOX+tC75
 d7a/mFQryudHre00uRNxycTZvPPbQCNiGWw7dyTsBMkRWryKSbZwD6pASj9d5ELOy/ZoeY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:List-Unsubscribe:Content-Type:Mime-Version:Subject:To:Reply-To
 :From:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=D073VBGw26Ysxkqz6mfpO4XxHzUrmPzV0SpSbfhgoys=; b=DZmpt7kWQ8oN
 SVXzpQyv0eJV9sZFkq4WG6NgrIocJrhrDeH2A/pznFXZQhg/AbK/rTqbGenVASyU+QAQpsVIQnicv
 cF+8BultlHxQWNs8RgBXeK2ODXgVZUkqwDDZgmi+AFS/jbD8p7RJuOGQASZhPS9h/IFh/HrSqLGjr
 UZWaE=;
Received: from mail1550.delibird-emkt0001.lwdlv.com.br ([191.252.15.50])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uhsfK-0004vE-Sf for industrypack-devel@lists.sourceforge.net;
 Fri, 01 Aug 2025 16:31:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=emktlw; d=emktlw-02.com;
 h=Date:From:Reply-To:To:Subject:Mime-Version:Content-Type:List-Unsubscribe:
 Message-ID; bh=D073VBGw26Ysxkqz6mfpO4XxHzUrmPzV0SpSbfhgoys=;
 b=v7aUs8++yCO05SkXwQvGyZF6rxKnR08+23Yj0RSFYvHBEfhPSiXn+k6a2zQZDErzSZLAkJdZ73UB
 HVaPzy1iIrzYXwl632kT3/ktuOL4vmM37n2piEeYpzufBuW13BzWUGB+rElEoxNzCKXAh5dzN/0R
 h1yZnOZenJ3EwWZxze8=
Received: from localhost (191.252.190.4) by
 mail1550.delibird-emkt0001.lwdlv.com.br id hhjlrg2n8lgl for
 <industrypack-devel@lists.sourceforge.net>;
 Fri, 1 Aug 2025 13:10:13 -0300 (envelope-from
 <199841@rhotelcentral.emktlw-02.com>)
Date: Fri, 1 Aug 2025 13:10:13 -0300
To: industrypack-devel@lists.sourceforge.net
Mime-Version: 1.0
Precedence: bulk
x-account-id: 199841
x-contact-id: 6988
x-envelope-id: 2
x-message-id: 2
x-locaweb-id: 7JeUCgYehpPWjLrMV5PPTVFGrjCIgH8bLwkkBZe33e3yGLd-ZpSfSuCBKDmHSeaRrpSxyI17IWKezVIYM_rWlAZlRBTJYasl8Xm2xm1EvdyXrQinkDUCjA74Sz0JZ03XSlB_Y6yTdQx6wWtgDPVMEoZNfUa1_cemMsdNyjRfIf0Kf3fr2LocHFpwtvJlrdU6
x-locaweb-id2: NDI1MjU0MjAzYzcyNjU3MzY1NzI3NjYxNzM0MDcyNjg2Zjc0NjU2YzYzNjU2ZTc0NzI2MTZjMmU2NTZkNmI3NDZjNzcyZDMwMzIyZTYzNmY2ZDNl
Feedback-ID: 199841:2:c:emktlw
Message-ID: <0.2.0.68.1DC02FEC34ABFB2.32B42@mail1550.delibird-emkt0001.lwdlv.com.br>
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Você recebeu um documento para análise e assinatura Documento
    enviado através do sistema de assinaturas do Grupo BRT ANALISAR DOCUMENTO
    Prezados, Favor rubricar e assinar o Contrato de Prestação de Serviços,
    nos lugares indicados. Caso haja alguma informação divergente, por favor
    nos informe para correção antes de assinar. Soli [...] 
 
 Content analysis details:   (0.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
X-Headers-End: 1uhsfK-0004vE-Sf
Subject: [Industrypack-devel] brtConsolidadora
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
From: BRT via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: reservas@hotelcentral-ro.com.br
Cc: BRT <reservas@rhotelcentral.emktlw-02.com>
Content-Type: multipart/mixed; boundary="===============6946740102295999481=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============6946740102295999481==
Content-Type: multipart/alternative;
 boundary="--==_mimepart_688ce6f2ae0e6_1d8db3ff6470da45828145aa";
 charset=UTF-8


----==_mimepart_688ce6f2ae0e6_1d8db3ff6470da45828145aa
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Voc=C3=AA recebeu um documento para an=C3=A1lise e assinatura=0D
Documento enviado atrav=C3=A9s do sistema de assinaturas do Grupo BRT=0D
ANALISAR DOCUMENTO=0D
=C2=A0=0D
Prezados,=0D
Favor rubricar e assinar o Contrato de Presta=C3=A7=C3=A3o de Servi=C3=A7=
os, nos lugares indicados.=0D
Caso haja alguma informa=C3=A7=C3=A3o divergente, por favor nos informe p=
ara corre=C3=A7=C3=A3o antes de assinar.=0D
Solicitamos que seja assinado no prazo de 5 dias para regulariza=C3=A7=C3=
=A3o/abertura do cadastro.=0D
Obrigado!=0D
Depto. de Cadastro=0D
Grupo BRT=0D
Importante Este documento possui validade jur=C3=ADdica e deve ser tratad=
o com confidencialidade.=0D
N=C3=A3o compartilhe este e-mail=0D
Este e-mail cont=C3=A9m um link seguro para documentos do Grupo BRT. N=C3=
=A3o compartilhe este e-mail, link ou c=C3=B3digo de acesso com outras pe=
ssoas.=0D
Perguntas sobre o documento?=0D
Se voc=C3=AA precisar modificar o documento ou tiver d=C3=BAvidas, entre =
em contato diretamente com o remetente.=0D
=C2=A9 2023 Grupo BRT - Todos os direitos reservados=0D
Este e-mail foi enviado pelo sistema de assinaturas eletr=C3=B4nicas do G=
rupo BRT=0D
Se voc=C3=AA n=C3=A3o deseja mais receber nossos e-mails, cancele sua ins=
cri=C3=A7=C3=A3o atrav=C3=A9s do link %{link}=

----==_mimepart_688ce6f2ae0e6_1d8db3ff6470da45828145aa
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>=0D
<html xmlns=3D"http://www.w3.org/1999/xhtml" lang=3D"pt-BR" xml:lang=3D"p=
t-BR">=0D
<head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DU=
TF-8" /><meta charset=3D"UTF-8" />=0D
	<title>Documento para Assinatura - Grupo BRT</title>=0D
	<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D=
1.0" />=0D
	<style type=3D"text/css">body {=0D
      font-family: Arial, Helvetica, sans-serif;=0D
      margin: 0;=0D
      padding: 0;=0D
      background-color: #f5f5f5;=0D
      color: #333;=0D
    }=0D
    .container {=0D
      max-width: 640px;=0D
      margin: 0 auto;=0D
      background-color: #ffffff;=0D
      box-shadow: 0 0 10px rgba(0,0,0,0.1);=0D
    }=0D
    .header {=0D
      padding: 30px 20px;=0D
      text-align: center;=0D
      background-color: #003366;=0D
    }=0D
    .logo {=0D
      height: 50px;=0D
    }=0D
    .content-box {=0D
      background-color: #003366;=0D
      color: #ffffff;=0D
      padding: 30px;=0D
      text-align: center;=0D
      margin: 20px;=0D
      border-radius: 4px;=0D
    }=0D
    .btn-primary {=0D
      background-color: #FFCC00;=0D
      color: #003366;=0D
      text-decoration: none;=0D
      font-weight: bold;=0D
      padding: 12px 30px;=0D
      border-radius: 4px;=0D
      display: inline-block;=0D
      margin: 20px 0;=0D
      font-size: 16px;=0D
    }=0D
    .message {=0D
      padding: 0 24px 24px 24px;=0D
      line-height: 1.5;=0D
      font-size: 15px;=0D
    }=0D
    .footer {=0D
      background-color: #f0f0f0;=0D
      padding: 30px 24px;=0D
      font-size: 12px;=0D
      color: #666;=0D
    }=0D
    .signature {=0D
      margin-bottom: 20px;=0D
      padding-bottom: 20px;=0D
      border-bottom: 1px solid #eee;=0D
    }=0D
    .signature-name {=0D
      font-weight: bold;=0D
      margin-bottom: 5px;=0D
      font-size: 15px;=0D
    }=0D
    .signature-email {=0D
      color: #0066cc;=0D
      font-size: 15px;=0D
    }=0D
    .blue-bg {=0D
      background-color: #003366;=0D
      color: white;=0D
      padding: 5px 10px;=0D
      border-radius: 3px;=0D
    }=0D
	</style>=0D
</head>=0D
<body>=0D
<div class=3D"container"><!-- Cabe=C3=A7alho com logo -->=0D
<div class=3D"header"><img alt=3D"Grupo BRT" class=3D"logo" src=3D"https:=
//grupobrt.com.br/wp-content/uploads/2023/01/brt-consolidadora-2048x276.p=
ng" /></div>=0D
<!-- Bloco principal -->=0D
=0D
<div class=3D"content-box">=0D
<h2 style=3D"font-weight: normal; margin: 0 0 10px;">Voc=C3=AA recebeu um=
 documento para an=C3=A1lise e assinatura</h2>=0D
=0D
<p style=3D"font-size: 14px; margin: 0;">Documento enviado atrav=C3=A9s d=
o sistema de assinaturas do Grupo BRT</p>=0D
<a class=3D"btn-primary" href=3D"https://emailmarketing.locaweb.com.br/ac=
counts/199841/messages/2/clicks/6988/2?envelope_id=3D2" target=3D"_blank"=
>ANALISAR DOCUMENTO</a></div>=0D
<!-- Conte=C3=BAdo -->=0D
=0D
<div class=3D"message">=0D
<div class=3D"signature">=0D
<div class=3D"signature-name">&nbsp;</div>=0D
</div>=0D
=0D
<p>Prezados,</p>=0D
=0D
<p>Favor rubricar e assinar o Contrato de Presta=C3=A7=C3=A3o de Servi=C3=
=A7os, nos lugares indicados.</p>=0D
=0D
<p>Caso haja alguma informa=C3=A7=C3=A3o divergente, por favor nos inform=
e para corre=C3=A7=C3=A3o antes de assinar.</p>=0D
=0D
<p>Solicitamos que seja assinado no prazo de 5 dias para regulariza=C3=A7=
=C3=A3o/abertura do cadastro.</p>=0D
=0D
<p>Obrigado!</p>=0D
=0D
<p>Depto. de Cadastro<br />=0D
<strong>Grupo BRT</strong></p>=0D
=0D
<p style=3D"font-size: 13px; margin-top: 30px; color: #666"><span class=3D=
"blue-bg">Importante</span> Este documento possui validade jur=C3=ADdica =
e deve ser tratado com confidencialidade.</p>=0D
</div>=0D
<!-- Rodap=C3=A9 -->=0D
=0D
<div class=3D"footer">=0D
<p><strong>N=C3=A3o compartilhe este e-mail</strong><br />=0D
Este e-mail cont=C3=A9m um link seguro para documentos do Grupo BRT. N=C3=
=A3o compartilhe este e-mail, link ou c=C3=B3digo de acesso com outras pe=
ssoas.</p>=0D
=0D
<p><strong>Perguntas sobre o documento?</strong><br />=0D
Se voc=C3=AA precisar modificar o documento ou tiver d=C3=BAvidas, entre =
em contato diretamente com o remetente.</p>=0D
=0D
<div style=3D"border-top: #ddd 1px solid; margin-top: 30px; text-align: c=
enter; padding-top: 20px;"><img alt=3D"Grupo BRT" height=3D"30" src=3D"ht=
tps://www.grupobrt.com.br/wp-content/uploads/2021/07/logo-brt.png" style=3D=
"margin-bottom: 10px;" />=0D
<p style=3D"font-size: 11px; color: #999; margin: 5px 0;">=C2=A9 2023 Gru=
po BRT - Todos os direitos reservados<br />=0D
Este e-mail foi enviado pelo sistema de assinaturas eletr=C3=B4nicas do G=
rupo BRT</p>=0D
</div>=0D
</div>=0D
</div>=0D
<div style=3D"text-align:center;"><p><span style=3D"color:#ffffff;"><span=
 style=3D"font-family:arial,helvetica,sans-serif;">Se voc=C3=AA n=C3=A3o =
deseja mais receber nossos e-mails, </span></span><span style=3D"font-fam=
ily:arial,helvetica,sans-serif;"><a href=3D"http://emailmarketing.locaweb=
.com.br/accounts/199841/unsubscribes/2/6988?emkt_c=3D1754059914&amp;emkt_v=3D=
aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA&amp;envelope_id=3D2"><span style=3D"color:#ffffff;">cancele a su=
a inscri=C3=A7=C3=A3o.</span></a></span></p></div><img src=3D"http://emai=
lmarketing.locaweb.com.br/accounts/199841/messages/2/openings/6988?envelo=
pe_id=3D2" width=3D"1" height=3D"1" border=3D"0" alt=3D"" /></body>=0D
</html>=0D

----==_mimepart_688ce6f2ae0e6_1d8db3ff6470da45828145aa--


--===============6946740102295999481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6946740102295999481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6946740102295999481==--

