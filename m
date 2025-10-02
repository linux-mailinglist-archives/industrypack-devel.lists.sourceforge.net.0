Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83EA8BB3767
	for <lists+industrypack-devel@lfdr.de>; Thu, 02 Oct 2025 11:35:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=TXFXnIKnw0mvqThGbGs2gwE+Fs9eBw/WWC/7UXrjWXg=; b=GrH41hHcIa28DXRMmf3oj5ubsB
	/4QWqZlYViHLx4ltqoFZYEsYxUrnxAq7V4nINBAMVcp2+0IqYdht9deHBnP2bsg5xi9aeVBDh7V/N
	JR/LWg6vptt9ve0sMkUDBLrqaV1R30tDIzTobjONSg3x5wFfZTUbTxzpc+d88tbcEY+0=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v4Fj8-0004Kh-BK
	for lists+industrypack-devel@lfdr.de;
	Thu, 02 Oct 2025 09:35:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+56028028-4459-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1v4Fj6-0004Ka-RO for industrypack-devel@lists.sourceforge.net;
 Thu, 02 Oct 2025 09:35:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DQIvYFld25pLDqlf4ODHU4HBFZcuYjpwLwMA29zvESI=; b=RIQxELSBrAKF0tWyfHOXy1M8gE
 5Dc+/yF8UQQdqdRa15HTRPdXV2/o/o+rkDKKPzOwcaKhrmvdQgAXbTVmNZvXWG9QCdhP8D0asO4VB
 fGx0B7v6EvXCYWuyQctNVJeiCqxD2Pj9cgoAfkrfXA32Byn6ldmEJRzPTjZRhOpMc10Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=DQIvYFld25pLDqlf4ODHU4HBFZcuYjpwLwMA29zvESI=; b=EzwR+ZpOQuZaNGd5kgRwTqXpW4
 +beMwUKUOEq1mRCCC3VeMqMUki+YoYFBcQKXh4eXAB/Q9Ho3G9pKimaa+i42A9OOOCVapXGjQYcDq
 tQYY6yOiAGJZkRtoxDUh1uZB2IMTD7ICDxC0c4ac3t4xtOGLxK6rcdWx/9b7eSIiIIGo=;
Received: from s.wfbtzhsv.outbound-mail.sendgrid.net ([159.183.224.104])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1v4Fj5-0004Y5-Mh for industrypack-devel@lists.sourceforge.net;
 Thu, 02 Oct 2025 09:35:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=smtpapi; bh=DQIvYFld25pLDqlf4ODHU4HBFZcuYjpwLwMA29zvESI=;
 b=l2WL3lEZkwM/agdTqL3NVFdTI6YMgsiSzoF7YF/mlRIPm0VXP3JzNIsHfHrAAFy5/umd
 AXVYNKsPw34gUNNoz64d9UyKISrCBTLiA0+VEMONZ9Sfhkd0F21YtsNaEDQzhNDtNi+7kC
 JBch8YqvwKEvW4LK3+a9S3lSS7mWwbPKM=
Received: by recvd-695b55cd4d-hvbsw with SMTP id
 recvd-695b55cd4d-hvbsw-1-68DE4770-C
 2025-10-02 09:35:44.185526226 +0000 UTC m=+10342284.860460226
Received: from NTYwMjgwMjg (unknown) by geopod-ismtpd-1 (SG) with HTTP
 id 1gTkrTTNTbCHB2BVdGFjog Thu, 02 Oct 2025 09:35:44.169 +0000 (UTC)
Date: Thu, 02 Oct 2025 09:35:44 +0000 (UTC)
From: Nicky K Yuen <nick.yuen@famfundqroup.com>
Mime-Version: 1.0
Message-ID: <1gTkrTTNTbCHB2BVdGFjog@geopod-ismtpd-1>
X-SG-EID: =?us-ascii?Q?u001=2ExFuwk65zS0Ml6w7d3r+3Nc3=2FicLhItkK+YE6vVJF3DMSJ8juUWzi1Pr4Q?=
 =?us-ascii?Q?Obt7XAXm3KJ0amEy05EqIVWzQMUVgY3c+2hT3eo?=
 =?us-ascii?Q?ZdU2U9oj9r+C8xk3sFqklXzM6PVHpCg1sbzqjBD?=
 =?us-ascii?Q?FukFJ8hF5A20NUtc6xoflXpBCo9GNpRHiQMYncz?=
 =?us-ascii?Q?E68tlU3oRkcn9M1bOzPSjF2F+I+c1+NMr6Uh0m7?=
 =?us-ascii?Q?PEQkHMgHI7wl73q1GOui1jBsTqBDMw2+asO88j5?=
 =?us-ascii?Q?2jLuYPggiHNevEwcPzPTiZEgfw=3D=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2Fo7C7Azv?=
 =?us-ascii?Q?P89ZmXDYD4fr8YPBf65P7FMWpN+zlw=2FizjNOq7w?=
 =?us-ascii?Q?7ni8XSTFSnVKZ2F+K4uGUL8aGD4jsywp6Ob4oBI?=
 =?us-ascii?Q?qi7+N9ML2tJpi3aAt1Q9=2F0EBJw8JpEdqF0ujea8?=
 =?us-ascii?Q?XYobVhEFdXdxIxkxk6tmp9t9wNyoHXgZy0iORdV?=
 =?us-ascii?Q?v50xixxM+wsHEXJacIjbfeQv0LSvZ9+H0vXtM+d?=
 =?us-ascii?Q?v7ESP3OLKvLR5erfMOxn4PqL+IpNyFY6XnrJrIA?=
 =?us-ascii?Q?LtNHb4VPsLvspF3CkpdIgVKX2BvF4IW=2FkJBAEZE?=
 =?us-ascii?Q?tGs2tEuZsmhkdeP=2FLOvo5FY5BggUhxxO3d4MNkU?=
 =?us-ascii?Q?c4CJEBReA4pBeyppQjFLmtaS25uff6JcQKyGwtx?=
 =?us-ascii?Q?SxmpISR7fq5AlHhr9EAVxhRgihDupiq02+=2Fzn0J?=
 =?us-ascii?Q?iA1Q7uhqSUiW+Ny7V5IkuKjnGAsSzJzMIdtcfqB?=
 =?us-ascii?Q?kWeVzaFCx23AwVa54QW7uCj7xEkW8CovE+N7w3W?=
 =?us-ascii?Q?M7m2C1InflE5DOFF8jbaMmifaZPal5=2FZeC3lj0O?=
 =?us-ascii?Q?EpHLETNeGqyO7S+2C5t6odDDDKwuMcf194=2FtGx6?=
 =?us-ascii?Q?y8=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.I1miH1Rl4ZeBfQSMzAivZQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir, We trust this message finds you well and that you
 are having a productive day. This email is coming to you from Foundation
 Asset-Management (HK) Limited , a distinguished investment and asset management
 firm strategically located in Hong Kong. With a successful operational histo
 [...] Content analysis details:   (1.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [159.183.224.104 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1v4Fj5-0004Y5-Mh
Subject: [Industrypack-devel] Bespoke Financing/Partnership
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
Reply-To: nick.yuen@famfundqroup.co
Content-Type: multipart/mixed; boundary="===============4883163911517257723=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4883163911517257723==
Content-Type: multipart/alternative; boundary=cc7dfa1b00ca851d2d13082cb36bce32eb8f700bb9fb41219efe98f8a310

--cc7dfa1b00ca851d2d13082cb36bce32eb8f700bb9fb41219efe98f8a310
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

Dear Sir,

We trust this message finds you well and that you are having a productive d=
ay.

This email is coming to you from Foundation Asset-Management (HK) Limited ,=
 a distinguished investment and asset management firm strategically located=
 in Hong Kong. With a successful operational history spanning over 15 years=
, we have established ourselves as a reputable entity within the financial =
landscape.

Our primary objective in reaching out is to gain a comprehensive understand=
ing of your current funding requirements and to ascertain whether any of yo=
ur ongoing projects or prospective business ventures could benefit from our=
 bespoke financing structures. Our esteemed network of investors is prepare=
d to offer highly adaptable private funding solutions. Furthermore, we main=
tain a keen interest in exploring strategic joint venture capital partnersh=
ips. Our investment mandate is broad, encompassing a diverse array of secto=
r s, including but not limited to: business and trade, construction and bui=
lding projects, credit enhancement initiatives, property development, clean=
 energy solutions, information technology, natural resources, agriculture, =
healthcare, pharmaceuticals, and general finance.

Our investment philosophy is firmly rooted in identifying and fostering bus=
inesses that demonstrate robust growth potential, underpinned by competent =
management teams and innovative strategic approaches. We are particularly d=
rawn to enterprises with a proven track record of success or those possessi=
ng the inherent capacity to significantly influence their respective market=
s, including promising new ventures poised for disruption.

We would be most grateful for the opportunity to delve deeper into your bus=
iness operations and financing needs. We invite you to respond to this emai=
l at your earliest convenience, enabling us to schedule a mutually agreeabl=
e time for a call or meeting to discuss potential collaboration opportuniti=
es in greater detail. Additionally, we welcome any referrals to companies o=
r partners within your network who may also be seeking financing solutions.

Thank you for your valuable time and careful consideration of this inquiry.=
 We eagerly anticipate the prospect of establishing a mutually beneficial w=
orking relationship.

For immediate communication, please feel free to reach out to me directly v=
ia-WhatsApp at +852 464 114 23

Best Regards,

Nicky Yuen
Intermediary Business
Foundation Asset Management (HK) Ltd.
WhatsApp: +852 464 114 23
Unsubscribe From This List https://u56028028.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D56028028&data=3DRRC2Umdk3xJpN5Gb_7NyQ1IKVqYqVp9trKEk_rgCwwNoMD=
AwdTAwMIwgFVsy2wkG64e-V_V8fU1Ve37T7d6WIYuP9zTr3UbsaBbukh9poqcvWcYe_XwjjKvxH=
S-LQ6BP75HezhEJRlfntKti-6SIlOIPhrCDdifUEq9HhA6UoBxz2tBtm8zW1F-UGnoJ0l2uIBnE=
BUeaY_iWiZG-eRf0bmxsiw-Gc7CZUby2oP0lL_Np_w7lANikzcQ-I8tq8dl7ljZeCCemsLFjjJ6=
Ebo35iqvXqCRB8aaeV2b5aHyfePqcOsYagGNslvICGJPpF-ELwgME3rhq6S0kCEK-9rAhCYooAn=
K2bE_y65BoBV8JAQE_hJamrkSLFEKKmxnd6DotxGqa9gnqovkTV4cgl4o1yJ3Pk6TG1zGI5MZNf=
zJS0z_i-t7gBWWSF7toqjZSWwXQEK7Fdd9fAZWBVMUMSm2Bm6Q1DEyiqunKQjczcjUMTFI4hiCW=
ZmLtqmVANyyd4Nv71yOjVO8YxMX79BNYbpTuIN-0bkLY_w0Mz80T0pKGNh0OZCmIUmBJ1692b76=
WzqHFxeo5yzeSFNO79RzJnzWECawPJM6cTl5Mr6E5h3KbSV8AcyhfDMhlXK5rQoUXnc060oC3pJ=
6OyYuHQ9F7BtbkchHrRBR0iIVmNcJV6sgpjepJj2jO3GjHb8u8udgFCa1qkLVNCdqlqFhP0YYsk=
ouG72CyvlY4RgPsB9WIHzpPVQMx_BPO_4kpbYrJGoj3ldMLJo8ZeAgqnLAHdwWGnP7tQvVk4Dwc=
AVwFbAw0nAyC83Q62Ik6EAWYMGGBRlvGGzbwNQQqMreK0jAGXDWxaiHtNssWkZ9gJDQ_Xzjs5Nb=
wm-jT-mGLdQu-_OPPNBaZdmIY_RsMWNNPH4jMTFeyLluQPh4nvnHMf0kYv3ZbomtbGYO9R5g-JU=
Te7f7Z9v4fM8zRSZ33nqgI3KOJbn1hZ2QWxLD1hXi06bSbRUEvvqp3uZJXsORgOB_t7Pj74uMpS=
IJ53lQ_POJ-VRZ1vo9CZaCMr25MnwyZh8PS-3gK94tD5LXgL9pAXHo6Ftc8aA6lWAK40SP9YSKT=
6ke7JRgQDNZE9mn1m_1zBLNa | Manage Email Preferences https://u56028028.ct.se=
ndgrid.net/asm/?user_id=3D56028028&data=3DZVi6ot_XpR1eTlpP5yM8ZA-MQsSCfDGhP=
G6NrQjJsp1oMDAwdTAwMFMl6YjxTqMPriIgAUejFRB_6Enc0T1KRU9KcA2r88Kd43leotUjbTgC=
3_BzwwYYwbTL4e7xzb9DRsez9HMi0ObVpeuAaS4lDxG6Jwp6JHmk52T3MzUAOlX9grKMIMtYGGJ=
vph0_AuaOZcymuRPJtZsTk0ohQlq-mnYvu8yePent-NBgszu1eiSDlS9I-tZDITessE8IjNfEjq=
yKeuHhYOQg-OVJ2DjzT4p2VQyzrqUKhbkcKg6uuPLD64E5mCB2pws5TJDQNqwNrnX1Gw648PVyV=
mFakPlDdm51TodYsl19aKrQT5HxFdYQyfFP3WBMek3f_CWZkSMtILYv1mQwn4jWVhwYk0chKYoQ=
63q3h-y-D31_xr4F-Pnuv498YwzEV1TQE85F_7GZUQUrlYwAgL0GMtcd7EWOsTrRXR1XohJPuok=
7-toG7KDUba_OMGS7oOKSly1JL0IlnAEWGj4umPD7EPqjLT2nJPoG5ae2jGAkPdnwDfi6UmGWXo=
c--7txwILhz2-a3WwgrKQ34sAI9nPYnCiZP0ZJhGMhs-Sr0Jd6PXPUETfa8EZROXvGC13TSGl1K=
KzSI4Do1x_zi-IcZ9zczTFS3GAOzkDwiRYtqxlz-VI1L02fS7nft7Gz0p94TBrTnp-yyHx_dKxP=
dpe77rbZyt_xeWSgCvYPeS6p1OvjFKlvA87QgfxMbh-aBDa0SqhlIr4Sc01FEC0uFa37qKGlUxw=
Gua0ydkS1Z2McdqvRDQ3zmzUg8jfBHhzy9JJfYm47_rSFWgD56Wkc3gDVXKBRy0IOkidVcZmZln=
CCdWl1WDDn_ccbW4E_lvNVrGLoiGpts1hbLMp8epsqjNQoFWtdQJ3B3Z9EQ9DALN1vM1HXZ1B7z=
EOsPZFw6Kuidr-HHPflNjYvrHn9_MTbxB3zdE8dHthL6dg2wGQq1-LwGQpbfBzFmc7pM_82NBKZ=
JR_mQfLbkCOFWyP0YnmUBKxSgnRM36Xe-lmsBqR67B3OLslQPbiGJysCsVHeBefX5t9qIwgJWWC=
1bR6qrinbg4xl-BfcVDJUc2x90C0cbQl-fHMv
--cc7dfa1b00ca851d2d13082cb36bce32eb8f700bb9fb41219efe98f8a310
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html>
<head>
	<title></title>
</head>
<body>
<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">Dear Sir,</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);">&nbsp;</div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">We trust this message finds you=
 well and that you are having a productive day.</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);">&nbsp;</div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">This email is coming to you fro=
m&nbsp;<span style=3D"user-select: inherit; box-sizing: border-box; scrollb=
ar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-weight: 700;">Fou=
ndation Asset-Management (HK) Limited</span>, a distinguished investment an=
d asset management firm strategically located in Hong Kong. With a successf=
ul operational history spanning over 15 years, we have established ourselve=
s as a reputable entity within the financial landscape.</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);">&nbsp;</div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-family: aria=
l, helvetica, sans-serif; font-size: 13.3333px;"><span style=3D"user-select=
: inherit; box-sizing: border-box; scrollbar-color: rgba(136, 136, 136, 0.4=
) rgba(0, 0, 0, 0); font-weight: 700;">Our primary objective in reaching ou=
t is to gain a comprehensive understanding of your current funding requirem=
ents and to ascertain whether any of your ongoing projects or prospective b=
usiness ventures could benefit from our bespoke financing structures</span>=
. Our esteemed network of investors is prepared to offer highly adaptable p=
rivate funding solutions. Furthermore, we maintain a keen interest in explo=
ring strategic joint venture capital partnerships. Our investment mandate i=
s broad, encompassing a diverse array of sector</span><span style=3D"user-s=
elect: inherit; box-sizing: border-box; scrollbar-color: rgba(136, 136, 136=
, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; font-family: arial, helvetica, sa=
ns-serif;">s, including but not limited to: business and trade, constructio=
n and building projects, credit enhancement initiatives, property developme=
nt, clean energy solutions, information technology, natural resources, agri=
culture, healthcare, pharmaceuticals, and general finance.</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);">&nbsp;</div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">Our investment philosophy is fi=
rmly rooted in identifying and fostering businesses that demonstrate robust=
 growth potential, underpinned by competent management teams and innovative=
 strategic approaches. We are particularly drawn to enterprises with a prov=
en track record of success or those possessing the inherent capacity to sig=
nificantly influence their respective markets, including promising new vent=
ures poised for disruption.</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);">&nbsp;</div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">We would be most grateful for t=
he opportunity to delve deeper into your business operations and financing =
needs. We invite you to respond to this email at your earliest convenience,=
 enabling us to schedule a mutually agreeable time for a call or meeting to=
 discuss potential collaboration opportunities in greater detail. Additiona=
lly, we welcome any referrals to companies or partners within your network =
who may also be seeking financing solutions.</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);">&nbsp;</div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">Thank you for your valuable tim=
e and careful consideration of this inquiry. We eagerly anticipate the pros=
pect of establishing a mutually beneficial working relationship.</span></di=
v>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);">&nbsp;</div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">For immediate communication, pl=
ease feel free to reach out to me directly via-WhatsApp at&nbsp;<span style=
=3D"user-select: inherit; box-sizing: border-box; scrollbar-color: rgba(136=
, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt;">+852 464 114 23</span>=
</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);">&nbsp;</div>

<p data-sourcepos=3D"19:1-19:13" style=3D"user-select: inherit; box-sizing:=
 border-box; scrollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); co=
lor: rgb(51, 51, 51); font-family: sans-serif, Arial; font-size: 14.6667px;=
 background-color: rgb(255, 255, 255);"><span style=3D"user-select: inherit=
; box-sizing: border-box; scrollbar-color: rgba(136, 136, 136, 0.4) rgba(0,=
 0, 0, 0); font-size: 10pt; font-family: arial, helvetica, sans-serif;">Bes=
t Regards,</span></p>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">Nicky Yuen</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">Intermediary Business</span></d=
iv>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">Foundation Asset Management (HK=
) Ltd.</span></div>

<div style=3D"user-select: inherit; box-sizing: border-box; scrollbar-color=
: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); color: rgb(51, 51, 51); font-f=
amily: sans-serif, Arial; font-size: 14.6667px; background-color: rgb(255, =
255, 255);"><span style=3D"user-select: inherit; box-sizing: border-box; sc=
rollbar-color: rgba(136, 136, 136, 0.4) rgba(0, 0, 0, 0); font-size: 10pt; =
font-family: arial, helvetica, sans-serif;">WhatsApp: +852 464 114 23</span=
></div>
<a href=3D'https://u56028028.ct.sendgrid.net/asm/unsubscribe/?user_id=3D560=
28028&amp;data=3DRRC2Umdk3xJpN5Gb_7NyQ1IKVqYqVp9trKEk_rgCwwNoMDAwdTAwMIwgFV=
sy2wkG64e-V_V8fU1Ve37T7d6WIYuP9zTr3UbsaBbukh9poqcvWcYe_XwjjKvxHS-LQ6BP75Hez=
hEJRlfntKti-6SIlOIPhrCDdifUEq9HhA6UoBxz2tBtm8zW1F-UGnoJ0l2uIBnEBUeaY_iWiZG-=
eRf0bmxsiw-Gc7CZUby2oP0lL_Np_w7lANikzcQ-I8tq8dl7ljZeCCemsLFjjJ6Ebo35iqvXqCR=
B8aaeV2b5aHyfePqcOsYagGNslvICGJPpF-ELwgME3rhq6S0kCEK-9rAhCYooAnK2bE_y65BoBV=
8JAQE_hJamrkSLFEKKmxnd6DotxGqa9gnqovkTV4cgl4o1yJ3Pk6TG1zGI5MZNfzJS0z_i-t7gB=
WWSF7toqjZSWwXQEK7Fdd9fAZWBVMUMSm2Bm6Q1DEyiqunKQjczcjUMTFI4hiCWZmLtqmVANyyd=
4Nv71yOjVO8YxMX79BNYbpTuIN-0bkLY_w0Mz80T0pKGNh0OZCmIUmBJ1692b76WzqHFxeo5yze=
SFNO79RzJnzWECawPJM6cTl5Mr6E5h3KbSV8AcyhfDMhlXK5rQoUXnc060oC3pJ6OyYuHQ9F7Bt=
bkchHrRBR0iIVmNcJV6sgpjepJj2jO3GjHb8u8udgFCa1qkLVNCdqlqFhP0YYskouG72CyvlY4R=
gPsB9WIHzpPVQMx_BPO_4kpbYrJGoj3ldMLJo8ZeAgqnLAHdwWGnP7tQvVk4DwcAVwFbAw0nAyC=
83Q62Ik6EAWYMGGBRlvGGzbwNQQqMreK0jAGXDWxaiHtNssWkZ9gJDQ_Xzjs5Nbwm-jT-mGLdQu=
-_OPPNBaZdmIY_RsMWNNPH4jMTFeyLluQPh4nvnHMf0kYv3ZbomtbGYO9R5g-JUTe7f7Z9v4fM8=
zRSZ33nqgI3KOJbn1hZ2QWxLD1hXi06bSbRUEvvqp3uZJXsORgOB_t7Pj74uMpSIJ53lQ_POJ-V=
RZ1vo9CZaCMr25MnwyZh8PS-3gK94tD5LXgL9pAXHo6Ftc8aA6lWAK40SP9YSKT6ke7JRgQDNZE=
9mn1m_1zBLNa'>Unsubscribe From This List</a> | <a href=3D'https://u56028028=
.ct.sendgrid.net/asm/?user_id=3D56028028&amp;data=3DZVi6ot_XpR1eTlpP5yM8ZA-=
MQsSCfDGhPG6NrQjJsp1oMDAwdTAwMFMl6YjxTqMPriIgAUejFRB_6Enc0T1KRU9KcA2r88Kd43=
leotUjbTgC3_BzwwYYwbTL4e7xzb9DRsez9HMi0ObVpeuAaS4lDxG6Jwp6JHmk52T3MzUAOlX9g=
rKMIMtYGGJvph0_AuaOZcymuRPJtZsTk0ohQlq-mnYvu8yePent-NBgszu1eiSDlS9I-tZDITes=
sE8IjNfEjqyKeuHhYOQg-OVJ2DjzT4p2VQyzrqUKhbkcKg6uuPLD64E5mCB2pws5TJDQNqwNrnX=
1Gw648PVyVmFakPlDdm51TodYsl19aKrQT5HxFdYQyfFP3WBMek3f_CWZkSMtILYv1mQwn4jWVh=
wYk0chKYoQ63q3h-y-D31_xr4F-Pnuv498YwzEV1TQE85F_7GZUQUrlYwAgL0GMtcd7EWOsTrRX=
R1XohJPuok7-toG7KDUba_OMGS7oOKSly1JL0IlnAEWGj4umPD7EPqjLT2nJPoG5ae2jGAkPdnw=
Dfi6UmGWXoc--7txwILhz2-a3WwgrKQ34sAI9nPYnCiZP0ZJhGMhs-Sr0Jd6PXPUETfa8EZROXv=
GC13TSGl1KKzSI4Do1x_zi-IcZ9zczTFS3GAOzkDwiRYtqxlz-VI1L02fS7nft7Gz0p94TBrTnp=
-yyHx_dKxPdpe77rbZyt_xeWSgCvYPeS6p1OvjFKlvA87QgfxMbh-aBDa0SqhlIr4Sc01FEC0uF=
a37qKGlUxwGua0ydkS1Z2McdqvRDQ3zmzUg8jfBHhzy9JJfYm47_rSFWgD56Wkc3gDVXKBRy0IO=
kidVcZmZlnCCdWl1WDDn_ccbW4E_lvNVrGLoiGpts1hbLMp8epsqjNQoFWtdQJ3B3Z9EQ9DALN1=
vM1HXZ1B7zEOsPZFw6Kuidr-HHPflNjYvrHn9_MTbxB3zdE8dHthL6dg2wGQq1-LwGQpbfBzFmc=
7pM_82NBKZJR_mQfLbkCOFWyP0YnmUBKxSgnRM36Xe-lmsBqR67B3OLslQPbiGJysCsVHeBefX5=
t9qIwgJWWC1bR6qrinbg4xl-BfcVDJUc2x90C0cbQl-fHMv'>Manage Email Preferences</=
a><img src=3D"https://u56028028.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswb=
Yi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8Nj=
vPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06Nx=
mFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fPhO0q2bLIqzZImv2T1GMAcDF4=
k8sIgISpXadrtDj9IWLUkK4GInbFYtUgJCCZej3X-2FOu1r1PZYU-2FsuFRmN5eLlZsOP-2Fw9A=
8ZoP5ylIXEx-2BBKsMUpPF-2B4mLK65ZJrSQFJohmuU6nUY0iPdKzdmpH7A5NcJzAlQIEPCSjpr=
ZIihti3Mwpr2L-2FeYkezEtLMU7L4B142OwWNcPEtyP2DO0ZMWu6ZpRx-2BwsrJnhoco3g3BB13=
3kHFh3oTphiXTrae07bWf2IWssbzHGgBX0qyUJ-2BxyDYDtl72brnUrabQt-2F1mMgdExhjjaZ5=
xXyc23d56bukrJeof8RGUewJ94IdoSdc7mh4YEGSPsju5BYwIF-2Fbqsl27I96PXO7TnRCTfxSm=
2Rx3HB3ba-2Bm-2FnZjJmc0yckuX4k12MsW-2Bkvoph1dMRmVinB6F-2Fihs-2Bb9BPcjaWi2-2=
Fujsr-2F8oY9dYvM6LAz3PF5OHydAybSX2tcooDdQSO3-2BPIn4ZQ9ZHuGP0gswkPcQePDNYRcL=
Wht4EzuXe-2FLofl1iDTEBTbwrg8ks1T-2FzXUZBmjeUxJz0mCKHv-2B2RoGQR6Kt-2B3NIb93D=
NcvjJWWGsl3Q73pK-2Fg0XpPG0wKJxPoRFgqPEoNhwF2WIT2JgZa5fcyGX9nRmvCwtTb23LTUqi=
wLztKqUYwcr8GmeTOzGW8V5ZRFKei4CGwOSK7ZlZhV2x1Rjrv93jua-2FYtnRpSVCIZ8Bpg7mQx=
QCosq3eAFD5JmcgTAWls-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" sty=
le=3D"height:1px !important;width:1px !important;border-width:0 !important;=
margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !importan=
t;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !impor=
tant;padding-right:0 !important;padding-left:0 !important;"/></body>
</html>

--cc7dfa1b00ca851d2d13082cb36bce32eb8f700bb9fb41219efe98f8a310--


--===============4883163911517257723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4883163911517257723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4883163911517257723==--

