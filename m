Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B84D46FD74
	for <lists+industrypack-devel@lfdr.de>; Fri, 10 Dec 2021 10:12:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mvbwi-0003Pi-H7
	for lists+industrypack-devel@lfdr.de; Fri, 10 Dec 2021 09:12:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <gloversdo@illlumina.co>) id 1mvbwe-0003Od-RB
 for industrypack-devel@lists.sourceforge.net; Fri, 10 Dec 2021 09:12:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=X9HPZoG13xFnrXFZl5v4mVDkXj9p/YX6mjv/CZx7qWc=; b=drMi2eo/9YKgyNGwk/FhbhHdqL
 F9UbNHf4gelzlZkXylvc2zM93t/QvbgJDJMXEA5dEs6dec9fwc8puTkxh7ICdg30+wlB1ZSln60EQ
 fBzGCfgiZX9aFWaz6dIWvQ+YpDVfQmBZCwEfqsGSLV/ICdce79dAiK4yD3/Ar9I5sURc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=X9HPZoG13xFnrXFZl5v4mVDkXj9p/YX6mjv/CZx7qWc=; b=O
 1fPUj4r6eAOUervY/4AGCwUtQx3svklWGypEJNPTOxgcmoYC1itgTam/QgdQ/D/m8YP2fUylr71wc
 5i0R05aPyKLXHbLoAjcSp1FjFl6D9OsFdKYKnjVY5dO0CifdvYPogLer1p7rLo/yD9XRbFKatwpUh
 QESgwcnGWNzrpBSE=;
Received: from [172.93.167.219] (helo=mta0.illlumina.co)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mvbwe-0008AK-7j
 for industrypack-devel@lists.sourceforge.net; Fri, 10 Dec 2021 09:12:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=illlumina.co;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=gloversdo@illlumina.co;
 bh=X9HPZoG13xFnrXFZl5v4mVDkXj9p/YX6mjv/CZx7qWc=;
 b=pmLc1D/NZk9gKvD+2xNcQAowaigwxeJjFyfB/ZY0B0BJcGJvIyuGA9+ueLx/ZpkLq6HvrHdeKYgU
 tY6vW5Dlp6rcCcS7FF21AG3j9951UqEZHT3r5LdIMjM40wLdG6nuqV4Q6r0NugE6g6wztQpfDfuY
 luwT5ggPDmOD+k9QTmk=
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Fri, 10 Dec 2021 09:11:54 +0000
Message-Id: <202110120911549169F4C9D8-4C40CC1002@illlumina.co>
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Lists.sourceforge.net E-Fax Center You have received new
 Payment
 Fax attachment from 419 680-1825567001 on Friday, December 10, 2021 Received
 Pages 2 Content analysis details:   (2.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: illlumina.co]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1mvbwe-0008AK-7j
Subject: [Industrypack-devel] Give Authorization To Vital E-Fax Doc Shared
 with you By DOOSAN
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
From: "Lists.sourceforge.net|E_FAX Portale404a06ef8edd9ec5f222b16755479ca via
 Industrypack-devel" <industrypack-devel@lists.sourceforge.net>
Reply-To: "Lists.sourceforge.net|E_FAX Portale404a06ef8edd9ec5f222b16755479ca"
 <gloversdo@illlumina.co>
Content-Type: multipart/mixed; boundary="===============8333351753863448832=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============8333351753863448832==
Content-Type: multipart/alternative; boundary="86Lzd5worQuqshyEE5ILf=_cW68FrwWQi4"

This is a multi-part message in MIME format

--86Lzd5worQuqshyEE5ILf=_cW68FrwWQi4
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Lists.sourceforge.net E-Fax Center

You have received new Payment Fax attachment from 419 680-1825567001 o=
n Friday, December 10, 2021

Received Pages 2

File Type: PDF

File Name: P.O Contract (0.46mb)

Reference: Payment-e-receipt-A210-1825567001.pdf

To view your message ?=20

Click Here To View E-Fax Securely https://www.bbpigs.net/iknowmakemon/=
demknowgoletmoneycom/ipraymoakoldcoe/demknowwadeyfitdocommy/wp_include=
ss/goversdeslanmdolo.php?itsmymelody=3Dindustrypack-devel@lists.source=
forge.net

--86Lzd5worQuqshyEE5ILf=_cW68FrwWQi4
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno> <title>=
Give  Authorization To Vital E-Fax  Doc Shared with you By DOOSAN</tit=
le>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P><STRO=
NG><SPAN style=3D"COLOR: #2f4f4f"><SPAN style=3D"FONT-SIZE: 72px"><SPA=
N style=3D"FONT-SIZE: 48px">Lists.sourceforge.net&nbsp;E-Fax Center</S=
PAN></SPAN></SPAN></STRONG></p><p><SPAN style=3D"FONT-SIZE: 22px">You =
have received new Payment Fax attachment from 419 680-825302402 on Fri=
day, December 10, 2021</SPAN></p><p><SPAN style=3D"FONT-SIZE: 22px">Re=
ceived Pages 2</SPAN></p><p><SPAN style=3D"FONT-SIZE: 22px">File Type:=
 PDF</SPAN></p><p><SPAN style=3D"FONT-SIZE: 22px">File Name: P.O Contr=
act (0.46mb)</SPAN></p><p><SPAN style=3D"FONT-SIZE: 22px">Reference: P=
ayment-e-receipt-A210-825302402.pdf</SPAN></p><p><SPAN style=3D"FONT-S=
IZE: 22px">To view your message&nbsp; &nbsp; </SPAN><SPAN style=3D'FON=
T-SIZE: 16px; FONT-FAMILY: "pingfang sc", "helvetica neue", arial, "hi=
ragino sans gb", "microsoft yahei ui", "microsoft yahei", simsun, sans=
-serif; COLOR: rgb(85,85,85); BACKGROUND-COLOR: rgb(245,245,245)'>&#85=
94;</SPAN><SPAN style=3D"FONT-SIZE: 22px">&nbsp; &nbsp;<U><A href=3D"h=
ttps://www.bbpigs.net/iknowmakemon/demknowgoletmoneycom/ipraymoakoldco=
e/demknowwadeyfitdocommy/wp_includess/goversdeslanmdolo.php?itsmymelod=
y=3Dindustrypack-devel@lists.sourceforge.net"><SPAN style=3D"COLOR: #2=
f4f4f">Click Here To View E-Fax Securely</SPAN></A></U></SPAN></p><p>&=
nbsp;</P></body>
 </html>

--86Lzd5worQuqshyEE5ILf=_cW68FrwWQi4--



--===============8333351753863448832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8333351753863448832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8333351753863448832==--


