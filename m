Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D55EBAD9C38
	for <lists+industrypack-devel@lfdr.de>; Sat, 14 Jun 2025 12:46:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:
	MIME-Version:References:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=3sSFAhw2WxmLQ+IBIeqPXhNww5G02Zpf8mbEeJdADOk=; b=UIDiOvMR2wMpu76zTwHHDFp2Dp
	huvWKTyahTswFOb6GucKiQBN/Z3F4q6cXz47fbz1BFgDV4xPhMH8qwuNHXPhxlhdc8XURliuo8b8i
	cPOWXdenf4TCum9QOZJ/CDixDhddwrhlo+EAeZWF8U5ftgtPDKnXiAOKOP+KDI+pqhFM=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uQOPE-00049g-MY
	for lists+industrypack-devel@lfdr.de;
	Sat, 14 Jun 2025 10:46:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uQOPD-00049X-2w
 for industrypack-devel@lists.sourceforge.net;
 Sat, 14 Jun 2025 10:46:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Subject:MIME-Version:Content-Type:
 References:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dNj5mIr5qZXvoEHdVQvAfOzkl71UfY7+CI3oGPtREJc=; b=UFGT+Ffny3XhfoJ53fCsXI4iOd
 mryazkt7FWWYCMllNZWVpw7VaaH3SMcytcqCD2PBOathkIGc9eLaGSWSO1ZyaVaJMG69HQJrYaVjK
 m/+tCGxMaVWZPBzRRB6a+mz85CNiOGvjo2IR8KmN2GmzCgqbSDGse6Pl57Jw1nWK64t8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Subject:MIME-Version:Content-Type:References:To:From:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dNj5mIr5qZXvoEHdVQvAfOzkl71UfY7+CI3oGPtREJc=; b=I
 9EpLSezUxist1Tx/AVUm5n+pdmR4rOCkULY7XyAwRnxIGgLtCwmFMQCuX2WGLyGdKL75yFGOaL3aJ
 7XdmX6TwVDZXmRw1NSGKv0x4p0Mnv+5WjE3jvSw8HMvL+I29GlZHr3JEWuxPRUKrzJpbFiWy7zhwC
 cVSYK5/eS012dOI8=;
Received: from server.extraitsolutions.net ([108.60.201.13])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uQOPC-0005NW-LD for industrypack-devel@lists.sourceforge.net;
 Sat, 14 Jun 2025 10:46:35 +0000
Received: from mailnull by server.extraitsolutions.net with local (Exim 4.97.1)
 id 1uQOOs-0000000CiJH-3m4s
 for industrypack-devel@lists.sourceforge.net;
 Sat, 14 Jun 2025 13:46:23 +0300
X-Failed-Recipients: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
From: Mail Delivery System <Mailer-Daemon@server.extraitsolutions.net>
To: industrypack-devel@lists.sourceforge.net
References: <202514060346101172F408C8$4CF1AF5242@lists.sourceforge.net>
MIME-Version: 1.0
Message-Id: <E1uQOOs-0000000CiJH-3m4s@server.extraitsolutions.net>
Date: Sat, 14 Jun 2025 13:46:14 +0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.extraitsolutions.net
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - 
X-Get-Message-Sender-Via: server.extraitsolutions.net: sender_ident via
 received_protocol == local: mailnull/primary_hostname/system user
X-Authenticated-Sender: server.extraitsolutions.net: mailnull
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 0.5 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This message was created automatically by mail delivery
 software.
 A message that you sent could not be delivered to one or more of its
 recipients.
 This is a permanent error. The following address(es) failed: 
 Content analysis details:   (0.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1uQOPC-0005NW-LD
Subject: [Industrypack-devel] Mail delivery failed: returning message to
 sender
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
Content-Type: multipart/mixed; boundary="===============6299076041934253805=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6299076041934253805==
Content-Type: multipart/report; report-type=delivery-status; boundary=1749897974-eximdsn-538455535

--1749897974-eximdsn-538455535
Content-type: text/plain; charset=us-ascii

This message was created automatically by mail delivery software.

A message that you sent could not be delivered to one or more of its
recipients. This is a permanent error. The following address(es) failed:

  industrypack-devel@lists.sourceforge.net
    Domain assembly.kwale.go.ke has exceeded the max emails per hour (88/70 (125%)) allowed.  Message discarded.

--1749897974-eximdsn-538455535
Content-type: message/delivery-status

Reporting-MTA: dns; server.extraitsolutions.net

Action: failed
Final-Recipient: rfc822;industrypack-devel@lists.sourceforge.net
Status: 5.0.0

--1749897974-eximdsn-538455535
Content-type: message/rfc822

Return-path: <industrypack-devel@lists.sourceforge.net>
Received: from [38.69.12.153] (port=64659 helo=WIN-BUNS25TD77J)
	by server.extraitsolutions.net with esmtpsa  (TLS1.2) tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
	(Exim 4.97.1)
	(envelope-from <industrypack-devel@lists.sourceforge.net>)
	id 1uQOOp-0000000CiHS-0XK1
	for industrypack-devel@lists.sourceforge.net;
	Sat, 14 Jun 2025 13:46:14 +0300
From: "Preview new secured document" <industrypack-devel@lists.sourceforge.net>
Subject: =?UTF-8?B?T25lRHJpdmXCriAjMzQ=?=
To: <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/related; type="text/html"; boundary="la1VBPqACVF4CuYZX=_g5cwjm86qi9Kmjd"
MIME-Version: 1.0
Date: Sat, 14 Jun 2025 03:46:11 -0700
Message-Id: <202514060346101172F408C8$4CF1AF5242@lists.sourceforge.net>

This is a multi-part message in MIME format

--la1VBPqACVF4CuYZX=_g5cwjm86qi9Kmjd
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <title>OneDrive=C2=AE #34</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: white"><HEADER style=3D"BOX-SIZING:=20=

border-box; FONT-SIZE: 14px; FONT-FAMILY: HelveticaNeue, Helvetica,=20=

Arial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM:=20
none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal;=20
ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial;=20=

text-decoration-style: initial; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"> <DIV=20
class=3Dfluid-container style=3D"BOX-SIZING: border-box"> <DIV=20
class=3Dcontainer style=3D"BOX-SIZING: border-box; WIDTH: 970px; PADDI=
NG-LEFT:=20
15px; MARGIN-LEFT: auto; PADDING-RIGHT: 15px; MARGIN-RIGHT: auto"> <DI=
V=20
class=3D"row custom-container" style=3D"BOX-SIZING: border-box; MAX-WI=
DTH:=20
99%; VERTICAL-ALIGN: middle; MARGIN-TOP: 150px; MARGIN-LEFT: 9px;=20
MARGIN-RIGHT: -15px"> <DIV class=3D"row custom-row" style=3D"BOX-SIZIN=
G:=20
border-box; MAX-WIDTH: 99%; MARGIN-TOP: 25px; TEXT-ALIGN: center;=20
MARGIN-LEFT: 9px; MARGIN-RIGHT: -15px; overflow-wrap: break-word"> <P=20=

class=3D"lead account" style=3D"BOX-SIZING: border-box; FONT-SIZE: 21p=
x;=20
FONT-WEIGHT: 300; MARGIN: 10px 27px 20px; LINE-HEIGHT: 1.4"><A=20
href=3D"mailto:industrypack-devel@lists.sourceforge.net">
industrypack-devel@lists.sourceforge.net</A> you have a=20
OneDrive&nbsp;protected message</p><p class=3D"lead account"=20
style=3D"BOX-SIZING: border-box; FONT-SIZE: 21px; FONT-WEIGHT: 300; MA=
RGIN:=20
10px 27px 20px; LINE-HEIGHT: 1.4">Sign in to view the message</p><p=20=

class=3D"lead account" style=3D"BOX-SIZING: border-box; FONT-SIZE: 21p=
x;=20
FONT-WEIGHT: 300; MARGIN: 10px 27px 20px; LINE-HEIGHT: 1.4"><IMG borde=
r=3D0=20
src=3D"cid:9553C370EC8778B773D7@WINBUNSTDJ"></P></DIV> <P class=3D"row=
=20
custom-row signin" style=3D"BOX-SIZING: border-box; CURSOR: pointer;=20=

MAX-WIDTH: 99%; TEXT-ALIGN: center; MARGIN: 25px -15px 10px 9px;=20
overflow-wrap: break-word"><A style=3D"BOX-SIZING: border-box;=20
TEXT-DECORATION: none; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px;=20=

PADDING-TOP: 10px; PADDING-LEFT: 30px; PADDING-RIGHT: 30px;=20
BACKGROUND-COLOR: rgb(0,120,212)"=20
href=3D"https://sz24aogvc22qpls7fn334fieycmavrcyj4swsfgdqzw3ezco6feq.a=
rweave.net/lnXAONUWtQeuXyt3vhUEwJgKxFhPJWkUw4ZtsmRO8Uk?m9k8e8c1=3D9aea=
f8e5cdc90da1ae3ca28dfec049a025354a77&amp;access=3D487f7b22f68312d2c1bb=
c93b1aea445bm9k8e8bu86439730081522&amp;s=3D419677149707609&amp;pixel=3D=
4ea5c508a6566e76240543f8feb06fd457777be39549c4016436afda65d2330em9k8e8=
bt&amp;auth=3DNjEyODg4MDY4MTQyNzg4#industrypack-devel@lists.sourceforg=
e.net">
Review Messages</A></p><p class=3D"row help-row help text-center"=20
style=3D"BOX-SIZING: border-box; FONT-SIZE: 18px; MAX-WIDTH: 99%;=20
TEXT-ALIGN: center; MARGIN: 45px -15px 10px 9px"><A style=3D"BOX-SIZIN=
G:=20
border-box; TEXT-DECORATION: none; COLOR: rgb(51,122,183)" href=3D"##"=
=20
target=3D_blank>Need Help?</A></P></DIV></DIV><BR></DIV></HEADER><MAIN=
=20
style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY:=20
HelveticaNeue, Helvetica, Arial, sans-serif; WHITE-SPACE: normal;=20
WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=20
rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACI=
NG:=20
normal; TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial;=20=

text-decoration-color: initial; font-variant-ligatures: normal;=20
font-variant-caps: normal"></MAIN><FOOTER style=3D"BOX-SIZING: border-=
box;=20
FONT-SIZE: 14px; FONT-FAMILY: HelveticaNeue, Helvetica, Arial,=20
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: no=
ne;=20
FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2=
;=20
WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial;=20=

text-decoration-style: initial; text-decoration-color: initial;=20
font-variant-ligatures: normal; font-variant-caps: normal"> <P class=3D=
"row=20
custom-row text-center footer" style=3D"BOX-SIZING: border-box; FONT-S=
IZE:=20
13px; MAX-WIDTH: 99%; TEXT-ALIGN: center; MARGIN: 25px -15px 10px 10px=
;=20
overflow-wrap: break-word">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </P></FOOTER=
>
</body>
 </html>

--la1VBPqACVF4CuYZX=_g5cwjm86qi9Kmjd
Content-Type: image/png;
	name="onedrive5ec58b3a0af255c1ba74dff653b.png"
Content-Transfer-Encoding: base64
Content-Disposition: inline;
	filename="onedrive5ec58b3a0af255c1ba74dff653b.png"
Content-ID: <9553C370EC8778B773D7@WINBUNSTDJ>

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

--la1VBPqACVF4CuYZX=_g5cwjm86qi9Kmjd--


--1749897974-eximdsn-538455535--


--===============6299076041934253805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6299076041934253805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6299076041934253805==--

