Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 276F99A9A37
	for <lists+industrypack-devel@lfdr.de>; Tue, 22 Oct 2024 08:48:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t38gR-000824-Hm
	for lists+industrypack-devel@lfdr.de;
	Tue, 22 Oct 2024 06:47:58 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+47773682-ee7d-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1t38gQ-00081w-Fm for industrypack-devel@lists.sourceforge.net;
 Tue, 22 Oct 2024 06:47:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B7I2MKr2m4QV0Q0ayKy4y4yDEZ5dMub4lG8K8Vvyxv4=; b=KppJpxKZPaF0UD76pqcah3dopO
 7uEbTXL76RwAepJujJ2POS167Y4R/I/RjMk9utq6t80I3cggZ2yGfK3bM6lojlK+XUA8mV+kuT7ph
 p+kqGOgheyj+wN3pTDjAQxSBIOv3DJJpHlmUw9uLE37ROldfQCM6m9+yhtFzgqk+W1r4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=B7I2MKr2m4QV0Q0ayKy4y4yDEZ5dMub4lG8K8Vvyxv4=; b=b0XtfHj5dUbIOQ1Sgy/ojNd9Dk
 mN0QCc0T34n3mNrgZt0bmTZOi2tywXblPM554US/zqgwKiB9MEAQsJPEViqlOoiWiBkqbmUWLSeVi
 2hzDIXhaMIXbIPdQ8ti7MNtBMaxaCjtqq70xu7d25YIp5RencRZHTzv12DnoaivwZ0rQ=;
Received: from xtrwhxbr.outbound-mail.sendgrid.net ([167.89.10.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1t38gO-0002OQ-Vy for industrypack-devel@lists.sourceforge.net;
 Tue, 22 Oct 2024 06:47:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=B7I2MKr2m4QV0Q0ayKy4y4yDEZ5dMub4lG8K8Vvyxv4=;
 b=c3AEapXjq5QvCQgnffUKXJi1cefFJ8ORFJYT5dEFkSRgRU3pn3Q2iWSuVCdgvDl4Jds/
 y3UCpy2tb6VPs8wRhg52jgupyNaKWzgmXOYu4M+SeyHhmHpIc4xAy3avGsa5yC9rq+zSpR
 vf66qMrDNcIxw1QOfL5d51kPLiLqD+1kU=
Received: by recvd-55569ddc85-lmgpl with SMTP id
 recvd-55569ddc85-lmgpl-1-67174A90-28
 2024-10-22 06:47:44.619427743 +0000 UTC m=+3415831.383359999
Received: from NDc3NzM2ODI (unknown) by geopod-ismtpd-26 (SG) with HTTP
 id s_aBPbjCR9msayYx-L9jkQ Tue, 22 Oct 2024 06:47:44.607 +0000 (UTC)
Date: Tue, 22 Oct 2024 06:47:46 +0000 (UTC)
Mime-Version: 1.0
Message-ID: <s_aBPbjCR9msayYx-L9jkQ@geopod-ismtpd-26>
X-SG-EID: =?us-ascii?Q?u001=2E=2Fb02Keyrm41cxi8xGIN859xAlFxNWXmxU8bRt31oPJNmR5WnxIN576Bf4?=
 =?us-ascii?Q?bbhEKEeVQUOSrCoxh1QH9fMQfs=2F4cXlu3ct70Y5?=
 =?us-ascii?Q?h4Xruv4aKZ63XNwjOWy2lSfLa1mMKR1l9wZzAJ2?=
 =?us-ascii?Q?vCXsjL1UUJotN7cKy4cntg9dUqeHx5otIG8WcM5?=
 =?us-ascii?Q?UYkAZsDMzUv17By4zpb38xmuqObi3TqW+p2CuU4?=
 =?us-ascii?Q?xxQSub=2Fbda2gqyOHnYaEef++6YE6yZOcgj8xPCa?=
 =?us-ascii?Q?cUf5gKlddcXXT8k7dmi95LDnhp8+w30ZPDj=2FuQb?=
 =?us-ascii?Q?1Ndf4nIQ=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FobOflWJ?=
 =?us-ascii?Q?AQOGKhIvQUnekFhxG=2FrJeI4YBRn=2FfPF23ORFrKS?=
 =?us-ascii?Q?f=2FVJEQxZVBdjrIemQobeFpAI66Zk01y59Dq37gA?=
 =?us-ascii?Q?qekQ5EM53RS1Z1t5BHQNi5zkJj3Pwh3Om2wnZ+W?=
 =?us-ascii?Q?KQlKPmn0mCelBeE1iA0CziJnLaMNNoL4eHvMHW1?=
 =?us-ascii?Q?ClxAxt0XLFLA3QH82wgqtguJSmOcR2dM=2FB2BgwN?=
 =?us-ascii?Q?FiEKeBSEe7fwBy0a9Lw71DOq9q72sLIYbPGVpXX?=
 =?us-ascii?Q?cSEW=2FuX2exWley8NY=2FsRHqsjRh=2F+99x9oDj6=2F+p?=
 =?us-ascii?Q?EmnB5uqJomPyzHAbZe9djzonxs2Q5u2+KN4QHop?=
 =?us-ascii?Q?Agif+OiDzgJy3Ls6eWtPCenccfzIvzLynSy05Av?=
 =?us-ascii?Q?sPXn3r+W6h=2FnuSkzK6kbsjEFygr=2FPgYbijNs59b?=
 =?us-ascii?Q?Y0J08inokKxGo+Rw3JSJQOVglzhcgOWZi=2FPrZQu?=
 =?us-ascii?Q?uD12Sz1NL3=2FNtQPdauzAGnrdtu6wA25naWyNyWc?=
 =?us-ascii?Q?QWz37fLeh2Atnr=2FC3NVeXr=2FnKJPORu=2FLK38RlXb?=
 =?us-ascii?Q?SL1QvgmePeNch37N33hsw2+4w1Ui+dynxftrS4d?= =?us-ascii?Q?T8=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.O6q4cE+kSxc6RIJ25atgoA==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madam, Are you in need of financial leverage? Does
 your business require major funding for expansion?? Does your business plan
 or projects require capital funding with a 3% ROI???, If yes, then, I invite
 you [...] 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?167.89.10.181>]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [shirley.olson[at]financier.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 -1.7 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.10.181 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
X-Headers-End: 1t38gO-0002OQ-Vy
Subject: [Industrypack-devel] Capital funding, Business communication
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
From: Shirley Olson via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: shirley@emiratefinancialsbrokers.com
Cc: Shirley Olson <Shirley.Olson@financier.com>
Content-Type: multipart/mixed; boundary="===============5171961354439509403=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5171961354439509403==
Content-Type: multipart/alternative; boundary=aa8be62fb255f4f3cad55f3808102c59a5479a4a171eac46a7e14b957112

--aa8be62fb255f4f3cad55f3808102c59a5479a4a171eac46a7e14b957112
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

Dear Sir/Madam,

Are you in need of financial leverage? Does your business require major fun=
ding for expansion?? Does your business plan or projects require capital fu=
nding with a 3% ROI???, If yes, then, I invite you to reach out to us for f=
urther discussions.

We would be happy to schedule a zoom meeting to discuss further.

Kindly reachout through my email "shirley@emiratefinancialsbrokers.com"

Best regards,
LinkedIn:=A0=A0 Shirley Olson
Email: shirley@emiratefinancialsbrokers.com
Emirate Financial Consultants

Unsubscribe ( https://u47773682.ct.sendgrid.net/asm/?user_id=3D47773682&dat=
a=3DijQ3srYszhroMRt3ZwXRgwhayIDQAJOT59EdHZ4NBLtoMDAwdTAwMOpAJyc27d1og-e5VF_=
GnJq7Rtu6uMExMISKRYj6dtEGA1sqT_XyHGK_yiFkqnYSAnFi1RfDnOToF4p2siJpNJn8nkcnDG=
U9-qb0okpS0kt8fidYlQhyeFsMAwhya5ucAJo0YGB2aBLJL6XB9A0Vu9KbdTmkq1XKgP8hXyqsI=
J_I-t95SLJ7rYYZMFNgKnTkyQshby2tcJ_yqbEJdTqlEjOj3_aaU8JugX71Yj4104ii0SGuRrOe=
B-JuYORJIVupZfUnYH99ft_IO90XOfdZVe-tUznkCs8w3FthwVGmm2ZQWlDwKjZ2jLY2VhVQVWK=
DLBo5Qv-rQSmBOL0KtzLpu6Fxgv9h1XedtLzLikgGOTzb1TD5OM3CmO-N0jFAgifDthlYC3CH7-=
Rw5Qc4tKEfxuhZHruMSy8GG1Wlx9pe_JIOC7vhTH9eluhvrkRfsHQqIZjODNCInoUZtVJgmcJx1=
rIpx833px2xn6FbbIdqFG4d6180orFNtFqql1x3_GupSCHJvwXtYfCISBvCNoORuPIRVbL9lSh4=
gkJGv1sm5mgACvgOet-16jFDtLCAy2G92vwm6uAPE9pXkWhxkEanY0sRpgcQmaKw92Bd7AukVjo=
fznwE2t2aya6I_xQsghXjsDYGcBmMlGkvd6HuwNfg7XYDt9wwLJRaG6mY6bMQqDyY89GOpVF5_O=
8UspbyfuxsZJjoXz6OqlvrOE1ZeKkPeYyjRH-LVkOiwPtDDrjM3-EHdXBymvhCn2F5x89hLA_L7=
ak7-zutYpP8aEpiT4tu5geZUDkWm6yY9Qh-uedtvsqptyY20X6xlS4HrLTzY1MIU6HmeqodgoCu=
Pgw0K1Xzag2VtWfhcTUZLAddbxSBU7BBG4-cC28sDlXSI3nU0vaWu0n2lMCfLD4ZoWDGvkkhrlM=
Da4OSibo2mqirPxDQ-JKvVNHxEXeMvRQ49PJLPDxNF-qRrrNWOFrpfrOjuMSKHttRLcJNanstnX=
kUeUCvrIu4BOxAISrP8l6L19SIvl1AvO49wG2Z_XGHsdw99o7henQ=3D )
--aa8be62fb255f4f3cad55f3808102c59a5479a4a171eac46a7e14b957112
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html>
	<head>
		<title></title>
	</head>
	<body>
		<p>
			Dear Sir/Madam,<br />
			<br />
			Are you in need of financial leverage? Does your business require major =
funding for expansion?? Does your business plan or projects require capital=
 funding with a 3% ROI???, If yes, then, I invite you to reach out to us fo=
r further discussions.</p>
		<p>
			We would be happy to schedule a zoom meeting to discuss further.</p>
		<p>
			Kindly reachout through my email &quot;shirley@emiratefinancialsbrokers.=
com&quot;</p>
		<p>
			<br />
			Best regards,<br />
			LinkedIn:&nbsp;&nbsp; Shirley Olson<br />
			Email: shirley@emiratefinancialsbrokers.com<br />
			Emirate Financial Consultants</p>
	</body>
</html>


          <a href=3D"https://u47773682.ct.sendgrid.net/asm/?user_id=3D47773=
682&amp;data=3DijQ3srYszhroMRt3ZwXRgwhayIDQAJOT59EdHZ4NBLtoMDAwdTAwMOpAJyc2=
7d1og-e5VF_GnJq7Rtu6uMExMISKRYj6dtEGA1sqT_XyHGK_yiFkqnYSAnFi1RfDnOToF4p2siJ=
pNJn8nkcnDGU9-qb0okpS0kt8fidYlQhyeFsMAwhya5ucAJo0YGB2aBLJL6XB9A0Vu9KbdTmkq1=
XKgP8hXyqsIJ_I-t95SLJ7rYYZMFNgKnTkyQshby2tcJ_yqbEJdTqlEjOj3_aaU8JugX71Yj410=
4ii0SGuRrOeB-JuYORJIVupZfUnYH99ft_IO90XOfdZVe-tUznkCs8w3FthwVGmm2ZQWlDwKjZ2=
jLY2VhVQVWKDLBo5Qv-rQSmBOL0KtzLpu6Fxgv9h1XedtLzLikgGOTzb1TD5OM3CmO-N0jFAgif=
DthlYC3CH7-Rw5Qc4tKEfxuhZHruMSy8GG1Wlx9pe_JIOC7vhTH9eluhvrkRfsHQqIZjODNCIno=
UZtVJgmcJx1rIpx833px2xn6FbbIdqFG4d6180orFNtFqql1x3_GupSCHJvwXtYfCISBvCNoORu=
PIRVbL9lSh4gkJGv1sm5mgACvgOet-16jFDtLCAy2G92vwm6uAPE9pXkWhxkEanY0sRpgcQmaKw=
92Bd7AukVjofznwE2t2aya6I_xQsghXjsDYGcBmMlGkvd6HuwNfg7XYDt9wwLJRaG6mY6bMQqDy=
Y89GOpVF5_O8UspbyfuxsZJjoXz6OqlvrOE1ZeKkPeYyjRH-LVkOiwPtDDrjM3-EHdXBymvhCn2=
F5x89hLA_L7ak7-zutYpP8aEpiT4tu5geZUDkWm6yY9Qh-uedtvsqptyY20X6xlS4HrLTzY1MIU=
6HmeqodgoCuPgw0K1Xzag2VtWfhcTUZLAddbxSBU7BBG4-cC28sDlXSI3nU0vaWu0n2lMCfLD4Z=
oWDGvkkhrlMDa4OSibo2mqirPxDQ-JKvVNHxEXeMvRQ49PJLPDxNF-qRrrNWOFrpfrOjuMSKHtt=
RLcJNanstnXkUeUCvrIu4BOxAISrP8l6L19SIvl1AvO49wG2Z_XGHsdw99o7henQ=3D" target=
=3D"_blank" class=3D"Unsubscribe--unsubscribePreferences" style=3D"font-fam=
ily:sans-serif;text-decoration:none;">
            Unsubscribe
          </a>
        </p>
      </div>
    <img src=3D"https://u47773682.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fSZ5OkzSTj6dWsSU1nWs5d6a=
9x98lpInO9D3F1DddH0r2jwSWRe75nKUAGm3KHhXVY-2FQMeVWVeLOeBGOPJrawEDpTgojLOpFB=
0u4NcB2lgPYRw9SkJ-2BAy05nR43vlSvyqbBV5jVudVT4qCld1gd6TJ-2B-2FIOQKtiAzHmIrKZ=
y6plEuyPDoHV3Ba8485CqUE5qv6-2F4pTBcdai6TuhAjvkaLd4IJcBC7vRKCPoWQOT58frlDtdE=
hh0em8QYVRPFabc44nPUYjHUDzmuzU5RlpNHuUUYiCZoJyjkPCoxgkPGNFSciVNX1cBQt6Ujygu=
ldAaSSUlNGhsJgQzNtDhcWKmtB0XWkmF4EXVlOtJ-2BH2fBWTSqQWtHrYq8rltkTYv1VA2zNzLt=
7fQZ-2B327SpKbE-2FWjfOPLpYR0BoLhbypTPx0W7JndUAVmyCxfVJsV-2BZDEFrp7dOlajG-2B=
2xEvo9-2FfD5prePmbHhjS0dLfHmprLJe-2FYUIawH8iq-2FNXl-2FXwpf3-2FXSaGcfgbdDUzz=
HNAp8B9qDniqEqERYJZU6maMLlzm000uqSfIsQhJTD2lyJx6-2Fah3AAszSpBrKVqDLHvutBeZ4=
LiKfDafdRTO6Na9512tgeFdFiieu2IXxI8G8N2L9utDkbv5djLTTtki8q-2Bm2UuoDebGTsp6qr=
Bd4tjw0Gmt49UxFTe4FaiOR-2FeGtiwDzlhY7LfVCIt7LxfAEazzWF-2Bmpvyy3w-2Bw-3D-3D"=
 alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !import=
ant;width:1px !important;border-width:0 !important;margin-top:0 !important;=
margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !importa=
nt;padding-top:0 !important;padding-bottom:0 !important;padding-right:0 !im=
portant;padding-left:0 !important;"/></body>
  </html>

--aa8be62fb255f4f3cad55f3808102c59a5479a4a171eac46a7e14b957112--


--===============5171961354439509403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5171961354439509403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5171961354439509403==--

