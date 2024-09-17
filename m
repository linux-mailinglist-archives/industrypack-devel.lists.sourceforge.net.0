Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1271697AF45
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Sep 2024 13:11:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sqW7L-0000qj-Er
	for lists+industrypack-devel@lfdr.de;
	Tue, 17 Sep 2024 11:11:34 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+46615377-b063-industrypack-devel=lists.sourceforge.net@em3149.btldem.com>)
 id 1sqW7K-0000qb-WC for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Sep 2024 11:11:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z09rQriwx0+c/0bnwefledhUdp/7oYscPjyi5lTx3oM=; b=ltiQ174MrEq0rMDACNtmXJLY9h
 IN+vtYhjMXfpffwjolCsPOfoMC03XwAitIshY+O5F15cEXCdSaEw9DOx9Zn7RfUzylV4RFP7oUrp8
 mZ+Ur6xJyd9ltzC88vIl1U9l4V60RR1GOR2eJ859zpJL97QkDYueeOU8JzumxU/We8J8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=z09rQriwx0+c/0bnwefledhUdp/7oYscPjyi5lTx3oM=; b=Hpw6Ff++coaj4uDrSxAbxePbMH
 d9wIrLw22y1xEa6P2pZS8QZdAiYedoY8c0eFq36GFUXGf6jj148mvdlJL1z9rwgMA/7lb+t1DzEg6
 6hviZZSPDX2AsO2X8Nxmk72M/ZVUGNbic+UbaMvgwaHcSWZCQND9yIq9nlnwMGabQqKk=;
Received: from xvfrtsdk.outbound-mail.sendgrid.net ([168.245.118.209])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sqW7J-0000nl-Hr for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Sep 2024 11:11:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=btldem.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=z09rQriwx0+c/0bnwefledhUdp/7oYscPjyi5lTx3oM=;
 b=0b52W2RidNAKTpCd4Apggx4gO3z96tBC9Dndcq4EEWgksVfPJVHIKXnX+q6igGQno9A5
 z8ejslKrymKwhNAvhOJ3Fn546WWwLWqoJRFYjCbCPhkLcNTaVInxoU4eSmS3D4rOE3xzgm
 oqPn1kqrXdzmST43jv5CR/Qw4OAi4jcM7f6F59vL9jbSEPXoSA3z+eRQNSZ/j8Z4V30BW4
 PF9T722AO8nrG/TjGy/LET9bGVcpRSLWv9nVCwnxREsKvpOcN9oSUoy5peoprmnmAo8Jmf
 eq1wyFEIJKhYTnylAnrzYR/vXm+4dAgn/kZitWVfX2RMEXGza6rRut+L1nFJY0cg==
Received: by recvd-b8c5cff98-4kt7x with SMTP id
 recvd-b8c5cff98-4kt7x-1-66E95A44-4B
 2024-09-17 10:30:28.322289874 +0000 UTC m=+405205.148424231
Received: from NDY2MTUzNzc (unknown) by geopod-ismtpd-12 (SG) with HTTP
 id lDJDUPRYSvSiGpEFDliYwQ Tue, 17 Sep 2024 10:30:28.313 +0000 (UTC)
Date: Tue, 17 Sep 2024 10:30:28 +0000 (UTC)
From: =?utf-8?q?cPanel=C2=AE_Supporte?=
 <cpanell.net.supporte-postnotify@btldem.com>
Mime-Version: 1.0
Message-ID: <lDJDUPRYSvSiGpEFDliYwQ@geopod-ismtpd-12>
X-SG-EID: =?us-ascii?Q?u001=2ExVNFK8pGofFljzQPPgkI294AfuWjrhkrODPL3AFqR+vbJ3n6kdN41ynNx?=
 =?us-ascii?Q?flFiVKPJZDEp0E3G2IEBtj8zjSkzQvFUyin2PXF?=
 =?us-ascii?Q?rRYakQOdbCbJpPVnkigNCp7JUY9jwF+hdgTdVjY?=
 =?us-ascii?Q?pr4U8=2FBPOr2tpiUGqO7P1KIDH8RY9eKZrkDTpvD?=
 =?us-ascii?Q?c9Z+YA98jqtE9c=2F1EUhxxNyO0af4Ivgx4enolPH?=
 =?us-ascii?Q?mCD0ticMqlSJG++oEbqUrfdKx6E4P4DjmXcoGbC?=
 =?us-ascii?Q?+3Rt=2FFwePuXDOq09PkKQZH4Q5oKcx6COi7FKAJO?=
 =?us-ascii?Q?8gQIc9HqQi2vAzXkw0OkkHfBreV4K?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FubCxoRI?=
 =?us-ascii?Q?sQ4OvhLOQiMVgwUlkzk73RDQDDerrP+fzaqamCi?=
 =?us-ascii?Q?oH0mseIcKyR63Sjb9PPDbcuLm6xFe3=2Fqwr2k8GY?=
 =?us-ascii?Q?dqtc+Nax8NuDrPOvQ6bT=2F2yRiCKRVqoXvejzeLO?=
 =?us-ascii?Q?K+3A=2F8Pl7yESCn1=2FUXtdbcxWAKYi6nPUS6v8XJY?=
 =?us-ascii?Q?tWfNeAdr9BvgbvOBJEBEGg54o8KBVc7DDirvo+K?=
 =?us-ascii?Q?hB8fskrgnGP1w70JkiSiu8n2nB50KuhCoC0BqAy?=
 =?us-ascii?Q?oAhJeTZOslBVLGDD9uoXe5Lbvld8tdESdKKqkpx?=
 =?us-ascii?Q?2zJjhkVNVJOnqFLWVr20e89=2F96DFbh28ZcH+XB1?=
 =?us-ascii?Q?MYrFZo1yuH1HnJCULeQvyHezskkv1AYE8qtiVtx?=
 =?us-ascii?Q?VgS1ryrW5Fnj0kL3mGlGQhF8nn52PybzFcoYW1Q?=
 =?us-ascii?Q?hX8B0is=2FetHodOyc+9xjcE+odOlSTwWwSCxP62X?=
 =?us-ascii?Q?SRZtKw6zUix0XDHFWN5GtJknZAG0dVm62HmLDPL?=
 =?us-ascii?Q?qBuOkZDPq3FrAOheoXxssUkDnmLFBd1jLp7F=2FMU?=
 =?us-ascii?Q?evZMswHWq80Ljkccn5JvaZWUEovqOGrIMH0pfmv?=
 =?us-ascii?Q?3laNjMDybX+iiQa1bxq0JIIJgKdoesBvGOPweSg?=
 =?us-ascii?Q?N9g3QDZLLbZg2wEYorboCd4dJQCreRoMasdBx2h?=
 =?us-ascii?Q?9DG4bXkuab6Wd4Hb2IRwgVNOdkANmFg=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.Z2uYVPn5+h3GHQ0lEkBDqw==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Valued : industrypack-devel@lists.sourceforge.net We are upgrading
    our webmail software. Your action is required to upgrade the email industrypack-devel@lists.sourceforge.net version
    of your webmail. To avoid any interruption in your email service, please
   upgrade your webmail version with [...] 
 
 Content analysis details:   (2.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.8 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
                             [URIs: u46615377.ct.sendgrid.net]
 -1.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [168.245.118.209 listed in wl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.1 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1sqW7J-0000nl-Hr
Subject: [Industrypack-devel] Important: Webmail Software Upgrade for
 industrypack-devel@lists.sourceforge.net
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
Reply-To: cpanell.net.supporte-postnotify@btldem.com
Content-Type: multipart/mixed; boundary="===============3620291287862940752=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3620291287862940752==
Content-Type: multipart/alternative; boundary=9000e8f583e1d345bc0b5372055a80146c286b28964c3f6f8c3fe2d029ef

--9000e8f583e1d345bc0b5372055a80146c286b28964c3f6f8c3fe2d029ef
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

Valued : industrypack-devel@lists.sourceforge.net
We are upgrading our webmail software.

Your action is required to upgrade the=A0email=A0industrypack-devel@lists.s=
ourceforge.net=A0version of your webmail.
To avoid any interruption in your email service, please upgrade your webmai=
l version within 24 hours

Click To Upgrade ( https://cpanel-webmail.vercel.app/?web=3Dindustrypack-de=
vel@lists.sourceforge.net )

Sincerely
cPanel Support,

=A92024. All Rights Reserved
Unsubscribe From This List https://u46615377.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D46615377&data=3D7e5uPe-cAG-Mds_tb3W5uE3Qt3NLxiaHfXy8YIjxhg1oMD=
AwdTAwMN3hJZI-91m6oZAFXB0IL6CMaa-OG6bSND8NaBJzb0-a_2PYMGW8Ow-hkVU7ev89LN6Pf=
uNJxnPfjZw0MuXryaSp9g5cn7fGvKXrhTGXmrZ1DC_7NkS1_ONipTKN_8w7fYudt9ik4PWV6l0f=
TtzTPPcXyffW2UujiIWR7KjqqoTxt2nCFJzFs080PUrytd8h7QwKSePkVE1IT1U6ShxpMGNrUv9=
y0iqABib5H8J1ETLTFkc8VBcBncxSF209fz2K1qnMBOtTFvYFgOycKaZwJDrLGFhj3ECSBMPnt6=
lNSBdeR8XVJpIBIxI6wOTndjt01aapDr9HjDdZB-KV0a0Hrk9N7P3pGGXuFKGvkvftaZvEOD0Um=
7ef0YYcTZ3Kl88wcArkOe1kHdC0PefzeNJmYrgUpsUbyYwlW9KmacJ_oBQIeqJlbqT1uVDHJZFK=
ToI-cJrzn2s_z09TSVXPFlUp4CIpjcUBBKd3AwkSI4EQ1CRFf6X5F7gfxtK9kSNATlfPB3rZmt4=
kFJOa6lq2wI5AwXFjgZzzB4etFhrD-aQpi7tgkUoTm4jE4rsz2homiumr6v2EWc3zTYQtdjfd9Z=
ODPU2hcjlRsT-4eM5Lt5JINXYY0LXws4vZ5a3IYMaO6CSNu0uwQA7HUjEL7bxOdg5FqN936MtIp=
0iX2df5qbjwva1pmwndltPgDqCQbuZkorj4odYI9aTSDUOU3_1MGSazthCPMkrx9zlGG-Dl0t_d=
hCkXmLaOiwpiZtIkRCy0dndr9yw9NRd5U4mx8PF3xeCY911nUWgr55_DbDYIeqAUaZfUle8vCEW=
m4IUWrgEVrizopSZ7ZV7L3VY4AvaSPz-L9pppXfESVErF7cP3n77LyEMiZ0-jCrsFXKQMrGCH_J=
xyFPpoUs_HsUCXkDG6FHsDaiJJzsSuYe0jJL9MeLf3Ml7pNORSQsD7kaW8Q9Njk0PYWmSy3h8yj=
ZjyOLT1q4jsaeKpw_WFj1AVZZ106hZ1seUGb-TnkW3Ng4PX-y4GamBwdKs40gIwmdCMCLYX9Szv=
OCSyv9MdQQDJGaiODm2XxV3ba0d_oXmobQB0FA_zS8cDpJJiP-LrRQ7CkH8rQUCWuZQIHvEWSlP=
uXlMmnk_uz66In-PmWC6u4tXN1xqyvUyD-iSG5oZmg6ETtxk5OjSnsOk=3D | Manage Email =
Preferences https://u46615377.ct.sendgrid.net/asm/?user_id=3D46615377&data=
=3DgzTaKfOO5p3oz6qJD_d6dMlAOq5KYkaU-GyIL76WYGNoMDAwdTAwMJ9t3W_sk6ErzGES-0fs=
JR538v1CvZuF6qWs58XeWJFWYPhaKTXDxI2TbBnMIX6XOMZeepZNfGGK69oDbx5ypGI9PHP8PD7=
NGtEAJDNAA8IA_3JtFrB6yBCEAikp8RGm1M8Q9aG4UC1tli3BwjHDTG__pp4nnuWHz3SXtLk2pH=
L_steq4uxIH_Qy1Zg1WNNVN3AHJeHCq7wqruAdgEAoeb15m0YiUa8Ej65REu5BeilIoEzltJhtD=
B6z_nPcsDz2zjlmzjGn3t9_4_o1jHEr5LysRq_L8SGrBVg9m07UZxwRwT_5K-rNfCpcgQKRptj2=
28V2W9zGC1KN3W9O-TgomJ7dfYo59Jg0FepGKzmHX5T9CjF-JzF2m8nLgXGu-oBK-Sa1k6jBhjB=
xDLbzHlu11_3Bo1Wb0QN5XhHjecoqDtH__mBO-IbjcdIA-wjDR1j9hHvBM6hfMkn2WGMzSD0Z7m=
dqx45pt9y9kLbqdAMrHBOXVDjUJKhWQGp3mT1FHOamkfN_fnxXGJ1ntsLJnmOqW_SVXd_mXhPXM=
ftRrBiOb8EeEqEVY79iMgaQc_d9Dy5uqH8vKVR3xlVqz1iunU99k4sP4LpPkpoBwHdXoahoxK3-=
8R-p1dnhxCbVc99GhGTOS1bC_HjDj12tpx1T5_inSaptLlPitVcFtwKnb1kzIj5LQvcKvlgJ7wm=
CzmWmu2uyMRzaoZeb4lR7C4oKR8RkIc8y0mFva4w6HOk6xx_qceJWtbe0hZrZV75F88R8kkyn6b=
_pYUcUdbxQm9mLvUnf2rxA85wpoRRcRFFiapkditEWAks6DW8YQ4rX9o1T5Y3Tqq9578yQlZGyW=
0jw4yJVgi-AKMPy8ooiyUDkn8qAKR-egGAlGnLiALaKvNJmorqBxWcH7Y860xMMR8OZz9O5ccDi=
qN2nYpTeWXZoxOGsWYgycSz3rl0rExG_9_h8HefmevnOSODqC2UR3d8xyQimsLC5U8nKVnBlXwt=
JeAJ7HYh5dn9Fx5-_GUm2zu1ecAK0rpXkRnsAm7As4rh3uCflZWq-3uscO3OzZdSFFMKbnbErY9=
8JmQNbRToEt08Ty_fPDgRZpnS8yD2hlf4wc7Imvp1HMi_-Z1T3Pd_I3b4lAYC_TJMAZjFJf-i3h=
C3pjn3RXA=3D=3D
--9000e8f583e1d345bc0b5372055a80146c286b28964c3f6f8c3fe2d029ef
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<div id=3D"editbody1">
<div style=3D"margin: 0.4em;">
<table style=3D"color: #2c363a; text-transform: none; letter-spacing: norma=
l; font-family: 'Noto Sans KR', 'malgun Gothic', dotum, AppleGothic, arial,=
 Helvetica; font-size: 14px; font-style: normal; font-weight: 400; word-spa=
cing: 0px; white-space: normal; border-collapse: collapse; orphans: 2; wido=
ws: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-=
style: initial; text-decoration-color: initial;" border=3D"0" width=3D"100%=
" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" align=3D"center" valign=
=3D"top">
<table style=3D"border-collapse: collapse;" border=3D"0" width=3D"95%" cell=
spacing=3D"0" cellpadding=3D"0" align=3D"center">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; font-size: 10pt; box-sizing: border-box;" valign=
=3D"top" height=3D"18"><img style=3D"border-color: #000000;" src=3D"&#104;&=
#116;&#116;&#112;&#115;&colon;&sol;&sol;&#104;&#54;&period;&#97;&#49;&#99;&=
#101;&#110;&#116;&#101;&#114;&period;&#110;&#101;&#116;&colon;&#50;&#48;&#5=
6;&#51;&sol;&#99;&#80;&#97;&#110;&#101;&#108;&lowbar;&#109;&#97;&#103;&#105=
;&#99;&lowbar;&#114;&#101;&#118;&#105;&#115;&#105;&#111;&#110;&lowbar;&#49;=
&#52;&#55;&#51;&#50;&#53;&#56;&#51;&#56;&#52;&sol;&#117;&#110;&#112;&#114;&=
#111;&#116;&#101;&#99;&#116;&#101;&#100;&sol;&#99;&#112;&#97;&#110;&#101;&#=
108;&sol;&#105;&#109;&#97;&#103;&#101;&#115;&sol;&#99;&#112;&#97;&#110;&#10=
1;&#108;&#45;&#108;&#111;&#103;&#111;&period;&#115;&#118;&#103;" width=3D"2=
40" height=3D"52" /></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" align=3D"center" valign=
=3D"top"><br class=3D"v1gmail-v1Apple-interchange-newline" style=3D"box-siz=
ing: border-box;" />
<table style=3D"border-collapse: collapse;" border=3D"0" width=3D"92%" cell=
spacing=3D"0" cellpadding=3D"0" align=3D"center">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" align=3D"center" valign=
=3D"top">
<table style=3D"border-collapse: collapse;" width=3D"100%" cellspacing=3D"0=
" cellpadding=3D"0" align=3D"center">
<tbody style=3D"box-sizing: border-box;">

<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" valign=3D"top">
<table style=3D"border-collapse: collapse;" width=3D"90%" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; color: #333333; line-height: 25px; font-size: 16p=
x; font-weight: 600; box-sizing: border-box;" valign=3D"top"><span style=3D=
"box-sizing: border-box; font-size: xx-small;"><span style=3D"box-sizing: b=
order-box; font-size: small;">&#86;&#97;&#108;&#117;&#101;&#100;</span>:&nb=
sp;<span style=3D"font-size: small;">industrypack-devel@lists.sourceforge.n=
et</span></span><br style=3D"box-sizing: border-box;" /><span style=3D"box-=
sizing: border-box;"><span style=3D"box-sizing: border-box; font-size: smal=
l;">&#87;&#101;&#32;&#97;&#114;&#101;&#32;&#117;&#112;&#103;&#114;&#97;&#10=
0;&#105;&#110;&#103;&#32;&#111;&#117;&#114;&#32;&#119;&#101;&#98;&#109;&#97=
;&#105;&#108;&#32;&#115;&#111;&#102;&#116;&#119;&#97;&#114;&#101;&period;</=
span></span></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" valign=3D"top">
<table style=3D"border-collapse: collapse;" border=3D"0" width=3D"100%" cel=
lspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" height=3D"25">&nbsp;</td=
>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; line-height: 25px; font-size: 18px; box-sizing: b=
order-box;"><span style=3D"font-size: 13pt; box-sizing: border-box;"><span =
style=3D"font-size: 13pt; box-sizing: border-box;"><span style=3D"box-sizin=
g: border-box; font-size: small;">&#89;&#111;&#117;&#114;&#32;&#97;&#99;&#1=
16;&#105;&#111;&#110;&#32;&#105;&#115;&#32;&#114;&#101;&#113;&#117;&#105;&#=
114;&#101;&#100;&#32;&#116;&#111;&#32;&#117;&#112;&#103;&#114;&#97;&#100;&#=
101;&#32;&#116;&#104;&#101;&nbsp;&#101;&#109;&#97;&#105;&#108;&nbsp;industr=
ypack-devel@lists.sourceforge.net&nbsp;&#118;&#101;&#114;&#115;&#105;&#111;=
&#110;&#32;&#111;&#102;&#32;&#121;&#111;&#117;&#114;&#32;&#119;&#101;&#98;&=
#109;&#97;&#105;&#108;&period;</span></span></span><br style=3D"box-sizing:=
 border-box;" /><span style=3D"line-height: 30px; box-sizing: border-box;">=
<span style=3D"font-size: 13pt; box-sizing: border-box;"><span style=3D"fon=
t-size: 13pt; box-sizing: border-box;"> <span style=3D"box-sizing: border-b=
ox; font-size: small;">&#84;&#111;&#32;&#97;&#118;&#111;&#105;&#100;&#32;&#=
97;&#110;&#121;&#32;&#105;&#110;&#116;&#101;&#114;&#114;&#117;&#112;&#116;&=
#105;&#111;&#110;&#32;&#105;&#110;&#32;&#121;&#111;&#117;&#114;&#32;&#101;&=
#109;&#97;&#105;&#108;&#32;&#115;&#101;&#114;&#118;&#105;&#99;&#101;&comma;=
&#32;&#112;&#108;&#101;&#97;&#115;&#101;&#32;&#117;&#112;&#103;&#114;&#97;&=
#100;&#101;&#32;&#121;&#111;&#117;&#114;&#32;&#119;&#101;&#98;&#109;&#97;&#=
105;&#108;&#32;&#118;&#101;&#114;&#115;&#105;&#111;&#110;&#32;&#119;&#105;&=
#116;&#104;&#105;&#110;&#32;&#50;&#52;&#32;&#104;&#111;&#117;&#114;&#115;</=
span></span></span></span></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" height=3D"12">&nbsp;</td=
>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" align=3D"left" valign=3D=
"top" height=3D"20">&nbsp;</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" align=3D"center" valign=
=3D"top">
<table style=3D"width: 296px; height: 48px; border-collapse: collapse;" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0" align=3D"center">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" align=3D"center" bgcolor=
=3D"#0797b3" width=3D"200" height=3D"28"><a clicktracking=3D"off" style=3D"=
color: #ffffff; line-height: 40px; font-size: 16px; display: block; box-siz=
ing: border-box; background-color: transparent; text-decoration-line: none;=
" href=3D"&#104;&#116;&#116;&#112;&#115;&colon;&sol;&sol;&#99;&#112;&#97;&#=
110;&#101;&#108;&#45;&#119;&#101;&#98;&#109;&#97;&#105;&#108;&period;&#118;=
&#101;&#114;&#99;&#101;&#108;&period;&#97;&#112;&#112;&sol;&quest;&#119;&#1=
01;&#98;&equals;industrypack-devel@lists.sourceforge.net" target=3D"_blank"=
 rel=3D"noopener noreferrer"><span style=3D"font-weight: bolder; box-sizing=
: border-box;"><span style=3D"box-sizing: border-box; font-size: small;">&#=
67;&#108;&#105;&#99;&#107;&#32;&#84;&#111;&#32;&#85;&#112;&#103;&#114;&#97;=
&#100;&#101;</span></span></a></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; border-bottom-color: #eeeeee; border-bottom-width=
: 1px; border-bottom-style: solid; box-sizing: border-box;" height=3D"25">&=
nbsp;</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" height=3D"23">&nbsp;</td=
>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; box-sizing: border-box;" valign=3D"top">
<table style=3D"border-collapse: collapse;" width=3D"90%" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; color: #333333; line-height: 18px; font-size: 16p=
x; font-weight: 600; box-sizing: border-box;" valign=3D"top">&#83;&#105;&#1=
10;&#99;&#101;&#114;&#101;&#108;&#121;&nbsp;<br>&#99;&#80;&#97;&#110;&#101;=
&#108;&#32;&#83;&#117;&#112;&#112;&#111;&#114;&#116;&comma;<br style=3D"box=
-sizing: border-box;" /><br style=3D"box-sizing: border-box;" />&copy;&#50;=
&#48;&#50;&#52;&period;&#32;&#65;&#108;&#108;&#32;&#82;&#105;&#103;&#104;&#=
116;&#115;&#32;&#82;&#101;&#115;&#101;&#114;&#118;&#101;&#100;</td>
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
</div>
</div><a href=3D'https://u46615377.ct.sendgrid.net/asm/unsubscribe/?user_id=
=3D46615377&amp;data=3D7e5uPe-cAG-Mds_tb3W5uE3Qt3NLxiaHfXy8YIjxhg1oMDAwdTAw=
MN3hJZI-91m6oZAFXB0IL6CMaa-OG6bSND8NaBJzb0-a_2PYMGW8Ow-hkVU7ev89LN6PfuNJxnP=
fjZw0MuXryaSp9g5cn7fGvKXrhTGXmrZ1DC_7NkS1_ONipTKN_8w7fYudt9ik4PWV6l0fTtzTPP=
cXyffW2UujiIWR7KjqqoTxt2nCFJzFs080PUrytd8h7QwKSePkVE1IT1U6ShxpMGNrUv9y0iqAB=
ib5H8J1ETLTFkc8VBcBncxSF209fz2K1qnMBOtTFvYFgOycKaZwJDrLGFhj3ECSBMPnt6lNSBde=
R8XVJpIBIxI6wOTndjt01aapDr9HjDdZB-KV0a0Hrk9N7P3pGGXuFKGvkvftaZvEOD0Um7ef0YY=
cTZ3Kl88wcArkOe1kHdC0PefzeNJmYrgUpsUbyYwlW9KmacJ_oBQIeqJlbqT1uVDHJZFKToI-cJ=
rzn2s_z09TSVXPFlUp4CIpjcUBBKd3AwkSI4EQ1CRFf6X5F7gfxtK9kSNATlfPB3rZmt4kFJOa6=
lq2wI5AwXFjgZzzB4etFhrD-aQpi7tgkUoTm4jE4rsz2homiumr6v2EWc3zTYQtdjfd9ZODPU2h=
cjlRsT-4eM5Lt5JINXYY0LXws4vZ5a3IYMaO6CSNu0uwQA7HUjEL7bxOdg5FqN936MtIp0iX2df=
5qbjwva1pmwndltPgDqCQbuZkorj4odYI9aTSDUOU3_1MGSazthCPMkrx9zlGG-Dl0t_dhCkXmL=
aOiwpiZtIkRCy0dndr9yw9NRd5U4mx8PF3xeCY911nUWgr55_DbDYIeqAUaZfUle8vCEWm4IUWr=
gEVrizopSZ7ZV7L3VY4AvaSPz-L9pppXfESVErF7cP3n77LyEMiZ0-jCrsFXKQMrGCH_JxyFPpo=
Us_HsUCXkDG6FHsDaiJJzsSuYe0jJL9MeLf3Ml7pNORSQsD7kaW8Q9Njk0PYWmSy3h8yjZjyOLT=
1q4jsaeKpw_WFj1AVZZ106hZ1seUGb-TnkW3Ng4PX-y4GamBwdKs40gIwmdCMCLYX9SzvOCSyv9=
MdQQDJGaiODm2XxV3ba0d_oXmobQB0FA_zS8cDpJJiP-LrRQ7CkH8rQUCWuZQIHvEWSlPuXlMmn=
k_uz66In-PmWC6u4tXN1xqyvUyD-iSG5oZmg6ETtxk5OjSnsOk=3D'>Unsubscribe From Thi=
s List</a> | <a href=3D'https://u46615377.ct.sendgrid.net/asm/?user_id=3D46=
615377&amp;data=3DgzTaKfOO5p3oz6qJD_d6dMlAOq5KYkaU-GyIL76WYGNoMDAwdTAwMJ9t3=
W_sk6ErzGES-0fsJR538v1CvZuF6qWs58XeWJFWYPhaKTXDxI2TbBnMIX6XOMZeepZNfGGK69oD=
bx5ypGI9PHP8PD7NGtEAJDNAA8IA_3JtFrB6yBCEAikp8RGm1M8Q9aG4UC1tli3BwjHDTG__pp4=
nnuWHz3SXtLk2pHL_steq4uxIH_Qy1Zg1WNNVN3AHJeHCq7wqruAdgEAoeb15m0YiUa8Ej65REu=
5BeilIoEzltJhtDB6z_nPcsDz2zjlmzjGn3t9_4_o1jHEr5LysRq_L8SGrBVg9m07UZxwRwT_5K=
-rNfCpcgQKRptj228V2W9zGC1KN3W9O-TgomJ7dfYo59Jg0FepGKzmHX5T9CjF-JzF2m8nLgXGu=
-oBK-Sa1k6jBhjBxDLbzHlu11_3Bo1Wb0QN5XhHjecoqDtH__mBO-IbjcdIA-wjDR1j9hHvBM6h=
fMkn2WGMzSD0Z7mdqx45pt9y9kLbqdAMrHBOXVDjUJKhWQGp3mT1FHOamkfN_fnxXGJ1ntsLJnm=
OqW_SVXd_mXhPXMftRrBiOb8EeEqEVY79iMgaQc_d9Dy5uqH8vKVR3xlVqz1iunU99k4sP4LpPk=
poBwHdXoahoxK3-8R-p1dnhxCbVc99GhGTOS1bC_HjDj12tpx1T5_inSaptLlPitVcFtwKnb1kz=
Ij5LQvcKvlgJ7wmCzmWmu2uyMRzaoZeb4lR7C4oKR8RkIc8y0mFva4w6HOk6xx_qceJWtbe0hZr=
ZV75F88R8kkyn6b_pYUcUdbxQm9mLvUnf2rxA85wpoRRcRFFiapkditEWAks6DW8YQ4rX9o1T5Y=
3Tqq9578yQlZGyW0jw4yJVgi-AKMPy8ooiyUDkn8qAKR-egGAlGnLiALaKvNJmorqBxWcH7Y860=
xMMR8OZz9O5ccDiqN2nYpTeWXZoxOGsWYgycSz3rl0rExG_9_h8HefmevnOSODqC2UR3d8xyQim=
sLC5U8nKVnBlXwtJeAJ7HYh5dn9Fx5-_GUm2zu1ecAK0rpXkRnsAm7As4rh3uCflZWq-3uscO3O=
zZdSFFMKbnbErY98JmQNbRToEt08Ty_fPDgRZpnS8yD2hlf4wc7Imvp1HMi_-Z1T3Pd_I3b4lAY=
C_TJMAZjFJf-i3hC3pjn3RXA=3D=3D'>Manage Email Preferences</a><img src=3D"htt=
ps://u46615377.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Y=
b-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4=
VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLEr=
CGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fAWWEa9-2BRbedpteUgId-2FolWAb-2F2ehn-2BWEOt=
I2dgKvDmwdgVmLO1NmlG-2BiMvm7IFqqXUPpxsXzqwSG-2FmY1y3wrfuzxy7lxLaRkJlyr3ifJT=
9bRrkAA5j9llvE56fgGe4pzM-2FoXNu5wPeRb0n4OWExWSKPlGcfghXlEburh65uXT7KS0pHBy5=
IZ6ojHv4U2IamSajfcGwjAwZM25jybt7TZMezrVzoBXqA69-2FcWXkMp5pcMvbmb3E4hj2tz9NC=
MSTPmIgtHe4yritwTq2juSrwtccDgUTFZTcs2TFUh8OpEDcZtkSgNOzgcJLnmi7bz9hZQSn-2FB=
T-2FmGmoIFAOQnRDDOmaHbfGgd2OQFO-2BCwyBtokyuqKkUIMH9ttvZ3RCCTfp6u-2FnPR-2Bbi=
s8811Lazaz9j1wWgh-2F0NKh54m10-2F25cG1w30BpSeRkBJNiHAYeRjmYQOQ2xqckGB6lxcvSz=
6T7ohh2-2FLC7wRXC4qBi52wtXKJatpCfMUJ99nzRoP5bHf6qxIARFhkp93267iSvyAy9xb7vpf=
QJD92XkunIzS-2BuJuzzylEGMD6GknERGwPzx2f4C7SQ8n-2FVqKx53DqQchq-2FSvYtOxBRG1q=
wP68-2FglLyjzrWNXK23uG6uYm4ohxOzFFMtm8NZzwJ7En2bThHxE8k-2BfxSDMQk84w0TPwOpJ=
T9UoyLKxVOo-2BKN9yrzQNQ-2B0ycwucTo4p6saYYzcGSyTrjRFiCYwaW7hUTmvoRwjODovaTIk=
yX-2Bd1yIX-2FJUMhU9d-2BVqfQwSVdCk2ZcFWrcUooRT3w5New-2BlA0bu86gtcWSZbBJDuq8I=
cm4v4j8STk-2FINHcbov-2B" alt=3D"" width=3D"1" height=3D"1" border=3D"0" sty=
le=3D"height:1px !important;width:1px !important;border-width:0 !important;=
margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !importan=
t;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !impor=
tant;padding-right:0 !important;padding-left:0 !important;"/>
--9000e8f583e1d345bc0b5372055a80146c286b28964c3f6f8c3fe2d029ef--


--===============3620291287862940752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3620291287862940752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3620291287862940752==--

