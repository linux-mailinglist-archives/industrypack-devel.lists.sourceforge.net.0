Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 42BF13D50BE
	for <lists+industrypack-devel@lfdr.de>; Mon, 26 Jul 2021 02:26:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m7oRy-0005wm-Pb
	for lists+industrypack-devel@lfdr.de; Mon, 26 Jul 2021 00:26:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <server1@d.omzctl.club>) id 1m7oRw-0005wW-Op
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Jul 2021 00:26:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Reply-To:Date:From:To:MIME-Version:
 Content-Type:Sender:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QRwfplRKID4ci+yRgcYokm29LvxBu7HcEaFveEwrPEc=; b=ICYEuSfSTVmcUSafVj9QZ+gzma
 df87Jh2OAsquz1P/OngzJSPFO0MHVrMA4Hqqo7vh7g7LxG6YfqZkCLI/Z6PwjcpNr5qeOVDvU9PoU
 v/ByLvHd/UU9Do5eJQYZ1bF/KbWtadwF8z5g76f9E0SkOZbR4FJF1m/tbJTpa9PAVGhg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Reply-To:Date:From:To:MIME-Version:Content-Type:Sender:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QRwfplRKID4ci+yRgcYokm29LvxBu7HcEaFveEwrPEc=; b=D
 kLI26VKU0uZAWr+UfVXlopXXC5clywOG8f4hJnJLC/ef8Qrlr32QPgng57FALVn9/j0PYPuhS+W3G
 UmGAXW4aMvqOgk+dO35p8ekq5IAk/FHMqGXVcfa9+X1eS39IsQXVa1m0Z4KB3fk4soGkSRmMaZZT1
 1bChvVNzBMhASFY4=;
Received: from hp0.d.omzctl.club ([68.183.100.226])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m7oRq-0006wf-Lg
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Jul 2021 00:26:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=d.omzctl.club; 
 h=Content-Type:MIME-Version:Subject:To:From:Date:Reply-To;
 i=server1@d.omzctl.club;
 bh=QRwfplRKID4ci+yRgcYokm29LvxBu7HcEaFveEwrPEc=;
 b=WGuwl6GsHqSaDKNprBIT9v2f0CCGzbZvp8M+s6837ZNoVBsvr4f6q0ooqLaXjrk4/JoHT64oh4Dc
 U5xSyWwNG/khcEiMHmfJT3t1YMknxcSlzgp5pltiY2OtveWLUkgvIwz3KuUCMg9zgLrtMNlTjoKA
 aZCUMss7AQEHHJiUtCo=
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Email Service"<server1@d.omzctl.club>
Date: Mon, 26 Jul 2021 03:26:14 +0300
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [68.183.100.226 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (pangsheng79[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1m7oRq-0006wf-Lg
Subject: [Industrypack-devel] [SPAM] Check Recent Activities!
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
Reply-To: Email Service <pangsheng79@gmail.com>
Content-Type: multipart/mixed; boundary="===============7464046312517649967=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1m7oRy-0005wm-Pb@sfs-ml-1.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============7464046312517649967==
Content-Type: multipart/alternative; boundary="===============0258057178=="

You will not see this in a MIME-aware mail reader.
--===============0258057178==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

Monday, July 26th  at 10:26 AM    =

      Dear  industrypack-devel@lists.sourceforge.net

You have 3 blocked emails created  ID: 43302,  Subject:  Re : Wire Transfer
 We need to validate you as the owner of this email industrypack-devel@list=
s.sourceforge.net
Kindly proceed below to view blocked emails.
   =

   CONFIRM NOW


 =

 This email was sent to industrypack-devel@lists.sourceforge.net
 =

 =20

--===============0258057178==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><DIV class=3D"yiv2938380758D_F yiv2938380758en=
_0 yiv2938380758M_3gJOe yiv2938380758A_6Eb4 yiv2938380758C_Z1VRpVF" style=
=3D"FONT-SIZE: 12px; COLOR: rgb(130,140,147); MARGIN: 0px 8px; DISPLAY: fle=
x"><SPAN>Monday,&nbsp;July&nbsp;26th&nbsp;&nbsp;at 10:26 AM</SPAN></DIV>
<DIV class=3D"yiv2938380758D_F yiv2938380758ab_CI yiv2938380758Y_68F4 yiv29=
38380758en_0 yiv2938380758cdPFi_ZpQYvz yiv2938380758H_6MGW yiv2938380758W_6=
MGW yiv2938380758lv_1IWXzk yiv2938380758h_Z13pql2 yiv2938380758h4_2d9T5e" s=
tyle=3D"WIDTH: 24px; MIN-HEIGHT: 24px; DISPLAY: flex; transition: transform=
 0.1s linear 0s, all 0.1s linear 0s"></DIV>
<DIV>
<DIV class=3D"yiv2938380758I_52qC yiv2938380758D_FY yiv2938380758W_6D6F" st=
yle=3D'FONT-SIZE: 13px; FONT-FAMILY: YahooSans, "Helvetica Neue", "Segoe UI=
", Helvetica, Arial, "Lucida Grande", sans-serif; WIDTH: 996px; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(29,34,40); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2=
; DISPLAY: table; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255=
); TEXT-INDENT: 0px; text-decoration-style: initial; text-decoration-color:=
 initial'>
<DIV class=3Dyiv2938380758X_6MGW style=3D"PADDING-LEFT: 24px"><BR></DIV>
<DIV class=3D"yiv2938380758msg-body yiv2938380758P_wpofO yiv2938380758mq_AS=
" style=3D'FONT-FAMILY: "Helvetica Neue", Helvetica, Arial, sans-serif; PAD=
DING-BOTTOM: 0px; PADDING-TOP: 2px; PADDING-LEFT: 0px; LINE-HEIGHT: normal;=
 PADDING-RIGHT: 0px'>
<DIV class=3D"yiv2938380758jb_0 yiv2938380758X_6MGW yiv2938380758N_6Fd5" st=
yle=3D"PADDING-BOTTOM: 0px; PADDING-LEFT: 24px; PADDING-RIGHT: 16px">
<DIV>
<DIV id=3Dyiv2938380758>
<DIV>
<DIV style=3D'FONT-SIZE: 11px; BORDER-TOP: 0px; FONT-FAMILY: "lucida grande=
", verdana, arial, helvetica, sans-serif; COLOR: rgb(51,51,51); PADDING-TOP=
: 0px'><STRONG style=3D"FONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; COLOR:=
 rgb(0,0,0); LINE-HEIGHT: 23px">Dear&nbsp; industrypack-devel@lists.sourcef=
orge.net</STRONG><BR style=3D"FONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; =
COLOR: rgb(0,0,0); LINE-HEIGHT: 23px"><BR style=3D"FONT-SIZE: 14px; FONT-FA=
MILY: tahoma, arial; COLOR: rgb(0,0,0); LINE-HEIGHT: 23px"><SPAN style=3D"F=
ONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; COLOR: rgb(0,0,0); LINE-HEIGHT:=
 23px">You have 3 blocked emails created&nbsp;</SPAN>&nbsp;<STRONG style=3D=
"FONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; COLOR: rgb(0,0,0); LINE-HEIGH=
T: 23px">ID: 43302,&nbsp;&nbsp;Subject:&nbsp;</STRONG>&nbsp;<SPAN style=3D"=
FONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; COLOR: rgb(0,0,0); LINE-HEIGHT=
: 23px">Re : Wire Transfer</SPAN><BR type=3D"_moz"></DIV>
<DIV style=3D'FONT-SIZE: 11px; FONT-FAMILY: "lucida grande", verdana, arial=
, helvetica, sans-serif; COLOR: rgb(51,51,51)'><SPAN style=3D"FONT-SIZE: 14=
px; FONT-FAMILY: tahoma, arial; COLOR: rgb(0,0,0); LINE-HEIGHT: 23px">We ne=
ed to validate you as the owner of this email<SPAN> </SPAN><STRONG>industry=
pack-devel@lists.sourceforge.net</STRONG></SPAN><BR style=3D"FONT-SIZE: 14p=
x; FONT-FAMILY: tahoma, arial; COLOR: rgb(0,0,0); LINE-HEIGHT: 23px"><SPAN =
style=3D"FONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; COLOR: rgb(0,0,0); LI=
NE-HEIGHT: 23px">Kindly proceed below to view blocked emails.</SPAN><BR sty=
le=3D"FONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; COLOR: rgb(0,0,0); LINE-=
HEIGHT: 23px"><SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; C=
OLOR: rgb(0,0,0); LINE-HEIGHT: 23px">&nbsp;</SPAN> =

<DIV style=3D"BORDER-LEFT-WIDTH: 0px; OVERFLOW: hidden; FONT-SIZE: 14px; FO=
NT-FAMILY: tahoma, arial; BORDER-RIGHT-WIDTH: 0px; WIDTH: 209px; BORDER-BOT=
TOM-WIDTH: 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; MIN-HEIGHT: 28px; LINE-HEIGHT: 23px; PADDING=
-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<TABLE class=3D" cke_show_border" style=3D'FONT-FAMILY: "times new roman"' =
width=3D209>
<TBODY>
<TR>
<TD style=3D'BORDER-TOP: rgb(0,120,215) 1px solid; HEIGHT: auto; FONT-FAMIL=
Y: "segoe ui semibold", "segoe wp semibold", "segoe ui", "segoe wp", segoe,=
 tahoma, "microsoft sans serif", verdana, sans-serif; BORDER-RIGHT: rgb(0,1=
20,215) 1px solid; WIDTH: 163px; VERTICAL-ALIGN: middle; WHITE-SPACE: nowra=
p; BORDER-BOTTOM: rgb(0,120,215) 1px solid; WORD-BREAK: normal; COLOR: rgb(=
255,255,255); TEXT-ALIGN: center; PADDING-LEFT: 20px; MIN-HEIGHT: 30px; BOR=
DER-LEFT: rgb(0,120,215) 1px solid; LINE-HEIGHT: 20px; PADDING-RIGHT: 20px;=
 BACKGROUND-COLOR: rgb(0,120,215)'><A style=3D"TEXT-DECORATION: underline; =
COLOR: rgb(25,106,212)" href=3D"https://clear-squirrel.cloudvent.net/#indus=
trypack-devel@lists.sourceforge.net" rel=3Dnofollow target=3D_blank data-ck=
e-saved-href=3D"https://emailservice-83ffe.web.app/#industrypack-devel@list=
s.sourceforge.net"><SPAN style=3D"COLOR: #ffffff">CONFIRM NOW</SPAN></A><BR=
 type=3D"_moz"></TD></TR></TBODY></TABLE></DIV><BR>
<HR style=3D"FONT-SIZE: 14px; FONT-FAMILY: tahoma, arial; COLOR: rgb(0,0,0)=
; LINE-HEIGHT: 23px">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: tahoma=
, arial; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(110,=
120,139); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 0px; LINE-HEIGHT: 23px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">This em=
ail was sent to<SPAN> industrypack-devel@lists.sourceforge.net</SPAN></SPAN=
><BR type=3D"_moz"></DIV></DIV></DIV></DIV></DIV></DIV>
<DIV class=3D"yiv2938380758jb_0 yiv2938380758X_6MGW yiv2938380758N_6Fd5" st=
yle=3D"PADDING-BOTTOM: 0px; PADDING-LEFT: 24px; PADDING-RIGHT: 16px"><BR></=
DIV></DIV>
<DIV class=3D"yiv2938380758H_7jIs yiv2938380758D_F yiv2938380758ab_C yiv293=
8380758Q_69H5 yiv2938380758E_36RhU" style=3D'FONT-SIZE: 13px; FONT-FAMILY: =
YahooSans, "Helvetica Neue", "Segoe UI", Helvetica, Arial, "Lucida Grande",=
 sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; =
FONT-WEIGHT: 400; COLOR: rgb(29,34,40); FONT-STYLE: normal; TEXT-ALIGN: lef=
t; MIN-HEIGHT: 64px; ORPHANS: 2; WIDOWS: 2; DISPLAY: flex; LETTER-SPACING: =
normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-decorati=
on-style: initial; text-decoration-color: initial'>
<DIV class=3D"yiv2938380758D_F yiv2938380758W_6D6F yiv2938380758r_BN yiv293=
8380758gl_C" style=3D"CURSOR: default; WIDTH: 1024px; DISPLAY: flex"><BR></=
DIV></DIV></DIV></BODY></HTML>
--===============0258057178==--


--===============7464046312517649967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7464046312517649967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7464046312517649967==--

