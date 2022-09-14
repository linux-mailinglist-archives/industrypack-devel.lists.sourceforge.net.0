Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E90625B81C0
	for <lists+industrypack-devel@lfdr.de>; Wed, 14 Sep 2022 09:04:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oYMRj-00053u-Mb
	for lists+industrypack-devel@lfdr.de;
	Wed, 14 Sep 2022 07:04:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Noreply@lists.sourceforge.net>) id 1oYMRh-00053S-Hq
 for industrypack-devel@lists.sourceforge.net;
 Wed, 14 Sep 2022 07:04:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZlqQZ7rAUfl1yn+uZXBvoepajjsb+q7T0/cSfDVLoTY=; b=XyW9SjBV70KKgvZt71D/2uSxJh
 myossD0dtReHTLf01cvaPcOB4koVZVYc4LnPZW20jh+fMdtTepzkmje/zkPKtpxTCLSi4Fw8bVL7H
 OINNUX8UbiuDU4Rhh8UroTpAEkBMGZImW/agjOGrmrOaTTydNDvVprI+cnXM19/Bq1Uk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZlqQZ7rAUfl1yn+uZXBvoepajjsb+q7T0/cSfDVLoTY=; b=b
 Ui1AnHPTgXlmlQ1r3PzAA9H+LbgFkWRk3eH36D14DqoH+xyytQmRJzy9aqyh+P57O6MMrzrazZPVG
 68yFxfkpW+/qy+hXTAy+4H81F/08STHaKMas3mzHX4lrl/lLnP6xz2DhksIbG+BNcf9ucUQN529Ej
 dJXIhUor0WBAJorY=;
Received: from [141.98.10.105] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1oYLyb-0004ol-9j
 for industrypack-devel@lists.sourceforge.net;
 Wed, 14 Sep 2022 06:34:26 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 14 Sep 2022 08:34:19 +0200
Message-ID: <20220914083419.0CBD0BA660754640@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel Dear industrypack-devel You have [12]
 undelivered
 mails on 9/13/2022 9:55:35 a.m. This was caused due to a system delay, Rectify
 Below: Content analysis details:   (9.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ipfs.io]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [141.98.10.105 listed in zen.spamhaus.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oYLyb-0004ol-9j
Subject: [Industrypack-devel] [SPAM] ACCOUNT WARNING: Undelivered mails
 industrypack-devel@lists.sourceforge.net Kindly rectify
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
From: Noreply--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Noreply@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============1647491472909344658=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1647491472909344658==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META http-equiv=3DX-UA-Compatible cont Dear <strong>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<P><BR class=3DApple-interchange-newline>
<BR style=3D'FONT-SIZE: 12px; FONT-FAMILY: "Lucida Grande", Verdana, Arial,=
 Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS=
: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255);=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text=
-decoration-style: initial; text-decoration-color:=20
initial'><U style=3D'FONT-SIZE: 12px; FONT-FAMILY: "Lucida Grande", Verdana=
, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,2=
55,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-cap=
s: normal; -webkit-text-stroke-width: 0px'></U>
<SPAN style=3D'FONT-SIZE: 12px; FONT-FAMILY: "Lucida Grande", Verdana, Aria=
l, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRAN=
SFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: =
normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: =
normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-=
ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0p=
x; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial'></SPAN>&nbs=
p;</P>
<DIV style=3D'FONT-SIZE: 12px; FONT-FAMILY: "Lucida Grande", Verdana, Arial=
, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHAN=
S: 2; WIDOWS: 2; MARGIN: 0.4em; LETTER-SPACING: normal; BACKGROUND-COLOR: r=
gb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial;=20
text-decoration-color: initial'>
<TABLE style=3D"FONT-SIZE: 15px; BORDER-TOP: rgb(211,211,211) 1px dotted; F=
ONT-FAMILY: Helvetica, Arial, Tahoma, Verdana, sans-serif; BORDER-RIGHT: rg=
b(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; BORD=
ER-LEFT: rgb(211,211,211) 1px dotted; LINE-HEIGHT: 1.2" cellSpacing=3D0 cel=
lPadding=3D0 width=3D520 align=3Dcenter border=3D1>
<TBODY>
<TR style=3D"MIN-HEIGHT: 90px">
<TD style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; BORDER-RIGHT: rgb(211=
,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; MIN-HEIGH=
T: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted" height=3D90>
<TABLE style=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(211,211,211) 1px dotted; F=
ONT-FAMILY: Arial, Helvetica; BORDER-RIGHT: rgb(211,211,211) 1px dotted; BO=
RDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; MIN-HE=
IGHT: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted; LINE-HEIGHT: 1.2" cel=
lSpacing=3D0 cellPadding=3D0 width=3D"100%" bgColor=3D#0078d7 border=3D1>
<TBODY>
<TR style=3D"MIN-HEIGHT: 90px">
<TD style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; BORDER-RIGHT: rgb(211=
,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; MIN-HEIGH=
T: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted" bgColor=3D#0078d7 height=
=3D90>
<DIV style=3D'FONT-SIZE: 18px; BORDER-TOP: 0px; FONT-FAMILY: "UI WP Helveti=
ca", Arial, serif, EmojiFont; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; MARGIN: 0px 30px; PADDING-RIGHT: 0px'>
<DIV style=3D"FONT-SIZE: 28px; BORDER-TOP: 0px; PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 0px 10px; PADDING-RIGHT: 0px=
"><SPAN style=3D"COLOR: rgb(255,255,255)">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<FONT color=3D#000000>industrypack-devel</=
STRONG> </FONT></SPAN></DIV></DIV></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; BORDER-RIGHT: rgb(211=
,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; BORDER-LE=
FT: rgb(211,211,211) 1px dotted">
<DIV style=3D"BORDER-TOP: 0px; PADDING-BOTTOM: 0px; DIRECTION: ltr; PADDING=
-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 0px 120px; LINE-HEIGHT: 20px;=
 PADDING-RIGHT: 0px">
<DIV style=3D'BORDER-TOP: 0px; FONT-FAMILY: Segoe, Tahoma, "Sans Verdana", =
sans-serif, serif, EmojiFont; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; PA=
DDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 20px 120px 30px 0px; LINE-HEIGHT=
: 20px; PADDING-RIGHT: 0px'><BR></DIV>
<DIV style=3D'FONT-SIZE: 12px; FONT-FAMILY: Segoe, Tahoma, "Sans Verdana", =
sans-serif, serif, EmojiFont; COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 120px 30px 0px; LINE-HEIG=
HT: 20px; PADDING-RIGHT: 0px'>Dear industrypack-devel</STRONG> </DIV>
<DIV style=3D'FONT-SIZE: 12px; FONT-FAMILY: Segoe, Tahoma, "Sans Verdana", =
sans-serif, serif, EmojiFont; COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 120px 30px 0px; LINE-HEIG=
HT: 20px; PADDING-RIGHT: 0px'>You have [12] undelivered mails on 9/13/2022 =
9:55:35 a.m. This was caused due to a system delay, Rectify Below:</DIV>
<DIV style=3D'FONT-SIZE: 12px; FONT-FAMILY: Segoe, Tahoma, "Sans Verdana", =
sans-serif, serif, EmojiFont; COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 120px 30px 0px; LINE-HEIG=
HT: 20px; PADDING-RIGHT: 0px'><BR>
<A style=3D"BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; COLOR: white=
; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; OUTLINE-STYLE:=
 none; PADDING-LEFT: 5px; DISPLAY: block; OUTLINE-COLOR: invert; PADDING-RI=
GHT: 5px; BACKGROUND-COLOR: rgb(0,120,215); background-size: auto" href=3D"=
https://ipfs.io/ipfs/QmQoiV2CpziKaqYvV5WQ4JHTg4g6qGp7RcfPU8sMu5aVjj#industr=
ypack-devel@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank>&nbsp;C=
lick Here To Release Pending Messages Inbox</A><BR><BR><FONT color=3D#00000=
0>
<FONT face=3D"Segoe UI">Product:&nbsp;lists.sourceforge.net<SPAN class=3Dv1=
c0dab898fa8b0c83x_m_-2283489722958992380Apple-converted-space><SPAN>&nbsp;<=
/SPAN>&nbsp;WebMail</SPAN></FONT></FONT>&nbsp;</DIV></DIV></TD></TR></TBODY=
></TABLE></DIV></BODY></HTML>


--===============1647491472909344658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1647491472909344658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1647491472909344658==--
