Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AC1B97AF39
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Sep 2024 13:04:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sqW0W-0006n1-43
	for lists+industrypack-devel@lfdr.de;
	Tue, 17 Sep 2024 11:04:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+46615377-b063-industrypack-devel=lists.sourceforge.net@em3149.btldem.com>)
 id 1sqW0V-0006mp-4d for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Sep 2024 11:04:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=d98n59ebbdOxABvTgyBHuTuCJC+huF/gwYsZeWZlOck=; b=BVZdduOpnOf54H2oDhC6/3o/fU
 qGxGh25iL2XdWA1rm+9piUGmv+4mBXAPS4pisgnS6jC1uOO35+A/GuHhRUMslaMrMIt7neFLf0f1v
 dG94GuNNBzU8zGisthGeLqUpidcKa1zApzZcv0mXf6cQj0rboQhUbF1Ou2w+f19KtDUs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=d98n59ebbdOxABvTgyBHuTuCJC+huF/gwYsZeWZlOck=; b=BFF3FijAf3VJglJepaXH9TqQJT
 QrOwEXs5qZbSTL9zJLvQyU7GlNbMra1fs7QEwaXm55H8IrApNMzxlb9UZIeLb66ADF9EjgkPZJypl
 JRPKUmOSkHS1EEYvHxa9sWmogTyqdu0PgWyJ0V8d5sGblfx3IJXCoLCL4xCZmI4jVm0g=;
Received: from xvfrtsdk.outbound-mail.sendgrid.net ([168.245.118.209])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sqW0U-0000By-9C for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Sep 2024 11:04:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=btldem.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=d98n59ebbdOxABvTgyBHuTuCJC+huF/gwYsZeWZlOck=;
 b=GlMYxWdFlen8wMR5xD26JxzfzD/zt8tObLhkbCBN7hBioWw6juCtOxFSHrWzqMgfUUB2
 9SXlK28zQbaE2ehxEA1Ptz3F42E2vQFxa/VoK0urE2aYQ/ecVLgLu8o16vjnONcdTVXY6H
 aUJHkb+B7Ey9ZEdi8FEHxD8cWhH55HYPLtIGoEMRZTCTAfqqSaeB7WULsuUjun8+yDJUd+
 UI5F0+JahLdeKFRMIL4BDjHB6L3Q0j/TUCRoyaIpPSxIuw72oYTxPCchQtaIlwFLArPJR+
 eU9UtH3xIS0GjO8ZNyxbdlRyggVgk7KbQ4bmhSf06vrv8J5zYRGKFjAnuJGTikgw==
Received: by recvd-76f978cffb-x8l62 with SMTP id
 recvd-76f978cffb-x8l62-1-66E95950-25
 2024-09-17 10:26:24.513300626 +0000 UTC m=+405003.640085258
Received: from NDY2MTUzNzc (unknown) by geopod-ismtpd-15 (SG) with HTTP
 id idPZTWlISEqvASEpq1IdzQ Tue, 17 Sep 2024 10:26:24.501 +0000 (UTC)
Date: Tue, 17 Sep 2024 10:26:25 +0000 (UTC)
From: =?utf-8?q?cPanel=C2=AE_Supporte?=
 <cpanell.net.supporte-postnotify@btldem.com>
Mime-Version: 1.0
Message-ID: <idPZTWlISEqvASEpq1IdzQ@geopod-ismtpd-15>
X-SG-EID: =?us-ascii?Q?u001=2ExVNFK8pGofFljzQPPgkI294AfuWjrhkrODPL3AFqR+vbJ3n6kdN41ynNx?=
 =?us-ascii?Q?flFiVKPJZDEp0E3G2IEBtj8zjSkzQvFUyin2PXF?=
 =?us-ascii?Q?rRYakQOdbCbJpPVnkigNCp7JUY9jwF+h5XBn3Qv?=
 =?us-ascii?Q?304BpNpkFVyjReAmVeG8kC7vUVEgZZIFh7Wz7No?=
 =?us-ascii?Q?a+tF86wvW9kqCYKYS2PloOgrVL68JzqiQENO1Nf?=
 =?us-ascii?Q?yHyMT2uLKbJ9gz7nzNqZtOkekEeznp7vcfXrISp?=
 =?us-ascii?Q?aLgx7bjbbJcbi4boGNq2HypOS+gDMyNx02MrYAf?=
 =?us-ascii?Q?sFIBkbnvqX+KcGo2h+viX84av0fzy?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FubCxoRI?=
 =?us-ascii?Q?sQ4OvhLOQiMVgwVBxXR=2FqPrPYC6RV0b=2FCHqsU1Y?=
 =?us-ascii?Q?nK0jTHKWbY1H7=2FEZOC5LXZGzpW81b6Ievru6IZj?=
 =?us-ascii?Q?vH54gAETnfGsUgKkm2zpJpi46JgiwF8BEs2MOm8?=
 =?us-ascii?Q?pmORwa46+VHtmg6tCQeffa78kL33fhN1O=2FIkxZ1?=
 =?us-ascii?Q?BdTcgsJiDDl+6kHMn7eMKmrBYPXus5Xt8Hs3gq4?=
 =?us-ascii?Q?NcJiL0JxsIcz6Q7xbk+Zdr4b2iVoUlLPGyYFWIw?=
 =?us-ascii?Q?UYLXOF31YXmUrK+qzInGdxHjmn7RQKzfQDF8zwp?=
 =?us-ascii?Q?3xz=2FMGLyFFywYDAFP29SjKuCfg2FGJM72cZhMVk?=
 =?us-ascii?Q?CxSW6QBl0TcF2inAuKsP7PzvozDRPDKj4FYViyv?=
 =?us-ascii?Q?5=2FHTLfaQSR1GT8W=2FGQmyp2ManeoBTsF+nyL8htA?=
 =?us-ascii?Q?JWhXiHeLv7hsfDdrY3Y0ePRocK4jCWEL694E5Rn?=
 =?us-ascii?Q?mhO=2Fx216Ft02Ahdz4cqbpif73kwmmAZ=2F7c72dpt?=
 =?us-ascii?Q?LBFlEh+EIZUrLVu78WnJvXyCXmRNXB+KJUcreiH?=
 =?us-ascii?Q?Jw550etxRJYmyL4Kg9QnQUelpXLWKjIcKyR1gSF?=
 =?us-ascii?Q?CYtG7tLeh4BgMEmQl5IqlxnpZt5GdNqG59LJC4H?=
 =?us-ascii?Q?mvUXHg=3D=3D?=
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
X-Headers-End: 1sqW0U-0000By-9C
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
Content-Type: multipart/mixed; boundary="===============1515772389768150466=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1515772389768150466==
Content-Type: multipart/alternative; boundary=8195a9cb12f1ea5f4dbcc7ab0db45712697f43b4f51b959e2e1a3c08fa67

--8195a9cb12f1ea5f4dbcc7ab0db45712697f43b4f51b959e2e1a3c08fa67
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
e/?user_id=3D46615377&data=3DtN8kWGlY8f6tmf6C0_dnqHhPTTIdjlcu0U0t18dd4UNoMD=
AwdTAwMHu3_adyjlAp4K5MHC8IZ4_B3lJI1DkuuHB6HFgGZPQhFmNdk0Ct2kFBHskwGOGkvvf6M=
_Zrbmu_JZat8adZwb6OfZmNAnfEh1KOLMQu6E28U8CjgWDgnpLHoY4pu0VPLw2zHbkj9Gjfvqbc=
IXP0Q0eJ22N9afDB7-gbrzmCalr3LftITvn7yE1v_T2LT5F8Djd2BNFjdJYj8vWmdYi_U1aFcAf=
AFcBG7awKyYLABgQ6XB73q7CBugmt4uY2hbdR7AzGlDpLMRNAPQr7PxrArQwFaXGk78vF886yVX=
woFMh9b54BBeuYdTCdke-LL_umwhdnFKjpcfSTjh5J_wzeXBnqwnhkCtbpAx_5CkUnQjjn_nCZ5=
JtsO3N6k6Cam-d9wUyxbgpk3FXUGerfgMVkyVTkFneF28tpq-IMAZSv-YS3AIXvqZkz7eO0QhJ-=
SIwVjSNMGSTzW-kRdAqUvjgMImFNpGKUwVixZNQxwqJlWuSISaQGzsjkxFJQKeHJLEXbTCtIhy3=
aaK2_rOxLyphRq6p-9lZrOTzVRO3whpve-r1gWi0tD6A_iofIml6vuDI6BAkicSli9oopSv0ui8=
c9Za5D94q8CdUrwNzk50K7LiOLqRyzIDBdgdoI1YxJr9z7ki-YDB3tqyy9EgINQMYYrONQ4FIE_=
yh5_ojywT_6PQChxlgI2SetNIdmbHx6rzR5ee_X9NMvCrWwAz3-2JjhySR-8w9MRA0no4KjculB=
8Ss1eoNJuXpi3wLJe2nw-c7RuNt-Rc1sLDQrcW3AH_vZjNdtc9nYzfOWkzYKBkNGKHrTRSfYwvd=
LBeKcx8AQm-DnItx3s1MVt5t3i3vqF6MX1QEumymnAq-9dSzgvNXEck-S0npOPAfQaYlBStijxI=
sNixvHrgS7k89FOsNCb1svqONA43ozWzTisEOuUOJ-O-_b3yhqzh8chk9OkrayLubH5VLhqzfmT=
_vK0mYphh2b5FI2BF73dN09dcHoK_I-S55dw2U9rDfz4TezWdBGb8wkhCNTKSwlLjWPwU5UNre2=
7URxHYPCSsTQK5H6NBPibWYAr-_kxZb4UFM14A9uG3E7-TORKHtuomrtL14Ow2ShQG7B2wF2R6t=
4JznB42p-nB8C | Manage Email Preferences https://u46615377.ct.sendgrid.net/=
asm/?user_id=3D46615377&data=3Dz8nOd60880iBRTxeB0UOiXVH-8MfLcsZmr-lAVb1_Q1o=
MDAwdTAwMLWgcBFbhCmnyfFMxfZetjXEfS7SjFXyvrcwau-BFRSEWRtOQhHy7KbUuCUEUhhJ3-j=
XBI3LIzhkGoCOAAgcDsF5lbOvQEuwAz1BRi3SptJ4oSqtJbSX3zkWtuHNKyybc0RWZCVprz1Mqr=
KjFyigZiBMOiLRR_GHeejrPST1K5q-uGmkd76lYzf06wLWiLrhw_DiexJ21yuoBbEvG1iMoQgir=
cMeOX2qLD8KHnr7sIv9PD1TifxGSPrEOXf2AoORVWh115DSTQneBKKdHwNjyJYQzPSY9iLWECDR=
EPFo0LlhjgMnmRCEU-XF4K-u3aA8NloX1L0dBx8ydwHRxQmG_2K-rXLdMt6qrigyOTrT863JQI9=
MDD3asAlEqQbk3VmniBlVoDxfzrKSQgSfy9C20WtyHDXb3JiyZ22gNY390-SJcu7tXHf8aUfJ0X=
Uiou8z_NX1ZD6onfDJxhi5YxDVDMXiaHnPjwskJBKWhXr7X6fqQtCmXam3MLqJb5Ib66lxgL4av=
wm7Xy_Ut2IsUnPDHOyf4dkNYh0VNj3A1P7-qQnG_4GYWGld3CjzDofFQ_tqj9NOPTlrNOS9MFTI=
NjqesU3Y7xtqsXg3KBzd65TJdgkfzdXivSXPhbH9L87zqV3vlX47vIjHwIj-z19wCGrY7xs0bQ_=
8MAv37sLxYNWGuX1n4pTuYLK8-mHAxy_79oPfJ4PUpJjquzYnIgLk2PkIOsxHZtSNvFId1ExF9G=
9_OW6HJlx7ROkJYaWIqBeYdOeaT26CDS4abAzYF8fD_WCSAq0u9PfzRNlFCjWO9lvOlv5py8XYB=
IXm4MYPGYNxtvY9TdVxwXfEH-V0UXN8tPI6s_EA9HSGOp7A5D2q-wx1IjyCV0kw9eTozgXVeZ0b=
ou7jFQR4c5PqI5mwWRFVekPAspe245B4T3jh9ztODbwQsyzGczeLut_fbaxfMfIzkUL3qiB6EVp=
tFHJMr1TlVZoHlrwyRCLWeN672Co0Rarmqt22-AcckWtQMGVUk6TR4PydhYmIjkBbFrerRTnRFB=
OoJKMXrzezi-TsO97NtvnhrZq8BE5wm9he8fuxZppUbo5AocyX74iqDTKH-TL7-O-UPQg=3D
--8195a9cb12f1ea5f4dbcc7ab0db45712697f43b4f51b959e2e1a3c08fa67
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
=3D46615377&amp;data=3DtN8kWGlY8f6tmf6C0_dnqHhPTTIdjlcu0U0t18dd4UNoMDAwdTAw=
MHu3_adyjlAp4K5MHC8IZ4_B3lJI1DkuuHB6HFgGZPQhFmNdk0Ct2kFBHskwGOGkvvf6M_Zrbmu=
_JZat8adZwb6OfZmNAnfEh1KOLMQu6E28U8CjgWDgnpLHoY4pu0VPLw2zHbkj9GjfvqbcIXP0Q0=
eJ22N9afDB7-gbrzmCalr3LftITvn7yE1v_T2LT5F8Djd2BNFjdJYj8vWmdYi_U1aFcAfAFcBG7=
awKyYLABgQ6XB73q7CBugmt4uY2hbdR7AzGlDpLMRNAPQr7PxrArQwFaXGk78vF886yVXwoFMh9=
b54BBeuYdTCdke-LL_umwhdnFKjpcfSTjh5J_wzeXBnqwnhkCtbpAx_5CkUnQjjn_nCZ5JtsO3N=
6k6Cam-d9wUyxbgpk3FXUGerfgMVkyVTkFneF28tpq-IMAZSv-YS3AIXvqZkz7eO0QhJ-SIwVjS=
NMGSTzW-kRdAqUvjgMImFNpGKUwVixZNQxwqJlWuSISaQGzsjkxFJQKeHJLEXbTCtIhy3aaK2_r=
OxLyphRq6p-9lZrOTzVRO3whpve-r1gWi0tD6A_iofIml6vuDI6BAkicSli9oopSv0ui8c9Za5D=
94q8CdUrwNzk50K7LiOLqRyzIDBdgdoI1YxJr9z7ki-YDB3tqyy9EgINQMYYrONQ4FIE_yh5_oj=
ywT_6PQChxlgI2SetNIdmbHx6rzR5ee_X9NMvCrWwAz3-2JjhySR-8w9MRA0no4KjculB8Ss1eo=
NJuXpi3wLJe2nw-c7RuNt-Rc1sLDQrcW3AH_vZjNdtc9nYzfOWkzYKBkNGKHrTRSfYwvdLBeKcx=
8AQm-DnItx3s1MVt5t3i3vqF6MX1QEumymnAq-9dSzgvNXEck-S0npOPAfQaYlBStijxIsNixvH=
rgS7k89FOsNCb1svqONA43ozWzTisEOuUOJ-O-_b3yhqzh8chk9OkrayLubH5VLhqzfmT_vK0mY=
phh2b5FI2BF73dN09dcHoK_I-S55dw2U9rDfz4TezWdBGb8wkhCNTKSwlLjWPwU5UNre27URxHY=
PCSsTQK5H6NBPibWYAr-_kxZb4UFM14A9uG3E7-TORKHtuomrtL14Ow2ShQG7B2wF2R6t4JznB4=
2p-nB8C'>Unsubscribe From This List</a> | <a href=3D'https://u46615377.ct.s=
endgrid.net/asm/?user_id=3D46615377&amp;data=3Dz8nOd60880iBRTxeB0UOiXVH-8Mf=
LcsZmr-lAVb1_Q1oMDAwdTAwMLWgcBFbhCmnyfFMxfZetjXEfS7SjFXyvrcwau-BFRSEWRtOQhH=
y7KbUuCUEUhhJ3-jXBI3LIzhkGoCOAAgcDsF5lbOvQEuwAz1BRi3SptJ4oSqtJbSX3zkWtuHNKy=
ybc0RWZCVprz1MqrKjFyigZiBMOiLRR_GHeejrPST1K5q-uGmkd76lYzf06wLWiLrhw_DiexJ21=
yuoBbEvG1iMoQgircMeOX2qLD8KHnr7sIv9PD1TifxGSPrEOXf2AoORVWh115DSTQneBKKdHwNj=
yJYQzPSY9iLWECDREPFo0LlhjgMnmRCEU-XF4K-u3aA8NloX1L0dBx8ydwHRxQmG_2K-rXLdMt6=
qrigyOTrT863JQI9MDD3asAlEqQbk3VmniBlVoDxfzrKSQgSfy9C20WtyHDXb3JiyZ22gNY390-=
SJcu7tXHf8aUfJ0XUiou8z_NX1ZD6onfDJxhi5YxDVDMXiaHnPjwskJBKWhXr7X6fqQtCmXam3M=
LqJb5Ib66lxgL4avwm7Xy_Ut2IsUnPDHOyf4dkNYh0VNj3A1P7-qQnG_4GYWGld3CjzDofFQ_tq=
j9NOPTlrNOS9MFTINjqesU3Y7xtqsXg3KBzd65TJdgkfzdXivSXPhbH9L87zqV3vlX47vIjHwIj=
-z19wCGrY7xs0bQ_8MAv37sLxYNWGuX1n4pTuYLK8-mHAxy_79oPfJ4PUpJjquzYnIgLk2PkIOs=
xHZtSNvFId1ExF9G9_OW6HJlx7ROkJYaWIqBeYdOeaT26CDS4abAzYF8fD_WCSAq0u9PfzRNlFC=
jWO9lvOlv5py8XYBIXm4MYPGYNxtvY9TdVxwXfEH-V0UXN8tPI6s_EA9HSGOp7A5D2q-wx1IjyC=
V0kw9eTozgXVeZ0bou7jFQR4c5PqI5mwWRFVekPAspe245B4T3jh9ztODbwQsyzGczeLut_fbax=
fMfIzkUL3qiB6EVptFHJMr1TlVZoHlrwyRCLWeN672Co0Rarmqt22-AcckWtQMGVUk6TR4PydhY=
mIjkBbFrerRTnRFBOoJKMXrzezi-TsO97NtvnhrZq8BE5wm9he8fuxZppUbo5AocyX74iqDTKH-=
TL7-O-UPQg=3D'>Manage Email Preferences</a><img src=3D"https://u46615377.ct=
.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B6949=
04Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT=
-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmx=
YtULIhFJ4QC6to7fCkJB75EijhGM1JhsjhL-2Bp6ztJW17Sr3YOUu03rv0scMGhWi26ZANIXDRy=
Ro841BPtfpBAwsEfExg2vjafrH2-2BFwS5GzzHipf0uP4xmpTtt75noJLeenO2XdbOQUcksiuYp=
OFPLRg22yVSmU5t4xXrKedYOYfcczLLA3tFVgsI7csnA1NI-2BGcK5PwonjF0Tqwaapl4COjgVS=
K9wXR-2FP5fzPWag5fH6dZPCUQHXLDsB5j1W5YXglw0bELI-2FmxxCwjASfWDD2gUnRi34ikoxN=
0Qu6XzMc3-2BOjodJU-2BszZpeA8gGeqRXZKVgM8D04lMGAipqcpAFBXmANENjbcpEg78xh1PjU=
fWYBEWfczFweK-2FDRuUfKFKpU1866VTSadT69clNNAQbD8K5A-2Fc8BouvnX-2B7QrDndOMwmm=
bKLna4wlGhgO4lmanwBMkl7Bwz99VAa0aSGK60-2FBvLjg-2F14-2BBGxRPq64905Vf3y7YjDCP=
EuJS2R5hZCUdHPUwtMJoItCiemI2ydSRyeHsBxMcapU-2F9Sv5tAbElFz8Azd04XOYsS2V4UWts=
mwLC02RaQmNiewzqwE2wQfZxtXypi9PNCEB51OvumxamVgPYVusYPnFs8oEuFhatpuhU0Ya4xZb=
9yauciB2u3I92Ld5haJv6w-2Bm8VtMalsfNmqwF5O9yFmY4d3JWfEiPotssBs5VMmpf-2BHyjoA=
68dIpnO4QKMXf3Zr6lO-2FG-2FrMCIk4QEguhJ0pwBxiEr4LC7QmvzF51gSfUHOO8mG9HptoJnq=
5XmaKJdX2oI58EfkA-3D-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" sty=
le=3D"height:1px !important;width:1px !important;border-width:0 !important;=
margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !importan=
t;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !impor=
tant;padding-right:0 !important;padding-left:0 !important;"/>
--8195a9cb12f1ea5f4dbcc7ab0db45712697f43b4f51b959e2e1a3c08fa67--


--===============1515772389768150466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1515772389768150466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1515772389768150466==--

