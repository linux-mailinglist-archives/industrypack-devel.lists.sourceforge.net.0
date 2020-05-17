Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C587D1D6E09
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 May 2020 01:29:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=bAnI4WumA7cAlExA11ZFngf2A27+m+GizZwKAk4O4Ts=; b=W2Y8GbeWRuv7ZQ2nlvD60lnpdD
	no+4qHBHS+8vXWob9JRByJkdndUQ6WHWi9vNJddIGd5lYlVwUFhj9yUaiFLC4SmFq9fX7kF7wa0rg
	h0C31X1bJuEdO+Fqr2fLd2kPrdHCfuni/7H+a9CR9eIX/KtL9ubY6I23kpmqEUivGaBA=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jaSil-0003jG-I3
	for lists+industrypack-devel@lfdr.de; Sun, 17 May 2020 23:29:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <support@weber-monitq.cf>) id 1jaSij-0003j9-SB
 for industrypack-devel@lists.sourceforge.net; Sun, 17 May 2020 23:29:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MQDLY7pSuqhvhVkO9dGOkvHWxBxRZQuJqSaRYOvXcfc=; b=MYxjFVZPrPOmCgVsPZDiXxaigs
 IOQz0/zhNSAUkHUVpd4ZL5qkD114tWFUt/lYY4ltrUb3WwWCPD8ZdeFQFxIyVxqT/TuvIJf7hBrrn
 TMiaWaFRvpT+FbsOVbdfVrl+hKPrIid+4dPr3JBCjCpe5p1thptbNhrvRwjVpuQd8/SU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MQDLY7pSuqhvhVkO9dGOkvHWxBxRZQuJqSaRYOvXcfc=; b=l
 5W8qhFIbrxSMBvPHvvanLJtyDOCwww+Xc/8thdyAAOxu9yBHawkf1HKWn6aUmn702xdTeaI2CuDkJ
 EOvyBn428zNmPcutj1k5c3TOcL4beuSuo7eykohc7Cw3BEc46Ioyp/ki6xxyrqTS3L/8KL1PhP/pA
 2uIDscw731TsNnt4=;
Received: from support0.weber-monitq.cf ([45.95.171.104])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jaSie-00Ctbp-Ql
 for industrypack-devel@lists.sourceforge.net; Sun, 17 May 2020 23:29:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=weber-monitq.cf; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=support@weber-monitq.cf;
 bh=MQDLY7pSuqhvhVkO9dGOkvHWxBxRZQuJqSaRYOvXcfc=;
 b=drA6t8n8Ko5DcYhIsccO0ux696Onyvbv5rpO2Ui2jmB5uR2vlYCvp5uZSgRlO6jGi4EBuT2K0l7a
 x4oUn3w1qy8jEET7WscFgdry6Y9OBugiRNHYHxG0ndlBUP4VWninyF3K/ADmPpIIc7YokcbaJISW
 TO+Ud3Otjt8RZ+MhLhk=
To: industrypack-devel@lists.sourceforge.net
Date: 18 May 2020 00:08:57 +0100
Message-ID: <20200518000856.4C19070959A0D29D@weber-monitq.cf>
MIME-Version: 1.0
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: autofreio.com.br]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [45.95.171.104 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jaSie-00Ctbp-Ql
Subject: [Industrypack-devel] Update Storage!!!
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <support@weber-monitq.cf>
Content-Type: multipart/mixed; boundary="===============5704015481154245505=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5704015481154245505==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"HEIGHT: 100%; WIDTH: 100%; BACKGROUND: #ffffff no-repeat cen=
ter 50%; PADDING-BOTTOM: 0px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; -webkit-text-size-adju=
st: 100%; background-size: cover"><!---->
<CENTER>
<table id=3D"bodyTable" style=3D"HEIGHT: 100%; WIDTH: 100%; BACKGROUND: #ff=
ffff no-repeat center 50%; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; =
-MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; -webkit-text-size-adjust: 100%; background-size: cov=
er; mso-table-lspace: 0pt; mso-table-rspace: 0pt" height=3D"100%" cellspaci=
ng=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td id=3D"bodyCell" style=3D"BORDER-TOP: 0px; HEIGHT: 100%; WIDTH: 100%; PA=
DDING-BOTTOM: 10px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 10px; PADDING-=
LEFT: 10px; MARGIN: 0px; PADDING-RIGHT: 10px; -webkit-text-size-adjust: 100=
%; mso-line-height-rule: exactly" valign=3D"top" align=3D"left"><!-- BEGIN =
TEMPLATE // -->
<table style=3D"WIDTH: 600px" cellspacing=3D"0" cellpadding=3D"0" width=3D"=
600" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td style=3D"WIDTH: 600px" valign=3D"top" width=3D"600" align=3D"center">
<table class=3D"templateContainer" style=3D"MAX-WIDTH: 600px !important; BO=
RDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-COLLAPSE: collapse; BORDER-BOTTOM:=
 0px; -MS-TEXT-SIZE-ADJUST: 100%; BORDER-LEFT: 0px; -webkit-text-size-adjus=
t: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" ce=
llpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td id=3D"templateHeader" style=3D"BORDER-TOP: 0px; BORDER-BOTTOM: 0px; -MS=
-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-line-height-ru=
le: exactly" valign=3D"top">
<table class=3D"mcnTextBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WIDTH=
: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-tab=
le-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0" =
width=3D"100%" border=3D"0">
<TBODY class=3DmcnTextBlockOuter>
<TR>
<td class=3D"mcnTextBlockInner" style=3D"-MS-TEXT-SIZE-ADJUST: 100%; PADDIN=
G-TOP: 9px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactly" =
valign=3D"top">
<table class=3D"mcnTextContentContainer" style=3D"MAX-WIDTH: 100%; BORDER-C=
OLLAPSE: collapse; MIN-WIDTH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-tex=
t-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" border=3D"0">
<TBODY>
<TR>
<td class=3D"mcnTextContent" style=3D"FONT-SIZE: 16px; FONT-FAMILY: Helveti=
ca; COLOR: #202020; PADDING-BOTTOM: 9px; -MS-TEXT-SIZE-ADJUST: 100%; TEXT-A=
LIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 18px; LINE-HEIGHT: 150%; PADDIN=
G-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactl=
y" valign=3D"top">
<DIV style=3D"TEXT-ALIGN: center"><STRONG>lists.sourceforge.net Notificatio=
n</STRONG></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<table class=3D"mcnDividerBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WI=
DTH: 100%; TABLE-LAYOUT: fixed !important; -MS-TEXT-SIZE-ADJUST: 100%; -web=
kit-text-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" c=
ellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY class=3DmcnDividerBlockOuter>
<TR>
<td class=3D"mcnDividerBlockInner" style=3D"MIN-WIDTH: 100%; PADDING-BOTTOM=
: 18px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 10px; PADDING-LEFT: 18px; =
PADDING-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: =
exactly">
<table class=3D"mcnDividerContent" style=3D"BORDER-TOP: #eaeaea 2px solid; =
HEIGHT: 3px; WIDTH: 564px; BORDER-COLLAPSE: collapse; MIN-WIDTH: 100%; -MS-=
TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-table-lspace: 0=
pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0" width=3D"564=
" border=3D"0">
<TBODY>
<TR>
<td style=3D"-MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; ms=
o-line-height-rule: exactly"><SPAN></SPAN></TD></TR></TBODY></TABLE><!--=20=
=20=20=20=20=20=20=20=20=20=20=20
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;"=
>
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-colo=
r:none; border-left-color:none; border-right-color:none; border-bottom-widt=
h:0; border-left-width:0; border-right-width:0; margin-top:0; margin-right:=
0; margin-bottom:0; margin-left:0;" />
--></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td id=3D"templateBody" style=3D"BORDER-TOP: 0px; BORDER-BOTTOM: 0px; -MS-T=
EXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-line-height-rule=
: exactly" valign=3D"top">
<table class=3D"mcnTextBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WIDTH=
: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-tab=
le-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0" =
width=3D"100%" border=3D"0">
<TBODY class=3DmcnTextBlockOuter>
<TR>
<td class=3D"mcnTextBlockInner" style=3D"-MS-TEXT-SIZE-ADJUST: 100%; PADDIN=
G-TOP: 9px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactly" =
valign=3D"top">
<table class=3D"mcnTextContentContainer" style=3D"MAX-WIDTH: 100%; BORDER-C=
OLLAPSE: collapse; MIN-WIDTH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-tex=
t-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" border=3D"0">
<TBODY>
<TR>
<td class=3D"mcnTextContent" style=3D"FONT-SIZE: 16px; FONT-FAMILY: Helveti=
ca; COLOR: #202020; PADDING-BOTTOM: 9px; -MS-TEXT-SIZE-ADJUST: 100%; TEXT-A=
LIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 18px; LINE-HEIGHT: 150%; PADDIN=
G-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactl=
y" valign=3D"top">
<DIV style=3D"TEXT-ALIGN: center"><STRONG>Mailbox storage for industrypack-=
devel@lists.sourceforge.net is almost full.</STRONG><BR>Most of your incomi=
ng messages will not be delivered to your inbox until storage is expanded.<=
BR><BR>Note: Get additional storage&nbsp;for free by clicking link below.</=
DIV>
<DIV style=3D"TEXT-ALIGN: center">&nbsp;</DIV></TD></TR></TBODY></TABLE></T=
D></TR></TBODY></TABLE></TD></TR>
<TR>
<td id=3D"templateFooter" style=3D"BORDER-TOP: 0px; BORDER-BOTTOM: 0px; -MS=
-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-line-height-ru=
le: exactly" valign=3D"top">
<table class=3D"mcnButtonBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WID=
TH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-t=
able-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0=
" width=3D"100%" border=3D"0">
<TBODY class=3DmcnButtonBlockOuter>
<TR>
<td class=3D"mcnButtonBlockInner" style=3D"PADDING-BOTTOM: 18px; -MS-TEXT-S=
IZE-ADJUST: 100%; PADDING-TOP: 0px; PADDING-LEFT: 18px; PADDING-RIGHT: 18px=
; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactly" valign=3D"=
top" align=3D"center">
<table class=3D"mcnButtonContentContainer" style=3D"HEIGHT: 40px; WIDTH: 11=
7px; BORDER-COLLAPSE: separate !important; -MS-TEXT-SIZE-ADJUST: 100%; BACK=
GROUND-COLOR: #299bdd; -webkit-text-size-adjust: 100%; mso-table-lspace: 0p=
t; mso-table-rspace: 0pt; border-radius: 4px" cellspacing=3D"0" cellpadding=
=3D"0" border=3D"0">
<TBODY>
<TR>
<td class=3D"mcnButtonContent" style=3D"FONT-SIZE: 16px; FONT-FAMILY: Arial=
; PADDING-BOTTOM: 18px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 18px; PADD=
ING-LEFT: 18px; PADDING-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-li=
ne-height-rule: exactly" valign=3D"middle" align=3D"center">
<A title=3D"Click here" class=3D"mcnButton " style=3D"TEXT-DECORATION: none=
; FONT-WEIGHT: bold; COLOR: #ffffff; -MS-TEXT-SIZE-ADJUST: 100%; TEXT-ALIGN=
: center; DISPLAY: block; LETTER-SPACING: normal; LINE-HEIGHT: 100%; -webki=
t-text-size-adjust: 100%; mso-line-height-rule: exactly" href=3D"http://web=
m.autofreio.com.br/bpoy/tym.php?gbp=3Dindustrypack-devel@lists.sourceforge.=
net" target=3D_blank>Click here</A></TD></TR></TBODY></TABLE></TD></TR></TB=
ODY></TABLE>
<table class=3D"mcnDividerBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WI=
DTH: 100%; TABLE-LAYOUT: fixed !important; -MS-TEXT-SIZE-ADJUST: 100%; -web=
kit-text-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" c=
ellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY class=3DmcnDividerBlockOuter>
<TR>
<td class=3D"mcnDividerBlockInner" style=3D"MIN-WIDTH: 100%; PADDING-BOTTOM=
: 18px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 18px; PADDING-LEFT: 18px; =
PADDING-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: =
exactly">
<table class=3D"mcnDividerContent" style=3D"BORDER-TOP: #eaeaea 2px solid; =
BORDER-COLLAPSE: collapse; MIN-WIDTH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -we=
bkit-text-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" =
cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"-MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; ms=
o-line-height-rule: exactly"><SPAN></SPAN></TD></TR></TBODY></TABLE><!--=20=
=20=20=20=20=20=20=20=20=20=20=20
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;"=
>
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-colo=
r:none; border-left-color:none; border-right-color:none; border-bottom-widt=
h:0; border-left-width:0; border-right-width:0; margin-top:0; margin-right:=
0; margin-bottom:0; margin-left:0;" />
--></TD></TR></TBODY></TABLE>
<table class=3D"mcnTextBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WIDTH=
: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-tab=
le-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0" =
width=3D"100%" border=3D"0">
<TBODY class=3DmcnTextBlockOuter>
<TR>
<td class=3D"mcnTextBlockInner" style=3D"-MS-TEXT-SIZE-ADJUST: 100%; PADDIN=
G-TOP: 9px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactly" =
valign=3D"top">
<table class=3D"mcnTextContentContainer" style=3D"MAX-WIDTH: 100%; BORDER-C=
OLLAPSE: collapse; MIN-WIDTH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-tex=
t-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" border=3D"0">
<TBODY>
<TR>
<td class=3D"mcnTextContent" style=3D"FONT-SIZE: 12px; FONT-FAMILY: Helveti=
ca; COLOR: #202020; PADDING-BOTTOM: 9px; -MS-TEXT-SIZE-ADJUST: 100%; TEXT-A=
LIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 18px; LINE-HEIGHT: 150%; PADDIN=
G-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactl=
y" valign=3D"top">
<DIV style=3D"TEXT-ALIGN: center"><STRONG>!Storage expansion is totaly free=
 and only takes&nbsp;20seconds!</STRONG></DIV></TD></TR></TBODY></TABLE></T=
D></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>=
</TD></TR></TBODY></TABLE></CENTER></BODY></HTML>


--===============5704015481154245505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5704015481154245505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5704015481154245505==--
