Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DDF2FAD445D
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Jun 2025 23:04:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:References:
	MIME-Version:To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=VwkPNVjBB1Y0ygJeGSHT7uk3T/sw5e9T3sjbB3bt35E=; b=Xculxp3Ygtt8oH6b0y7IRWNELO
	7tFt12Q8sgkGJ2Ec3CLHH/uF/U4NM9f4VNf6frxNtdpnZaFeSj7ArWjckQv8oZrpLz/aM6jy8ccFc
	MP57XnKbcokbcFcMgOLWw+f+ntexKvDrILHjVKFKZ6q9wyAk2zZY0feNPLPc/w0ujTJg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uP68q-0002Yk-Ot
	for lists+industrypack-devel@lfdr.de;
	Tue, 10 Jun 2025 21:04:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <denese.winchester@zj-jinsheng.com>)
 id 1uP68p-0002YX-Fc for industrypack-devel@lists.sourceforge.net;
 Tue, 10 Jun 2025 21:04:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=References:Content-Type:MIME-Version:To:Reply-To:
 From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BWbo0Ya5NklfPB70P8U7xCs1rFHveqNtoxmDmqo1FYU=; b=IyNwHXJt66j3FvZ4uZa+6vgasf
 pQ2RCUqHiPtADx3so+B572MjqU4Mlmrbqj+KhRePzSRq3wmEgvAt9WGbdny6fQfXeVm93zfUKxDC8
 TTAA1lfp8gWyewtFJXV80rIv9nSZZcALAWZ4chzIjrfkGrXPqBfeRG6cIGh1RDYFMi/Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=References:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BWbo0Ya5NklfPB70P8U7xCs1rFHveqNtoxmDmqo1FYU=; b=L
 c4QLfyYGwAargk38o3Cif5UH8qQ8BRCj/2GwQ4dTI5gYeiew5ps7OCKeEDM2vWzG/iR+uBKnqLfOy
 btYWI2T5dP6HRViy5UcyHToDN3K5vmpXzjnsLNuFT00BYMaXIjvVZNMWG+KFb8GPvGCIF97DpWZo/
 y4o0lln5sfkL1soQ=;
Received: from productionzone.qualityassuredmanufacturing.com
 ([107.172.20.217]) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uP68p-0007YT-0b for industrypack-devel@lists.sourceforge.net;
 Tue, 10 Jun 2025 21:04:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=selector2;
 d=xqv.gedoretorquetech.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 References; i=rosalva@xqv.gedoretorquetech.com;
 bh=BWbo0Ya5NklfPB70P8U7xCs1rFHveqNtoxmDmqo1FYU=;
 b=Fwjrti5FpaqqQeOfSpDRqUMLqxJ93SL7nhIUfJJlq4q01qL3j4f6u6hxokHlXju2oCzCjhxTsZIT
 0MWcODtI1HOIN9p6W5UASaQw9Xgv4Kc/X/d4/mOIE2igDXgJbLYOyqaTqxqEFyBEBhx0yA41Ap+K
 cA5h6ltM6/Eik8Bopec=
DKIM-Signature: v=1; a=rsa-sha256;
 bh=BWbo0Ya5NklfPB70P8U7xCs1rFHveqNtoxmDmqo1FYU=; d=xqv.gedoretorquetech.com;
 h=Message-ID: Date: Subject: From: Reply-To: To: MIME-Version: Content-Type:
 References; i=@xqv.gedoretorquetech.com; s=mailer; c=relaxed/relaxed;
 t=1749588247;
 b=Vfag5Iznr0+8WBJBSC/AW2ursXyGBojk3FaCNYcGiNGoA9MCBk7xp5oW77d4+By7QuBZ7i5sF
 SM1+a+IqvTsbRrZz+ZdZCSjFQu7xCL/fCFnfTAwnOat6O8tenhcRDpy+QFJN+COR7HhtDGo1w
 FNY4O2P8Utj5RgBstg+CtO5cn60JcvIMw2zh+Az4fG7qdPsK4GNPfkYBR18jLE/cG17nql7EA
 TIgQp082GQ+MnN7pCgI8HYkG5fWe8IcCUfWNZ2hVLVA+M1d7utPaGsiTQTgdHvUWqY0qvxnOG
 fgFKX0Z+n6rlsapqBitog+jYOJCEqeN+udJxtRaWq7RchbZzWw==
Message-ID: <d8bfe338ef32cbe80ecdd7120dc918527ab6b033@zj-jinsheng.com>
Date: Tue, 10 Jun 2025 20:44:07 +0000
From: Ta Rviz <rosalva@xqv.gedoretorquetech.com>
To: Industrypack devel <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
References: wc364femn9a4a
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  good evening Industrypack devel,
 I represent CNM. We initiated
 our operations in 2000 as a precision casting company and expanded into die
 casting over time. We have a comprehensive selection of die casting machines, 
 with 19 high pressure and 28 low pressure machines; the primary material
 for the high pressure process is aluminum alloy, while the low press [...]
 Content analysis details:   (-0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
 was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
 for more information. [107.172.20.217 listed in list.dnswl.org]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
X-Headers-End: 1uP68p-0007YT-0b
Subject: [Industrypack-devel] Custom Die Casting Services for Optimized
 Performance
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
Reply-To: Ta Rviz <info@en.fastchng.com>
Content-Type: multipart/mixed; boundary="===============3343074775768226892=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3343074775768226892==
Content-Type: multipart/alternative;
 boundary="_=_swift_1749588247_6b1180cced8e3c20bb34d8fe91c52136_=_"


--_=_swift_1749588247_6b1180cced8e3c20bb34d8fe91c52136_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

 good evening Industrypack devel,

I represent CNM. We initiated our op=
erations in 2000 as a precision
casting company and expanded into die cas=
ting over time.

We have a comprehensive selection of die casting machi=
nes, with 19
high pressure and 28 low pressure machines; the primary mate=
rial for
the high pressure process is aluminum alloy, while the low press=
ure
process mainly uses aluminum alloy, zinc alloy, and magnesium alloy.=


The precision casting workshop initially specialized in steel
preci=
sion casting and later diversified by incorporating equipment for
die cas=
ting, sand casting, gravity casting, and other casting
processes.

Ou=
r facility includes a dedicated machining workshop featuring 50 CNC
lathe=
s (four-axis and five-axis), as well as a complete suite of
equipment lik=
e milling machines, grinders, drill machines, hydraulic
presses, punches,=
 and laser engravers. This advanced equipment not
only supports our produ=
ct manufacturing but also specializes in
machining non-standard custom pa=
rts for international trade. We
utilize materials such as metal, plastic,=
 and rubber, serving various
sectors including automotive, industrial, ag=
ricultural, aviation,
medical, 5G, and transportation.

Should we hav=
e the chance to work together, kindly send us your
drawings or samples, a=
nd our technical and quality team will promptly
offer you the most compet=
itive price!

Best regards,
Middleton Altheimer

 wc364femn9a4a=20

--_=_swift_1749588247_6b1180cced8e3c20bb34d8fe91c52136_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title>Cust=
om Die Casting Services for Optimized Performance</title>
</head>
<body=
>good evening Industrypack devel,<br />
<br />
I represent CNM. We init=
iated our operations in 2000 as a precision casting company and expanded in=
to die casting over time.<br />
<br />
We have a comprehensive selectio=
n of die casting machines, with 19 high pressure and 28 low pressure machin=
es; the primary material for the high pressure process is aluminum alloy, w=
hile the low pressure process mainly uses aluminum alloy, zinc alloy, and m=
agnesium alloy.<br />
<br />
The precision casting workshop initially s=
pecialized in steel precision casting and later diversified by incorporatin=
g equipment for die casting, sand casting, gravity casting, and other casti=
ng processes.<br />
<br />
Our facility includes a dedicated machining =
workshop featuring 50 CNC lathes (four-axis and five-axis), as well as a co=
mplete suite of equipment like milling machines, grinders, drill machines, =
hydraulic presses, punches, and laser engravers. This advanced equipment no=
t only supports our product manufacturing but also specializes in machining=
 non-standard custom parts for international trade. We utilize materials su=
ch as metal, plastic, and rubber, serving various sectors including automot=
ive, industrial, agricultural, aviation, medical, 5G, and transportation.<b=
r />
<br />
Should we have the chance to work together, kindly send us =
your drawings or samples, and our technical and quality team will promptly =
offer you the most competitive price!<br />
<br />
Best regards,<br />=

Middleton Altheimer<br />
<br />
<br />
<scroll-to-top-button-cont=
ainer data-position-horizontal=3D"right" data-position-vertical=3D"bottom" =
data-state-active=3D""> <noscript>
<style type=3D"text/css">scroll-to-top=
-button-container { display: none !important; }
</style>
</noscript> </=
scroll-to-top-button-container><scroll-to-top-button-container data-positio=
n-horizontal=3D"right" data-position-vertical=3D"bottom" data-state-active=
=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-button-container=
 { display: none !important; }
</style>
</noscript> </scroll-to-top-but=
ton-container><scroll-to-top-button-container data-position-horizontal=3D"r=
ight" data-position-vertical=3D"bottom" data-state-active=3D""> <noscript>=

<style type=3D"text/css">scroll-to-top-button-container { display: none =
!important; }
</style>
</noscript> </scroll-to-top-button-container><sc=
roll-to-top-button-container data-position-horizontal=3D"right" data-positi=
on-vertical=3D"bottom" data-state-active=3D""> <noscript>
<style type=3D"=
text/css">scroll-to-top-button-container { display: none !important; }
</=
style>
</noscript> </scroll-to-top-button-container><span style=3D"color:=
#ffffff;"><span style=3D"font-size:8px;">wc364femn9a4a</span></span>
</bo=
dy>
</html>

--_=_swift_1749588247_6b1180cced8e3c20bb34d8fe91c52136_=_--



--===============3343074775768226892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3343074775768226892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3343074775768226892==--


