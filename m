Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 05B2A47AA5E
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Dec 2021 14:29:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mzIja-0004ws-GG
	for lists+industrypack-devel@lfdr.de; Mon, 20 Dec 2021 13:29:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ojbigmonste@pura-soluti0ns.com>) id 1mzIjZ-0004wf-Ad
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Dec 2021 13:29:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XpGK/AlLqiV1S22qpVbyLZm9iOAfRgEFSwOiqiuEmt0=; b=WZ0Qv2cEpa9kQzycgwuG83/sFe
 ZS4eEXgfqj4RAh9wjGvIRURs729vr6Ath6AZ2jwlU7napyHcl4HC8Cjn1btD8vKZNyS30E/gy5TLg
 mj986TwAWlSYUEdX3rdkxhVqPudlx2KEnAh5sInhiCVII+GToWv9h4d1ZUS7rqNf4ig8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XpGK/AlLqiV1S22qpVbyLZm9iOAfRgEFSwOiqiuEmt0=; b=E
 9YxceMDrgpVpaZKjDO4iz1SId3zw/5Zsf/68IJe3Q5i1nc7llDBjaEPR7lyf9T+hjfWryey+emvlF
 5uAN5vP8E6m3Z+xhPeE9WyhiV/llifdDCwnzMm48fAKLQpy0Nkmo67XwrDE/BYl81RwhthAnUCI24
 rsbvLqHjeDqqu+eg=;
Received: from [143.198.157.157] (helo=mta0.pura-soluti0ns.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mzIjZ-0006Dc-18
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Dec 2021 13:29:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=pura-soluti0ns.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=ojbigmonste@pura-soluti0ns.com;
 bh=XpGK/AlLqiV1S22qpVbyLZm9iOAfRgEFSwOiqiuEmt0=;
 b=Jsktc13dHd3s57UoCt5lV1OEZeYOWbCqVSqs0ba7nvACXy8MYqoKnCcPrLkNCyDPt2ygHza3MNal
 iEpJ49vXVSuWQWp35pFuqPN15RWhPhy6CsivgakL34A+UdLMrJ3w2NJbrIePrzqIfCvFFOWvIrw5
 O+uqL+t1Zcvo1z6pI5E=
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 20 Dec 2021 13:29:39 +0000
Message-Id: <2021201213293960A9C04E9F$E20CD702C4@pura-soluti0ns.com>
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net - Service Announcement; Unauthorized
 Request Action required 
 Content analysis details:   (2.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: pura-soluti0ns.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.198.157.157 listed in wl.mailspike.net]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1mzIjZ-0006Dc-18
Subject: [Industrypack-devel] Unauthorized Request Was Sent To Shut Down
 Recipeint Account! Resolve Now!!
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
From: "lists.sourceforge.net|Authorize via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net|Authorize" <ojbigmonste@pura-soluti0ns.com>
Content-Type: multipart/mixed; boundary="===============8554682940114166076=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============8554682940114166076==
Content-Type: multipart/alternative; boundary="jYPgQbFWfIgpBuX9C419DDFfby3L5=_OUw"

This is a multi-part message in MIME format

--jYPgQbFWfIgpBuX9C419DDFfby3L5=_OUw
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


lists.sourceforge.net - Service Announcement;

Unauthorized Request=20

Action required

Hello industrypack-devel@lists.sourceforge.net ,

A request was Initiated to shut down your e-mail account on Monday, De=
cember 20, 2021. Did you authorize this Request?

Shut Down my email account (

Click yes https://storage.cloud.google.com/maintainancecomponeta.appsp=
ot.com/sydlasguygendom.html#industrypack-devel@lists.sourceforge.net

)
Don't Shut Down my email account (

Click No https://storage.cloud.google.com/maintainancecomponeta.appspo=
t.com/sydlasguygendom.html#industrypack-devel@lists.sourceforge.net

)
Device Desktop

Browser Firefox

Location United Kingdom (GMT+1)=20

(Location is approximated based on IP Address: 172.168.157.87

lists.sourceforge.net Server Security

--jYPgQbFWfIgpBuX9C419DDFfby3L5=_OUw
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno> <title>=
Unauthorized Request Was Sent To Shut Down Recipeint Account! Resolve =
Now!!</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P style=
=3D'FONT-SIZE: medium; FONT-FAMILY: "Times New Roman"; WHITE-SPACE: no=
rmal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR=
: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; TEXT-INDENT: =
0px; font-variant-ligatures: normal; font-variant-caps: normal; -webki=
t-text-stroke-width: 0px; text-decoration-thickness: initial; text-dec=
oration-style: initial; text-decoration-color: initial'>&nbsp;</P> <DI=
V style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-W=
EIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDO=
WS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial"> <DIV dir=3Dltr> <DIV> <DIV =
id=3Dm_6794136815100201409m_5675338768453099033-m_3813125495735855247m=
_517880636653468579-m_-6913919392055033634m_-6852292433432695386:4fc> =
<DIV role=3Dtextbox aria-label=3D"Message Body" aria-multiline=3Dtrue =
id=3Dm_6794136815100201409m_5675338768453099033-m_3813125495735855247m=
_5178806366534685794-m_-6913919392055033634m_-6852292433432695386:2ln =
style=3D"DIRECTION: ltr; MIN-HEIGHT: 426px"><table id=3Dm_679413681510=
0201409m_5675338768453099033-m_3813125495735855247m_517880636653468579=
4-m_-6913919392055033634m_-6852292433432695386m_4641041829451212052m_-=
381592923654827614m_-5223118771934460005m_7973656779314425901-x_-x_-m_=
3032796466135289339m_4666137950012535561m_-4916967170413385877m_122065=
9766652973367m_5873612860582021410-ox-c33febbf81-m_7810023776212707225=
m_81718048713522796m_3283521407060055600gmail-x_ox-b9c3a8227f-x_m_2403=
690288948844494yiv4141561563ydpcb6f7205yiv1944982453x_ style=3D"FONT-S=
IZE: 12px; BORDER-TOP: rgb(211,211,211) 1px dotted; FONT-FAMILY: arial=
, sans-serif; BORDER-RIGHT: rgb(211,211,211) 1px dotted; WIDTH: 552px;=
 BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,211,211) 1px dotted=
; BORDER-LEFT: rgb(211,211,211) 1px dotted; LINE-HEIGHT: normal; BACKG=
ROUND-COLOR: rgb(240,241,242); TEXT-INDENT: 0px; font-stretch: inherit=
; font-variant-numeric: inherit; font-variant-east-asian: inherit" cel=
lSpacing=3D0 cellPadding=3D0 border=3D0 cke_show_border?> <tr><td styl=
e=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; FONT-FAMILY: Roboto, Rob=
otoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: rgb(211,211,211)=
 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; PADDING-BOTTO=
M: 16px; TEXT-ALIGN: center; PADDING-TOP: 16px; PADDING-LEFT: 16px; BO=
RDER-LEFT: rgb(211,211,211) 1px dotted; MARGIN: 0px; LINE-HEIGHT: 20px=
; PADDING-RIGHT: 16px" bgColor=3D#00827d vAlign=3Dtop align=3Dleft><SP=
AN style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-=
ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(255,255,255); PA=
DDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; P=
ADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">lists.sourceforge.net&nbsp;<=
/SPAN><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; =
VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(255,255=
,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">- Service Announcem=
ent;</SPAN></TD></TR></TABLE><table style=3D"FONT-SIZE: 12px; BORDER-T=
OP: rgb(211,211,211) 1px dotted; FONT-FAMILY: arial, sans-serif; BORDE=
R-RIGHT: rgb(211,211,211) 1px dotted; WIDTH: 548px; BORDER-COLLAPSE: c=
ollapse; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; COLOR: rgb(51,51,=
51); BORDER-LEFT: rgb(211,211,211) 1px dotted; LINE-HEIGHT: normal; BA=
CKGROUND-COLOR: rgb(240,241,242); TEXT-INDENT: 0px; font-stretch: inhe=
rit; font-variant-numeric: inherit; font-variant-east-asian: inherit" =
cellSpacing=3D0 cellPadding=3D0 border=3D0 cke_show_border?> <tr><td s=
tyle=3D"BORDER-TOP: rgb(220,222,227) 1px solid; BORDER-RIGHT: rgb(220,=
222,227) 1px solid; BORDER-BOTTOM: rgb(220,222,227) 1px solid; PADDING=
-BOTTOM: 20px; PADDING-TOP: 20px; PADDING-LEFT: 20px; BORDER-LEFT: rgb=
(220,222,227) 1px solid; MARGIN: 0px; PADDING-RIGHT: 20px; BACKGROUND-=
COLOR: rgb(255,255,255)" bgColor=3D#ffffff width=3D593> <DIV><B>Unauth=
orized Request&nbsp;</B>&nbsp;</DIV><table style=3D"BORDER-TOP: rgb(21=
1,211,211) 1px dotted; FONT-FAMILY: inherit; BORDER-RIGHT: rgb(211,211=
,211) 1px dotted; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,21=
1,211) 1px dotted; BORDER-LEFT: rgb(211,211,211) 1px dotted; LINE-HEIG=
HT: normal; font-stretch: inherit" cellSpacing=3D0 cellPadding=3D0 wid=
th=3D"100%" border=3D0 cke_show_border?> <tr><td style=3D"BORDER-TOP: =
rgb(211,211,211) 1px dotted; FONT-FAMILY: Arial, Helvetica, sans-serif=
; BORDER-RIGHT: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,21=
1,211) 1px dotted; COLOR: rgb(102,102,102); PADDING-BOTTOM: 10px; PADD=
ING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: rgb(211,211,211) 1px dot=
ted; MARGIN: 0px; LINE-HEIGHT: 16px; PADDING-RIGHT: 0px" align=3Dleft>=
<table style=3D"MAX-WIDTH: 548px; BORDER-TOP: rgb(211,211,211) 1px dot=
ted; FONT-FAMILY: inherit; BORDER-RIGHT: rgb(211,211,211) 1px dotted; =
BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,211,211) 1px dotted;=
 FONT-WEIGHT: 600; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; BORDER-LEFT:=
 rgb(211,211,211) 1px dotted; LINE-HEIGHT: normal; font-stretch: inher=
it" cke_show_border?> <tr><td style=3D"BORDER-TOP: rgb(211,211,211) 1p=
x dotted; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-ser=
if; BORDER-RIGHT: rgb(211,211,211) 1px dotted; WIDTH: 181px; BORDER-BO=
TTOM: rgb(211,211,211) 1px dotted; PADDING-BOTTOM: 0px; BORDER-LEFT: r=
gb(211,211,211) 1px dotted; MARGIN: 0px"><BR></td><td style=3D"BORDER-=
TOP: rgb(211,211,211) 1px dotted; FONT-FAMILY: Roboto, RobotoDraft, He=
lvetica, Arial, sans-serif; BORDER-RIGHT: rgb(211,211,211) 1px dotted;=
 WIDTH: 186px; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; PADDING-BOT=
TOM: 0px; BORDER-LEFT: rgb(211,211,211) 1px dotted; MARGIN: 0px"><BR><=
/td><td style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; FONT-FAMILY:=
 Roboto, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: rgb(=
211,211,211) 1px dotted; WIDTH: 181px; BORDER-BOTTOM: rgb(211,211,211)=
 1px dotted; PADDING-BOTTOM: 0px; BORDER-LEFT: rgb(211,211,211) 1px do=
tted; MARGIN: 0px"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT=
-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR=
: rgb(255,255,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><SPAN =
style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(192,0,0); PADDING-B=
OTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-=
RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><B>Action required</B></SPAN></SPAN=
></TD></tr><tr><td style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; F=
ONT-FAMILY: arial, sans-serif; BORDER-RIGHT: rgb(211,211,211) 1px dott=
ed; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; PADDING-BOTTOM: 0px; P=
ADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: rgb(211,211,211) 1px =
dotted; MARGIN: 0px; PADDING-RIGHT: 0px" colSpan=3D3><table style=3D"B=
ORDER-TOP: rgb(211,211,211) 1px dotted; FONT-FAMILY: inherit; BORDER-R=
IGHT: rgb(211,211,211) 1px dotted; BORDER-COLLAPSE: collapse; BORDER-B=
OTTOM: rgb(211,211,211) 1px dotted; PADDING-BOTTOM: 0px; PADDING-TOP: =
0px; PADDING-LEFT: 0px; BORDER-LEFT: rgb(211,211,211) 1px dotted; LINE=
-HEIGHT: normal; PADDING-RIGHT: 0px; font-stretch: inherit" cellSpacin=
g=3D0 cellPadding=3D0 cke_show_border?> <tr><td style=3D"FONT-SIZE: 6p=
x; BORDER-TOP: rgb(211,211,211) 1px dotted; BORDER-RIGHT: rgb(211,211,=
211) 1px dotted; WIDTH: 180px; BORDER-BOTTOM: rgb(211,211,211) 1px dot=
ted; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MIN-HEI=
GHT: 10px; BORDER-LEFT: rgb(211,211,211) 1px dotted; MARGIN: 0px; LINE=
-HEIGHT: 10px; PADDING-RIGHT: 0px" bgColor=3D#cccccc height=3D10 width=
=3D180><BR></td><td style=3D"FONT-SIZE: 6px; BORDER-TOP: rgb(211,211,2=
11) 1px dotted; BORDER-RIGHT: rgb(211,211,211) 1px dotted; WIDTH: 4px;=
 BORDER-BOTTOM: rgb(211,211,211) 1px dotted; PADDING-BOTTOM: 0px; PADD=
ING-TOP: 0px; PADDING-LEFT: 0px; MIN-HEIGHT: 10px; BORDER-LEFT: rgb(21=
1,211,211) 1px dotted; MARGIN: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: =
0px" bgColor=3D#ffffff height=3D10 width=3D4><BR></td><td style=3D"FON=
T-SIZE: 6px; BORDER-TOP: rgb(211,211,211) 1px dotted; BORDER-RIGHT: rg=
b(211,211,211) 1px dotted; WIDTH: 180px; BORDER-BOTTOM: rgb(211,211,21=
1) 1px dotted; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0p=
x; MIN-HEIGHT: 10px; BORDER-LEFT: rgb(211,211,211) 1px dotted; MARGIN:=
 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgColor=3D#cccccc height=3D=
10 width=3D180><BR></td><td style=3D"FONT-SIZE: 6px; BORDER-TOP: rgb(2=
11,211,211) 1px dotted; BORDER-RIGHT: rgb(211,211,211) 1px dotted; WID=
TH: 4px; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; PADDING-BOTTOM: 0=
px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MIN-HEIGHT: 10px; BORDER-LEFT=
: rgb(211,211,211) 1px dotted; MARGIN: 0px; LINE-HEIGHT: 10px; PADDING=
-RIGHT: 0px" bgColor=3D#ffffff height=3D10 width=3D4><BR></td><td styl=
e=3D"FONT-SIZE: 6px; BORDER-TOP: rgb(211,211,211) 1px dotted; BORDER-R=
IGHT: rgb(211,211,211) 1px dotted; WIDTH: 180px; BORDER-BOTTOM: rgb(21=
1,211,211) 1px dotted; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MIN-HEIGHT: 10px; BORDER-LEFT: rgb(211,211,211) 1px dotted;=
 MARGIN: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgColor=3D#c00000=
 height=3D10 width=3D180><BR></TD></TR></TABLE></TD></tr><tr><td style=
=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; FONT-FAMILY: Roboto, Robo=
toDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: rgb(211,211,211) =
1px dotted; WIDTH: 181px; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; =
PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT:=
 rgb(211,211,211) 1px dotted; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-=
RIGHT: 0px"><BR></td><td style=3D"BORDER-TOP: rgb(211,211,211) 1px dot=
ted; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; B=
ORDER-RIGHT: rgb(211,211,211) 1px dotted; WIDTH: 186px; BORDER-BOTTOM:=
 rgb(211,211,211) 1px dotted; PADDING-BOTTOM: 0px; TEXT-ALIGN: center;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: rgb(211,211,211) 1p=
x dotted; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px"><BR></td=
><td style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; FONT-FAMILY: Ro=
boto, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: rgb(211=
,211,211) 1px dotted; WIDTH: 181px; BORDER-BOTTOM: rgb(211,211,211) 1p=
x dotted; PADDING-BOTTOM: 0px; TEXT-ALIGN: right; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; BORDER-LEFT: rgb(211,211,211) 1px dotted; MARGIN: 0px=
; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px"><BR></TD></TR></TABLE></TD></=
TR></TABLE> <DIV> <DIV id=3Dm_6794136815100201409m_5675338768453099033=
-m_3813125495735855247m_5178806366534685794-m_-6913919392055033634m_-6=
852292433432695386m_4641041829451212052m_-381592923654827614m_-5223118=
771934460005m_7973656779314425901-x_-x_-m_-5205192145670002900-m_-3191=
407914897963126-m_-2042696533052064975gmail-m_-1404948132452237884gmai=
l-ydpa7cfcd30yiv6004732157yui_3_16_0_1_1417502156767_116102 style=3D"B=
ORDER-LEFT-WIDTH: 0px; FONT-SIZE: 13px; FONT-FAMILY: Roboto, RobotoDra=
ft, Helvetica, Arial, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-AL=
IGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(0,0,0); PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><SPAN style=3D=
'BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: "Helvetica Neue", Helvetica, Ari=
al, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BOR=
DER-BOTTOM-WIDTH: 0px; COLOR: rgb(38,40,42); PADDING-BOTTOM: 0px; PADD=
ING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORD=
ER-TOP-WIDTH: 0px; font-stretch: inherit'><B>Hello industrypack-devel@=
lists.sourceforge.net</B></SPAN><B style=3D'FONT-FAMILY: "Helvetica Ne=
ue", Helvetica, Arial, sans-serif; COLOR: rgb(38,40,42)'>&nbsp;,</B></=
DIV> <DIV id=3Dm_6794136815100201409m_5675338768453099033-m_3813125495=
735855247m_5178806366534685794-m_-6913919392055033634m_-68522924334326=
95386m_4641041829451212052m_-381592923654827614m_-5223118771934460005m=
_7973656779314425901-x_-x_-m_-5205192145670002900-m_-31914079148979631=
26-m_-2042696533052064975gmail-m_-1404948132452237884gmail-ydpa7cfcd30=
yiv6004732157yui_3_16_0_1_1417502156767_116102 style=3D"BORDER-LEFT-WI=
DTH: 0px; FONT-SIZE: 13px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica=
, Arial, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline=
; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PA=
DDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BO=
RDER-TOP-WIDTH: 0px; font-stretch: inherit"> <P><FONT color=3D#000000 =
size=3D2 face=3DArial><FONT size=3D3 face=3D"Times New Roman">A reques=
t was Initiated&nbsp;&nbsp; to shut down your e-mail account on Monday=
, December 20, 2021. Did you authorize this Request?</FONT></FONT></p>=
<p><FONT color=3D#000000 size=3D2 face=3DArial><FONT size=3D3 face=3D"=
Times New Roman">Shut Down &nbsp;my email account (</FONT><A href=3D"h=
ttps://storage.cloud.google.com/maintainancecomponeta.appspot.com/sydl=
asguygendom.html#industrypack-devel@lists.sourceforge.net">Click yes</=
A><FONT size=3D3 face=3D"Times New Roman">)</FONT><BR><FONT size=3D3 f=
ace=3D"Times New Roman">Don't&nbsp;Shut Down &nbsp;my email account (<=
/FONT><A style=3D"COLOR: rgb(17,85,204)" href=3D"https://storage.cloud=
=2Egoogle.com/maintainancecomponeta.appspot.com/sydlasguygendom.html#i=
ndustrypack-devel@lists.sourceforge.net" target=3D_blank data-cke-save=
d-href=3D"https://storage.cloud.google.com/maintainancecomponeta.appsp=
ot.com/sydlasguygendom.html#" data-saferedirecturl=3D"=3Dhttps://epic-=
benz.188-166-72-140.plesk.page/6hngj41/index.php?i%3Di%260%3Dvel@adaxi=
al.com.sg&amp;source=3Dgmail&amp;ust=3D1640067772467000&amp;usg=3DAOvV=
aw2Mh5HeZJV6P8ePtS3RMIOA" data-saferedirectreason=3D"2">&nbsp;<FONT co=
lor=3D#0000ff size=3D3 face=3D"Times New Roman"><U>Click No</U></FONT>=
</A><FONT size=3D3 face=3D"Times New Roman">)</FONT><BR><FONT size=3D3=
 face=3D"Times New Roman">&nbsp;</FONT><BR><FONT size=3D3 face=3D"Time=
s New Roman"><B>Device&nbsp;</B></FONT><FONT size=3D3 face=3D"Times Ne=
w Roman">Desktop</FONT></FONT></P> <DIV><FONT color=3D#000000 size=3D2=
 face=3DArial><FONT size=3D3 face=3D"Times New Roman"><B>Browser</B></=
FONT><FONT size=3D3 face=3D"Times New Roman">&nbsp;Firefox</FONT></FON=
T></DIV> <DIV><BR></DIV> <DIV><FONT color=3D#000000 size=3D2 face=3DAr=
ial><FONT size=3D3 face=3D"Times New Roman"><B>Location</B></FONT><FON=
T size=3D3 face=3D"Times New Roman">&nbsp;United Kingdom (GMT+1)</FONT=
></FONT> <DIV><FONT color=3D#000000 size=3D2 face=3DArial><FONT size=3D=
3 face=3D"Times New Roman">(Location is approximated based on IP Addre=
ss: 172.168.157.87</FONT></FONT></DIV> <DIV><FONT color=3D#000000 size=
=3D2 face=3DArial><FONT size=3D3 face=3D"Times New Roman">lists.source=
forge.net&nbsp;</FONT></FONT><FONT color=3D#000000 size=3D2 face=3DAri=
al><FONT size=3D3 face=3D"Times New Roman">Server&nbsp;&nbsp;Security<=
/FONT></FONT></DIV></DIV></DIV></DIV></TD></tr><tr><td id=3Dm_67941368=
15100201409m_5675338768453099033-m_3813125495735855247m_51788063665346=
85794-m_-6913919392055033634m_-6852292433432695386m_464104182945121205=
2m_-381592923654827614m_-5223118771934460005m_7973656779314425901gmail=
-x_gmail-x_gmail-m_3032796466135289339m_4666137950012535561m_-49169671=
70413385877m_1220659766652973367m_5873612860582021410gmail-ox-c33febbf=
81-m_7810023776212707225m_81718048713522796m_3283521407060055600gmail-=
i13 style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; FONT-FAMILY: Rob=
oto, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: rgb(211,=
211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; BORDE=
R-LEFT: rgb(211,211,211) 1px dotted; MARGIN: 0px"><BR></TD></TR></TABL=
E></DIV></DIV></DIV></DIV></DIV></body>
 </html>

--jYPgQbFWfIgpBuX9C419DDFfby3L5=_OUw--



--===============8554682940114166076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8554682940114166076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8554682940114166076==--


