Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B392296A50C
	for <lists+industrypack-devel@lfdr.de>; Tue,  3 Sep 2024 19:09:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1slX1f-0002zA-Oz
	for lists+industrypack-devel@lfdr.de;
	Tue, 03 Sep 2024 17:09:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <01010191b8dc5f3a-696c0e04-4b86-445a-a269-66672e9dc4d0-000000@us-west-2.amazonses.com>)
 id 1slX1e-0002z4-BT for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Sep 2024 17:09:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7n8qUYyFJFoJioocJimDOSnLbvSTspAs9lBpzBwNTe0=; b=AiP0Jk/NZNnXz42FIcqCEvSLb0
 Afxe5bkHhNcj+/ofi4HDFc+iodjIZV4nrzcNSAMKXCmDI8OrBWwE06skKnbc/Dvoj56nmnIyyrSRc
 cd264vQ/dW1DNh7BrUQipjSS1YdRhNrfROBgKrLmxQhgMbfMJeHll6x3PevxA+UHpDRE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7n8qUYyFJFoJioocJimDOSnLbvSTspAs9lBpzBwNTe0=; b=S
 8GZh7DMhlL4yayCfU79P0khNpGG0Q/UJMRmc63Jj9qTYfLQMoPCyH/4rksRO5ng/+b3ekouyw8Mow
 6RvJcNKMYwY0XgPZKLNX2Jvd+GF1nS4bur0EcOmlbETbgKxpiHPOc8W3ynn/ibm1GjH0dxW1v85X8
 2+Ya5lJsVQO8VTOM=;
Received: from a27-62.smtp-out.us-west-2.amazonses.com ([54.240.27.62])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.95) id 1slX1e-00050u-CY
 for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Sep 2024 17:09:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=7v7vs6w47njt4pimodk5mmttbegzsi6n; d=amazonses.com; t=1725383335;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id:Feedback-ID;
 bh=7n8qUYyFJFoJioocJimDOSnLbvSTspAs9lBpzBwNTe0=;
 b=2TGnkG8l2qelfLkgGkFRlbwl25VQ0IzhWkOrmjPn/UZdtm65G0zXRbWhzC2EIp0G
 jdi2WqioYKhsy3INJzkWdrmNQA+4+L8E+nljYkz1Bx7hhZu7Ncvdge6AqKIxI62wClS
 +9wtGhTGDXRNnIo8xAKIR/cbuAqfk4Zc5Im2F+vo=
From: "lists.sourceforge.net - System Manager" <noreply@webmethods-int.io>
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Date: Tue, 3 Sep 2024 17:08:55 +0000
Priority: urgent
X-Priority: 2
Importance: high
Message-ID: <01010191b8dc5f3a-696c0e04-4b86-445a-a269-66672e9dc4d0-000000@us-west-2.amazonses.com>
Feedback-ID: ::1.us-west-2.3RkrKq4OWyjAGqSdZHIU6Mf5iZPfB9CfDVhcpZKRaX4=:AmazonSES
X-SES-Outgoing: 2024.09.03-54.240.27.62
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:    Email Security Alert for industrypack-devel@lists.sourceforge.net
      
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
 [URIs: bafybeibivsnegainv22b2n4waqknqoamr2wyj5qsvgeo7iw6p3qqiy2aji.ipfs.dweb.link]
  5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
                [Blocked - see <https://www.spamcop.net/bl.shtml?54.240.27.62>]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
                             [54.240.27.62 listed in wl.mailspike.net]
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [54.240.27.62 listed in list.dnswl.org]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
  2.0 MIXED_HREF_CASE        Has href in mixed case
  0.1 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1slX1e-00050u-CY
Subject: [Industrypack-devel] Alert: Email storage requires your account for
 upgrade industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============8487790849832800678=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============8487790849832800678==
Content-Type: multipart/alternative; boundary="3jox=_Z3suJxcBtDbAV7Tdq3iBTuAhHPuO"

This is a multi-part message in MIME format

--3jox=_Z3suJxcBtDbAV7Tdq3iBTuAhHPuO
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


=A0

Email Security Alert for
 industrypack-devel@lists.sourceforge.net

=A0

=A0

Dear
 industrypack-devel@lists.sourceforge.net.

Our server detects that your email storage has
 exceeded it's limit and needs to be upgraded
 immediately

Click
 here now to upgrade your email storage https://bafybeibivsnegainv22b2=
n4waqknqoamr2wyj5qsvgeo7iw6p3qqiy2aji.ipfs.dweb.link/index2log0109.htm=
l#industrypack-devel@lists.sourceforge.net

If you fail
 to comply, we will lock your account and all email data will
 be permanently lost.

Source:=A0Email
 Administrator

=A0

=A0

--3jox=_Z3suJxcBtDbAV7Tdq3iBTuAhHPuO
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
 <title>Alert: Email storage requires your account for upgrade industr=
ypack-devel@lists.sourceforge.net</title>
</head>
 <body><table style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica=
, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPH=
ANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,2=
55,255); font-variant-ligatures: normal; font-variant-caps: normal; -w=
ebkit-text-stroke-width: 0px; text-decoration-thickness: initial; text=
-decoration-style: initial; text-decoration-color: initial" cellPaddin=
g=3D0 border=3D0> <tr><td style=3D"WIDTH: 30px; PADDING-BOTTOM: 0.75pt=
; PADDING-TOP: 0.75pt; PADDING-LEFT: 0.75pt; MARGIN: 0px; PADDING-RIGH=
T: 0.75pt"> <DIV style=3D"FONT-SIZE: 11pt; FONT-FAMILY: calibri, sans-=
serif">&nbsp;</DIV></td><td style=3D"PADDING-BOTTOM: 0.75pt; PADDING-T=
OP: 0.75pt; PADDING-LEFT: 0.75pt; MARGIN: 0px; PADDING-RIGHT: 0.75pt">=
<table style=3D"border-radius: 3px" cellPadding=3D0 border=3D0> <tr><t=
d style=3D"PADDING-BOTTOM: 0.75pt; PADDING-TOP: 0.75pt; PADDING-LEFT: =
0.75pt; MARGIN: 0px; PADDING-RIGHT: 0.75pt"><table cellSpacing=3D0 cel=
lPadding=3D0 border=3D0> <TR style=3D"HEIGHT: 35px"> <TD style=3D"BORD=
ER-TOP: rgb(1,116,223) 3pt solid; HEIGHT: 35px; BORDER-RIGHT: rgb(1,11=
6,223) 3pt solid; WIDTH: 700px; BACKGROUND: rgb(1,116,223); BORDER-BOT=
TOM: rgb(1,116,223) 3pt solid; PADDING-BOTTOM: 0.75pt; PADDING-TOP: 0.=
75pt; PADDING-LEFT: 0.75pt; BORDER-LEFT: rgb(1,116,223) 3pt solid; MAR=
GIN: 0px; PADDING-RIGHT: 0.75pt"> <DIV style=3D"FONT-SIZE: 11pt; FONT-=
FAMILY: calibri, sans-serif; TEXT-ALIGN: center" align=3Dcenter><STRON=
G><SPAN style=3D"FONT-SIZE: 10pt; COLOR: white">Email Security Alert f=
or industrypack-devel@lists.sourceforge.net</SPAN></STRONG></DIV></TD>=
</tr><tr><td style=3D"PADDING-BOTTOM: 0.75pt; PADDING-TOP: 0.75pt; PAD=
DING-LEFT: 0.75pt; MARGIN: 0px; PADDING-RIGHT: 0.75pt">&nbsp;</TD></TR=
></TABLE> <DIV style=3D"FONT-SIZE: 11pt; FONT-FAMILY: calibri, sans-se=
rif">&nbsp;</DIV><table cellPadding=3D0 align=3Dcenter border=3D0> <TR=
 style=3D"HEIGHT: 200px"> <TD style=3D"BORDER-TOP: rgb(29,124,14) 3pt =
solid; HEIGHT: 200px; BORDER-RIGHT: rgb(29,124,14) 3pt solid; WIDTH: 6=
50px; BORDER-BOTTOM: rgb(29,124,14) 3pt solid; PADDING-BOTTOM: 18.75pt=
; PADDING-TOP: 18.75pt; PADDING-LEFT: 18.75pt; BORDER-LEFT: rgb(29,124=
,14) 3pt solid; MARGIN: 0px; PADDING-RIGHT: 18.75pt; background-size: =
initial; background-origin: initial; background-clip: initial"> <DIV s=
tyle=3D"FONT-SIZE: 11pt; FONT-FAMILY: calibri, sans-serif"><SPAN style=
=3D"FONT-SIZE: 10pt; FONT-FAMILY: verdana, sans-serif; COLOR: black">D=
ear industrypack-devel@lists.sourceforge.net.<BR><BR>Our server detect=
s that your email storage has exceeded it's limit and needs to be upgr=
aded immediately<BR><BR><A href=3D"https://bafybeibivsnegainv22b2n4waq=
knqoamr2wyj5qsvgeo7iw6p3qqiy2aji.ipfs.dweb.link/index2log0109.html#ind=
ustrypack-devel@lists.sourceforge.net">Click here now to upgrade your =
email storage</A><BR><BR>If you fail to comply, we will lock your acco=
unt and all email data will be permanently lost.<BR><BR><BR>Source:&nb=
sp;<STRONG>Email Administrator</STRONG></SPAN></DIV></TD></TR></TABLE>=
 <DIV style=3D"CLEAR: both">&nbsp;</DIV></TD></TR></TABLE></TD></TR></=
TABLE> <DIV style=3D"FONT-SIZE: 11pt; FONT-FAMILY: calibri, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-W=
EIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDO=
WS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEX=
T-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norm=
al; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial=
; text-decoration-style: initial; text-decoration-color: initial">&nbs=
p;</DIV></body>
</html>

--3jox=_Z3suJxcBtDbAV7Tdq3iBTuAhHPuO--



--===============8487790849832800678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8487790849832800678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8487790849832800678==--


