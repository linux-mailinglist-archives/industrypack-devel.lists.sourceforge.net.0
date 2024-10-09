Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E8773997753
	for <lists+industrypack-devel@lfdr.de>; Wed,  9 Oct 2024 23:15:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sye2E-0002UI-V5
	for lists+industrypack-devel@lfdr.de;
	Wed, 09 Oct 2024 21:15:55 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@credit-agricole.fr>) id 1sye2C-0002UB-HN
 for industrypack-devel@lists.sourceforge.net;
 Wed, 09 Oct 2024 21:15:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:Message-ID:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qXOIi+bVO6BR23w31aWLBmSrmjcDtnde4tddkLbjuXk=; b=JWUpeThPQ5qlMzggI9zi28BdCU
 7CoUCH8mQnIjnnR2kuLkoiyVBmqBg24wtT0VP/oYyZmNvQhan/dEdZ/ZkK11o5OMbXaXmsU+c3pKH
 S4vq76oJIqbFNSY/bKXSVu1mjyBu4do+F7egsBVprGPsGuije9u3TX7fESvt1DFpZwkc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:Message-ID:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qXOIi+bVO6BR23w31aWLBmSrmjcDtnde4tddkLbjuXk=; b=H
 7U5rqDP9IF1MqxwAM5jlBcHptgVWU6vvD9fWrakch2K4orI2TD/0mGRhY8kBJq5v2TFqHeAcgyeRG
 9Wfm8tVpIMROHGlnsvw6MYEy4HMzAX1B29XMy2btw9TVUdmoSVyhTSUj7iYns7DZ1eN0GBQ1cB0rS
 3m+hM0dflh9UwSKM=;
Received: from [5.34.178.221] (helo=managergram.com.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sye2C-000435-Dl for industrypack-devel@lists.sourceforge.net;
 Wed, 09 Oct 2024 21:15:53 +0000
Received: by managergram.com.com (Postfix, from userid 33)
 id E30E15523A; Wed,  9 Oct 2024 11:26:31 -0400 (EDT)
To: industrypack-devel@lists.sourceforge.net
Date: Wed, 9 Oct 2024 11:26:31 -0400
Message-ID: <7d457b15d7b79c4f4aa69d9da30f2f2d@5.34.178.221>
X-Priority: 1
X-Mailer: PHPMailer 5.2.8hassan Priv8 Mailer
MIME-Version: 1.0
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Bonjour, Vous avez décidé de gérer vos comptes en ligne
    sur le site crédit-gricole.fr ou l'application ma Banque, mais vous n'avez
    pas activé votre numéro de téléphone mobile. Afin de protéger votre
   compte contre toutes les actions frauduleuses, il est nécessaire de l'activer.
    
 
 Content analysis details:   (5.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 BAD_ENC_HEADER         Message has bad MIME encoding in the header
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [5.34.178.221 listed in wl.mailspike.net]
  1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
  0.5 SUBJ_ALL_CAPS          Subject is all capitals
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
                             [SPF failed: Rejected by SPF record]
  0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
                             [SPF failed: Rejected by SPF record]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
  1.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1sye2C-000435-Dl
Subject: [Industrypack-devel] URGENCE DSP2: REACTIVEZ VOTRE NUMERO DE
 TELEPHONE
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
From: =?iso-8859-1?Q?Cr=C3=A9dit_Agricole?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?iso-8859-1?Q?Cr=C3=A9dit_Agricole_ <>, ?=@managergram.com.com
Cc: =?iso-8859-1?Q?Cr=C3=A9dit_Agricole?= <info@credit-agricole.fr>
Content-Type: multipart/mixed; boundary="===============5571551884208287743=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5571551884208287743==
Content-Type: text/html; charset=iso-8859-1
Content-Transfer-Encoding: QUOTED-PRINTABLE

<table style=3D"height: 562px; width: 100%;" border=3D"0" width=3D"100%" ce=
llspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr style=3D"height: 562px;">
<td style=3D"vertical-align: top; background-color: #ffffff; padding: 0px; =
height: 562px;" align=3D"center">
<table style=3D"min-width: 480px;" border=3D"0" width=3D"480" cellspacing=
=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"vertical-align: top; min-width: 480px; padding: 0px; text-alig=
n: center;" align=3D"left"><img src=3D"https://logo-marque.com/wp-content/u=
ploads/2021/03/Credit-Agricole-Embleme.jpg" alt=3D"Cr&eacute;dit Agricole L=
ogo : histoire, signification de l'embl&egrave;me" width=3D"103" height=3D"=
58" /><br />
<table style=3D"height: 221px; background-color: #ffffff;" border=3D"0" wid=
th=3D"480" cellspacing=3D"0" cellpadding=3D"0" align=3D"center">
<tbody>
<tr style=3D"height: 5px;">
<td style=3D"height: 5px; width: 476px; vertical-align: top;" align=3D"left=
">&nbsp;</td>
</tr>
<tr style=3D"height: 206px;">
<td style=3D"font-size: 13px; border-top: 1px solid #e6e6e6; height: 206px;=
 font-family: Arial, Helvetica, sans-serif; width: 436px; vertical-align: t=
op; color: #000000; padding-top: 20px; padding-left: 20px; padding-right: 2=
0px;" align=3D"left">
<p><span id=3D"p22">Bonjour,</span><br /><br />Vous avez d&eacute;cid&eacut=
e; de g&eacute;rer vos comptes en ligne sur le site cr&eacute;dit-gricole.f=
r ou l'application ma Banque, mais vous n'avez pas activ&eacute; votre <str=
ong>num&eacute;ro de t&eacute;l&eacute;phone mobile</strong>.<br /><br />Af=
in de prot&eacute;ger votre compte contre toutes les actions frauduleuses, =
il est n&eacute;cessaire de l'activer.<br /><br />Vous pouvez, en toute aut=
onomie fiabiliser votre num&eacute;ro t&eacute;l&eacute;phone portable, dep=
uis votre espace client en cliquant ci-dessous.<br /><br /></p>
<table class=3D"m_3018408023615979742sm-w-full" style=3D"width: 214px; font=
-family: 'Open Sans', Roboto, ui-sans-serif, 'Segoe UI', Arial, -apple-syst=
em, sans-serif; height: 45px; margin-left: 100px;" role=3D"presentation" ce=
llspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"font-family: 'Open Sans',Roboto,ui-sans-serif,'Segoe UI',Ar=
ial,-apple-system,sans-serif;">
<tr style=3D"font-family: 'Open Sans',Roboto,ui-sans-serif,'Segoe UI',Arial=
,-apple-system,sans-serif;">
<th style=3D"border-radius: 9999px; font-family: 'Open Sans', Roboto, ui-sa=
ns-serif, 'Segoe UI', Arial, -apple-system, sans-serif; background-color: #=
007461; border: 1px solid #007461; width: 211.333px;"><a style=3D"text-deco=
ration: none; display: block; padding-top: 18px; padding-bottom: 18px; font=
-size: 14px; line-height: 100%; font-family: 'Open Sans',Roboto,ui-sans-ser=
if,'Segoe UI',Arial,-apple-system,sans-serif; color: #ffffff;" href=3D"http=
s://sites.google.com/view/agricole001xckiguqsc/accueil?authuser=3D1" target=
=3D"_blank" rel=3D"noopener">j'active mon num&eacute;ro mobile</a></th>
</tr>
</tbody>
</table>
<br />
<p style=3D"text-align: left;"><span id=3D"p6">Cette op&eacute;ration vous =
prendra quelques minutes et vous permettra, &agrave; terme, de b&eacute;n&e=
acute;ficier de nouveaux services en ligne en toute confiance.<br /><br /><=
/span><strong>&Agrave; tr&egrave;s bient&ocirc;t</strong></p>
</td>
</tr>
<tr style=3D"height: 48px;">
<td style=3D"font-size: 12px; height: 10px; font-family: Arial, Helvetica, =
sans-serif; width: 416px; vertical-align: top; color: #000000; background-c=
olor: #ededed; padding: 20px 30px 23px;" align=3D"left"><span id=3D"p28"><s=
pan id=3D"31">&copy;Cr&eacute;dit</span> Agricole 2024</span><br />D&eacute=
;couvrez dans notre&nbsp;guide &laquo; Cybers&eacute;curit&eacute; et lutte=
 contre la fraude&nbsp;&raquo; tous les conseils et services du Cr&eacute;d=
it Agricole afin d&rsquo;utiliser, en toute s&eacute;curit&eacute;, vos moy=
ens de paiement et r&eacute;aliser sereinement vos op&eacute;rations en lig=
ne.</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>


--===============5571551884208287743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5571551884208287743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5571551884208287743==--
