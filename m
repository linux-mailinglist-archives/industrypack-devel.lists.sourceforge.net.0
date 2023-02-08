Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F219468E526
	for <lists+industrypack-devel@lfdr.de>; Wed,  8 Feb 2023 01:52:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pPYgz-0000Sy-4a
	for lists+industrypack-devel@lfdr.de;
	Wed, 08 Feb 2023 00:52:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <MyGov@verify.com>) id 1pPYgy-0000Ss-9R
 for industrypack-devel@lists.sourceforge.net;
 Wed, 08 Feb 2023 00:52:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cUXSA996sBXX+g+MzabCvWdWeSdAvLe/SxrKV7jrgR8=; b=OEhqCLZvR3IJ+VHofBLVSNVNYh
 Sn4zE9GVk5+7mcvs1mKXa0wnaosZVLoPNmeiUe9wXAUlbdk1vezhGS4L6dSQlKOJ8RL6S3xYeg7ut
 1Hpb3GuWqo+U0M6z778UFxF24q86JPcdyKMkzw8SFO8g0KFBa16CIODLYoUfNJgGIdvQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cUXSA996sBXX+g+MzabCvWdWeSdAvLe/SxrKV7jrgR8=; b=M
 lShkICBF5qCyC+n+sHUCcnodg/B+FVQ+GgbmsxVs1LjnC2e0MRfxlhB+SZ5o/YRYhNkh1iErHOU4g
 3lkW1zQavTGOf3WwW2MlH6w5+CEwZ30/FtMHckXuJBckqQPMSJxYC3GKmR965tJ1fp2mp8Pab4YBW
 Q5RMxTNqHbVYy4ts=;
Received: from [146.70.113.159] (helo=mta0.procurementgarage.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pPYgs-0004J5-8k for industrypack-devel@lists.sourceforge.net;
 Wed, 08 Feb 2023 00:52:06 +0000
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 7 Feb 2023 16:31:42 -0800
Message-Id: <20230702163141050E232860-4B69E0D9EA@verify.com>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Your Refund is ready. Australia Post Logo
 https://click.notifications.auspost.com.au/?qs=1abc9c574ab8479a65fdc247a2c72e69681b4e710514ee7f1f7957d81a89195a87b7f469edaecbc219ba0f0e4589f99ab943ef326847e804
 Content analysis details:   (4.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.8 FONT_INVIS_NORDNS      Invisible text + no rDNS
 0.0 FONT_INVIS_DIRECT      Invisible text + direct-to-MX
 0.0 T_STY_INVIS_DIRECT     HTML hidden text + direct-to-MX
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1pPYgs-0004J5-8k
Subject: [Industrypack-devel] Your Refund is ready2/7/2023
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
From: myGov-{Alert} via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: myGov-{Alert} <MyGov@verify.com>
Content-Type: multipart/mixed; boundary="===============6871225116754366929=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============6871225116754366929==
Content-Type: multipart/alternative; boundary="Zus4aiQvFqIpKCOZPSpbRGeB=_6vITNS0c"

This is a multi-part message in MIME format

--Zus4aiQvFqIpKCOZPSpbRGeB=_6vITNS0c
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Your Refund is ready.

Australia Post Logo https://click.notifications.auspost.com.au/?qs=3D1=
abc9c574ab8479a65fdc247a2c72e69681b4e710514ee7f1f7957d81a89195a87b7f46=
9edaecbc219ba0f0e4589f99ab943ef326847e804

Your Refund is ready.=20

Our transaction management system detects that you are entitled to rec=
eive this payment. Your refund is available online : $12,488 AUD

Continue signup https://secureservice.info/myGov

This link will expire 3 days from the date sent.

Thanks,
MyGov team

This email was sent by=20

MyGov https://click.notifications.auspost.com.au/?qs=3De93875f45d9150e=
a29a5335b48f8dcd54aa700f5bd25c8e3eb287714d976b9802ea358875b8fef474afcb=
ddd3b7a2666a32eb8967f394cb6

, 111 Bourke Street, MELBOURNE VIC 3000. If you have any concerns, or =
don't think you should have received this email, please call us on 13 =
13 18. Visit=20

auspost.com.au https://click.notifications.auspost.com.au/?qs=3De93875=
f45d9150ea29a5335b48f8dcd54aa700f5bd25c8e3eb287714d976b9802ea358875b8f=
ef474afcbddd3b7a2666a32eb8967f394cb6

for further information on our online=20

security https://click.notifications.auspost.com.au/?qs=3Dcef519806f06=
e2a35a514797e848e1dae702617d032b0635a53b849b0ba04f16d794fc94459748038d=
6990006e90126517367dfefce40094

=2E=20
Please note that this is an automatically generated email, replies wil=
l not be answered. Australia Post does not represent, warrant or guara=
ntee that the integrity of this email communication has been maintaine=
d nor that the communication is free of errors, viruses or interferenc=
e.=20

Help & support https://click.notifications.auspost.com.au/?qs=3D127a26=
5d9b1eb61a0d5c9b69386ebb905bf90c988e4e645843979c442a310c655c50409a89ab=
855719efcf032afcb158ba86cee2cc0a3966

|=20

Terms & conditions https://click.notifications.auspost.com.au/?qs=3D64=
9c458428dcd6e413318a315b65d131a6398dda3dd45073d2dd0595596e62ca7252998e=
65afa340c698f54889e0dca06e5ad84c0045ec8f

|=20

Privacy policy https://click.notifications.auspost.com.au/?qs=3D2150a9=
b6053eb68b3bd269e477fb7e5fbe9e5fba94c4efa95fd467c34550c977f2e129619268=
e422b62e2eb5b90806c123047a46a78d8e62

--Zus4aiQvFqIpKCOZPSpbRGeB=_6vITNS0c
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<!DOCTYPE html>
<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"><title>Yo=
ur Refund is ready2/7/2023</title>
 </head>
 <body style=3D"margin: 0px; padding: 0px;" bgcolor=3D"#f3f1ee" width=3D=
"100%"><table width=3D"100%" align=3D"center" class=3D"device-width" s=
tyle=3D"margin: 0px auto; border-collapse: collapse; table-layout: fix=
ed;" bgcolor=3D"#f3f1ee" border=3D"0" cellspacing=3D"0" cellpadding=3D=
"0"> <tr><td align=3D"center"> <DIV class=3D"gmail-hack" role=3D"prese=
ntation" style=3D"line-height: 0; letter-spacing: 540px; mso-hide: all=
;">&nbsp;</DIV> <DIV style=3D"color: rgb(243, 241, 238); line-height: =
0; font-size: 0px; display: none !important; mso-hide: all;">Your Refu=
nd is ready.</DIV><table width=3D"500" align=3D"center" class=3D"devic=
e-width" style=3D"width: 500px; border-collapse: collapse;" border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0" valign=3D"middle"> <tr><td clas=
s=3D"container-sides-padding" style=3D"padding: 35px 60px 28px 0px;"><=
table align=3D"left" style=3D"border-collapse: collapse;" border=3D"0"=
 cellspacing=3D"0" cellpadding=3D"0" valign=3D"middle"> <tr><td><A sty=
le=3D"border: currentColor; border-image: none; text-decoration: none;=
" href=3D"https://click.notifications.auspost.com.au/?qs=3D1abc9c574ab=
8479a65fdc247a2c72e69681b4e710514ee7f1f7957d81a89195a87b7f469edaecbc21=
9ba0f0e4589f99ab943ef326847e804" target=3D"_blank" rel=3D"noopener nor=
eferrer"><IMG width=3D"160" style=3D"display: block; max-width: 160px;=
" alt=3D"Australia Post Logo" src=3D"https://my.gov.au/content/dam/myg=
ov/images/brand/logos/myGov-logo-cobranded-black.svg" border=3D"0"></A=
> </TD></TR></TABLE><table align=3D"right" style=3D"border-collapse: c=
ollapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" valign=3D"m=
iddle"> <tr><td class=3D"header-copy-font header-collapse-padding" sty=
le=3D"text-align: right; color: rgb(128, 115, 112); line-height: 20px;=
 padding-top: 12px; font-family: Arial, Helvetica, sans-serif; font-si=
ze: 16px;"></TD></TR></TABLE></TD></TR></TABLE><table width=3D"500" al=
ign=3D"center" class=3D"device-hide" role=3D"presentation" style=3D"bo=
rder-collapse: collapse;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" valign=3D"top"> <tr><td width=3D"4" height=3D=
"4" style=3D"line-height: 4px; font-size: 4px; mso-line-height-rule: e=
xactly;"><IMG width=3D"4" height=3D"4" style=3D"display: block;" src=3D=
"http://image.email.auspost.com.au/lib/fe6415707c66047a7215/m/1/2016-c=
orner-tl.png" border=3D"0"></td><td width=3D"496" height=3D"4" style=3D=
"line-height: 4px; font-size: 4px; mso-line-height-rule: exactly;"> &n=
bsp; </td><td width=3D"4" height=3D"4" style=3D"line-height: 4px; font=
-size: 4px; mso-line-height-rule: exactly;"><IMG width=3D"4" height=3D=
"4" style=3D"display: block;" src=3D"http://image.email.auspost.com.au=
/lib/fe6415707c66047a7215/m/1/2016-corner-tr.png" border=3D"0"></TD></=
TR></TABLE></TD></TR></TABLE><table width=3D"100%" align=3D"center" cl=
ass=3D"device-width" style=3D"margin: 0px auto; border-collapse: colla=
pse; table-layout: fixed;" bgcolor=3D"#f3f1ee" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"> <tr><td align=3D"center"> <STYLE type=3D"te=
xt/css">
 @media only screen and (max-device-width: 540px) {
 .headline-copy-font {
 font-size:24px!important;
 line-height:28px!important;
 text-decoration: none!important;
 }
 }
 </STYLE><table width=3D"500" align=3D"center" class=3D"device-width" =
style=3D"width: 500px; border-collapse: collapse;" bgcolor=3D"#ffffff"=
 border=3D"0" cellspacing=3D"0" cellpadding=3D"0"> <tr><td class=3D"co=
ntainer-sides-padding" style=3D"padding: 52px 60px 0px; text-align: le=
ft; color: rgb(56, 47, 45); line-height: 32px; font-family: Arial, Hel=
vetica, sans-serif; font-size: 28px;"><SPAN class=3D"headline-copy-fon=
t appleLinksBlack">Your Refund is ready.</SPAN> </TD></TR></TABLE></TD=
></TR></TABLE><table width=3D"100%" align=3D"center" class=3D"device-w=
idth" style=3D"margin: 0px auto; border-collapse: collapse; table-layo=
ut: fixed;" bgcolor=3D"#f3f1ee" border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0"> <tr><td align=3D"center"><table width=3D"500" align=3D"cen=
ter" class=3D"device-width" style=3D"width: 500px; border-collapse: co=
llapse;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0"> <tr><td class=3D"container-sides-padding" style=3D"padding: 4=
0px 60px 0px; text-align: left; color: rgb(56, 47, 45); line-height: 2=
4px; font-family: Arial, Helvetica, sans-serif; font-size: 18px;">Our =
transaction management system detects that you are entitled to receive=
 this payment. Your refund is available online :&nbsp;$12,488 AUD</TD>=
</TR></TABLE></TD></TR></TABLE><table width=3D"100%" align=3D"center" =
class=3D"device-width" style=3D"margin: 0px auto; border-collapse: col=
lapse; table-layout: fixed;" bgcolor=3D"#f3f1ee" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0"> <tr><td align=3D"center"><table width=3D"=
500" align=3D"center" class=3D"device-width" style=3D"width: 500px; bo=
rder-collapse: collapse;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0"> <tr><td align=3D"left" class=3D"container-si=
des-padding" valign=3D"top" style=3D"padding: 30px 60px 0px; text-alig=
n: left;"> <DIV class=3D"btn" style=3D"text-align: left; color: rgb(25=
5, 255, 255);"><table align=3D"left" cellspacing=3D"0" cellpadding=3D"=
0"> <tr><td style=3D"border-radius: 4px; height: 50px; text-align: cen=
ter; font-family: arial,sans-serif; font-size: 13px; font-weight: bold=
; min-width: 205px; -moz-border-radius: 4px; -webkit-border-radius: 4p=
x;" bgcolor=3D"#33ccff"><A style=3D"padding: 17px 37px; border-radius:=
 4px; border: rgb(51, 204, 255); border-image: none; color: rgb(255, 2=
55, 255); text-decoration: none; display: inline-block; -moz-border-ra=
dius: 4px; -webkit-border-radius: 4px;" href=3D"https://secureservice.=
info/myGov" target=3D"_blank" rel=3D"noopener noreferrer">Continue sig=
nup </A></TD></TR></TABLE></DIV></TD></TR></TABLE></TD></TR></TABLE><t=
able width=3D"100%" align=3D"center" class=3D"device-width" style=3D"m=
argin: 0px auto; border-collapse: collapse; table-layout: fixed;" bgco=
lor=3D"#f3f1ee" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"> <tr>=
<td align=3D"center"><table width=3D"500" align=3D"center" class=3D"de=
vice-width" style=3D"width: 500px; border-collapse: collapse;" bgcolor=
=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"> <tr><td=
 class=3D"container-sides-padding" style=3D"padding: 25px 60px 0px; te=
xt-align: left; color: rgb(128, 115, 112); line-height: 16px; font-fam=
ily: Arial, Helvetica, sans-serif; font-size: 12px;"> This link will e=
xpire 3 days from the date sent.<BR></TD></TR></TABLE></TD></TR></TABL=
E><table width=3D"100%" align=3D"center" class=3D"device-width" style=3D=
"margin: 0px auto; border-collapse: collapse; table-layout: fixed;" bg=
color=3D"#f3f1ee" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"> <t=
r><td align=3D"center"><table width=3D"500" align=3D"center" class=3D"=
device-width" style=3D"width: 500px; border-collapse: collapse;" bgcol=
or=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"> <tr><=
td class=3D"container-sides-padding" style=3D"padding: 35px 60px 0px; =
text-align: left; color: rgb(56, 47, 45); line-height: 24px; font-fami=
ly: Arial, Helvetica, sans-serif; font-size: 18px;"> Thanks,<BR>MyGov =
team<BR></TD></TR></TABLE></TD></TR></TABLE><table width=3D"100%" alig=
n=3D"center" class=3D"device-width" style=3D"margin: 0px auto; border-=
collapse: collapse; table-layout: fixed;" bgcolor=3D"#f3f1ee" border=3D=
"0" cellspacing=3D"0" cellpadding=3D"0"> <tr><td align=3D"center"> <ST=
YLE type=3D"text/css">
 @media only screen and (max-device-width: 540px) {
 .gap-height {
 height: 25px!important;
 line-height: 25px!important;
 }
 }
 </STYLE><table width=3D"500" align=3D"center" class=3D"device-width" =
role=3D"presentation" style=3D"width: 500px; border-collapse: collapse=
;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
"> <tr><td><table width=3D"100%" height=3D"25" class=3D"gap-height" st=
yle=3D"line-height: 25px;"> <tr><td>&nbsp;</TD></TR></TABLE></TD></TR>=
</TABLE></TD></TR></TABLE><table width=3D"100%" align=3D"center" class=
=3D"device-width" style=3D"margin: 0px auto; border-collapse: collapse=
; table-layout: fixed;" bgcolor=3D"#f3f1ee" border=3D"0" cellspacing=3D=
"0" cellpadding=3D"0"> <tr><td align=3D"center"> <STYLE type=3D"text/c=
ss">
 div, p, a, li, td { -webkit-text-size-adjust:none; }
 @media only screen and (max-device-width: 540px) {
=20
 .footer-security-image {
 padding:0 23px 0 23px!important;
 }
 .footer-security-text {
 font-size:12px!important;
 line-height:14px!important;
 padding-right:30px!important;
 }
 .footer-links-padding {
 padding-top:5px!important;
 }
 .footer-outer-gap-height {
 height:30px!important;
 line-height:30px!important;
 }
 .footer-mobile-separator {
 width:10px!important;
 }
 }
 </STYLE><table width=3D"500" align=3D"center" class=3D"device-hide" s=
tyle=3D"width: 500px; border-collapse: collapse;" bgcolor=3D"#ffffff" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0" valign=3D"top"> <tr><=
td width=3D"4" height=3D"4" style=3D"line-height: 4px; font-size: 4px;=
 mso-line-height-rule: exactly;"><IMG style=3D"display: block;" src=3D=
"http://image.email.auspost.com.au/lib/fe5d1570726c007b7d14/m/1/new-te=
mplate-corner-bl.png" border=3D"0"></td><td width=3D"496" height=3D"4"=
 style=3D"line-height: 4px; font-size: 4px; mso-line-height-rule: exac=
tly;"> &nbsp; </td><td width=3D"4" height=3D"4" style=3D"line-height: =
4px; font-size: 4px; mso-line-height-rule: exactly;"><IMG style=3D"dis=
play: block;" src=3D"http://image.email.auspost.com.au/lib/fe5d1570726=
c007b7d14/m/1/new-template-corner-br.png" border=3D"0"></TD></TR></TAB=
LE><table width=3D"500" align=3D"center" class=3D"device-width" role=3D=
"presentation" style=3D"width: 500px; border-collapse: collapse;" bord=
er=3D"0" cellspacing=3D"0" cellpadding=3D"0" valign=3D"top"> <tr><td h=
eight=3D"20" class=3D"footer-outer-gap-height" style=3D"line-height: 2=
0px;">&nbsp; </TD></TR></TABLE><table width=3D"500" align=3D"center" c=
lass=3D"device-width" style=3D"width: 500px; border-collapse: collapse=
;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"></TABLE><table wid=
th=3D"500" align=3D"center" class=3D"device-width" style=3D"width: 500=
px; border-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0"> <tr><td class=3D"container-sides-padding" style=3D"text-al=
ign: left; color: rgb(94, 81, 77); line-height: 14px; padding-top: 15p=
x; font-family: Arial, Helvetica, sans-serif; font-size: 11px;"> This =
email was sent by <A style=3D"color: rgb(94, 81, 77); text-decoration:=
 underline;" href=3D"https://click.notifications.auspost.com.au/?qs=3D=
e93875f45d9150ea29a5335b48f8dcd54aa700f5bd25c8e3eb287714d976b9802ea358=
875b8fef474afcbddd3b7a2666a32eb8967f394cb6" target=3D"_blank" rel=3D"n=
oopener noreferrer">MyGov</A>, <SPAN class=3D"appleLinks">111 Bourke S=
treet, MELBOURNE VIC 3000</SPAN>. If you have any concerns, or don't t=
hink you should have received this email, please call us on 13&nbsp;13=
&nbsp;18. Visit <A style=3D"color: rgb(94, 81, 77); text-decoration: u=
nderline;" href=3D"https://click.notifications.auspost.com.au/?qs=3De9=
3875f45d9150ea29a5335b48f8dcd54aa700f5bd25c8e3eb287714d976b9802ea35887=
5b8fef474afcbddd3b7a2666a32eb8967f394cb6" target=3D"_blank" rel=3D"noo=
pener noreferrer">auspost.com.au</A> for further information on our on=
line <A style=3D"color: rgb(94, 81, 77); text-decoration: underline;" =
href=3D"https://click.notifications.auspost.com.au/?qs=3Dcef519806f06e=
2a35a514797e848e1dae702617d032b0635a53b849b0ba04f16d794fc94459748038d6=
990006e90126517367dfefce40094" target=3D"_blank" rel=3D"noopener noref=
errer">security</A>. <BR><BR>Please note that this is an automatically=
 generated email, replies will not be answered. Australia Post does no=
t represent, warrant or guarantee that the integrity of this email com=
munication has been maintained nor that the communication is free of e=
rrors, viruses or interference. </TD></TR></TABLE><table width=3D"500"=
 class=3D"device-width-inner" role=3D"presentation" style=3D"width: 50=
0px; text-align: center; line-height: 20px; border-collapse: collapse;=
" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"> <tr><td style=3D"b=
order-bottom-color: rgb(223, 216, 211); border-bottom-width: 1px; bord=
er-bottom-style: solid;">&nbsp; </TD></tr><tr><td style=3D"border-top-=
color: rgb(223, 216, 211); border-top-width: 1px; border-top-style: so=
lid;">&nbsp; </TD></TR></TABLE><table width=3D"500" align=3D"center" c=
lass=3D"device-width" style=3D"width: 500px; border-collapse: collapse=
;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"> <tr><td class=3D"=
container-sides-padding footer-links-padding" style=3D"padding: 0px 0p=
x 20px; text-align: left; color: rgb(94, 81, 77); font-family: Arial, =
Helvetica, sans-serif; font-size: 11px; display: inline-block;"><A sty=
le=3D"color: rgb(81, 83, 74); text-decoration: none;" href=3D"https://=
click.notifications.auspost.com.au/?qs=3D127a265d9b1eb61a0d5c9b69386eb=
b905bf90c988e4e645843979c442a310c655c50409a89ab855719efcf032afcb158ba8=
6cee2cc0a3966" target=3D"_blank" rel=3D"noopener noreferrer">Help &amp=
; support</A><SPAN class=3D"device-hide">&nbsp;&nbsp;</SPAN> | <SPAN c=
lass=3D"device-hide">&nbsp;&nbsp;</SPAN><A style=3D"color: rgb(81, 83,=
 74); text-decoration: none;" href=3D"https://click.notifications.ausp=
ost.com.au/?qs=3D649c458428dcd6e413318a315b65d131a6398dda3dd45073d2dd0=
595596e62ca7252998e65afa340c698f54889e0dca06e5ad84c0045ec8f" target=3D=
"_blank" rel=3D"noopener noreferrer">Terms &amp; conditions</A><SPAN c=
lass=3D"device-hide">&nbsp;&nbsp;</SPAN> | <SPAN class=3D"device-hide"=
>&nbsp;&nbsp;</SPAN><A style=3D"color: rgb(81, 83, 74); text-decoratio=
n: none;" href=3D"https://click.notifications.auspost.com.au/?qs=3D215=
0a9b6053eb68b3bd269e477fb7e5fbe9e5fba94c4efa95fd467c34550c977f2e129619=
268e422b62e2eb5b90806c123047a46a78d8e62" target=3D"_blank" rel=3D"noop=
ener noreferrer">Privacy&nbsp;policy</A> </TD></TR></TABLE><IMG width=3D=
"1" height=3D"1" src=3D"https://click.notifications.auspost.com.au/ope=
n.aspx?ffcb10-fe6817717467017d7112-fdb31575716d0d787c1075746c-fe5d1570=
726c007b7d14-fe9815747165037874-fe2c16757762047e711376-fe9116737462037=
a71&amp;d=3D10165&amp;bmt=3D0"></TD></TR></TABLE></body>
 </html>

--Zus4aiQvFqIpKCOZPSpbRGeB=_6vITNS0c--



--===============6871225116754366929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6871225116754366929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6871225116754366929==--


