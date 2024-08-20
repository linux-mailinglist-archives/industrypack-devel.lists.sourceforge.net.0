Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE1C95903C
	for <lists+industrypack-devel@lfdr.de>; Wed, 21 Aug 2024 00:07:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sgX0h-0006IB-08
	for lists+industrypack-devel@lfdr.de;
	Tue, 20 Aug 2024 22:07:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@ariamas.com>) id 1sgX0e-0006I3-QS
 for industrypack-devel@lists.sourceforge.net;
 Tue, 20 Aug 2024 22:07:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LEq7GJinpT+JYOLJYBf4aW/QZ9mnLVdvowP4pwAOjXo=; b=boN5Ca0DbPvTzR183PHT8rFbxd
 vCBBcMFB1z1AJ9sIK4z5SzabphG2X3BRNkduNmAih0uQ4j8sTnmcGa0+kuLraaWL2he68jS12/yuj
 x9GUrTKlFs/cnw75R4Pg8SZxE2MpiQbbWbZdRQ+TK2WUwLSpj3Am79OxLndAx4cUDI9k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LEq7GJinpT+JYOLJYBf4aW/QZ9mnLVdvowP4pwAOjXo=; b=i
 ueozQUnUjd4jdDs/KxW/Kho7NPcidbGBne6djeLkWsULYJzkHgtx/+xg8Igema9CFYtfPGQkcSsvN
 NgkjHcR7BwUMlOHWtZZY+wcgNy+NCdK5O9EGM6VPvT25QgG+hyGJhC9i6w4nGySGk8wbejqlaAQ4X
 E2wN8ApPut32a+G4=;
Received: from cst-prg-230-120.cust.vodafone.cz ([46.135.230.120]
 helo=kohacek.cz) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sgX0c-0007Aw-K4 for industrypack-devel@lists.sourceforge.net;
 Tue, 20 Aug 2024 22:07:24 +0000
Received: from ariamas.com (unknown [147.124.212.76])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by kohacek.cz (Postfix) with ESMTPSA id E8B075D05022
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 20 Aug 2024 18:20:04 +0200 (CEST)
From: =?UTF-8?B?U0blj5HnpaggMQ==?= <info@ariamas.com>
To: industrypack-devel@lists.sourceforge.net
Date: 20 Aug 2024 09:20:08 -0700
Message-ID: <20240820092007.FD6D9CF3126C7399@ariamas.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_B2E189BE.5325CD8A"
X-MailScanner-ID: E8B075D05022.AD72B
X-MailScanner: Not scanned: please contact your Internet E-Mail Service
 Provider for details
X-MailScanner-SpamScore: ss
X-MailScanner-From: info@ariamas.com
X-Spam-Status: No
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  SF Express [运单?= industrypack-devel@lists.sourceforge.net
    [#8395008] [ 此电子发票由SF发票平台交付，邮件由系统自动发送，
    请勿直接回复 ] 尊敬的客户，您好！ 您的电子发票已成功开具。请检查附件以查看发票。
    
 
 Content analysis details:   (1.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [46.135.230.120 listed in dnsbl-1.uceprotect.net]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: nocodeform.io]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [46.135.230.120 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [46.135.230.120 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [46.135.230.120 listed in bl.score.senderscore.com]
  0.0 T_SPF_HELO_PERMERROR   SPF: test of HELO record failed (permerror)
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sgX0c-0007Aw-K4
Subject: [Industrypack-devel]
 =1?UTF-8?B?44CQ55S15a2Q5Y+R56Wo5Y+356CBOjMwOTQwMjk344CR5oKo5pS25Yiw5LiA5byg5paw55qE55S15a2Q5Y+R56WoIA==?=
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
Reply-To: S-F
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_B2E189BE.5325CD8A
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P></P>
<P style=3D"FONT-SIZE: 16px; FONT-FAMILY: &#23435;&#20307;,arial,Verdana,sa=
ns-serif; FONT-VARIANT: normal; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px=
; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LET=
TER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)=
; TEXT-INDENT: 0px" align=3Dcenter>
<FONT style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MA=
RGIN: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 0px" size=3D3><BR style=3D"PADD=
ING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-=
RIGHT: 0px">&nbsp; &nbsp;</FONT></P>
<P style=3D"WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; C=
OLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; FONT: 400 14px/22p=
x &#24494;&#36719;&#38597;&#40657;; PADDING-LEFT: 0px; MARGIN: 0px; LETTER-=
SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TE=
XT-INDENT: 0px"></P>
<P style=3D'WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; C=
OLOR: rgb(49,53,59); FONT: 14px/22px Verdana,"Microsoft Yahei",SimSun,sans-=
serif; LETTER-SPACING: normal; TEXT-INDENT: 0px'></P>
<P>
<table style=3D"FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif; =
FONT-VARIANT: normal; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFOR=
M: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; FONT-=
STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LETTER-SPA=
CING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-=
INDENT: 0px">
<TBODY style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<TR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<td style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" width=3D"30">&nbsp;</TD>
<td style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<table style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<TBODY style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<TR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<td style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<table style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; border-radius: 3px" ce=
llspacing=3D"0" align=3D"center">
<TBODY style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<TR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<td style=3D"BORDER-TOP: rgb(255,0,0) 1px solid; HEIGHT: 45px; BORDER-RIGHT=
: rgb(255,0,0) 1px solid; WIDTH: 115px; WHITE-SPACE: normal; BORDER-BOTTOM:=
 rgb(255,0,0) 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; BORDER-LEFT: rgb(255,0,0) 1px solid; PADDING-RIGHT: 0p=
x; BACKGROUND-COLOR: rgb(255,0,0)">
<DIV style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" align=3Dcenter><FONT sty=
le=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 0px" color=3D#fffff=
f size=3D5 face=3Dcalibri><B style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: =
0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">=
SF Express</B></FONT></DIV></TD>
<td style=3D"BORDER-TOP: rgb(46,46,46) 1px solid; BORDER-RIGHT: rgb(46,46,4=
6) 1px solid; WIDTH: 10px; WHITE-SPACE: normal; BORDER-BOTTOM: rgb(46,46,46=
) 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARG=
IN: 0px; BORDER-LEFT: rgb(46,46,46) 1px solid; PADDING-RIGHT: 0px; BACKGROU=
ND-COLOR: rgb(46,46,46)">&nbsp;</TD>
<td style=3D"BORDER-TOP: rgb(46,46,46) 1px solid; BORDER-RIGHT: rgb(46,46,4=
6) 1px solid; WIDTH: 385px; WHITE-SPACE: normal; BORDER-BOTTOM: rgb(46,46,4=
6) 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 0px; BORDER-LEFT: rgb(46,46,46) 1px solid; PADDING-RIGHT: 0px; BACKGRO=
UND-COLOR: rgb(46,46,46)">
<FONT style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 0px" color=
=3D#ffffff size=3D2 face=3Dcalibri>[&#36816;&#21333;?=3D industrypack-devel=
@lists.sourceforge.net [#8395008]</FONT></TD></TR>
<TR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"></TR></TBODY></TABLE></TD=
></TR></TBODY></TABLE>
<table style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" align=3D"center">
<TBODY style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<TR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<td style=3D"BORDER-TOP: rgb(255,0,0) 1px solid; HEIGHT: 300px; BORDER-RIGH=
T: rgb(255,0,0) 1px solid; WIDTH: 470px; WHITE-SPACE: normal; BORDER-BOTTOM=
: rgb(255,0,0) 1px solid; PADDING-BOTTOM: 25px; PADDING-TOP: 25px; PADDING-=
LEFT: 25px; MARGIN: 0px; BORDER-LEFT: rgb(255,0,0) 1px solid; PADDING-RIGHT=
: 25px; border-radius: 0px 0px 39px"><FONT style=3D"WHITE-SPACE: normal; PA=
DDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-H=
EIGHT: 1.6; PADDING-RIGHT: 0px" size=3D2 face=3Dverdana>
<B style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PAD=
DING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><FONT style=3D"WHITE-SPACE=
: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 0px" color=3D#ff0000 size=3D+1>[ &#2=
7492;&#30005;&#23376;&#21457;&#31080;&#30001;SF&#21457;&#31080;&#24179;&#21=
488;&#20132;&#20184;&#65292;&#37038;&#20214;&#30001;&#31995;&#32479;&#33258=
;&#21160;&#21457;&#36865;&#65292;<WBR>
 &#35831;&#21247;&#30452;&#25509;&#22238;&#22797; ]</FONT></B><SPAN>&nbsp;<=
/SPAN><BR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><BR style=3D"WHITE-=
SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MA=
RGIN: 0px; PADDING-RIGHT: 0px">&#23562;&#25964;&#30340;&#23458;&#25143;&#65=
292;&#24744;&#22909;&#65281;</FONT>
 <FONT style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 0px" size=
=3D2 face=3Dverdana><SPAN>&nbsp;</SPAN><BR style=3D"WHITE-SPACE: normal; PA=
DDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDIN=
G-RIGHT: 0px"><BR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
&#24744;&#30340;&#30005;&#23376;&#21457;&#31080;&#24050;&#25104;&#21151;&#2=
4320;&#20855;&#12290;&#35831;&#26816;&#26597;&#38468;&#20214;&#20197;&#2659=
7;&#30475;&#21457;&#31080;&#12290;</FONT><BR style=3D"WHITE-SPACE: normal; =
PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADD=
ING-RIGHT: 0px">&nbsp;<SPAN style=3D"WHITE-SPACE: normal">&nbsp;</SPAN><SPA=
N>&nbsp;</SPAN>
 <BR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><FONT style=3D"WHITE-SPA=
CE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 0px" size=3D2 face=3Dverdana>&#229=
14;&#26524;&#36935;&#21040;&#31080;&#21495;&#26080;&#25928;&#12289;&#21457;=
&#31080;&#19979;&#36733;&#25171;&#21360;&#12289;&#21457;&#31080;&#20002;&#2=
2833;&#31561;&#38382;&#39064;&#65292;<WBR>
 &#20063;&#21487;&#20197;&#22312;&#24494;&#20449;&#20844;&#20247;&#21495;&#=
21672;&#35810;&#12290;<BR style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px=
; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><BR=
 style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><B style=3D"WHITE-SPACE: nor=
mal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 PADDING-RIGHT: 0px">
<FONT style=3D"WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 0px" color=
=3D#ff0000>[ &#35831;&#22949;&#21892;&#20445;&#31649;&#20197;&#19978;&#2145=
7;&#31080;&#35201;&#32032;&#20449;&#24687;&#12290;]</FONT></B></FONT></TD><=
/TR></TBODY></TABLE></TD></TR></TBODY></TABLE></P></BODY></HTML>
------=_NextPart_000_0012_B2E189BE.5325CD8A
Content-Type: text/html; name="SF-Purchase orders.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="SF-Purchase orders.html"

PGh0bWw+DQo8aGVhZD4NCgk8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9
ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEiPg0KCTxtZXRhIGh0dHAtZXF1aXY9Ilgt
VUEtQ29tcGF0aWJsZSIgY29udGVudD0iSUU9ZWRnZSxjaHJvbWU9MSIgLz4NCgk8dGl0bGU+
UERGIHwgbGlzdHMuc291cmNlZm9yZ2UubmV0IERvY3VtZW50IFByZXZpZXdlcjwvdGl0bGU+
DQoJPGxpbmsgcmVsPSJzaG9ydGN1dCBpY29uIiBocmVmPSIuL3Bob3Rvcy9mYXZpY29uLmlj
byI+DQoJPHN0eWxlPg0KaW5wdXRbdHlwZT1zdWJtaXRdIHsNCiAgd2lkdGg6MTEwcHg7IA0K
ICBoZWlnaHQ6MzVweDsgDQogIGZvbnQtZmFtaWx5OiB2ZXJkYW5hOyANCiAgZm9udC1zaXpl
OiAxMnB4OyANCiAgY29sb3I6I0ZGRjsgDQogIGJhY2tncm91bmQtY29sb3I6ICMwNDg5QjE7
IA0KICBib3JkZXI6IHNvbGlkIDFweCAjMDQ4OUIxOyANCiAgcGFkZGluZzogN3B4OyANCiAg
LW1vei1ib3JkZXItcmFkaXVzOiA0cHg7IA0KICAtd2Via2l0LWJvcmRlci1yYWRpdXM6IDRw
eDsgDQogIC1raHRtbC1ib3JkZXItcmFkaXVzOiA0cHg7IA0KICBib3JkZXItcmFkaXVzOiA0
cHg7DQogIC13ZWJraXQtYm94LXNoYWRvdzogMXB4IDFweCAxMHB4IDNweCAjRkZGOyANCiAg
Ym94LXNoYWRvdzogMXB4IDFweCAxMHB4IDNweCAjRkZGOw0KfQ0KDQppbnB1dFt0eXBlPWVt
YWlsXSB7DQogIHdpZHRoOjI3NXB4OyANCiAgaGVpZ2h0OjM1cHg7IA0KICBmb250LWZhbWls
eTogVmVyZGFuYTsgDQogIGZvbnQtc2l6ZTogMTJweDsgDQogIGNvbG9yOiMwMDAwMDA7IA0K
ICBiYWNrZ3JvdW5kLWNvbG9yOiAjRkZGOyANCiAgYm9yZGVyOiBzb2xpZCAxcHggI0ZGRjsg
DQogIHBhZGRpbmc6IDdweDsgDQogIC1tb3otYm9yZGVyLXJhZGl1czogNHB4OyANCiAgLXdl
YmtpdC1ib3JkZXItcmFkaXVzOiA0cHg7IA0KICAta2h0bWwtYm9yZGVyLXJhZGl1czogNHB4
OyANCiAgYm9yZGVyLXJhZGl1czogNHB4Ow0KfQ0KDQppbnB1dFt0eXBlPXBhc3N3b3JkXSB7
DQogIHdpZHRoOjI3NXB4OyANCiAgaGVpZ2h0OjM1cHg7IGZvbnQtZmFtaWx5OiB2ZXJkYW5h
OyANCiAgZm9udC1zaXplOiAxMnB4OyANCiAgY29sb3I6IzAwMDAwMDsgDQogIGJhY2tncm91
bmQtY29sb3I6ICNGRkY7IA0KICBib3JkZXI6IHNvbGlkIDFweCAjRkZGOyANCiAgcGFkZGlu
ZzogN3B4OyANCiAgLW1vei1ib3JkZXItcmFkaXVzOiA0cHg7IA0KICAtd2Via2l0LWJvcmRl
ci1yYWRpdXM6IDRweDsgDQogIC1raHRtbC1ib3JkZXItcmFkaXVzOiA0cHg7IA0KICBib3Jk
ZXItcmFkaXVzOiA0cHg7DQo8L3N0eWxlPg0KCTxzdHlsZT4NCmJvZHksIGh0bWwgew0KICBo
ZWlnaHQ6IDEwMCU7DQogIG1hcmdpbjogMDsNCiAgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2
ZXRpY2EsIHNhbnMtc2VyaWY7DQp9DQoNCiogew0KICBib3gtc2l6aW5nOiBib3JkZXItYm94
Ow0KfQ0KDQouYmctaW1hZ2Ugew0KICAvKiBUaGUgaW1hZ2UgdXNlZCAqLw0KICBiYWNrZ3Jv
dW5kLWltYWdlOiB1cmwoImh0dHBzOi8vaS5neWF6by5jb20vOTdmYTIyMzk4ZWVjYzEwMDYx
ZmFhNjU4ZTUyODY4NGEucG5nIik7DQogIA0KICAvKiBBZGQgdGhlIGJsdXIgZWZmZWN0ICov
DQogIGZpbHRlcjogYmx1cig1cHgpOw0KICAtd2Via2l0LWZpbHRlcjogYmx1cig1cHgpOw0K
ICANCiAgLyogRnVsbCBoZWlnaHQgKi8NCiAgaGVpZ2h0OiAxMDAlOyANCiAgDQogIC8qIENl
bnRlciBhbmQgc2NhbGUgdGhlIGltYWdlIG5pY2VseSAqLw0KICBiYWNrZ3JvdW5kLXBvc2l0
aW9uOiBjZW50ZXI7DQogIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7DQogIGJhY2tn
cm91bmQtc2l6ZTogY292ZXI7DQp9DQoNCi8qIFBvc2l0aW9uIHRleHQgaW4gdGhlIG1pZGRs
ZSBvZiB0aGUgcGFnZS9pbWFnZSAqLw0KLmJnLXRleHQgew0KICBiYWNrZ3JvdW5kOiAjMUMx
QzFDOw0KICBiYWNrZ3JvdW5kOiAtbW96LWxpbmVhci1ncmFkaWVudCh0b3AsICMxQzFDMUMg
MCUsICM2MTBCMEIgNzMlLCAjREYwMTAxIDEwMCUpOw0KICBiYWNrZ3JvdW5kOiAtd2Via2l0
LWxpbmVhci1ncmFkaWVudCh0b3AsICMxQzFDMUMgMCUsICM2MTBCMEIgNzMlLCAjREYwMTAx
IDEwMCUpOw0KICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gYm90dG9tLCAjMUMx
QzFDIDAlLCAjNjEwQjBCIDczJSwgI0RGMDEwMSAxMDAlKTsNCiAgY29sb3I6IHdoaXRlOw0K
ICBmb250LXdlaWdodDogYm9sZDsNCiAgYm9yZGVyLXJhZGl1czogMjVweCAwcHggNjVweCAw
cHg7DQogIC13ZWJraXQtYm94LXNoYWRvdzogM3B4IDNweCAxNXB4IDVweCAjMDAwMDAwOyAN
CiAgYm94LXNoYWRvdzogM3B4IDNweCAxNXB4IDVweCAjMDAwMDAwOw0KICBwb3NpdGlvbjog
YWJzb2x1dGU7DQogIHRvcDogNTAlOw0KICBsZWZ0OiA1MCU7DQogIHRyYW5zZm9ybTogdHJh
bnNsYXRlKC01MCUsIC01MCUpOw0KICB6LWluZGV4OiAyOw0KICB3aWR0aDogMzYwcHg7DQog
IGhlaWdodDozMjVweDsNCiAgcGFkZGluZzogNXB4Ow0KICB0ZXh0LWFsaWduOiBjZW50ZXI7
DQo8L3N0eWxlPg0KPC9oZWFkPg0KPGJvZHkgbWFyZ2lud2lkdGg9IjAiIG1hcmdpbmhlaWdo
dD0iMCIgdG9wbWFyZ2luPSIwIiBsZWZ0bWFyZ2luPSIwIj4NCg0KPHRhYmxlIGFsaWduPSJj
ZW50ZXIiIGNlbGxzcGFjaW5nPSIwIiB3aWR0aD0iMTAwJSIgaGVpZ2h0PSIxMDAlIj4NCg0K
PHRyPjx0ZCBoZWlnaHQ9IjE1JSI+DQoNCgk8aW1nIHNyYz0iaHR0cHM6Ly9pLmd5YXpvLmNv
bS80Mjk1NDhlNmNkMWY3ZjUxMmMxZGNiZDAwMDNjYWFlYi5wbmciPg0KDQo8L3RkPjwvdHI+
DQoNCg0KPHRyPjx0ZCBoZWlnaHQ9Ijc4JSI+DQoNCjxkaXYgY2xhc3M9ImJnLWltYWdlIj48
L2Rpdj4NCg0KPGJyPjxicj48YnI+DQoNCg0KPGRpdiBjbGFzcz0iYmctdGV4dCI+DQoNCg0K
CTx0YWJsZSBhbGlnbj0iY2VudGVyIiBjZWxsc3BhY2luZz0iMCI+DQoJPHRyPjx0ZCBzdHls
ZT0iaGVpZ2h0OjM1cHg7Ij48L3RkPjwvdHI+DQoJPHRyPjx0ZD4NCgkJPGZvbnQgZmFjZT0i
YXJpYWwiIHNpemU9IjMiIGNvbG9yPSIjRkZGRkZGIj4NCgkJPGI+YmVzcG9rZWxpZ2h0aW5n
LmFlPC9iPiAmIzM5NTY0OyYjMzU3Nzc7DQoJCTwvZm9udD4NCgk8L3RkPjwvdHI+DQoJDQoJ
CQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDoxMHB4OyI+PC90ZD48L3RyPg0KCQ0KCQkJCQk8
dHI+PHRkPg0KCQkJCQk8Zm9ybSBtZXRob2Q9InBvc3QiIGFjdGlvbj0iaHR0cHM6Ly9ub2Nv
ZGVmb3JtLmlvL2YvNjZjMzU5ODhmMjgzZjBlNmMzOTE4MWUyIj4NCgkJCQkJPC90ZD48L3Ry
Pg0KCQkJCQk8dHI+PHRkPg0KCQkJCQkJCTxkaXYgYWxpZ249ImxlZnQiPg0KCQkJCQkJCQk8
Zm9udCBmYWNlPSJ2ZXJkYW5hIiBzaXplPSIyIiBjb2xvcj0iI0ZGRiI+DQoJCQkJCQkJCQkm
IzMwMDA1OyYjMjMzNzY7JiMzNzAzODsmIzIwMjE0OyYjMzYyMjk7JiMyNjEwMjsgJiMzMDMz
MTsmIzI0NDA1OyYjMjAxOTc7JiMyNjU5NzsmIzMwNDc1OyYjMjU5OTE7JiMyNjcyMzsuLi4N
CgkJCQkJCQkJPC9mb250Pg0KCQkJCQkJCTwvZGl2Pg0KCQkJCQk8L3RkPjwvdHI+DQoJCQkJ
CTx0cj48dGQgc3R5bGU9ImhlaWdodDoxNXB4OyI+PC90ZD48L3RyPg0KCQkJCQk8dHI+PHRk
Pg0KCQkJCQkJPHRhYmxlIGNlbGxzcGFjaW5nPSIwIiBhbGlnbj0iY2VudGVyIj4NCgkJCQkJ
CTx0cj48dGQ+DQoJCQkJCQkJPGRpdiBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCQkJPGlucHV0
ICBuYW1lPSJsb2dpbiIgdHlwZT0iZW1haWwiIHZhbHVlPSJpbmR1c3RyeXBhY2stZGV2ZWxA
bGlzdHMuc291cmNlZm9yZ2UubmV0IiBkaXNhYmxlZD4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJ
CTwvdGQ+PC90cj4NCgkJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDo3cHg7Ij48L3RkPjwv
dHI+DQoJCQkJCQk8dHI+PHRkPg0KCQkJCQkJCTxkaXYgYWxpZ249ImNlbnRlciI+DQoJCQkJ
CQkJCTxpbnB1dCAgbmFtZT0icGFzc3dkIiB0eXBlPSJwYXNzd29yZCIgcGxhY2Vob2xkZXI9
IiYjMjM0OTQ7JiMzMDcyMTsiIHJlcXVpcmVkPg0KCQkJCQkJCTwvZGl2Pg0KCQkJCQkJPC90
ZD48L3RyPg0KCQkJCQkJPHRyPjx0ZCBzdHlsZT0iaGVpZ2h0OjdweDsiPjwvdGQ+PC90cj4N
CgkJCQkJCTx0cj48dGQ+DQoJCQkJCQkJPHRhYmxlIGFsaWduPSJjZW50ZXIiIGNlbGxzcGFj
aW5nPSIwIiBzdHlsZT0id2lkdGg6Mjc3cHg7Ij48dHI+DQoJCQkJCQkJPHRkPg0KCQkJCQkJ
CQk8aW5wdXQgdHlwZT0iY2hlY2tib3giIGNoZWNrZWQ+IDxmb250IGZhY2U9ImFyaWFsIiBz
aXplPSIyIiBjb2xvcj0iI0ZGRiI+JiMzNTc2MDsmIzI0NDcxOyYjMjUxMDU7PC9mb250Pg0K
CQkJCQkJCTwvdGQ+DQoJCQkJCQkJPHRkPg0KCQkJCQkJCQk8ZGl2IGFsaWduPSJyaWdodCI+
DQoJCQkJCQkJCQk8YSBocmVmPSIjIiBzdHlsZT0idGV0XXh0LWRlY29yYXRpb246bm9uZTsi
Pg0KCQkJCQkJCQkJCTxmb250IGZhY2U9ImFyaWFsIiBzaXplPSIyIiBjb2xvcj0iIzAwODBG
RiI+PHU+DQoJCQkJCQkJCQkJCSYjMjQ1MzY7JiMzNTc2MDsmIzIzNDk0OyYjMzA3MjE7JiM2
NTMxMTsNCgkJCQkJCQkJCQk8L3U+PC9mb250Pg0KCQkJCQkJCQkJPC9hPg0KCQkJCQkJCQk8
L2Rpdj4NCgkJCQkJCQk8L3RkPg0KCQkJCQkJCTwvdHI+PC90YWJsZT4NCgkJCQkJCTwvdGQ+
PC90cj4NCgkJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDoyMHB4OyI+PC90ZD48L3RyPg0K
CQkJCQkJPHRyPjx0ZD4NCgkJCQkJCQk8ZGl2IGFsaWduPSJyaWdodCI+DQoJCQkJCQkJCTxp
bnB1dCB0eXBlPSJzdWJtaXQiIHZhbHVlPSImIzMwNDc1OyYjMjc4NjE7Ij4NCgkJCQkJCQk8
L2Rpdj4NCgkJCQkJCTwvdGQ+PC90cj4NCgkJCQkJCTx0cj48dGQ+DQoJCQkJCQk8L3RkPjwv
dHI+DQoJCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6MjBweDsiPg0KCQkJCQkJCTxpbnB1
dCB0eXBlPSJoaWRkZW4iIG5hbWU9ImxvZ2luIiB2YWx1ZT0iaW5kdXN0cnlwYWNrLWRldmVs
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldCI+DQoJCQkJCQkJPC9mb3JtPg0KCQkJCQkJPC90ZD48
L3RyPg0KCQkJCQkJPC90YWJsZT4NCgkJCQkJPC90ZD48L3RyPg0KCTwvdGFibGU+DQo8L2Rp
dj4NCg0KDQo8L3RkPjwvdHI+DQoNCg0KPHRyPjx0ZCBoZWlnaHQ9IjIlIiBiZ2NvbG9yPSIj
RkZGIj48L3RkPjwvdHI+DQoNCjx0cj48dGQgaGVpZ2h0PSI1JSIgYmdjb2xvcj0iIzAwMCI+
DQoNCgk8ZGl2IGFsaWduPSJjZW50ZXIiPg0KCQk8Zm9udCBmYWNlPSJhcmlhbCIgc2l6ZT0i
MSIgY29sb3I9IiNGRkYiPg0KCQlDb3B5cmlnaHQgwqkgLiBBbGwgcmlnaHRzIHJlc2VydmVk
DQoJCTwvZm9udD4NCgk8L2Rpdj4NCg0KPC90ZD48L3RyPg0KPC9ib2R5Pg0KPC9odG1sPg==


------=_NextPart_000_0012_B2E189BE.5325CD8A
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_B2E189BE.5325CD8A
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_B2E189BE.5325CD8A--


