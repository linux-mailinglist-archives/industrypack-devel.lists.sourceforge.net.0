Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F7D452186D
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 May 2022 15:33:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1noPzb-0000r9-M5
	for lists+industrypack-devel@lfdr.de; Tue, 10 May 2022 13:33:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <christina@leadjugernaut.com>) id 1noPzQ-0000qy-IU
 for industrypack-devel@lists.sourceforge.net; Tue, 10 May 2022 13:33:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=i14FMfDgeLIYUBDr4wzRQDYDM8zfCK70BmERxObCBZc=; b=PgTngBefilp6emYd9lC79R9H8s
 EAW8dC0aj5+BK8gpOTsYz+R/B8zNlmgCol0f3fSCb4CH93Wad16plMsBB9XDKycM4B7Lm3epH9CEp
 9loKU4O52LsMKnJvyJasLjPHWl6xSKZYw5f5SFxXU4AlMIjBGFWhwlGf0TRWHkWlHj4Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=i14FMfDgeLIYUBDr4wzRQDYDM8zfCK70BmERxObCBZc=; b=P
 K2UhsaqvHk6gckt3o+vdO80jprWltktqLLI3+XInlxqWOK3FP10jYi8/kjJpiLjqq2BCvjqwC39jR
 2XGCeOvTJxWfvBj6Eg82sJ7ErNPYcOAuYWDZRr8OklvMr2SNPF+uYMaFz8hLKwYe7CNNBMyW50+d4
 WCCvU3Qnl9rDXer4=;
Received: from mail-qk1-f194.google.com ([209.85.222.194])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1noPzL-0001QO-HE
 for industrypack-devel@lists.sourceforge.net; Tue, 10 May 2022 13:33:23 +0000
Received: by mail-qk1-f194.google.com with SMTP id 185so3711351qke.7
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 10 May 2022 06:33:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=leadjugernaut-com.20210112.gappssmtp.com; s=20210112;
 h=return-receipt-to:from:mime-version:thread-index:importance
 :disposition-notification-to:date:message-id:subject:to;
 bh=i14FMfDgeLIYUBDr4wzRQDYDM8zfCK70BmERxObCBZc=;
 b=wRTtNcYopme8/PV5Uul05Ef2+rZoBnVBhawNZMEMIOPxjUAuCJPgvbqez9TeNnf24Y
 rbsQj1WKdyMYiD8OvcQhgOqyD8GwLhEyRzRWbRMJgUcnNmUgAAxlr+b/R7MkH2kPMUhP
 OcD9udXmD+NyUwHqqCoOx1tBTEDJ9kEd3MufM60jUQHZbhBhnKbHVnAjSS6SxrkM677t
 1neLrSHjLqqlUyeX1SypBogsuU0QmENiY6eM3SJ3pZqgqiZawv8wvW9XVORp3tUc5Gu1
 37x3i4O+mBqMSi86GEqQ7u1+15jDevspddGxxw4TGBh+MJfa4ToEeViGrNEJNBgG2nA9
 rjKw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:mime-version:thread-index
 :importance:disposition-notification-to:date:message-id:subject:to;
 bh=i14FMfDgeLIYUBDr4wzRQDYDM8zfCK70BmERxObCBZc=;
 b=Eh3qxv6eg/ZhysiJGdNLc6rt0UOCP/K3kqQj2WCRY5td9R4IVt1iO0JqNeDqrmJiUd
 vr6gcu6yCp6OUdEgc1xVqLdtJG7OPtiFe2GrcZ3UPIP5k3o+Sjtk96D73+6xbp61hrLN
 Spjqch9Nn60D3eLUbTBQd59up9gWF6EtmpWqcUQwqB1MWqBiL1WU/rIKYLNNqGXMakDz
 urY1/3tnLPJK679VB4wPwPzJpYPNCSOx7TE8uwEOXXU4Qes4MSfC9r51fbTtS+NkYdWF
 VrYbMKpesk43BJg88PNSxoncQq8gRSpEfglQutS2RT1UdDDG3I0ZPZKqsqPvgq+L3DYR
 Csjw==
X-Gm-Message-State: AOAM53398/CycdGyLuuUDkiU5HLC+FWVIe2b8CgPcrsMUKETQjZx8tks
 00nGSFZi9YcXwQ2aDplohT2oac9MbTahsYEU0FIDJmM+dk8=
X-Google-Smtp-Source: ABdhPJzPgMaa5gS2/o+FolaRoTbViuEGl0CGtS8EY4RiHOVZgWHkBdlzYCjXgrunkEuqH94/7PeZZCA/VRZRezw6mtY=
X-Received: by 2002:ae9:edd5:0:b0:69f:d773:5327 with SMTP id
 c204-20020ae9edd5000000b0069fd7735327mr15412473qkg.481.1652189593670; Tue, 10
 May 2022 06:33:13 -0700 (PDT)
From: Christina Silva <christina@leadjugernaut.com>
MIME-Version: 1.0
X-Priority: 1 (Highest)
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook 14.0
Thread-Index: AdhkcDah2yr7nu16SfWSYqKO6rULgw==
Importance: High
Date: Tue, 10 May 2022 09:16:52 -0400
Message-ID: <1b0d8a894d4af5d666f53ff95dc7a08c@mail.gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 I was wondering if you would be interested in acquiring
 verified *Church Management Software End Users Opt-In Contact list* across
 your target geography. *Church Management Software Competitors End Users:
 *Text-Em-All, Logos, Breeze, Pushpay, Clearstream, Planning Center Services,
 Churchteams, Text In Church End Users and many more.. 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.222.194 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.222.194 listed in wl.mailspike.net]
X-Headers-End: 1noPzL-0001QO-HE
Subject: [Industrypack-devel] Updated Churches Contacts
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
Content-Type: multipart/mixed; boundary="===============3521881702509590008=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3521881702509590008==
Content-Type: multipart/alternative; boundary="000000000000d517da05dea85d43"

--000000000000d517da05dea85d43
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hello,



I was wondering if you would be interested in acquiring verified *Church
Management Software End Users Opt-In Contact list* across your target
geography.



*Church Management Software Competitors End Users: *Text-Em-All, Logos,
Breeze, Pushpay, Clearstream, Planning Center Services, Churchteams, Text
In Church End Users and many more..



*We Can Provide: Churches and other religious organizations key decision
makers contacts or any other job titles as per your requirements.*



Kindly let me know you are thoughts, so that we can discuss on further
details about available counts and pricing.



Awaiting your response



*Regards,*

*Christina Silva*

*Marketing Manager*

*Our Services: B2B Industry| HealthCare Industry| Technology Users| Data
Appending| Data Enrichment*

=E2=80=9CIf you are not interested please mention to us as unsubscribe=E2=
=80=9D

--000000000000d517da05dea85d43
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dus-ascii"><meta name=3D"Generator" content=3D"Microsoft Word 14 (filtere=
d medium)"><style><!--
/* Font Definitions */
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.MsoNoSpacing, li.MsoNoSpacing, div.MsoNoSpacing
	{mso-style-priority:1;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
p.xmsonospacing, li.xmsonospacing, div.xmsonospacing
	{mso-style-name:x_msonospacing;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
p.xxmsonospacing, li.xxmsonospacing, div.xxmsonospacing
	{mso-style-name:x_xmsonospacing;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.mcntxmsonospacing1, li.mcntxmsonospacing1, div.mcntxmsonospacing1
	{mso-style-name:mcntxmsonospacing1;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
p.x-951726203xmsonospacing, li.x-951726203xmsonospacing, div.x-951726203xms=
onospacing
	{mso-style-name:x_-951726203xmsonospacing;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
span.size
	{mso-style-name:size;}
span.apple-converted-space
	{mso-style-name:apple-converted-space;}
p.xmsonormal, li.xmsonormal, div.xmsonormal
	{mso-style-name:x_msonormal;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.xxxmsonospacing, li.xxxmsonospacing, div.xxxmsonospacing
	{mso-style-name:x_xxmsonospacing;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.xx-951726203xmsonospacing, li.xx-951726203xmsonospacing, div.xx-951726203=
xmsonospacing
	{mso-style-name:x_x-951726203xmsonospacing;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
span.xsize
	{mso-style-name:x_size;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-family:"Calibri","sans-serif";}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:10.0pt;
	line-height:115%;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;}
div.WordSection1
	{page:WordSection1;}
--></style></head><body lang=3D"EN-US"><div class=3D"WordSection1"><p class=
=3D"MsoNoSpacing"><span style=3D"color:black;background:#fbfbfb">Hello,</sp=
an></p><p class=3D"MsoNoSpacing"><span style=3D"font-size:5.0pt">=C2=A0</sp=
an></p><p class=3D"MsoNoSpacing"><span style=3D"color:black;background:#fbf=
bfb">I was wondering if you would be interested in acquiring verified <b>Ch=
urch Management Software End Users Opt-In Contact list</b> across your targ=
et geography.</span></p><p class=3D"MsoNoSpacing"><span style=3D"font-size:=
5.0pt;color:black;background:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNoSpa=
cing"><b><span style=3D"color:black;background:#fbfbfb">Church Management S=
oftware Competitors End Users: </span></b><span style=3D"color:black;backgr=
ound:#fbfbfb">Text-Em-All, Logos, Breeze, Pushpay, Clearstream, Planning Ce=
nter Services, Churchteams, Text In Church End Users and many more..</span>=
</p><p class=3D"MsoNoSpacing"><span style=3D"font-size:5.0pt">=C2=A0</span>=
</p><p class=3D"MsoNoSpacing"><b><span style=3D"color:black;background:#fbf=
bfb">We Can Provide: Churches and other religious organizations key decisio=
n makers contacts or any other job titles as per your requirements.</span><=
/b></p><p class=3D"MsoNoSpacing"><span style=3D"font-size:5.0pt">=C2=A0</sp=
an></p><p class=3D"MsoNoSpacing"><span style=3D"color:black;background:#fbf=
bfb">Kindly let me know you are thoughts, so that we can discuss on further=
 details about available counts and pricing.</span></p><p class=3D"MsoNoSpa=
cing"><span style=3D"font-size:5.0pt">=C2=A0</span></p><p class=3D"MsoNoSpa=
cing"><span style=3D"color:black;background:#fbfbfb">Awaiting your response=
</span></p><p class=3D"MsoNoSpacing"><span style=3D"font-size:5.0pt">=C2=A0=
</span></p><p class=3D"MsoNormal" style=3D"background:white"><b><span style=
=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;=
;color:#222222">Regards,</span></b></p><p class=3D"MsoNormal"><b><span styl=
e=3D"font-size:10.5pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot=
;;color:#222222">Christina Silva</span></b></p><p class=3D"MsoNormal" style=
=3D"background:white"><b><span style=3D"font-size:11.0pt;font-family:&quot;=
Calibri&quot;,&quot;sans-serif&quot;;color:#222222">Marketing Manager</span=
></b></p><p class=3D"MsoNormal" style=3D"background:white"><b><span style=
=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;=
;color:#222222">Our Services: B2B Industry| HealthCare Industry| Technology=
 Users| Data Appending| Data Enrichment</span></b></p><p class=3D"MsoNormal=
" align=3D"center" style=3D"margin-bottom:8.0pt;text-align:center;line-heig=
ht:11.55pt;background:white"><span style=3D"font-size:11.0pt;font-family:&q=
uot;Calibri&quot;,&quot;sans-serif&quot;;color:#d9d9d9">=E2=80=9CIf you are=
 not interested please mention to us as unsubscribe=E2=80=9D</span></p><p c=
lass=3D"MsoNormal">=C2=A0</p></div></body></html>

--000000000000d517da05dea85d43--


--===============3521881702509590008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3521881702509590008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3521881702509590008==--

