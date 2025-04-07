Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E0F1A7E182
	for <lists+industrypack-devel@lfdr.de>; Mon,  7 Apr 2025 16:29:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1u1nTV-0004Vp-K2
	for lists+industrypack-devel@lfdr.de;
	Mon, 07 Apr 2025 14:29:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailrmicro+Camille.Vasseur@gmail.com>)
 id 1u1nTJ-0004VB-E2 for industrypack-devel@lists.sourceforge.net;
 Mon, 07 Apr 2025 14:29:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Date:Subject:To:From:Mime-Version:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lHAHWUBHhiZPlIC5PmFi6iB6eJL3xV83v4WBfW5DZlU=; b=RPb4scH2D9tg9HiWHfejFHHU+D
 uNlcSttR6n6rX2uXJZkigKFGj6at0wXp0JPMg4L8WBF4LzQqd+NOBHgWdOQNG+h46wdXbSj88fj+Z
 HUWPP7e/xq4Kr1H1tDuj63KMubovysMNYt9kunoNJyNDOCF8wr3WSM9tZPWdGmtIUlHo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Date:Subject:To:From:Mime-Version:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lHAHWUBHhiZPlIC5PmFi6iB6eJL3xV83v4WBfW5DZlU=; b=c
 sAA1qc1w5yVKWIt8TwZlhcNnQ79dFRRKKRMA1W3DxjNHTgG49UNTA0mGDHPYeHWVAG+IrenQ1pBjO
 XG5QbPBT9PylWtHCOBObnGOTegijnAhaXp2+EhNrd9lws5pkU3HErVwvw1DvP7LhBlgwFCMn6KmYe
 lA0Oe24ZP4Tt9rVU=;
Received: from 7.mo561.mail-out.ovh.net ([46.105.57.200])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u1nT3-00072A-Pn for industrypack-devel@lists.sourceforge.net;
 Mon, 07 Apr 2025 14:29:10 +0000
Received: from director7.ghost.mail-out.ovh.net (unknown [10.108.2.197])
 by mo561.mail-out.ovh.net (Postfix) with ESMTP id 4ZWQvM6PtKz1Qmq
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  7 Apr 2025 10:49:35 +0000 (UTC)
Received: from ghost-submission-5b5ff79f4f-b7cpn (unknown [10.108.42.126])
 by director7.ghost.mail-out.ovh.net (Postfix) with ESMTPS id 929B21FE93
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  7 Apr 2025 10:49:35 +0000 (UTC)
Received: from domaine73.online ([37.59.142.95])
 by ghost-submission-5b5ff79f4f-b7cpn with ESMTPSA
 id X649Er+t82eTiQAAnxae8A
 (envelope-from <mailrmicro+Camille.Vasseur@gmail.com>)
 for <industrypack-devel@lists.sourceforge.net>; Mon, 07 Apr 2025 10:49:35 +0000
Authentication-Results: garm.ovh; auth=pass
 (GARM-95G001be5bb517-f2fb-4c9c-bc5f-fe55dbb01534,
 25270B8C876071CBB42C9007451ABA9DE66486DB)
 smtp.auth=contact5159@domaine73.online
X-OVh-ClientIp: 37.165.31.69
Message-Id: <G06CJGYU-LPM0-RUGE-W5GG-L6PQ7AARLSSX@gmail.com>
Mime-Version: 1.0
From: Camille.Vasseur <mailrmicro+Camille.Vasseur@gmail.com>
To: contact industrypack-develaabblists.sourceforge.net
 <industrypack-devel@lists.sourceforge.net>
Date: Mon, 7 Apr 2025 12:08:30 +0200
X-Ovh-Tracer-Id: 12519725491321534559
X-VR-SPAMSTATE: OK
X-VR-SPAMSCORE: 17
X-VR-SPAMCAUSE: gggruggvucftvghtrhhoucdtuddrgeefvddrtddtgdduleelleelucetufdoteggodetrfdotffvucfrrhhofhhilhgvmecuqfggjfdpvefjgfevmfevgfenuceurghilhhouhhtmecuhedttdenucdnofetkffnkffpifculddujedmnecujfgurhepkfgghffvuffftgesrgdttfertddtjeenucfhrhhomhepvegrmhhilhhlvgdrgggrshhsvghurhcuoehmrghilhhrmhhitghrohdovegrmhhilhhlvgdrgggrshhsvghurhesghhmrghilhdrtghomheqnecuggftrfgrthhtvghrnhepiefhledvkeegiedtueelffeitdfhhfeihedtkeefffegtdehtdehgeeuvddttdeunecuffhomhgrihhnpegtohhnthgrtghtvghurhehtdejrdgtlhhitghknecukfhppeduvdejrddtrddtrddupdefjedrudeihedrfedurdeiledpfeejrdehledrudegvddrleehnecuvehluhhsthgvrhfuihiivgeptdenucfrrghrrghmpehinhgvthepuddvjedrtddrtddruddpmhgrihhlfhhrohhmpehmrghilhhrmhhitghrohdovegrmhhilhhlvgdrgggrshhsvghurhesghhmrghilhdrtghomhdpnhgspghrtghpthhtohepuddprhgtphhtthhopehinhguuhhsthhrhihprggtkhdquggvvhgvlheslhhishhtshdrshhouhhrtggvfhhorhhgvgdrnhgvthdpoffvtefjohhsthepmhhoheeiudgmpdhmohguvgepshhmthhpohhuth
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Bonjour La solution économique pour développer votre activité.
    L'envoi d'emails. 
 
 Content analysis details:   (6.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [46.105.57.200 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [46.105.57.200 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [46.105.57.200 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [46.105.57.200 listed in list.dnswl.org]
  1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
                             headers
  0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
                              CUSTOM_MED
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [mailrmicro+camille.vasseur[at]gmail.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: www.contacteur507.click (click)]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
                             words
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
  0.3 HTML_SHORT_LINK_IMG_3  HTML is very short with a linked image
  1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
                             list
  0.0 SPOOFED_FREEMAIL       No description available.
  0.4 SPOOF_GMAIL_MID        From Gmail but it doesn't seem to be...
X-Headers-End: 1u1nT3-00072A-Pn
Subject: [Industrypack-devel] =?utf-8?q?-Offre_d=27essai-_19=2C90_Euros_po?=
 =?utf-8?q?ur_vous_faire_conna=C3=AEtre_aupr=C3=A8s_de_10_000_soci=C3=A9t?=
 =?utf-8?b?w6lzLg==?=
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
Content-Type: multipart/mixed; boundary="===============5056954136562435913=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Ce message est au format MIME. Comme votre logiciel de courrier ne comprend
pas ce format, tout ou partie de ce message pourrait être illisible.

--===============5056954136562435913==
Content-Type: multipart/alternative;
     Boundary="--=BOUNDARY_47128_LYFS_SVAX_SXNL_VJPI"

Ce message est au format MIME. Comme votre logiciel de courrier ne comprend
pas ce format, tout ou partie de ce message pourrait être illisible.

----=BOUNDARY_47128_LYFS_SVAX_SXNL_VJPI
Content-Type: text/plain;
     charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable

Bonjour

La solution =C3=A9conomique pour d=C3=A9velopper votre activit=C3=A9=
=2E

L'envoi d'emails=2E

A partir de 19,90 Euros pour 10 000 emails cibl=C3=A9s issus de notre fichi=
er, nous envoyons votre message=2E
Le meilleur rapport qualit=C3=A9/prix/efficacit=C3=A9=2E

Testez jusqu'=C3=A0 la fin du mois avec une offre d=E2=80=99essai =C3=
=A0 19,90 euros seulement pour 10 000 mails envoy=C3=A9s*

Simulation en quelques secondes SUR NOTRE SITE=2E

<a href=3D"http://www=2Econtacteur507=2Eclick/19_X/?record100abcdeindustryp=
ack-develaabblists=2Esourceforge=2Enetabcdeclic1"><img src=3D"tel05=2Ejpg">=
</a>

Ou contactez nous, nous nous ferons un plaisir de vous r=C3=A9pondre=
=2E



A bient=C3=B4t

* Offre d=E2=80=99essai nouveau client, sur une cible de professionnels, sa=
ns option=2E Prix de la tranche 1 -10 000 mails=2E

Pour ne plus recevoir de courriels de notre part, veuillez cliquer sur ce l=
ien http://www=2Econtacteur507=2Eclick/cou-v/318560826872
<img border=3D0 src=3D"http://www=2Econtacteur507=2Eclick/visu/?record100ab=
cdeindustrypack-develaabblists=2Esourceforge=2Enetabcde"><br><br>


----=BOUNDARY_47128_LYFS_SVAX_SXNL_VJPI
Content-Type: multipart/related;
     Boundary="--=BOUNDARY_47128_UMRG_XFFV_KTNJ_BDMV"

----=BOUNDARY_47128_UMRG_XFFV_KTNJ_BDMV
Content-Type: text/html;
     charset=utf-8
Content-Transfer-Encoding: quoted-printable

<html>
<head>
<title>HTML Message</title>
<meta name=3Dgenerator content=3DAdvanced HTML parser v2>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8">
</head>
<body>
<table border=3D"0" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0">
<tr>
<td>
<font face=3D'Helvetica'>Bonjour<br><br>La solution =C3=A9conomique pour d=
=C3=A9velopper votre activit=C3=A9=2E<br><br><b>L'envoi d'emails=2E<br></b>=
<br>A partir de 19,90 Euros pour 10 000 emails cibl=C3=A9s issus de notre f=
ichier, nous envoyons votre message=2E<br>Le meilleur rapport qualit=
=C3=A9/prix/efficacit=C3=A9=2E<br><br><b>Testez jusqu'=C3=A0 la fin du mois=
 avec une offre d&#146;essai =C3=A0 19,90 euros seulement pour 10 000 mails=
 envoy=C3=A9s*<br></b><br>Simulation en quelques secondes SUR NOTRE SITE=
=2E<br><br></font><font face=3D'Helvetica' size=3D'2'><a href=3D"http://www=
=2Econtacteur507=2Eclick/19_X/?record100abcdeindustrypack-develaabblists=
=2Esourceforge=2Enetabcdeclic1"></font><font face=3D'Helvetica'><img src=
=3D"cid:dGVsMDUuanBn$14520046$946052@gmail"></a></font><font face=3D'Helvet=
ica' size=3D'2'><br></font><font face=3D'Helvetica'><br>Ou contactez nous, =
nous nous ferons un plaisir de vous r=C3=A9pondre=2E<br><br><br><br>A bient=
=C3=B4t<br><br>* Offre d&#146;essai nouveau client, sur une cible de profes=
sionnels, sans option=2E Prix de la tranche 1 -10 000 mails=2E<br><br></fon=
t><font face=3D'Helvetica' size=3D'2'>Pour ne plus recevoir de courriels de=
 notre part, veuillez cliquer sur ce lien <a href=3D"http://www=2Econtacteu=
r507=2Eclick/cou-v/318560826872">http://www=2Econtacteur507=2Eclick/cou-v/3=
18560826872</a><br><img border=3D0 src=3D"http://www=2Econtacteur507=
=2Eclick/visu/?record100abcdeindustrypack-develaabblists=2Esourceforge=
=2Enetabcde"><br><br></font><font face=3D'Helvetica'><br><br></font>
</td>
</tr>
</table>
</body>
</html>

----=BOUNDARY_47128_UMRG_XFFV_KTNJ_BDMV
Content-Disposition: attachment;
     filename="tel05.jpg"
Content-Transfer-Encoding: base64
Content-Type: image/jpeg;
     x-unix-mode=0664;
     name="tel05.jpg";
Content-ID: <dGVsMDUuanBn$14520046$946052@gmail>

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
RNETRE0RNETRE0RNETRF/9k=


----=BOUNDARY_47128_UMRG_XFFV_KTNJ_BDMV--


----=BOUNDARY_47128_LYFS_SVAX_SXNL_VJPI--




--===============5056954136562435913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5056954136562435913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5056954136562435913==--



