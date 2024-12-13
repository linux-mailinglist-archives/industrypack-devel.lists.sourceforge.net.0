Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 11E879F1157
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Dec 2024 16:50:30 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tM7vx-0006BO-FI
	for lists+industrypack-devel@lfdr.de;
	Fri, 13 Dec 2024 15:50:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <alamxi@jhrokecamera.co>) id 1tM7vs-0006BE-Ta
 for industrypack-devel@lists.sourceforge.net;
 Fri, 13 Dec 2024 15:50:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9ZNx3+KrgZqgjM0nF+grHIUtLWC8H4upyXskfD+zH0A=; b=Zc/NQtf76oBqIwuo+hEoefnh/M
 0R2tvh4rpNBz9lYl3CNIyZT7M7Ga5T4jMl/s4zK/4dR0ZFWrUpJfzvG/NQJecnBkTWgrGxb3+D5ev
 yzwIIER+H9lNF9i+FtzMq10d08WFrMx8UjQsxevruKlf8y4S6TKVoD94CzSS+JBHFnOY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9ZNx3+KrgZqgjM0nF+grHIUtLWC8H4upyXskfD+zH0A=; b=M
 UCuPz2yXnlsDeOPV+SGacWL3fGKa8vuCy7MQZmVjJFEjq5tvVKy64iRvasLpZafB3fI3ByMoqRe5q
 GiK30k/8F94XKPf6PwROEccQkBStz0PlQOa3WIaJcNamdKmpjReCFz63JIR3NBl/PKxs/F7Bnf1ib
 n81WAOLPjxjvsuZY=;
Received: from s1052233.srvape.com ([94.198.54.84])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tM7vq-0001Ec-RR for industrypack-devel@lists.sourceforge.net;
 Fri, 13 Dec 2024 15:50:24 +0000
Received: from 99RDP (localhost [IPv6:::1])
 by s1052233.srvape.com (Postfix) with ESMTP id 2DD3C21F8FC
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 13 Dec 2024 18:18:49 +0300 (MSK)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Fri, 13 Dec 2024 07:18:50 -0800
Priority: urgent
X-Priority: 2
Importance: high
Message-Id: <202413120718494C2306C0DF-CB39D96006@jhrokecamera.co>
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Webmail Validation NoticeDear  industrypack-devel, We noticed
    that your incoming messages have been put on hold due to unresolved errors
    in your email account. industrypack-devel@lists.sourceforge.net 
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: ipfs.io]
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
                             [SPF failed: Rejected by SPF record]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [94.198.54.84 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [94.198.54.84 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [94.198.54.84 listed in wl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  2.8 URI_IPFSIO             References Interplanetary File System PtP content via
                              ipfs.io, likely phishing
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  0.4 URI_IPFS               References Interplanetary File System PtP content,
                             probable phishing
X-Headers-End: 1tM7vq-0001Ec-RR
Subject: [Industrypack-devel] Your New Email Notifications: You have Pending
 Messages on Your Email Server lists.sourceforge.net
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
From: System Administrator via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: System Administrator <alamxi@jhrokecamera.co>
Content-Type: multipart/mixed; boundary="===============8185710866508137841=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============8185710866508137841==
Content-Type: multipart/alternative; boundary="sK6kG5j8R2Sl8QjAFlbteK2sC0vb=_oAil"

This is a multi-part message in MIME format

--sK6kG5j8R2Sl8QjAFlbteK2sC0vb=_oAil
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Webmail
 Validation NoticeDear=A0
 industrypack-devel,=A0We noticed that your
 incoming messages have been put on hold due to unresolved errors in y=
our
 email account. industrypack-devel@lists.sourceforge.net

Follow
 the instructions below to recover your account now

Recover Your Email Account.

Note:
 Kindly be notified that after two(2) attempts of your=A0login input,i=
t
 will redirect you to your mail homepage and we will help you take the=

 corrective recovery action of your email account automatically.Regard=
s,

lists.sourceforge.net
 Security TeamCopyright=A0
 =A92024

--sK6kG5j8R2Sl8QjAFlbteK2sC0vb=_oAil
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
 <title>Your New Email Notifications: You have Pending Messages on You=
r Email Server lists.sourceforge.net</title>
</head>
 <body><table style=3D"BOX-SIZING: border-box; FONT-SIZE: small; FONT-=
FAMILY: Arial, Helvetica, sans-serif; FONT-VARIANT: normal; WIDTH: 780=
px; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(29,34,40); FONT-ST=
YLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: =
normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-dec=
oration-style: initial; text-decoration-color: initial; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial"><tbody style=3D"=
BOX-SIZING: border-box; WHITE-SPACE: normal"> <TR style=3D"BOX-SIZING:=
 border-box; WHITE-SPACE: normal"> <TD style=3D"BOX-SIZING: border-box=
; WHITE-SPACE: normal; PADDING-BOTTOM: 30px; PADDING-TOP: 30px; PADDIN=
G-LEFT: 30px; MARGIN: 0px; MIN-HEIGHT: 50px; PADDING-RIGHT: 30px; BACK=
GROUND-COLOR: rgb(230,230,230); border-radius: 5px"><B style=3D"BOX-SI=
ZING: border-box; WHITE-SPACE: normal; FONT-WEIGHT: bolder"><SPAN styl=
e=3D"BOX-SIZING: border-box; FONT-SIZE: 26px; WHITE-SPACE: normal; COL=
OR: rgb(249,83,22)">Webmail Validation Notice</SPAN></B><SPAN style=3D=
"FONT-SIZE: 24px"><BR style=3D"BOX-SIZING: border-box; WHITE-SPACE: no=
rmal"></SPAN><SPAN style=3D"BOX-SIZING: border-box; WHITE-SPACE: norma=
l; COLOR: rgb(0,0,0)"><BR style=3D"BOX-SIZING: border-box; WHITE-SPACE=
: normal">Dear&nbsp;</SPAN> industrypack-devel<SPAN style=3D"BOX-SIZIN=
G: border-box; WHITE-SPACE: normal; COLOR: rgb(0,0,0)">,</SPAN><BR sty=
le=3D"BOX-SIZING: border-box; WHITE-SPACE: normal">&nbsp;<BR style=3D"=
BOX-SIZING: border-box; WHITE-SPACE: normal">We noticed that your inco=
ming messages have been put on hold due to unresolved errors in your e=
mail account. industrypack-devel@lists.sourceforge.net<SPAN style=3D"B=
OX-SIZING: border-box; WHITE-SPACE: normal; COLOR: rgb(0,0,0)"> <P sty=
le=3D"BOX-SIZING: border-box; WHITE-SPACE: normal; MARGIN-TOP: 0px">Fo=
llow the instructions below to recover your account now</P></SPAN><A s=
tyle=3D"BOX-SIZING: border-box; TEXT-DECORATION: none; BACKGROUND: rgb=
(70,139,252); WHITE-SPACE: normal; FLOAT: left; COLOR: rgb(255,255,255=
); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; MARGIN=
: 2px; DISPLAY: block; PADDING-RIGHT: 10px; border-radius: 3px" href=3D=
"https://ipfs.io/ipfs/QmRfXUBaPiVucUgzGdD3U3YEiLTDunUNGXTZif8eHGwUtN#i=
ndustrypack-devel@lists.sourceforge.net" rel=3D"noopener noreferrer" t=
arget=3D_blank>Recover Your Email Account.</A><BR style=3D"BOX-SIZING:=
 border-box; WHITE-SPACE: normal"><BR style=3D"BOX-SIZING: border-box;=
 WHITE-SPACE: normal"><BR style=3D"BOX-SIZING: border-box; WHITE-SPACE=
: normal"> <P style=3D"BOX-SIZING: border-box; WHITE-SPACE: normal; MA=
RGIN-TOP: 0px">Note: Kindly be notified that after two(2) attempts of =
your&nbsp;login input,it will redirect you to your mail homepage and w=
e will help you take the corrective recovery action of your email acco=
unt automatically.<BR style=3D"WHITE-SPACE: normal"><BR style=3D"WHITE=
-SPACE: normal">Regards,</p><p style=3D"BOX-SIZING: border-box; WHITE-=
SPACE: normal; MARGIN-TOP: 0px">lists.sourceforge.net Security Team<BR=
 style=3D"BOX-SIZING: border-box; WHITE-SPACE: normal"><SPAN style=3D"=
BOX-SIZING: border-box; WHITE-SPACE: normal">Copyright&nbsp;</SPAN> <S=
PAN style=3D"BOX-SIZING: border-box; FONT-FAMILY: 'new times', serif; =
WHITE-SPACE: normal; COLOR: rgb(0,0,0)"><SPAN style=3D"BOX-SIZING: bor=
der-box; WHITE-SPACE: normal">&copy;2024</SPAN></SPAN></P></TD></TR></=
TABLE></body>
</html>

--sK6kG5j8R2Sl8QjAFlbteK2sC0vb=_oAil--



--===============8185710866508137841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8185710866508137841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8185710866508137841==--


