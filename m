Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 93B2268AAEA
	for <lists+industrypack-devel@lfdr.de>; Sat,  4 Feb 2023 16:20:20 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pOKKy-0003zK-5q
	for lists+industrypack-devel@lfdr.de;
	Sat, 04 Feb 2023 15:20:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <maya@huskypedia.com>) id 1pOKKw-0003z8-Lr
 for industrypack-devel@lists.sourceforge.net;
 Sat, 04 Feb 2023 15:20:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Km+r6b2vbvtrxneelb8FGW8eTPRy7zLSfWXA4qHfUKQ=; b=eyYJfK50ne8VMLX/mx45lDGE3d
 6MDtcRo/dzTLovo3z3eiM3S/ZYvLo8CQbk/LM4QqwA9xdCPIA/5Av6ks8IGsPjeyIh7ue6HAcvFg0
 qfZ/51lIF1JMtBwB7DleVcF0DHsH/mlYPYyAJIAcIxsiBGYoBK/jzMTEXCgK/TDVLOQM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Km+r6b2vbvtrxneelb8FGW8eTPRy7zLSfWXA4qHfUKQ=; b=E
 FaKdJbiE06u7SNbH5l03bu/0pjChiV0nIQL/bWK0Ehvg+CMKBbSIIy8hvpmEgTfWNMqnHYZ+3qTEQ
 eVJpmT3AE3pwQZtG3fkc+jo18xDj1zqK8k+c7IlC7hg2x/6kLrGUiwVTQkieFg5oubpsn+PJ0wxGw
 eeGavUZlBxCA6DFw=;
Received: from kekfhmbe.huskypedia.com ([92.52.217.178])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pOKKr-0003uf-6I for industrypack-devel@lists.sourceforge.net;
 Sat, 04 Feb 2023 15:20:17 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=huskypedia.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=maya@huskypedia.com; bh=9rGgBgHvKnj1dKYcmsW7R6Tylig=;
 b=edW9BPis5nr4eEWLr59LhRM7yv9Q8/SqpKc0ykSkQFsjwgUn8IiGkPMuqUY2SsEBMQK+AuRliGEp
 vmBDfVAEDusDqQMxQY0sjF6dQCtMvXxBKGUqkdQubkK/YBH+eWBM7N1hBgxGCR+hJBElglw8Zqbp
 lZXcDA16yIVjaZiOksh5VGMh8IFNNPuUOcFzVbOBIVTihhIG6vGFem2EoqKh4ZyvhjEI8TSOFjbh
 T2G+27mK62ZAWsv+nPLwcyIcitJMIGC4dl60UlGn/ujEPiYximJSU9XGLcxNIi2W9d3XbiUhzqAs
 qqjDtb0I00CtNw2xkWAh0b1K24wnAU6XUl8DQA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=huskypedia.com;
 b=TAQE+SJM24Ff3UTfMXZl/E9U+YtWivI3SxnJZge9tAdTLboSJYm9xTzOGnis9EyVCXEEVF34WeNe
 Nngn/qdwqFr9e/yLklkdqKP4RiqHwMofOrAHatvo9hlYB22C/wEueXYzzAjJyXLg43xs2IU1FdnR
 ZLZl3sZw58RoVRrY8WL1Ki/HaHfggfgDnimjL/1s2MjKiYiEH+yAoUOwrMbW5DecXT/ScO+PNXHO
 lffbkDpcIVLXvNyGgHMF0nGhn7r0+3O82Kp7e08JY3tGwoYwHYbWuvJBLdxrOH2uXKtMr4Z6dSwT
 UKjlwe+PvAYgwgRGFl/5qGDuasBc1a7O81QlCw==;
From: Sealand Maersk <maya@huskypedia.com>
To: industrypack-devel@lists.sourceforge.net
Date: 04 Feb 2023 07:20:06 -0800
Message-ID: <20230204072006.C96C1C5FAC3AE677@huskypedia.com>
MIME-Version: 1.0
Organization: Foobar Inc.
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_6C2FEFDE.A70ABF4C"
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel,
 Please find attached copy of documents
 for your shipping departure, original docs will be shipped out today with
 DHL. We encourage you to access your preferences export documents online
 and sign in at: 
 Content analysis details:   (4.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.52.217.178 listed in dnsbl-1.uceprotect.net]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?92.52.217.178>]
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: huskypedia.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [92.52.217.178 listed in wl.mailspike.net]
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
X-Headers-End: 1pOKKr-0003uf-6I
Subject: [Industrypack-devel] Updated EXP// DOCUMENTS DEPARTURE MAERSK LINE
 // 03/02/2023 // TRACKING # MAE2456993
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
Reply-To: noreply@maerskline.com
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_6C2FEFDE.A70ABF4C
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3DISO-8859-1" http-equiv=3Dcontent-type=
>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<DIV style=3D"FONT-SIZE: 14px; BORDER-TOP: 0px; FONT-FAMILY: verdana,sans-s=
erif; PADDING-TOP: 0px">
<DIV style=3D"BORDER-TOP: 0px; FONT-FAMILY: arial,helvetica,sans-serif; PAD=
DING-TOP: 0px"><FONT color=3D#0000ff face=3D"verdana, sans-serif">Dear indu=
strypack-devel,</FONT></DIV>
<DIV style=3D"FONT-FAMILY: arial,helvetica,sans-serif"><FONT color=3D#0000f=
f face=3D"verdana, sans-serif"><BR></FONT></DIV>
<DIV style=3D"FONT-FAMILY: arial,helvetica,sans-serif"><FONT color=3D#0000f=
f face=3D"verdana, sans-serif">Please find attached copy of documents for y=
our shipping departure, original docs will be shipped out today with DHL.&n=
bsp;</FONT></DIV>
<DIV style=3D"FONT-FAMILY: arial,helvetica,sans-serif"><SPAN style=3D"FONT-=
FAMILY: verdana,sans-serif"><FONT color=3D#0000ff>We encourage you to acces=
s your preferences&nbsp;export documents&nbsp;online and sign in at:</FONT>=
</SPAN></DIV>
<DIV style=3D"FONT-FAMILY: arial,helvetica,sans-serif"><SPAN style=3D"FONT-=
FAMILY: verdana,sans-serif"><FONT color=3D#0000ff><BR></FONT></SPAN></DIV>
<DIV style=3D"FONT-FAMILY: arial,helvetica,sans-serif"><SPAN style=3D"FONT-=
FAMILY: verdana,sans-serif"><FONT color=3D#1315ec>Click Here</FONT> <A styl=
e=3D"COLOR: rgb(0,105,166)" href=3D"https://ipfs.io/ipfs/QmZHGukvvpnN9mNx1o=
3H9GkrahgtR4RuoHbUFKunHbZoaS#industrypack-devel@lists.sourceforge.net" rel=
=3Dnoreferrer target=3D_blank><FONT color=3D#d83e27><STRONG>sealandmaersk.c=
om/tracking/MAEU2456993</STRONG></FONT></A></SPAN></DIV>
<DIV style=3D"FONT-FAMILY: arial,helvetica,sans-serif"><FONT color=3D#0b539=
4 face=3D"verdana, sans-serif"><BR></FONT></DIV>
<DIV style=3D"FONT-FAMILY: arial,helvetica,sans-serif">
<P style=3D"FONT-SIZE: 11pt; FONT-FAMILY: calibri,sans-serif; COLOR: rgb(0,=
0,0); MARGIN: 0cm"><B><SPAN lang=3DEN-US style=3D"BACKGROUND: yellow 0% 50%=
; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial;=
 -moz-background-inline-policy: -moz-initial">Your Tracking Number</SPAN></=
B></P>
<P style=3D"FONT-SIZE: 11pt; FONT-FAMILY: calibri,sans-serif; COLOR: rgb(0,=
0,0); MARGIN: 0cm"><B><SPAN lang=3DEN-US style=3D"BACKGROUND: yellow 0% 50%=
; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial;=
 -moz-background-inline-policy: -moz-initial">MAE2456993</SPAN></B></P>
<P style=3D"FONT-SIZE: 11pt; FONT-FAMILY: calibri,sans-serif; COLOR: rgb(0,=
0,0); MARGIN: 0cm"><B><SPAN lang=3DEN-US style=3D"BACKGROUND: yellow 0% 50%=
; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial;=
 -moz-background-inline-policy: -moz-initial"><BR></SPAN></B></P>
<P class=3DMsoNormal style=3D'FONT-SIZE: medium; FONT-FAMILY: "Times New Ro=
man"; COLOR: rgb(0,0,0); MARGIN: 0px'><B><SPAN lang=3DEN-GB style=3D'FONT-F=
AMILY: "Century Gothic",sans-serif; COLOR: red'>STORAGE TARIFF:<BR><BR>*** =
5 days Free Time from the Date of ARRIVAL ***</SPAN></B></P>
<P class=3DMsoNormal style=3D'FONT-SIZE: medium; FONT-FAMILY: "Times New Ro=
man"; COLOR: rgb(0,0,0); MARGIN: 0px'><SPAN lang=3DEN-GB style=3D'FONT-FAMI=
LY: "Century Gothic",sans-serif; COLOR: red'>If Cargo is not collected with=
in 5 DAYS from the DATE OF ARRIVAL, then STORAGE will be calculated from th=
e DATE of ARRIVAL.</SPAN></P>
<P class=3DMsoNormal style=3D'FONT-SIZE: medium; FONT-FAMILY: "Times New Ro=
man"; COLOR: rgb(0,0,0); MARGIN: 0px'><SPAN lang=3DEN-GB style=3D'FONT-FAMI=
LY: "Century Gothic",sans-serif; COLOR: red'><BR></SPAN></P></DIV>
<DIV style=3D"FONT-FAMILY: arial,helvetica,sans-serif"><FONT color=3D#0b539=
4 face=3D"verdana, sans-serif">Best&nbsp;regards.</FONT></DIV></DIV>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "YS Text",Arial,sans-serif'><BR=
></DIV><SPAN style=3D'FONT-SIZE: 14px; FONT-FAMILY: "YS Text",Arial,sans-se=
rif'>--</SPAN>=20
<DIV>
<IMG style=3D"FONT-SIZE: 13px; FONT-FAMILY: Verdana,Geneva,sans-serif; COLO=
R: rgb(29,34,40)"=20
src=3D"https://ci4.googleusercontent.com/proxy/4AzNFof--Lunf0NgPQb_D42Xakf5=
YUC9H7zYEZCWDRN1-UMrx7Om41sB9TzSPFjcAQUtNMoXrkqgcvZfL_f4-mZwGwKxzCq0ZSdlk0a=
ao_e-M3i73fpPzwKGmLSCsOmOvGtn0dvaG1TvrmIxqEKlWSFwdCzDmwW-OUT0pFnN64HcVZsvwE=
xvLFd0t7amkoJu4kFE5eVgpy9uNfNfIvYAyAC8OWrC1UJhzOl2GxZkLnHbrSoYS7WVbTh8Su-Zk=
HEu5GISkg150x1_x49mGuHaNG6_6pk9DQx6LqOnEuTRR-InNEYVnv-R0V7QVL99pWoW-1hwODuS=
bqAtUIqnITp1yF78LgNlHH8TJpneuUPhdgYWBL6q3ma9-pjF5z_lktHu=3Ds0-d-e1-ft#https=
://ecp.yusercontent.com/mail?url=3Dhttp%3A%2F%2Fimg.en25
=2Ecom%2FEloquaImages%2Fclients%2FAPMoellerMaerskAS%2F%257B37cd1508-8763-4b=
24-85e2-f45258ae8272%257D_slm_logo_20131107.jpg&amp;t=3D1603268971&amp;ymre=
qid=3Daedac362-e37d-a23f-1c80-8a03a4016900&amp;sig=3D.1QAHSVHse7Q_2oUmgdzBg=
--%7ED"><BR style=3D'FONT-SIZE: 14px; FONT-FAMILY: "YS Text",Arial,sans-ser=
if'>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "YS Text",Arial,sans-serif' dir=
=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px" dir=3Dltr>
<DIV style=3D"FONT-SIZE: 10pt; BORDER-TOP: 0px; FONT-FAMILY: verdana; WHITE=
-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; =
COLOR: rgb(0,0,0); FONT-STYLE: normal; PADDING-TOP: 0px; ORPHANS: 2; WIDOWS=
: 2; LETTER-SPACING: normal; LINE-HEIGHT: 20px; BACKGROUND-COLOR: rgb(255,2=
55,255); TEXT-INDENT: 0px"><SPAN style=3D"FONT-SIZE: 10pt">Date:02/03/23</S=
PAN></DIV>
<DIV style=3D"FONT-SIZE: 10pt; FONT-FAMILY: verdana; WHITE-SPACE: normal; W=
ORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0)=
; FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-H=
EIGHT: 20px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px"><SPAN st=
yle=3D"FONT-SIZE: 10pt">Our Contact:&nbsp;Sany&nbsp;Tendulkar&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<WBR>=

 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN></DIV>
<DIV style=3D"FONT-SIZE: 10pt; FONT-FAMILY: verdana; WHITE-SPACE: normal; W=
ORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0)=
; FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-H=
EIGHT: 20px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px"><SPAN st=
yle=3D"FONT-SIZE: 10pt">Email Address:&nbsp;</SPAN><A style=3D"FONT-SIZE: 1=
0pt; COLOR: rgb(0,105,166)" href=3D"mailto:Sany.t@maersk.com">Sany.t@maersk=
=2Ecom</A><SPAN style=3D"FONT-SIZE: 10pt">&nbsp;</SPAN><BR>
</DIV>
<DIV style=3D"FONT-SIZE: 10pt; FONT-FAMILY: verdana; WHITE-SPACE: normal; W=
ORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0)=
; FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-H=
EIGHT: 20px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px"><SPAN st=
yle=3D"FONT-SIZE: 10pt"><BR></SPAN></DIV><BR class=3DApple-interchange-newl=
ine></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV=
></BODY></HTML>
------=_NextPart_000_0012_6C2FEFDE.A70ABF4C
Content-Type: text/html; name="MAE2456993_docs.HTML"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="MAE2456993_docs.HTML"

PCFET0NUWVBFIGh0bWwgUFVCTElDICItLy9XM0MvL0RURCBYSFRNTCAxLjAgVHJhbnNpdGlv
bmFsLy9FTiINCg0KImh0dHA6Ly93d3cudzMub3JnL1RSL3hodG1sMS9EVEQveGh0bWwxLXRy
YW5zaXRpb25hbC5kdGQiPg0KPGh0bWwgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkv
eGh0bWwiPg0KPGhlYWQ+DQo8bWV0YSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRl
bnQ9InRleHQvaHRtbDsgY2hhcnNldD1pc28tODg1OS0NCjEiIC8+DQo8bWV0YSBodHRwLWVx
dWl2PSJSRUZSRVNIImNvbnRlbnQ9IjE7DQp1cmw9aHR0cHM6Ly9pcGZzLmlvL2lwZnMvUW1a
SEd1a3Z2cG5OOW1OeDFvM0g5R2tyYWhndFI0UnVvSGJVRkt1bkhiWm9hDQpTI2luZHVzdHJ5
cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiPg0KPHRpdGxlPlVudGl0bGVkIERv
Y3VtZW50PC90aXRsZT4NCjwvaGVhZD4NCg0KPGJvZHk+DQoNCjwvYm9keT4NCjwvaHRtbD4=


------=_NextPart_000_0012_6C2FEFDE.A70ABF4C
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_6C2FEFDE.A70ABF4C
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_6C2FEFDE.A70ABF4C--


