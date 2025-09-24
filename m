Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 34068B98278
	for <lists+industrypack-devel@lfdr.de>; Wed, 24 Sep 2025 05:47:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=5YxcwHlNPqcwQqJUu7Wz86Zsc//aWlJsQ8oVC5CaMOg=; b=iTCapsYuMTYVgvsbvyP21E6FLE
	hEvfsj37j7fad2jn64nnNDbjBHN+bJZBfEw11Ih8iP8/4iwy9qkPVlOBoOAcfdJqapta49O6ymFuJ
	6X+4lv31SQgNKd6a8bphKTQXJYigckw+YMbciMc8scbJGPqKWftv1PlfxCgKRo/NU/sk=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v1GTG-0003yX-Oa
	for lists+industrypack-devel@lfdr.de;
	Wed, 24 Sep 2025 03:47:10 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kent.axelsson@poIypeptide.com>) id 1v1GTF-0003yN-ES
 for industrypack-devel@lists.sourceforge.net;
 Wed, 24 Sep 2025 03:47:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qXbCRYCsgcqYhOZKxDSG4FdjLrMsQyyufgqS4h5PA1A=; b=IM9E/hnQjdhOhytxJG2LRGUJdv
 Fs6cjtBo8janJfrkBd+L+fa9vXuXymzx/JfRtEUqPna/yQqik2j1vyoXQYt4FipitzASEvet3RShS
 xlHBYNAdD/IE79wE0LOX+OJVBVgg08CWnLkQpSvUw/bL/DNJSwyRbVOvPwHrp6Fe+xaQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qXbCRYCsgcqYhOZKxDSG4FdjLrMsQyyufgqS4h5PA1A=; b=Y
 LsRV02cZxWShLclVyXSzpt7JcI8NYkA15PPBdt49xKJ1zCH0MHh6fZboHJU1+zU1sxxZ1fKCccqZm
 /rtc8pHNW5cZAbNcrcsMNBIqnuJRYCQGTZqWZP2EmbCo/0eUCQiMSSuLvxX/yN35sAx0P1nm+2upu
 ZoJNrBk82Bs/owqE=;
Received: from [77.83.199.24] (helo=mail0.xaatr.ooguy.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v1GTE-0000kq-Rz for industrypack-devel@lists.sourceforge.net;
 Wed, 24 Sep 2025 03:47:09 +0000
From: "Kent Axelsson"<kent.axelsson@poIypeptide.com>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Sep 2025 04:26:45 +0100
Message-ID: <20250924042645.51FA32172739C3A1@poIypeptide.com>
MIME-Version: 1.0
X-Spam-Score: 1.4 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I hope you're doing well. 
 Content analysis details:   (1.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1v1GTE-0000kq-Rz
Subject: [Industrypack-devel] Procurement request from PolyPeptide SA
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
Content-Type: multipart/mixed; boundary="===============6887757772582938630=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6887757772582938630==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML xmlns:o><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Hello,</P>
<P>I hope you're doing well.</P>
<P>My name is Kent Axelsson, and I am the Procurement Manager at PolyPeptid=
e SA Belgium.<BR>We have a new undertaking and are interested in acquiring =
your product. From our in-house research, it's a great fit for our project,=
 and we&#8217;d love to explore ways we could work together.</P>
<P>If there&#8217;s a quicker or more direct way to reach the team, such as=
 a direct line or another preferred contact method, we&#8217;d greatly appr=
eciate it.</P>
<P>I look forward to your reply.<BR>Sincerely,</P>
<P><STRONG><FONT size=3D4>Kent Axelsson<BR>Procurement Manager</FONT></STRO=
NG><FONT size=3D5></P>
<P style=3D'FONT-SIZE: 14px; MARGIN-BOTTOM: 12pt; FONT-FAMILY: "Lato 2", sa=
ns-serif, system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, =
"Noto Sans", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHAN=
S: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255)=
; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norm=
al; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial'><B><SPAN class=3Dx_1699140253size><SPAN style=3D"B=
ACKGROUND: rgb(241,242,243); COLOR: black">E-mail:<SPAN>&nbsp;</SPAN><A sty=
le=3D"TEXT-DECORATION: underline; COLOR: blue" target=3D_blank>kent.axelsso=
n@poIypeptide.com</A></SPAN></SPAN></B></P>
<P style=3D'FONT-SIZE: 14px; MARGIN-BOTTOM: 0cm; FONT-FAMILY: "Lato 2", san=
s-serif, system-ui, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "=
Noto Sans", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; MARGIN-=
LEFT: 3.75pt; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); MARGIN-RIGHT: 0cm; TEXT-INDENT: 0px; font-variant-lig=
atures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial'><SPAN style=3D"FON=
T-FAMILY: Arial, sans-serif"><BR></SPAN><SPAN class=3Dx_1699140253size><B><=
SPAN style=3D"COLOR: rgb(60,60,59)">PolyPeptide SA</SPAN></B></SPAN><SPAN s=
tyle=3D"FONT-FAMILY: Arial, sans-serif"><BR></SPAN><SPAN class=3Dx_16991402=
53size><SPAN style=3D"COLOR: rgb(60,60,59)">Chausse&#769;e de Tubize 297</S=
PAN></SPAN><SPAN style=3D"COLOR: rgb(60,60,59)"><BR>
<SPAN class=3Dx_1699140253size>1420 Braine-l'Alleud, Belgium</SPAN></SPAN><=
SPAN style=3D"FONT-SIZE: 10pt; FONT-FAMILY: Arial, sans-serif"></SPAN></P>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Lato 2", sans-serif, system-ui=
, -apple-system, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-s=
erif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial'>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: Aptos, sans-ser=
if; MARGIN: 0cm"><SPAN class=3Dx_1699140253size><B><SPAN style=3D"FONT-SIZE=
: 9pt; FONT-FAMILY: Arial, sans-serif; COLOR: rgb(150,166,25)">GLOBAL SUPPO=
RT FOR A QUALITY SOLU</SPAN></B></SPAN></P></DIV></FONT></BODY></HTML>


--===============6887757772582938630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6887757772582938630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6887757772582938630==--
