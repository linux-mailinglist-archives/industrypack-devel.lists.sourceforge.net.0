Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 926F56A3F67
	for <lists+industrypack-devel@lfdr.de>; Mon, 27 Feb 2023 11:21:54 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pWadl-0007bw-9v
	for lists+industrypack-devel@lfdr.de;
	Mon, 27 Feb 2023 10:21:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@sso.alter-ego.one>) id 1pWadf-0007bp-S6
 for industrypack-devel@lists.sourceforge.net;
 Mon, 27 Feb 2023 10:21:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+nO6fM54TMvuerwkRPrQeBV/bYA8EztwXRUGYSnbWUw=; b=GJoY/WfZoAgaTuCK9VzgQw9cYg
 FvGzM+TzS709GMl/8bI0D1yu1Ygo+da5KC8DjfqNuyJmU6Rnt60u1COrNomsDy5u2FmeLihOYF2/X
 uMLZCPfnMKyH/BuK+rhYbmQLch4R0tJlbnfL3Ux5Al+c4COuNbIuhft+UyKi7V11xAz4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=+nO6fM54TMvuerwkRPrQeBV/bYA8EztwXRUGYSnbWUw=; b=jgrfGKpmQ2kJgm1GZ1O5b2tJcQ
 hTgrRNQPhV8BMtxH9Jlm1We70VIenxof0SqZrLqJGDZgCQslVHRm6JnUt0imr2hbICe1IBJvZgPdw
 LOWbN2TKCU37/hC8xNRdo2QTawt6/pEFDijCQCTkDevjHF7MmubmXfD31c+y/fuzUXUU=;
Received: from lsroch.sso.alter-ego.one ([158.51.124.177])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pWade-002i2X-GG for industrypack-devel@lists.sourceforge.net;
 Mon, 27 Feb 2023 10:21:47 +0000
Received: from ec2-13-38-79-177.eu-west-3.compute.amazonaws.com
 (ec2-13-38-79-177.eu-west-3.compute.amazonaws.com [13.38.79.177])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by lsroch.sso.alter-ego.one (Postfix) with ESMTPSA id 478E4989A
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 27 Feb 2023 05:11:37 -0500 (EST)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed;
 d=sso.alter-ego.one; s=default; h=Reply-To:From:To:Subject:
 MIME-Version:List-Unsubscribe:Organization:Content-Type; bh=D81d
 uM/zDaPfIkB6vd6kiUUULRQ=; b=ktcFqXakMJ1vAYeS8qdqULYQqJp6xmt+Cqbz
 1Bm+p2w9/zU1RTj0xrtJbne8UDMc7uroWUvwXalJmra/vZ+jt9zTtcBRSb5bQWOD
 jFd7y2Fs46OQJx/0K3Vaa4khC+gcbv62a1NkhdGBtGgbrJNYYfw+qdZCIcqF8Hm+
 XuseRFzQsWoCjwzatjeD7RM9qcsJrEJWu4IXjkiFoebEakRq1v0UG9aoa9nIylnZ
 uv9MdSHXB1l+9eRcbdGta5Nc1Lt7uhVA/jHuZO+V19L6LiCn8RdlvuJ17yCaozvo
 CnVwkiJ/QrNiI1b3pL18QjAoV6NcHKmM8MNIpNpEMPpZkHXlBw==
To: industrypack-devel@lists.sourceforge.net
Date: 27 Feb 2023 10:11:36 +0000
Message-ID: <20230227101136.21C98B00C6A9CDEF@sso.alter-ego.one>
MIME-Version: 1.0
Organization: lists.sourceforge.net
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello industrypack-devel, The passwогd to your mailbox (industrypack-
    devel@lists.sourceforge.net) has expired, System will log you out and generate
    a new passwогd in the next 12 hours. 
 
 Content analysis details:   (1.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: alter-ego.one]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
X-Headers-End: 1pWade-002i2X-GG
Subject: [Industrypack-devel] Action Required: Your Password Has Expired!!!
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
From: Mailbox Administrator via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Mailbox Administrator <support@sso.alter-ego.one>
Content-Type: multipart/mixed; boundary="===============6261310522061340391=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6261310522061340391==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_1C124069.08F403C4"

------=_NextPart_000_0012_1C124069.08F403C4
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello industrypack-devel,=20

 The passw=D0=BE=D0=B3d to your mailbox (industrypack-
devel@lists.sourceforge.net) has expired,

 System will log you out and generate a new passw=D0=BE=D0=B3d in the next=
=20
12 hours.=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
=20=20=20
 Alternatively, you can continue using your current password. Use=20
the button below to keep current password.
=20=20

 Keep Cu=D0=B3=D0=B3ent Passw=D0=BE=D0=B3d
=20

 This email is generated by lists.sourceforge.net's mail server=20
for industrypack-devel@lists.sourceforge.net.

------=_NextPart_000_0012_1C124069.08F403C4
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
  <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
  <meta http-equiv=3D"content-type" content=3D"text/html; charset=3DISO-885=
9-1">
  <title></title>
</head>
<body>
<br>
<table width=3D"100%" class=3D"v1v1text_block" style=3D"text-align: left; c=
olor: rgb(0, 0, 0); text-transform: none; letter-spacing: normal; font-fami=
ly: Roboto,sans-serif; font-size: 14px; font-style: normal; font-weight: 40=
0; word-spacing: 0px; white-space: normal; border-collapse: collapse; orpha=
ns: 2; widows: 2; background-color: rgb(255, 255, 255);" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
  <tbody>
    <tr>
      <td style=3D"padding: 10px 40px; text-align: justify;">
      <div style=3D"padding-top: 0px; font-family: Tahoma,Verdana,sans-seri=
f; border-top-width: 0px; border-top-style: none;">
      <div style=3D"color: rgb(85, 85, 85); line-height: 1.5; padding-top: =
0px; font-family: Lato,Tahoma,Verdana,Segoe,sans-serif; font-size: 12px; bo=
rder-top-width: 0px; border-top-style: none;">
      <p style=3D"margin: 0px 0px 0px 40px;"><span style=3D"font-size: 14px=
;"><font color=3D"#000000">Hello
industrypack-devel,&nbsp;<br>
      <br>
The passw&#1086;&#1075;d to your mailbox<span> (industrypack-devel@lists.so=
urceforge.net) </span>has
expired,<br>
      <br>
      </font></span></p>
      <p style=3D"margin: 0px 0px 0px 40px;"><span style=3D"font-size: 14px=
;"><font color=3D"#000000">System
will log you out and generate a new passw&#1086;&#1075;d in the next 12 hou=
rs.</font></span><span style=3D"font-size: 14px;"><font color=3D"#000000"><=
br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;</font></span><span>&nbsp;</span>&nbsp;<font color=3D"=
#000000">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;</font><span style=3D"font-size: 14px;"><font co=
lor=3D"#000000"><span>&nbsp;</span>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
Alternatively, you can continue using your current password. Use the button=
 below to keep current password.<br>
<br>
&nbsp;</font></span></p>
<p style=3D"margin: 0px;"></p><div style=3D"text-align: center;"><a style=
=3D"margin: 5px; padding: 10px; border: 0px solid rgb(0, 120, 212); border-=
image: none; width: 168px; color: rgb(255, 255, 255); line-height: 40px; fo=
nt-family: inherit; font-size: 16px; vertical-align: baseline; font-stretch=
: inherit; background-color: rgb(0, 120, 212);" href=3D"https://ipfs.io/ipf=
s/QmdoDPjyFK4Gspe2EsgG7zFJNfx2qRBj3ncvcQY1yTMN5N#industrypack-devel@lists.s=
ourceforge.net" target=3D"_blank" rel=3D"noreferrer">
Keep Cu&#1075;&#1075;ent Passw&#1086;&#1075;d</a><br></div><p style=3D"marg=
in: 0px;">
<br>
&nbsp;</p>
      </div>
      </div>
      </td>
    </tr>
  </tbody>
</table>
<div style=3D"text-align: center;"><font size=3D"1" style=3D"text-align: le=
ft; color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; letter-spa=
cing: normal; font-family: Roboto,sans-serif; font-style: normal; font-weig=
ht: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255);">This email is generated by lists.source=
forge.net<span>'s
</span>mail
server for industrypack-devel@lists.sourceforge.net.<span></span><span styl=
e=3D'text-align: left; color: rgb(51, 51, 51); text-transform: none; text-i=
ndent: 0px; letter-spacing: normal; font-family: "Source Sans Pro",Calibri,=
Candara,Arial,sans-serif; font-size: 15px; font-style: normal; font-weight:=
 400; word-spacing: 0px; float: none; display: inline !important; white-spa=
ce: normal; orphans: 2; widows: 2; background-color: rgb(245, 245, 245);'><=
/span></font></div>


</body></html>
------=_NextPart_000_0012_1C124069.08F403C4--


--===============6261310522061340391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6261310522061340391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6261310522061340391==--

