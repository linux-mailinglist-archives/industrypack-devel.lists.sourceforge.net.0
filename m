Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8480C98A277
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Sep 2024 14:31:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1svFYn-0006sC-K0
	for lists+industrypack-devel@lfdr.de;
	Mon, 30 Sep 2024 12:31:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+47021461-4bc1-industrypack-devel=lists.sourceforge.net@em2324.btldem.com>)
 id 1svFYm-0006s5-6q for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 12:31:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4hgfQwq0sJy+U8r+s14kddd802FJ/17E5A/+PmvCJXQ=; b=hyh0rXbKJitXqSbyh8RH52kYsI
 ZHAC0ioXjfUmmuGNNzJCEetHuIUA4gKiZ8NOhGjszv6G9dymkJhDGokQQaHLQB+Sj4nN2I4lcXcCk
 cKCX2VuptqLm9M/2Q5+WDxf8YgrwW+HVDrcFuhqp0c6SRuByLbvQFCDWEKmpbI2Ed31o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=4hgfQwq0sJy+U8r+s14kddd802FJ/17E5A/+PmvCJXQ=; b=M0IuSDXpARIHjXB4V5CeZIN5bO
 BDdi5JYipgqvRYoM93l+Hx09ndofoDryN6oH4hcKwJu/Bn0gcIJuONXk/ovyvdNgpr2+ESWBLNh/9
 bPOaXzJsUJRILzIjm6z4NZ/MQYbForix73XqQuqTNb+TwmFFMxvJlcJYMvlF0uscbQGk=;
Received: from dhtrphdr.outbound-mail.sendgrid.net ([208.117.48.213])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1svFYk-0006P3-6o for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 12:31:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=btldem.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=4hgfQwq0sJy+U8r+s14kddd802FJ/17E5A/+PmvCJXQ=;
 b=dhNSbYx/Q51CEsRnbygyNg+w587SmuEXTtf01NY2Fq1HX7If7MGE5w3gYKZwWfDFHUH6
 oW/VQNBtoV385/8b5gtl7kP5TTtGgWzTveeHSZlLWyVoP5X4oS9Gi+FglJt1EVuIt7V+eP
 8RaqNRwAJn0xy+LJGunZojutQVm2QmjGLerg7jM1vSHNiuJjx3IUxEYzmHbscKj84O/fO2
 KbSrVAxsNmxr7j5hIDvORIMTzrfMLrUpSrujoL9ALOsC2pM8HpSOSdfc6RGfty+0QO7S2M
 1l7qcZEy/uptWCKaixI2w83b3YH1APiHdsn3P+Yh1uddbvi4Tr3G0HEIolmMR2Zg==
Received: by recvd-dc446d8dd-wr7jx with SMTP id
 recvd-dc446d8dd-wr7jx-1-66FA9708-18
 2024-09-30 12:18:16.232600457 +0000 UTC m=+1534771.632078238
Received: from NDcwMjE0NjE (unknown) by geopod-ismtpd-35 (SG) with HTTP
 id WG9FTVLoReiEbDcwtSDc9A Mon, 30 Sep 2024 12:18:16.185 +0000 (UTC)
Date: Mon, 30 Sep 2024 12:18:18 +0000 (UTC)
From: Maill Reports <itreports.mailsupport@btldem.com>
Mime-Version: 1.0
Message-ID: <WG9FTVLoReiEbDcwtSDc9A@geopod-ismtpd-35>
X-SG-EID: =?us-ascii?Q?u001=2ECoBd6vZl9adOYzazmSsQJ1znB4XOUx7LNsONbWTLfzDPok+CppTdIyDlm?=
 =?us-ascii?Q?mQaeImgAcqSaCenRpN5DaH4qxrSWThfu=2FsCr=2FWw?=
 =?us-ascii?Q?mb53kQRBdhf1PKqNvSskS+xGdE1RMF6n3Ce18OP?=
 =?us-ascii?Q?ng6=2FOGHIlOL101x=2FARG0jzvSRsdPMcFH5dom5JT?=
 =?us-ascii?Q?1EyvduVe31rxglEsz9hYxM3N5V0W8MsaMbxTVmA?=
 =?us-ascii?Q?uXez9UJ6jVHswIowbrxyKGwqFytaTxbjbfjO+4=2F?=
 =?us-ascii?Q?zU0mdRgmIKwbPuhmvpeyO9mmcYk0bwj=2FIu+RqIi?=
 =?us-ascii?Q?+hcase1k=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FJNgLRyu?=
 =?us-ascii?Q?SAAfZ6AxB5pyhwcHmJvwcvIY7T5u83e2s+Ead6L?=
 =?us-ascii?Q?gJiLF21gJUh6OsSJxNPmMUDhd0FuY+o2vAhB3ix?=
 =?us-ascii?Q?m+XIXltzlvCfd29IaIickCqP8JhVQN4Zs92QnPi?=
 =?us-ascii?Q?6gS7Bju8l8zIk5Gdzpva5uesjqJS4WeJKjxfJ0i?=
 =?us-ascii?Q?ek1c86aSnWK+BitLmBtTmZhzucP++JCgWjYBdkE?=
 =?us-ascii?Q?tUVlg1Qwoorj=2Fz3xXH7CBZJWUpk4leqfA0Ia9Er?=
 =?us-ascii?Q?SrXXjdLuv3pE5y1sM8GBidXOwxEYaUeuuf5k5XW?=
 =?us-ascii?Q?AbU27J+HP5Bl2Oc=2FL88VEvzwhLC+ZAw4Xq+u0HC?=
 =?us-ascii?Q?KxDZDeUfQUc1P7Mnp7NcqK1PgNwNfmfFH6MqVSd?=
 =?us-ascii?Q?Y1r9buKw2IfHMa9hTWLYeLlh2FUJNXKAbE+kTPT?=
 =?us-ascii?Q?hJj9OUDqqVcNK1WRqQg6f9rT6EolYd=2FiT3hjJjc?=
 =?us-ascii?Q?iz2yjQk0ZJBF9sYBgOfY3Z5tcWcoY1Ma6hl=2Fndy?=
 =?us-ascii?Q?P0s07lFdME=2FMQ9sZHJijFNXtuXKIHRn50fwWpRY?=
 =?us-ascii?Q?ZPVR=2F610DnTfXh7h=2F5W+7p3kVTy+euFRwKt8KC7?=
 =?us-ascii?Q?A8=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.JJvf74guM7Z+gMwYwz2URg==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  *Hi industrypack-devel@lists.sourceforge.net, * *This message
 was created automatically by mail delivery system.* *You have 5
 Undelivered/Pending
 messages in your mail quarantine awaiting your approval to be delivered.*
 Content analysis details:   (4.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: pppo-govbd.com]
 1.1 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: u47021461.ct.sendgrid.net]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [208.117.48.213 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1svFYk-0006P3-6o
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net,
 You have 5 held mails!
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
Reply-To: itreports.mailsupport@btldem.com
Content-Type: multipart/mixed; boundary="===============7902806192098492287=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7902806192098492287==
Content-Type: multipart/alternative; boundary=8a6594f98fab9547092d00ab066c5866c88e1cf2310131e91e4a3fff77ed

--8a6594f98fab9547092d00ab066c5866c88e1cf2310131e91e4a3fff77ed
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

*Hi industrypack-devel@lists.sourceforge.net,*

*This message was created automatically by mail delivery system.*

*You have 5 Undelivered/Pending messages in your mail quarantine awaiting y=
our approval to be delivered.*

*Click Confirmation Here* ( https://document.pppo-govbd.com/mo3/?top=3Dindu=
strypack-devel@lists.sourceforge.net ) *To View Incoming Suspended Messages=
 And Retrieve them*

*This email was sent to* *industrypack-devel@lists.sourceforge.net* ( https=
://document.pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourceforge.=
net ) *.*
*You can change your preferences for incoming mails under* *settings* ( htt=
ps://document.pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourceforg=
e.net ) *.*
*Have any questions? Please check out our* *help center* ( https://document=
.pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourceforge.net ) *.*

*=A9 2024=A0 Mail Delivery System*
Unsubscribe From This List https://u47021461.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D47021461&data=3DESRiJgHhhT-kqyy4rVS4DVpP_v8dsPsNcuAGhnoqUIJoMD=
AwdTAwMEFdJodzveVjWSNAmm5-u65-pI-JHAFtKoFQ1DlJ-Q50tMdHlT9vS0a_ZoO9N0QCmLL8M=
y6Xjg5FFlUckKu7Q3sP9AZKRX75c-hachFOZUTBV9lo7vT51WxpULsTMTRo51x0diEAY0p8LRXI=
_QfGkUUtmBGug_36iEcFVIT6cRin1wYgyRc43ei6qCGfV111s-YeshVUkMBBiqfLXkX6UYUbbae=
EkyFcCIaxYndwg3SkRpgy2sXPNdTuWVWaHKicwcluxDNfUfZ3qUfSjxpLFhE86Bb2KkL2tHbIhP=
FaHNMMBt3VDydowhVBvR1WraxZExUATY-zhnyQnN4s24-Q-kFKQ9lq99_BmxwbqbvcJcfespgGr=
KU83uJ_GfhG18x2fpgo6pjbVi-i3tuVMKWUd4J8B6EP8cIGLJxV79vxa9q1WzK37CpbZVp3tDP8=
7dKi-6mjjADYhVG70rrfjBHCJRXmmYLWMAuY21VcGWvCRNYA3mSbY-CG7Enu6y_T0bCVzvq-x-D=
vLgK2f9KkhIBxaPG-yYtOukpDumpvZEefeua0roX0SX74jt7Kp-cGCSV-RCEe-YR_JU_2vXBapP=
aqEPkU5js6HkZbID8M6iOkkeUoGbr1C5TM5DxPa6ypE-cVx7OcxyWqzCBkyY9McbGMqMKCldhRZ=
P5n5hxMhR1L3_c7u1Nc8XMxc565VR-a-prlBRfFYFiOQxQx72uysMu1W5Hjyx59kBL2ydkBeX6S=
pE2ElU4kUmxFXhVLnpoHvz4Wndeq8_APS8hyYRToUAm84UeeEcSqvACU9xvWfHClmkxXD49YDCe=
mN-n10J2ENkBir1YxB3kTJDkROtWKXD_RtYdfy1hNKzPGX1qIyyo45Vk358bcNKhDtQRS-230YL=
uazf8bZ3OK84qJDp-toVxdLaly5_3OhN_6FqG4G_3J6zX_a9isiooVTv1bBXS1OSQMstvceAbcG=
ZKjMhMl2A92CMScBR5uV16suwIA2NCPph5cJBljxSapO_hhXjZrLwpPo-ShJSOy_CW5uLKe8q8N=
aIhMflZkC83c5jjTaa0Gn4aP | Manage Email Preferences https://u47021461.ct.se=
ndgrid.net/asm/?user_id=3D47021461&data=3DiSQfCrLVgctt6mhG513ZLprDIFTcK6Y7n=
S7wRdidvuloMDAwdTAwMMMltLItnqP3qtSQMKA_k1DfwfWkDaiXZ245M8ZjQMiHB3u8r91gDG7h=
hvUnmXMNGhMc4u47qdauJjx_iu8e2GxJjh6DMsAOJ8pOus1M0jgYvSNdWL0HZP5NdFndaxvNcPa=
XdYNke_szUzIrOFTyQuehsnDD8FyDz4QbVTbunH4b76eRacmk46qfZpYI3cMpwqAZA0dOl0f1I7=
nPHJsxvop5jsTzb2l1TbsunqAj4TPOyQbxTSoWCUYEx-xJ9tOPRd-yGki8E1IxFMe7eKBn8TrtC=
A12UY0C60BCTcosE4rEh0M9n1g89WkL5-qhXjDG5EuND1cvW03EVbCSkUdzA5kUzC1lpVXtkaQR=
kg3-NAad9IZAIyybdBhNdSMjDCRNL1UZE2UAbTmvrd7WXxeug65PHpD3pqIOpqunegEdWZcjInx=
sKg17lvnJkNk5iQNuohoUCOak-uuyitJGqKYO1kbuC79BwHu4xl3d-Tht73QgRK36k_PRYVIVbC=
C4XkIidSkldAQfM_PMagNAN4DTRYyQfGhtu-Xzu5Nv0Rc77F6i091n3nAm9eydpJ1_bFS2VEegm=
nI5HXcICLxZpHBEI93fzjx1o_ofujGGu1OngqSjMZnefq9vxMqlLzCdXo2J0RNiKpnI2odCZMk6=
Q-1HLhkmOUJyyCYBQMrJEj99ZVD9RsDm6gdHhdJDZDpyyQhg-KOrZBuMj9KjWUorX1jAgqi7PoE=
TwyZ_nHlQlvCw4ecrR9CZAXFZk4D-rjbbbVrCPHFcydqzYcZP_akfbWejvMv5LawzKFtqE2Kh4U=
S9tGYnAakR9cvV1en7CFrl5bFd_vOZc6SmJgI3yoSmCZZ9YJRtRuRmQptu7wSaIkw00zY6rO1gd=
TfLlol-lYsx3mC8zksqb_XZU4tJYOW4Yrv4g4cfx-10gzlYjm9j59L1nrFCpPZn8x5ehozLaPE7=
aoGIctqxIhkUl6Ehu-GY2isauqePAKepfH4FgZ7gR9UhqxmqlVWhVDB6lC_4oH1EWbHTuBrKYMB=
j9Gabn-zwyssqtUVUsKOHuzYVtbqKF-Sr_y5h
--8a6594f98fab9547092d00ab066c5866c88e1cf2310131e91e4a3fff77ed
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p><span style=3D"font-family: Courier New;"><span style=3D"font-fami=
ly: Courier New;"><span style=3D"font-size: 11pt;"><span style=3D"font-size=
: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 10pt;">=
<span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"=
><span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;=
"><span style=3D"font-family: Corbel Light;"><span style=3D"font-family: Co=
urier;"><strong><span style=3D"font-family: Courier New;">
<span style=3D"font-family: Courier New;">Hi industrypack-devel@lists.sourc=
eforge.net,</span></span></strong></span></span></span></span></span></span=
></span></span></span></span></span></span></p><p><span style=3D"font-famil=
y: Courier New;"><span style=3D"font-family: Courier New;"><span style=3D"f=
ont-size: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size:=
 11pt;"><span style=3D"font-size: 10pt;"><span style=3D"font-family: Courie=
r;"><span style=3D"font-family: Courier;"><span style=3D"font-family: Couri=
er;">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Corbel Li=
ght;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-fam=
ily: Courier New;"><span style=3D"font-family: Courier New;">This message w=
as created automatically by mail delivery system.</span></span></strong></s=
pan></span></span></span></span></span></span></span></span></span></span><=
/span></p><p><span style=3D"font-family: Courier New;"><span style=3D"font-=
family: Courier New;"><span style=3D"font-size: 11pt;">
<span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span sty=
le=3D"font-size: 10pt;"><span style=3D"font-family: Courier;"><span style=
=3D"font-family: Courier;"><span style=3D"font-family: Courier;"><span styl=
e=3D"font-family: Courier;"><span style=3D"font-family: Corbel Light;"><spa=
n style=3D"font-family: Courier;"><strong><span style=3D"font-family: Couri=
er New;"><span style=3D"font-family: Courier New;">You have 5 Undelivered/P=
ending messages in your mail quarantine awaiting your approval to be delive=
red.</span></span></strong>
</span></span></span></span><p></p><span style=3D"font-family: Courier New;=
"><span style=3D"font-family: Courier New;"><span style=3D"font-size: 11pt;=
"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span s=
tyle=3D"font-size: 10pt;"><span style=3D"font-family: Courier;"><span style=
=3D"font-family: Courier;"><a clicktracking=3Doff href=3D"https://document.=
pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourceforge.net" target=
=3D"_blank"><span style=3D"font-family: Courier;">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Corbel Li=
ght;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-fam=
ily: Courier New;"><span style=3D"font-family: Courier New;">Click Confirma=
tion Here</span></span></strong></span></span></span></span></a><span style=
=3D"font-family: Courier;"><span style=3D"font-family: Courier;"><span styl=
e=3D"font-family: Corbel Light;"><span style=3D"font-family: Courier;"><str=
ong><span style=3D"font-family: Courier New;">
<span style=3D"font-family: Courier New;"> To View Incoming Suspended Messa=
ges And Retrieve them</span></span></strong></span></span></span></span></s=
pan></span></span></span></span></span></span></span></span></span></span><=
/span></span></span></span></span></p>
<p><span style=3D"font-family: Courier New;"><span style=3D"font-size: 11pt=
;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;">
<span style=3D"font-size: 10pt;"><span style=3D"font-family: Courier;"><spa=
n style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"><sp=
an style=3D"font-family: Courier;"><span style=3D"font-family: Corbel Light=
;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-family=
: Courier New;"><span style=3D"font-family: Courier New;">This email was se=
nt to </span></span></strong></span></span></span></span>
<a clicktracking=3Doff href=3D"https://document.pppo-govbd.com/mo3/?top=3Di=
ndustrypack-devel@lists.sourceforge.net" target=3D"_blank"><span style=3D"f=
ont-family: Courier;"><span style=3D"font-family: Courier;"><span style=3D"=
font-family: Corbel Light;"><span style=3D"font-family: Courier;"><strong><=
span style=3D"font-family: Courier New;"><span style=3D"font-family: Courie=
r New;">industrypack-devel@lists.sourceforge.net</span></span></strong></sp=
an></span></span></span></a><span style=3D"font-family: Courier;"><span sty=
le=3D"font-family: Courier;">
<span style=3D"font-family: Corbel Light;"><span style=3D"font-family: Cour=
ier;"><strong><span style=3D"font-family: Courier New;"><span style=3D"font=
-family: Courier New;">. </span></span></strong></span></span></span></span=
></span></span></span></span></span></span></span><br><span style=3D"font-f=
amily: Courier New;"><span style=3D"font-size: 11pt;"><span style=3D"font-s=
ize: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 10pt=
;"><span style=3D"font-family: Courier;">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"=
><span style=3D"font-family: Courier;"><span style=3D"font-family: Corbel L=
ight;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-fa=
mily: Courier New;"><span style=3D"font-family: Courier New;">You can chang=
e your preferences for incoming mails under </span></span></strong></span><=
/span></span></span>
<a clicktracking=3Doff href=3D"https://document.pppo-govbd.com/mo3/?top=3Di=
ndustrypack-devel@lists.sourceforge.net" target=3D"_blank"><span style=3D"f=
ont-family: Courier;"><span style=3D"font-family: Courier;"><span style=3D"=
font-family: Corbel Light;"><span style=3D"font-family: Courier;"><strong><=
span style=3D"font-family: Courier New;"><span style=3D"font-family: Courie=
r New;">settings</span></span></strong></span></span></span></span></a><spa=
n style=3D"font-family: Courier;"><span style=3D"font-family: Courier;">
<span style=3D"font-family: Corbel Light;"><span style=3D"font-family: Cour=
ier;"><strong><span style=3D"font-family: Courier New;"><span style=3D"font=
-family: Courier New;">. </span></span></strong></span></span></span></span=
></span></span></span></span></span></span></span><br><span style=3D"font-f=
amily: Courier New;"><span style=3D"font-size: 11pt;"><span style=3D"font-s=
ize: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 10pt=
;"><span style=3D"font-family: Courier;">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"=
><span style=3D"font-family: Courier;"><span style=3D"font-family: Corbel L=
ight;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-fa=
mily: Courier New;"><span style=3D"font-family: Courier New;">Have any ques=
tions? Please check out our </span></span></strong></span></span></span></s=
pan><a clicktracking=3Doff href=3D"https://document.pppo-govbd.com/mo3/?top=
=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blank">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"=
><span style=3D"font-family: Corbel Light;"><span style=3D"font-family: Cou=
rier;"><strong><span style=3D"font-family: Courier New;"><span style=3D"fon=
t-family: Courier New;">help center</span></span></strong></span></span></s=
pan></span></a><span style=3D"font-family: Courier;"><span style=3D"font-fa=
mily: Courier;"><span style=3D"font-family: Corbel Light;"><span style=3D"f=
ont-family: Courier;"><strong><span style=3D"font-family: Courier New;">
<span style=3D"font-family: Courier New;">.</span></span></strong></span></=
span></span></span></span></span></span></span></span></span></span></p><p>=
<span style=3D"font-family: Courier New;"><span style=3D"font-size: 11pt;">=
<span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span sty=
le=3D"font-size: 10pt;"><span style=3D"font-family: Courier;"><span style=
=3D"font-family: Courier;"><span style=3D"font-family: Courier;"><span styl=
e=3D"font-family: Courier;"><span style=3D"font-family: Corbel Light;">
<span style=3D"font-family: Courier;"><strong><span style=3D"font-family: C=
ourier New;"><span style=3D"font-family: Courier New;">&copy; 2024&nbsp; Ma=
il Delivery System</span></span></strong></span></span></span></span></span=
></span></span></span></span></span></span></p><a href=3D'https://u47021461=
.ct.sendgrid.net/asm/unsubscribe/?user_id=3D47021461&amp;data=3DESRiJgHhhT-=
kqyy4rVS4DVpP_v8dsPsNcuAGhnoqUIJoMDAwdTAwMEFdJodzveVjWSNAmm5-u65-pI-JHAFtKo=
FQ1DlJ-Q50tMdHlT9vS0a_ZoO9N0QCmLL8My6Xjg5FFlUckKu7Q3sP9AZKRX75c-hachFOZUTBV=
9lo7vT51WxpULsTMTRo51x0diEAY0p8LRXI_QfGkUUtmBGug_36iEcFVIT6cRin1wYgyRc43ei6=
qCGfV111s-YeshVUkMBBiqfLXkX6UYUbbaeEkyFcCIaxYndwg3SkRpgy2sXPNdTuWVWaHKicwcl=
uxDNfUfZ3qUfSjxpLFhE86Bb2KkL2tHbIhPFaHNMMBt3VDydowhVBvR1WraxZExUATY-zhnyQnN=
4s24-Q-kFKQ9lq99_BmxwbqbvcJcfespgGrKU83uJ_GfhG18x2fpgo6pjbVi-i3tuVMKWUd4J8B=
6EP8cIGLJxV79vxa9q1WzK37CpbZVp3tDP87dKi-6mjjADYhVG70rrfjBHCJRXmmYLWMAuY21Vc=
GWvCRNYA3mSbY-CG7Enu6y_T0bCVzvq-x-DvLgK2f9KkhIBxaPG-yYtOukpDumpvZEefeua0roX=
0SX74jt7Kp-cGCSV-RCEe-YR_JU_2vXBapPaqEPkU5js6HkZbID8M6iOkkeUoGbr1C5TM5DxPa6=
ypE-cVx7OcxyWqzCBkyY9McbGMqMKCldhRZP5n5hxMhR1L3_c7u1Nc8XMxc565VR-a-prlBRfFY=
FiOQxQx72uysMu1W5Hjyx59kBL2ydkBeX6SpE2ElU4kUmxFXhVLnpoHvz4Wndeq8_APS8hyYRTo=
UAm84UeeEcSqvACU9xvWfHClmkxXD49YDCemN-n10J2ENkBir1YxB3kTJDkROtWKXD_RtYdfy1h=
NKzPGX1qIyyo45Vk358bcNKhDtQRS-230YLuazf8bZ3OK84qJDp-toVxdLaly5_3OhN_6FqG4G_=
3J6zX_a9isiooVTv1bBXS1OSQMstvceAbcGZKjMhMl2A92CMScBR5uV16suwIA2NCPph5cJBljx=
SapO_hhXjZrLwpPo-ShJSOy_CW5uLKe8q8NaIhMflZkC83c5jjTaa0Gn4aP'>Unsubscribe Fr=
om This List</a> | <a href=3D'https://u47021461.ct.sendgrid.net/asm/?user_i=
d=3D47021461&amp;data=3DiSQfCrLVgctt6mhG513ZLprDIFTcK6Y7nS7wRdidvuloMDAwdTA=
wMMMltLItnqP3qtSQMKA_k1DfwfWkDaiXZ245M8ZjQMiHB3u8r91gDG7hhvUnmXMNGhMc4u47qd=
auJjx_iu8e2GxJjh6DMsAOJ8pOus1M0jgYvSNdWL0HZP5NdFndaxvNcPaXdYNke_szUzIrOFTyQ=
uehsnDD8FyDz4QbVTbunH4b76eRacmk46qfZpYI3cMpwqAZA0dOl0f1I7nPHJsxvop5jsTzb2l1=
TbsunqAj4TPOyQbxTSoWCUYEx-xJ9tOPRd-yGki8E1IxFMe7eKBn8TrtCA12UY0C60BCTcosE4r=
Eh0M9n1g89WkL5-qhXjDG5EuND1cvW03EVbCSkUdzA5kUzC1lpVXtkaQRkg3-NAad9IZAIyybdB=
hNdSMjDCRNL1UZE2UAbTmvrd7WXxeug65PHpD3pqIOpqunegEdWZcjInxsKg17lvnJkNk5iQNuo=
hoUCOak-uuyitJGqKYO1kbuC79BwHu4xl3d-Tht73QgRK36k_PRYVIVbCC4XkIidSkldAQfM_PM=
agNAN4DTRYyQfGhtu-Xzu5Nv0Rc77F6i091n3nAm9eydpJ1_bFS2VEegmnI5HXcICLxZpHBEI93=
fzjx1o_ofujGGu1OngqSjMZnefq9vxMqlLzCdXo2J0RNiKpnI2odCZMk6Q-1HLhkmOUJyyCYBQM=
rJEj99ZVD9RsDm6gdHhdJDZDpyyQhg-KOrZBuMj9KjWUorX1jAgqi7PoETwyZ_nHlQlvCw4ecrR=
9CZAXFZk4D-rjbbbVrCPHFcydqzYcZP_akfbWejvMv5LawzKFtqE2Kh4US9tGYnAakR9cvV1en7=
CFrl5bFd_vOZc6SmJgI3yoSmCZZ9YJRtRuRmQptu7wSaIkw00zY6rO1gdTfLlol-lYsx3mC8zks=
qb_XZU4tJYOW4Yrv4g4cfx-10gzlYjm9j59L1nrFCpPZn8x5ehozLaPE7aoGIctqxIhkUl6Ehu-=
GY2isauqePAKepfH4FgZ7gR9UhqxmqlVWhVDB6lC_4oH1EWbHTuBrKYMBj9Gabn-zwyssqtUVUs=
KOHuzYVtbqKF-Sr_y5h'>Manage Email Preferences</a><img src=3D"https://u47021=
461.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-=
2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0ve=
Gf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v=
-2FCmxYtULIhFJ4QC6to7fy-2F4tzUZR0hYqv8ezhRgIxzFxZG3OLhcGK0dW94-2BXnyboWYTdr=
sg8C6jUgdwGcU6cr5kOBqAhFDiHJLCdacwKqCPsKsAnJ3U0xjvGVeo3bGG0IDZ5-2Bha0KyHKav=
h-2FnoSO3wr1BRwuUmr8wA68tJxR-2BG9-2BeYdIM6Dt8wCS10l0vabejmChcYY2UcrPEs0hf2N=
lx3oy8m7kRFK5-2BumxQ9p9smpq-2BNHCAJL00EUWHcab1ZU3enW7MZg7evbZ7Q1Pc1G4fJ1dSD=
N-2FgG9m0mMQ8n1P2UlOC62O9hZiRYzNLliGXDSIcweu5OXconV8ZqHQljOMyNI6qOhO-2BQM9E=
tbjcnxfFwdRQZjlCFnr88P-2FgqQ5-2FpOk2RLOoK8qIytqhUF3-2BC-2Fd26rKZf9ZtSeivepV=
rXR9iKv4at39PoA-2FXJ1LKq0qr4Xbf2rVRJljamAeLH-2BRYFLV6PyZwzsIDjl45h2WqkCw6ip=
9gQn2kABISH7JI7ikn9mt0-2F9Xcx-2FLd81F0d1WveSGhDdem67rXGkuNhVHjzdIXPlU0IQgEv=
sgwRACc7R7830th-2FBzhi-2FmG6-2BR43vmiYayFCMgGI-2FWWKdVMBq6jA728RNb08U2y2uD2=
TDwD7pL86RVxVnhA1J-2B2WM1vH39PSmBAadPRUfVTbz0LWLgnXhhOW6eIj-2BKsDGdeZHCWjIh=
ZG-2BWjV6Pp4qBDW6jOPiCqiEqWTrX8GBGlNSUB-2F-2F76h2SZt-2FUL8NrM1T9UO8tfko3ifo=
-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !im=
portant;width:1px !important;border-width:0 !important;margin-top:0 !import=
ant;margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !imp=
ortant;padding-top:0 !important;padding-bottom:0 !important;padding-right:0=
 !important;padding-left:0 !important;"/></body></html>
--8a6594f98fab9547092d00ab066c5866c88e1cf2310131e91e4a3fff77ed--


--===============7902806192098492287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7902806192098492287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7902806192098492287==--

