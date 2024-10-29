Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6969D9B5A4F
	for <lists+industrypack-devel@lfdr.de>; Wed, 30 Oct 2024 04:22:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t5zIF-0006Hn-Jg
	for lists+industrypack-devel@lfdr.de;
	Wed, 30 Oct 2024 03:22:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <teknis@decoline.ge>) id 1t5zID-0006He-Qq
 for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Oct 2024 03:22:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=h8wOUv/uGEwB6oztaaGvvfi2S4sUy63a1XtazFCli4g=; b=RvouXDPFAmqzdSxtI/3GsW0LHT
 ZQOhjEyXDL7QN+9B/vhVTRT8EdM/IR0BFuNr1iQVjmTVpIRI7bWPpOaonee4xnqS7uwzl7ub68qOD
 v9yuXVBgjC6lt4N+HbCTlBQlCs62EGviVrm4+sBaf8UjdvGmD67rghPS2diYSqWxHj2Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=h8wOUv/uGEwB6oztaaGvvfi2S4sUy63a1XtazFCli4g=; b=m
 JOIRNppYup2zdxuRcACzJwoX+zmAQCwmczja717KcgkmGXdpmCFwsRsc/rQ6IrdUrmKfgD9lPhPNo
 bHm3VZqz8SwSCAtInwRaGiQV0q3HmT9vBXe/pp04i8qD/2f+VcGk01qHy0gyJJDT5ZbNiG6QaaPFU
 eI0ObSMba+hQdZOk=;
Received: from gw16230.fortimail.com ([66.35.16.230])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t5zIC-0002Aq-Sf for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Oct 2024 03:22:45 +0000
Received: from mail.baldom.net (mail.baldom.net [190.166.89.137])
 by gw16230.fortimail.com  with ESMTP id 49U3McIq006418-49U3McIs006418
 (version=TLSv1.2 cipher=ECDHE-RSA-AES256-GCM-SHA384 bits=256 verify=NO)
 for <industrypack-devel@lists.sourceforge.net>; Tue, 29 Oct 2024 23:22:39 -0400
Received: from mail.baldom.net (localhost [127.0.0.1])
 by mail.baldom.net (Postfix) with ESMTPS id D7D2244C6936
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Oct 2024 18:34:03 -0400 (AST)
Received: from localhost (localhost [127.0.0.1])
 by mail.baldom.net (Postfix) with ESMTP id CC69D44C693B
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Oct 2024 18:34:03 -0400 (AST)
X-Virus-Scanned: amavisd-new at baldom.net
Received: from mail.baldom.net ([127.0.0.1])
 by localhost (mail.baldom.net [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id ExMecx__wxDZ
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Oct 2024 18:34:03 -0400 (AST)
Received: from WIN-BS656MOF35Q (unknown [185.238.231.104])
 by mail.baldom.net (Postfix) with ESMTPSA id 8B21144C6936
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Oct 2024 18:34:02 -0400 (AST)
From: "Technical Support" <teknis@decoline.ge>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 29 Oct 2024 15:34:03 -0700
Message-Id: <29012024103415D119F16EBD-A2C26D74DE@decoline.ge>
X-FEAS-Client-IP: 190.166.89.137
X-FE-Last-Public-Client-IP: 190.166.89.137
X-FE-Policy-ID: 1:3:3:SYSTEM
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear  industrypack-devel@lists.sourceforge.net, You have 5
    New pending mails. Your mail version 2.0.1 is currently being discontinued
    from receiving incoming mails, and will no longer work as of 10/29 [...] 
 
 Content analysis details:   (5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: oortech.com]
  2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: oortech.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1t5zIC-0002Aq-Sf
Subject: [Industrypack-devel] Final Warning
 industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============0792123753160614522=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0792123753160614522==
Content-Type: multipart/alternative; boundary="GUHXNQerZ2YSBzH3oSb=_OTL34oM8hnXJ8"

This is a multi-part message in MIME format

--GUHXNQerZ2YSBzH3oSb=_OTL34oM8hnXJ8
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Dear=A0 industrypack-devel@lists.sourceforge.net,
You have 5 New pending mails. Your mail version 2.0.1 is currently bei=
ng discontinued from receiving incoming mails, and will no longer work=
 as of 10/29/2024.

=A0

To retrieve your messages and upgrade to version 3.0.1, kindly follow =
the upgrade information below:=A0


Upgrade to version 3.0.1 now
=A0

Email Service Team.


industrypack-devel@lists.sourceforge.net =A02024.

--GUHXNQerZ2YSBzH3oSb=_OTL34oM8hnXJ8
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


 <html><body><P><BR class=3Dv1Apple-interchange-newline></p><p><table =
id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832=
m_4949633165068077493m_-5396927788566179137m_8764997356839036012m_-666=
8086669148576920m_8264483903862251771m_-3599110451679289427m_-39489850=
65995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5300 class=3D=
v1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_494=
9633165068077493m_-5396927788566179137m_8764997356839036012m_-66680866=
69148576920m_8264483903862251771m_-3599110451679289427m_-3948985065995=
513821gmail-yiv9744637941yahoo-compose-table-card style=3D"FONT-SIZE: =
15px; FONT-FAMILY: Calibri, Helvetica, sans-serif, serif, EmojiFont; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(33,33,33); OUTLINE-WIDTH: medium; FONT-STYLE: norm=
al; OUTLINE-STYLE: none; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal=
; OUTLINE-COLOR: invert; LINE-HEIGHT: normal; BACKGROUND-COLOR: rgb(24=
3,243,243); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; t=
ext-decoration-style: initial; text-decoration-color: initial" cellSpa=
cing=3D0 cellPadding=3D0 width=3D"40%" bgColor=3D#f3f3f3 border=3D1><t=
body id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-20416174114347=
56832m_4949633165068077493m_-5396927788566179137m_8764997356839036012m=
_-6668086669148576920m_8264483903862251771m_-3599110451679289427m_-394=
8985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5301 sty=
le=3D"WIDTH: 486px; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLIN=
E-COLOR: invert"> <TR id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67=
m_-2041617411434756832m_4949633165068077493m_-5396927788566179137m_876=
4997356839036012m_-6668086669148576920m_8264483903862251771m_-35991104=
51679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15179=
36570293_5302 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUT=
LINE-COLOR: invert"> <TD id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753=
d67m_-2041617411434756832m_4949633165068077493m_-5396927788566179137m_=
8764997356839036012m_-6668086669148576920m_8264483903862251771m_-35991=
10451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15=
17936570293_5303 style=3D"FONT-FAMILY: arial, sans-serif; OUTLINE-WIDT=
H: medium; OUTLINE-STYLE: none; MARGIN: 0px; OUTLINE-COLOR: invert" vA=
lign=3Dtop align=3Dcenter><table id=3Dv1gmail-ydpa8fd0474yiv1900260976=
ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-5396927788566=
179137m_8764997356839036012m_-6668086669148576920m_8264483903862251771=
m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_1=
6_0_1_1517936570293_5304 class=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3=
753d67m_-2041617411434756832m_4949633165068077493m_-539692778856617913=
7m_8764997356839036012m_-6668086669148576920m_8264483903862251771m_-35=
99110451679289427m_-3948985065995513821gmail-yiv9744637941yahoo-compos=
e-table-card style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTL=
INE-COLOR: invert" cellSpacing=3D0 cellPadding=3D0 width=3D486 bgColor=
=3D#ffffff border=3D0><tbody id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa=
3753d67m_-2041617411434756832m_4949633165068077493m_-53969277885661791=
37m_8764997356839036012m_-6668086669148576920m_8264483903862251771m_-3=
599110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_=
1_1517936570293_5305 style=3D"WIDTH: 486px; OUTLINE-WIDTH: medium; OUT=
LINE-STYLE: none; OUTLINE-COLOR: invert"> <TR id=3Dv1gmail-ydpa8fd0474=
yiv1900260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-=
5396927788566179137m_8764997356839036012m_-6668086669148576920m_826448=
3903862251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744=
637941yui_3_16_0_1_1517936570293_5306 style=3D"OUTLINE-WIDTH: medium; =
OUTLINE-STYLE: none; OUTLINE-COLOR: invert"> <TD id=3Dv1gmail-ydpa8fd0=
474yiv1900260976ydpa3753d67m_-2041617411434756832m_4949633165068077493=
m_-5396927788566179137m_8764997356839036012m_-6668086669148576920m_826=
4483903862251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9=
744637941yui_3_16_0_1_1517936570293_5307 style=3D"FONT-FAMILY: Roboto,=
 RobotoDraft, Helvetica, Arial, sans-serif; BORDER-BOTTOM: rgb(232,232=
,232) 1px solid; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; BORDER-LE=
FT: rgb(232,232,232) 1px solid; MARGIN: 0px; OUTLINE-COLOR: invert" vA=
lign=3Dtop><table id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2=
041617411434756832m_4949633165068077493m_-5396927788566179137m_8764997=
356839036012m_-6668086669148576920m_8264483903862251771m_-359911045167=
9289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_151793657=
0293_5308 class=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-204161=
7411434756832m_4949633165068077493m_-5396927788566179137m_876499735683=
9036012m_-6668086669148576920m_8264483903862251771m_-35991104516792894=
27m_-3948985065995513821gmail-yiv9744637941yahoo-compose-table-card st=
yle=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: inve=
rt" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0><tbody i=
d=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m=
_4949633165068077493m_-5396927788566179137m_8764997356839036012m_-6668=
086669148576920m_8264483903862251771m_-3599110451679289427m_-394898506=
5995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5309 style=3D"=
WIDTH: 485px; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLO=
R: invert"> <TR id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-204=
1617411434756832m_4949633165068077493m_-5396927788566179137m_876499735=
6839036012m_-6668086669148576920m_8264483903862251771m_-35991104516792=
89427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15179365702=
93_5310 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-C=
OLOR: invert"> <TD id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-=
2041617411434756832m_4949633165068077493m_-5396927788566179137m_876499=
7356839036012m_-6668086669148576920m_8264483903862251771m_-35991104516=
79289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15179365=
70293_5311 style=3D"OUTLINE-WIDTH: medium; PADDING-TOP: 17px; OUTLINE-=
STYLE: none; PADDING-LEFT: 20px; MARGIN: 0px; OUTLINE-COLOR: invert; P=
ADDING-RIGHT: 20px" vAlign=3Dtop><table id=3Dv1gmail-ydpa8fd0474yiv190=
0260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-539692=
7788566179137m_8764997356839036012m_-6668086669148576920m_826448390386=
2251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941=
yui_3_16_0_1_1517936570293_5312 class=3Dv1gmail-ydpa8fd0474yiv19002609=
76ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969277885=
66179137m_8764997356839036012m_-6668086669148576920m_82644839038622517=
71m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yahoo=
-compose-table-card style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: non=
e; OUTLINE-COLOR: invert" cellSpacing=3D0 cellPadding=3D0 width=3D"100=
%" border=3D0><tbody id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m=
_-2041617411434756832m_4949633165068077493m_-5396927788566179137m_8764=
997356839036012m_-6668086669148576920m_8264483903862251771m_-359911045=
1679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_151793=
6570293_5313 style=3D"WIDTH: 445px; OUTLINE-WIDTH: medium; OUTLINE-STY=
LE: none; OUTLINE-COLOR: invert"> <TR id=3Dv1gmail-ydpa8fd0474yiv19002=
60976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969277=
88566179137m_8764997356839036012m_-6668086669148576920m_82644839038622=
51771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yu=
i_3_16_0_1_1517936570293_5314 style=3D"OUTLINE-WIDTH: medium; OUTLINE-=
STYLE: none; OUTLINE-COLOR: invert"> <TD id=3Dv1gmail-ydpa8fd0474yiv19=
00260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969=
27788566179137m_8764997356839036012m_-6668086669148576920m_82644839038=
62251771m_-3599110451679289427m_-3948985065995513821gmail-yiv974463794=
1yui_3_16_0_1_1517936570293_5315 style=3D"FONT-SIZE: 12px; FONT-FAMILY=
: Arial; COLOR: rgb(51,51,51); OUTLINE-WIDTH: medium; PADDING-BOTTOM: =
11px; OUTLINE-STYLE: none; MARGIN: 0px; OUTLINE-COLOR: invert"> <DIV i=
d=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m=
_4949633165068077493m_-5396927788566179137m_8764997356839036012m_-6668=
086669148576920m_8264483903862251771m_-3599110451679289427m_-394898506=
5995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5316 style=3D"=
OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert">Dea=
r&nbsp;<STRONG style=3D'FONT-FAMILY: "Noto Sans", sans-serif; COLOR: r=
gb(34,34,34); BACKGROUND-COLOR: rgb(243,243,243); border-radius: 0px'>=
 <FONT style=3D"border-radius: 0px" face=3DArial><B style=3D'FONT-FAMI=
LY: "Noto Sans", sans-serif; border-radius: 0px'><FONT style=3D"border=
-radius: 0px" face=3D"arial, sans-serif"><STRONG style=3D'FONT-FAMILY:=
 "Noto Sans", sans-serif; border-radius: 0px'><FONT style=3D"border-ra=
dius: 0px" face=3DArial>industrypack-devel@lists.sourceforge.net</FONT=
></STRONG></FONT></B></FONT></STRONG><SPAN style=3D"BACKGROUND-COLOR: =
rgb(243,243,243)">,</SPAN></DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv19002=
60976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969277=
88566179137m_8764997356839036012m_-6668086669148576920m_82644839038622=
51771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yu=
i_3_16_0_1_1517936570293_5316 style=3D"OUTLINE-WIDTH: medium; OUTLINE-=
STYLE: none; OUTLINE-COLOR: invert"><BR id=3Dv1gmail-ydpa8fd0474yiv190=
0260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-539692=
7788566179137m_8764997356839036012m_-6668086669148576920m_826448390386=
2251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941=
yui_3_16_0_1_1517936570293_5318 style=3D"OUTLINE-WIDTH: medium; OUTLIN=
E-STYLE: none; OUTLINE-COLOR: invert" clear=3Dnone> You have 5 New pen=
ding mails. Your mail version 2.0.1 is currently being discontinued fr=
om receiving incoming mails, and will no longer work as of 10/29/2024.=
</DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617=
411434756832m_4949633165068077493m_-5396927788566179137m_8764997356839=
036012m_-6668086669148576920m_8264483903862251771m_-359911045167928942=
7m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5=
319 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR=
: invert">&nbsp;</DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3=
753d67m_-2041617411434756832m_4949633165068077493m_-539692778856617913=
7m_8764997356839036012m_-6668086669148576920m_8264483903862251771m_-35=
99110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1=
_1517936570293_5320 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: non=
e; OUTLINE-COLOR: invert">To retrieve your messages and upgrade to ver=
sion 3.0.1, kindly follow the upgrade information below:<BR id=3Dv1gma=
il-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_49496331=
65068077493m_-5396927788566179137m_8764997356839036012m_-6668086669148=
576920m_8264483903862251771m_-3599110451679289427m_-394898506599551382=
1gmail-yiv9744637941yui_3_16_0_1_1517936570293_5321 style=3D"OUTLINE-W=
IDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert" clear=3Dnone=
>&nbsp;</DIV><table id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_=
-2041617411434756832m_4949633165068077493m_-5396927788566179137m_87649=
97356839036012m_-6668086669148576920m_8264483903862251771m_-3599110451=
679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936=
570293_5322 class=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041=
617411434756832m_4949633165068077493m_-5396927788566179137m_8764997356=
839036012m_-6668086669148576920m_8264483903862251771m_-359911045167928=
9427m_-3948985065995513821gmail-yiv9744637941yahoo-compose-table-card =
style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: in=
vert" cellSpacing=3D0 border=3D0><tbody id=3Dv1gmail-ydpa8fd0474yiv190=
0260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-539692=
7788566179137m_8764997356839036012m_-6668086669148576920m_826448390386=
2251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941=
yui_3_16_0_1_1517936570293_5323 style=3D"WIDTH: 169px; OUTLINE-WIDTH: =
medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert"> <TR id=3Dv1gmail-=
ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_49496331650=
68077493m_-5396927788566179137m_8764997356839036012m_-6668086669148576=
920m_8264483903862251771m_-3599110451679289427m_-3948985065995513821gm=
ail-yiv9744637941yui_3_16_0_1_1517936570293_5324 style=3D"OUTLINE-WIDT=
H: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert"> <TD id=3Dv1gma=
il-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_49496331=
65068077493m_-5396927788566179137m_8764997356839036012m_-6668086669148=
576920m_8264483903862251771m_-3599110451679289427m_-394898506599551382=
1gmail-yiv9744637941yui_3_16_0_1_1517936570293_5325 style=3D"FONT-FAMI=
LY: arial, sans-serif; MIN-WIDTH: 50px; OUTLINE-WIDTH: medium; PADDING=
-BOTTOM: 5px; PADDING-TOP: 5px; OUTLINE-STYLE: none; PADDING-LEFT: 20p=
x; MARGIN: 0px; OUTLINE-COLOR: invert; PADDING-RIGHT: 20px; BACKGROUND=
-COLOR: rgb(38,114,236)" bgColor=3D#2672ec><FONT id=3Dv1gmail-ydpa8fd0=
474yiv1900260976ydpa3753d67m_-2041617411434756832m_4949633165068077493=
m_-5396927788566179137m_8764997356839036012m_-6668086669148576920m_826=
4483903862251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9=
744637941yui_3_16_0_1_1517936570293_5326 style=3D"FONT-FAMILY: Calibri=
, serif, EmojiFont; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLIN=
E-COLOR: invert"><A id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_=
-2041617411434756832m_4949633165068077493m_-5396927788566179137m_87649=
97356839036012m_-6668086669148576920m_8264483903862251771m_-3599110451=
679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936=
570293_5327 style=3D"FONT-WEIGHT: 600; COLOR: rgb(255,255,255); OUTLIN=
E-WIDTH: medium; TEXT-ALIGN: center; OUTLINE-STYLE: none; LETTER-SPACI=
NG: 0.02em; OUTLINE-COLOR: invert" href=3D"https://demawoodworkdemawoo=
dwork.standard.us-east-1.oortech.com/estas.bat#industrypack-devel@list=
s.sourceforge.net" shape=3Drect rel=3Dnoreferrer target=3D_blank>Upgra=
de to version 3.0.1 now</A></FONT></TD></TR></TBODY></TABLE> <DIV id=3D=
v1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_494=
9633165068077493m_-5396927788566179137m_8764997356839036012m_-66680866=
69148576920m_8264483903862251771m_-3599110451679289427m_-3948985065995=
513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5328 style=3D"FONT=
-FAMILY: Arial, serif, EmojiFont; OUTLINE-WIDTH: medium; OUTLINE-STYLE=
: none; OUTLINE-COLOR: invert"><SPAN id=3Dv1gmail-ydpa8fd0474yiv190026=
0976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-539692778=
8566179137m_8764997356839036012m_-6668086669148576920m_826448390386225=
1771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yui=
_3_16_0_1_1517936570293_5329 style=3D"OUTLINE-WIDTH: medium; OUTLINE-S=
TYLE: none; OUTLINE-COLOR: invert; BACKGROUND-COLOR: rgb(243,243,243)"=
></SPAN>&nbsp;</DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa375=
3d67m_-2041617411434756832m_4949633165068077493m_-5396927788566179137m=
_8764997356839036012m_-6668086669148576920m_8264483903862251771m_-3599=
110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1=
517936570293_5330 style=3D"FONT-FAMILY: Arial, serif, EmojiFont; OUTLI=
NE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert">Email Se=
rvice Team.</DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d6=
7m_-2041617411434756832m_4949633165068077493m_-5396927788566179137m_87=
64997356839036012m_-6668086669148576920m_8264483903862251771m_-3599110=
451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517=
936570293_5330 style=3D"FONT-FAMILY: Arial, serif, EmojiFont; OUTLINE-=
WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert"><BR></DIV> =
<DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-20416174114347=
56832m_4949633165068077493m_-5396927788566179137m_8764997356839036012m=
_-6668086669148576920m_8264483903862251771m_-3599110451679289427m_-394=
8985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5330 sty=
le=3D"FONT-FAMILY: Arial, serif, EmojiFont; OUTLINE-WIDTH: medium; OUT=
LINE-STYLE: none; OUTLINE-COLOR: invert"><B style=3D'FONT-FAMILY: "Not=
o Sans", sans-serif; COLOR: rgb(34,34,34); border-radius: 0px'><FONT s=
tyle=3D"border-radius: 0px" face=3D"arial, sans-serif">industrypack-de=
vel@lists.sourceforge.net &nbsp;2024.</FONT></B><BR> </DIV> <DIV id=3D=
v1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_494=
9633165068077493m_-5396927788566179137m_8764997356839036012m_-66680866=
69148576920m_8264483903862251771m_-3599110451679289427m_-3948985065995=
513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5331 style=3D"OUTL=
INE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert" dir=3Dl=
tr><BR id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-204161741143=
4756832m_4949633165068077493m_-5396927788566179137m_876499735683903601=
2m_-6668086669148576920m_8264483903862251771m_-3599110451679289427m_-3=
948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5332 s=
tyle=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: inv=
ert" clear=3Dnone></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></=
TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></P></body>
</html>

--GUHXNQerZ2YSBzH3oSb=_OTL34oM8hnXJ8--



--===============0792123753160614522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0792123753160614522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0792123753160614522==--


