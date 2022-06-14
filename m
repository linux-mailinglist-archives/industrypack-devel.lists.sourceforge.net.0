Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 35F8054B276
	for <lists+industrypack-devel@lfdr.de>; Tue, 14 Jun 2022 15:45:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o16rm-0008S0-Tg
	for lists+industrypack-devel@lfdr.de; Tue, 14 Jun 2022 13:45:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <arlene@infometricsx.com>) id 1o16rm-0008Rq-0W
 for industrypack-devel@lists.sourceforge.net; Tue, 14 Jun 2022 13:45:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rKH2KvjIfE+qu8h5J5LJ4QffN1vxaB+WpyZ4QkMl70I=; b=eeyVJMSmEq4g885Uw4ejKz0HcD
 B/a+iiwEn9ltboEWTlnZW/WZJvnJSzPu6rOcu5Y43qZeQJpihPIps9RcNgrOaW+ChH6ahZ4vsCfXI
 KgtHpztyUA2DIfUNcCGMCoogtrdllKP0QZcFJm7Dr3pbuTuSRek8X67BUf8pqEJod508=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rKH2KvjIfE+qu8h5J5LJ4QffN1vxaB+WpyZ4QkMl70I=; b=i
 mk11viVDkx7V2EpXj9uuwSorqmUq6g6Qb3JvJ8h7hZZn6rwYmYiKv+1tgQ6rIJIkyfVD/EgQ91Gss
 O/Nx4fgWmYElhhNUlxg5Vq7LIMsXep80VY7rFcys4FhSIKqD0x5IFQom9uApbssv1X0KxwoqEm04Y
 756UleLy7LrGXCOM=;
Received: from mail-lf1-f46.google.com ([209.85.167.46])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1o16rh-0003RA-JI
 for industrypack-devel@lists.sourceforge.net; Tue, 14 Jun 2022 13:45:56 +0000
Received: by mail-lf1-f46.google.com with SMTP id y32so14003494lfa.6
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 14 Jun 2022 06:45:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=infometricsx-com.20210112.gappssmtp.com; s=20210112;
 h=return-receipt-to:from:mime-version:importance:thread-index
 :disposition-notification-to:date:message-id:subject:to;
 bh=rKH2KvjIfE+qu8h5J5LJ4QffN1vxaB+WpyZ4QkMl70I=;
 b=zzURCiMurlIhrMdTM8qmB3dOadF53OGydTj8Sa4ggY8xjVB3vXEN1Fk4bEQhMuEAOu
 H6NAlP6UWBnRI/4Bzvq58v6QlNSyHhoCYMXtCmuNC6brw6IcgdwxkgwQAWK1GP6kWWmF
 1QtGNZWuWCDr77eGKcYuHzp+rZQ4oT+wYsAKY/PRW8VyaNgPc9VcuLGtPj+HYfokkzFx
 Mu5frRopQI55yNmZmg16AFmYXRp408+wYi25c9BpMHjOc7ZhZ+lhothRhjUIRs2FEs7D
 45q+BUss4qzAoQyjH0zN8auSh1YHe7DP3CsDZ2iBPu5Rol9ILzFDaF/c3DjtibB3ydT6
 pl1A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:mime-version:importance
 :thread-index:disposition-notification-to:date:message-id:subject:to;
 bh=rKH2KvjIfE+qu8h5J5LJ4QffN1vxaB+WpyZ4QkMl70I=;
 b=j09CS/xE0nNSr89OE1EI6sh+5e5189+w5DnnoUEugBLt9oDVgvGCPi6mhAKLeKe7sT
 M7kK2oy5Ka2+Wgic39yNdJqguf7O0bkJ2xs6UB6p9crzhDY8oV0gRWQT8XkE7QnE8flL
 RHpa0SR4HkBVDmDJJ6mFp42cYPfXytFIXtS5Y6Nhn6KBrwI9NOVs7CF1NjME2uUYDDui
 qSWkxLPzHAQoAZxtpuIeSoIZn2xJW6Rme3x9GMjEkC/mdefs5ad1wdsBU9c96VoxsMMn
 NiOKT+IHuQq9l0M5UlAq73P+ojRjOQim6+tSRVuW1WBXMPyI4Gcw+11JPI4CAw5/bIWQ
 LTPw==
X-Gm-Message-State: AJIora9y1Pq0qsjB03Xv5XQLwQNO6JDNo6Idry6gH/luxhci5bGypVFh
 0XSxnzwGeQ3SVCJclYXVxkNr/HR4Bf4SaCYu2/SRpj/rLp8=
X-Google-Smtp-Source: AGRyM1t/IZdBEwFyHkFigj3pDcz1GAf6zSGfqme6tyisREBYWp0OSOVYFyuSi5Hejix+3W/5tRqOmxsnRn4tw8MGoMc=
X-Received: by 2002:a05:6512:118f:b0:479:3ffd:f235 with SMTP id
 g15-20020a056512118f00b004793ffdf235mr3057429lfr.69.1655214348172; Tue, 14
 Jun 2022 06:45:48 -0700 (PDT)
From: Arlene Goodwin <arlene@infometricsx.com>
MIME-Version: 1.0
X-Priority: 1 (Highest)
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook 14.0
Importance: High
Thread-Index: Adh/8eg6WKMiC7LVTWasD1R8pSD6qQ==
Date: Tue, 14 Jun 2022 08:23:16 -0500
Message-ID: <6ab468d713f942c0af0257642eaeb829@mail.gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 Are you interested in acquiring *Church KDM Email List*
 for your marketing initiatives like Email Marketing, Tele Marketing and many
 more? If you are interested in our services please let us know your target
 audience like: *Target Audience, , Job Title, , Geography, ,* 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.46 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.46 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1o16rh-0003RA-JI
Subject: [Industrypack-devel] Church KDM Email List
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
Content-Type: multipart/mixed; boundary="===============0704730587507006598=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0704730587507006598==
Content-Type: multipart/alternative; boundary="0000000000004005fe05e1689f2c"

--0000000000004005fe05e1689f2c
Content-Type: text/plain; charset="UTF-8"

Hello,



Are you interested in acquiring *Church KDM Email List* for your marketing
initiatives like Email Marketing, Tele Marketing and many more?



If you are interested in our services please let us know your target
audience like: *Target Audience, -----------, Job Title, ------------,
Geography, ------------,*



Kindly let me know your interest and we will send you the details
accordingly.



*Regards,*

*Arlene Goodwin*

*Marketing Manager*

*Our Services: B2B Industry| Healthcare Industry| Technology Users| Data
Appending Services*


If you do not wish to receive further emails, please respond with "leave
out" in subject line.

--0000000000004005fe05e1689f2c
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
span.m-6839814360270679768apple-converted-space
	{mso-style-name:m_-6839814360270679768apple-converted-space;}
p.xxxmsonospacing0, li.xxxmsonospacing0, div.xxxmsonospacing0
	{mso-style-name:xxxmsonospacing;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
p.xxmsonospacing0, li.xxmsonospacing0, div.xxmsonospacing0
	{mso-style-name:xxmsonospacing;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
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
=3D"MsoNoSpacing"><span lang=3D"EN-IN">Hello,</span></p><p class=3D"MsoNoSp=
acing"><span lang=3D"EN-IN" style=3D"font-size:5.0pt">=C2=A0</span></p><p c=
lass=3D"MsoNoSpacing"><span lang=3D"EN-IN">Are you interested in acquiring =
<b>Church KDM Email List</b> for your marketing initiatives like Email Mark=
eting, Tele Marketing and many more?</span></p><p class=3D"MsoNoSpacing"><s=
pan lang=3D"EN-IN" style=3D"font-size:5.0pt">=C2=A0=C2=A0</span></p><p clas=
s=3D"MsoNoSpacing"><span lang=3D"EN-IN">If you are interested in our servic=
es please let us know your target audience like: <b>Target Audience, ------=
-----, Job Title, ------------, Geography, ------------,</b> </span></p><p =
class=3D"MsoNoSpacing"><span lang=3D"EN-IN" style=3D"font-size:5.0pt">=C2=
=A0</span></p><p class=3D"MsoNoSpacing"><span lang=3D"EN-IN">Kindly let me =
know your interest and we will send you the details accordingly.</span></p>=
<p class=3D"MsoNoSpacing"><span lang=3D"EN-IN" style=3D"font-size:5.0pt">=
=C2=A0</span></p><p class=3D"MsoNoSpacing"><b><span lang=3D"EN-IN">Regards,=
</span></b></p><p class=3D"xmsonormal" style=3D"background:white"><b><span =
style=3D"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&=
quot;;color:#222222">Arlene Goodwin</span></b></p><p class=3D"MsoNoSpacing"=
><b><span lang=3D"EN-IN">Marketing Manager</span></b></p><p class=3D"MsoNoS=
pacing"><b><span lang=3D"EN-IN" style=3D"color:black">Our Services: B2B Ind=
ustry| Healthcare Industry| Technology Users| Data Appending Services</span=
></b></p><p class=3D"MsoNoSpacing"><span style=3D"font-size:9.0pt;color:#59=
5959">=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0 If you do not wish to receive further emails, please respond w=
ith &quot;leave out&quot; in subject line.</span></p><p class=3D"MsoNormal"=
>=C2=A0</p></div></body></html>

--0000000000004005fe05e1689f2c--


--===============0704730587507006598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0704730587507006598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0704730587507006598==--

