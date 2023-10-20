Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E00217D06D4
	for <lists+industrypack-devel@lfdr.de>; Fri, 20 Oct 2023 05:28:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qtgBk-0000Vp-TQ
	for lists+industrypack-devel@lfdr.de;
	Fri, 20 Oct 2023 03:28:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@scaracati.com>) id 1qtgBi-0000Vi-Ih
 for industrypack-devel@lists.sourceforge.net;
 Fri, 20 Oct 2023 03:28:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bsxWsJ4pxdgiKJTFtMyRikxoRwhNr1sRTppkY18K6H8=; b=ac2aHUhe5Z8ttutc5AxszU+oG5
 uxTe0NEomKmdPZaI8YjpsEXaEGbWw2CNQX18oxf2U+k0PwSNwKIwomdN8sd3v27uNeWTavpAFHaei
 KK/Jo6M/AuFLwRiq0ggMfW5Iw4kJNRHYsnWQe75w4ohJDOVXhEfaNExwuCA4o3/SZYAg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bsxWsJ4pxdgiKJTFtMyRikxoRwhNr1sRTppkY18K6H8=; b=G
 F5qwmYjiY8f6IxZ86Tka/uMNp3gLl/JtuMXtVUd42/tKy7/vAEymMgXsV4bqknjOLo3yJtQPnJQNL
 eERphIPTTzDmSuzNi4xOBJwiJOcL5IHOgsLIKwfSR+WHLAbhE4KQ177kKpOkAxt1n5r7WQeHGPN4V
 Uls6GvGeA/AIISFU=;
Received: from clear.scaracati.com ([88.209.205.249])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qtgBi-0000Bf-CO for industrypack-devel@lists.sourceforge.net;
 Fri, 20 Oct 2023 03:28:39 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=scaracati.com;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=info@scaracati.com; bh=hB7djOIYye7gXkt9Guc8A9Z1TDg=;
 b=JwratXeDr0zHlv5R9jyxuim0CSNXW0tnyfAGbcbP+U0lVEuYwVKoK4nKX1zGaq9wuD13Y/1UUaiu
 YeLEuKFpzvnnpDEDvm5YooPbpHAJrZaIgYprwrr6nAcuVuKJ/ApWhNUVJVSStPPRZQN5OOuNNylz
 Wd6yqOYalXCpInv9XNUwsYzMLiFLlRCs/1vVRqABgpehn7HF+zMnFpwTMSV1KumC91SPGB98XrL8
 cZHZdxFOm6ppPqOnJ8LehjqfjX0QU9Z2nzf7bF/IJfAq1gb4xOtAuMCqQO+BkKF9aPjSkjXSKmE3
 vPHPOzvaykhlSORo7+xGPJ0gdjjyJQZbA9YXCw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=scaracati.com;
 b=Mlsj2LxKiLJ4KUUEvCoMnlUjJWVzm2I8M7P8lc8OA2oLnE/JgzEWRHWQRapIhBjf+fRIyljl0c00
 GIH5UROjrDzSBYdYyhLaXAt+mt7laFnxaGG3vMrj2x0aHhu4wCyE+krVIaHVKbg+u/HKfyP0EY2O
 ZgWPlzR0I5L08AT4ZX6ag2ag48qlC+FZYTgkjxd4pHT+iMlCxg+DXkKKfB1WpLT6ST9YWDE7K3fR
 FWPLFx4lWiq3ji2bWjb8aqqxWQ7/cDSfNMRJjzSuVjl+GR9Tga2rGC21jHrfIlERLUbXAPlb0O7P
 glg01h0Y8ip20KRABpgmq+3xlnCZQmsjnugYYw==;
From: "Lists server notification" <info@scaracati.com>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Fri, 20 Oct 2023 03:28:31 +0000
Priority: urgent
X-Priority: 2
Importance: high
Message-Id: <2031202310280338E031898C$6F937225A1@scaracati.com>
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Valued: industrypack-devel,
 We are upgrading our webmail software.
 Your action is required to upgrade the webmail software of your email. To
 avoid any interruption in your email service, please upgrade your webmail
 today Friday, October 20, 2023. 
 Content analysis details:   (7.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: scaracati.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [88.209.205.249 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: scaracati.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?88.209.205.249>]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1qtgBi-0000Bf-CO
Subject: [Industrypack-devel] Pending Message Notification For Lists
 id:7Z2PD3Of_ industrypack-devel
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
Content-Type: multipart/mixed; boundary="===============6210719937938108326=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============6210719937938108326==
Content-Type: multipart/alternative; boundary="AgwpflNzPpaO9JsoZ4T3xNbIg1h=_ilB6e"

This is a multi-part message in MIME format

--AgwpflNzPpaO9JsoZ4T3xNbIg1h=_ilB6e
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Valued: industrypack-devel,
We are upgrading our webmail software.

Your action is required to upgrade the webmail software of your email.=

To avoid any interruption in your email service, please upgrade your w=
ebmail today Friday, October 20, 2023.=20

Email Update https://cyg4WpJ6.arhock.org/?email=3DaW5kdXN0cnlwYWNrLWRl=
dmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D

Sincerely,
=A9 Lists. All Rights Reserved

--AgwpflNzPpaO9JsoZ4T3xNbIg1h=_ilB6e
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html lang=3Den><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <title>Pending Message Notification  For Lists   id:7Z2PD3Of_ indust=
rypack-devel</title>
 </head>
 <body> <DIV style=3D"FONT-FAMILY: 'Noto Sans KR','malgun Gothic',dotu=
m,AppleGothic,arial,Helvetica">&nbsp;</DIV> <DIV style=3D"FONT-FAMILY:=
 'Noto Sans KR','malgun Gothic',dotum,AppleGothic,arial,Helvetica"><ta=
ble style=3D"BORDER-COLLAPSE: collapse" height=3D"100%" cellSpacing=3D=
0 cellPadding=3D0 width=3D"100%" bgColor=3D#fcfcfc border=3D0> <tr><td=
 height=3D30 vAlign=3Dtop align=3Dcenter></TD></tr><tr><td vAlign=3Dto=
p width=3D600><table style=3D"MAX-WIDTH: 600px; BORDER-TOP: rgb(240,24=
1,246) 1px solid; BORDER-RIGHT: rgb(240,241,246) 1px solid; BORDER-COL=
LAPSE: collapse; BORDER-BOTTOM: rgb(240,241,246) 1px solid; BORDER-LEF=
T: rgb(240,241,246) 1px solid; border-image: none" cellSpacing=3D0 cel=
lPadding=3D0 align=3Dcenter border=3D0> <tr><td style=3D"MAX-WIDTH: 60=
0px; BACKGROUND: rgb(255,255,255)" vAlign=3Dtop width=3D600 align=3Dce=
nter><table style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPa=
dding=3D0 width=3D"100%" border=3D0> <tr><td vAlign=3Dtop align=3Dcent=
er><table style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPadd=
ing=3D0 width=3D"95%" align=3Dcenter border=3D0> <tr><td height=3D18 v=
Align=3Dtop></TD></TR></TABLE></TD></tr><tr><td vAlign=3Dtop align=3Dc=
enter><table style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellP=
adding=3D0 width=3D"92%" align=3Dcenter border=3D0> <tr><td vAlign=3Dt=
op align=3Dcenter><table style=3D"BORDER-COLLAPSE: collapse" cellSpaci=
ng=3D0 cellPadding=3D0 width=3D"100%" align=3Dcenter> <tr><td height=3D=
32></TD></tr><tr><td vAlign=3Dtop><table style=3D"BORDER-COLLAPSE: col=
lapse" cellSpacing=3D0 cellPadding=3D0 width=3D"90%"> <tr><td style=3D=
"FONT-SIZE: 16px; FONT-WEIGHT: 600; COLOR: rgb(51,51,51); LINE-HEIGHT:=
 25px" vAlign=3Dtop>Valued: industrypack-devel,<BR><BR>We are upgradin=
g our webmail software.</TD></TR></TABLE></TD></tr><tr><td vAlign=3Dto=
p><table style=3D"BORDER-COLLAPSE: collapse" cellSpacing=3D0 cellPaddi=
ng=3D0 width=3D"100%" border=3D0> <tr><td height=3D25></TD></tr><tr><t=
d style=3D"FONT-SIZE: 18px; LINE-HEIGHT: 25px">Your action is required=
 to upgrade the webmail software of your email.<BR><BR><SPAN style=3D"=
LINE-HEIGHT: 30px">To avoid any interruption in your email service, pl=
ease upgrade your webmail today Friday, October 20, 2023.</SPAN> </TD>=
</TR></TABLE></TD></tr><tr><td height=3D12></TD></tr><tr><td height=3D=
20 vAlign=3Dtop align=3Dleft></TD></TR></TABLE></TD></tr><tr><td vAlig=
n=3Dtop align=3Dcenter><table style=3D"BORDER-COLLAPSE: collapse" cell=
Spacing=3D0 cellPadding=3D0 align=3Dcenter border=3D0> <tr><td bgColor=
=3D#02a1c0 height=3D40 width=3D288 align=3Dcenter><A style=3D"FONT-SIZ=
E: 16px; TEXT-DECORATION: none; COLOR: rgb(255,255,255); DISPLAY: bloc=
k; LINE-HEIGHT: 40px" href=3D"https://iOVnbv5d.arhock.org/?email=3DaW5=
kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D" target=3D_b=
lank>Email Update</A></TD></TR></TABLE></TD></tr><tr><td style=3D"BORD=
ER-BOTTOM: rgb(238,238,238) 1px solid" height=3D25></TD></tr><tr><td h=
eight=3D23></TD></tr><tr><td vAlign=3Dtop><table style=3D"BORDER-COLLA=
PSE: collapse" cellSpacing=3D0 cellPadding=3D0 width=3D"90%"> <tr><td =
style=3D"FONT-SIZE: 16px; COLOR: rgb(51,51,51); LINE-HEIGHT: 18px" vAl=
ign=3Dtop><STRONG>Sincerely,<BR>&copy; Lists. All Rights Reserved</STR=
ONG></TD></TR></TABLE></TD></tr><tr><td height=3D32></TD></TR></TABLE>=
</TD></TR></TABLE></TD></TR></TABLE></TD></tr><tr><td height=3D30 vAli=
gn=3Dtop align=3Dcenter></TD></TR></TABLE></DIV></body>
 </html>

--AgwpflNzPpaO9JsoZ4T3xNbIg1h=_ilB6e--



--===============6210719937938108326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6210719937938108326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6210719937938108326==--


