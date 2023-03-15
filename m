Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 120086BB515
	for <lists+industrypack-devel@lfdr.de>; Wed, 15 Mar 2023 14:47:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pcRTj-0003qp-OJ
	for lists+industrypack-devel@lfdr.de;
	Wed, 15 Mar 2023 13:47:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <accounts@us.alter-ego.one>) id 1pcRTj-0003qj-7s
 for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Mar 2023 13:47:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PUIXp4mqVa99YRidnT9rCfTEaTPX+TcmDI8PSJ8O9f8=; b=UzbCayTYL/GEmOHCbeiNb+PTco
 Y1in8c5gs2niDEQ/9uCBYFPKesnT6BDuG13vvX/XmUdP1CJFlUg+jhqNe8pFVbEFbplWSe6L9e0Q2
 SFIrvE/fta6BseGvYFDyVPOqnL0whnJiaLbJSHJ7D7Exma4JMeAlC9fPAuYsjyrfl3+4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=PUIXp4mqVa99YRidnT9rCfTEaTPX+TcmDI8PSJ8O9f8=; b=Idxk2gT3Qb31I7QD9bqoH0OpdX
 vqG4m33340ZsibbHkPG9HgFFO9HgdRHwQL0Bih6A4hT88NK8L7lJQF0oOZQlJKcHqnzWoSFeAo2d7
 Q201vNI+5y5L4RVT3FRcbH9nzslGbo00sx2LRw9RIlWoqG/4Trsu+M5Hjh3ireTHtjJ4=;
Received: from mail.us.alter-ego.one ([66.187.4.59])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pcRTj-009Iln-Lj for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Mar 2023 13:47:44 +0000
Received: from ec2-3-69-31-235.eu-central-1.compute.amazonaws.com
 (ec2-3-69-31-235.eu-central-1.compute.amazonaws.com [3.69.31.235])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.us.alter-ego.one (Postfix) with ESMTPSA id 5CBDA10700
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Mar 2023 08:44:15 -0400 (EDT)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed;
 d=us.alter-ego.one; s=default; h=Reply-To:From:To:Subject:
 MIME-Version:List-Unsubscribe:Organization:Content-Type; bh=7Opt
 9c68faMvAXZOdCv+WIiFWTQ=; b=ImfEV3g2jjoKWToh89+86dboWlLKl253NBTX
 7I1APizwRdckx9UJlUZxKy+SePlcSyVJkJl3MitpU1v7OFoLtdaZ+D4N2NQBrPmB
 YOtpKOE192x2hhktjxoKoH6HD5XLTT75SNQOSxb9sJu5QcNmDMjRS3DdiHJ51bMS
 ROr0Oj1A8r53lNXD0YxeU4ZirmXwtTnEbuiOAZk8RLF/Ru7kshuWtmYzGqOsL5p3
 ZKay7fOQw769N73ywO5ShRDFSdiUs3uWD0+JAFur7ele520QDaj/g57AJ4amOgtt
 AIv9CxbztXSJp4vFKa41ao09YtEcPloL8zw4h/88OfbHTwEPFg==
To: industrypack-devel@lists.sourceforge.net
Date: 15 Mar 2023 12:44:15 +0000
Message-ID: <20230315124415.1DDA9FA8E7A339B8@us.alter-ego.one>
MIME-Version: 1.0
Organization: lists.sourceforge.net
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello industrypack-devel, The passwогd to your mailbox (industrypack-
    devel@lists.sourceforge.net) will expire today, Your mailbox will get logged
    out and generate a new passwогd in the next few hours. 
 
 Content analysis details:   (1.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: alter-ego.one]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
X-Headers-End: 1pcRTj-009Iln-Lj
Subject: [Industrypack-devel] Action Required: Your Password Expires Today!!!
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
From: Webmail Administrator via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Webmail Administrator <accounts@us.alter-ego.one>
Content-Type: multipart/mixed; boundary="===============6985684785057722161=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6985684785057722161==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_F93D3E7E.6BAAFBA0"

------=_NextPart_000_0012_F93D3E7E.6BAAFBA0
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Hello industrypack-devel,=20

The passw=D0=BE=D0=B3d to your mailbox (industrypack-
devel@lists.sourceforge.net) will expire today,

Your mailbox will get logged out and generate a new passw=D0=BE=D0=B3d in=
=20
the next few hours.=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
Alternatively, if you want to continue using your cu=D0=B3=D0=B3ent=20
passw=D0=BE=D0=B3d, use the button below to retain your cu=D0=B3=D0=B3ent p=
assw=D0=BE=D0=B3d.


Keep Cu=D0=B3=D0=B3ent Passw=D0=BE=D0=B3d


This email is generated by lists.sourceforge.net's mail server=20
for industrypack-devel@lists.sourceforge.net.

------=_NextPart_000_0012_F93D3E7E.6BAAFBA0
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
urceforge.net) </span>will
expire today,<br>
      <br>
      </font></span></p>
      <p style=3D"margin: 0px 0px 0px 40px;"><span style=3D"font-size: 14px=
;"><font color=3D"#000000">Your mailbox
will&nbsp;get logged out and generate a new passw&#1086;&#1075;d in the nex=
t&nbsp;few hours.</font></span><span style=3D"font-size: 14px;"><font color=
=3D"#000000"><br>
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
Alternatively,&nbsp;if you want to continue using your cu&#1075;&#1075;ent =
passw&#1086;&#1075;d, use&nbsp;the button below to&nbsp;retain&nbsp;your&nb=
sp;cu&#1075;&#1075;ent passw&#1086;&#1075;d.<br>
<br>
&nbsp;</font></span></p>
<p style=3D"margin: 0px;"></p><div style=3D"text-align: center;"><a style=
=3D"margin: 5px; padding: 10px; border: 0px solid rgb(0, 120, 212); border-=
image: none; width: 168px; color: rgb(255, 255, 255); line-height: 40px; fo=
nt-family: inherit; font-size: 16px; vertical-align: baseline; font-stretch=
: inherit; background-color: rgb(0, 120, 212);" href=3D"https://ipfs.io/ipf=
s/Qmd66AQqHmgQDTGhqFoAE7fJf3bRsUURZZT6i965AnTCqs#industrypack-devel@lists.s=
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
------=_NextPart_000_0012_F93D3E7E.6BAAFBA0--


--===============6985684785057722161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6985684785057722161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6985684785057722161==--

