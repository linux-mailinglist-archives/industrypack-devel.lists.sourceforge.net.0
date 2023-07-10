Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CC12274E5AC
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Jul 2023 06:05:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qJ4d6-0005jI-9b
	for lists+industrypack-devel@lfdr.de;
	Tue, 11 Jul 2023 04:05:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <supervisor@jeho.tampawebdesigner.net>)
 id 1qJ4d3-0005jA-55 for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Jul 2023 04:05:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u1USpm0xKw+vQdRK+hgvkaYazgsD5P8TUw4FVAl61n4=; b=j3iCe0RDPdeiXrVBbZi1l++C+q
 R4jY8/jESlZ62WS5prjv4+3sBDb2+rxj/dvRuxgBvXMwxltZBRNN91LiuoADBWYNRQ5OzPtEhiFES
 juxrT5ZjkC1ISbdAFpas9iJI0nWb0bkM4bWqBxFic/buQyEHAG5EkWqkT85Rs4vtbDpk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=u1USpm0xKw+vQdRK+hgvkaYazgsD5P8TUw4FVAl61n4=; b=B
 uQmemWcZnTp+d+A1FsB9Ns0tyang1/pi3a87XYy5pNG2otNMV0XHQmYo1Kj5kNmRyzF/7QX48HQ1d
 vKKZjP43J+tZ2HplS6x+LbnKvBmlGdruGDeKbWqS5PZmiCuqdO37S5FsNa6sckVO7GJSX9krlyoHF
 M09/E0uTreAoD5N4=;
Received: from [67.227.186.54]
 (helo=cloudvpsserver.host.sprite.tranquilblue.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qJ4d3-0003su-Ot for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Jul 2023 04:05:33 +0000
Received: from [20.104.165.221] (port=63038)
 by cloudvpsserver.host.sprite.tranquilblue.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96)
 (envelope-from <supervisor@jeho.tampawebdesigner.net>)
 id 1qIxC0-0001iX-29 for industrypack-devel@lists.sourceforge.net;
 Mon, 10 Jul 2023 16:09:07 -0400
From: "Help Desk 3385-M-S37-6, industrypack-devel No.
 37-Notification_Service_Noreply.com"<supervisor@jeho.tampawebdesigner.net>
To: industrypack-devel@lists.sourceforge.net
Date: 11 Jul 2023 04:09:06 +0800
Message-ID: <20230711040906.01AB921C0B78E0A9@jeho.tampawebdesigner.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - cloudvpsserver.host.sprite.tranquilblue.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - jeho.tampawebdesigner.net
X-Get-Message-Sender-Via: cloudvpsserver.host.sprite.tranquilblue.com: authenticated_id:
 supervisor@jeho.tampawebdesigner.net
X-Authenticated-Sender: cloudvpsserver.host.sprite.tranquilblue.com: supervisor@jeho.tampawebdesigner.net
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Your Mail-Box is Almost Full. industrypack-devel,
 Please reduce
 your mail-box size. To Delete any items you don't need from your mail-box
 Content analysis details:   (4.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FROM_MISSPACED         From: missing whitespace
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-Headers-End: 1qJ4d3-0003su-Ot
Subject: [Industrypack-devel] Mail Cleanup For industrypack-devel
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
Content-Type: multipart/mixed; boundary="===============2451143866931068950=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2451143866931068950==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: wf_segoe-ui_normal, "Segoe UI", "Sego=
e WP", Tahoma, Arial, sans-serif, serif, EmojiFont; font-size: 15px; font-s=
tyle: normal; font-weight: 400; word-spacing: 0px; white-space: normal; orp=
hans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-liga=
tures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; t=
ext-decoration-style: initial;=20
text-decoration-color: initial; text-decoration-thickness: initial;'><b><fo=
nt color=3D"#000066" face=3D"Arial" size=3D"3" style=3D"font-family: Arial,=
 serif, EmojiFont;">Your Mail-Box is Almost Full.</font></b></p>
<font color=3D"#000000" face=3D"Tahoma" size=3D"2" style=3D"text-transform:=
 none; text-indent: 0px; letter-spacing: normal; font-family: Tahoma, serif=
, EmojiFont; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-style: initial; text-decoration-color: in=
itial; text-decoration-thickness: initial;">
<p>industrypack-devel,</p>
<p>Please reduce your mail-box size. To Delete any items you don't need fro=
m your mail-box&nbsp;</p>
<p>Follow the instruction below<br><br>
<a=20
href=3D"http://ceuc1.swiftpage.marketing/s/052-70500c35-b1ff-48ec-9dc5-4b49=
107e9bfe?enr=3Dnaahiaduabyaa4yahiac6abpabrqa3aan4ahkadeabtaa3aameaheadfaawq=
a2iaoaagmadtaaxaayyan4ag2abpabuqa4aamyahgabpabraayiamyahsadcabsqa2iamiadmad=
babwqa4qagmadkabvabyqa5aagqageadmabyaa3qaguaggadzabrqanaaouadkadpaa2aa6qaoa=
adiadsabwaa3qaoiagoadqab4qa6qanmadoadfabvqa5yaniag2abwabwqamqanaahsadyabqqa=
4ianaagsad4absaa3aameaheadvabsqaniagqadcacaabtqa3iameagsadmaaxaayyan4ag2ad4=
aayaa7aapqadaabvaazaaliag4adaabvaayaamaammadgabvaawqay
&#10;qageagmadgaawqanaahaagkaddaawqaoiamqaggabvaawqanaamiadiabzaayqamaag4ag=
kabzabraazqamuahyabqaa2qaoiafuadcadbabrqazaaheadiabwaa2aaliageadaabwabsaali=
agqadkadfaa4aaliameadgabqaazaaliaguagmabxabsqazqamuagmabzaa3aamiagiadqad4aa=
yaamaageac2adgaa2qayyagyadgadeabsaanyafuadkabsabsaamaafuadiabqabqqamiafuads=
adgabsqanqafuagmabuaazaamaammadqabzabrqazqagmagcabxab6aa7aaieahyaa=3D#aW5kd=
XN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D" target=3D"_blank" =
rel=3D"noopener noreferrer"><strong>
<font face=3D"Verdana" style=3D"font-family: Verdana, serif, EmojiFont;">Cl=
eanup-Now</font></strong></a>.</p></font>
</body></html>


--===============2451143866931068950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2451143866931068950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2451143866931068950==--
