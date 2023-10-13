Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E90A7C8C41
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Oct 2023 19:27:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qrLwk-0002Xc-P3
	for lists+industrypack-devel@lfdr.de;
	Fri, 13 Oct 2023 17:27:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nancy.jones@leadjugernaut.com>) id 1qrLwi-0002XV-Vv
 for industrypack-devel@lists.sourceforge.net;
 Fri, 13 Oct 2023 17:27:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SCOOtm48YxpAqtK2JT2nj5tei0wLHap8WyJnhJI3r8I=; b=hK4bHT96yb4LQjpHBZVFLWMUpe
 WcoAAG2UHivoC0ravO5bAXrr7hLjPbtwpKq+xJGOz3MaLX6SjmA7f5t9+PNHRyMHvKuOMepLU5JZT
 EZGeplAkTY9Gsr4brl/Qdi231x/5u2vba+NNIh7V3IXtZqR5qeEVoNO/Hr6coUA2MoP4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=SCOOtm48YxpAqtK2JT2nj5tei0wLHap8WyJnhJI3r8I=; b=B
 Pc76itRc1QA5rXUIiWYAECyDKZyZcnhnq47DV0ejySK6JYV5mk5ma6gBAx4isDlSHfz9fQK9PaLiq
 q/qYSkm5IPVXCVCGy4221NPnV27SKu8riUm6ivJdDB/UmkEWBfpIwwRYLDN6MyatanCtjXJDTMPam
 Jc466kV0J5P8oHRI=;
Received: from mail-lj1-f178.google.com ([209.85.208.178])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qrLwg-00EAvY-QM for industrypack-devel@lists.sourceforge.net;
 Fri, 13 Oct 2023 17:27:31 +0000
Received: by mail-lj1-f178.google.com with SMTP id
 38308e7fff4ca-2c50906f941so11117781fa.2
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 13 Oct 2023 10:27:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=leadjugernaut-com.20230601.gappssmtp.com; s=20230601; t=1697218044;
 x=1697822844; darn=lists.sourceforge.net; 
 h=to:subject:message-id:date:disposition-notification-to:thread-index
 :mime-version:from:from:to:cc:subject:date:message-id:reply-to;
 bh=SCOOtm48YxpAqtK2JT2nj5tei0wLHap8WyJnhJI3r8I=;
 b=VrsDgY7nFIQGeh9CMFseiHqarAmDTl4fX0PSGj/xjBGqp9x5RHRd1mSuRJ0vuh3Jyt
 5sVaAk3kRcLZOxNNHqhLEQZuQVDnRKSj4YZWnGpEk/HwTlVXRGCsaXXVhW9yic/BWAWG
 afKU0XVTf/jhPl2/VxoQymF82eeybNi7OWlVr6DDb8JWGhdf3OUCxrteCi64XF8PW3x3
 5epRv4kJ02DMq0ktmfPa/LDU5IvfLtMrH8TNhy4qBZN54h/xHDBda7x0ATMsHO9vSjtG
 BslGh1t0hlqTe40BX0jOgRfn+vPck+j1Z3dg49ZOdPI4P8pDCUP3307W9fZ1pl2z3Ptn
 1SAA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1697218044; x=1697822844;
 h=to:subject:message-id:date:disposition-notification-to:thread-index
 :mime-version:from:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=SCOOtm48YxpAqtK2JT2nj5tei0wLHap8WyJnhJI3r8I=;
 b=qgscjxMQxhXUTq/GEYX3F+oBjcpo4DE+sh4oZsajgMgobj5WF4vP8XkUuPiSFAg0Uq
 LlaKb6p7FFXwhYv+CZSXR4vKGZpY7Ap9T05uLplUVgmzzfqXRIEa0K4lVTCF+Yqqyw4K
 SIQvyDGn6rdgx/6tQvdeUSHbE2hFJ+u1V0YR4Dc5uhWZVN+oYq8hPGS8Q/jRuSeqXT9o
 JXKuwWNIlLqMpYgtalSOGtFGEIJFplvmpseGkrHCIBg1NzD2jDrhZks6ehpal8DEeiY6
 0qvSE6lAfapD1rH6UnkZpl04TM9iI/qch15h1LK0MzWxn8RG+ayzcPKM6WaRqeWn4u/L
 6Usg==
X-Gm-Message-State: AOJu0YyNjRZA5O37A00teu+XgG6/O7Rxb9OZOle964uTnfpKRPRXxZOc
 //0FSrlnjTaNBZba5e7w8sTh6klSdCgHdjvjn3CyqUP1s5SDgfdm
X-Google-Smtp-Source: AGHT+IGFjpYOyfv0eE+5DK46w2VS18dmm/3OqpL2enun+HcwuCg1YmMJPbtZJ9na0QOZUt2DypIdmVb/XwhjrdyDKa0=
X-Received: by 2002:a2e:bc19:0:b0:2c5:9e4:3fdd with SMTP id
 b25-20020a2ebc19000000b002c509e43fddmr2282578ljf.27.1697218043894; Fri, 13
 Oct 2023 10:27:23 -0700 (PDT)
From: Nancy Jones <nancy.jones@leadjugernaut.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: Adn9+YTOV3JwpasQRKqtBZm4w92GTg==
Date: Fri, 13 Oct 2023 22:50:10 +0530
Message-ID: <877ce0430caa1f0af1d18c27906f3642@mail.gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I wanted to check if you'd be interested in acquiring
 *Contacts of Nonprofit Organizations.* If this sounds good, drop me a note
 of your *target geography* or a scheduled time and I can get back to you
 with relevant information like pricing and counts. 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.178 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.208.178 listed in list.dnswl.org]
X-Headers-End: 1qrLwg-00EAvY-QM
Subject: [Industrypack-devel] Contacts of Nonprofit Organizations
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
Content-Type: multipart/mixed; boundary="===============0897660431012878691=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0897660431012878691==
Content-Type: multipart/alternative; boundary="0000000000009cee3f06079c5ed1"

--0000000000009cee3f06079c5ed1
Content-Type: text/plain; charset="UTF-8"

Hi,



I wanted to check if you'd be interested in acquiring *Contacts of
Nonprofit Organizations.*



If this sounds good, drop me a note of your *target geography* or a
scheduled time and I can get back to you with relevant information like
pricing and counts.



Awaiting your response.



Regards,

Nancy Jones

Demand Generation Manager



If you do not wish to receive further emails, please respond with "remove
me" in subject line.

--0000000000009cee3f06079c5ed1
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
	{margin:0cm;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;}
p.v1msonormal1, li.v1msonormal1, div.v1msonormal1
	{mso-style-name:v1msonormal1;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:105%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;}
p.v1msonospacing1, li.v1msonospacing1, div.v1msonospacing1
	{mso-style-name:v1msonospacing1;
	mso-style-priority:1;
	margin:0cm;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-fareast-language:EN-US;}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:8.0pt;
	line-height:107%;}
@page WordSection1
	{size:595.3pt 841.9pt;
	margin:72.0pt 72.0pt 72.0pt 72.0pt;}
div.WordSection1
	{page:WordSection1;}
--></style></head><body lang=3D"EN-IN"><div class=3D"WordSection1"><p class=
=3D"v1msonormal1" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-hei=
ght:normal"><span lang=3D"EN-US" style=3D"font-size:10.5pt;color:#2f5496">H=
i,</span></p><p class=3D"v1msonormal1" style=3D"margin-bottom:0cm;margin-bo=
ttom:.0001pt;line-height:normal"><span lang=3D"EN-US" style=3D"font-size:12=
.0pt;font-family:&quot;Times New Roman&quot;,serif">=C2=A0</span></p><p cla=
ss=3D"v1msonormal1" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-h=
eight:normal"><span lang=3D"EN-US" style=3D"font-size:10.5pt;color:#2f5496"=
>I wanted to check if you&#39;d be interested in acquiring <b>Contacts of N=
onprofit Organizations.</b></span></p><p class=3D"v1msonormal1" style=3D"ma=
rgin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"><strong><span lan=
g=3D"EN-US" style=3D"font-size:10.5pt;font-family:&quot;Calibri&quot;,sans-=
serif;color:#2f5496">=C2=A0</span></strong></p><p class=3D"v1msonormal1" st=
yle=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"><span la=
ng=3D"EN-US" style=3D"font-size:10.5pt;color:#2f5496">If this sounds good, =
drop me a note of your <b>target geography</b> or a scheduled time and I ca=
n get back to you with relevant information like pricing and counts.</span>=
</p><p class=3D"v1msonormal1" style=3D"margin-bottom:0cm;margin-bottom:.000=
1pt;line-height:normal"><strong><span lang=3D"EN-US" style=3D"font-size:10.=
5pt;font-family:&quot;Calibri&quot;,sans-serif;color:#2f5496">=C2=A0</span>=
</strong></p><p class=3D"v1msonospacing1"><span lang=3D"EN-US" style=3D"fon=
t-size:10.5pt;color:#2f5496">Awaiting your response.</span></p><p class=3D"=
v1msonormal1" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height:=
normal"><span lang=3D"EN-US" style=3D"font-size:12.0pt;font-family:&quot;Ti=
mes New Roman&quot;,serif">=C2=A0</span></p><p class=3D"v1msonormal1" style=
=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"><span lang=
=3D"EN-US" style=3D"font-size:10.5pt;color:#2f5496">Regards,</span></p><p c=
lass=3D"v1msonormal1" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line=
-height:normal"><span style=3D"color:#203864">Nancy Jones </span></p><p cla=
ss=3D"v1msonormal1" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-h=
eight:normal"><span lang=3D"EN-US" style=3D"font-size:10.5pt;color:#2f5496"=
>Demand Generation Manager</span></p><p class=3D"v1msonormal1" style=3D"mar=
gin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"><span lang=3D"EN-U=
S" style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&quot;,serif"=
>=C2=A0</span></p><p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font=
-size:9.0pt;color:#595959">If you do not wish to receive further emails, pl=
ease respond with &quot;remove me&quot; in subject line.</span></p><p class=
=3D"MsoNormal">=C2=A0</p></div></body></html>

--0000000000009cee3f06079c5ed1--


--===============0897660431012878691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0897660431012878691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0897660431012878691==--

