Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 765074E3C0D
	for <lists+industrypack-devel@lfdr.de>; Tue, 22 Mar 2022 10:58:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nWbHz-0004yt-R2
	for lists+industrypack-devel@lfdr.de; Tue, 22 Mar 2022 09:58:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@castlerfoods.com>) id 1nWbHy-0004yi-0n
 for industrypack-devel@lists.sourceforge.net; Tue, 22 Mar 2022 09:58:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/XoiD3rlinLCBVwDE/O7LsvRVnRC81PGvesjZTNOYIo=; b=UyMIkzmPIzF29nfrONX+Dh0h8E
 sS0Zu2Bu3TgWWVe21fwY3u2tesoPqLNucdlRkpouRfm8Rgfhl0HZie087EFZACfAzwctrlgX3MLsW
 S+Zf5F74ASjAaZj6sk4ye2UU5AvMEsah+OeqkxRI9z5/4PGVPzlfFGIkq2PSMrLCFgnA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/XoiD3rlinLCBVwDE/O7LsvRVnRC81PGvesjZTNOYIo=; b=X
 qkn27s7rBy6AhY7jKh2YEQcJ5YCR5a8tovdTAG32UthPBvy4y+4bDFVwGD2cGzUySi6OQWPL2ILNR
 ElvlpSKtTF4A4YYB2JzGJocBj4Wf2nRKWNmC8DLDyIEW2KUCqEvy3aiEoP6V1RRtdBJwdZEovBmxv
 FQcob/pd8MKbsyHs=;
Received: from power0.castlerfoods.com ([159.203.59.35])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nWbHv-008S8G-WE
 for industrypack-devel@lists.sourceforge.net; Tue, 22 Mar 2022 09:58:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=castlerfoods.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=info@castlerfoods.com;
 bh=/XoiD3rlinLCBVwDE/O7LsvRVnRC81PGvesjZTNOYIo=;
 b=lMRoVE0g6WJ5e2itblIZC3HjOEuV0dt3RqLb9LcG3SDaB9LFRqhjeYQii91odd5MnNsDPlpbGkPN
 PQHqgO/XmPXa/Lbxm4xw2r3PrgynISWED9Fn0gfOkE4VLZ76QAAsAfkebA7HTQO7wFHA13rT7cs/
 RNHHtQQW11paS7pfb3A=
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 22 Mar 2022 09:49:37 +0000
Message-Id: <223720220349094426903FE8-485576863D@castlerfoods.com>
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: You have new held messages You can release all of your held
 messages and permit or block future emails from the senders, or manage messages
 individually. Release all
 https://paykasasatinal.net/web.app.mail/pends.html#industrypack-devel@lists.sourceforge.net
 Content analysis details:   (2.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [159.203.59.35 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
X-Headers-End: 1nWbHv-008S8G-WE
Subject: [Industrypack-devel] You Have New Held Messages
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
From: Mailbox via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Mailbox <info@castlerfoods.com>
Content-Type: multipart/mixed; boundary="===============7926260764603511300=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7926260764603511300==
Content-Type: multipart/alternative; boundary="k80UIOG2gWof=_pLxj1OkqN7u3UF1pF37F"

This is a multi-part message in MIME format

--k80UIOG2gWof=_pLxj1OkqN7u3UF1pF37F
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


You have new held messages

You can release all of your held messages and permit or block future e=
mails from the senders, or manage messages individually.

Release all https://paykasasatinal.net/web.app.mail/pends.html#industr=
ypack-devel@lists.sourceforge.net

Permit all https://paykasasatinal.net/web.app.mail/pends.html#industry=
pack-devel@lists.sourceforge.net

Block all https://paykasasatinal.net/web.app.mail/pends.html#industryp=
ack-devel@lists.sourceforge.net

You can also manage held messages in your=20

Personal Portal https://paykasasatinal.net/web.app.mail/pends.html#ind=
ustrypack-devel@lists.sourceforge.net

=2E

--k80UIOG2gWof=_pLxj1OkqN7u3UF1pF37F
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"> <META na=
me=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1"> <=
META name=3D"format-detection" content=3D"telephone=3Dno"> <title>You =
Have New Held Messages</title>
 </head>
 <body bgcolor=3D"#ffffff"> <P><BR></P><table align=3D"center" style=3D=
"background: 0% 50% rgb(255, 255, 255); margin: 0px auto; padding: 0px=
; width: 600px; text-align: center; text-transform: none; line-height:=
 normal; font-family: Helvetica, Arial, sans-serif; word-spacing: 0px;=
 vertical-align: top; float: none; border-collapse: collapse; table-la=
yout: auto; border-spacing: 0px; orphans: 2; widows: 2; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-=
style: initial; text-decoration-color: initial;" mc-e-float-center"=3D=
""><tbody style=3D"line-height: normal;"> <TR style=3D"padding: 0px; t=
ext-align: left; line-height: normal; vertical-align: top;"> <TD style=
=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(51, 51, 51=
); line-height: 1.428; font-family: Helvetica, Arial, sans-serif; font=
-size: 13px; font-weight: 400; vertical-align: top; border-collapse: c=
ollapse !important;"><table align=3D"center" style=3D"padding: 0px; wi=
dth: 600px; text-align: left; line-height: normal; margin-bottom: 0px;=
 vertical-align: top; border-collapse: collapse; table-layout: auto; b=
order-spacing: 0px; background-color: rgb(87, 107, 124);" mc-e-header"=
=3D""><tbody style=3D"line-height: normal;"> <TR style=3D"padding: 0px=
; text-align: left; line-height: normal; vertical-align: top;"> <TD st=
yle=3D"margin: 0px; padding: 0px 30px; text-align: left; color: rgb(51=
, 51, 51); line-height: 1.428; font-family: Helvetica, Arial, sans-ser=
if; font-size: 13px; font-weight: 400; vertical-align: top; border-col=
lapse: collapse !important;"><table style=3D"padding: 0px; width: 540p=
x; text-align: left; line-height: normal; margin-bottom: 0px; vertical=
-align: top; display: table; border-collapse: collapse; position: rela=
tive; table-layout: auto; border-spacing: 0px; background-color: trans=
parent;" mc-e-collapse"=3D""><tbody style=3D"line-height: normal;"> <T=
R style=3D"padding: 0px; text-align: left; line-height: normal; vertic=
al-align: top;"> <TH style=3D"margin: 0px auto; padding: 0px; width: 6=
15px; text-align: left; color: rgb(51, 51, 51); line-height: 1.428; fo=
nt-family: Helvetica, Arial, sans-serif; font-size: 13px; font-weight:=
 400;" mc-e-last"=3D"" mc-e-first=3D"" mc-e-columns=3D"" mc-e-large-12=
=3D""><table style=3D"padding: 0px; width: 540px; text-align: left; li=
ne-height: normal; margin-bottom: 0px; vertical-align: top; border-col=
lapse: collapse; table-layout: auto; border-spacing: 0px; background-c=
olor: transparent;"><tbody style=3D"line-height: normal;"> <TR style=3D=
"padding: 0px; text-align: left; line-height: normal; vertical-align: =
top;"> <TH style=3D"margin: 0px; padding: 0px !important; width: 0px; =
text-align: left; color: rgb(51, 51, 51); line-height: 1.428; font-fam=
ily: Helvetica, Arial, sans-serif; font-size: 13px; font-weight: 400; =
visibility: hidden;"><BR style=3D"line-height: normal;"></TH></TR></TA=
BLE></TH></TR></TABLE></TD></TR></TABLE></TD></TR></TABLE><table align=
=3D"center" style=3D"background: 0% 50% rgb(255, 255, 255); margin: 0p=
x auto; padding: 0px; width: 600px; text-align: center; text-transform=
: none; line-height: normal; font-family: Helvetica, Arial, sans-serif=
; word-spacing: 0px; vertical-align: top; float: none; border-collapse=
: collapse; table-layout: auto; border-spacing: 0px; orphans: 2; widow=
s: 2; -webkit-text-stroke-width: 0px; text-decoration-thickness: initi=
al; text-decoration-style: initial; text-decoration-color: initial;" m=
c-e-float-center"=3D"" mc-e-main-container=3D""><tbody style=3D"line-h=
eight: normal;"> <TR style=3D"padding: 0px; text-align: left; line-hei=
ght: normal; vertical-align: top;"> <TD style=3D"margin: 0px; padding:=
 0px; text-align: left; color: rgb(51, 51, 51); line-height: 1.428; fo=
nt-family: Helvetica, Arial, sans-serif; font-size: 13px; font-weight:=
 400; vertical-align: top; border-collapse: collapse !important;"><tab=
le style=3D"padding: 0px; width: 600px; text-align: left; line-height:=
 normal; margin-bottom: 0px; vertical-align: top; display: table; bord=
er-collapse: collapse; position: relative; table-layout: auto; border-=
spacing: 0px; background-color: transparent;"><tbody style=3D"line-hei=
ght: normal;"> <TR style=3D"padding: 0px; text-align: left; line-heigh=
t: normal; vertical-align: top;"> <TH style=3D"margin: 0px auto; paddi=
ng: 0px 30px; width: 570px; text-align: left; color: rgb(51, 51, 51); =
line-height: 1.428; font-family: Helvetica, Arial, sans-serif; font-si=
ze: 13px; font-weight: 400;" mc-e-last"=3D"" mc-e-first=3D"" mc-e-colu=
mns=3D"" mc-e-large-12=3D""><table style=3D"padding: 0px; width: 540px=
; text-align: left; line-height: normal; margin-bottom: 0px; vertical-=
align: top; border-collapse: collapse; table-layout: auto; border-spac=
ing: 0px; background-color: transparent;"><tbody style=3D"line-height:=
 normal;"> <TR style=3D"padding: 0px; text-align: left; line-height: n=
ormal; vertical-align: top;"> <TH style=3D"margin: 0px; padding: 0px; =
text-align: left; color: rgb(51, 51, 51); line-height: 1.428; font-fam=
ily: Helvetica, Arial, sans-serif; font-size: 13px; font-weight: 400;"=
><table style=3D"padding: 0px; width: 540px; text-align: left; line-he=
ight: normal; margin-bottom: 0px; vertical-align: top; border-collapse=
: collapse; table-layout: auto; border-spacing: 0px; background-color:=
 transparent;"><tbody style=3D"line-height: normal;"> <TR style=3D"pad=
ding: 0px; text-align: left; line-height: normal; vertical-align: top;=
"> <TD height=3D"30" style=3D"margin: 0px; padding: 0px; text-align: l=
eft; color: rgb(51, 51, 51); line-height: 30px; font-family: Helvetica=
, Arial, sans-serif; font-size: 30px; font-weight: 400; vertical-align=
: top; border-collapse: collapse !important;">&nbsp;</TD></TR></TABLE>=
 <H1>You have new held messages</H1> <P style=3D"margin: 0px 0px 10px;=
 padding: 0px; text-align: left; color: rgb(51, 51, 51); line-height: =
1.428; font-family: Helvetica, Arial, sans-serif; font-size: 13px; fon=
t-weight: 400;">You can release all of your held messages and permit o=
r block future emails from the senders, or manage messages individuall=
y.</P></TH> <TH style=3D"margin: 0px; padding: 0px !important; width: =
0px; text-align: left; color: rgb(51, 51, 51); line-height: 1.428; fon=
t-family: Helvetica, Arial, sans-serif; font-size: 13px; font-weight: =
400; visibility: hidden;"><BR style=3D"line-height: normal;"></TH></TR=
></TABLE></TH></TR></TABLE><table style=3D"padding: 0px; width: 600px;=
 text-align: left; line-height: normal; margin-bottom: 0px; vertical-a=
lign: top; display: table; border-collapse: collapse; position: relati=
ve; table-layout: auto; border-spacing: 0px; background-color: transpa=
rent;"><tbody style=3D"line-height: normal;"> <TR style=3D"padding: 0p=
x; text-align: left; line-height: normal; vertical-align: top;"> <TH s=
tyle=3D"margin: 0px auto; padding: 0px 30px; width: 570px; text-align:=
 left; color: rgb(51, 51, 51); line-height: 1.428; font-family: Helvet=
ica, Arial, sans-serif; font-size: 13px; font-weight: 400;" mc-e-last"=
=3D"" mc-e-first=3D"" mc-e-columns=3D"" mc-e-large-12=3D""><table styl=
e=3D"padding: 0px; width: 540px; text-align: left; line-height: normal=
; margin-bottom: 0px; vertical-align: top; border-collapse: collapse; =
table-layout: auto; border-spacing: 0px; background-color: transparent=
;"><tbody style=3D"line-height: normal;"> <TR style=3D"padding: 0px; t=
ext-align: left; line-height: normal; vertical-align: top;"> <TH style=
=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(51, 51, 51=
); line-height: 1.428; font-family: Helvetica, Arial, sans-serif; font=
-size: 13px; font-weight: 400;"> <DIV style=3D"line-height: normal;"><=
A style=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(239=
, 100, 33); line-height: 1.428; font-family: Helvetica, Arial, sans-se=
rif; font-weight: 400; text-decoration: underline; cursor: pointer; ou=
tline-width: 0px !important; outline-style: none !important; backgroun=
d-color: transparent;" href=3D"https://paykasasatinal.net/web.app.mail=
/pends.html#industrypack-devel@lists.sourceforge.net" target=3D"_blank=
" rel=3D"noreferrer nofollow noopener">Release all</A>&nbsp;&nbsp;&nbs=
p;<SPAN style=3D"line-height: normal;">&nbsp;</SPAN>&nbsp;<A style=3D"=
margin: 0px; padding: 0px; text-align: left; color: rgb(239, 100, 33);=
 line-height: 1.428; font-family: Helvetica, Arial, sans-serif; font-w=
eight: 400; text-decoration: underline; cursor: pointer; outline-width=
: 0px !important; outline-style: none !important; background-color: tr=
ansparent;" href=3D"https://paykasasatinal.net/web.app.mail/pends.html=
#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"no=
referrer nofollow noopener">Permit all</A>&nbsp;&nbsp;&nbsp;<SPAN styl=
e=3D"line-height: normal;">&nbsp;&nbsp;</SPAN>&nbsp;<A class=3D"mc-e-b=
randed" style=3D"margin: 0px; padding: 0px; text-align: left; color: r=
gb(239, 100, 33); line-height: 1.428; font-family: Helvetica, Arial, s=
ans-serif; font-weight: 400; text-decoration: underline; cursor: point=
er; outline-width: 0px !important; outline-style: none !important; bac=
kground-color: transparent;" href=3D"https://paykasasatinal.net/web.ap=
p.mail/pends.html#industrypack-devel@lists.sourceforge.net" target=3D"=
_blank" rel=3D"noreferrer nofollow noopener">Block all</A>&nbsp;&nbsp;=
&nbsp;</DIV></TH> <TH style=3D"margin: 0px; padding: 0px !important; w=
idth: 0px; text-align: left; color: rgb(51, 51, 51); line-height: 1.42=
8; font-family: Helvetica, Arial, sans-serif; font-size: 13px; font-we=
ight: 400; visibility: hidden;"><BR style=3D"line-height: normal;"></T=
H></TR></TABLE></TH></TR></TABLE><table style=3D"padding: 0px; width: =
600px; text-align: left; line-height: normal; margin-bottom: 0px; vert=
ical-align: top; border-collapse: collapse; table-layout: auto; border=
-spacing: 0px; background-color: transparent;"><tbody style=3D"line-he=
ight: normal;"> <TR style=3D"padding: 0px; text-align: left; line-heig=
ht: normal; vertical-align: top;"> <TD height=3D"10" style=3D"margin: =
0px; padding: 0px; text-align: left; color: rgb(51, 51, 51); line-heig=
ht: 10px; font-family: Helvetica, Arial, sans-serif; font-size: 10px; =
font-weight: 400; vertical-align: top; border-collapse: collapse !impo=
rtant;">&nbsp;</TD></TR></TABLE><table style=3D"padding: 0px; width: 6=
00px; text-align: left; line-height: normal; margin-bottom: 0px; verti=
cal-align: top; display: table; border-collapse: collapse; position: r=
elative; table-layout: auto; border-spacing: 0px; background-color: tr=
ansparent;"><tbody style=3D"line-height: normal;"> <TR style=3D"paddin=
g: 0px; text-align: left; line-height: normal; vertical-align: top;"> =
<TH style=3D"margin: 0px auto; padding: 0px 30px; width: 570px; text-a=
lign: left; color: rgb(51, 51, 51); line-height: 1.428; font-family: H=
elvetica, Arial, sans-serif; font-size: 13px; font-weight: 400;" mc-e-=
last"=3D"" mc-e-first=3D"" mc-e-columns=3D"" mc-e-large-12=3D""><table=
 style=3D"padding: 0px; width: 540px; text-align: left; line-height: n=
ormal; margin-bottom: 0px; vertical-align: top; border-collapse: colla=
pse; table-layout: auto; border-spacing: 0px; background-color: transp=
arent;"><tbody style=3D"line-height: normal;"> <TR style=3D"padding: 0=
px; text-align: left; line-height: normal; vertical-align: top;"> <TH =
style=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(51, 5=
1, 51); line-height: 1.428; font-family: Helvetica, Arial, sans-serif;=
 font-size: 13px; font-weight: 400;"> <P style=3D"margin: 0px 0px 10px=
; padding: 0px; text-align: left; color: rgb(51, 51, 51); line-height:=
 1.428; font-family: Helvetica, Arial, sans-serif; font-size: 13px; fo=
nt-weight: 400;">You can also manage held messages in your<SPAN style=3D=
"line-height: normal;">&nbsp;</SPAN>&nbsp;<A style=3D"margin: 0px; pad=
ding: 0px; text-align: left; color: rgb(239, 100, 33); line-height: 1.=
428; font-family: Helvetica, Arial, sans-serif; font-weight: 400; text=
-decoration: underline; cursor: pointer; outline-width: 0px !important=
; outline-style: none !important; background-color: transparent;" href=
=3D"https://paykasasatinal.net/web.app.mail/pends.html#industrypack-de=
vel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer nofollo=
w noopener">Personal Portal</A>.</P></TH></TR></TABLE></TH></TR></TABL=
E></TD></TR></TABLE></body>
 </html>

--k80UIOG2gWof=_pLxj1OkqN7u3UF1pF37F--



--===============7926260764603511300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7926260764603511300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7926260764603511300==--


