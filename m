Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B7178986486
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Sep 2024 18:13:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1stUdQ-0001LB-44
	for lists+industrypack-devel@lfdr.de;
	Wed, 25 Sep 2024 16:12:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@supply-cab.fit>) id 1stUdP-0001L5-1M
 for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Sep 2024 16:12:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4SGbfTo9hFwmHb/Q+3Z03tEkmIeUqZB5yPprGpAc4l4=; b=Qiy0S4v6Ax3Zr1K9X9yNhUCmeH
 1GiaWMMybInh/bZxODqghRLL+x5nm4iWLmFCz9qH8+dNB+emOjc05ccmQPmDL2NhvPTKgVoPTDPXm
 W5NXT+fP8MdOMY/hCy9/ryJrY0hvmzthmNBbx/4ICGCXt+s9GeQSD0Z8pu1bz37UOWcg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4SGbfTo9hFwmHb/Q+3Z03tEkmIeUqZB5yPprGpAc4l4=; b=F
 K+ZuJ8+aNwY6dT3//izxyEeqllQWkuLZXYxYflImOE4s4ORsJiqC9XxUFi/N1RdMbsfr+W1j17qYj
 wLHG4o73nChqz2xGhQMJ1KGVtWIqrau1eOqUNE6S+Z8bAFMXvoaff4Nj3i1Rr+U1Yh8mqNlpcjI84
 aRUx5gem9N9wLn5g=;
Received: from supply-cab.fit ([95.213.165.235])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1stUdM-0004Fd-FA for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Sep 2024 16:12:58 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=supply-cab.fit;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=sales@supply-cab.fit; bh=KWi7Ow+f4mllc1VJQcpznPx7ma0=;
 b=Acszd51juGuZU4/JoPj+95O6r0JNN0hh+BQEZz9UhdMdeibhJgNMY6+NcxdUZAT2aclYKLytOOVX
 RXpeYRfPlC3BEka2H6B2Q2pcYuRGdc/Rsh0XryGVN504m1OoryQfrGlQ/WKrIewHR1Qy+DflThDU
 s7knF5HGWLG1Y6YEi/s=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=supply-cab.fit; 
 b=ORGqZ6aakE/XoY9n10hefuQL6PgsklIudC3PhbrJF7iMhWhSsRtPuaGOHl7m8LoJBz2Tz9T5WjCV
 1L1S4leWqhQREd8cEgqDotnXhYYsQ1sCcLpmGDCf3/rmKiRxBGEBawuYIo7Tj7TECLMoAB1wkkDG
 rbxmKIg+NUea8IS2PiE=;
To: industrypack-devel@lists.sourceforge.net
Date: 25 Sep 2024 17:12:49 +0100
Message-ID: <20240925171249.0A5007B377666137@supply-cab.fit>
MIME-Version: 1.0
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: SMB-Customer-Experience-Center
 (customerinvoice@venerable.com)
 has sent you a protected message. Read the message Created : Wed 09/25/24
 10:25 AM Deletion Date : Mon 10/28/24 11:51 AM Learn about messages protected
 by OneDrive Message Encryption. Privacy Statement Email encryption powered
 by Office 365. Learn More Microsoft Corporation, One Microsoft Way, Redmond,
 WA 98052 Content analysis details:   (7.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: epicent.site]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [95.213.165.235 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: supply-cab.fit]
 -0.8 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [95.213.165.235 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.8 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: supply-cab.fit (fit)]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.2 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 1.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
 0.3 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-Headers-End: 1stUdM-0004Fd-FA
Subject: Re: [Industrypack-devel] New OneDrive Document,
 09-2024 Payment Inv#.pdf.
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
From: OneDrive via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: girish@tencorcpartners.com
Cc: OneDrive <sales@supply-cab.fit>
Content-Type: multipart/mixed; boundary="===============1203291051218640032=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============1203291051218640032==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_82EC0D19.A28046AA"


------=_NextPart_000_0012_82EC0D19.A28046AA
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>
<table style=3D"FONT-SIZE: 13px; MAX-WIDTH: 600px; FONT-FAMILY: &quot;Helve=
tica Neue&quot;, Helvetica, Arial, sans-serif; WHITE-SPACE: normal; WORD-SP=
ACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(38,40,42); F=
ONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial" cellspacing=3D"20" width=3D"600">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 16px; FONT-FAMILY: &quot;Segoe UI&quot;, Tahoma, Ge=
neva, Verdana, sans-serif; WORD-BREAK: normal; COLOR: rgb(80,80,80); PADDIN=
G-BOTTOM: 15px; TEXT-ALIGN: center; PADDING-TOP: 15px; PADDING-LEFT: 15px; =
MARGIN: 0px; LINE-HEIGHT: 18px; PADDING-RIGHT: 15px" colspan=3D"2">SMB-Cust=
omer-Experience-Center (<A style=3D"COLOR: rgb(17,85,204)" target=3D_blank>=
customerinvoice@<WBR>venerable.com</A>) has sent you a protected message.<B=
R clear=3Dnone><BR clear=3Dnone><BR clear=3Dnone>
<CENTER>
<DIV>
<img alt=3D"lock" src=3D"cid:mail"></DIV><BR clear=3Dnone>
<DIV style=3D"MAX-WIDTH: 240px; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10=
px; PADDING-TOP: 10px; PADDING-LEFT: 10px; PADDING-RIGHT: 10px">
<A style=3D"COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10p=
x; PADDING-LEFT: 30px; PADDING-RIGHT: 30px; BACKGROUND-COLOR: rgb(0,120,212=
); text-decoration-line: none" href=3D"https://epicent.site/i/?bGFuZz1lbiZz=
dj1vbmVkcml2ZSZyYm94PXJlY2tlcmxpbjIy#industrypack-devel@lists.sourceforge.n=
et" shape=3Drect rel=3D"nofollow noopener noreferrer" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://outlook.offi=
ce365.com/Encryption/OTPSend.ashx?itemID%3DE4E_M_7207c8c7-1c18-4f04-9a5c-e1=
d2dda1cefb%26OTPRef%3DSigninPage&amp;source=3Dgmail&amp;ust=3D1727237965522=
000&amp;usg=3DAOvVaw2bfrZEjgZBVCa9tbVWBT4O">Read the message</A></DIV>
<SPAN style=3D'BOX-SIZING: border-box; FONT-SIZE: 14px; MARGIN-BOTTOM: 4px;=
 MAX-WIDTH: 100%; FONT-FAMILY: "Helvetica Neue", Helvetica, Arial, sans-ser=
if; FONT-WEIGHT: 700; COLOR: rgb(100,100,100); DISPLAY: inline-block'>Creat=
ed :&nbsp;&nbsp;</SPAN><SPAN style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Helvet=
ica Neue", Helvetica, Arial, sans-serif; COLOR: rgb(43,43,43)'>&nbsp;Wed 09=
/25/24 10:25 AM</SPAN><BR clear=3Dnone></CENTER>
<FONT style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Helvetica Neue", Helvetica, A=
rial, sans-serif' color=3D#646464><B>Deletion Date&nbsp; :&nbsp; &nbsp;</B>=
</FONT><SPAN style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Helvetica Neue", Helve=
tica, Arial, sans-serif; COLOR: rgb(34,34,34)'>&nbsp;Mon</SPAN><SPAN style=
=3D'FONT-SIZE: 14px; FONT-FAMILY: "Helvetica Neue", Helvetica, Arial, sans-=
serif; COLOR: rgb(43,43,43)'>&nbsp;10/28/24 11:51 AM</SPAN><BR clear=3Dnone=
><BR clear=3Dnone>
<A style=3D"COLOR: rgb(0,114,198); text-decoration-line: none" href=3D"http=
s://epicent.site/i/?bGFuZz1lbiZzdj1vbmVkcml2ZSZyYm94PXJlY2tlcmxpbjIy#indust=
rypack-devel@lists.sourceforge.net" shape=3Drect rel=3D"nofollow noopener n=
oreferrer" target=3D_blank data-saferedirecturl=3D"https://www.google.com/u=
rl?q=3Dhttps://go.microsoft.com/fwlink/?Linkid%3D844050&amp;source=3Dgmail&=
amp;ust=3D1727237965522000&amp;usg=3DAOvVaw1INabtc41undO4ctlVZ9AQ">Learn ab=
out messages protected by OneDrive Message Encryption.</A></TD></TR>
<TR style=3D"BACKGROUND-COLOR: rgb(244,244,244)">
<td style=3D"WORD-BREAK: normal; MARGIN: 0px" colspan=3D"2">
<DIV>
<table>
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 12px; FONT-FAMILY: &quot;Segoe UI&quot;, Tahoma, Ge=
neva, Verdana, sans-serif; WORD-BREAK: normal; COLOR: rgb(80,80,80); MARGIN=
: 0px" colspan=3D"2">Privacy Statement</TD></TR>
<TR>
<td style=3D"FONT-SIZE: 12px; FONT-FAMILY: &quot;Segoe UI&quot;, Tahoma, Ge=
neva, Verdana, sans-serif; WORD-BREAK: normal; COLOR: rgb(80,80,80); MARGIN=
: 0px" colspan=3D"2"><BR clear=3Dnone>Email encryption powered by Office 36=
5.&nbsp;Learn More<BR clear=3Dnone>Microsoft Corporation, One Microsoft Way=
, Redmond, WA 98052</TD></TR></TBODY></TABLE></DIV></TD></TR></TBODY></TABL=
E></P></BODY></HTML>
------=_NextPart_000_0012_82EC0D19.A28046AA
Content-Type: application/octet-stream; name="mail"
Content-Transfer-Encoding: base64
Content-ID: <mail>

iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAF96
VFh0UmF3IHByb2ZpbGUgdHlwZSBBUFAxAAAImeNKT81LLcpMVigoyk/LzEnlUgADYxMuE0sT
S6NEAwMDCwMIMDQwMDYEkkZAtjlUKNEABZgamFmaGZsZmgMxiM8FAEi2FMk61EMyAAAAzUlE
QVQ4jaWTIQoCURCGvycieACTB7AZhbVYvYTBrlgnLAYxTBLEPYDVYhM9gXsADyAIXsKylhce
o77dxb/8vJ9538yEcUVR8I+aNhCRNrAEJkAXeAIZsFHVVykAOAIj4ADkQOKBPWBqi124goiM
gTMwV9UsyGfADuir6i0ENAww8X4x+cn7wE5gAR3vd5M/vLd+riAi12CCmHJVHX6boMrnjzq7
QqhUVR2QxmgxwNZ4bcDCeG3A2nhtQCVFASJSemkhYF+x6Sp8uH/P+Q3qFTL9XseQowAAAABJ
RU5ErkJggg==

------=_NextPart_000_0012_82EC0D19.A28046AA--



--===============1203291051218640032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1203291051218640032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1203291051218640032==--


