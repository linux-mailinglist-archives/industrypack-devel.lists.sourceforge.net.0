Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C6D745ECCEF
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Sep 2022 21:32:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1odGJz-0000vK-UU
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Sep 2022 19:32:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <tiffany@alphahubsolution.com>) id 1odGJy-0000vE-IC
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Sep 2022 19:32:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3qmSATnnzOMDmoVsNCwVTG605AoypGUxch7g9EMgB1w=; b=RaqTLyBckFtl1Hf/MeV9NNRrmv
 YA09jskeo90vccjXuPMuLle1mnV6NfUbsmLHrg9/GTANh3URxloXwCnZ3JCzxtGkfg2h23Ljx/BXx
 8S3ev1pYDxHz4heV7soa3Bv+1VDnW3hF9VOlLAP/QXjZWRDLTZ5QUcSen2x+vCHaWcxE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3qmSATnnzOMDmoVsNCwVTG605AoypGUxch7g9EMgB1w=; b=J
 sVRbSEmCmLXMe5KjriGPaMuILq4wkPXC2bQeTffXmwPj4NywVU8LHtJ5K+jfhW1rPWnhH0S7z9Y2c
 oCijN3XbCO1Gds45pYmQbEXpx0T8yeVteNX0dOm1WZ+2/aFGki275RBeGANkxXQL9le/LW3u4gmB/
 OZO72FzCUO836zWQ=;
Received: from mail-oi1-f180.google.com ([209.85.167.180])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1odGJt-0006Ov-8Z for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Sep 2022 19:32:44 +0000
Received: by mail-oi1-f180.google.com with SMTP id c81so13011744oif.3
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 27 Sep 2022 12:32:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=alphahubsolution-com.20210112.gappssmtp.com; s=20210112;
 h=to:subject:message-id:date:disposition-notification-to:thread-index
 :mime-version:from:from:to:cc:subject:date;
 bh=3qmSATnnzOMDmoVsNCwVTG605AoypGUxch7g9EMgB1w=;
 b=8La8P9TQsdYywIIkoyU2Qe1MEMNAAr80xQq0krkz5kDsc4iK8z0u6Ivxkg+r/74Q49
 VnkH9UblKdr57ENza481RkYDMex/NTtbSSyoaAGwo/hApSZfpg2nA5j+3EMZh+itY/XV
 3Ik0L1202i37FYpqBwYDyNCYaBPNraDqCxYMtU3bBDpVhSe9vOEXEpx8FZNgnC2ZjyZe
 s6Kh+3TcdF5zlArBneRX8cM2oVjdcNfj6ShBnktMudT8CtREivORz3pYXWoq/gQ1jthI
 B5BFDt3oiSvtSCHDoQnYEAI5tFuPzRlhgAxjBq3IByR6LV4qtwzlm/ujlooVGdgOCMS+
 lv0w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=to:subject:message-id:date:disposition-notification-to:thread-index
 :mime-version:from:x-gm-message-state:from:to:cc:subject:date;
 bh=3qmSATnnzOMDmoVsNCwVTG605AoypGUxch7g9EMgB1w=;
 b=qJkkMMQm+E38EGmmy7DtNFtyRwSlaiVPHgFHMdjMj+OLvC2tAEt46RuqmzVcqZZ/eA
 xtSCKouEZtc03GDKcySmTnYLqrQR6XDEzcyJoW9AGhEtzzfg5zkMWAkUq4JPHRzkQn/C
 8CyiA6a6OQCAubby/8VrEYgMSRw9JosomNFK8B47ynO0GifduGIps7lzcqG8Xtlo9YRS
 ks3JKuQ7ohXJheobxBfZMq3ewsSZeKZsnqaZVnmKklWFEPZpQUPCqm6Wp8i0+Fxqy/sJ
 uc82s1JVjOci3HzZ1mwhRmMCm1uv8UjWxERYMGdkpQOTp027LcXeenSzE0V34yxdhwJ2
 b0og==
X-Gm-Message-State: ACrzQf2/ghOVJhHY1Skvqyn0w0kYoj2dQ8zFdA9jF8gHSS/q331e3rY4
 f1qOFHb5sDiY9G6Ts8HYCC9BXaSpX6pXp4X8FY6zZosxyUJUtg==
X-Google-Smtp-Source: AMsMyM7GCnrQaac3p0nL4JQBukTvY0m4YwT5lT9v9mOBSlnUYz/2sn2E+tc5OO5sMgSqF6Lckbyo1vw6iXwvFh36ahY=
X-Received: by 2002:aca:1e14:0:b0:350:a004:6255 with SMTP id
 m20-20020aca1e14000000b00350a0046255mr2570283oic.168.1664305372865; Tue, 27
 Sep 2022 12:02:52 -0700 (PDT)
From: Tiffany McMillen <tiffany@alphahubsolution.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdjSoxEkAQqDPuhUR3GiX+BAspkd/w==
Date: Wed, 28 Sep 2022 00:32:45 +0530
Message-ID: <f232fd309935fc095c63afa6f713300d@mail.gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 I was wondering if you would be interested in acquiring
 verified Church Management Software End Users Opt-In Contact list across
 your target geography. Church Management Software Competitors End Users:
 Text-Em-All, 
 Logos, Breeze, Push pay, Clearstream, Planning Centre Services, Church teams, 
 Text In Church End Users and many more.. 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.180 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.180 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1odGJt-0006Ov-8Z
Subject: [Industrypack-devel] Church Management End Users Contacts
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
Content-Type: multipart/mixed; boundary="===============0288489022556153329=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0288489022556153329==
Content-Type: multipart/alternative; boundary="0000000000008c2a7705e9ad4a30"

--0000000000008c2a7705e9ad4a30
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hello,



I was wondering if you would be interested in acquiring verified Church
Management Software End Users Opt-In Contact list across your target
geography.



Church Management Software Competitors End Users: Text-Em-All, Logos,
Breeze, Push pay, Clearstream, Planning Centre Services, Church teams, Text
In Church End Users and many more..



We Can Provide: Churches and other religious organizations key decision
makers contacts or any other job titles as per your requirements.



Kindly let me know you are thoughts, so that we can discuss on further
details about available counts and pricing.



Awaiting your response



Regards,

Tiffany McMillen

Marketing Manager

To opt-out, please respond with =E2=80=9Cnot interested=E2=80=9D in the sub=
ject line.

--0000000000008c2a7705e9ad4a30
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dus-ascii"><meta name=3D"Generator" content=3D"Microsoft Word 15 (filtere=
d medium)"><style><!--
/* Font Definitions */
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:106%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:#0563C1;
	text-decoration:underline;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-priority:99;
	color:#954F72;
	text-decoration:underline;}
p.msonormal0, li.msonormal0, div.msonormal0
	{mso-style-name:msonormal;
	mso-margin-top-alt:auto;
	margin-right:0cm;
	mso-margin-bottom-alt:auto;
	margin-left:0cm;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;}
span.EmailStyle18
	{mso-style-type:personal-compose;
	color:#203864;
	background:#FBFBFB;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-size:10.0pt;}
@page WordSection1
	{size:595.3pt 841.9pt;
	margin:72.0pt 72.0pt 72.0pt 72.0pt;}
div.WordSection1
	{page:WordSection1;}
--></style></head><body lang=3D"EN-IN" link=3D"#0563C1" vlink=3D"#954F72"><=
div class=3D"WordSection1"><p class=3D"MsoNormal" style=3D"margin-bottom:0c=
m;margin-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">H=
ello,</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bo=
ttom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">=C2=A0</span=
></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001p=
t"><span style=3D"color:#203864;background:#fbfbfb">I was wondering if you =
would be interested in acquiring verified Church Management Software End Us=
ers Opt-In Contact list across your target geography.</span></p><p class=3D=
"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=
=3D"color:#203864;background:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNorma=
l" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#=
203864;background:#fbfbfb">Church Management Software Competitors End Users=
: Text-Em-All, Logos, Breeze, Push pay, Clearstream, Planning Centre Servic=
es, Church teams, Text In Church End Users and many more..</span></p><p cla=
ss=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span st=
yle=3D"color:#203864;background:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNo=
rmal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"colo=
r:#203864;background:#fbfbfb">We Can Provide: Churches and other religious =
organizations key decision makers contacts or any other job titles as per y=
our requirements.</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0=
cm;margin-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">=
=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-b=
ottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">Kindly let =
me know you are thoughts, so that we can discuss on further details about a=
vailable counts and pricing.</span></p><p class=3D"MsoNormal" style=3D"marg=
in-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;backgroun=
d:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0=
cm;margin-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">=
Awaiting your response</span></p><p class=3D"MsoNormal" style=3D"margin-bot=
tom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;background:#fbf=
bfb">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;mar=
gin-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">Regard=
s,</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-botto=
m:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">Tiffany McMille=
n</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom=
:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">Marketing Manage=
r</span><span style=3D"color:#151515"><br><br></span><span style=3D"font-si=
ze:10.0pt;line-height:106%;color:#7f7f7f;background:#fbfbfb">To opt-out, pl=
ease respond with =E2=80=9Cnot interested=E2=80=9D in the subject line.</sp=
an></p></div></body></html>

--0000000000008c2a7705e9ad4a30--


--===============0288489022556153329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0288489022556153329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0288489022556153329==--

