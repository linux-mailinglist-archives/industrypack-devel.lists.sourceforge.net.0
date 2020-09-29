Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 011B928E8E8
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Oct 2020 00:51:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=6e9Znvr70724vtf76Kx7r0cSA1iWr4ZCkWVFZwmicw0=; b=gfBJBB+HGvGyDSgGLrTwdTp+2T
	t5UUqpDe/YFqsZrbd1FkXaZjL5FhSRBwEk+15H9IhpCkbAkvcfVALfQsoQV7bXVGszCSsH+LcFUGu
	aE8ugjnJzsOxRaxi9AUQ8dger0BfazQVvjkne1lOQGhQHkGG28ExYp+MH5Jvvl+KB3BQ=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kSpci-0003Uc-QN
	for lists+industrypack-devel@lfdr.de; Wed, 14 Oct 2020 22:51:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <caroline.revin@prestationrecrutement.xyz>)
 id 1kSpch-0003UO-Hl
 for industrypack-devel@lists.sourceforge.net; Wed, 14 Oct 2020 22:51:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VoSshQx2QQfWHcDiv/QR37wIDcsX/geUbWxh0jR/mCg=; b=f7N9aa/u/F5flVFzNCEyhIiErX
 rMAkUdEfn/sXIBQ3pt+7P1JPrKcLuTzp+b4EAJYDScNYxK9y1JmYRVns0fPO1whht7fcH9jO39XSs
 gKkOmqu0i6KIdUF2orKPdt0Jx+IV+cRLP8RPIeNVZmmvQvspoBl4/fMnxXqEorB9J0cA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VoSshQx2QQfWHcDiv/QR37wIDcsX/geUbWxh0jR/mCg=; b=b
 f7tVS2qchtcz6LlndZbT8z30h9mBUQ6eCgzYw+51LxP88Dvdn9esTCtAdl053XxrzCukcs0X7pfYM
 lfiixZpQ0buNNEsI5KHTOzQsT6NBlbaeiqFD4w1PEP/1nY07WwubhEdpStbRpTFrERSJovGIq9pt+
 sV+vjAvUgYoUeOBo=;
Received: from [31.24.230.44] (helo=mail.prestationrecrutement.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kSpcc-00FtTs-WD
 for industrypack-devel@lists.sourceforge.net; Wed, 14 Oct 2020 22:51:55 +0000
DKIM-Signature: v=1; c=relaxed/relaxed;
 h=from:to:subject:date:message-id:mime-version:content-type; 
 d=prestationrecrutement.xyz; s=_dkim; a=rsa-sha256;
 bh=VoSshQx2QQfWHcDiv/QR37wIDcsX/geUbWxh0jR/mCg=;
 b=v2Zqc3/avuj5eiuYEjaMa2wDeUPHVwFb7df7aFp0TMXf0DQZG4Nx5swE/EAxZqzQP
 fSiUnpAyMvgovqDZ+ixraj7k4h2Pb/VML9nA0/Q5f3JVyHtslZDk6G8M3EvAblvCNSZ
 UhdEObwGTDHcB4BjD2DbKvQdLcUDQyZAT0XwzHo=;
Received: from THOUGHTLESSCHA ([31.24.230.44]) by prestationrecrutement.xyz
 with MailEnable ESMTPA; Tue, 29 Sep 2020 20:33:33 +0200
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 29 Sep 2020 20:33:33 +0200
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAJam4eGnCAZBin7gXt7CvUrCgAAAEAAAALKkCinuX79Mtt2zeB6KhtsBAAAAAA==@prestationrecrutement.xyz>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdaWjwjqQn9e9pjFSYKDtQCXVHVpDQ==
Content-Language: en-us
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: prestation-recrutement.com]
 2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received: date
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1kSpcc-00FtTs-WD
Subject: [Industrypack-devel] Pour vos recrutements ou prestations
 informatiques
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
From: Caroline Revin via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Caroline Revin <caroline.revin@prestationrecrutement.xyz>
Content-Type: multipart/mixed; boundary="===============1116812994646321080=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============1116812994646321080==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_9CC38_01D6969F.CCA043F0"
Content-Language: en-us

This is a multipart message in MIME format.

------=_NextPart_000_9CC38_01D6969F.CCA043F0
Content-Type: text/plain;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Bonjour,=20
Au sein de votre entreprise, vous pouvez rencontrer des n=E9cessit=E9s
d'accroitre votre =E9quipe et par cons=E9quent devoir recruter des
collaborateurs informatiques. Notre soci=E9t=E9 est pr=E9sente sur le =
secteur du
recrutement de talent dans le secteur IT et nous pouvons mettre =E0 =
profit nos
comp=E9tences de recherche et ce en toute discr=E9tion.

Les tarifs que nous proposons sont de type au succ=E8s.=20
Nous pouvons vous proposer des prestations informatiques du type r=E9gie =
sur
un ensemble vari=E9 de technologies : ERP, d=E9veloppement, =
syst=E8me,...=20

Je me tiens =E0 votre enti=E8re disposition,=20
Cordialement,=20
Caroline Revin=20
IT Resourcer=20
Prestation Recrutement=20
caroline.revin@prestation-recrutement.com=20
List-unsubscribe:<mailto:Unsubscribe@azda.xyz?subject=3Dunsubscribe>,<www=
.azda
.xyz/unsubscribe.html>=20


------=_NextPart_000_9CC38_01D6969F.CCA043F0
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<HTML>
<HEAD>
<META HTTP-EQUIV=3D"Content-Type" CONTENT=3D"text/html; =
charset=3Diso-8859-1">
<META NAME=3D"Generator" CONTENT=3D"MS Exchange Server version =
rmj.rmm.rup.rpr">
<TITLE></TITLE>
</HEAD>
<BODY>
<!-- Converted from text/rtf format -->

<P><FONT FACE=3D"Calibri">Bonjour,</FONT>

<BR><FONT FACE=3D"Calibri">Au sein de votre entreprise, vous pouvez =
rencontrer des n=E9cessit=E9s d'accroitre votre =E9quipe et par =
cons=E9quent devoir recruter des collaborateurs informatiques. Notre =
soci=E9t=E9 est pr=E9sente sur le secteur du recrutement de talent dans =
le secteur IT et nous pouvons mettre =E0 profit nos comp=E9tences de =
recherche et ce en toute discr=E9tion.</FONT></P>

<P><FONT FACE=3D"Calibri">Les tarifs que nous proposons sont de type au =
succ=E8s.</FONT>

<BR><FONT FACE=3D"Calibri">Nous pouvons vous proposer des prestations =
informatiques du type r=E9gie sur un ensemble vari=E9 de technologies : =
ERP, d=E9veloppement, syst=E8me,... </FONT></P>

<P><FONT FACE=3D"Calibri">Je me tiens =E0 votre enti=E8re =
disposition,</FONT>

<BR><FONT FACE=3D"Calibri">Cordialement, </FONT>

<BR><FONT FACE=3D"Calibri">Caroline Revin</FONT>

<BR><FONT FACE=3D"Calibri">IT Resourcer</FONT>

<BR><FONT FACE=3D"Calibri">Prestation Recrutement</FONT>

<BR><FONT =
FACE=3D"Calibri">caroline.revin@prestation-recrutement.com</FONT>

<BR><FONT FACE=3D"Calibri">List-unsubscribe:&lt;<A =
HREF=3D"mailto:Unsubscribe@azda.xyz?subject=3Dunsubscribe">mailto:Unsubsc=
ribe@azda.xyz?subject=3Dunsubscribe</A>&gt;,&lt;www.azda.xyz/unsubscribe.=
html&gt;</FONT>
</P>

</BODY>
</HTML>
------=_NextPart_000_9CC38_01D6969F.CCA043F0--



--===============1116812994646321080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1116812994646321080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1116812994646321080==--


