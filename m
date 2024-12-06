Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 301F49EB470
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Dec 2024 16:16:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tL1yI-0002BZ-Jd
	for lists+industrypack-devel@lfdr.de;
	Tue, 10 Dec 2024 15:16:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailrmicro+Clara.Chevallier@gmail.com>)
 id 1tL1yH-0002BR-Ib for industrypack-devel@lists.sourceforge.net;
 Tue, 10 Dec 2024 15:16:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Date:To:From:Mime-Version:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8xUbqMYOfG3Rq2oXwMNJ+4wi0Ooso/qHsJ2wueQIaBw=; b=jRbSrwWc9SUdz52pt8I8ljby9d
 z/GcfUgjTJWxlNwqPGss9tOybXb/VTVoJUop2so8/guVetxqXIYXlGmSRuvce7kgak2EmtFUO6Xe0
 4Ii0KCV6EQDjCywN/PqSp6zAL7PGrRij55R7oo7WV2hUN/X6reb4dUMLyzYtQvp5f8EU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Date:To:From:Mime-Version:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8xUbqMYOfG3Rq2oXwMNJ+4wi0Ooso/qHsJ2wueQIaBw=; b=I
 K4hTeU+kYJhwuzXxvqJ6yQ8SAl5KW9Cm/WA9/it4e24mLNtVhSszBSqeG3HN2JvwvjcZaoyLNm8R6
 5c8Mt0Yc0hDbyxTdRlsvW0dx/b9RqEQE1X1tHmjjU/Sc0VNjEO2xqrMEW5AhHyIs1f4kVtRLpeW0w
 pYkgBsHoTg+t9+vk=;
Received: from 10.mo550.mail-out.ovh.net ([178.32.96.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tL1yF-0006nf-J4 for industrypack-devel@lists.sourceforge.net;
 Tue, 10 Dec 2024 15:16:20 +0000
Received: from director4.ghost.mail-out.ovh.net (unknown [10.109.176.72])
 by mo550.mail-out.ovh.net (Postfix) with ESMTP id 4Y6xZT2RnZz1YQY
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 10 Dec 2024 11:38:41 +0000 (UTC)
Received: from ghost-submission-5b5ff79f4f-55dt9 (unknown [10.110.188.168])
 by director4.ghost.mail-out.ovh.net (Postfix) with ESMTPS id 16A211FE6E
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 10 Dec 2024 11:38:40 +0000 (UTC)
Received: from rmicro-1.ovh ([37.59.142.106])
 by ghost-submission-5b5ff79f4f-55dt9 with ESMTPSA
 id 2rsBNUAoWGc8jAAA/ZKCrA
 (envelope-from <mailrmicro+Clara.Chevallier@gmail.com>)
 for <industrypack-devel@lists.sourceforge.net>; Tue, 10 Dec 2024 11:38:40 +0000
Authentication-Results: garm.ovh; auth=pass
 (GARM-106R006aed96bbd-7a8e-4970-9d5c-67cfc20b96e2,
 7C4E2509A26030476E28F2B9E6AAA46192BD7528) smtp.auth=contact4188@rmicro-1.ovh
X-OVh-ClientIp: 77.193.51.138
Message-Id: <MN808LKS-QHM-ZZBA-AIFB-N30AVLNWCGWS@gmail.com>
Mime-Version: 1.0
From: Clara.Chevallier <mailrmicro+Clara.Chevallier@gmail.com>
To: contact industrypack-develaabblists.sourceforge.net
 <industrypack-devel@lists.sourceforge.net>
Date: Fri, 6 Dec 2024 17:49:04 +0100
X-Ovh-Tracer-Id: 2900599636679536991
X-VR-SPAMSTATE: OK
X-VR-SPAMSCORE: -70
X-VR-SPAMCAUSE: gggruggvucftvghtrhhoucdtuddrgeefuddrjeekgddvlecutefuodetggdotefrodftvfcurfhrohhfihhlvgemucfqggfjpdevjffgvefmvefgnecuuegrihhlohhuthemucehtddtnecusecvtfgvtghiphhivghnthhsucdlqddutddtmdenogfthfevqddqvehonhhtvghnthfvhihpvgdvucdlfedtmdenucfjughrpefkggfhvffuffgtsegrtdftredttdejnecuhfhrohhmpeevlhgrrhgrrdevhhgvvhgrlhhlihgvrhcuoehmrghilhhrmhhitghrohdovehlrghrrgdrvehhvghvrghllhhivghrsehgmhgrihhlrdgtohhmqeenucggtffrrghtthgvrhhnpeevleehgeejfeelfeduteethfetleehvdejudevudffvdfhiefgieelveejieelveenucfkphepuddvjedrtddrtddruddpjeejrdduleefrdehuddrudefkedpfeejrdehledrudegvddruddtieenucevlhhushhtvghrufhiiigvpedtnecurfgrrhgrmhepihhnvghtpeduvdejrddtrddtrddupdhmrghilhhfrhhomhepmhgrihhlrhhmihgtrhhoodevlhgrrhgrrdevhhgvvhgrlhhlihgvrhesghhmrghilhdrtghomhdpnhgspghrtghpthhtohepuddprhgtphhtthhopehinhguuhhsthhrhihprggtkhdquggvvhgvlheslhhishhtshdrshhouhhrtggvfhhorhhgvgdrnhgvthdpoffvtefjohhsthepmhhoheehtdgmpdhmohguvgepshhmthhpohhuth
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Bonjour Trouvez de nouveaux clients en prospectant par mail.
    Nous disposons d'une liste de 4 Millions d'emails de professionnels, tous
    actifs et à jour. 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [178.32.96.102 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [178.32.96.102 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [178.32.96.102 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [178.32.96.102 listed in wl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [mailrmicro+clara.chevallier[at]gmail.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
                              CUSTOM_MED
  1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
                             headers
  1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
  0.0 LOTS_OF_MONEY          Huge... sums of money
  1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
                             list
  1.0 SPOOFED_FREEMAIL       No description available.
  1.5 SPOOF_GMAIL_MID        From Gmail but it doesn't seem to be...
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tL1yF-0006nf-J4
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_-Offre_d=27essai-_=3A_4?=
 =?utf-8?q?9_=E2=82=AC_pour_se_faire_connaitre_aupr=C3=A8s_de_50_000_soci?=
 =?utf-8?b?w6l0w6lzLg==?=
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
Content-Type: multipart/mixed; boundary="===============8672992461063896895=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Ce message est au format MIME. Comme votre logiciel de courrier ne comprend
pas ce format, tout ou partie de ce message pourrait être illisible.

--===============8672992461063896895==
Content-Type: multipart/alternative;
     Boundary="--=BOUNDARY_1261749_DAJX_KRLS_LJGG_HKAP"

Ce message est au format MIME. Comme votre logiciel de courrier ne comprend
pas ce format, tout ou partie de ce message pourrait être illisible.

----=BOUNDARY_1261749_DAJX_KRLS_LJGG_HKAP
Content-Type: text/plain;
     charset=utf-8; format=flowed
Content-Transfer-Encoding: quoted-printable

Bonjour

Trouvez de nouveaux clients en prospectant par mail=2E

Nous disposons d'une liste de 4 Millions d'emails de professionnels, tous a=
ctifs et =C3=A0 jour=2E

Pour vos campagnes de prospection, jusqu'au 31 D=C3=A9cembre 2024, jusqu'=
=C3=A0 50 % de remise=2E

Quelques exemples :

50 000 mails : 49 euros
1 000 000 mails : 290 euros au lieu de 450 euros=2E
4 000 000 mails : 790 euros au lieu de 1500 euros=2E

Devis sur notre site sans engagement=2E

<img src=3D"tel05=2Ejpg">

A bient=C3=B4t

Professionnels en France sans s=C3=A9lection=2E

Pour ne plus recevoir de courriels de notre part : mailto:mailrmicro+Clara=
=2EChevallier@gmail=2Ecom?subject=3Ddesinscription&body=3Ddesinscription=
=C2=A0318560826872
----=BOUNDARY_1261749_DAJX_KRLS_LJGG_HKAP
Content-Type: multipart/related;
     Boundary="--=BOUNDARY_1261749_QYBG_NBQG_YEJE_LPNJ"

----=BOUNDARY_1261749_QYBG_NBQG_YEJE_LPNJ
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
<font face=3D'Helvetica'>Bonjour<br><br>Trouvez de nouveaux clients en pros=
pectant par mail=2E<br><br>Nous disposons d'une liste de 4 Millions d'email=
s de professionnels, tous actifs et =C3=A0 jour=2E<br><br>Pour vos campagne=
s de prospection, jusqu'au 31 D=C3=A9cembre 2024, jusqu'=C3=A0 50 % de remi=
se=2E<br><br>Quelques exemples :<br><br>50 000 mails : 49 euros<br>1 000 00=
0 mails : 290 euros au lieu de 450 euros=2E<br>4 000 000 mails : 790 euros =
au lieu de 1500 euros=2E<br><br>Devis sur notre site sans engagement=
=2E<br><br></font><font face=3D'Helvetica' size=3D'2'><img src=3D"cid:dGVsM=
DUuanBn$22594118$58325@gmail"></font><font face=3D'Helvetica'><br><br>A bie=
nt=C3=B4t<br><br>Professionnels en France sans s=C3=A9lection=2E<br><br></f=
ont><font face=3D'Helvetica' size=3D'2'>Pour ne plus recevoir de courriels =
de notre part : <a href=3D"mailto:mailrmicro+Clara=2EChevallier@gmail=
=2Ecom?subject=3Ddesinscription&body=3Ddesinscription&nbsp;318560826872">ma=
ilrmicro+Clara=2EChevallier@gmail=2Ecom?subject=3Ddesinscription&amp;body=
=3Ddesinscription&nbsp;318560826872</a></font>
</td>
</tr>
</table>
</body>
</html>

----=BOUNDARY_1261749_QYBG_NBQG_YEJE_LPNJ
Content-Disposition: attachment;
     filename="tel05.jpg"
Content-Transfer-Encoding: base64
Content-Type: image/jpeg;
     x-unix-mode=0664;
     name="tel05.jpg";
Content-ID: <dGVsMDUuanBn$22594118$58325@gmail>

/9j/4AAQSkZJRgABAgAAZABkAAD/7AARRHVja3kAAQAEAAAAPwAA/+4ADkFkb2JlAGTAAAAAAf/b
AIQABgQEBAQEBgQEBggFBQUICgcGBgcKCwkJCgkJCw4LDAwMDAsODA0NDg0NDBEREhIRERkYGBgZ
HBwcHBwcHBwcHAEGBgYLCgsVDg4VFxMQExccHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwc
HBwcHBwcHBwcHBwcHBwcHBwc/8AAEQgAZACyAwERAAIRAQMRAf/EAKcAAQACAwEBAQAAAAAAAAAA
AAAGBwMEBQgBAgEBAQEBAQAAAAAAAAAAAAAAAAIDAQQQAAEEAQQBAwIEBAIHCQAAAAIBAwQFBgAR
EgcTISIUMUFRMhUIYUIjFoEzcXKU1FYXGFJislMkNCV1NxEAAQMBBQYFAgQGAgEFAAAAAQARAiEx
QWESA1FxgZGhIvCxwdEEMhPh8UJSYnKCkrIj0jPC4kNTFCT/2gAMAwEAAhEDEQA/APUFnaV1LXyL
a2ktwYEMFdkSXyQG2wH6qRLqZSEQ5XYxJLBQTGP3B9R5fdNY/R3wOWEouEZp9iRGR0t9kEDfbbFS
L+Ud91+ya0jEysUSkI2ruZ32dhHWsViVmNmFd80iGKygOPPOqG3JRbaEz4jum5bcU3T19U1nmDst
BEkOvxgfaeC9ltSXMOsxnlBVEksE24w8CF+UlbdECUV+xIm32+urylnUZg7KTS5UeDFenSzRqPFb
J55xfoINipES7fgiaicxGJkbArjEyIAtKq7/AKpeiv8AiVf9gsf921SlTTJ+wsOw3HmspySzbgVU
pG/jPEJkbqujyAW2gEnTJR9dkH0T1X0TTU7JZTamn3jMLFxMK7z6v7AtP0TGbkXrJRUmoj7TsZx1
BRSLxeYARxRFFVUHddvXbbVCBIJFy4ZAFT3UrqrjIf3EdP4vdPUFvkADOiGrUoY7EmSDTgrsQEbD
bgchVNiFF3RfRfXXIESNPHjbYuyDKYTsvxitxtcwm2cZqgFkZKWXNCYJpzbgQkO/PmqogoO6qq7J
66TOW1IDPYodjn7ien8quGaKpvx+dLNG4wSWJEYXXCXYQE3mwDkSrsIqu6r6Jq4xMrFMpAWqyNSu
qCZt3h1j17ZJTZPcgxZKKGcRhp2S42JIhCriMgfj5IqKiFsqp6p6akSBLBUYEAE3rt43n+H5djrm
VY9ZtTqiOJlIkAhCrPiHmYutkguNkI+7iQ77ev31Wr/rjmlYzqdPvLC1Qn/ql6K/4lX/AGCx/wB2
0RWjElMTorM2KXkYkti8yeypyA0QhXZdl9UX76qUTEkG0KYSEgCLCoFk/f8A1Lh17KxvI7xYVrAU
Bkx/hzXeCuALg+9pgwXcDRfQtRGQNishlkxLvbqvObtnHMXu/n2kkTNqOsSYzyFoVMve8y2HoKKv
qWrjAkEi78vVRKYDPetC5/cl0zQ279JYZAiyobisyFYjSpDQGPoQ+RpowLj9+Kr+H11EJCYBFhVy
iRQqw6u1rbuuj21RJanQJgI7HksEhtmC/cSTVSiQWKiMgQ4W1ripNEVK/ulNydjWMYkrpsxMoySB
AnKH1KOqkqpv/A+BJ/o1EAJa8Aai3yHkSuzkY6MyLW/H0WL90GM0tf0ws2sit17+JyILlK5GFGij
f122OLajsojxP6J90RfqmkpkasJj6gfR/Qcl2AGSUbm9VAZGb2s/9w8yxjYu9muQ1tPAj4/Wg42z
HjeaO1KkSXXnBIWlFXyEC223LbdF21vCGU6jD9ZrsAeLcWHVZGeaGmDZlffI1fl5Aqe9Y5Dj953D
bu5JisjBuy0r+EiOshH40yFybVXRJsW2zcRRH12XcU9CXZUSdIDJLKb+4bPH/liq1T3RzcPHizBW
D2/IlxurspKA269Ldq5MeO3HAnHVcfbVkeIghEq7n+GvP8j6W2keYW+gSJOLQ55B1S2OdiZr1519
RzMm6pIMWrIcWPKtUkxzl+NAEFkHFJtHQ5r7tnOKeuyl99enX1ICfd2g0F7bB6XVxovPpwLdtbSr
NvcHx/tS3wnslbBp3GaFh2wYrX46KzIGU0BNuGRmKNeJQAlQgX6bemuGP2tQyJu96vx9V3Nn08os
fwPMcSq5zS6o+2O7cMjdYsjaS8RmtzL/ACaIm0VuGLgn4POCbOoogaD68dy4iq7ns+JTVMzSOWQ3
khh442Bd15j7f27SSGw8UPAXq+swtTosTurtrfyVlfKlhsm68mWScT09PuOvN8kkacstrUW/xoCe
rGJvkFV/7b8MoHek4pz4jU53LRlP3Tj4IZSebzjSC4p7qSCA7J/Hdfqq69nytMRiNMUiIjqH/LAB
ePQnmkdT9Rkehb3PFQzpnAWezuoXMHuZ7zNZieWv8QaQSSSxHQXfAaKvoBm+Rei/XUxkJw0dWQc5
X21c+nbuW2rHJqaunEkCR4geA60/3B5nR3Uyh6/XG5WLM1l6zGayW2h/Dgsx2DVolhm2q82CTYv5
U4oi7fcZ+NLN8iEybC+Jw4+bPR1zWgI6E9MBxKLBrB+VnPcfUoqiiiou6KnoqffXCuCxeX63OGuu
++uwG2KCVnrtsTb5SKJk5kyFxFeUZwVHZA3JBNRLZOKJ6/lHP40j9mUWoJyrcXL9Kje+9afJiPux
kbTAUvsAfjQ7iFodYWHzet+5cmqmRgWF2b7TeLwgcN+CTrbzbe7aAhe8n1FOI7exfy7bJWrDL8SE
fqGboTENwA/taq7CRPyTIdpEeeUEvz6vguxjnYma9edfUczJuqSDFqyHFjyrVJMc5fjQBBZBxSbR
0Oa+7ZzinrspffWuvqQE+7tBoL22D0urjRY6cC3bW0r0VQ3FbkFLBvKY0drrKO3JiGgqO7TooQ+1
dlH0X6fbTUiYyIKRkCKLnZY9imPUtllmQw4xRq1g5Up42WzcJGx9BRSTciLZBFPx2TWGrMQi/hz7
lawiZFlV/RuCvXkW17gyJgK/Ic5bcSqBgAFK6sIfGwjSIIpzMEFeSpuQoP3Ut9tXRMdI6T90h3Hf
dwtbbQuwWcdXPqCbdsKRG60nF36tQste+axj9vHWpYZGxexzKPOizH5s5qE2URwiVfWweTdGxQTQ
UXiXsHWWvPOMoGWg/PffyWmlBjmtc+OH4qQ/tdYYjdKUTbEtmcqrJcdVhVVGjdkG4rJ8kFUNvkiE
m22/03TZV9OrFm3ePbgvNpFzL+b2/PcVa2sVsmiKsv3A4VfZjhUd/FQ899jNjHu66Nvt5nI3JFBP
VPdxNSH19VTb76zlIwnGYD5T0/NuDtVWIxnGUD+oeOjqu83y/NO+aWt60qcMuscWzkR3MmsbaMTE
WK0wYuGLJlt5Pem6ckEl47IPr7dhpxlqg/8AtxL4nDxfgszqGOmQzzNBs3+PO3rX8HIOm+4ZnYVZ
js3JsTymvjwZwU7PyJsJ+I2DYKjSbf0yFkfqoiu/13FELmnqnvjL9Usw644no165LRj2SjbGOXxy
HKty3MBZybsXuh/tmbQzMWx6rqFpq1q1b8E2WZuK4pk16qIjzP13VPy7Kvu2rSjkjIm2bUw96bL8
KtSWYxA/SX5j8fParJ7JTNv7Lsj66cbbyZoAdgI6LZifAxJxtEdRQ5G2hCPL0329U+usZkhiPHi1
awZ6qn8s7czTOcFl4FW9eZEzll7EKsmFLieCvZJ4PG84MgiH27KvHmID+K/j3Uh9wjLQODW4W/h6
XKYHIO6pZqX3fj4dcXtTG8uo6Dr/AKvKnvcixOqhA9lIY5Hed+U83sgs+UAVEAXEIuJKnoqF+ZBV
KnMS1i4eMYhsbR6Dc65pxMNGlJSkXwFp/wAjdVt6muBdlx6Y63Ece6nyjGqyRIajeYq02o7XlIQV
99xU3VBReRmaqu31XWoeZqWt3bVDCIoritIDNrWS6uQqozOYcjOKPovF0FBdv8F15tbTzwMdoZba
c8khIXF150wXPc96ZxCT1ldYPeXdzSOyGqOdWRXJECU28ZOtkTybqg8jX8gkvHZFQSRda6modWIa
k2b06DhS3ZA0xpzN8Hcfjaz28ee1CwLtjrfpymn4sLruUxrhchyaniknkmMvLu5G9qFzIQFsSEN9
/dx39N05CB04isIRyt16VD8UiDqZyaTmXHi793Ra/ZmcZL3ji4dcYngl9Am2r8cptheRfiRIYsuC
4Ro7ue/qPHdeK8d9kVV21P2s8xVog29LOLoNTLEvadnP0XoquiJX18WAhK4kRltjmv1Lxig7r/p2
1pqTzSJ2lRpwyxA2BefMZucj6IzLMoeQ4hb31Tk9q9cV11QxkmEYvGRI08vIEHghfQiRULl6Kiou
s9KbaQgXePLZ6fkr1NP/AGGYskOO316cvxi9J23Zr2L2zi1WeKXWTrF/t6psQBH3G4ZIjpOtPCgg
bzY+zmn5iX147Evcp09NrSZORhX/AJb6Ysu0nqObBFuNPbg+C2Ms7czTOcFl4FW9eZEzll7EKsmF
LieCvZJ4PG84MgiH27KvHmID+K/jOpD7hGWgcGtwt/D0uSByDuqWal934+HVy9d4y7hmDUeLSHBe
fqYLMd9wN+BOiP8AUUd9l481Xb+GttWQMqWWcqLLRiYxrieZdQL9yFPkmWUWP4PRQ5kiJkN1Gaup
MRk3QYhNEhETxCJI2KGonyL09ustMA68BIdoeR2UufEEstpSy6UiPqoB44dVZdrVSDxmXSY+8lVI
WC5ErZAJ6Rj8StsmKJ/5a7L/AIaa8pSBI+o+a58cQ0zEEdoamCpDGO7ewMRxosWz3Bslu8wrfIwE
qJF+TFm7qpNEb4b7b78FVsXE2TdPrxStWUZxGQNRiDts62+HSMMkmkXD2+G4daqYftzwS9wTAXWM
kYGBZ3Vg/avV4ceMZHhAAa9qqie1tF239N9vtq5NGEIO+SLPxJ8YqDMznKZDZj48bFaWs1SaImiJ
oiaImiJoiaImiJoiaImiJoiaImiJoiaImiJoiaImiJoiaImiJoi0LLIKGmkwoVvYxK+VaueCvYkv
tsuSHdxHgyJkiuFuYpsO6+qa7EGRYVK6xZ7l8kZFj8W4j47KsojFzNBXYta4+2Mp1tOSqTbKl5DF
OBeqJ9l/DXBWy5CGDmxadxneEY9MWuvsgq6qaIC4saZMYYdQDXYS4OGJbEv0XbXYAyLRqXbibt6Z
Sz8fRblnkWP0siHDuLOHXSbRzw17Mp9tk5Dm4jwZEyRXC3MU2Hf6prgqWFq41M1yx22VYxQPtxby
3g1b7zTj7TUyQ0wZtMCpumIuEKqLYoqkqfRPrrj24etPNdYpJynGYdKGSS7aDHpHRA27R2Q0EQhd
VEBReIkbVDVfT19ddlQsVwVsWSfkeP1USLPs7OJCiWDjbMORIfbabeceTk2DZGSIZGibig/XXcpz
Zf1bFwSGXN+m11sz58GqhvWNnIahQooK5IkyDFppsB+pGZKgiifiq6kkC1UASufX5hiltanR1dxB
nWjTAynIUaQ268LBoKi4oASqgkjgKi/gSfjq8prSy1QJAgEG1dCfYQaqE9Y2chqFCigrkiTIMWmm
wT6kZkqCKJ+KrqCQLVYBK4a9k9epaM0q5LU/qUpW0YifMY8pq+iE0gjz3VXEIVBP5t02+urECSQ1
R6WqcwZ7l+ovYmBTrr+3IWRVci48hM/p7Utk31dDfkCAhclMdl3H6ptqY1sXZUtWtFsL0uyptY5b
VjlI3VNvM0oOCto3IV1EJ9xvjyRgh9qFy/N9td06xk90g2Aaw4vUYLk/qi2w8a3YLJbdn9dUNmdN
dZNVV9gyqI9FkS2W3G1JEVEcQiThuiovu29NSC66Qy603I8frXIrNjZw4bliLhwgffbbV8WQ8jhN
IRJzQA9xKP0T10lIRd6NaugEhx4exabedYY7QuZS3eV5UTJq25afJa+KhoqDx8vLhvyVE23+uuyo
z3rke4kC5McznDcvJ4MXuoNy5GRCfbhvtumAl6IpCKqSIv47a6xZ1x7l1pk2HXRHp9g+1DhxQJ2R
JfMW2m2wTcjMyVBERRN1VV1JLLrKkun+1bfMMmyvIMmzCpZxyofmR4ePj8VpW4sdxrhYq+q+ZWOJ
cVIiUFIvt6JqtMNoiUrZN/S9x33PVd1P+zLGwdbVblfmGKW1qdHV3EGdaNMDKchRpDbrwsGgqLig
BKqCSOAqL+BJ+Ou5TWllqgSBAINq6+pVJoiaIqh/c9VST6+j5dXCpWOE2cS6j8U3Xi26jZov/dTm
hr/q6kTGnqwmbAWO4+5YKxD7mnOG2NOF/J1UGZ30i/7Qe73p5jb2N4Ra0dUDzSoYORJLalLXyIu3
9M3lBf8AX/hrT48RpzBJ/wCyc47u1s269Y60hPTLUMNMS3nM4HoRguxPxhvtyk7kz6MqTBefCFjz
rf8AU5N0QC8pMkm/IZPEduOsZROnoRnZIzz8B2g7wDIcF6IEamtlFQIZeMqt/cx4qL9h3tv27Hqs
poJbZn1vikO9mk1s5xs3JDfyGiVF9hADPk9fX2/x1vKQhqy1h9InACOBc+rHcvPpxEtOOiaHLNzu
DcHam9WbjBVHePbmQZByCbj1Ti7FIzsqONq/btK6+oqm6cmwNxo0+u+ploNDV/illicI/wDqYjeu
x1gTpfwjMRsJo3EeSrSOVjnWA4v+3cZiRr+vvrSJZL/mK2xVtuvNqbfIS8ZE9xDfZNw/hqdQnWya
jO2kZHCQ7Yje1DvxWoiNHPF7ZgDGJqTzDqRYTfJ2nK6hwhw0cLEQk2eQxuSK405Tl8aH5U+qKSgn
ov2PW0dQT1jqguBpvvMqHiDVYTgYaX2zadRtwFeRBbeKK8e8f/yDLv8A6qR/4NeT5H0j+aP+QXp0
fq4S8ioZ1niEHrrqCoy/r7Fmsgy+zrIch9CeBiTI+b4nHh+Q6ioDYIvJAT09qff117flPCZhH6QW
5X+NuxeXRi4JJrXz9l9y7KM/yPqHPUzjEv7PSNUn8NVmtTfkcxPyf5SJw8fEfr9d9eT5AGQF65o/
5BenRJz/ANMvIqAdjdV4Pjv7XIN1DqIoXrcWqmnaiH/qjfmOMo9yeVEMm1R4kQF9qenp6Jrb5scm
tlFgkRyBWPxZ5tMy/cH6jkut2/1vhOD4bgU3GKmPXWMbIKln9SaARluiYmZK68KIbikYIXu+i/Tb
Vv8A/qiBZmZuK5pxf4syakabvjT33KRX1nLpe783uIIqcquwFZUcE9VV1l0jBNtl/mT8NedyPjax
BbvjXZ2Gq2jAS+Rog2GJ/wAwuf0d1L15lHS8e2yati2tnkwTJFldTAB2WDhPOtqTcg+RtK2gb7iS
e7dV9VXW/wAzSEIiI7QICux4gvw5MsfjzMpEkP3GnH1t4qOZxgeKWLnTOAs3K5VjRzLKMlky82fn
jgbRq0LrCqPEOPi9q7iifZU1xs+v3Bv9fkKc2Wp7Pjyy/wDyQ65n81IMzwnGLHuzCOrVgR6/Da+B
Kvf0dofFGlzN3B2IB4oZD4hIt99x5IvoS6nR75zJrkgGGx5eVeYU6sRDSi365l+ER+Sy9uYzjuB9
ldbZTh0WNQ21ldtVEtiCAMBJhPKDZ8mm+IrwE+HJB/mTf6DqviudfLdKE34Bx77w67qwB0CW+iQY
7LadOTq+ZsKHZQ3q+xYbmQ5QEzIjPgLjTjZpsQGBIokJJ6Ki6zIBXAV5jxnHcfhdG9p2sOtiR7Bq
dewG5bbLYvDEAm1FhDROSNCqJsCLx/hrmsT/APW0v4owJxOc2qtL/v1BsMmw7FaXQPXWH4rgNBfV
Fc03c3FVHkzrM0QpLiy223jDyL6i3y22BPT0T7+uvX8nsmYCwU5Xrz6Qo5qXKtDXmWyaImiLn5FS
RMloLHHp/wD7W2ivQ3tvVUB8FBVT+Kb76z1YZokOyvTnlkDaq2xz9v1XQ9P23VDll8xbsnnn7VY3
DaQagrTng8pb+HxB6eT12+2+tNf/AGRjGzL/AMn/AAUaLwkZbfZvxUu6y6+h9bYNBwpiR+ohDR1X
5Zto0rxvuE4ZKCEfFPfxROS+ifXVapEwzUZvfmaqdMGJe93UX6z6Do+uanKKZJi2sfLiNtzkz4Va
hqDgAx/mOeTijpbn7d/wTWcwZaH2idtcWAfo60jJtb7g4DZV/G5dTpfqSL09jMigZsFuH5ss5kia
rKR91UAbEEb5u7IIh/2l9VXWspvEBrOuPkOCyEakrVoOk62h7guO2Gp3kK4ZJtur8CCjDzqNI66j
3kXmp+Ml24J+ZfXUaLacDEXno7tz8let3yif2+zDovnXfSNX19nWT5vHm/NdydwyjxlYRr4bbzxP
uto55D8iEfH+UduOu6RMNL7ePk7efHBNUCepnw60c9ODrK31Vcu4Zl2I3GUyrdcuflORZkttx1a9
iSKCLDYOSD5g1t6IhAn8E1kdN9MReoau1m9lYk0zK43bLfdS/EqH+1sWqMa8/wAv9Fgx4HyeHj8n
x2hb58OR8eXHfbku3469OvqZ5mVjlZQiwZYc4xn+88Qt8U+T8H9ZiORPlePy+PyJty4cg5bfhyTX
n1IZg2I6F1rCWUvv6hR7NOq0y/qdvq/9T+F440GL+p/H8u/wCaLl4fKH5/F9PJ6b/fWvyZfd1DOz
uJ5v7rHQj9uAjbRln7G60/v+jpKX9R/Tf0Kzh2fm8Hn8vwxIfHx8jfDny/Nuu34Lpm/2jU2F1UQ2
jLT/AHRyvy9lnDrxn/mRY5/Ilo+1a0wUjlWTPtQAd8hGrvNeSEnt48P8dTED7c4GonIHlFmSTmcZ
CmQEcy6rsf275fUQrDE8P7Bl0mD2jjhFSnCbkvNNP/5rTUo3EcES9fy8fr7uS7qvCM0RGdQPHi7C
5UDllmjQ+PG3FSn/AJIVEOVgP6JOKDA64KQbUY2UdcmFJEeRG4hto2amKmSoC7qv0TWp1CdXP/Dl
bBm6KW/1GG2Qk+5/GC2u0upx7Afqr6ntXsZyvHHFcqrlgEd4iaoptutqQeQC2/H7r9UVRXERyzzi
1mOI8E81RLxymxcrHOm8gdzeHn3ZuUFl1lSNq3SRWooQokYjRUN1WwIhMy33+ieqIq77DxuDRJIt
Pl4p+NVEgZAA2BSqrw66gdhW+ZSMilzKq1itR4uOH5PixDbFtCdDd4g5H41X2tD+ZfVdIFoGJqSX
fZbTr0VandKJFMsSDjW3hYuFB6cSF19leCfq/k/u+ZYTPnfG2+P+oKnt8XlXyePb68x3/hqJjNpQ
h+wAb2lmXYFtSc/3k9QymWJUP9rYtUY15/l/osGPA+Tw8fk+O0LfPhyPjy477cl2/HW+vqZ5mVjl
RCLBl1tZKk0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RN
ETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRFEeyp+T19RCcxsZvjcmgFu/UssSrFiD
43CJyMxIE23T8qNiScDLgpKIqW2p/UHsr+CuIobHuff7cPIxzHuw7IYv6PVyjza6lWTkSvZsm1pJ
kdlqMEh39TFYoeJWuWwm1F96E37fVS1dSzNYTgwIGPc5FONAs3ANXuHEgnk0SX3iq3GO2LO2RYuN
409ZWtezIfvK92U0wUZIsp6ETTJoLoyXnXozvhH2CQjuRgqomuAg1H0sN9bmwatd2ZXKBjQ/U56A
G3Z3BqLl5h2qtQ05TMzwrLWfYyBjSLSVBrWWYsD4zj7aPyGnG0M0eRsBJpw9yVfRB5JyMh23gZic
W1JRbi2HaKkSqs4l81twGBOnGT8HvfuuMaL4PeBi3OyV+E01iiUlTY17pvgEn5drKeii29y4sA35
G+JGrvEEBT5Eh+3sokDYTICPGILnYzvfzVszG7uffEtRrXuOOxSHqrNky2klxX5jVnaULqRbCfFk
xpsWQ442L4uMvxW2GiDifHj4xUVFRXfbkrV+jMKXcQPHsLFz9bG+vAksMGZmLlmqXc8fDu0MmPG6
iZldE6p2dIdjCnNSI6nNeiMC46jrXFhmIshF8jP9RR4/m8apx13UIBNxbM2HaLTsMg601IgTIFmc
x/yI6RPHmsbPfEJymsZxRq56TWSYUVx6FbNyqgP1Dn4zfsQZRGRbVtUd/orxVR25ctcILA7ZGNaD
tjmfcXYfxUxWT1N7RBxrLLZhabWjWq1co7tZiwKhGnIdVYSGP1maydtWttPQo7xN+GHLe8jUlZhN
qrXEBVW0XkTJKioJEZ1dohzStQWDYWljsqXY3l7d5IGyjX3W347Fty/3BYyzcMw4wR3IXKvbklIn
MRrDlaAy4ysavPd2SDYSAJ4uQ8fXihqJIl/bOcwNuYx4inJ6P0aqyzgwzD9ubZS3iWu3VeikHYXZ
lfgkmurXEhLYW4vvMLaT2aqGLUXh5FOS8JpzVXRRsBBVJfrxFFJMhLubYH/Lafa1aEUfFvGHhlwn
u7ykVpXlFQO2FRCp4eQ2kl2U1HJiFKJ8TEAQXfM+2kYyQEJAJEX3p7eW8dNyHoDIRH9QiRyzDNeL
gVJJsFrS3dpItxahsK6vbGQWtJAoFqZ86sC0twiS36qEFjNWOsOS9xajuMSuSqbQb8W1VE31gfrA
39AtIMdOUsB1lEeRWpTZncwZFNRxm7jK5eROy3klXsdikehxoRRweI2UiRSIE83INmlIi9N+PqN2
lsH6tz8YqG7TLFmxYnlSvvRabfesJHLpuRXxydpqufcJEhWUabKBuuMAcZmtsooxHzV1OAobiei7
qiptrunAyiCKl4in8dA2Iv8ANdmMszHf0vbYbr9oC6Bdp20aXIobDHVjZK49CbqawZoONSAsQkG0
b0hGkSOrQwn1eFBc48fYrm6aGNjV7iP7QJPuY0oC9zVUixzZlBxqcrb3ZaOQ93JjKx6+5q4tZeJH
fmT6+ytosFsWGHiZT4jzwp8s5CgRMDwbRR/OTa+ms88XNrAV233cOTbQryFt5IGyjX3Wji+wqx6m
zi3VVDuYXJYtjHalMc04l43gQx3T7LsX01rq6ZhIxNoLLLTmJxEhetrUK00RNETRE0RcPKsTi5S3
CNZcqqsKiR8yts4KtpIYdVsmj2R5t5oxcacIDEwJFRfx2VAoXFrNwLU5gHeAhqGu9lxE6rhp/wDI
DeWqZGsv5y5GpRFmKfg+N4/Esf4fh8Pt8fg2/m/P7tcAaylvF2d/7Y/2hcIe2tjYM7N/dL+4rEvT
9O0w21W29vVuuR3olrLivMo/ZNSXzlOrJNxk+LhPPOkjjHjIOZIKimyJ2j2dtKXdtmO+vde6oyJ/
mrXez4XC6jUvfcndZ1z8oLKqtLGjs2npLgT4ZRjcRqYLQvMKMph9omyWO2ScgU0Id0L66XNv6yMu
hkWwUiIHMHlER8hXFY53VVHOBWyn2TYrXQ65F84OOIdbJWXDmeV5tx1ZLDxkSERKBb+8C0cu42gj
BqdRQvaqB7cv83HNb7jYu7juOrQsSRkWU26lznfNJm2BtqaqgC2Ig2w2yw0AiKe1tsU33VdyVV0k
AY5fFVItdRCP0fQDSrj1jcXFvXM1r9RWtTHY28KPKQUcVlWY7XI9gFBV7nxFOI7CqovQSCCPqGVj
/KQRhbEPtaqvN3PtkZNc8n9JEDY63G+qybkyrEcrvv1Sb8VXJyHBEkKF5Ub2ZGIMfh43zAmlbVtf
zcfJ79Ho2JPMMfIbmDKGr/S3I5hxfmCQaLG107VQ2AGouraomG1JYsLCEcQH5jcyQcp1HUKMTTSo
86ZNkwDZByXiqa4AB/KwDbn43l2IfgGoSNt7kg72usP0i0Gze+8vWdc3alPgWtpXw5LkWRPqo74e
CU/CBttpx102zloqgy2LiA+KOIKc0XcuVZi74k8T4drHUZe1sGxYeuNq38mw5rIpsK1jWU2ita0H
mGLCu+Orix5XDzMkEpmS0QGTQFvw5IQpsqeu8NbiGKt6Ni603us6F+qtqk5E5Wr6nYoZbpv+V/40
YZCC4jjomSvF8o1Iz5brt6a1+6WAuE8/Ht6dgxtqpiG5N5+67Vrj0K3kVEmSboHQTEsIqNqKITqR
3o2zm4luPB8l9Nl329ftrP8AVm39V0UiY3U6EH0Sbj0GdfQchfJ1JVZGlw2WxJEbJucrJOKSceXJ
Pjjx2JPv9ftJiC+IZVmo2wv0I9VDGukacIDVU7eXD9fFrJVFGiEcIW262Y2AEwnCKKqoq02QuEqu
KopyIh3RddDUOnIStIymu2BBB99rnBpNhAoK9X973837d91zU3ts/frMm19s4MFI02ITKHFcrikk
040jrTgKRjMdbcRxCEgXbZNQKWbSeccp4N1rsXcDYzdX6Ee9Fou9UQ1EHYd/dQbFxh+LY2jL0dZU
1mS8T5i6rsdwG1FwyVomAbVvdUDimuAAHClNrPxvLsa8AwSI3gkg7Ha6xu0UINm95pFjNQ4rMNjl
4o7YtN8yJwuIIgpyI1UiXZPVVXddXKWYkm9RGOUAbFl1KpNETRE0RNETRE0RNETRE0RNETRE0RNE
TRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RNETRE0RN
ETRE0RNETRF//9k=


----=BOUNDARY_1261749_QYBG_NBQG_YEJE_LPNJ--


----=BOUNDARY_1261749_DAJX_KRLS_LJGG_HKAP--




--===============8672992461063896895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8672992461063896895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8672992461063896895==--



