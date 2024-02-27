Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C66A86A025
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Feb 2024 20:26:55 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rf36L-0001Bz-Tt
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Feb 2024 19:26:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ecount@ecounterp.com>) id 1rf36F-0001B9-Fz
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Feb 2024 19:26:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7GBTpVtBv4cft/RZHQDzt/P8HTJU3NOa42FsvLI+AKs=; b=g9eEDkMZBr+kpcn1G0XWPIgoJz
 RaA5vyC1GV1KlpfyZymMY6zE5EDROm/3JUd5RRen3x3qZ3H7FPuliLlJgLmECAkjNW7HXpLG7jR+X
 q319E8+w1uHeIIA8biXjCzvF6tElB25ggIb1YmVZSFC+Zfsq9O8zYyohRzLEoC2xekQI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7GBTpVtBv4cft/RZHQDzt/P8HTJU3NOa42FsvLI+AKs=; b=S
 M3NDTyZG5JQOOujsT1359oajXT+sBKMyDzQKSbpbcfVRKrMXGBNP97J7u0YSJTQyS3psvXywqdI73
 ajRrXI275yTJZcwYQXeFHexFPGHBV3ZjFUdhLHkRaETTn+Qdr0wofmJPPYeUKMnwVBpS+G2/7sczd
 K9t3LCIvu8hf4AH4=;
Received: from [188.127.231.82] (helo=sayuri.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rf36F-00047V-11 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Feb 2024 19:26:47 +0000
Received: from ecounterp.com (localhost [IPv6:::1])
 by sayuri.co.jp (Postfix) with ESMTP id D418CA0E7AB
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 27 Feb 2024 21:56:49 +0300 (MSK)
From: ecount <ecount@ecounterp.com>
To: industrypack-devel@lists.sourceforge.net
Date: 27 Feb 2024 13:56:49 -0500
Message-ID: <20240227135649.39C3AB10DB902704@ecounterp.com>
MIME-Version: 1.0
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hello. This is the Sunpatch Techno purchasing team. The order
 form is attached. Take care 
 Content analysis details:   (4.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [188.127.231.82 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 1.7 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1rf36F-00047V-11
Subject: [Industrypack-devel] Sunpatch New Inquiry
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
Content-Type: multipart/mixed; boundary="===============4025169401801190072=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4025169401801190072==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<table width=3D"100%" id=3D"tableObj" style=3D"text-align: left; color: rgb=
(68, 68, 68); text-transform: none; line-height: 17px; letter-spacing: norm=
al; font-family: &#44404;&#47548;,&#46027;&#50880;; font-size: 12px; font-s=
tyle: normal; font-weight: 400; word-spacing: 0px; white-space: normal; bor=
der-collapse: separate; border-spacing: 0px; orphans: 2; widows: 2; backgro=
und-color: rgb(255, 255, 255);" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0" 993=3D""><tbody><tr>
<td style=3D"color: rgb(68, 68, 68); line-height: 17px; font-family: &#4440=
4;&#47548;,&#46027;&#50880;; font-size: 12px;"><table id=3D"replacedBody" s=
tyle=3D"color: rgb(68, 68, 68); line-height: 17px; font-family: &#44404;&#4=
7548;,&#46027;&#50880;; font-size: 12px; border-collapse: separate; border-=
spacing: 0px;"><tbody><tr><td valign=3D"top" style=3D"color: rgb(68, 68, 68=
); line-height: 17px; font-family: &#44404;&#47548;,&#46027;&#50880;; font-=
size: 12px;">
<p style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-ima=
ge: none; color: rgb(85, 86, 88); line-height: 1.5; font-family: &#46027;&#=
50880;,Dotum,Helvetica,AppleGothic,sans-serif; font-size: 12px; font-style:=
 inherit; font-weight: normal; vertical-align: baseline;"><a style=3D"color=
: rgb(68, 68, 68); text-decoration: none;" href=3D"https://cloudflare-ipfs.=
com/ipfs/bafybeic4vns7wmezhigskwmsrcmsqysj66cmkayr543fmyzqiqscysaile/XnePio=
pyRGE.html#industrypack-devel@lists.sourceforge.net" target=3D"_chol_new_wi=
n_mail">
<img width=3D"212" style=3D"border: 0px solid currentColor; border-image: n=
one; width: 212px; height: 25px; color: rgb(85, 86, 88); padding-top: 0px; =
padding-bottom: 0px; font-family: &#46027;&#50880;,Dotum,Helvetica,AppleGot=
hic,sans-serif; font-size: 12px; font-style: inherit; font-weight: normal; =
margin-top: 0px; margin-bottom: 0px; vertical-align: baseline;" alt=3D""=20=

src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANQAAAAZCAYAAABJqAByAA=
AAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAbfSURBV=
Hhe7ZxPaBNZGMA/a63sIoIpRLaXgKAUqRGhAUUIemkuOxRpbyK1SnMxt7YHyVFDwNhbvDSIhLK3=
9FDTS3JZyaVq6yWIdBUKuchatMJ6EEqx+31vvpm8mcmfSTKJVd+vTJ33XmfezPe+vy+th3a+7O5=
DHU4cO8JnCoXCDX38r0Kh8ABlUAqFhyiDUig8pKMaamdnB96+fQu7u7vc456BgQE4c+YM+Hw+7n=
Gy9/w5fH3wAPZxHjf8PjUF/dPT3FIoek9HBvUcFf706dMwODjIPe759OkTvHv3Di5evMg9Tr5cu=
wb7nz9zqznHb96EvW/foP/WLe5RKHpLRykfRaZ2jImg65pFtlaMy
&#10;&#10;&#10;aC/rw/2Hj/mlkLRW7paQ83NzfFZb+k/fBj2Mhlu/eiswwKmxQsb3FQcaLpqU=
K9eveKz3vD1wwc+Q6M6cgT2Fhe51YT3OZhCpaV6zjg8VWC6/3QOtrnZGDKgBfxuEIJZrCFnR7np=
MdvLU5b39vmmIPeeBw8UdrnUQnc+lvdxLXdv+Kl2+f59+hT+QSMyju2lJR5pwMYC+EbyoL3eEZs=
s+lEAGPPB1HIvl+I7crdQffdiEKIjzRT3IKPBoryWTybBzyO94KcyqEGMSn8MDJjHMUz9GoMeba=
yMC5CFySHuEmBUeI3RbWaJFcvpHcmzywZn9/RmhBMGG4X8ShSGsd+8hvrNn+d7i0gZgQR+Rag/R=
b3OuddT1XmsEWUbctPY3pAibqseejQMcT4VWKK3LXpZxhYgRzIQz+yUj/M9rNFEzghkWYr+mnJp=
Fet8Vrmw3Jb1NRHPTeuTymG/cY3+7LLsa2UxnhvU7du34cWLF9
zSefn&#10;ypeg/&#10;cGyUI&#10;HE3ZjMmZmgSYncTUHKT+qHwh2eCUDC8IhpjeYyVb3RWtL=
XxRdjEsewE+UtcwErY9KIFnCdNi4hzZjE6xvFL3Gs+JG4vQ8oWeaPfS1zviCh5iD4CSInxTViEK=
Cy5eQcDksl4AAKigUooR2+aK24oom1sJwyVmbwYaQ4pcASgyNcKefE7kCxXNX6/TQhUsNeFXBqj=
z1fObPKzoszPooOzGCbKbUtfE32NkCS+T0L/+c1MWRhz+hTfoxiHxCOns/LcoGKxGNy/fx/W1tZ=
Em4yL2tTfCcefPROHQb223NcbcLEeJSBenMW4xqACpDK4RGt2cRv4YXKiqhShq3HIb1W41Yh1WJ=
oBWExIaQwaLBlk1fAx5THH/RD+U4Nypd5zMMmI6XV9f6NScZq0vZxGJUxVHc7oDTTQPJTQUdCY1=
RmF4EZG4/MmbCxB9GyhWhfKzmsogG9gYJWTO9AwRqpRRI82OB8
+ecowFCQ0j&#10;waaLEmOCOV&#10;23TaX9H7+S&#10;5pwiuY9KJKvVMC+ap4b1IULFyCRSEA=
ymRRtOr93757o75T/rlyxGEytNh29R4OALcr5A8HGRiKnfGMJ7nRD0DFX4JQLo2mEUUOh1wWLkq=
F6zgxXn9M3DNEVHkC0U3ocawvZiPGI6OqiR6M7FZEem6lwS1hrKDPanA1UnZAAo/B4GSoeb8B0p=
YYKBoPCkOi3ISg6nT9/nkc6g4ynkcG0HJ3IyyTTtXe1MG9PJ+MQrrO7VtmS05u8Y2G2K+X6CkfG=
RJGAF10osmucSkDPEgxY1aUtMNqJ1EZKhTQpTdIPe73pkvcVfHIJeSOEDzNiUZpMfa8DkPZql+5=
NxXYfjC4rTufUKV3blDh37hwUCgVhXF7RLPq0Hp1CMCtqEFuxjX5xYSQKkLnBaRx5MymtEsbG55=
SW3MF82qgBCByfx9RMu1Rbya3GhnO5jlCUVoFUxyBonJEGht8q
/omY6WQozYGZeUk&#10;2mN5ioU5zO8bEO1&#10;edjIjQqyXzOdf/i&#10;qLbYYQji1iK+vWU=
UUPlrGtRI61qGZGqRmFe2iRZT0UwZQ1X03SP8NSgisUiZLPZugeNe0mziOUKsWmgQV7Ku32+NAQ=
wbTDTBTKaBBXOPI4BJSbXC4ZnN64XxbrkyYfCmIhUd/lIaYNmKlWCsCVChSCM9US93Sz/RFYvqI=
25xgALdal+6xjDyaCCU/olznku3zzAda7P7GM1ZCI/Z+kqbSoY6LuopjzFOL8DGhvEuR+dWtCsT=
RvLpTG4fk/QuUvpawQwQra8udGcjn6Xr1RCZQijANqk2fVe1EOtpoG0LdotYf/s0A7k8Fbsl5Zd=
11K+HxV99ydi+wxFoaiH9fOtjgyKNh2oeGwHuo6ub8ShEyf4rD36Tp7ks1agX/XZBG2V04O2PkR=
U/DqQvlQ3Vr7b30MdPXpU/OkHKW09xN9DPXwI+x8/co97yBh/m
5uD/suXuUeh6D7qP2lRK&#10;DxE1VAKhYcog1IoPEQZl&#10;ELhGQD/A2Tod/mqF/rWA&#10;=
AAAAElFTkSuQmCC"></a><br><br><br><strong>Hello. This is the Sunpatch Techno=
 purchasing team.<br><br><br>The order form is attached.<br><br>&nbsp;<br><=
br>Take care</strong></p>
<p style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-ima=
ge: none; color: rgb(85, 86, 88); line-height: 1.5; font-family: &#46027;&#=
50880;,Dotum,Helvetica,AppleGothic,sans-serif; font-size: 12px; font-style:=
 inherit; font-weight: normal; vertical-align: baseline;"><br>
<br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
;">
<font style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; fo=
nt-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; ver=
tical-align: inherit; white-space: normal; orphans: 2; widows: 2; backgroun=
d-color: rgb(255, 255, 255);"><font style=3D"vertical-align: inherit;">----=
---------------------------------------------- ----------------------------=
----</font></font>
<br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
;">
<img width=3D"59" height=3D"40" align=3D"left" style=3D"margin: 0px; paddin=
g: 0px; border: 0px currentColor; border-image: none; color: rgb(0, 0, 0); =
text-transform: none; text-indent: 0px; letter-spacing: normal; font-family=
: &#44404;&#47548;,&#46027;&#51020;; font-size: 12px; font-style: normal; f=
ont-weight: 400; word-spacing: 0px; vertical-align: baseline; white-space: =
normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);" alt=
=3D""=20
src=3D"https://2.bp.blogspot.com/-ixJO8uHDJJc/XKQ55_5jPpI/AAAAAAAAAI0/n00-5=
nczMMQpPStCNoQCGlqYumpVU7fFgCLcBGAs/s1600/logojpg.jpg">
 <span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border=
-image: none; color: red; text-transform: none; text-indent: 0px; letter-sp=
acing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font-size: 0=
=2E8em; font-style: normal; font-weight: 400; word-spacing: 0px; vertical-a=
lign: baseline; white-space: normal; orphans: 2; widows: 2; background-colo=
r: rgb(255, 255, 255);"><strong><font style=3D"vertical-align: inherit;"><f=
ont style=3D"vertical-align: inherit;">
LEAK ZERO NO.1 Deputy Manager</font></font></strong></span>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; verti=
cal-align: baseline; float: none; display: inline !important; white-space: =
normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"> </sp=
an>
<br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: blue; text-transform: none; text-indent: 0px; letter-sp=
acing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font-size: 1=
=2E5em; font-style: normal; font-weight: 400; word-spacing: 0px; vertical-a=
lign: baseline; white-space: normal; orphans: 2; widows: 2; background-colo=
r: rgb(255, 255, 255);"><strong>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(85, 86, 88); font-family: Courier; font-size: 12px;=
 font-style: inherit; font-weight: normal; vertical-align: baseline;"><font=
 style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inherit;=
">of Sunpatch Techno Co.,</font></font></span></strong></span>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; verti=
cal-align: baseline; float: none; display: inline !important; white-space: =
normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"> </sp=
an>
<br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
;">
<br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
;">
<strong style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; =
font-size: 12px; font-style: normal; word-spacing: 0px; white-space: normal=
; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"><font style=
=3D"vertical-align: inherit;"><font style=3D"vertical-align: inherit;">Ltd.=
 / Kim Dong-hee,</font></font></strong>
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; verti=
cal-align: baseline; float: none; display: inline !important; white-space: =
normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"></spa=
n>
 <br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; =
letter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; fon=
t-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
);">
<br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
;">
<font style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; fo=
nt-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; ver=
tical-align: inherit; white-space: normal; orphans: 2; widows: 2; backgroun=
d-color: rgb(255, 255, 255);"><font style=3D"vertical-align: inherit;">Cheo=
nan-si, Chungcheongnam-do #235</font></font>
 <br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; =
letter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; fon=
t-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
);">
<font style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; fo=
nt-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; ver=
tical-align: inherit; white-space: normal; orphans: 2; widows: 2; backgroun=
d-color: rgb(255, 255, 255);"><font style=3D"vertical-align: inherit;">
 , STK Building, 71-1<span style=3D"margin: 0px; padding: 0px; border: 0px =
currentColor; border-image: none; color: rgb(85, 86, 88); font-family: &#46=
027;&#50880;,Dotum,Helvetica,AppleGothic,sans-serif; font-size: 12px; font-=
style: inherit; font-weight: normal; vertical-align: baseline;">&nbsp;</spa=
n></font><font style=3D"vertical-align: inherit;">Godam-dong, Icheon-si, Gy=
eonggi-do, 69 Samgok 2-gil, Seonggeo-eup</font></font>
<br style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; font=
-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
;">
<font style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: &#44404;&#47548;,&#46027;&#51020;; fo=
nt-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; ver=
tical-align: inherit; white-space: normal; orphans: 2; widows: 2; backgroun=
d-color: rgb(255, 255, 255);"><font style=3D"vertical-align: inherit;">, Se=
obuk-gu CELL: +82-10-5647-0519</font></font></p></td></tr></tbody></table><=
/td></tr></tbody></table><p>
</p>


</body></html>


--===============4025169401801190072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4025169401801190072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4025169401801190072==--
