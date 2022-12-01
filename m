Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AAB9563E6D3
	for <lists+industrypack-devel@lfdr.de>; Thu,  1 Dec 2022 02:00:15 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p0Xvy-0007vl-Dz
	for lists+industrypack-devel@lfdr.de;
	Thu, 01 Dec 2022 01:00:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sarah.taveras@baldom.net>) id 1p0Xvr-0007vd-PO
 for industrypack-devel@lists.sourceforge.net;
 Thu, 01 Dec 2022 01:00:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Fvp5xdU5gh36lGx4vR4vCjboYA0IHuxBJwaOrMI5CDo=; b=fVGPw/5fiiIVsRu2ziJ0ZRY7ZE
 X9BQGCRtUYHCcYvz/rFpTMtD05aOPr59a3ZUKtaHJwSvPuhundME00I9aBrNr49SKOGWdb4TKA4gw
 TUgCIFDTWvUT/oObNQagu8er+HdbLuLTEg74/xkJSgx7j+6PY+2jLp12/LSVfJjbQRdc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Fvp5xdU5gh36lGx4vR4vCjboYA0IHuxBJwaOrMI5CDo=; b=gpeAHkvPx8Hg8h2tTqJKUml+2n
 o6OOdMDgH3PrzBiki5x95oLbcsN4mUgaNxAy69h/BxSjlfzj7RI1SKop/lkddvEPDY8TuSs2Lk12D
 atjVU9xVWh2WhQ8XsZe/x4hooWjYw34dOISOK++qvehRKwxwb1Jpb5azk95S4HWyxm6o=;
Received: from mail.americantradinginternationalinc.com ([66.45.249.156])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p0Xvn-001swD-CR for industrypack-devel@lists.sourceforge.net;
 Thu, 01 Dec 2022 01:00:07 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.americantradinginternationalinc.com (Postfix) with ESMTP id
 DD2732A28DF for <industrypack-devel@lists.sourceforge.net>;
 Thu,  1 Dec 2022 00:32:24 +0000 (UTC)
Received: from mail.americantradinginternationalinc.com ([127.0.0.1])
 by localhost (mail.americantradinginternationalinc.com [127.0.0.1])
 (amavisd-new, port 10032) with ESMTP id YJsgtRjudCdP
 for <industrypack-devel@lists.sourceforge.net>;
 Thu,  1 Dec 2022 00:32:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by mail.americantradinginternationalinc.com (Postfix) with ESMTP id
 180882A23C6 for <industrypack-devel@lists.sourceforge.net>;
 Thu,  1 Dec 2022 00:29:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at americantradinginternationalinc.com
Received: from mail.americantradinginternationalinc.com ([127.0.0.1])
 by localhost (mail.americantradinginternationalinc.com [127.0.0.1])
 (amavisd-new, port 10026) with ESMTP id tnWeaA30IrtV
 for <industrypack-devel@lists.sourceforge.net>;
 Thu,  1 Dec 2022 00:29:59 +0000 (UTC)
Received: from [146.70.147.56] (code02.inkampart.ws [146.70.147.56])
 by mail.americantradinginternationalinc.com (Postfix) with ESMTPSA id
 53C822873B9 for <industrypack-devel@lists.sourceforge.net>;
 Thu,  1 Dec 2022 00:28:00 +0000 (UTC)
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: "adelina"  <sarah.taveras@baldom.net>
Date: Wed, 30 Nov 2022 16:34:32 -0800
Message-Id: <20221201002800.53C822873B9@mail.americantradinginternationalinc.com>
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Saludos Esta es Adelina de Beacon Trading. Le escribo para
    saber si su empresa todavía está tomando nuevos pedidos. 
 
 Content analysis details:   (5.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [66.45.249.156 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1p0Xvn-001swD-CR
Subject: [Industrypack-devel] Solicitud especial para mi cliente: nuevo
 pedido
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
Reply-To: adelina <ventas_beacontrading@hotmail.com>
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Saludos
 =

Esta es Adelina de Beacon Trading.
 =

Le escribo para saber si su empresa todav=EDa est=E1 tomando nuevos
pedidos.
 =

=BFHacen env=EDos a la CIUDAD DE M=C9XICO?
 =

Estamos interesados ??en adquirir su producto y necesitamos la
mejor calidad que pueda ofrecer ya que este es un pedido especial
de mi cliente.
Le agradecer=EDa si pudiera enviarnos m=E1s detalles sobre su
producto, tambi=E9n nos gustar=EDa obtener algunas muestras.
Lista de precios y cat=E1logo actual en USD
T=E9rminos de pago
 =

En espera de su respuesta urgente a nuestro correo electr=F3nico:
 =

ventas_beacontrading @ hotmail .com
 =

Gracias y un saludo,
 =

-----------------------------------------------------------------
----
 =

Adelina valeria   |   purchasing manager
 =

Beacon Trading.
Beacon Platform Limited
Manning House
22 Carlisle Place
London SW1P 1JA, UK


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
