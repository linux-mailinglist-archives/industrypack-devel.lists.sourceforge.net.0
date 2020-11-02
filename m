Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 439802AAF85
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Nov 2020 03:31:31 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=tfKrX0I++xUOgEtCrAuj1jjn5iIx90igK8pZDyj86Nc=; b=aawV21UNpFG8cw8Ei6sKsy8/ym
	ZNc2D/dMZECO2R3A248NedaKpvYQ5PPQWTSxvJ5YB15UQDe4sjAiBA/NB+zV13P71hOwlgb3+NJch
	LUtcGjWByOd+d5g0CPNGZrfvlPLLyi8LRQ+p9fqOHfPlKC0DKhvWkriO3dcnH5d5+4Cg=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kbwxu-0002eZ-11
	for lists+industrypack-devel@lfdr.de; Mon, 09 Nov 2020 02:31:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <caroline.revin@prestationrecrutement.xyz>)
 id 1kbwxr-0002eR-Or
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Nov 2020 02:31:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/2ZfW853gVKfd/G2tfs7n5L5tFQqka7ZckWcmwNH/H8=; b=JGn4ekVHafoV3EtVyYjKRFyU+v
 5Ebf/83cV9718wyPLWTpP7c8LAKzcoc+niDxyJYAJO0/ZkgHVqBRrSHiwq9qL+MHejOMd8yXrtqYP
 VCi4vSKOiWqE1k1eLniuNgMLxYhXXh4vO8RZLf5Wig9S0vrRyljKPcyGf3+c4Vkt1w0w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/2ZfW853gVKfd/G2tfs7n5L5tFQqka7ZckWcmwNH/H8=; b=A
 8bZJ9ErfofAMzb9Cs6UQJw0tIDrverC8xnwDHPbvFPTqk92j++MoPK58pAW4wlMgV1tB0zP3lDlI+
 BnTtgutWWF5c+oA9mZK6av92zW1LtoN6lriktJINd3T8i8QiurPtKQ8ykb19Ujg15uiLbEiCP4pLT
 hIMi8N2tVVXwsNvU=;
Received: from mail.prestationrecrutement.xyz ([81.4.100.193])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kbwxm-00Don6-Kh
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Nov 2020 02:31:27 +0000
DKIM-Signature: v=1; c=relaxed/relaxed;
 h=from:to:subject:date:message-id:mime-version:content-type; 
 d=prestationrecrutement.xyz; s=dkim; a=rsa-sha256;
 bh=/2ZfW853gVKfd/G2tfs7n5L5tFQqka7ZckWcmwNH/H8=;
 b=BsEZlM/xWxJnNtdGzxyBwpVSZkoFyXtBquxAsANGubvMtgLVVx7bMJLxUXDUyau7h
 OgsldRgDNVtRDMdpam7trOVGRKD29X/Lx5WhHwpGDonCk3vY5ZX+A8/UYL2JSikMt/V
 7tJndCnwJqBkT+TLqqvZmYFt+JoU2OjMARdIRXg=;
Received: from WIN10LU0EGMUP1 ([81.4.100.193]) by prestationrecrutement.xyz
 with MailEnable ESMTPA; Mon, 2 Nov 2020 05:58:27 -0800
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 2 Nov 2020 05:58:27 -0800
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAJQPiWFDVRRFipGtjL90y+jCgAAAEAAAADtNwoQaFvBJs/YxhfRfStUBAAAAAA==@prestationrecrutement.xyz>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdaxIDxQWFin4w02Su2RcV0dcshzlQ==
Content-Language: en-us
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received: date
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1kbwxm-00Don6-Kh
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
Content-Type: multipart/mixed; boundary="===============2519841820355592754=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============2519841820355592754==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_6B8B1_01D6B0DD.2EE55210"
Content-Language: en-us

This is a multipart message in MIME format.

------=_NextPart_000_6B8B1_01D6B0DD.2EE55210
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


------=_NextPart_000_6B8B1_01D6B0DD.2EE55210
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
------=_NextPart_000_6B8B1_01D6B0DD.2EE55210--



--===============2519841820355592754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2519841820355592754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2519841820355592754==--


