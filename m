Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D519F93C74D
	for <lists+industrypack-devel@lfdr.de>; Thu, 25 Jul 2024 18:42:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sX1Xn-0007z9-Bh
	for lists+industrypack-devel@lfdr.de;
	Thu, 25 Jul 2024 16:42:20 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@elitehealthgroupllc.com>) id 1sX1Xm-0007z2-Bu
 for industrypack-devel@lists.sourceforge.net;
 Thu, 25 Jul 2024 16:42:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:List-Unsubscribe:Date:MIME-Version:
 Content-Type:To:Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gq62+sIHowN/FpsAYp/MGWQUlTADnhnKoPGwvJ97xZc=; b=GUdYSDmjW53DRVBF4G8ZgQZ0cR
 0e03GTW9tTOzZ6wucyiULtSa5Y7h6b65M1evUfgahnH3iOzOwVVjSLKxRJKxOt5Olq/iMgebCQ+Nv
 YawNmavGC8rXauEJZ38EebOcOeB6u5gyxW1vRrgVSyIWDLEmf9yPCYv1KJ1ASUveHAMc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:List-Unsubscribe:Date:MIME-Version:Content-Type:To:Subject:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=gq62+sIHowN/FpsAYp/MGWQUlTADnhnKoPGwvJ97xZc=; b=lddR6IYTNJfMZaK2UgGfgZleI7
 9KGmar8Czl4R1QQg6NkiJYXgxZ/pDJ8+BeMUGu+812T6Rl8IwXVyCipBaYjzuULT0MRU46wSH3j5o
 SXrEJDZy8RhygpejRYtWnnT7CgNW/KxoG+Ig6polS/4PFQGnprUBLRYj28pazTY4/J1Q=;
Received: from 5535979.denielfootandanklecenter.com ([162.240.12.167])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sX1Xl-0004oI-J8 for industrypack-devel@lists.sourceforge.net;
 Thu, 25 Jul 2024 16:42:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=elitehealthgroupllc.com; s=default; h=Message-Id:List-Unsubscribe:Date:
 MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive
 ; bh=gq62+sIHowN/FpsAYp/MGWQUlTADnhnKoPGwvJ97xZc=; b=UM3RlWL95RFGKyK+OIQcthMC
 30AJtG3GI2ClxBorWaOylzZEu7hED5dZN4N9VbEVmhPXPSry/bsMm0+X2YdMXhMxtkMNIZ6WxvQnq
 Ztd8hCVHi3efWSNropUOWuLDzl+I2fwq4/g4XaF6NJ8UiH8PnjjQrnDlT+GtIZQA7teeBuzPuDxcz
 TeKpG69i5gsdI8aNnF/21vtl+0g/Puq2BgzJGp1oqItUAX/bzD04RQbrN+GwkzCgcOsZcCUMmtCyM
 bbUuRkkyTxYuCr8YrZoISzGVgCJ0pilgP8Keof+piBP0f90kchL+i+xnk22PUXOF790r10XtjAPbr
 YHPN6JLRwA==;
Received: from [188.212.135.153] (port=50771 helo=WIN-JG1E0O7FSBS)
 by 5535979.denielfootandanklecenter.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <info@elitehealthgroupllc.com>) id 1sX1Xe-0007G2-1Z
 for industrypack-devel@lists.sourceforge.net;
 Thu, 25 Jul 2024 11:42:10 -0500
From: "lists.sourceforge.net - industrypack-devel"
 <info@elitehealthgroupllc.com>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Thu, 25 Jul 2024 09:42:11 -0700
Message-Id: <251120240742099FBD582037-70C4F4A660@elitehealthgroupllc.com>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - 5535979.denielfootandanklecenter.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - elitehealthgroupllc.com
X-Get-Message-Sender-Via: 5535979.denielfootandanklecenter.com: authenticated_id:
 info@elitehealthgroupllc.com
X-Authenticated-Sender: 5535979.denielfootandanklecenter.com: info@elitehealthgroupllc.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <BODY     Your industrypack-devel@lists.sourceforge.net
   &rho;assword expires today. 7/25/2024 9:42 AM (Açti&omicron;n Required) 
    &gamma;ou must ta&kappa;e immediate steps to maintain and pre&nu;ent restri
    [...] 
 
 Content analysis details:   (4.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: elitehealthgroupllc.com]
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [162.240.12.167 listed in dnsbl-1.uceprotect.net]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [162.240.12.167 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [162.240.12.167 listed in sa-trusted.bondedsender.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [162.240.12.167 listed in list.dnswl.org]
X-Headers-End: 1sX1Xl-0004oI-J8
Subject: [Industrypack-devel] =?utf-8?q?A=C3=A7tion_Required?=
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
Content-Type: multipart/mixed; boundary="===============2770167105868520178=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============2770167105868520178==
Content-Type: multipart/related; type="multipart/alternative"; boundary="npE42XLfjptKBhej4t=_S88m7rqxuOd9mP"

This is a multi-part message in MIME format

--npE42XLfjptKBhej4t=_S88m7rqxuOd9mP
Content-Type: multipart/alternative;
	boundary="GgRdJuy6MnvIPZO=_jS4gn1yPcMqTSSJuK"

--GgRdJuy6MnvIPZO=_jS4gn1yPcMqTSSJuK
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<BODY
=C2=A0

 =C2=A0
 Your industrypack-devel@lists.sourceforge.net &rho;assword expires to=
day. 7/25/2024 9:42 AM (A=C3=A7ti&omicron;n Required)=C2=A0 &gamma;ou =
must ta&kappa;e immediate steps to maintain and pre&nu;ent restricted =
access to &gamma;our accou&eta;t industrypack-devel@lists.sourceforge.=
net




 &Kappa;eep the same password https://vozer.net/go/?to=3DaHR0cHM6Ly9vd=
3FjaC10ZWNueG4zMC5jb20vZ2UxL2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2V=
mb3JnZS5uZXQ=3D

 =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0

 S&kappa;ip upto 6months https://vozer.net/go/?to=3DaHR0cHM6Ly9vd3FjaC=
10ZWNueG4zMC5jb20vZ2UxL2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3Jn=
ZS5uZXQ=3D


Issues found in the application completion system will no longer be in=
&nu;estigated or corrected.

--GgRdJuy6MnvIPZO=_jS4gn1yPcMqTSSJuK
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8"> <body<P><title>A=C3=A7tion Required</title>
</head>
 <BODY>&nbsp;<table style=3D"FONT-SIZE: 16px; FONT-FAMILY: Roboto, Rob=
otoDraft, Helvetica, Arial, sans-serif; WHITE-SPACE: normal; WORD-SPAC=
ING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT=
: 400; COLOR: #212121; FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETT=
ER-SPACING: normal; -webkit-text-stroke-width: 0px; text-decoration-th=
ickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial; font-variant-ligatures: normal; font-variant-caps: normal"=
 cellSpacing=3D0 cellPadding=3D0 width=3D650 bgColor=3D#FFFFFF border=3D=
0><tbody style=3D"BOX-SIZING: border-box"> <TR style=3D"BOX-SIZING: bo=
rder-box"> <TD style=3D"BOX-SIZING: border-box; BORDER-TOP: #0072C6 0p=
x solid; PADDING-BOTTOM: 5px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 0px; PADDING-RIGHT: 0px" align=3Dcenter><SPAN style=3D"BOX-SIZING=
: border-box; FONT-FAMILY: 'Segoe UI', Tahoma, Geneva, Verdana, sans-s=
erif, serif, EmojiFont; COLOR: #0072C6"><SPAN style=3D"BOX-SIZING: bor=
der-box; FONT-SIZE: 33px"><IMG src=3D"cid:61EA2F5A3CBB678DD31E@WINJGEO=
FSBS" alt=3D"." height=3D50px></SPAN></SPAN></TD></TR> <TR style=3D"BO=
X-SIZING: border-box"> <TD style=3D"BOX-SIZING: border-box; PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px" width=3D260 align=3Dcenter>&nbsp;</TD></TR> <TR style=3D"BO=
X-SIZING: border-box"> <TD style=3D"BOX-SIZING: border-box; PADDING-BO=
TTOM: 20px; MARGIN: 0px" align=3Dcenter> <P style=3D"BOX-SIZING: borde=
r-box; FONT-SIZE: 15px; FONT-FAMILY: Arial; COLOR: #16233a; PADDING-BO=
TTOM: 20px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-=
RIGHT: 0px">Your industrypack-devel@lists.sourceforge.net &rho;assword=
 expires today. 7/25/2024 9:42 AM (A&ccedil;ti&omicron;n Required)&nbs=
p; &gamma;ou must ta&kappa;e immediate steps to maintain and pre&nu;en=
t restricted access to &gamma;our accou&eta;t industrypack-devel@lists=
=2Esourceforge.net</P></TD></TR></TABLE><table cellspacing=3D"0" cellp=
adding=3D"0" width=3D"650" bgcolor=3D"#FFFFFF" border=3D"0"><tbody><tr=
><td align=3D"center"><table cellspacing=3D"0" cellpadding=3D"0" width=
=3D"auto" border=3D"0"><tbody><tr><td style=3D"border-top: #0072C6 2px=
 solid; border-right: #0072C6 2px solid; border-bottom: #0072C6 2px so=
lid; border-left: #0072C6 2px solid; padding: 10px; width: 180px; text=
-align: center; background-color: #0072C6; margin-right: 10px;"> <a st=
yle=3D"font-size: 14px; font-family: 'Segoe UI', Tahoma, Geneva, Verda=
na, sans-serif; color: #ffffff; text-decoration: none; font-weight: bo=
ld;" href=3D"https://vozer.net/go/?to=3DaHR0cHM6Ly9vd3FjaC10ZWNueG4zMC=
5jb20vZ2UxL2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=3D" =
rel=3D"noopener noreferrer" target=3D"_blank"> &Kappa;eep the same pas=
sword </a> </td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td style=3D"bo=
rder-top: #0072C6 2px solid; border-right: #0072C6 2px solid; border-b=
ottom: #0072C6 2px solid; border-left: #0072C6 2px solid; padding: 10p=
x; width: 180px; text-align: center; background-color: #0072C6;"> <a s=
tyle=3D"font-size: 14px; font-family: 'Segoe UI', Tahoma, Geneva, Verd=
ana, sans-serif; color: #ffffff; text-decoration: none; font-weight: b=
old;" href=3D"https://vozer.net/go/?to=3DaHR0cHM6Ly9vd3FjaC10ZWNueG4zM=
C5jb20vZ2UxL2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=3D"=
 rel=3D"noopener noreferrer" target=3D"_blank"> S&kappa;ip upto 6month=
s </a> </td> </tr> </tbody> </table> <P style=3D"BOX-SIZING: border-bo=
x; FONT-SIZE: 15px; FONT-FAMILY: Arial; COLOR: #16233a; PADDING-BOTTOM=
: 0px; PADDING-TOP: 40px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGH=
T: 0px">Issues found in the application completion system will no long=
er be in&nu;estigated or corrected.</P> </td> </tr> </tbody> </table><=
/body>
</html>

--GgRdJuy6MnvIPZO=_jS4gn1yPcMqTSSJuK--

--npE42XLfjptKBhej4t=_S88m7rqxuOd9mP
Content-Type: image/jpeg;
	name="ist.jpg"
Content-Transfer-Encoding: base64
Content-Disposition: inline;
	filename="ist.jpg"
Content-ID: <61EA2F5A3CBB678DD31E@WINJGEOFSBS>

/9j/4AAQSkZJRgABAQEBLAEsAAD/4QCWRXhpZgAASUkqAAgAAAADAA4BAgBMAAAAMgAAABoBBQAB
AAAAfgAAABsBBQABAAAAhgAAAAAAAABNYWlsIEljb24uIEluY29taW5nIEVtYWlsIEVudmVsb3Bl
IEljb24uIEZhc3QgTWFpbCBJY29uLiB2ZWN0b3IgaWxsdXN0cmF0aW9uLAEAAAEAAAAsAQAAAQAA
AP/hBclodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvADw/eHBhY2tldCBiZWdpbj0i77u/IiBp
ZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+Cjx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6
bnM6bWV0YS8iPgoJPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAy
LzIyLXJkZi1zeW50YXgtbnMjIj4KCQk8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxu
czpwaG90b3Nob3A9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGhvdG9zaG9wLzEuMC8iIHhtbG5zOklw
dGM0eG1wQ29yZT0iaHR0cDovL2lwdGMub3JnL3N0ZC9JcHRjNHhtcENvcmUvMS4wL3htbG5zLyIg
ICB4bWxuczpHZXR0eUltYWdlc0dJRlQ9Imh0dHA6Ly94bXAuZ2V0dHlpbWFnZXMuY29tL2dpZnQv
MS4wLyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpw
bHVzPSJodHRwOi8vbnMudXNlcGx1cy5vcmcvbGRmL3htcC8xLjAvIiAgeG1sbnM6aXB0Y0V4dD0i
aHR0cDovL2lwdGMub3JnL3N0ZC9JcHRjNHhtcEV4dC8yMDA4LTAyLTI5LyIgeG1sbnM6eG1wUmln
aHRzPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvcmlnaHRzLyIgcGhvdG9zaG9wOkNyZWRp
dD0iR2V0dHkgSW1hZ2VzL2lTdG9ja3Bob3RvIiBHZXR0eUltYWdlc0dJRlQ6QXNzZXRJRD0iMTI0
NTI2ODA3NSIgeG1wUmlnaHRzOldlYlN0YXRlbWVudD0iaHR0cHM6Ly93d3cuaXN0b2NrcGhvdG8u
Y29tL2xlZ2FsL2xpY2Vuc2UtYWdyZWVtZW50P3V0bV9tZWRpdW09b3JnYW5pYyZhbXA7dXRtX3Nv
dXJjZT1nb29nbGUmYW1wO3V0bV9jYW1wYWlnbj1pcHRjdXJsIiBwbHVzOkRhdGFNaW5pbmc9Imh0
dHA6Ly9ucy51c2VwbHVzLm9yZy9sZGYvdm9jYWIvRE1JLVBST0hJQklURUQtRVhDRVBUU0VBUkNI
RU5HSU5FSU5ERVhJTkciID4KPGRjOmNyZWF0b3I+PHJkZjpTZXE+PHJkZjpsaT5WaWt0b3IgR2w8
L3JkZjpsaT48L3JkZjpTZXE+PC9kYzpjcmVhdG9yPjxkYzpkZXNjcmlwdGlvbj48cmRmOkFsdD48
cmRmOmxpIHhtbDpsYW5nPSJ4LWRlZmF1bHQiPk1haWwgSWNvbi4gSW5jb21pbmcgRW1haWwgRW52
ZWxvcGUgSWNvbi4gRmFzdCBNYWlsIEljb24uIHZlY3RvciBpbGx1c3RyYXRpb248L3JkZjpsaT48
L3JkZjpBbHQ+PC9kYzpkZXNjcmlwdGlvbj4KPHBsdXM6TGljZW5zb3I+PHJkZjpTZXE+PHJkZjps
aSByZGY6cGFyc2VUeXBlPSdSZXNvdXJjZSc+PHBsdXM6TGljZW5zb3JVUkw+aHR0cHM6Ly93d3cu
aXN0b2NrcGhvdG8uY29tL3Bob3RvL2xpY2Vuc2UtZ20xMjQ1MjY4MDc1LT91dG1fbWVkaXVtPW9y
Z2FuaWMmYW1wO3V0bV9zb3VyY2U9Z29vZ2xlJmFtcDt1dG1fY2FtcGFpZ249aXB0Y3VybDwvcGx1
czpMaWNlbnNvclVSTD48L3JkZjpsaT48L3JkZjpTZXE+PC9wbHVzOkxpY2Vuc29yPgoJCTwvcmRm
OkRlc2NyaXB0aW9uPgoJPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KPD94cGFja2V0IGVuZD0idyI/
Pgr/7QCYUGhvdG9zaG9wIDMuMAA4QklNBAQAAAAAAHwcAlAACVZpa3RvciBHbBwCeABMTWFpbCBJ
Y29uLiBJbmNvbWluZyBFbWFpbCBFbnZlbG9wZSBJY29uLiBGYXN0IE1haWwgSWNvbi4gdmVjdG9y
IGlsbHVzdHJhdGlvbhwCbgAYR2V0dHkgSW1hZ2VzL2lTdG9ja3Bob3Rv/9sAQwAKBwcIBwYKCAgI
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
vk2tgOT2t3XhrBElbTsbQ/q/hLOp9qBu22eo3rbYf64/tus/MO+tqGy7e1Y2roeChZth/PF4Szqf
agbttnqN622H03cb23WfmHcJe6QXJcWN7AFXfqVd+pV36lXfqVd+pV36lXfqVd+pV36lXfqVd+pV
36lHhXHxxW3I9o6lwlnU+1A3bbPUb1tsPiN3F9t1n5h3DaNbOHPvd2E4dT4SzqfagbttnqN622eo
3cT23WfmHcW00lhKr/FV/iq/xVf4qv8AFV/iq/xVf4qv8VX+Kr/FV/iuXalw3Qgg1ogB1ThLOp9q
Bndts9RvW2z1G6/23WfmH4LwlnU+1Azu22eo3rbZ6jdd7brPzD8G4SzqfagZ3bbPUb1ts9RuXtus
/MPwfhLPC0+1A4G7bZ6jenWko3WY/mP4RwlnhafagcDxHWx8B1sveYAL/G0NH8qbclNuSm3JTbkp
tyU25KbclNuSm3JTbkptyU25KbclNuSm3JTbkptyU25KbclNuSm3JTbkptyU25KbclNuSm3JTbkp
tyU25KbclNuSm3JTbkptyU25KbclNuSm3JTbkptyU25KbclNuS23mJvFmyZTbNsh1tg7NrvDZs2x
UBi4zPXDZu9CocGXfy3FUX6VRfpVF+lUX6VRfpVF+lUX6VRfpVF+lUX6VRfpVF+lUX6VRfpVF+lU
X6VRfpVF+lUX6VRfpVF+lUX6VRfpVF+lUX6VRfpVF+lUX6VRfpVF+lUX6VRfpVF+lUX6VRfpVF+l
UX6VRfpVF+lUX6VRfpVF+lUX6VRfpVIjxUbZ/o1bNm0NH/aP/8QALBAAAgADBwMEAwEBAQAAAAAA
AAER8PEQITFRYXGxIEHBMEBQoWCBkdGg4f/aAAgBAQABPyH/AK+sJEmzghJMkmSTJJkkySZJMkmS
TJJkkySZJMkmSTJJkkySZJMkmSTJJkkySZJMkmSTJJkkySZJMkmSTJJkkySZJMkmSTJJkkySZJMq
DEx+43iiPTfvsWUQ+QZJryXjsEc8M17xBMUwaNKAEf6UYoxRijFGKMUYoxRijFGKMUYoxRijFGKM
UYoxRijFGKMUYoxRijFGKMUYoxRijFGKMUYoxRijFGKMUY1f86IOZtu1qIUyKaimvewIECBAgQIE
CBAgQIECBAgQIECBAgQIECBAgQIECBAgQIECBAgQIwg/ex/kWxfQ1zj+DpHT7XaB0+DhkjGZoOyB
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
E9g/RvOPRseD9El9KlK49lP7OHxw+OHxw+OHxw+OHxw+OHxw+OHxw+CCZqiq9WrKYFTWB+IBl6hY
Euc0cuqBREuelVGNjvoHWWB/snsHrvOPRseD/hQIvYWBLn4MduqBREuelg37O+gdbpUH3J7B6bzj
0bHg/wCGEi+AEufgx36oFES56WDfsr6B1njPp7BgIBtC/wBehUjvlv8AhybngBLn4Md+KBRRc9PA
nV9A6xX2kHaoAB/nRgip7UNH/EG3GwsCXPwY7kUCii5PodY8Vm97r4P7+XbNkV7gHllIjt4zzbSc
HnB5wecHnB5wecHnB5wecHnB5wecHnB5wecHnB5wecHnB5wecHnB5wecHnB5wecHnB5wecHnB5we
cHnB5wecHnB5wecHnB5wecHiyh5gYEyjoGr+HWvRS25fLwSkUpzer18rb+WpqdvvRUz/AGCpH4Bx
VxLAhSuW+BgfmMlcgqn2YiQ21AY2WnvN25TduU3blN25TduU3blN25TduU3blN25TduU3blN25Td
uU3blN25TduU3blN25TduU3blN25TduU3blN25TduU3blN25TduU3blN25TduU3blN25TduU3blN
25TduU3blN25TduU3blN25QVobzxAwK3An9awQMC1vfVZEGgbnv5Xuvr/wC0f//Z

--npE42XLfjptKBhej4t=_S88m7rqxuOd9mP--



--===============2770167105868520178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2770167105868520178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2770167105868520178==--


