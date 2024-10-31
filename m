Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C52C9B747E
	for <lists+industrypack-devel@lfdr.de>; Thu, 31 Oct 2024 07:28:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t6Of8-0005Bs-2I
	for lists+industrypack-devel@lfdr.de;
	Thu, 31 Oct 2024 06:28:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+47829143-d404-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1t6Of6-0005Bk-FC for industrypack-devel@lists.sourceforge.net;
 Thu, 31 Oct 2024 06:28:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jlpmPzzt3GM6HuusORrohs/ged3lJxoVzbA7XDjNyAk=; b=Ku8NnvoMEihLNEMFvhkgmQ4UtT
 sumcF9408HxcF5eeQ5SEEO9lsFmZxH2hmlz9vgwchaA34xUQot38E5sr8QbdRsnHdFf0QIXwbPtTj
 cehK1F4yYI4QZauxgBWthjYrfZyDlFchBU3ts58wzEWMrBSCUWZccz6T3yy7zh6fai+Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jlpmPzzt3GM6HuusORrohs/ged3lJxoVzbA7XDjNyAk=; b=WeC0bOvxtYhTDUiGyNi6TjvnbM
 0sEPF5cTeIQoCCsB0O7u0KH97qWBXz9Y/u+GheF8g1sC9sjZfczPqROzujIjXau+oSAYd1PhKhIhj
 qBZSA8heKh0ZtBHIgXLtr2mF3uDKOUhcqkm8nKhEp9UR9Eju6vsLMoIUpeSv8oN3mE+A=;
Received: from xtrwhxbr.outbound-mail.sendgrid.net ([167.89.10.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1t6Of4-0004gO-EM for industrypack-devel@lists.sourceforge.net;
 Thu, 31 Oct 2024 06:28:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=jlpmPzzt3GM6HuusORrohs/ged3lJxoVzbA7XDjNyAk=;
 b=laXTCugqPCKckQoI1ovPOI75FtSjERNB5y8HPqWt3K3ryKup7qXjJWd414nV6FjX8ti5
 FjlMMKo545zxpiLOEpXM2wi9q9v8PziVNiOaJwYDI00JJZYlaqmTGrNthGZRSxIBSY21qQ
 8cqU/pRivG8a0JQEw0Z2tzBCbLtQ5dPu8=
Received: by recvd-68fc7bfdf6-bm7fd with SMTP id
 recvd-68fc7bfdf6-bm7fd-1-67232366-4
 2024-10-31 06:27:50.134508545 +0000 UTC m=+4192218.266827974
Received: from NDc4MjkxNDM (unknown) by geopod-ismtpd-10 (SG) with HTTP
 id 28ZJBl1uQ1mySI5DUXZ2wQ Thu, 31 Oct 2024 06:27:50.111 +0000 (UTC)
Date: Thu, 31 Oct 2024 06:27:51 +0000 (UTC)
From: "Crop Chemicals Intl. Sales" <sales@cropchemicals.co.in>
Mime-Version: 1.0
Message-ID: <28ZJBl1uQ1mySI5DUXZ2wQ@geopod-ismtpd-10>
X-SG-EID: =?us-ascii?Q?u001=2EKL69OQkP5zAVHkq5Uom7ZfQlATYckHGdPRaGBmkIojrQpxCFHmXUAMYi8?=
 =?us-ascii?Q?Q1MN0+SUO+hOqT+7zQJ8YqA678Bmkm=2FY5LxQKz6?=
 =?us-ascii?Q?=2FtkLaSvxiaypY4Ll80SzgAnc+rBzTOvb4MAHpEp?=
 =?us-ascii?Q?jmnPMxmiUsJuXfX0oV7AzxYgo5m+Lc3qWc=2Fn5O7?=
 =?us-ascii?Q?1IfZ4x2d2vjK9Dh5zu+FbwirCWXDPwFRTWKbpBl?=
 =?us-ascii?Q?nfaYwROpEqrvSUoQqKnADIoStdHqXnXAdIzeqe6?=
 =?us-ascii?Q?Dj5kFZHMJ8UtibfjGscnMt43f9rYraT4RpBcfPS?=
 =?us-ascii?Q?ztSUvbWw=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FnwaK92I?=
 =?us-ascii?Q?akjjBRaNaQGWlqjxb60ywbl+uMDE1m0rNfWMXf1?=
 =?us-ascii?Q?N=2F2hT+gGkLKaXibHPoLmVfa2b47Z5y3GhP8WiWL?=
 =?us-ascii?Q?bJ8dII5ZpQS6Gtrsbj63PeIl5WC0Vm6jX476iat?=
 =?us-ascii?Q?F3EUEIIKy6UHOL9JZS2HnQ3znH+APrGMoBi+TWv?=
 =?us-ascii?Q?Cw+Zk8Oh13=2FHkPQvf6nsJzeA9=2F3ZfoV52DVQv=2Fb?=
 =?us-ascii?Q?wl1aFvIq97kq0LwrOGM6uxwK4Qehd3LbtBmGhOS?=
 =?us-ascii?Q?EpW0+RS=2Fc9gVw7xWfAYs5yo5f2vqsLZKu0jvad8?=
 =?us-ascii?Q?qiHhnM97gdd1FFZAF+ULwLIcDw3PCUhsOg7uRyK?=
 =?us-ascii?Q?Fm2ZgCX8m3XDAIqMgxbS=2FYDIzk8sc8cVw9cOZ64?=
 =?us-ascii?Q?k3ARQHzUBzXdIlxrNKBmf5Nc1Zgz8MXQ0nAQCT+?=
 =?us-ascii?Q?60uHd330=2FiSq49ByxGnV+Zfog9O=2FAHXPzN7IOA6?=
 =?us-ascii?Q?OKrAFTZM0+tYd9zdh=2F0G68CA7AjR8vBvwytw9hT?=
 =?us-ascii?Q?WE+k7YRJgTQPSq0aC87M=2FeQChIIEsQCT96rOiPC?=
 =?us-ascii?Q?992ezR0IErD3BfVgrUlENZEAjW3c++iGGMnsxDU?= =?us-ascii?Q?+k=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.Z9XaJPJguBcnzU9D5nXjvQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello ,
 RFQ - OCT/2024-10-30/673937 Requisition Title - OLIVER
 CARPET Purchase Order No - WO/0064181 The Purchase Order for the location
 OHC (Capex) and Account OLIVER OHS F14 (5055 SQ. FT) has been issued to you
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?167.89.10.181>]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.10.181 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1t6Of4-0004gO-EM
Subject: Re: [Industrypack-devel] PO - OCT/24/673937 Purchase Order has been
 issued
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
Reply-To: sales@saniest.com
Content-Type: multipart/mixed; boundary="===============3177296570818982164=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3177296570818982164==
Content-Type: multipart/alternative; boundary=b40e9a98e1883e0ff70c4311aff229d3684c7bc8c741c3edbda75febf70e

--b40e9a98e1883e0ff70c4311aff229d3684c7bc8c741c3edbda75febf70e
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

Hello ,

RFQ - OCT/2024-10-30/673937
Requisition Title - OLIVER CARPET
Purchase Order No - WO/0064181

The Purchase Order for the location OHC (Capex) and Account OLIVER OHS F14 =
(5055 SQ. FT) has been issued to you

Attached below, please find the required PO & Pay warranty bonds link.

** *PURCHASE ORDER NO- OCT/673937* *.pdf* ** ( https://s3.timeweb.cloud/d93=
690fd-2effead1-dc78-49d4-9668-04586a32c70d/PO-673937/PO%20-%20OCT.'24673937=
.rar )

**

Send your P.I. as per above P.O.

**

*Thanks & Regards*

*Monika Sangha*

*(Sales Coordinator)*

*S.C.O. 122-123, Suite no. 203, 2nd Floor,*

*Sector 17-C, Chandigarh- 160017*

*Mob: 9875984037*

*E-mail: sales@cropchemicals.co.in*

*Website: www.cropchemicals.co.in*

*From:* Skootr Procurement Helpdesk
*Sent:* 24 October 2024 22:31
*To:* industrypack-devel@lists.sourceforge.net
*Subject:* PO - WO/0064181 Purchase Order has been issued.

Hello ,

RFQ - PR/2024-10-24/0006418
Requisition Title - OLIVER CARPET
Purchase Order No - WO/0064181

The Purchase Order for the location OHC (Capex) and Account OLIVER OHS F14 =
(5055 SQ. FT) has been issued to you.

Thanks,

Skootr Procurement Team Note: This is a system generated email, do not repl=
y to this email.

Unsubscribe Preferences ( https://u47829143.ct.sendgrid.net/asm/?user_id=3D=
47829143&data=3Djo6Jq1Hp2l7Y_mTVFBJ1a90DofqIfA-PFhDnCLjQ6bVoMDAwdTAwMNXg_jV=
E1OYECjy-SS8jh4wo-VbtIFo5MOPZXnLP9z4V-dzeOV8hQLN-sojRuugP_aRaeaXlYxXxoEomKg=
FQwQzR39yXpCvrJQC5fRBbTtNBAvT2aEC2MD78TuSWNlRQGy_4J0OBcWTNqFCigxnCZpr3ImkZm=
nj4gX4fGC3OxkNkP0-MX9TKBZ52HgG8ezAcmQTn-V3DhMl-i0sxNvIUkm25yW3oZgGXHeulbry7=
xyQ-oxhj_HyJAKiAuYom1CSGGMkXv8aUmCkGlYiXX_cVjeg-lWCp8v5fjGJnmtZcV1gD5pvjPuS=
uuxgpCAzvcBd6bw2KeZF0ZOh-jfMvxjE765KQp739OLcJ1jtM10KFNajnBzQQiJ_cAj_pNccCz9=
uePGe4_5URtvIuQpl1TkagRHFPi5Op9aE7yCGfM77aySJWpcC6u-QWyhA9jbYqYvl9n1BQWmXAR=
xEmJYjKvNOrF1xZ294qq4gPYo5eO645q5fqFv83xeFTHYjtGKCdWGTQZrklpp3wGdAMdcXcsmk4=
uQiFaVKnKHURz32o7HiXezO5KllSbb4RX6TZPMGSfAX5b0Yehw8zLB_03-AfT5iozWzzsflEkaS=
VkOdhgTKpqDH6FLZyQ_zAWYe73rQBmgcXQoFT4eGE6g1gFTBZ2q7YEuB4yTIEUiqTpDoncmoOfV=
WR2QZk-750zcsxZMcI1umNJ9Jz7myBmhN4YO9CJUEISEMMTTfRTjflHyT_y_nrpFDliGyEYjB9M=
Lu6fb1nQnRAD0wPaPD9rZA6HbF3Bnd6El4Noms0dv4DB6gX8AYveTiSOEp5nDA1y7Q1UXBDb52o=
EcULDdQYgHntEx179Ox4ivpNKAVDYUsW0lUMadQs21dFNrlIev_hdq3XeH8w6-OZGw6RgUcYJvg=
S6omKH_kNotvlKQecUuAoi6p0rRftiyHbjrDaZCNhjjp5NAJllmKTJ9BBOOrA-3LV0FgJfR3iHJ=
2FhtVSLV6SpwbPWFqhjM3T-28JQRa3NFeolBO0wA0bDHX4kWZxeZH_iX4fPMdMLmQ=3D )
--b40e9a98e1883e0ff70c4311aff229d3684c7bc8c741c3edbda75febf70e
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<div class=3D"jb_0 X_6MGW N_6Fd5" style=3D"-webkit-text-stroke-width:0px;ba=
ckground-color:rgb(255, 255, 255);color:rgb(29, 34, 40);font-family:&quot;H=
elvetica Neue&quot;, Helvetica, Arial, sans-serif;font-size:13px;font-style=
:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:=
400;letter-spacing:normal;orphans:2;outline:none !important;padding-bottom:=
0px;padding-left:24px;padding-right:16px;text-align:left;text-decoration-co=
lor:initial;text-decoration-style:initial;text-decoration-thickness:initial=
;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spaci=
ng:0px;">
    <div style=3D"outline:none !important;">
        <div style=3D"outline:none !important;" id=3D"yiv4007774905">
            <div style=3D"outline:none !important;">
                <div class=3D"yiv4007774905WordSection1" style=3D"outline:n=
one !important;">
                    <p class=3D"yiv4007774905MsoNormal" style=3D"font-famil=
y:Calibri, sans-serif;font-size:11pt;margin:0in;outline:none !important;">H=
ello ,<br><br>RFQ=20
					- OCT/2024-10-30/673937<br>Requisition Title - OLIVER CARPET<br><span =
class=3D"il">Purchase</span> <span class=3D"il">Order</span> No - WO/006418=
1<br><br>The <span class=3D"il">Purchase</span> <span class=3D"il">Order</s=
pan> for the location OHC (Capex) and Account OLIVER OHS F14 (5055 SQ. FT) =
has been issued to you</p>
                    <p class=3D"yiv4007774905MsoNormal" style=3D"font-famil=
y:Calibri, sans-serif;font-size:11pt;margin:0in;outline:none !important;"><=
span style=3D"outline:none !important;">&nbsp;</span></p>
                    <p style=3D"margin:0in;outline:none !important;"><span =
style=3D"font-family:sans-serif;font-size:11pt;"><span style=3D"outline:non=
e !important;">Attached below, please find the required PO &amp; Pay warran=
ty bonds link.</span></span></p>
                    <p>&nbsp;</p>
                    <div style=3D"background-color:#f5f5f5;border:1px solid=
 #dddddd;color:#222222;font-family:arial;font-size:13px;font-style:normal;m=
argin-bottom:8px;margin-top:8px;max-width:375px;min-height:18px;padding:5px=
;" dir=3D"auto">
                        <p>
						<a target=3D"_blank" rel=3D"noopener noreferrer" data-saferedirecturl=
=3D"clicktracking=3Doff" href=3D"https://u47829143.ct.sendgrid.net/ls/click=
?upn=3Du001.HABNsINub-2Fo15wphOMlJoXuY56hcROigIar-2F34u-2FCrGQDAmXfSeCWMtge=
11WiGtDkfXk2LFBHrxLtfo8-2FM5PIcbAbON0AHX68AlYtt-2BG0xseL7lXTJk4VIs6rcMd34k7=
wUftn4uE4JX1l6E-2Fwpjt4kRv2wDGOVNr8E9thtfdPZU-3DdYIy_cymtUFbn4aLKX3IbGugKcG=
TjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe9QXD6ETig-2B28V31=
JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0ELLWoHSn3-2B9bI0K=
8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIqSRZuv-2Bry-2BKfplxw22xTio5R-2FCDep6Wu7S=
rbWRfPyXOUHyw24fnFd1cH6AbwBKrzXDVKmGJgACLPq6jCnCy4rAZtEU8oPlwFfdR0fOfo39C1K=
Gz2IZWGk3siVblBLUZzf5dSM4pzNX3aY2GFQqvjGOp9HZIFIR4kJ7HYRK51QEZPAiCrtgaLz0bq=
nNzNYnegCEJ425AoSiIyCNiLW3GUrcVDzWheW3h6ElFMXoeaNQd9cqKQ20VHiJ0TIcrysQYX9DH=
P6wpDOT68QD-2B78aYq-2FjH-2BnKcwYHQh2WuaqCMQcGPyBxy-2BjnVt0HdeMaAyFDebynS4hi=
ULC1uKC3r-2BHkbkqiX2YxL9cn9vNb4pDQUprTOYrEi3McEUR-2FbQoJ4WohG5vdYsS9nT2j6Dq=
fbaqZlfsGRvko2KDkragBSW-2BGeE1c408ZX0uT7fU7RFsxSQFPW1brqXNEdO-2B9x386bDUGL-=
2FPrWSLbmPkHrqG7nGSthuYEmppqEVQUSuYce1keJrFJ9Tvs99CR2fBGfa7-2F7dLo2CS9ENle1=
9lIF7HUcOZ2hdQCMFyL7QRb6pbCo0ScIjFLg9Iv9qHgoYRqwa5yWW1ryGHyR8Qrk4p6f-2Fso30=
VXjkRF5DJir16wo5-2B3BN5-2BFyJnxo1sWstMpzSaXY6AVIKh8NVlEYfcTODtDAd59L18hoqJd=
6kvMSibVnYc6WPye-2BVrZdC0osc9iIn-2BckKkVrNowTf0Q-3D-3D"><strong><img class=
=3D"CToWUd" style=3D"border-style:none;vertical-align:bottom;" src=3D"https=
://ci3.googleusercontent.com/meips/ADKq_Nbyi9d1glpH01c8ImAXammRY8LVgARaSZ-3=
GkGxwmgqG6MAVfAgTVshidHuuWKSnZ-uj3SietqxJtE7squf81gs-U_leFonCERzZ64jHGWLG0j=
Cr2Ab=3Ds0-d-e1-ft#https://ssl.gstatic.com/docs/doclist/images/icon_10_pdf_=
list.png" data-image-whitelisted=3D"" data-bit=3D"iit"></strong><span style=
=3D"text-decoration:none;vertical-align:bottom; color:#1155CC"><strong>PURC=
HASE ORDER NO-=20
						OCT/673937</strong></span><span style=3D"text-decoration:none;vertica=
l-align:bottom; color:#15c"><strong>.pdf</strong></span><strong>&nbsp;</str=
ong></a></p>
                        <div>
                            <div><strong>&nbsp;</strong></div>
                        </div>
                    </div>
                    <div dir=3D"auto">&nbsp;</div>
                    <p class=3D"MsoNormal" style=3D"-webkit-text-stroke-wid=
th:0px;background-color:white;color:rgb(34, 34, 34);font-family:Arial, Helv=
etica, sans-serif;font-size:small;font-style:normal;font-variant-caps:norma=
l;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;margi=
n:0px;orphans:2;text-align:start;text-decoration-color:initial;text-decorat=
ion-style:initial;text-decoration-thickness:initial;text-indent:0px;text-tr=
ansform:none;white-space:normal;widows:2;word-spacing:0px;"><span style=3D"=
color:rgb(13,13,13);"><u>Send your P.I. as per above P.O</u>.</span><span s=
tyle=3D"color:rgb(34, 34, 34);font-family:Arial, sans-serif;font-size:12pt;=
" lang=3D"EN-US"></span></p>
                    <p class=3D"MsoNormal" style=3D"-webkit-text-stroke-wid=
th:0px;background-color:rgb(255, 255, 255);color:rgb(34, 34, 34);font-famil=
y:Arial, Helvetica, sans-serif;font-size:small;font-style:normal;font-varia=
nt-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing=
:normal;margin:0px;orphans:2;text-align:start;text-decoration-color:initial=
;text-decoration-style:initial;text-decoration-thickness:initial;text-inden=
t:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;"><i=
><span lang=3D"EN-US" dir=3D"ltr"><strong>&nbsp;</strong></span></i></p>
                    <p>
					<img src=3D"https://us2.webmail.mailhostbox.com/?_task=3Dmail&_action=
=3Dget&_mbox=3DSent&_uid=3D1897&_token=3DKr9WTrFFQSrdoZSIOusNGwfUCebMY1VZ&_=
part=3D1.2.2&_embed=3D1&_mimeclass=3Dimage" width=3D"118" height=3D"68"></p=
>
					<p><span style=3D"color: #111152"><strong>Thanks &amp; Regards</strong=
></span></p>
					<p>&nbsp;<br>
&nbsp;</p>
					<p><strong>&nbsp;Monika Sangha</strong></p>
					<p><strong>(Sales Coordinator)</strong></p>
					<p>&nbsp;</p>
					<p><strong>S.C.O. 122-123, Suite no. 203, 2nd Floor,</strong></p>
					<p><strong>Sector 17-C, Chandigarh- 160017</strong></p>
					<p><strong>Mob: 9875984037</strong></p>
					<p><strong>E-mail:&nbsp;<a rel=3D"noreferrer" onclick=3D"return rcmail=
.command('compose','sales@cropchemicals.co.in',this)" href=3D"mailto:sales@=
cropchemicals.co.in">sales@cropchemicals.co.in</a></strong></p>
					<p><strong>Website: www.cropchemicals.co.in</strong></p>
					<p class=3D"yiv4007774905MsoNormal" style=3D"font-family:Calibri, sans=
-serif;font-size:11pt;margin:0in;outline:none !important;">
					<span style=3D"outline:none !important; color:#000000">&nbsp;</span></=
p>
                    <div style=3D"-webkit-text-stroke-width:0px;background-=
color:rgb(255, 255, 255);border-bottom-style:none;border-image:initial;bord=
er-left-style:none;border-right-style:none;border-top:1pt solid rgb(225, 22=
5, 225);color:rgb(34, 34, 34);font-family:Arial, Helvetica, sans-serif;font=
-size:small;font-style:normal;font-variant-caps:normal;font-variant-ligatur=
es:normal;font-weight:400;letter-spacing:normal;orphans:2;padding:3pt 0cm 0=
cm;text-align:start;text-decoration-color:initial;text-decoration-style:ini=
tial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;=
white-space:normal;widows:2;word-spacing:0px;">
                        <p class=3D"MsoNormal" style=3D"margin:0px;"><span =
style=3D"font-family:Calibri, sans-serif;font-size:11pt;"><span lang=3D"EN-=
US" dir=3D"ltr"><strong>From:</strong> Skootr Procurement Helpdesk&nbsp;</s=
pan></span><br><span style=3D"font-family:Calibri, sans-serif;font-size:11p=
t;"><span lang=3D"EN-US" dir=3D"ltr"><strong>Sent:</strong> 24 October 2024=
 22:31</span></span><br><span style=3D"font-family:Calibri, sans-serif;font=
-size:11pt;"><span lang=3D"EN-US" dir=3D"ltr"><strong>To:</strong> </span><=
/span><span style=3D"background-color:rgb(255,255,255);color:rgb(29,34,40);=
font-family:&quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;font-s=
ize:13px;"><span style=3D"-webkit-text-stroke-width:0px;display:inline !imp=
ortant;float:none;font-style:normal;font-variant-caps:normal;font-variant-l=
igatures:normal;font-weight:400;letter-spacing:normal;orphans:2;text-align:=
left;text-decoration-color:initial;text-decoration-style:initial;text-decor=
ation-thickness:initial;text-indent:0px;text-transform:none;white-space:nor=
mal;widows:2;word-spacing:0px;">industrypack-devel@lists.sourceforge.net</s=
pan></span><br><span style=3D"font-family:Calibri, sans-serif;font-size:11p=
t;"><span lang=3D"EN-US" dir=3D"ltr"><strong>Subject:</strong> PO - WO/0064=
181 </span><span class=3D"il" lang=3D"EN-US" dir=3D"ltr">Purchase</span><sp=
an lang=3D"EN-US" dir=3D"ltr"> </span><span class=3D"il" lang=3D"EN-US" dir=
=3D"ltr">Order</span><span lang=3D"EN-US" dir=3D"ltr"> has been issued.</sp=
an></span></p>
                    </div>
                    <p class=3D"MsoNormal" style=3D"-webkit-text-stroke-wid=
th:0px;background-color:rgb(255, 255, 255);color:rgb(34, 34, 34);font-famil=
y:Arial, Helvetica, sans-serif;font-size:small;font-style:normal;font-varia=
nt-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing=
:normal;margin:0px;orphans:2;text-align:start;text-decoration-color:initial=
;text-decoration-style:initial;text-decoration-thickness:initial;text-inden=
t:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;">&n=
bsp;</p>
                    <p class=3D"MsoNormal" style=3D"-webkit-text-stroke-wid=
th:0px;background-color:rgb(255, 255, 255);color:rgb(34, 34, 34);font-famil=
y:Arial, Helvetica, sans-serif;font-size:small;font-style:normal;font-varia=
nt-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing=
:normal;margin:0px;orphans:2;text-align:start;text-decoration-color:initial=
;text-decoration-style:initial;text-decoration-thickness:initial;text-inden=
t:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;">He=
llo ,<br><br>RFQ - PR/2024-10-24/0006418<br>Requisition Title - OLIVER CARP=
ET<br><span class=3D"il">Purchase</span> <span class=3D"il">Order</span> No=
 - WO/0064181<br><br>The <span class=3D"il">Purchase</span> <span class=3D"=
il">Order</span> for the location OHC (Capex) and Account OLIVER OHS F14 (5=
055 SQ. FT) has been issued to you.<br><br><br><br><br>Thanks,<br><br>Skoot=
r Procurement Team Note: This is a system generated email, do not reply to =
this email.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<p><a class=3D"Unsubscribe--unsubscribePreferences" style=3D"font-family:sa=
ns-serif;text-decoration:none;" href=3D"https://u47829143.ct.sendgrid.net/a=
sm/?user_id=3D47829143&amp;data=3Djo6Jq1Hp2l7Y_mTVFBJ1a90DofqIfA-PFhDnCLjQ6=
bVoMDAwdTAwMNXg_jVE1OYECjy-SS8jh4wo-VbtIFo5MOPZXnLP9z4V-dzeOV8hQLN-sojRuugP=
_aRaeaXlYxXxoEomKgFQwQzR39yXpCvrJQC5fRBbTtNBAvT2aEC2MD78TuSWNlRQGy_4J0OBcWT=
NqFCigxnCZpr3ImkZmnj4gX4fGC3OxkNkP0-MX9TKBZ52HgG8ezAcmQTn-V3DhMl-i0sxNvIUkm=
25yW3oZgGXHeulbry7xyQ-oxhj_HyJAKiAuYom1CSGGMkXv8aUmCkGlYiXX_cVjeg-lWCp8v5fj=
GJnmtZcV1gD5pvjPuSuuxgpCAzvcBd6bw2KeZF0ZOh-jfMvxjE765KQp739OLcJ1jtM10KFNajn=
BzQQiJ_cAj_pNccCz9uePGe4_5URtvIuQpl1TkagRHFPi5Op9aE7yCGfM77aySJWpcC6u-QWyhA=
9jbYqYvl9n1BQWmXARxEmJYjKvNOrF1xZ294qq4gPYo5eO645q5fqFv83xeFTHYjtGKCdWGTQZr=
klpp3wGdAMdcXcsmk4uQiFaVKnKHURz32o7HiXezO5KllSbb4RX6TZPMGSfAX5b0Yehw8zLB_03=
-AfT5iozWzzsflEkaSVkOdhgTKpqDH6FLZyQ_zAWYe73rQBmgcXQoFT4eGE6g1gFTBZ2q7YEuB4=
yTIEUiqTpDoncmoOfVWR2QZk-750zcsxZMcI1umNJ9Jz7myBmhN4YO9CJUEISEMMTTfRTjflHyT=
_y_nrpFDliGyEYjB9MLu6fb1nQnRAD0wPaPD9rZA6HbF3Bnd6El4Noms0dv4DB6gX8AYveTiSOE=
p5nDA1y7Q1UXBDb52oEcULDdQYgHntEx179Ox4ivpNKAVDYUsW0lUMadQs21dFNrlIev_hdq3Xe=
H8w6-OZGw6RgUcYJvgS6omKH_kNotvlKQecUuAoi6p0rRftiyHbjrDaZCNhjjp5NAJllmKTJ9BB=
OOrA-3LV0FgJfR3iHJ2FhtVSLV6SpwbPWFqhjM3T-28JQRa3NFeolBO0wA0bDHX4kWZxeZH_iX4=
fPMdMLmQ=3D" target=3D"_blank">Unsubscribe Preferences&nbsp;</a></p>
<p>&nbsp;</p><img src=3D"https://u47829143.ct.sendgrid.net/wf/open?upn=3Du0=
01.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0=
uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2B=
FrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fAmtViq8FTPNiov=
18Nmaksng5PCBIfItUI-2FwLWGpsik4ncMRzFlV-2FtpMlVGo0jw67dEO3E1eyQUkBu1nTFj5HX=
JTyl1JWR2OltZj-2FnkkVF7F6dfTOp2aAEXl6FvU1WxGJJpd5-2BMF4YYqAKGURix92sGOkC3my=
3b8fuqKT8HmyUZGQ47yobvYIpANCQDSYMH29CjMii58H5njdut-2Fav2JbvrX-2FksElAWdUgWL=
JxpW2CRb9cx3jNedBPkdKZvcfIuLfM7fYMaLsYg-2FZQurzilXGP5uu503P-2FGMrwuoPGeSV97=
72hGfqLVtCmXUcDPwEPD-2Fp19-2Ff4asQ-2BACr7q2T8S4PsVB42kcn-2BrBzmz50OarxBsDFX=
rvBf-2B24Do0Q2tJFGEPOwU4koN8vPWO3-2BU5Rud5ZsdN8Nk5LiVlLNmq2ICtMVLdtKvM2p0TD=
DQ3Xy1uUlm4-2Fkv5pLI8WfLqArWJx2CBP88F3fxQwCAEkiGby7DHhpD9Y-2FzGq1lnGNdhTuwF=
50tI0Z-2BseSAeEu2Z0pav5-2FWvp-2B17WnOjxqzIyzhZyROSbFDFRc3zof1x6ZLxZwIvFypXS=
ww3rMzl-2BZDLZFMZwKajJfAv6v3a5s2bBP24o7IlglkzbQdYHL-2FYJUKPqXXdlpVwEyhMJxYn=
q0VLTCiFWfdmrPS5eL7xqx2T5Zh2d9YuqO4qwtwklfdaFrkupeZWYfqTkQcWwsE7PeBjy7pZe0-=
2BPdFg-3D-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"heigh=
t:1px !important;width:1px !important;border-width:0 !important;margin-top:=
0 !important;margin-bottom:0 !important;margin-right:0 !important;margin-le=
ft:0 !important;padding-top:0 !important;padding-bottom:0 !important;paddin=
g-right:0 !important;padding-left:0 !important;"/>
--b40e9a98e1883e0ff70c4311aff229d3684c7bc8c741c3edbda75febf70e--


--===============3177296570818982164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3177296570818982164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3177296570818982164==--

