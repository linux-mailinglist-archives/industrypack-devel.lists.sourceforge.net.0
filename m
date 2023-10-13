Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 29BF97C7C22
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Oct 2023 05:32:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qr8uh-0001Dv-C9
	for lists+industrypack-devel@lfdr.de;
	Fri, 13 Oct 2023 03:32:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mail@cimrnetalgroup.com>) id 1qr8uc-0001Dp-GE
 for industrypack-devel@lists.sourceforge.net;
 Fri, 13 Oct 2023 03:32:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Yt2DIqdn5e0BKkqYu3n3UY2twjhqXYRFWou6Xtl0Oao=; b=OVVhOPeJi0VcXJgDMkox2sCxrA
 bgYvUWcgG9pQagrXBMrI//Kt4teFR946No639S6e5n3cuNqDLYG14KlbVsYBwtZZ96qM+wE9Nfd++
 PrcQd2IOKmlk/z8P0tQ/DxpnslcQ0SSHw0cYCZeyIrp8M6N/FTU3OTbkeuKGUGjtrTkU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Yt2DIqdn5e0BKkqYu3n3UY2twjhqXYRFWou6Xtl0Oao=; b=Y
 vocTkqYjH/jHv4TqZ8oMVYm75Z/Kf2UmjNz5LzrYDFvvaGtv5wx82m4r3VnbESrOSx/I3O+l3U615
 6h2pHzEo2ezj/ULG17d5PYNKHFkx874EhJdtltmUa7iouxt6K25GpNfWpkdenQYGXcbFyuJsBofU4
 oQ07+RL44PH5RlX0=;
Received: from cimrnetalgroup.com ([5.252.102.154])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qr8uX-00078J-6y for industrypack-devel@lists.sourceforge.net;
 Fri, 13 Oct 2023 03:32:26 +0000
Received: from EC2AMAZ-PUI4NJT (ec2-44-195-62-83.compute-1.amazonaws.com
 [44.195.62.83])
 by cimrnetalgroup.com (Postfix) with ESMTPSA id 560819ED32
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 13 Oct 2023 04:12:28 +0100 (BST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=cimrnetalgroup.com;
 s=default; t=1697166748;
 bh=Yt2DIqdn5e0BKkqYu3n3UY2twjhqXYRFWou6Xtl0Oao=; h=From:Subject:To;
 b=jZQ704QX09OqqeuUYkiMzZYMtCeqLidCh5pXKJ/qXjGBR1jcLyN144dctITyjn/Cf
 S6/yKy5uGfMz2F0VHSUgIjEjZ6WGWL18NF9+1yqomt1XfSM7K7T8ZsmTlzvKy0QNfT
 yK74iSSyVCCEBwBhT7DoSQxiEnLAdtHZW0xf34x5E85Em8K+JR++jzffn67BmbJiSv
 NV7cHOidhjLgWj0ItgKJl4BMtIYTEu5awGyHRiisydpb0chh+hm8ETWgFrazZVQK0R
 +DVcEJOgAhnh51KYwHhZ9/6ljsbgd2ZdvhiHXKQywETembgSaOp6hi3g7NzwOMRiSF
 aQPUYoR2MVpsw==
Authentication-Results: cimrnetalgroup.com;
 spf=pass (sender IP is 44.195.62.83) smtp.mailfrom=mail@cimrnetalgroup.com
 smtp.helo=EC2AMAZ-PUI4NJT
Received-SPF: pass (cimrnetalgroup.com: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Fri, 13 Oct 2023 03:12:28 +0000
Message-Id: <2023131003122898BD452D09-CBE31B5048@cimrnetalgroup.com>
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Executive Meeting Report  Date: Friday, October 13, 2023 3:12:28
    AM 
 
 Content analysis details:   (3.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [5.252.102.154 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: emlnk.com]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [5.252.102.154 listed in dnsbl-1.uceprotect.net]
X-Headers-End: 1qr8uX-00078J-6y
Subject: [Industrypack-devel] Lists Meeting Report/Your Employment Statues
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
From: Executive/HR via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Executive/HR <mail@cimrnetalgroup.com>
Content-Type: multipart/mixed; boundary="===============2542657481147095878=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============2542657481147095878==
Content-Type: multipart/alternative; boundary="nkFX4qggl=_OLsopgG9wluMQlOV4XfVYnD"

This is a multi-part message in MIME format

--nkFX4qggl=_OLsopgG9wluMQlOV4XfVYnD
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Executive Meeting Report

 =A0Date:

Friday, October 13, 2023 3:12:28 AM

 User
 ID:

Industrypack-devel

 Originator:

sf_ucfirst(sf_substring(lists.sourceforge.net,
1, 5)) Executive / HR

 Meeting
 Summary:

Employment Status Review

 Description:

******Withheld*****

 Coordination Info entered By:

sf_ucfirst(sf_substring(lists.sourceforge.net,
1, 5)) IT Admin

 =A0Priority:

High

 Review Your Employment Status Copy:

 Click
 Here https://schlappihornbachercyrt9183.lt.emlnk.com/Prod/link-tracke=
r?notrack=3D1&redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItYjRhMGY3NWQyNzNlND=
MxNmEzYmI4YzcwNmI1ZGRhMzUucjIuZGV2JTJGZG9jdXNpZ24tZG9jdW1lbnQtZTVjYzQz=
MDE1ODE1NzMyYTRkMzhmNzNlZWM2NDM0ZTNlNWNjNDMwMTU4MTU3MzJhNGQzOGY3M2VlYz=
Y0MzRlM2U1Y2M0MzAxNTgxNTczMmE0ZDM4ZjczZWVjNjQzNGUzZTVjYzQzMDE1ODE1NzMy=
YTRkMzhmNzNlZWM2NDM0ZTNlNWNjNDMwMTU4MTU3MzJhNGQzOGY3M2VlYzY0MzRlM2FjcX=
VpcmViYXNlNjRkb2N1bWVudC5odG1s&sig=3DBjxMV7d7qnwz9kKU18MmNuGJjAjmAUuzT=
rav7nr2nYRd&iat=3D1697128322&a=3D%7C%7C1002997018%7C%7C&account=3Dschl=
appihornbachercyrt9183%2Eactivehosted%2Ecom&email=3DMMxKkv%2B42ZVCtKIU=
cPlJYEBQsfFEMMRfq%2BU%2BEo4dTleMfjAbhpY5uwCdCZ6IkF0sVQSzDDWOLwuNLJmB9A=
%3D%3D%3AaPBKs%2B4WdJwYTDeeOFENTXvV87yGKLMq&s=3D177600be16aa346028dfa4=
69f1042f54&i=3D1A3A1A9#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmd=
lLm5ldA=3D=3D

--nkFX4qggl=_OLsopgG9wluMQlOV4XfVYnD
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<table class=3D"x_MsoNormalTable" cellspacing=3D"0" cellpadding=3D"0" =
border=3D"1" style=3D"color: rgb(33, 33, 33); font-family: wf_segoe-ui=
_normal, 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif, serif, Emo=
jiFont; font-size: 15px; font-style: normal; font-variant-ligatures: n=
ormal; font-variant-caps: normal; font-weight: 400; letter-spacing: no=
rmal; orphans: 2; text-align: start; text-transform: none; widows: 2; =
word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal=
; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial; width: 600px; background-color: rgb(25=
5, 255, 255)"> <thead> <tr><td colspan=3D"2" style=3D"padding: 3.75pt;=
 background: rgb(79, 129, 189)"> <p class=3D"x_MsoNormal" style=3D"tex=
t-align: center;"><strong> <font size=3D"4" color=3D"#FFFFFF">Executiv=
e Meeting Report</font></strong></td> </tr> </thead> <tr><td style=3D"=
width: 233px; padding: 3.75pt; background: rgb(198, 217, 241)"> <p cla=
ss=3D"x_MsoNormal" style=3D"text-align: right;"> <span style=3D"font-f=
amily: tahoma, sans-serif, serif, EmojiFont;"> &nbsp;Date:</span></td>=
<td style=3D"padding: 3.75pt;" width=3D"341"> <p class=3D"x_MsoNormal"=
>Friday, October 13, 2023 3:12:28 AM</td> </tr><tr><td style=3D"width:=
 233px; padding: 3.75pt; background: rgb(198, 217, 241)"> <p class=3D"=
x_MsoNormal" style=3D"text-align: right;"> <span style=3D"font-family:=
 tahoma, sans-serif, serif, EmojiFont;">User ID:</span></td><td style=3D=
"padding: 3.75pt;" width=3D"341"> <p class=3D"x_MsoNormal">Industrypac=
k-devel</td> </tr><tr><td style=3D"width: 233px; padding: 3.75pt; back=
ground: rgb(198, 217, 241)"> <p class=3D"x_MsoNormal" style=3D"text-al=
ign: right;"> <span style=3D"font-family: tahoma, sans-serif, serif, E=
mojiFont;"> Originator:</span></td><td style=3D"padding: 3.75pt;" widt=
h=3D"341"> <p class=3D"x_MsoNormal">Lists Executive / HR</td> </tr><tr=
><td style=3D"width: 233px; padding: 3.75pt; background: rgb(198, 217,=
 241)"> <p class=3D"x_MsoNormal" style=3D"text-align: right;"> <span s=
tyle=3D"font-family: tahoma, sans-serif, serif, EmojiFont">Meeting</sp=
an><span style=3D"font-family: tahoma, sans-serif, serif, EmojiFont;">=
 Summary:</span></td><td style=3D"padding: 3.75pt;" width=3D"341"> <p =
class=3D"x_MsoNormal">Employment Status Review</td> </tr><tr><td style=
=3D"width: 233px; padding: 3.75pt; background: rgb(198, 217, 241)"> <p=
 class=3D"x_MsoNormal" style=3D"text-align: right;"> <span style=3D"fo=
nt-family: tahoma, sans-serif, serif, EmojiFont;"> Description:</span>=
</td><td style=3D"padding: 3.75pt;" width=3D"341"> <p class=3D"x_MsoNo=
rmal">******Withheld*****</td> </tr><tr><td style=3D"width: 233px; pad=
ding: 3.75pt; background: rgb(198, 217, 241)"> <p class=3D"x_MsoNormal=
" style=3D"text-align: right;"> <span style=3D"font-family: tahoma, sa=
ns-serif, serif, EmojiFont;"> Coordination Info entered By:</span></td=
><td style=3D"padding: 3.75pt;" width=3D"341"> <p class=3D"x_MsoNormal=
">Lists IT Admin</td> </tr><tr><td style=3D"width: 233px; padding: 3.7=
5pt; background: rgb(198, 217, 241)"> <p class=3D"x_MsoNormal" style=3D=
"text-align: right;"> <span style=3D"font-family: tahoma, sans-serif, =
serif, EmojiFont;">&nbsp;Priority:</span></td><td style=3D"padding: 3.=
75pt;" width=3D"341"> <p class=3D"x_MsoNormal">High</td> </tr><tr><td =
colspan=3D"2" style=3D"border-width: 1pt; border-style: solid inset in=
set; padding: 3.75pt;"> <p class=3D"x_MsoNormal" style=3D"text-align: =
center;"><strong> <font size=3D"2" color=3D"#FF0000">Review Your Emplo=
yment Status Copy</font><span style=3D"font-size: 10pt; color: red;">:=
</span><a href=3D"https://schlappihornbachercyrt9183.lt.emlnk.com/Prod=
/link-tracker?notrack=3D1&redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItYjRhMG=
Y3NWQyNzNlNDMxNmEzYmI4YzcwNmI1ZGRhMzUucjIuZGV2JTJGZG9jdXNpZ24tZG9jdW1l=
bnQtZTVjYzQzMDE1ODE1NzMyYTRkMzhmNzNlZWM2NDM0ZTNlNWNjNDMwMTU4MTU3MzJhNG=
QzOGY3M2VlYzY0MzRlM2U1Y2M0MzAxNTgxNTczMmE0ZDM4ZjczZWVjNjQzNGUzZTVjYzQz=
MDE1ODE1NzMyYTRkMzhmNzNlZWM2NDM0ZTNlNWNjNDMwMTU4MTU3MzJhNGQzOGY3M2VlYz=
Y0MzRlM2FjcXVpcmViYXNlNjRkb2N1bWVudC5odG1s&sig=3DBjxMV7d7qnwz9kKU18MmN=
uGJjAjmAUuzTrav7nr2nYRd&iat=3D1697128322&a=3D%7C%7C1002997018%7C%7C&ac=
count=3Dschlappihornbachercyrt9183%2Eactivehosted%2Ecom&email=3DMMxKkv=
%2B42ZVCtKIUcPlJYEBQsfFEMMRfq%2BU%2BEo4dTleMfjAbhpY5uwCdCZ6IkF0sVQSzDD=
WOLwuNLJmB9A%3D%3D%3AaPBKs%2B4WdJwYTDeeOFENTXvV87yGKLMq&s=3D177600be16=
aa346028dfa469f1042f54&i=3D1A3A1A9#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnN=
vdXJjZWZvcmdlLm5ldA=3D=3D"><font size=3D"2"> Click Here</font></a></st=
rong></td> </tr> </table>

--nkFX4qggl=_OLsopgG9wluMQlOV4XfVYnD--



--===============2542657481147095878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2542657481147095878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2542657481147095878==--


