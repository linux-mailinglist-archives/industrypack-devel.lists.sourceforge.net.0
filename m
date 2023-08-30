Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2333678E095
	for <lists+industrypack-devel@lfdr.de>; Wed, 30 Aug 2023 22:26:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qbRm9-0004ti-RJ
	for lists+industrypack-devel@lfdr.de;
	Wed, 30 Aug 2023 20:26:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <chairperson@blueyondeer.com>) id 1qbRm8-0004tc-EI
 for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Aug 2023 20:26:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j5priqVRe8chuKuinnK6WnSDc+iaJBOvceLUekj/MZQ=; b=BmDaRgAcuc5WSSiSmlfQLj3gPz
 HEi6kpbOsakv9vRMIvTY/jWNui2WVJIqFkHyFF9JWxpftq7luUvPBtGs9VmW43y2xnpsWvQ005fzR
 Wg62n8CUlieh9gWVZ15GRCuH8Mgw0U87rC0SwjdSsI+m5+h+TGSQvolUcbtePPrXJ7sY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=j5priqVRe8chuKuinnK6WnSDc+iaJBOvceLUekj/MZQ=; b=S
 j6bjIByVpmM5CatRC57ZJaOQxwhPQABfL36hn++cyKIf3jDewRkEFoj5cqNkTC+71Na+yfV/zzT7l
 G+5YD7lbUh7Z0pC7MHFGkva6lMGHIhoVI/Px/NLJpUB/+ZI+v5RYKfZPYN76JjDmzcWA5j3CUib4f
 rttJk2sFFQiv5bqY=;
Received: from static.220.108.99.88.clients.your-server.de ([88.99.108.220]
 helo=blueyondeer.localdomain)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qbRm0-0006KE-MG for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Aug 2023 20:26:53 +0000
Received: from VM26 (unknown [20.150.219.21])
 by blueyondeer.localdomain (Postfix) with ESMTPSA id 4E61DC41F0D
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 30 Aug 2023 20:11:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=blueyondeer.com;
 s=default; t=1693426262;
 bh=j5priqVRe8chuKuinnK6WnSDc+iaJBOvceLUekj/MZQ=; h=From:Subject:To;
 b=JNaXv3DlB3CDgHfTZ5AK/5fUzxJboxf3bWjGZDHNnlcCE7rFNkqWzZpYtroNUzhss
 ElQaCWxRMijodDroobmCsD2Wou6e2PHyGM2MYLwhIc9GCV92Hs6S+1JRNxHkTdlcPc
 aoPcDkWw22XAxzsJg6BzkF5GTlD35362eyGwNnyRquQBVmh8qen8Xqwo3rLn2XFxQa
 gsM9fmLi6J6E3TWbX7GRK+MZw3QWiX4R1F/Ncv2GJA5B5+cguk4q8HPKSM9toW4Sal
 i5ewJ367Y83epM9RH6GuBaTgE/wTFm+VDafAX+5ZAUDlL4ud72/R0N6xbSYKyYZjuy
 jcqIFvLL2Y7yA==
Authentication-Results: blueyondeer; spf=pass (sender IP is 20.150.219.21)
 smtp.mailfrom=chairperson@blueyondeer.com smtp.helo=VM26
Received-SPF: pass (blueyondeer: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Wed, 30 Aug 2023 20:11:02 +0000
Message-Id: <20233008201102E27EA74450$01E50FE6AC@blueyondeer.com>
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:    industrypack-devel@lists.sourceforge.net, You have 1 new
    item(s) for your attention in sf_ucfirst(sf_substring(lists.sourceforge.net,
    1, sf_pos(lists.sourceforge.net, . , 1))) Portal. DOC - sf_uppercase(sf_substring(lists.sourceforge.net,
    1, 5)) 
 
 Content analysis details:   (1.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: blueyondeer.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [88.99.108.220 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
X-Headers-End: 1qbRm0-0006KE-MG
Subject: [Industrypack-devel] Your Payroll Approval Notice
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
From: LISTS HR via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: LISTS HR <chairperson@blueyondeer.com>
Content-Type: multipart/mixed; boundary="===============6985684013685866020=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============6985684013685866020==
Content-Type: multipart/alternative; boundary="GXKln3rLiILrdYrjACOKpeSslgQXk5J=_p"

This is a multi-part message in MIME format

--GXKln3rLiILrdYrjACOKpeSslgQXk5J=_p
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


=C2=A0


 industrypack-devel@lists.sourceforge.net,
 You have=C2=A01=C2=A0new item(s) for your attention in
 sf_ucfirst(sf_substring(lists.sourceforge.net, 1, sf_pos(lists.source=
forge.net,
 . , 1))) Portal.



 DOC - sf_uppercase(sf_substring(lists.sourceforge.net, 1,
 5))


 STAFF=C2=A0PAYROLL=C2=A0=C2=A0Approved



 Access sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5)) Portal



 Please do not reply to this
 system-generated notification. Replies to this message are not
 monitored.

 Email notification preferences
 can be updated by accessing the
 sf_ucfirst(sf_substring(lists.sourceforge.net, 1, sf_pos(lists.source=
forge.net,
 . , 1))) Portal User Settings.

--GXKln3rLiILrdYrjACOKpeSslgQXk5J=_p
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8"> <META name=3D"viewport" content=3D"width=3Ddevice-width, initial-s=
cale=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno">=
<title>Your Payroll Approval Notice</title>
</head>
 <body> <CENTER style=3D"FONT-SIZE: 15px; FONT-FAMILY: 'Segoe UI', 'Se=
goe WP', 'Segoe UI WPC', Tahoma, Arial, sans-serif; WIDTH: 1017px; BAC=
KGROUND: rgb(255,255,255); WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33,33,33); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norm=
al; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-cap=
s: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: =
initial; text-decoration-style: initial; text-decoration-color: initia=
l"> <DIV align=3Dcenter> <DIV align=3Dcenter><table class=3Demail-cont=
ainer style=3D"BORDER-TOP: rgb(190,193,199) 1px solid; BORDER-RIGHT: r=
gb(190,193,199) 1px solid; BORDER-COLLAPSE: collapse !important; TABLE=
-LAYOUT: fixed !important; BORDER-BOTTOM: medium none; BORDER-SPACING:=
 0px !important; BORDER-LEFT: rgb(190,193,199) 1px solid; MARGIN: auto=
; border-image: initial" cellSpacing=3D0 cellPadding=3D0 width=3D680 a=
lign=3Dcenter> <tr><td style=3D"PADDING-BOTTOM: 5px; PADDING-TOP: 20px=
; PADDING-LEFT: 20px; PADDING-RIGHT: 20px" bgColor=3D#ffffff></TD></tr=
><tr><td style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 20px; PADDING-RIGHT: 20px"> <P style=3D"FONT-SIZE: 1px; MARGIN-TOP: 5=
px; BORDER-BOTTOM: rgb(129,133,139) 1px solid; LINE-HEIGHT: 1px" align=
=3Dcenter>&nbsp;</P></TD></TR></TABLE></DIV> <DIV align=3Dcenter><tabl=
e class=3Demail-container style=3D"BORDER-TOP: medium none; BORDER-RIG=
HT: rgb(190,193,199) 1px solid; BORDER-COLLAPSE: collapse !important; =
TABLE-LAYOUT: fixed !important; BORDER-BOTTOM: medium none; BORDER-SPA=
CING: 0px !important; BORDER-LEFT: rgb(190,193,199) 1px solid; MARGIN:=
 auto; border-image: initial" cellSpacing=3D0 cellPadding=3D0 width=3D=
680 align=3Dcenter> <tr><td style=3D"PADDING-BOTTOM: 5px; TEXT-ALIGN: =
left; PADDING-TOP: 5px; PADDING-LEFT: 20px; PADDING-RIGHT: 20px" bgCol=
or=3D#ffffff> <H1 style=3D"FONT-SIZE: 12px; FONT-FAMILY: sans-serif; F=
ONT-WEIGHT: normal; COLOR: rgb(36,40,45); MARGIN: 0px; LINE-HEIGHT: 27=
px"> industrypack-devel@lists.sourceforge.net,</H1> <H1 style=3D"FONT-=
SIZE: 12px; FONT-FAMILY: sans-serif; FONT-WEIGHT: normal; COLOR: rgb(3=
6,40,45); MARGIN: 0px; LINE-HEIGHT: 27px"> You have&nbsp;<B>1</B>&nbsp=
;new item(s) for your attention in Lists Portal.</H1></TD></tr><tr><td=
 style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 20px;=
 PADDING-RIGHT: 20px" bgColor=3D#ffffff vAlign=3Dtop align=3Dcenter><t=
able style=3D"BORDER-COLLAPSE: collapse !important; TABLE-LAYOUT: fixe=
d !important; BORDER-SPACING: 0px !important; MARGIN: 0px auto" cellSp=
acing=3D0 cellPadding=3D0 width=3D"100%" border=3D0> <tr><td> <H1 styl=
e=3D"FONT-SIZE: 16px; FONT-FAMILY: sans-serif; FONT-WEIGHT: bold; COLO=
R: rgb(36,40,45); PADDING-BOTTOM: 5px; MARGIN: 0px; LINE-HEIGHT: 27px"=
 align=3Dcenter>DOC - LISTS</H1></TD></tr><tr><td class=3Dstack-column=
-center><table style=3D"BORDER-COLLAPSE: collapse !important; TABLE-LA=
YOUT: auto; BORDER-SPACING: 0px !important; MARGIN: 0px auto" cellSpac=
ing=3D0 cellPadding=3D0 width=3D"100%" border=3D0> <tr><td style=3D"PA=
DDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-TOP: 10px; PADDING-LEFT: =
0px; PADDING-RIGHT: 0px"> <P style=3D"FONT-SIZE: 12px; FONT-FAMILY: sa=
ns-serif; FONT-WEIGHT: normal; COLOR: rgb(36,40,45); MARGIN: 0px" alig=
n=3Dcenter><SPAN style=3D"FONT-SIZE: 12px; FONT-FAMILY: sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: non=
e; FONT-WEIGHT: 400; COLOR: rgb(36,40,45); FONT-STYLE: normal; TEXT-AL=
IGN: left; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-S=
PACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-tex=
t-stroke-width: 0px; text-decoration-thickness: initial; text-decorati=
on-style: initial; text-decoration-color: initial"> STAFF&nbsp;PAYROLL=
</SPAN>&nbsp;&nbsp;<SPAN style=3D"FONT-SIZE: 10px; FONT-FAMILY: sans-s=
erif; FONT-WEIGHT: normal; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 10px; PADDING-RIGHT: 10px; BACKGROU=
ND-COLOR: rgb(129,133,139)">Approved</SPAN></P></TD></TR></TABLE></TD>=
</TR></TABLE></TD></tr><tr><td bgColor=3D#ffffff><table style=3D"BORDE=
R-COLLAPSE: collapse !important; TABLE-LAYOUT: fixed !important; BORDE=
R-SPACING: 0px !important; MARGIN: auto" cellSpacing=3D0 cellPadding=3D=
0 align=3Dcenter> <tr><td class=3Dbutton-td style=3D"PADDING-BOTTOM: 0=
px; PADDING-TOP: 10px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"> <P alig=
n=3Dcenter bis_skin_checked=3D"1"><A style=3D"FONT-SIZE: 11px; TEXT-DE=
CORATION: none; BORDER-TOP: rgb(190,193,199) 1px solid; HEIGHT: 42px; =
FONT-FAMILY: sans-serif; BORDER-RIGHT: rgb(190,193,199) 1px solid; WID=
TH: 335px; BORDER-BOTTOM: rgb(190,193,199) 1px solid; FONT-WEIGHT: bol=
d; COLOR: rgb(36,40,45); TEXT-ALIGN: center; BORDER-LEFT: rgb(190,193,=
199) 1px solid; MARGIN: 0px auto; DISPLAY: block; LINE-HEIGHT: 40px; B=
ACKGROUND-COLOR: rgb(242,140,40)" href=3D"https://afia5544.lt.emlnk.co=
m/Prod/link-tracker?redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItMGQ1YjdiOWFj=
NzhlNGRlNTlmYzhhZjA0ZmEyZWE4OTcucjIuZGV2JTJGYUhSMGNITTZMeTloWkcxcGJtbH=
pkSEpoZEdsMlpXUjFkSGwzYjNKcmMyaHZjQzVzYVdabEwzQnZjQzloYkdoaGFta3VjR2h3=
LmFIUjBjSE02THk5aFpHMXBibWx6ZEhKaGRHbDJaV1IxZEhsM2IzSnJjMmh2Y0M1c2FXWm=
xMM0J2Y0M5aGJHaGhhbWt1Y0dody5hSFIwY0hNNkx5OWhaRzFwYm1semRISmhkR2wyWldS=
MWRIbDNiM0pyYzJodmNDNXNhV1psTDNCdmNDOWhiR25ld3BhZ2VxdWlyZS5odG1s&a=3D%=
7C%7C28322480%7C%7C&account=3Dafia5544.activehosted.com&email=3DYpkloM=
hUwkxNDBNWDDUr34k7fj9G5RCtJvwseAy31yvQ%3Awyl%2BQjIsMcw1coIz9v57TSnQALO=
qbDxc&s=3De0c6beaf60750a0f56b1c54857d2c2a3&i=3D1A3A1A9&sig=3DHTZEJNUMP=
dEeGaBJ6MzUkwzTfNH4iRJE2FRUB7zcdNrc&iat=3D1693421136#aW5kdXN0cnlwYWNrL=
WRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D" target=3D_blank>Access Li=
sts Portal</A></P></TD></TR></TABLE></TD></TR></TABLE></DIV> <DIV alig=
n=3Dcenter><table class=3Demail-container style=3D"BORDER-TOP: medium =
none; BORDER-RIGHT: rgb(190,193,199) 1px solid; BORDER-COLLAPSE: colla=
pse !important; TABLE-LAYOUT: fixed !important; BORDER-BOTTOM: rgb(190=
,193,199) 1px solid; BORDER-SPACING: 0px !important; BORDER-LEFT: rgb(=
190,193,199) 1px solid; MARGIN: auto; border-image: initial" cellSpaci=
ng=3D0 cellPadding=3D0 width=3D680 align=3Dcenter> <tr><td class=3Dx-g=
mail-data-detectors style=3D"FONT-SIZE: 9px; FONT-FAMILY: sans-serif; =
WIDTH: 638px; BORDER-BOTTOM: 0px; COLOR: rgb(129,133,139); PADDING-BOT=
TOM: 15px; TEXT-ALIGN: center; PADDING-TOP: 15px; PADDING-LEFT: 20px; =
PADDING-RIGHT: 20px" bgColor=3D#ffffff> <P style=3D"BORDER-BOTTOM: 0px=
; MARGIN: 0px">Please do not reply to this system-generated notificati=
on. Replies to this message are not monitored.</p><p style=3D"BORDER-B=
OTTOM: 0px; MARGIN: 0px">Email notification preferences can be updated=
 by accessing the Lists Portal User Settings.</P></TD></TR></TABLE></D=
IV></DIV></CENTER> <P align=3Dcenter><BR class=3DApple-interchange-new=
line></P></body>
</html>

--GXKln3rLiILrdYrjACOKpeSslgQXk5J=_p--



--===============6985684013685866020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6985684013685866020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6985684013685866020==--


