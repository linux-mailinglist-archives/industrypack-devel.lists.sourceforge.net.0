Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 854F76F3D1E
	for <lists+industrypack-devel@lfdr.de>; Tue,  2 May 2023 07:45:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ptiow-0006KG-T2
	for lists+industrypack-devel@lfdr.de;
	Tue, 02 May 2023 05:45:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <desk@nimta-eg.com>) id 1ptiov-0006Jx-1b
 for industrypack-devel@lists.sourceforge.net;
 Tue, 02 May 2023 05:45:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ChWSPZqacZ1xaAdhemaM9j1tDl+VsvfXS8qibZ3viMQ=; b=BgtngPAhdthEuVk+BIFd9AgmH5
 e94yWfbHM7eRn8r0ZuPwGuDFNhQgL9L2pzP+eqqAEezMOSgkSlze0cUbtjya/zJVXcULnYMWEMYeR
 p7Cu3SoZvNMLEHbpFhbX18elHOo32H5eqySw/k6ssWVWTpcwnC1qONAU0J03HALaVBNc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ChWSPZqacZ1xaAdhemaM9j1tDl+VsvfXS8qibZ3viMQ=; b=Q
 oZe/FmgMnbLGZYY00yINN5eDahkCA9VIvC4Ow5tPoRFAIf9cOuhF5CLknkoFGfILgYTpddF1pxCCA
 nlCp1D92s6d53yTGm2c53Tdtv2JDqtdsAbukoNNmq4IER9gjd3AHlNR/gwskB0Xna16uztDZ3eANe
 Z3ChgfCGziZdGhb8=;
Received: from nimta-eg.com ([5.104.107.200])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1ptior-0008Vk-K9 for industrypack-devel@lists.sourceforge.net;
 Tue, 02 May 2023 05:44:59 +0000
Received: from EC2AMAZ-EKPSGGJ
 (ec2-34-219-188-216.us-west-2.compute.amazonaws.com [34.219.188.216])
 by nimta-eg.com (Postfix) with ESMTPSA id C86B47FCE1
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  2 May 2023 03:01:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=nimta-eg.com;
 s=default; t=1682996469;
 bh=ChWSPZqacZ1xaAdhemaM9j1tDl+VsvfXS8qibZ3viMQ=; h=From:Subject:To;
 b=cmVbUMeDhQvrtkRC9eJ2sYXQOC6jsmI0QyR2PVpRZ/t+MM+kvg0uB/TKfrfZvC9tf
 PO65V40cEl7r0wNZwsZLDj/x/fFAOraODLgPdP8QDl9kdywRVPG2x8Noi/T0gXuMW4
 i/SeLr8bSFcoC+QGjD4rT0zELHbyivGc2PQWENF0=
Authentication-Results: nimta-eg.com;
 spf=pass (sender IP is 34.219.188.216) smtp.mailfrom=desk@nimta-eg.com
 smtp.helo=EC2AMAZ-EKPSGGJ
Received-SPF: pass (nimta-eg.com: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 2 May 2023 03:01:09 +0000
Message-Id: <020820230501034939038B16-346040510B@nimta-eg.com>
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: You Have 1 new document
 sf_ucfirst(sf_substring(lists.sourceforge.net, 
 1, 5)) Finance Shared a File With You : * Reciever: Industrypack-devel 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?5.104.107.200>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [5.104.107.200 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1ptior-0008Vk-K9
Subject: [Industrypack-devel] Lists Finance Shared a File With You
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
From: Lists Finance via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Lists Finance <desk@nimta-eg.com>
Content-Type: multipart/mixed; boundary="===============2215415855293681223=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============2215415855293681223==
Content-Type: multipart/alternative; boundary="lXixlFE=_HRYUymhVmKq55Lk8428OvEIpV"

This is a multi-part message in MIME format

--lXixlFE=_HRYUymhVmKq55Lk8428OvEIpV
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


You Have
 1
 new document






 sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5)) Finance Shared a File With You :



 * Reciever:
 Industrypack-devel

 * Filename: sf_ucfirst(sf_substring(lists.sourceforge.net, 1, 5)) Mis=
sing Financial Report.

 * Date: Tuesday, May 2, 2023

 * Pages: 2 Pages recieved.




 =C2=A0



 Review Document https://trk.klclick3.com/ls/click?upn=3DoIw7rMAbV9tpk=
HbFu389IU39OW3k1aq04hMBszZ-2BUZUP7MZzgMQ16yXtM3HqzTUwI92v3begJw8zIXmMZ=
gpy2cg-2BQ0NtdUmL9Yu4jQX5zCxuZJ27Yd3cKnUkP8DLO2tx1dC4jEnzNJHfBm-2BUjVh=
w5H78prAxSjmQrtWjJRVw2crViI6rLSzAzfXaiJcTKgtUBBVlZAh4v7yfJIQRrVznVgQ32=
1TBUVj7IDMObpRE0Wi1EpeFZ-2F73MOK-2BE36kgJOP03J5yMddcDCbR6tmYy-2BRv3hZK=
xNLGJluQ7xugmRVJ-2Bv413IV7eBHmER-2FG0FX7Bmk8bq4FUfvxvccTZ8PZActtjSWCmu=
1BJkdpIIHS03p4OR63oyd399ifMw6hCBCJe-2BULNkV5d0YWjwu-2Ffsa-2FjjL9lJN2ZY=
2NNrY9s19t-2BAbGtLN8Jnio6CwLGJA2HNVBfuvBUvR8-2FZDh65LN0t7x04qmi9OuWEKo=
pP0-2BlqCaydkfBikXqIEcsH8SRv-2B1taCblUlVF7keIMbIXylFsdrRNpq4d55egFjDIQ=
1PEIbP7YEGxaXxWxB5OjQdxXM3TVVL9HcqevGe-2B9QiqC6b-2FbvT1fH6iOoqmLnAtOMX=
z4b2tT-2B72IHnUzxByP5rJbd0GPI-2FAr41Im5x94jwpBZm6dqmG9vUWB-2F-2F4XDNkc=
-2BusBwDnsUKSFDXEjk1zSB4TuZS8g9byuwiwqr6YG5dzK0nWYF0hCi9udxsAxwF9bU2Ya=
6nUg3vDI-3Dm7WV_4ISkSfVV7lp43DKF8TrKXWA6SBBDyNVa8YqOHo8hIHWdAw2tlF7mf4=
97bCzwSoZK0O6M53FlQDAILEc3g5d2NTJowmAgvkX6rIMXfQEARvsxaGVEQ8lW-2FqGRBP=
Z8xivUGhctXZuI4cT9Wy7evg6a-2Bw7CKgfKC5ps-2BUZ-2B19WuCR0wIeDSBDOAiOSDiM=
-2B7b0aSDCC293GeTCcKW9glEgmAD2DHeZmA0eKyyGHmIQiR1J447lXdlwKMOexPhNM3kf=
3EXdholngH82vN9t0Ud4SF6-2Bl4t44OT0AwkTRNR1RuJVjZEDBtdv5GKrxpCKv8-2Bz2r=
1zDWB-2BcNwJR2FEa1oXeSb-2FjOuOg9Jc9mQikUw6WmV0mmn0bMZEzC3m-2FUmS-2F5w3=
NCZho3uGStWRqoNTQ2AiMKKujSPXQ-2BKOuw1w9EztliwxNPeo8uLrzrFCcPAFOT4kB4#a=
W5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D



 sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5)) Docs: Create and edit documents
 online.

 You have received this email because someone shared a document with y=
ou
 from sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5)) Docs..

--lXixlFE=_HRYUymhVmKq55Lk8428OvEIpV
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<table class=3D"ecxinnermain" style=3D"table-layout: fixed; background=
-color: white; width: 440px; text-align: left; margin-left: auto; marg=
in-right: auto;" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"><tbo=
dy><tr><td colspan=3D"4"><table style=3D"background-color: white; widt=
h: 103%;" class=3D"ecxlogo" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0"><tbody><tr><td style=3D"height: 20px;"><br></td> </tr> </tbody>=
 </table><table style=3D"border: 1px solid rgb(239, 239, 239);" bgcolo=
r=3D"#ffffff" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D=
"100%"><tbody><tr style=3D"color: rgb(102, 102, 102); line-height: 20p=
x; font-family: Arial,Helvetica,sans-serif; font-size: 14px;"> <td cla=
ss=3D"ecxcontent" style=3D"padding-right: 40px; padding-left: 40px;" c=
olspan=3D"2" align=3D"center" valign=3D"top"><table style=3D"backgroun=
d-color: rgb(255, 255, 255); width: 100%;" border=3D"0" cellpadding=3D=
"0" cellspacing=3D"0"><tbody><tr><td colspan=3D"2" align=3D"center" va=
lign=3D"bottom"><br></td> </tr><tr><td height=3D"18"><br></td></tr><tr=
><td align=3D"center"> <span style=3D"font-size: 22px; color: #48545D"=
>You Have </span> <span style=3D"font-size: 22px; color: #48545D">1</s=
pan><span style=3D"color: rgb(72, 84, 93); line-height: 24px; font-siz=
e: 22px;"> new document </span> </td> </tr><tr><td height=3D"20"><br><=
/td></tr><tr><td style=3D"height: 2px; background-color: white;"><br><=
/td> </tr><tr><td height=3D"40"><br></td></tr><tr><td align=3D"left"> =
<span style=3D"color: rgb(72, 84, 93); line-height: 24px; font-weight:=
700"> Lists Finance Shared a File With You : </span> </td> </tr><tr><t=
d height=3D"20"><br></td></tr><tr><td style=3D"color: rgb(72, 84, 93);=
 line-height: 28px; font-size: 16px; font-weight: bold;" align=3D"left=
"> <ul style=3D"list-style-type: none; list-style-image: none; list-st=
yle-position: outside; padding-left: 0px;"> <li> <span style=3D"font-w=
eight: 400">* Reciever: Industrypack-devel<br> * Filename: Lists Missi=
ng Financial Report.<br> * Date: Tuesday, May 2, 2023<br> * Pages: 2 P=
ages recieved.</span></li> </ul> </td> </tr><tr><td height=3D"8"><br><=
/td></tr><tr><td align=3D"left"> <p style=3D"color: rgb(72, 84, 93); l=
ine-height: 24px; font-size: 14px;"> &nbsp;</p> </td> </tr><tr><td hei=
ght=3D"12"><br></td></tr><tr><td align=3D"center"> <a style=3D"padding=
: 15px 25px; color: rgb(255, 255, 255); text-decoration: none; display=
: block; background-color: rgb(74, 144, 226);" href=3D"https://trk.klc=
lick3.com/ls/click?upn=3DoIw7rMAbV9tpkHbFu389IU39OW3k1aq04hMBszZ-2BUZU=
P7MZzgMQ16yXtM3HqzTUwI92v3begJw8zIXmMZgpy2cg-2BQ0NtdUmL9Yu4jQX5zCxuZJ2=
7Yd3cKnUkP8DLO2tx1dC4jEnzNJHfBm-2BUjVhw5H78prAxSjmQrtWjJRVw2crViI6rLSz=
AzfXaiJcTKgtUBBVlZAh4v7yfJIQRrVznVgQ321TBUVj7IDMObpRE0Wi1EpeFZ-2F73MOK=
-2BE36kgJOP03J5yMddcDCbR6tmYy-2BRv3hZKxNLGJluQ7xugmRVJ-2Bv413IV7eBHmER=
-2FG0FX7Bmk8bq4FUfvxvccTZ8PZActtjSWCmu1BJkdpIIHS03p4OR63oyd399ifMw6hCB=
CJe-2BULNkV5d0YWjwu-2Ffsa-2FjjL9lJN2ZY2NNrY9s19t-2BAbGtLN8Jnio6CwLGJA2=
HNVBfuvBUvR8-2FZDh65LN0t7x04qmi9OuWEKopP0-2BlqCaydkfBikXqIEcsH8SRv-2B1=
taCblUlVF7keIMbIXylFsdrRNpq4d55egFjDIQ1PEIbP7YEGxaXxWxB5OjQdxXM3TVVL9H=
cqevGe-2B9QiqC6b-2FbvT1fH6iOoqmLnAtOMXz4b2tT-2B72IHnUzxByP5rJbd0GPI-2F=
Ar41Im5x94jwpBZm6dqmG9vUWB-2F-2F4XDNkc-2BusBwDnsUKSFDXEjk1zSB4TuZS8g9b=
yuwiwqr6YG5dzK0nWYF0hCi9udxsAxwF9bU2Ya6nUg3vDI-3Dm7WV_4ISkSfVV7lp43DKF=
8TrKXWA6SBBDyNVa8YqOHo8hIHWdAw2tlF7mf497bCzwSoZK0O6M53FlQDAILEc3g5d2NT=
JowmAgvkX6rIMXfQEARvsxaGVEQ8lW-2FqGRBPZ8xivUGhctXZuI4cT9Wy7evg6a-2Bw7C=
KgfKC5ps-2BUZ-2B19WuCR0wIeDSBDOAiOSDiM-2B7b0aSDCC293GeTCcKW9glEgmAD2DH=
eZmA0eKyyGHmIQiR1J447lXdlwKMOexPhNM3kf3EXdholngH82vN9t0Ud4SF6-2Bl4t44O=
T0AwkTRNR1RuJVjZEDBtdv5GKrxpCKv8-2Bz2r1zDWB-2BcNwJR2FEa1oXeSb-2FjOuOg9=
Jc9mQikUw6WmV0mmn0bMZEzC3m-2FUmS-2F5w3NCZho3uGStWRqoNTQ2AiMKKujSPXQ-2B=
KOuw1w9EztliwxNPeo8uLrzrFCcPAFOT4kB4#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzL=
nNvdXJjZWZvcmdlLm5ldA=3D=3D" target=3D"_blank"> Review Document</a> </=
td> </tr><tr><td height=3D"20"><br></td></tr><tr><td align=3D"center">=
 <span style=3D"color: rgb(162, 162, 162); line-height: 19px; font-siz=
e: 12px; font-weight: bold;"> Lists Docs: Create and edit documents on=
line.<br> You have received this email because someone shared a docume=
nt with you from Lists Docs..</span><span style=3D"color: rgb(162, 162=
, 162); line-height: 19px; font-size: 12px; font-style: italic;"> </sp=
an> </td> </tr> </tbody> </table> </td> </tr><tr><td height=3D"20"><br=
></td> </tr> </tbody> </table><br></td> </tr> </tbody> </table>

--lXixlFE=_HRYUymhVmKq55Lk8428OvEIpV--



--===============2215415855293681223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2215415855293681223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2215415855293681223==--


