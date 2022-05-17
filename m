Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4063A52A6D8
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 May 2022 17:34:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nqzDn-00021O-DA
	for lists+industrypack-devel@lfdr.de; Tue, 17 May 2022 15:34:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <christina@leadjugernaut.com>) id 1nqzDm-00021F-PU
 for industrypack-devel@lists.sourceforge.net; Tue, 17 May 2022 15:34:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/7AwLy/RrfpkBv0HkNoEbHd43sgue14T5aQMPH6M0Tw=; b=AtgogEgsLHrbNQqR4ZBn0NGNzv
 BUf0xoHk9er0urqjtmKm5byr9wMQmI9OVkfbaRnkcUaZ+kr/L1jqZwtNy6eFu2IuT7KdVnPApo8k/
 iguYlUe+qhvrWDTXqLZ9BFZtxXma71icL6a/HS+qwX0iMiKt96bRsZ8wCGOX3Jen5Hz8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/7AwLy/RrfpkBv0HkNoEbHd43sgue14T5aQMPH6M0Tw=; b=c
 BQIlCDXHaX7WC7QSInrSffxXq7DG62ExKE+SvyYgQCVxMZ9XX4hwOh7mhk33G2KyWq/dLsZGICpVH
 GeIk/+KWZ2ETujXdNphl3tB5S9iGxvhQ80U11uJ7HX2nzNq0MmBsMdS7ZXpQtD3CRSTLTPrnm9te9
 Pz5vFAXrRgQwUmAY=;
Received: from mail-qt1-f180.google.com ([209.85.160.180])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nqzDm-0007Jr-E0
 for industrypack-devel@lists.sourceforge.net; Tue, 17 May 2022 15:34:50 +0000
Received: by mail-qt1-f180.google.com with SMTP id fu47so14561920qtb.5
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 17 May 2022 08:34:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=leadjugernaut-com.20210112.gappssmtp.com; s=20210112;
 h=return-receipt-to:from:mime-version:importance:thread-index
 :disposition-notification-to:date:message-id:subject:to;
 bh=/7AwLy/RrfpkBv0HkNoEbHd43sgue14T5aQMPH6M0Tw=;
 b=d7KQxbJAzur62dKbKdXlmn1m3OXgOM+fLILw8E8ajjJEyO7kJAfQxeTL0SsM7kvGKl
 8+EE8TDopqQTAUw3fsgIecwklzuk9+cNZH1CaQnhGLjlZKn0DZEC1XhCs1vN6UDfUBmi
 a7Caax6NkhAVOujVKpL2t9UNkmj9RrDPdE+BY7YZFBTs+S+WERixGXMrI2gAhv9XM9mY
 4lNZP/ox+7G8yk1ByPvBIrMbiqHGk0RYh//0tdsssgW3yGpfC95dknSUh5vaM0y8iaHi
 8JwlabSgTlAKf9bnonIokSSL0QB5T0Kl4elS5N1soAwCSja3Th5vi3PkMG7pJ5pCN35F
 eX4A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:mime-version:importance
 :thread-index:disposition-notification-to:date:message-id:subject:to;
 bh=/7AwLy/RrfpkBv0HkNoEbHd43sgue14T5aQMPH6M0Tw=;
 b=NdSfN5b8ZMllsUNWGil8VbJIR7fOcMbZwYsSy/PbttWUdqgBSvGV0I8jRkszTSbA/9
 gLWxxdCno0gvLOUB7SUYEYRgeGWhidS1Uexo+pKmNus8FtIo64UEU+VOOdm4/FKy/VE8
 0QeRSqgA8JLHopWcJmUADaOKSZJuDxVUaodETOTrkybw64Y3MpX5n/L6uG2EbYNrR79B
 0njDIQHkwiZ9OMbhdTiLLj7FFYjVVYST0v1+Djix5TAjGX1Pe4EgveEB+XlVHh0CEJVh
 eAgedHR46oRmVWZ3TJCZJmMnGINOUKjJyuXts6a91lbAz4+x5GudVyVeVZPs2hsMEgLJ
 iHWQ==
X-Gm-Message-State: AOAM531vjg+zbinQaBy8G8TIt4ogYtNrdnUUS/HKUR+rzXRAmWBP4Fd7
 +QbIWfojWbUYiL9hy3mNt/rFVi9hKfA8nlOHsljGO9oVrd4=
X-Google-Smtp-Source: ABdhPJyKlOXTEMrSHaT0UcvRs0bBbumn5B8zSO8pCC0JfjVb7w7DtdUmM8ZL3uHNPFjp/tYUXtId5MH0WUUnyvEsCaI=
X-Received: by 2002:a05:622a:1a8d:b0:2f3:b8d3:25d6 with SMTP id
 s13-20020a05622a1a8d00b002f3b8d325d6mr20192188qtc.341.1652801684378; Tue, 17
 May 2022 08:34:44 -0700 (PDT)
From: Christina Silva <christina@leadjugernaut.com>
MIME-Version: 1.0
X-Priority: 1 (Highest)
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook 14.0
Importance: High
Thread-Index: AdhqAQAV90LWZvIiTRuLkks4evVp4g==
Date: Tue, 17 May 2022 11:15:53 -0400
Message-ID: <d9d390d204184c8f919b64219a02f783@mail.gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I know you're super busy and there's a chance my last
 email got buried. If you're still interested, please suggest the next step.
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.160.180 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.160.180 listed in list.dnswl.org]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1nqzDm-0007Jr-E0
Subject: [Industrypack-devel] Quick Following Up
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
Content-Type: multipart/mixed; boundary="===============2769892337150124388=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2769892337150124388==
Content-Type: multipart/alternative; boundary="00000000000048160005df36e17b"

--00000000000048160005df36e17b
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hello,



I know you're super busy and there's a chance my last email got buried.



If you're still interested, please suggest the next step.



I await your response,



*Regards,*

*Christina Silva*

*Marketing Manager*

*Our Services: B2B Industry| HealthCare Industry| Technology Users| Data
Appending| Data Enrichment*

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

--00000000000048160005df36e17b
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
p.x-951726203msonospacing, li.x-951726203msonospacing, div.x-951726203msono=
spacing
	{mso-style-name:x_-951726203msonospacing;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
span.highlight
	{mso-style-name:highlight;}
p.v1msonormal, li.v1msonormal, div.v1msonormal
	{mso-style-name:v1msonormal;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.v1msonospacing, li.v1msonospacing, div.v1msonospacing
	{mso-style-name:v1msonospacing;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.v1x-951726203msonospacing, li.v1x-951726203msonospacing, div.v1x-95172620=
3msonospacing
	{mso-style-name:v1x-951726203msonospacing;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
span.v1apple-converted-space
	{mso-style-name:v1apple-converted-space;}
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
=3D"xxxmsonospacing"><a name=3D"x_m_4246844465610925435__Hlk95721116"><span=
 style=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif=
&quot;;color:#222222">Hello,</span></a></p><p class=3D"xxxmsonospacing"><sp=
an style=3D"font-size:5.0pt;font-family:&quot;Calibri&quot;,&quot;sans-seri=
f&quot;;color:#222222">=C2=A0</span></p><p class=3D"xxxmsonospacing"><span =
style=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&=
quot;;color:#222222">I know you&#39;re super busy and there&#39;s a chance =
my last email got buried. </span></p><p class=3D"xxxmsonospacing"><span sty=
le=3D"font-size:5.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot=
;;color:#222222">=C2=A0</span></p><p class=3D"xxxmsonospacing"><span style=
=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;=
;color:#222222">If you&#39;re still interested, please suggest the next ste=
p.</span></p><p class=3D"xxxmsonospacing"><span style=3D"font-size:5.0pt;fo=
nt-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">=C2=A0<=
/span></p><p class=3D"xxxmsonospacing"><span style=3D"font-size:11.0pt;font=
-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">I await y=
our response,</span></p><p class=3D"xxmsonospacing"><span style=3D"font-siz=
e:5.0pt;color:#1f4e79">=C2=A0</span></p><p class=3D"xmsonospacing"><b><span=
 style=3D"color:#222222">Regards,</span></b></p><p class=3D"MsoNormal"><b><=
span style=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-s=
erif&quot;">Christina Silva</span></b></p><p class=3D"xmsonormal" style=3D"=
background:white"><b><span style=3D"font-size:11.0pt;font-family:&quot;Cali=
bri&quot;,&quot;sans-serif&quot;;color:#222222">Marketing Manager</span></b=
></p><div style=3D"border:none;border-bottom:solid windowtext 1.0pt;padding=
:0in 0in 1.0pt 0in;background:white"><p class=3D"xmsonormal" style=3D"backg=
round:white;border:none;padding:0in"><b><span style=3D"font-size:11.0pt;fon=
t-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">Our Serv=
ices: B2B Industry| HealthCare Industry| Technology Users| Data Appending| =
Data Enrichment</span></b></p></div><p class=3D"MsoNoSpacing"><span style=
=3D"color:black;background:#fbfbfb">Hello,</span></p><p class=3D"MsoNoSpaci=
ng"><span style=3D"font-size:5.0pt">=C2=A0</span></p><p class=3D"MsoNoSpaci=
ng"><span style=3D"color:black;background:#fbfbfb">I was wondering if you w=
ould be interested in acquiring verified <b>Church Management Software End =
Users Opt-In Contact list</b> across your target geography.</span></p><p cl=
ass=3D"MsoNoSpacing"><span style=3D"font-size:5.0pt;color:black;background:=
#fbfbfb">=C2=A0</span></p><p class=3D"MsoNoSpacing"><b><span style=3D"color=
:black;background:#fbfbfb">Church Management Software Competitors End Users=
: </span></b><span style=3D"color:black;background:#fbfbfb">Text-Em-All, Lo=
gos, Breeze, Pushpay, Clearstream, Planning Center Services, Churchteams, T=
ext In Church End Users and many more..</span></p><p class=3D"MsoNoSpacing"=
><span style=3D"font-size:5.0pt">=C2=A0</span></p><p class=3D"MsoNoSpacing"=
><b><span style=3D"color:black;background:#fbfbfb">We Can Provide: Churches=
 and other religious organizations key decision makers contacts or any othe=
r job titles as per your requirements.</span></b></p><p class=3D"MsoNoSpaci=
ng"><span style=3D"font-size:5.0pt">=C2=A0</span></p><p class=3D"MsoNoSpaci=
ng"><span style=3D"color:black;background:#fbfbfb">Kindly let me know you a=
re thoughts, so that we can discuss on further details about available coun=
ts and pricing.</span></p><p class=3D"MsoNoSpacing"><span style=3D"font-siz=
e:5.0pt">=C2=A0</span></p><p class=3D"MsoNoSpacing"><span style=3D"color:bl=
ack;background:#fbfbfb">Awaiting your response</span></p><p class=3D"MsoNoS=
pacing"><span style=3D"font-size:5.0pt">=C2=A0</span></p><p class=3D"MsoNor=
mal" style=3D"background:white"><b><span style=3D"font-size:11.0pt;font-fam=
ily:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">Regards,</spa=
n></b></p><p class=3D"MsoNormal"><b><span style=3D"font-size:10.5pt;font-fa=
mily:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">Christina Si=
lva</span></b></p><p class=3D"MsoNormal" style=3D"background:white"><b><spa=
n style=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-seri=
f&quot;;color:#222222">Marketing Manager</span></b></p><p class=3D"MsoNorma=
l" style=3D"background:white"><b><span style=3D"font-size:11.0pt;font-famil=
y:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#222222">Our Services: B=
2B Industry| HealthCare Industry| Technology Users| Data Appending| Data En=
richment</span></b></p><p class=3D"MsoNormal" align=3D"center" style=3D"mar=
gin-bottom:8.0pt;text-align:center;line-height:11.55pt;background:white"><s=
pan style=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-se=
rif&quot;;color:#d9d9d9">=E2=80=9CIf you are not interested please mention =
to us as unsubscribe=E2=80=9D</span></p><p class=3D"MsoNoSpacing"><span sty=
le=3D"color:#bfbfbf">=C2=A0</span></p></div></body></html>

--00000000000048160005df36e17b--


--===============2769892337150124388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2769892337150124388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2769892337150124388==--

