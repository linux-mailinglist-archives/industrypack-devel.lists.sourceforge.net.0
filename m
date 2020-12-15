Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 68FB52DADCC
	for <lists+industrypack-devel@lfdr.de>; Tue, 15 Dec 2020 14:12:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kpA84-0003HF-6k
	for lists+industrypack-devel@lfdr.de; Tue, 15 Dec 2020 13:12:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3BrbYXwkJANk89I856WWeBH5DG.7JH@trix.bounces.google.com>)
 id 1kpA7K-00033V-Rn
 for industrypack-devel@lists.sourceforge.net; Tue, 15 Dec 2020 13:11:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O52mAd4fGCUZ077+otjKwyvO7P2CyohbG8Av8KeXNag=; b=e3GxQWx7TfXFRnwmciNiYSSHSR
 0bfA/GXGsKg7Q993/4d4MI0hylGaYDzpH4LawFEgvwmfge/S0E/os3FimZuBZwITnHJi5XHDCriel
 GZ1kvfp8SNetl9DOIOMrKpNx0qZo/TuknTVSDPHq6sFR7w/fVXDHaUce4cr4ZQmcM/kk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=O52mAd4fGCUZ077+otjKwyvO7P2CyohbG8Av8KeXNag=; b=M
 YxAXQpj/13tqPNIZFJw4iXT8Yvurxv+22+xe6W1G4ROZGdfvxlf+av9mQonEky6csDFTJlksfHR4a
 BfGtCGfdc7C4SQMKo0CrDaxAR3S9Jygk/oiGbfNXViwkeXOVDSTyima3uX09kLggQCydFVLlo7jbn
 xzdyw7qBqEXyEdJ4=;
Received: from mail-qv1-f69.google.com ([209.85.219.69])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kpA7C-00E9LP-GY
 for industrypack-devel@lists.sourceforge.net; Tue, 15 Dec 2020 13:11:50 +0000
Received: by mail-qv1-f69.google.com with SMTP id t17so14185698qvv.17
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 15 Dec 2020 05:11:42 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=O52mAd4fGCUZ077+otjKwyvO7P2CyohbG8Av8KeXNag=;
 b=D+tOA0OJjVf0ixwKS/jm65X1H6y0Xo4N+Ppg0tPd6WO1wQYSCO++LIzPlUM0wY7mtu
 CCDA2RglFboHn/Cbsk1VtF4tor7hUrTdfbgoYP2BLX/8SHTcs8sATl/CTp5j8DRjzcnt
 kai+QzqzTZCWJu7q7klSdhmMLX5XBH8lQrwGArwb8sJN1u+shZ1w17uIDVXnul/F1Hok
 pc91OWpLx4E45xj1RdZolHuaiWqokErduSn0q+sVHw9/4R9vP9UfihD5uhY1PDR05tHS
 qVhfBOiWsp4Mj3romP5NFoj8wsFBCMt3vCrbjruRm5rdL0mgGwJyj+kPLmn0P/0+SdiQ
 4U4w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=O52mAd4fGCUZ077+otjKwyvO7P2CyohbG8Av8KeXNag=;
 b=j9hi1NAEyKTMPMf756qODCBJcORVo0bWpIu60Lh3FyWYG946RqsQEuY2d2MV89lt/y
 un913hY8xSUIuxCN4LEIv/efxdhRYMMNh62ki71M9pd+2eKX7phrV564vkgnY1iZXYFS
 Vj2JmktwmVH5qgV3GAa9Wq4qgcjnmhK9sbAoeyz3cS17cnFDl8ueNmjzVHfc6HfGBHuH
 MzB0f7rvB3/Z+Z5B0ojNUCsms+42wi7KqFBFaAoBfGhcPI7gsfBpyBJBFe7hWubG7aql
 xpVtNsvSExwDvm8LExhg50t8LsVxSGxmvpqDHMUILpnXPG6eR52UU7jHY45y2Ji8RLLI
 fZaA==
X-Gm-Message-State: AOAM533LMNE59oRbKB2leDD9DjvmwgrAdl7Al0Y3DzL43bP1dkFbOnGD
 P/wA7m2UeZHTg452uUTcCDi3DS5dIFQNJl7rGBRi
MIME-Version: 1.0
X-Received: by 2002:ad4:4e09:: with SMTP id dl9mt37491765qvb.44.1608037894111; 
 Tue, 15 Dec 2020 05:11:34 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <00000000000076df7105b6807f46@google.com>
Date: Tue, 15 Dec 2020 13:11:35 +0000
From: dendab119@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.219.69 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.219.69 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (dendab119[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (dendab119[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
X-Headers-End: 1kpA7C-00E9LP-GY
Subject: [Industrypack-devel] HOW ARE YOU?
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
Reply-To: dendab119@gmail.com
Content-Type: multipart/mixed; boundary="===============7335272102808612098=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7335272102808612098==
Content-Type: multipart/alternative; boundary="00000000000093232f05b6807f24"

--00000000000093232f05b6807f24
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SmUgdm91cyBhaSBpbnZpdMOpIMOgIHJlbXBsaXIgbGUgZm9ybXVsYWlyZSBzdWl2YW50wqA6DQpG
b3JtdWxhaXJlIHNhbnMgdGl0cmUNCg0KUG91ciByZW1wbGlyIGNlIGZvcm11bGFpcmUsIGNvbnN1
bHRlesKgOg0KaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMvZC9lLzFGQUlwUUxTZC1pZjBS
d2JqUUQ2M0xhV1hEYjZGc1ZpRHFpeXNvZXIyOHAwNzZiSnNaOS11REFnL3ZpZXdmb3JtP3ZjPTAm
YW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxfZm9ybV9saW5rDQoNCkhlbGxv
IE15IERlYXIsDQoNCkkgaG9wZSB0aGlzIGxldHRlciBmaW5kcyB5b3Ugd2VsbC4NCg0KTXkgbmFt
ZSBpcyBFa291w6kgRGpybyBHTE9LUE9SLiBBbnl3YXksIEkgYW0gaW4gcG9zaXRpb24gb2YgZWxp
Z2libGUgRlVORCB0byAgDQp0cmFuc2ZlciBmb3IgSW52ZXN0bWVudCBQdXJwb3NlIGFzIGEgc291
cmNlIG9mIEZ1bmRpbmcgUHJvamVjdHMuIEFuZCB1cG9uICANCnlvdXIgYWNrbm93bGVkZ21lbnQg
b2YgcmVjZWl2aW5nIHRoaXMgTWVzc2FnZSBJIHdpbGwgcHJvdmlkZSB5b3UgZnVydGhlciAgDQpp
bmZvcm1hdGlvbiBpbiBGdWxsIERldGFpbHMuDQoNClBsZWFzZSByZXBseSB0bzogZWRnbG9rcG9y
QGFvbC5jb20NCg0KSSBhd2FpdCB5b3VyIENvbmZpcm1hdGlvbiBSZXNwb25zZS4NCg0KQmVzdCBS
ZWdhcmRzLA0KTXIuIEVrb3XDqSBEanJvIEdMT0tQT1IuDQoNCg0KDQoNCg0KR29vZ2xlwqBGb3Jt
cyB2b3VzIHBlcm1ldCBkZSBjcsOpZXIgZGVzIGVucXXDqnRlcyBldCBkJ2VuIGFuYWx5c2VyIGxl
cyAgDQpyw6lzdWx0YXRzLg0K
--00000000000093232f05b6807f24
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google=C2=A0Forms" height=3D"26px" style=3D"disp=
lay: inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=
=3D"https://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.pn=
g"></td></tr></tbody></table><div style=3D"padding: 24px; background-color:=
rgb(237,231,246)"><div align=3D"center" style=3D"background-color: #fff; bo=
rder-bottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width:=
 154px;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspac=
ing=3D"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presenta=
tion"><tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"displ=
ay: table-cell; vertical-align: top; font-size: 13px; line-height: 18px; co=
lor: #424242;" dir=3D"auto">Hello My Dear,<br><br>I hope this letter finds =
you well.<br><br>My name is Ekou=C3=A9 Djro GLOKPOR. Anyway, I am in positi=
on of eligible FUND to transfer for Investment Purpose as a source of Fundi=
ng Projects. And upon your acknowledgment of receiving this Message I will =
provide you further information in Full Details.<br><br>Please reply to: ed=
glokpor@aol.com<br><br>I await your Confirmation Response.<br><br>Best Rega=
rds,<br>Mr. Ekou=C3=A9 Djro GLOKPOR.<br><br><br><br></span></td></tr><tr he=
ight=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: 24px;"><t=
d dir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSd-if0Rw=
bjQD63LaWXDb6FsViDqiysoer28p076bJsZ9-uDAg/viewform?vc=3D0&amp;c=3D0&amp;w=
=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,58,183);=
 text-decoration: none; vertical-align: middle; font-weight: 500">Formulair=
e sans titre</a><div itemprop=3D"action" itemscope itemtype=3D"http://schem=
a.org/ViewAction"><meta itemprop=3D"url" content=3D"https://docs.google.com=
/forms/d/e/1FAIpQLSd-if0RwbjQD63LaWXDb6FsViDqiysoer28p076bJsZ9-uDAg/viewfor=
m?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta it=
emprop=3D"name" content=3D"Remplir le formulaire"></div></td></tr><tr heigh=
t=3D"24px"></tr><tr><td><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" width=3D"100%"><tbody><tr><td><a href=3D"https://docs.google.com/for=
ms/d/e/1FAIpQLSd-if0RwbjQD63LaWXDb6FsViDqiysoer28p076bJsZ9-uDAg/viewform?vc=
=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"bor=
der-radius: 3px; box-sizing: border-box; display: inline-block; font-size: =
13px; font-weight: 700; height: 40px; line-height: 40px; padding: 0 24px; t=
ext-align: center; text-decoration: none; text-transform: uppercase; vertic=
al-align: middle; color: #fff; background-color: rgb(103,58,183);" target=
=3D"_blank" rel=3D"noopener">Remplir le formulaire</a></td></tr></tbody></t=
able></td></tr><tr height=3D"24px"></tr></tbody></table></div><table align=
=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=3D"max-width: 672px; =
min-width: 154px;" width=3D"100%" role=3D"presentation"><tbody><tr height=
=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs.google.com/forms?us=
p=3Dmail_form_link" style=3D"color: #424242; font-size: 13px;">Cr=C3=A9er v=
otre propre formulaire Google</a></td></tr></tbody></table></div></body></h=
tml>
--00000000000093232f05b6807f24--


--===============7335272102808612098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7335272102808612098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7335272102808612098==--

