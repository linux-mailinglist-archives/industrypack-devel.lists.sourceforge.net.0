Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 255247B5D00
	for <lists+industrypack-devel@lfdr.de>; Tue,  3 Oct 2023 00:06:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qnR3I-0002dq-BI
	for lists+industrypack-devel@lfdr.de;
	Mon, 02 Oct 2023 22:06:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <team@sensicurvawurth.org>) id 1qnR3F-0002dj-9s
 for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Oct 2023 22:06:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GjpMidEHUSArBHjk+XzEYP80gkK6qZKmYJKwvhI+swg=; b=d+otk8Y5CXpggklZawOm18p5vq
 N+YE8rL4He3Gxt35kzF07i5cZGHtAnG2NlSwzpsqE3DrqCJ/cTNMsbFez9bJA0ju+AnSGfJe5sBAc
 uW8KPnB8il0zpt9RTrrgSn1/vRSTLxzjP1kiwH8eEpdZ7Oqwx9qhvEHEg3KoS2nkjsIs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GjpMidEHUSArBHjk+XzEYP80gkK6qZKmYJKwvhI+swg=; b=k
 xEdX599F3aghnjeb3uVkqhaxzjeYzB3ZgS/mFciQnOJgGmzahCI1MaokIwTaDYfG8hk+6Qa7LOSnA
 7muYsK3HrzJd5bfqhv5FTwc5VTHutbNeyU53/Wj4xLoWhMiB4QLEr6q3WKVI/IgvCjPWQjIEQC5Wg
 /IeV9v1ONBCzgpiM=;
Received: from mail.sensicurvawurth.org ([193.203.191.22])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qnR37-0004j7-Qh for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Oct 2023 22:06:03 +0000
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail.sensicurvawurth.org (Postfix) with ESMTP id 45F3F10F6666
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Oct 2023 22:04:53 +0000 (UTC)
Received: from mail.sensicurvawurth.org ([127.0.0.1])
 by localhost (mail.sensicurvawurth.org [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id jqsmEvKKi5VD
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Oct 2023 22:04:53 +0000 (UTC)
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail.sensicurvawurth.org (Postfix) with ESMTP id EBC9310F6665
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Oct 2023 22:04:52 +0000 (UTC)
DKIM-Filter: OpenDKIM Filter v2.10.3 mail.sensicurvawurth.org EBC9310F6665
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sensicurvawurth.org;
 s=8B5942E6-5F9D-11EE-837A-75D84A566F6F; t=1696284293;
 bh=GjpMidEHUSArBHjk+XzEYP80gkK6qZKmYJKwvhI+swg=;
 h=From:To:MIME-Version:Date:Message-Id;
 b=bS9zVCI3lQbpAVvfJ4O466HtH24UxCITtWEaaHwdswtJMcXkwLTzMIfgPhq+N03yT
 4fmSmuXrb95Z18PnE/PvCU6yMpj4DsQM+wCpZw2Emfmj5cSagcdoe8dC7NImIdqHPc
 J01Sy9ECPPzdozvMYzHcLNB2XuCiSfgyzuEQR0n1BfC89yILRPHzb3UAfS/xluVnDU
 BLIlCKIU8cxP72oNRnxgWpTlhFu0E1iOYFkkpZ1PLH2N19LXDW2hSWdrVxO/mMVNrU
 W/OQgHrzavA4joWfWpvMnNFV//PXrTD59i1g5KyHAJ0oI4f9EWJR5ffTZEyYjDhIZD
 1cbCwCfAcU70A==
X-Virus-Scanned: amavisd-new at sensicurvawurth.org
Received: from mail.sensicurvawurth.org ([127.0.0.1])
 by localhost (mail.sensicurvawurth.org [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id kYHTznejEDhu
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Oct 2023 22:04:52 +0000 (UTC)
Received: from EC2AMAZ-RNRUQQR
 (ec2-16-170-221-122.eu-north-1.compute.amazonaws.com [16.170.221.122])
 by mail.sensicurvawurth.org (Postfix) with ESMTPSA id 65E4710F6661
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Oct 2023 22:04:52 +0000 (UTC)
From: "Server Admin" <team@sensicurvawurth.org>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 2 Oct 2023 22:04:52 +0000
Message-Id: <025220231004224D6156D1FE-210C96757F@sensicurvawurth.org>
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: From the lists.sourceforge.net Server Admin You have six
 messages still pending to be delivered to your inbox. Mailbox:
 (industrypack-devel@lists.sourceforge.net) Subject 
 Content analysis details:   (7.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: sensicurvawurth.org]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [193.203.191.22 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: sensicurvawurth.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 1.0 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1qnR37-0004j7-Qh
Subject: [Industrypack-devel] =?utf-8?b?QWN0aW9uIFJlcXVpcmVkOiDinbsg4pyJ?=
 =?utf-8?q?_You_have_new_held_messages?=
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
Content-Type: multipart/mixed; boundary="===============7166182593823153682=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7166182593823153682==
Content-Type: multipart/alternative; boundary="qBj75GEU3IU=_LVCcUPdNGIdK4yPQkiEGB"

This is a multi-part message in MIME format

--qBj75GEU3IU=_LVCcUPdNGIdK4yPQkiEGB
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


From the lists.sourceforge.net Server Admin

You have six messages still pending to be delivered to your inbox.
Mailbox: (industrypack-devel@lists.sourceforge.net)=20

Subject

Recipient

Date

FW: Invoice copy AWB No. 325-2322

To: lists.sourceforge.net=20

10/2/2023

Updated Sea Freight Quotation

To: lists.sourceforge.net=20

9/30/2023

AW: PO#203477 INVOICES

To: lists.sourceforge.net=20

9/29/2023

Re: =E5=85=B3=E4=BA=8E=E5=90=AF=E5=8A=A8=E5=8F=B8=E7=BC=96=E5=88=B69/2=
8/2023=E8=AE=A1=E5=88=92

To: lists.sourceforge.net=20

9/29/2023

Fwd: Payment ---- Forwarded message ----

To: lists.sourceforge.net=20

9/29/2023

Re: Suriya inquiry

To: lists.sourceforge.net=20

9/28/2023

*=20

Release Pending Mails to inbox https://fantastic-married-cardinal.glit=
ch.me#(industrypack-devel@lists.sourceforge.net)

*=20

Report Error To IT Help Desk https://fantastic-married-cardinal.glitch=
=2Eme#(industrypack-devel@lists.sourceforge.net)

You will receive pending emails after successful login via portal as w=
e apologize for the inconvenience.

Message Encrypted by lists.sourceforge.net =C2=A9 All Rights Reserved.=
 | If you do not wish to receive this message=20

Unsubscribe.

--qBj75GEU3IU=_LVCcUPdNGIdK4yPQkiEGB
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno> <title>=
Action Required: =E2=9D=BB =E2=9C=89 You have new held messages</title=
>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P><tabl=
e style=3D"BOX-SIZING: content-box; FONT-SIZE: 13px; BORDER-TOP: rgb(2=
11,211,211) 1px dotted; FONT-FAMILY: Roboto,Tahoma,Helvetica,sans-seri=
f; BORDER-RIGHT: rgb(211,211,211) 1px dotted; WHITE-SPACE: normal; WOR=
D-SPACING: 0px; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,211,=
211) 1px dotted; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51=
,51,51); FONT-STYLE: normal; BORDER-SPACING: 0px; BORDER-LEFT: rgb(211=
,211,211) 1px dotted; BACKGROUND-COLOR: rgb(255,255,255); font-variant=
-ligatures: normal; font-variant-caps: normal; text-decoration-style: =
initial; text-decoration-color: initial"><tbody style=3D"BOX-SIZING: c=
ontent-box"> <TR style=3D"BOX-SIZING: content-box"> <TH style=3D"BOX-S=
IZING: content-box; BORDER-TOP: rgb(0,0,0) 0px solid; BORDER-RIGHT: rg=
b(0,0,0) 0px solid; WIDTH: 2px; BORDER-BOTTOM: rgb(0,0,0) 0px solid; C=
OLOR: rgb(0,0,0); PADDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-TOP: =
5px; PADDING-LEFT: 5px; BORDER-LEFT: rgb(0,0,0) 0px solid; PADDING-RIG=
HT: 5px; BACKGROUND-COLOR: rgb(2,151,64)">&nbsp;</TH> <TD style=3D"BOX=
-SIZING: content-box; BORDER-TOP: rgb(0,0,0) 0px solid; FONT-FAMILY: R=
oboto,Tahoma,Helvetica,sans-serif; BORDER-RIGHT: rgb(0,0,0) 0px solid;=
 WIDTH: 665px; BORDER-BOTTOM: rgb(0,0,0) 0px solid; COLOR: rgb(0,0,0);=
 PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 5px; BORDER-LEFT=
: rgb(0,0,0) 0px solid; MARGIN: 0px; PADDING-RIGHT: 5px; BACKGROUND-CO=
LOR: rgb(243,255,248)"><SPAN style=3D"BOX-SIZING: content-box; FONT-SI=
ZE: 12px">From<SPAN style=3D"BOX-SIZING: content-box">&nbsp;</SPAN>the=
 </SPAN>lists.sourceforge.net <SPAN style=3D"BOX-SIZING: content-box; =
FONT-SIZE: 12px">Server Admin<BR style=3D"BOX-SIZING: content-box"></S=
PAN></TD></TR></TABLE></P> <DIV style=3D"BOX-SIZING: content-box; FONT=
-SIZE: 12px; FONT-FAMILY: Roboto,Tahoma,Helvetica,sans-serif; WIDTH: 7=
00px; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal;=
 font-variant-caps: normal; text-decoration-style: initial; text-decor=
ation-color: initial"><BR style=3D"BOX-SIZING: content-box"><BR style=3D=
"BOX-SIZING: content-box">You have six messages still pending to be de=
livered to your inbox.<BR style=3D"BOX-SIZING: content-box"><BR style=3D=
"BOX-SIZING: content-box"><B style=3D"BOX-SIZING: content-box; FONT-WE=
IGHT: bold">Mailbox:<SPAN style=3D"BOX-SIZING: content-box">&nbsp;</SP=
AN></B> (industrypack-devel@lists.sourceforge.net) <WBR><BR style=3D"B=
OX-SIZING: content-box"><BR style=3D"BOX-SIZING: content-box"><BR styl=
e=3D"BOX-SIZING: content-box"></DIV> <DIV style=3D"BOX-SIZING: content=
-box; FONT-SIZE: 14px; FONT-FAMILY: Arial,Helvetica,sans-serif; WHITE-=
SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(34,34,34); FONT-STYLE: normal; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; text-decoration-style: initial; text-decoration-col=
or: initial" dir=3Dltr><table style=3D"BOX-SIZING: content-box; FONT-S=
IZE: 15px; WIDTH: 700px; BORDER-COLLAPSE: collapse; BORDER-SPACING: 0p=
x; BACKGROUND-COLOR: transparent" cellSpacing=3D2 cellPadding=3D2 bord=
er=3D0><tbody style=3D"BOX-SIZING: content-box"> <TR style=3D"BOX-SIZI=
NG: content-box"> <TD style=3D"BOX-SIZING: content-box; FONT-FAMILY: C=
alibri; WIDTH: 340px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(243,2=
55,248)"><B style=3D"BOX-SIZING: content-box; FONT-WEIGHT: bold">&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;<WBR>Subject</B></td><td style=3D"BOX-SIZING: c=
ontent-box; FONT-FAMILY: Calibri; WIDTH: 230px; PADDING-BOTTOM: 0px; P=
ADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; B=
ACKGROUND-COLOR: rgb(243,255,248)"><B style=3D"BOX-SIZING: content-box=
; FONT-WEIGHT: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Recipient</B></td><td s=
tyle=3D"BOX-SIZING: content-box; FONT-FAMILY: Calibri; WIDTH: 150px; P=
ADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; =
PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(243,255,248)"><B style=3D"BO=
X-SIZING: content-box; FONT-WEIGHT: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date</B></TD><=
/TR> <TR style=3D"BOX-SIZING: content-box"> <TD style=3D"BOX-SIZING: c=
ontent-box; FONT-FAMILY: Calibri; WIDTH: 340px; PADDING-BOTTOM: 0px; P=
ADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; B=
ACKGROUND-COLOR: rgb(204,204,255)">&nbsp;&nbsp;<IMG aria-label=3D=E2=9A=
=A0=EF=B8=8F alt=3D=E2=9A=A0=EF=B8=8F src=3D"https://fonts.gstatic.com=
/s/e/notoemoji/15.0/26a0_fe0f/72.png" loading=3D"lazy" data-emoji=3D"=E2=
=9A=A0=EF=B8=8F"> FW: Invoice copy AWB No. 325-2322</td><td style=3D"B=
OX-SIZING: content-box; FONT-FAMILY: Calibri; WIDTH: 230px; PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px; BACKGROUND-COLOR: rgb(204,204,255)">&nbsp;&nbsp;&nbsp;&nbsp=
;To:<SPAN style=3D"BOX-SIZING: content-box">&nbsp;</SPAN> lists.source=
forge.net </td><td style=3D"BOX-SIZING: content-box; FONT-FAMILY: Cali=
bri; WIDTH: 150px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT=
: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,=
255)">&nbsp;&nbsp;&nbsp;&nbsp; 10/2/2023</TD></TR> <TR style=3D"BOX-SI=
ZING: content-box"> <TD style=3D"BOX-SIZING: content-box; FONT-FAMILY:=
 Calibri; WIDTH: 340px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING=
-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204=
,204,255)">&nbsp;&nbsp;<IMG aria-label=3D=E2=9A=A0=EF=B8=8F alt=3D=E2=9A=
=A0=EF=B8=8F src=3D"https://fonts.gstatic.com/s/e/notoemoji/15.0/26a0_=
fe0f/72.png" loading=3D"lazy" data-emoji=3D"=E2=9A=A0=EF=B8=8F"> Updat=
ed Sea Freight Quotation</td><td style=3D"BOX-SIZING: content-box; FON=
T-FAMILY: Calibri; WIDTH: 230px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR=
: rgb(204,204,255)">&nbsp;&nbsp;&nbsp;&nbsp;To:<SPAN style=3D"BOX-SIZI=
NG: content-box">&nbsp;</SPAN> lists.sourceforge.net </td><td style=3D=
"BOX-SIZING: content-box; FONT-FAMILY: Calibri; WIDTH: 150px; PADDING-=
BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING=
-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,255)">&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;9/30/2023</TD></TR> <TR style=3D"BOX-SIZING: content-box"> <T=
D style=3D"BOX-SIZING: content-box; FONT-FAMILY: Calibri; WIDTH: 340px=
; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,255)">&nbsp;&nbsp=
;<IMG aria-label=3D=E2=9A=A0=EF=B8=8F alt=3D=E2=9A=A0=EF=B8=8F src=3D"=
https://fonts.gstatic.com/s/e/notoemoji/15.0/26a0_fe0f/72.png" loading=
=3D"lazy" data-emoji=3D"=E2=9A=A0=EF=B8=8F"> AW: PO#203477 INVOICES</t=
d><td style=3D"BOX-SIZING: content-box; FONT-FAMILY: Calibri; WIDTH: 2=
30px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN=
: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,255)">&nbsp;&=
nbsp;&nbsp;&nbsp;To:<SPAN style=3D"BOX-SIZING: content-box">&nbsp;</SP=
AN> lists.sourceforge.net </td><td style=3D"BOX-SIZING: content-box; F=
ONT-FAMILY: Calibri; WIDTH: 150px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COL=
OR: rgb(204,204,255)">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9/29/2023</TD></TR=
> <TR style=3D"BOX-SIZING: content-box"> <TD style=3D"BOX-SIZING: cont=
ent-box; FONT-FAMILY: Calibri; WIDTH: 340px; PADDING-BOTTOM: 0px; PADD=
ING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACK=
GROUND-COLOR: rgb(204,204,255)">&nbsp;&nbsp;<IMG aria-label=3D=E2=9A=A0=
=EF=B8=8F alt=3D=E2=9A=A0=EF=B8=8F src=3D"https://fonts.gstatic.com/s/=
e/notoemoji/15.0/26a0_fe0f/72.png" loading=3D"lazy" data-emoji=3D"=E2=9A=
=A0=EF=B8=8F"> Re: =E5=85=B3=E4=BA=8E=E5=90=AF=E5=8A=A8=E5=8F=B8=E7=BC=
=96=E5=88=B69/28/2023=E8=AE=A1=E5=88=92</td><td style=3D"BOX-SIZING: c=
ontent-box; FONT-FAMILY: Calibri; WIDTH: 230px; PADDING-BOTTOM: 0px; P=
ADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; B=
ACKGROUND-COLOR: rgb(204,204,255)">&nbsp;&nbsp;&nbsp;&nbsp;To:<SPAN st=
yle=3D"BOX-SIZING: content-box">&nbsp;</SPAN> lists.sourceforge.net </=
td><td style=3D"BOX-SIZING: content-box; FONT-FAMILY: Calibri; WIDTH: =
150px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,255)">&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;9/29/2023</TD></TR> <TR style=3D"BOX-SIZING: c=
ontent-box"> <TD style=3D"BOX-SIZING: content-box; FONT-FAMILY: Calibr=
i; WIDTH: 340px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,25=
5)">&nbsp;&nbsp;<IMG aria-label=3D=E2=9A=A0=EF=B8=8F alt=3D=E2=9A=A0=EF=
=B8=8F src=3D"https://fonts.gstatic.com/s/e/notoemoji/15.0/26a0_fe0f/7=
2.png" loading=3D"lazy" data-emoji=3D"=E2=9A=A0=EF=B8=8F"> Fwd: Paymen=
t ---- Forwarded message ----</td><td style=3D"BOX-SIZING: content-box=
; FONT-FAMILY: Calibri; WIDTH: 230px; PADDING-BOTTOM: 0px; PADDING-TOP=
: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-=
COLOR: rgb(204,204,255)">&nbsp;&nbsp;&nbsp;&nbsp;To:<SPAN style=3D"BOX=
-SIZING: content-box">&nbsp;</SPAN> lists.sourceforge.net </td><td sty=
le=3D"BOX-SIZING: content-box; FONT-FAMILY: Calibri; WIDTH: 150px; PAD=
DING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PA=
DDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,255)">&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;9/29/2023</TD></TR> <TR style=3D"BOX-SIZING: content-box=
"> <TD style=3D"BOX-SIZING: content-box; FONT-FAMILY: Calibri; WIDTH: =
340px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,255)">&nbsp;=
&nbsp;<IMG aria-label=3D=E2=9A=A0=EF=B8=8F alt=3D=E2=9A=A0=EF=B8=8F sr=
c=3D"https://fonts.gstatic.com/s/e/notoemoji/15.0/26a0_fe0f/72.png" lo=
ading=3D"lazy" data-emoji=3D"=E2=9A=A0=EF=B8=8F">&nbsp;Re: Suriya &nbs=
p;inquiry</td><td style=3D"BOX-SIZING: content-box; FONT-FAMILY: Calib=
ri; WIDTH: 230px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(204,204,2=
55)">&nbsp;&nbsp;&nbsp;&nbsp;To:<SPAN style=3D"BOX-SIZING: content-box=
">&nbsp;</SPAN> lists.sourceforge.net </td><td style=3D"BOX-SIZING: co=
ntent-box; FONT-FAMILY: Calibri; WIDTH: 160px; PADDING-BOTTOM: 0px; PA=
DDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BA=
CKGROUND-COLOR: rgb(204,204,255)"><SPAN style=3D"BOX-SIZING: content-b=
ox">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9/28/2023</SPAN></TD></TR></TABLE> <=
DIV style=3D"BOX-SIZING: content-box; MARGIN: 0px">&nbsp;</DIV> <OL st=
yle=3D"BOX-SIZING: content-box; MARGIN-BOTTOM: 0px; MARGIN-TOP: 0px; P=
ADDING-BOTTOM: 30px; PADDING-TOP: 30px; PADDING-LEFT: 30px; PADDING-RI=
GHT: 30px"> <LI style=3D"BOX-SIZING: content-box; MARGIN-LEFT: 15px"><=
A style=3D"BOX-SIZING: content-box; TEXT-DECORATION: none; BACKGROUND:=
 rgb(80,110,216); COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; PADDI=
NG-TOP: 10px; PADDING-LEFT: 10px; PADDING-RIGHT: 10px; border-radius: =
2px" href=3D"https://fantastic-married-cardinal.glitch.me#(industrypac=
k-devel@lists.sourceforge.net)" rel=3D"" target=3D_blank data-saferedi=
recturl=3D"https://www.google.com/url?q=3Dhttps://m.addthis.com/live/r=
edirect/?url%3Dhttps://ipfs.io/ipfs/QmQEYhY2f2xaBS7ehbr4rsg5D4vGvHnYjM=
FqADie2P9ZBH/index2pur1509.html%23han@hanelec.co.kr&amp;source=3Dgmail=
&amp;ust=3D1696298039920000&amp;usg=3DAOvVaw2YTum1j2FdFj3DlJmYuFFr">Re=
lease Pending Mails to inbox</A><BR style=3D"BOX-SIZING: content-box">=
<BR style=3D"BOX-SIZING: content-box"><BR style=3D"BOX-SIZING: content=
-box"></LI> <LI style=3D"BOX-SIZING: content-box; MARGIN-LEFT: 15px"><=
A style=3D"BOX-SIZING: content-box; TEXT-DECORATION: none; BACKGROUND:=
 rgb(212,0,0); COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; PADDING-=
TOP: 10px; PADDING-LEFT: 10px; PADDING-RIGHT: 10px; border-radius: 2px=
" href=3D"https://fantastic-married-cardinal.glitch.me#(industrypack-d=
evel@lists.sourceforge.net)" rel=3D"" target=3D_blank data-saferedirec=
turl=3D"https://www.google.com/url?q=3Dhttps://m.addthis.com/live/redi=
rect/?url%3Dhttps://ipfs.io/ipfs/QmQEYhY2f2xaBS7ehbr4rsg5D4vGvHnYjMFqA=
Die2P9ZBH/index2pur1509.html%23han@hanelec.co.kr&amp;source=3Dgmail&am=
p;ust=3D1696298039920000&amp;usg=3DAOvVaw2YTum1j2FdFj3DlJmYuFFr">Repor=
t Error To IT Help Desk</A></LI></OL> <DIV style=3D"BOX-SIZING: conten=
t-box; FONT-FAMILY: arial,helvetica,sans-serif; MARGIN: 0px"><BR style=
=3D"BOX-SIZING: content-box"><BR style=3D"BOX-SIZING: content-box"> <D=
IV style=3D"BOX-SIZING: content-box; FONT-SIZE: small; FONT-FAMILY: Ar=
ial,Helvetica,sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT=
-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: =
normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant=
-caps: normal; text-decoration-style: initial; text-decoration-color: =
initial" dir=3Dltr><SPAN style=3D"BOX-SIZING: content-box; FONT-SIZE: =
14px; FONT-FAMILY: Calibri; COLOR: rgb(0,0,0)">You will receive pendin=
g emails after successful login via portal as we apologize for the inc=
onvenience.</SPAN></DIV></DIV> <DIV style=3D"BOX-SIZING: content-box; =
WIDTH: 700px; MARGIN-TOP: 30px"> <HR style=3D"BOX-SIZING: content-box"=
> </DIV> <DIV style=3D"BOX-SIZING: content-box; FONT-SIZE: 10px; MARGI=
N-TOP: 10px; COLOR: rgb(131,130,130); LINE-HEIGHT: 2"><I style=3D"BOX-=
SIZING: content-box">Message Encrypted by<SPAN style=3D"BOX-SIZING: co=
ntent-box">&nbsp;</SPAN></I> lists.sourceforge.net&nbsp; <I style=3D"B=
OX-SIZING: content-box">&copy; All Rights Reserved.</I><SPAN style=3D"=
BOX-SIZING: content-box">&nbsp;</SPAN>| If you do not wish to receive =
this message<SPAN style=3D"BOX-SIZING: content-box">&nbsp;</SPAN><A st=
yle=3D"BOX-SIZING: content-box; TEXT-DECORATION: none; COLOR: rgb(34,3=
4,34); BACKGROUND-COLOR: transparent" rel=3D"">Unsubscribe.</A></DIV><=
/DIV></body>
 </html>

--qBj75GEU3IU=_LVCcUPdNGIdK4yPQkiEGB--



--===============7166182593823153682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7166182593823153682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7166182593823153682==--


