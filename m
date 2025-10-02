Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6076DBB376A
	for <lists+industrypack-devel@lfdr.de>; Thu, 02 Oct 2025 11:36:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=cUy9FkCukUJMyKQJvHQePWQHAfSGJjU4rnkhpD/vOno=; b=K2+y5yUZwLqET56ZueBi92uSky
	WlHvYQW9W+02z1MrvvL+2HFyts16REBhm1LTUrolqYuwr+QBsc8Ch3UKYtN7tFy16/S7ahWUOaRk5
	e6EkMzNQTdZhojkzmOg6L6D/wSiZUfUK0BT7mMTToLTOtaoyh5kq5Ejiw5bWreEpYCp4=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v4FjD-0006kF-5g
	for lists+industrypack-devel@lfdr.de;
	Thu, 02 Oct 2025 09:35:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+56028028-4459-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1v4FjB-0006k4-Hf for industrypack-devel@lists.sourceforge.net;
 Thu, 02 Oct 2025 09:35:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yp6aADjDRrHiE08y3WmSm4vm9XaUirG6KBT/JwlOoM4=; b=RU37AGY57uqXj23kVGMWmKl2lN
 89X5o/+WYKT54tmECVBm3WbEp86P+G9eqlUZEUL3blFLVkubjZ2kGyxFJHOUQ0FDev6F9r85QAATs
 rNfm+c97SyWEsPRXtGyyG2fcNfMI0C63O+Xkih1HfBtvKkBEypuLzdCgndmD/AOETerM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=yp6aADjDRrHiE08y3WmSm4vm9XaUirG6KBT/JwlOoM4=; b=iceXQT68BsPMiep4Sjp4nd6lpO
 YZdODbun1Dpg2oQsQ1dSxcBxgnZUUeG/gFhbZ2SKiRD8weIaJOZKmxv0bD1YvuUjX54yceEBQeGfH
 GmZM7BgyTYBZ+pVGGiJCtAP5BPXklvCdNAsEIwgBQstMyD71zXqP8VBubzNQEgGhHDP0=;
Received: from s.wfbtzhsv.outbound-mail.sendgrid.net ([159.183.224.104])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1v4FjA-0004Yg-F3 for industrypack-devel@lists.sourceforge.net;
 Thu, 02 Oct 2025 09:35:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=smtpapi; bh=yp6aADjDRrHiE08y3WmSm4vm9XaUirG6KBT/JwlOoM4=;
 b=ADmPvsCg4GSuS71JaPrZJGTUs1SxdXaA2sZIu8cSBaqrZwrSi6IiwqZHcnFb+MPs4JBP
 V00dxJnnUc7sCj+iYIBI4FBRE5UtoBUjpA6XVoBhMyHCWp0VnMtud0NbsC0CrI5SySfhcY
 U6ihzJnteryJnPzTNxXfgUfV7TgqOVFRE=
Received: by recvd-69d4c965c7-lxhv4 with SMTP id
 recvd-69d4c965c7-lxhv4-1-68DE4770-1
 2025-10-02 09:35:44.011988502 +0000 UTC m=+2543089.198394562
Received: from NTYwMjgwMjg (unknown) by geopod-ismtpd-12 (SG) with HTTP
 id SyrltxSURvCGPt-7PnFBIQ Thu, 02 Oct 2025 09:35:43.989 +0000 (UTC)
Date: Thu, 02 Oct 2025 09:35:44 +0000 (UTC)
From: Nicky K Yuen <nick.yuen@famfundqroup.com>
Mime-Version: 1.0
Message-ID: <SyrltxSURvCGPt-7PnFBIQ@geopod-ismtpd-12>
X-SG-EID: =?us-ascii?Q?u001=2ExFuwk65zS0Ml6w7d3r+3Nc3=2FicLhItkK+YE6vVJF3DMSJ8juUWzi1Pr4Q?=
 =?us-ascii?Q?Obt7XAXm3KJ0amEy05EqIVWzQMUVkjAwG0YMWXZ?=
 =?us-ascii?Q?imo37y3=2FTdjHR2=2FijLwlIq0ciB7Rpdc20BxyPrO?=
 =?us-ascii?Q?fa7+JEqXhFBOXU3Tj7fFo=2F=2F4usi7sweidrt4lwZ?=
 =?us-ascii?Q?4=2FAtBzDSTN+QQG+kDf4NRMuYKNrU=2Fg3n3VNK2Mr?=
 =?us-ascii?Q?tYuewNEIoFG944Ae7JyxchlGxkJo8Cm3cFXXhie?=
 =?us-ascii?Q?=2F3541ZzWaiasdnJhh4xFoxFmIQ=3D=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2Fo7C7Azv?=
 =?us-ascii?Q?P89ZmXDYD4fr8YCpRpIftp87npQz35prAhzVdp4?=
 =?us-ascii?Q?83SrrzrHGMnk9lCbWqzRLzI1BUOlL3OqaxPnl7Z?=
 =?us-ascii?Q?1gBQdZElX0SuLW0IHWm7F+EohpEK7GkDqqZQ7EI?=
 =?us-ascii?Q?=2FZyF5jaD2nySJC0hDHkr+etmTYP45W15tWjOzlT?=
 =?us-ascii?Q?SjmwtEJA68h42Do7ZWPxgN4C5ULZptSdn8kCSfL?=
 =?us-ascii?Q?KI7JTZ7J2l42laocXT4mtRMP+q1pgT6oMjGkW3v?=
 =?us-ascii?Q?ToZGaVNyvxNazZzCk=2F44nLeLiYZFnO5E4UAvlIp?=
 =?us-ascii?Q?kI1YJDkf0JBcHAO+2KLSI1c2V1t26gfarGxdUyN?=
 =?us-ascii?Q?3DYGl7Tp+Q1MSF9ITTBQSNJXOQdxcdEigRpl6He?=
 =?us-ascii?Q?AVrZvP=2FbbrJ81McuMJW3RC2zggkOsvaXqOCbDQt?=
 =?us-ascii?Q?DkC5tQcxhpGo88AnAjsMiepG0d9ubNaiWm159yW?=
 =?us-ascii?Q?D7dngNZLRZNS84NIeWwCYdzB+BEHrquRVhF3AzG?=
 =?us-ascii?Q?kC3PKQ9rnQilqD0hgzZzBhywm+JEkd6PVFDHcFO?=
 =?us-ascii?Q?DHTRXRd0qjaNHMd912aG7XuyVFGlXiLd7LcgkBo?=
 =?us-ascii?Q?bFYGh8c2WaxCOqN+x9j2wFOppE3ELDDi26Gjx9r?=
 =?us-ascii?Q?a33FDv+W1wBg6jq=2FTU9dMFwjBSA=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.I1miH1Rl4ZeBfQSMzAivZQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
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
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1v4FjA-0004Yg-F3
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
Content-Type: multipart/mixed; boundary="===============5442536584465534771=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5442536584465534771==
Content-Type: multipart/alternative; boundary=243b86392d5f608562b8d86301769f90b82b13e2c04a2a1c10a709fff99a

--243b86392d5f608562b8d86301769f90b82b13e2c04a2a1c10a709fff99a
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
e/?user_id=3D56028028&data=3Dhra6c-D5d5hynQjZwJsnxS-MfmyU74-Cfn50oWBehm9oMD=
AwdTAwMLEXuVeUKBDozUip4S89bInPlhCl3mPNK3vXKWoEh2mCY1_t8xqUTGOsA6CN742zpt3Jr=
8ZYWx8VK8eAC58gS9PShIRTg5ATsY6kpdJARSoIn_ihIgMtehUeS1xZhPB4r-NBogvvIOqStDjE=
qSnW58Df_yj3UiMmKGPTd3dqmKeEHokMJwn2v8KLf_yv_AfE1gB1n988iAyjORt4mahFtGR7yxW=
VOZNjs0NboLuqP5bUURKrOOJlyp0wLKfklxdBlinlISwtR7seKx9GGihgMIBbiC96kzR22mbhI6=
E_YmrlU3fz3vbZL_lEI3Hk4qHFDquBGSjocGzfUlxOqU_MTtx4UDB-PU80RzTRpLgOajNNvDFgh=
fgFsIwgMpsgZEZR_l1SQrd21PvxViOZ2bXFxaaPXyf6pAw709ck3NeyzGJM7QzV9gfFds4r5LsJ=
MJLziIird72i51bvuOxSxb-xwc7JZuIu0B4bhQWHa7RBoYrnvZ1kuuhWBzX2ALiMqbkXONxb_H7=
jN-wMUtwMOGEsKc2f1Y30dqMZ0Q_VQfjBEpAjnctxIj1CDWvBSwBrTmI2FzHoG9waLdKdhLl814=
hV0KZ_H2yjk8WvKX48Y5geYLB99KByOvT0VCGjJ0BIyZBpTRYEYs1fPJkhfCg8pRNuPHPXYYTlj=
eSF2Y55Ax2SySoUTsgga2JrdQ6Mwyj6r8fruX3qN_LBDfALhuh4Yodjaca4HRwuT4AD0hfvkJIK=
ttvTGoZrr978NyO9ebgiFF8ahjevgVUjcEYkykRHwEk_uCmP4K3fs6GXuDmExaGobiBnfbhwAyq=
dNANypPU_MdntP2aJvWhrlsZEEMJB9IKreThZK_yr2x9vxJtScB6WQx3sjiitwvjtl9Kdq2t8Bd=
5lyKkPJegX71Tl2zKJHmkTbFktXpSB2oOoJaF9QMZydoLJbA4BduMftrH0AZOWNe0Z8mj7DxLA8=
4t82SW2Ogucvl6qq0VHXTmSZBizU3xg1RMmM4CuRWs7-xW8w_xWl0C3V3IuJof9nZ4fZBKhxJ_m=
59LKHMgsgYBznNOnSUtO3DBfb8zv8fzXXSufS2zvrIrvVqYtvdKWyGCMeWnWxCwdsQxlB9J2Sg3=
HJkw1xasfLb1z | Manage Email Preferences https://u56028028.ct.sendgrid.net/=
asm/?user_id=3D56028028&data=3DdHmO-4mqVpTV0M2mhfk4ikSdr9aQIPPVSvxNnY_m1_9o=
MDAwdTAwMKejg5xmjy60GjVnlZw_Aj1mSi3SaK_eKh7WT6zt65BF7nAjrGWM09Li-XTexavYQ-D=
ME9Jy62dwXFH8YSNwex0lMeURtJA21LviDOZRIScCsvDuzeuC6jXUK6FeOaAWSo8nG0APRsp6Eg=
9Qb605aS9q9iDWsILfU_iADkgehhuND9ZZwVHxNgI36HuVRkMMWTMOXTmVW-jhNUbxr0c-JYxrv=
PzPb8SuLHqD5T0h2xKdwj9woMvqU6i5wk4Uh74vUNcWbXsrlffodZZob9J4khUVxtX03P4oVzpK=
K5476SkrPZN01-QwNSfxDPCjSF_W_ET4RbqkpwwU42zAuiB_EIOphYmtrw4DUB5VUB3WoRRoO_n=
NwNIrALTy3uoRXXGFMx4rdPEmJQJzNugRlSNPLGUBdsAsROuDANQ7WPxusM9R5q1IUg1H0JobZv=
O_54Kb9U3fcTtzsZfbmt0lMncBiljQxn82jw61iMP0z3F_WSLZupi0R4TE31nn5zP-MtzlgowgP=
A0N5PZ-mCp1-cSB5EiPzNQSgGDFd16_3VrvzQdMq7yOC-0yqwXAxfqlCM_yyJcrVLQutg3ZPzFN=
JuGxsHhuvHad-RBHbM6aHm9oINq-J3Is26wW8drhL0IkntBC96IvLlMwSE6KikJnVGi-NNPvgFd=
JtYEsviHJXZCxg8PNt_ea2OCEb4R5GBm7P2OuMsRCGf-W53KEC9II1kb30HXxLfKOCTB5SZsFxC=
3NuABByYSB2lHFx_soQWSR2C_jkkI8doVbezjvtzl-RHC8kqac_wLwd2kkgTJmeI_BXkHeJdEHK=
nHVWRzWDyUr_lSbSCxGqqShbeoyrAl9PCh-GJX041AQdVAfQkHYjhwsKgIDVOMS42Yg1SBG4spd=
lwA1XUNCZ3PZBxXuk9akUuJ6fVXRpTwakBD7Rc75C4C9GJWDIs6lSLlvRpaHmeKmjo6s8K1g0fH=
PQsyPtVuMBCKp-OXVvz_Qi8HD8aEwvXGJJVvRMAt2MoZthoWnBp7FvUUAG7xOB1-h4CRB-0s8cS=
Bu7ww6cBT5NDELnQAI3XjPqxQoZu4DJRo9tx4ZSoUWQksK6n-muRlyLPfQd4B6ZmmwTZg=3D
--243b86392d5f608562b8d86301769f90b82b13e2c04a2a1c10a709fff99a
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
28028&amp;data=3Dhra6c-D5d5hynQjZwJsnxS-MfmyU74-Cfn50oWBehm9oMDAwdTAwMLEXuV=
eUKBDozUip4S89bInPlhCl3mPNK3vXKWoEh2mCY1_t8xqUTGOsA6CN742zpt3Jr8ZYWx8VK8eAC=
58gS9PShIRTg5ATsY6kpdJARSoIn_ihIgMtehUeS1xZhPB4r-NBogvvIOqStDjEqSnW58Df_yj3=
UiMmKGPTd3dqmKeEHokMJwn2v8KLf_yv_AfE1gB1n988iAyjORt4mahFtGR7yxWVOZNjs0NboLu=
qP5bUURKrOOJlyp0wLKfklxdBlinlISwtR7seKx9GGihgMIBbiC96kzR22mbhI6E_YmrlU3fz3v=
bZL_lEI3Hk4qHFDquBGSjocGzfUlxOqU_MTtx4UDB-PU80RzTRpLgOajNNvDFghfgFsIwgMpsgZ=
EZR_l1SQrd21PvxViOZ2bXFxaaPXyf6pAw709ck3NeyzGJM7QzV9gfFds4r5LsJMJLziIird72i=
51bvuOxSxb-xwc7JZuIu0B4bhQWHa7RBoYrnvZ1kuuhWBzX2ALiMqbkXONxb_H7jN-wMUtwMOGE=
sKc2f1Y30dqMZ0Q_VQfjBEpAjnctxIj1CDWvBSwBrTmI2FzHoG9waLdKdhLl814hV0KZ_H2yjk8=
WvKX48Y5geYLB99KByOvT0VCGjJ0BIyZBpTRYEYs1fPJkhfCg8pRNuPHPXYYTljeSF2Y55Ax2Sy=
SoUTsgga2JrdQ6Mwyj6r8fruX3qN_LBDfALhuh4Yodjaca4HRwuT4AD0hfvkJIKttvTGoZrr978=
NyO9ebgiFF8ahjevgVUjcEYkykRHwEk_uCmP4K3fs6GXuDmExaGobiBnfbhwAyqdNANypPU_Mdn=
tP2aJvWhrlsZEEMJB9IKreThZK_yr2x9vxJtScB6WQx3sjiitwvjtl9Kdq2t8Bd5lyKkPJegX71=
Tl2zKJHmkTbFktXpSB2oOoJaF9QMZydoLJbA4BduMftrH0AZOWNe0Z8mj7DxLA84t82SW2Ogucv=
l6qq0VHXTmSZBizU3xg1RMmM4CuRWs7-xW8w_xWl0C3V3IuJof9nZ4fZBKhxJ_m59LKHMgsgYBz=
nNOnSUtO3DBfb8zv8fzXXSufS2zvrIrvVqYtvdKWyGCMeWnWxCwdsQxlB9J2Sg3HJkw1xasfLb1=
z'>Unsubscribe From This List</a> | <a href=3D'https://u56028028.ct.sendgri=
d.net/asm/?user_id=3D56028028&amp;data=3DdHmO-4mqVpTV0M2mhfk4ikSdr9aQIPPVSv=
xNnY_m1_9oMDAwdTAwMKejg5xmjy60GjVnlZw_Aj1mSi3SaK_eKh7WT6zt65BF7nAjrGWM09Li-=
XTexavYQ-DME9Jy62dwXFH8YSNwex0lMeURtJA21LviDOZRIScCsvDuzeuC6jXUK6FeOaAWSo8n=
G0APRsp6Eg9Qb605aS9q9iDWsILfU_iADkgehhuND9ZZwVHxNgI36HuVRkMMWTMOXTmVW-jhNUb=
xr0c-JYxrvPzPb8SuLHqD5T0h2xKdwj9woMvqU6i5wk4Uh74vUNcWbXsrlffodZZob9J4khUVxt=
X03P4oVzpKK5476SkrPZN01-QwNSfxDPCjSF_W_ET4RbqkpwwU42zAuiB_EIOphYmtrw4DUB5VU=
B3WoRRoO_nNwNIrALTy3uoRXXGFMx4rdPEmJQJzNugRlSNPLGUBdsAsROuDANQ7WPxusM9R5q1I=
Ug1H0JobZvO_54Kb9U3fcTtzsZfbmt0lMncBiljQxn82jw61iMP0z3F_WSLZupi0R4TE31nn5zP=
-MtzlgowgPA0N5PZ-mCp1-cSB5EiPzNQSgGDFd16_3VrvzQdMq7yOC-0yqwXAxfqlCM_yyJcrVL=
Qutg3ZPzFNJuGxsHhuvHad-RBHbM6aHm9oINq-J3Is26wW8drhL0IkntBC96IvLlMwSE6KikJnV=
Gi-NNPvgFdJtYEsviHJXZCxg8PNt_ea2OCEb4R5GBm7P2OuMsRCGf-W53KEC9II1kb30HXxLfKO=
CTB5SZsFxC3NuABByYSB2lHFx_soQWSR2C_jkkI8doVbezjvtzl-RHC8kqac_wLwd2kkgTJmeI_=
BXkHeJdEHKnHVWRzWDyUr_lSbSCxGqqShbeoyrAl9PCh-GJX041AQdVAfQkHYjhwsKgIDVOMS42=
Yg1SBG4spdlwA1XUNCZ3PZBxXuk9akUuJ6fVXRpTwakBD7Rc75C4C9GJWDIs6lSLlvRpaHmeKmj=
o6s8K1g0fHPQsyPtVuMBCKp-OXVvz_Qi8HD8aEwvXGJJVvRMAt2MoZthoWnBp7FvUUAG7xOB1-h=
4CRB-0s8cSBu7ww6cBT5NDELnQAI3XjPqxQoZu4DJRo9tx4ZSoUWQksK6n-muRlyLPfQd4B6Zmm=
wTZg=3D'>Manage Email Preferences</a><img src=3D"https://u56028028.ct.sendg=
rid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6=
REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1=
aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIh=
FJ4QC6to7fJNM-2Fl8NqP6suqA6POaUUvRiIOQ4e-2FlFvGkcCTeYEhnNwsj1PZwhSHXqpY6U47=
uX48eHETHpt8OrE-2FP0CGjmjBPC0ZSn6Wtd6FrcBH146Dc-2Fb-2F2IEGGJvEL9cLQkwFn29Hv=
KO2548UbJ2zIu5Uc2n03UaBglLLnexUtJ8qaX3-2F4dKfNffmwMV2cL1AnCIPFjwTUmiImw5jsu=
gNIKxV17suB6RhKY9-2BEKv5OO2zkhE2LuWTINeEfnBlEmm88dj5kzbQK-2F9fa1nqwvJv649DC=
DQ5sAfFzHq0QKjO5EGXCuESYl-2BLYVIhs-2B8vX1wVy-2FNx4H8QuoJboHox9LBTnU-2BiU6j0=
-2FbiGcgbJX-2BqSyUiR-2Fm523rwHAVKfzdT70hjgFQeApW4MVrxBIhXxNCpnhhGuisaK4AI1S=
If5sLppGt4WCnkj9zMnDybjoeTqof9F4ZAMzU7ssK0yFQ4FnXY5GM80anDXpkXIJRCu0XZfazwg=
jZAjvuUEg-2B7OwzWvdauOjxFlKeQutCM2aCt-2FbReS6xqmPmfXOfZXq5SZtKUP-2BY0dHyZIQ=
xAkaT2-2F64Tm2sRRoFu43YZ90-2FzxZjYgqqFI9gCNYGzz1sb38QqjfpOo-2BX61MVfl0orlCS=
Xn-2FgepCuNRf0B4ev4VzVvss4X6W87ulyS930neNcu35NqfI-2BEOPABqu2Nc1DZti8-2BioII=
6iXkwazrMqbfMD6E7Ixxp-2F7ZULgmb2i-2FFRzr0oh-2FlESt8HT-2B8THLA6zeN2hSo1QRzsd=
uyz1vjQhEtHBTgPmaKpb4Prct-2BsrPJg-3D-3D" alt=3D"" width=3D"1" height=3D"1" =
border=3D"0" style=3D"height:1px !important;width:1px !important;border-wid=
th:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-r=
ight:0 !important;margin-left:0 !important;padding-top:0 !important;padding=
-bottom:0 !important;padding-right:0 !important;padding-left:0 !important;"=
/></body>
</html>

--243b86392d5f608562b8d86301769f90b82b13e2c04a2a1c10a709fff99a--


--===============5442536584465534771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5442536584465534771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5442536584465534771==--

