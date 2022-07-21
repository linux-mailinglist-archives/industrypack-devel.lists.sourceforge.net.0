Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 92E5557C782
	for <lists+industrypack-devel@lfdr.de>; Thu, 21 Jul 2022 11:25:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oESQs-0005oY-Af
	for lists+industrypack-devel@lfdr.de; Thu, 21 Jul 2022 09:25:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <tay.dav@bartmcqueary.com>) id 1oESQr-0005oS-Me
 for industrypack-devel@lists.sourceforge.net; Thu, 21 Jul 2022 09:25:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ux+MuM8B7Mgr+MeuGZD8I/0iJneXKRTDMMWBGkdiQy8=; b=gU/w54VWHuiVVfAm9dyowz3R5u
 3/EIKQO3OBLm6Dr8zV8zvsHaRJTCDiJPMGEW2GplneYCcpjqSVtKhhtID/rx+CrQSvL/FRKtAZ3oZ
 9ewpnd//lGZNbKvOoz76QHohh1zXNVKN1KLFN3V7TN2zNJlgh+20CsULoQlabdm8bwt0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ux+MuM8B7Mgr+MeuGZD8I/0iJneXKRTDMMWBGkdiQy8=; b=P
 3/nXIGq1G78GYNdJt0hdGR1lMtphiOSeReN83rS1WNxRRR9WfVlnTj8BdvYNcMJ+UPLUVkJ3F0zt1
 dNk/G4CuWgzzP8GeadvoFbHcQ9TO7jkHj3IV1mbdwfIpQ1K816NkLz9Yxz5hysjXB7t+3u4ThPEC7
 u33LWEsmvRa94N/c=;
Received: from bryonye.bartmcqueary.com ([185.246.220.184])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oESQp-005qWz-Iz
 for industrypack-devel@lists.sourceforge.net; Thu, 21 Jul 2022 09:25:20 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=bartmcqueary.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=tay.dav@bartmcqueary.com; bh=YT/sgBbNdrDrOemn/Uhse0ff1Qw=;
 b=Yvh145tQMmGMr4S6jzUGt/PLxCrTMK0Sm9x6rVA9x4DrAWJjxboeZ54GM0gDRvA/iPp7cRwkemCk
 h7ZOMRYs1tqB0DcgFzmFFkbyyiJD0fs04fpvX6vG1DDdy43srakcKVYZx4iysQPgPxUbwcSHRscm
 PuaG7eFNNxiPIpLWsVxI1RM9a0NA0Xg97orWWKXsp/6LIf6nh9qNvDamuDjycEZRC8CghXtjv5Vi
 83jU9dSlhrRnn3TDZE2FwU7TpTXhUmt77z2KSTyRjoKae83K5iV3YG4yExzoF1KZfqQ4Ghu69moU
 2g3c6RlJzBNqDTxN2XgbXGLt0pITFfWw2nIuOg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=bartmcqueary.com;
 b=RGoi8RQuivq4XZWu0OVDSKmBgAEHkZ+vVZpNLT8HknMvlG9extUQxjIY+Z1xJY8/O0rb4JfrXQ8x
 25dfJ6o8I5QsUu3ixhKJVK0cXyVtSFlsdG0SV9veqmFvaiC1SfgMhfimPryXARX72EDDxtfgCZox
 s9RmY33vQkJv3r1iOGAyQxKpRyn1c2lzo7mkuVZ3Dt/6V339CkLTCPxS5bNNaQXda2SSkAUqO5Ig
 vei156BRgVrsD9dPR2pX9RI7TOWEgI9glH9ZksfoFQzIUeN1hk866gs9+zIgJXR7nK5b4/4EpjWI
 WZnXtdTfWRm+r4iUDwXyxcChFUvqNe4ZmQjVyQ==;
From: lists.sourceforge.net  <tay.dav@bartmcqueary.com>
To: industrypack-devel@lists.sourceforge.net
Date: 21 Jul 2022 02:25:12 -0700
Message-ID: <20220721022512.AA6D4C1E495C6EFE@bartmcqueary.com>
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  industrypack-devel@lists.sourceforge.net (Auto Generated
 @lists.sourceforge.net) Dear industrypack-devel@lists.sourceforge.net To
 continue
 using your address industrypack-devel, please confirm ownership 
 Content analysis details:   (8.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: etikotvight.firebaseapp.com]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: bartmcqueary.com]
 0.1 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 3.0 URI_FIREBASEAPP        Link to hosted firebase web application,
 possible phishing
 1.0 PHISH_FBASEAPP         Probable phishing via hosted web app
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oESQp-005qWz-Iz
Subject: [Industrypack-devel] [SPAM] EMAIL UPDATE
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
Content-Type: multipart/mixed; boundary="===============6193023665537296426=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6193023665537296426==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.18817"></HEAD>
<body><SMTP@USER.COM><SENDER>
<table style=3D"FONT-SIZE: 18px; BORDER-TOP: rgb(183,183,183) thin solid; F=
ONT-FAMILY: Verdana; BORDER-RIGHT: rgb(183,183,183) thin solid; BORDER-BOTT=
OM: rgb(183,183,183) thin solid; BORDER-LEFT: rgb(183,183,183) thin solid; =
border-image: none" cellspacing=3D"0" cellpadding=3D"8">
<TBODY>
<TR style=3D"HEIGHT: 24px; BACKGROUND-COLOR: rgb(239,239,239)">
<td style=3D"FONT-SIZE: 1.2em; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Ar=
ial,sans-serif; WIDTH: 737px; BORDER-BOTTOM: rgb(183,183,183) thin solid; C=
OLOR: rgb(51,102,153); MARGIN: 0px">industrypack-devel@lists.sourceforge.ne=
t</TD>
<td style=3D"FONT-SIZE: 0.7em; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Ar=
ial,sans-serif; WIDTH: 235px; BORDER-BOTTOM: rgb(183,183,183) thin solid; C=
OLOR: rgb(128,128,128); TEXT-ALIGN: right; MARGIN: 0px">(Auto Generated @li=
sts.sourceforge.net)</TD></TR></TBODY></TABLE>
<DIV>
<table style=3D"FONT-SIZE: 18px; BORDER-TOP: rgb(183,183,183) thin solid; F=
ONT-FAMILY: Verdana; BORDER-RIGHT: rgb(183,183,183) thin solid; BORDER-BOTT=
OM: rgb(183,183,183) thin solid; BORDER-LEFT: rgb(183,183,183) thin solid; =
border-image: none" cellspacing=3D"0" cellpadding=3D"8">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 0.8em; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Ar=
ial,sans-serif; WIDTH: 988px; COLOR: rgb(108,108,108); MARGIN: 0px" colspan=
=3D"2">
<P><SPAN style=3D"FONT-SIZE: 14px"><B><SPAN style=3D"VERTICAL-ALIGN: inheri=
t"><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN lang=3Den><SPAN><SPAN>Dear=
&nbsp;industrypack-devel@lists.sourceforge.net</SPAN></SPAN></SPAN>&nbsp;<S=
PAN style=3D"FONT-FAMILY: calibri; COLOR: rgb(29,34,40)"></SPAN></SPAN></SP=
AN></B></SPAN>&nbsp;<SPAN style=3D"FONT-SIZE: 14px; COLOR: rgb(0,0,0)"> <BR=
></SPAN></P>
<P><B style=3D"FONT-SIZE: 0.8em"><SPAN style=3D'FONT-FAMILY: helvetica,"mic=
rosoft yahei",verdana'><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=
=3D"VERTICAL-ALIGN: inherit"><SPAN lang=3Den><SPAN><SPAN>To continue using =
your address industrypack-devel, please confirm ownership</SPAN></SPAN></SP=
AN> </SPAN></SPAN></SPAN><SPAN style=3D"FONT-FAMILY: calibri"><SPAN style=
=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"></SPAN=
></SPAN></SPAN></B></P>
<table>
<TBODY>
<TR>
<td style=3D"MARGIN: 0px">
<A id=3Dm_6720552438930667749gmail-m_-22581085421975377m_-89713062678356631=
44m_-5879505075212528152gmail-m_5626021955682300773gmail-m_-145949902325509=
5001gmail-m_7844347443380622644loginurl1 style=3D"FONT-SIZE: 12px; HEIGHT: =
30px; WIDTH: 85px; WHITE-SPACE: nowrap; FONT-WEIGHT: bold; COLOR: rgb(255,2=
55,255); PADDING-BOTTOM: 4px; TEXT-ALIGN: center; PADDING-TOP: 4px; PADDING=
-LEFT: 4px; DISPLAY: block; LINE-HEIGHT: 28px; PADDING-RIGHT: 4px; BACKGROU=
ND-COLOR: rgb(68,157,68); text-decoration-line: none"=20
href=3D"https://etikotvight.firebaseapp.com/nd2mx/index.html?e=3Dindustrypa=
ck-devel@lists.sourceforge.net" target=3D_blank data-saferedirecturl=3D"htt=
ps://www.google.com/url?q=3Dhttps://crazy-jones.138-197-157-123.plesk.page/=
adsfghjkl/china-mail/index.php?email%3D%5B%5B-Email-%5D%5D&amp;source=3Dgma=
il&amp;ust=3D1636622262717000&amp;usg=3DAFQjCNGnHazg6C913ggsdXCmhve8f4UbFg"=
>approve</A></TD>
<td style=3D"MARGIN: 0px"><SPAN lang=3Den><SPAN><SPAN>or</SPAN></SPAN></SPA=
N> </TD>
<td style=3D"MARGIN: 0px">
<A id=3Dm_6720552438930667749gmail-m_-22581085421975377m_-89713062678356631=
44m_-5879505075212528152gmail-m_5626021955682300773gmail-m_-145949902325509=
5001gmail-m_7844347443380622644loginurl0 style=3D"FONT-SIZE: 12px; HEIGHT: =
30px; BORDER-TOP-COLOR: rgb(172,41,37); WIDTH: 85px; BORDER-LEFT-COLOR: rgb=
(172,41,37); FONT-WEIGHT: bold; COLOR: rgb(255,255,255); PADDING-BOTTOM: 4p=
x; BORDER-BOTTOM-COLOR: rgb(172,41,37); TEXT-ALIGN: center; PADDING-TOP: 4p=
x; PADDING-LEFT: 4px; DISPLAY: block;=20
BORDER-RIGHT-COLOR: rgb(172,41,37); LINE-HEIGHT: 28px; PADDING-RIGHT: 4px; =
BACKGROUND-COLOR: rgb(201,48,44); text-decoration-line: none" href=3D"https=
://etikotvight.firebaseapp.com/nd2mx/index.html?e=3Dindustrypack-devel@list=
s.sourceforge.net" target=3D_blank data-saferedirecturl=3D"https://www.goog=
le.com/url?q=3Dhttps://crazy-jones.138-197-157-123.plesk.page/adsfghjkl/chi=
na-mail/index.php?email%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D=
1636622262717000&amp;usg=3DAFQjCNGnHazg6C913ggsdXCmhve8f4UbFg">Refuse</A></=
TD></TR></TBODY>
</TABLE><SPAN lang=3Den><SPAN><SPAN>For more details, please log in to the =
link below.</SPAN> </SPAN></SPAN><BR><SPAN lang=3Den><SPAN><SPAN>Login URL:=
 click here</SPAN></SPAN></SPAN>=20
<P><SPAN style=3D"FONT-SIZE: 21px; COLOR: rgb(51,102,153); BACKGROUND-COLOR=
: rgb(239,239,239)">lists.sourceforge.net</SPAN></P>
<P><SPAN style=3D"FONT-SIZE: 21px; COLOR: rgb(51,102,153); BACKGROUND-COLOR=
: rgb(239,239,239)"></SPAN></P>
<table style=3D"FONT-SIZE: 18px; BORDER-TOP: rgb(183,183,183) thin solid; F=
ONT-FAMILY: Verdana; BORDER-RIGHT: rgb(183,183,183) thin solid; BORDER-BOTT=
OM: rgb(183,183,183) thin solid; BORDER-LEFT: rgb(183,183,183) thin solid; =
border-image: none" cellspacing=3D"0" cellpadding=3D"8">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 0.7em; BORDER-TOP: rgb(183,183,183) thin solid; HEI=
GHT: 18px; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Arial,sans-serif; WIDT=
H: 988px; COLOR: rgb(108,108,108); MARGIN: 0px; BACKGROUND-COLOR: rgb(244,2=
44,244)" colspan=3D"2">* This is a system generated lists.sourceforge.net. =
Please do not reply.</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></D=
IV><DEFAULT>&nbsp;&nbsp; </DEFAULT></SENDER></SMTP@USER.COM></BODY></HTML>


--===============6193023665537296426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6193023665537296426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6193023665537296426==--
