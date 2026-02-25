Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id sOwFCFe3nmnwWwQAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Feb 2026 09:48:23 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 656E019462D
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Feb 2026 09:48:22 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ADkfe17byfiHX+WI4GLG6wAANupvGBVDsT2BrgsG2W4=; b=ek9FXa6Da757/amz1idLvPNZnm
	qVK/2xVOsKsiNTo8WXsadDs+DdGXcn7nbNHbxMEl94wTs8Ucs52Uh/iZSpEY0fBm6rBE6rTbryQIc
	5AXJ319aXVHxLnn2hWX4jAkp10/KK5f0csqPrKDyphq7/1bmhKsZAMqZoYELB2bPckRU=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vvAZA-0005dF-1h
	for lists+industrypack-devel@lfdr.de;
	Wed, 25 Feb 2026 08:48:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+55480361-2ec8-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1vvAZ9-0005d9-7A for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Feb 2026 08:48:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MKQn7FeOocicCKlVUCK7KKXFOAondZtDKmv/zsUvqh4=; b=du77/lWZ/gMdQVae53WTzZra+v
 10eo2eGqs2pdxDnFbT/ojK5UHSFjCw076sPm0KLPWNSAS78JbY1fSHTYjRP/99RtHNpuKgLdY8fiE
 GKIk22wH+0ZgqcpsXZdDM7j2+e/ijCPUrkgDL5nBfAtgu1tqgVdu83TWGmJVZwmaqiY4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=MKQn7FeOocicCKlVUCK7KKXFOAondZtDKmv/zsUvqh4=; b=VRQzXRGYdZDhYZYiBxqHrVkJHE
 YgOXfxria7JiwhtIoNOdkxL9aBBXDPKC14Tc2TxeT/sn8Ick6znnMywx7Bk4C+CCyk6JosubEkn5v
 NCg+unPQmjJCZqLnLOe4JYXrFs9IdWUUsiqVlQ+VrgE1Lr7GBqWnxtZre0qYhTjysJ/0=;
Received: from vsvhtrqv.outbound-mail.sendgrid.net ([134.128.117.72])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vvAZ7-0002KB-8o for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Feb 2026 08:48:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=smtpapi; bh=MKQn7FeOocicCKlVUCK7KKXFOAondZtDKmv/zsUvqh4=;
 b=VDeSlRcJ4lne3c4k/FjTZSz9XO5/gASNKnZmtsR7Deg1YhO3Duz/soTrsXdgqhwu6Gof
 hkZYMB8X7rlzQMT8UrF3pzuh8Kl3Y3eA1xGynpFc1aTVulSwGini/C1NaZ+C57IOcQ/2iq
 EO68A9c/yOdKByFBmBCk6zW4MHzJhZ0Zg=
Received: by recvd-665885f976-q5w65 with SMTP id
 recvd-665885f976-q5w65-1-699EB33A-A3
 2026-02-25 08:30:50.983267892 +0000 UTC m=+5999075.320867716
Received: from NTU0ODAzNjE (unknown) by geopod-ismtpd-45 (SG) with HTTP
 id DT5PixwSQIyTrzx3d6jASQ Wed, 25 Feb 2026 08:30:50.970 +0000 (UTC)
Date: Wed, 25 Feb 2026 08:30:51 +0000 (UTC)
From: Pfizer Procurement Manager <pfizer-supplies@outlook.com>
Mime-Version: 1.0
Message-ID: <DT5PixwSQIyTrzx3d6jASQ@geopod-ismtpd-45>
X-SG-EID: =?us-ascii?Q?u001=2E0r8ZqO7zSzSda8tSE+E5kHcsZQXLKBr1H8TbgE=2F=2FzWBegXezovHo4o0mn?=
 =?us-ascii?Q?lobVCxSR753aDigtp6chFh17JQCtqA9uMvQcDKF?=
 =?us-ascii?Q?4FLc=2FvTGBj2fZN4jHklXN+ra7XMMTqTjzVAOZNi?=
 =?us-ascii?Q?mAx=2F2zjfAyPYsoJxD9QqBjkNTJQPkVwohTVPiFY?=
 =?us-ascii?Q?Zy7x993KHNHPcM6EPxB+wyw+AMbiVvy7WXpguv0?=
 =?us-ascii?Q?nV7z1SnsEtIfGhfjUYqLuv4HDkxXnauvtKgv0gb?=
 =?us-ascii?Q?tjh2O3xoJxzMgnAmNZ3NVBwl+XQzgUi98vdkKPC?=
 =?us-ascii?Q?72tfNl6E=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FN=2FdSBSC?=
 =?us-ascii?Q?EDqhUtrHJHYvsfI4uiseGaBokyyhly+KdlhF7fB?=
 =?us-ascii?Q?nFJsu1KyWsr31VMPH4rMm0=2FSKazDYLTMILPfd4w?=
 =?us-ascii?Q?=2F1vvODAeTUwsa+2IaRIAOU4h2TOEJO09L1n7gXg?=
 =?us-ascii?Q?45wuAW9gmjtdpqVREGkPV7W0ZR9TUBSnfc3cHOU?=
 =?us-ascii?Q?BBFmmB2dHX9+tMki8dN1jyxRZQXQYdl+UH5Xemh?=
 =?us-ascii?Q?TwHQoj8tzH0kvkMQPW85O9r8qmtPB6m6r+zItPw?=
 =?us-ascii?Q?P3FAoAJRpBr2vBPiDsgVUX9v3YfxkIjef65oTI7?=
 =?us-ascii?Q?yZgFVc1lDz5Rrabl6eOldl2NcmQriC5z=2FEeW1Va?=
 =?us-ascii?Q?eqxCI6pffDxUNkJKcl=2FOyMnPIcBeEAhBmzW3Wu5?=
 =?us-ascii?Q?yhSCrcZ5dnWwnQR3FLhAunbC=2FFi7IHuP=2FeesUeJ?=
 =?us-ascii?Q?GY0HiPGlycCxQfrh55E+U=2FAVFzPeBOFp+puUUkH?=
 =?us-ascii?Q?RwBhrUFDz1oNejyMZp7oeO7WXi0q4Zc9Ft5xKop?=
 =?us-ascii?Q?meHTUmL=2Fez8i8NHdvM8AAFmCFGCwOGTE1z3L37F?=
 =?us-ascii?Q?wCv6jlxIMGxE5+31R2nAFkUsP8kgx9HmrKHrZOi?=
 =?us-ascii?Q?=2F0MOlD8z+YMS52c=2FHu2PNkIiOGiiWOlh3whqgWk?=
 =?us-ascii?Q?2cmiv6163QDd=2FfEpnMUz4EejzvmhgBcC6tUQvl8?=
 =?us-ascii?Q?tYMNkofhw?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.HqJueElCYm3SrqwGh6xwdQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day, Please source and submit a BID for the supply of
 the Pump Model attached below: Product: AEK-TurboStream Elite-BB2 Pump
 Quantity. 36 Pieces 
 Content analysis details:   (2.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [134.128.117.72 listed in wl.mailspike.net]
 2.5 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URI: u55480361.ct.sendgrid.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [pfizer-supplies(at)outlook.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1vvAZ7-0002KB-8o
Subject: [Industrypack-devel] =?utf-8?q?Request_for_Official_Quote_?=
 =?utf-8?q?=E2=80=93_AEK-TurboStream_Elite-BB2?=
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
Reply-To: supplies@pfizer-inc.com
Content-Type: multipart/mixed; boundary="===============7271226722294400277=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [3.79 / 15.00];
	URIBL_GREY(2.50)[sendgrid.net:url];
	SUSPICIOUS_URL_IN_SUSPICIOUS_MESSAGE(1.00)[];
	MID_RHS_NOT_FQDN(0.50)[];
	MV_CASE(0.50)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	BAD_REP_POLICIES(0.10)[];
	DMARC_POLICY_SOFTFAIL(0.10)[outlook.com : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/alternative,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	FREEMAIL_FROM(0.00)[outlook.com];
	ARC_NA(0.00)[];
	RCVD_TLS_LAST(0.00)[];
	DKIM_MIXED(0.00)[];
	MIME_TRACE(0.00)[0:+,1:+,2:+,3:~,4:+,5:+];
	RCPT_COUNT_ONE(0.00)[1];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,sendgrid.net:s=smtpapi];
	CT_SURBL(0.00)[u55480361.ct.sendgrid.net:url];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,sendgrid.net:-];
	HAS_REPLYTO(0.00)[supplies@pfizer-inc.com];
	TO_DN_NONE(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	RCVD_COUNT_FIVE(0.00)[5];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[pfizer-supplies@outlook.com,industrypack-devel-bounces@lists.sourceforge.net];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	REDIRECTOR_URL(0.00)[sendgrid.net];
	NEURAL_SPAM(0.00)[0.957];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	MISSING_XM_UA(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[sendgrid.net:url,pfizer-inc.com:replyto,pfizer-inc.com:email,lists.sourceforge.net:rdns,lists.sourceforge.net:helo,lists.sourceforge.net:dkim]
X-Rspamd-Queue-Id: 656E019462D
X-Rspamd-Action: no action

--===============7271226722294400277==
Content-Type: multipart/alternative; boundary=5944c7c95bacd7517dd70b5dda60aaa6f14adef6a15fd142bbbab1cc649c

--5944c7c95bacd7517dd70b5dda60aaa6f14adef6a15fd142bbbab1cc649c
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

Good Day,

Please source and submit a BID for the supply of the Pump Model attached be=
low:

Product: AEK-TurboStream Elite-BB2 Pump
Quantity. 36 Pieces

Quotation should be submitted on or before: 01/03/2026

Submit your official quote to this Email Address: supplies@pfizer-inc.com

Thank you, and I look forward to your prompt response.

Regards
Adam Hudson
Procurement Manager
PFIZER MANUFACTURING BELGIUM (NV)
Address: Rijksweg 12, 2870 Puurs-Sint-Amands, Belgium
B.T.W : BE 0400.778.165
Tel: +32 33320 151

Unsubscribe Preferences ( https://u55480361.ct.sendgrid.net/asm/?user_id=3D=
55480361&data=3D0aiKE6v2JWj1tBd0sRDErTSMh8Qte2mrhcFVYey0P0hoMDAwdTAwMG7m9Tf=
3W4qxYFSSTQdUqMvJjTTBJfq_NkGfPVZ0rqP8CPVRYhJUo0QQ6q0inS89m2ErJS-Rk9JnsvMGKg=
M8p8SOfqK3EvEKFeeBWat9l-4vMWkmHquDl-M-vlq8hYTknvqCBfMnehSvWi4gkJalguJbeXzZC=
T-aL3lq9ZI8G5q86WyvbcAQGX39fEqVcZ4ZJETiERD6T6V-j_g_MDfcwZXiNi9fCmVQbFA-7SnY=
ArNZuCdR-DdlgVTAAHrIcTJGzSL9MVTl_H-F84_1yDtWOohM8F4XoPmdalHoYDxreTqiY7L9MQV=
rLLI189qmbu9xix25nbJtdSkSL8qD-5xx8a_f_z5v9TQsrGwkpRFHEd2NDNr2MBceUhVnqsvmGx=
gOXacJ22nYfOpkso1ZZtgGdqNSy9idh2FOc_XxO4tTymZhbyxXzmrnOs-EYi9hCux9Zh211ZxmQ=
yfDAurVyOJ71bU3x6wvFHQiIjxeT4kvRzOAZ24xStTZdXIBzinkFwrWCregdU5mUeybxq4YjYJo=
a_FW8xvduwcAEcWxTlHiQ-6KVxQVPtad3huRGBE6LKbd6CcFKnhGBkXsYaBDaAbldGJFgL-I6Po=
4Eb-dNOFEtwcQxgEBiNdAy9Bum9_PZQnddCbuAs_4OOQF4fPM0afNs2KOxc7ML8moJPOunk9CyP=
6_czB5RZ8NjgLEd_Oe1H8V3FNsdi7hevDfksP5DpRui_MJ6_HdIoQJJNESfeQol0Cm5bl9ApfoT=
-Vw3BtrEWFTI9Vl6FzAt60wwM6u4Nfp-YcN8R2Giq2plKi_JZ5WwKkuYP5NUDztfgRTaMxZs-X0=
K27vODv7kdD7xZE0kiBVHKjL75JbBbCswt32DCn-CenTiTcq6M834xvYSsW9bPmkAF0rXyr-2-_=
TmdF7LUI7ThMbTOi8-Uf__fH4xZP2SnI_4_hiCIfsBOh73DOME7xwgAYFUJ2vp4vQRJNk0lpU70=
sg_j3_k5b9RXopMtm2g-qy1wXKAStIQxF0CpBa1Q3Ouq-r4zqzJcLrCDl0GI20p3gOQHsBVYHvv=
r9I_NCgokDNHm8i_v7jqDNkpJXwlYM1Tj31p02aV6_dnQwA3BapTUKUP7Pa0O7lfE8uwcJbZKng=
E3b7mQUVw3V2G0_x8AqRhw=3D=3D )
--5944c7c95bacd7517dd70b5dda60aaa6f14adef6a15fd142bbbab1cc649c
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html>

<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>New Page 1</title>
</head>

<body>

<p>Good Day,<br>
<br>
Please source and submit a BID for the supply of the Pump Model attached be=
low:<br>
&nbsp;<br>
Product: AEK-TurboStream Elite-BB2 Pump<br>
Quantity. 36 Pieces<br>
<br>
Quotation should be submitted on or before: 01/03/2026<br>
<br>
Submit your official quote to this Email Address:
<a target=3D"_blank" href=3D"mailto:supplies@pfizer-inc.com">supplies@pfize=
r-inc.com</a><br>
<br>
Thank you, and I look forward to your prompt response.<br>
<br>
Regards<br>
Adam Hudson<br>
Procurement Manager<br>
PFIZER MANUFACTURING BELGIUM (NV)<br>
Address: Rijksweg 12, 2870 Puurs-Sint-Amands, Belgium<br>
B.T.W : BE 0400.778.165<br>
Tel: +32 33320 151</p>

</body>

</html>
          <a href=3D"https://u55480361.ct.sendgrid.net/asm/?user_id=3D55480=
361&amp;data=3D0aiKE6v2JWj1tBd0sRDErTSMh8Qte2mrhcFVYey0P0hoMDAwdTAwMG7m9Tf3=
W4qxYFSSTQdUqMvJjTTBJfq_NkGfPVZ0rqP8CPVRYhJUo0QQ6q0inS89m2ErJS-Rk9JnsvMGKgM=
8p8SOfqK3EvEKFeeBWat9l-4vMWkmHquDl-M-vlq8hYTknvqCBfMnehSvWi4gkJalguJbeXzZCT=
-aL3lq9ZI8G5q86WyvbcAQGX39fEqVcZ4ZJETiERD6T6V-j_g_MDfcwZXiNi9fCmVQbFA-7SnYA=
rNZuCdR-DdlgVTAAHrIcTJGzSL9MVTl_H-F84_1yDtWOohM8F4XoPmdalHoYDxreTqiY7L9MQVr=
LLI189qmbu9xix25nbJtdSkSL8qD-5xx8a_f_z5v9TQsrGwkpRFHEd2NDNr2MBceUhVnqsvmGxg=
OXacJ22nYfOpkso1ZZtgGdqNSy9idh2FOc_XxO4tTymZhbyxXzmrnOs-EYi9hCux9Zh211ZxmQy=
fDAurVyOJ71bU3x6wvFHQiIjxeT4kvRzOAZ24xStTZdXIBzinkFwrWCregdU5mUeybxq4YjYJoa=
_FW8xvduwcAEcWxTlHiQ-6KVxQVPtad3huRGBE6LKbd6CcFKnhGBkXsYaBDaAbldGJFgL-I6Po4=
Eb-dNOFEtwcQxgEBiNdAy9Bum9_PZQnddCbuAs_4OOQF4fPM0afNs2KOxc7ML8moJPOunk9CyP6=
_czB5RZ8NjgLEd_Oe1H8V3FNsdi7hevDfksP5DpRui_MJ6_HdIoQJJNESfeQol0Cm5bl9ApfoT-=
Vw3BtrEWFTI9Vl6FzAt60wwM6u4Nfp-YcN8R2Giq2plKi_JZ5WwKkuYP5NUDztfgRTaMxZs-X0K=
27vODv7kdD7xZE0kiBVHKjL75JbBbCswt32DCn-CenTiTcq6M834xvYSsW9bPmkAF0rXyr-2-_T=
mdF7LUI7ThMbTOi8-Uf__fH4xZP2SnI_4_hiCIfsBOh73DOME7xwgAYFUJ2vp4vQRJNk0lpU70s=
g_j3_k5b9RXopMtm2g-qy1wXKAStIQxF0CpBa1Q3Ouq-r4zqzJcLrCDl0GI20p3gOQHsBVYHvvr=
9I_NCgokDNHm8i_v7jqDNkpJXwlYM1Tj31p02aV6_dnQwA3BapTUKUP7Pa0O7lfE8uwcJbZKngE=
3b7mQUVw3V2G0_x8AqRhw=3D=3D" target=3D"_blank" class=3D"Unsubscribe--unsubs=
cribePreferences" style=3D"font-family:sans-serif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u55480361.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7foayV4EBAqQsYxBht-2Bmll7=
APRabwslCZP4xfYoh7IFrCHZmTrNXlEZF5DCrPj7d9ZkrA-2Bcl6X1ciPU-2FDPQEID-2FyKhHo=
0h6ItnKtXV18RachGLQRfX7OQyu4mzXKRwJFsu-2Fwr696aQFEieog6LSHWWDMCUucfoDdZ5tZN=
R41DgvOWCYHW53eYNoZTACUxrxewqofEKUDI39cC9HrKhTlhb95V0pGdbstnO7F7k7eAs4LQbeT=
sqKKL35zCnvjoMOhTDUyBfuK-2FZInx-2FZewI-2BuvGsdx47kgdr-2FD2OqHI0WDE6EJQIL7p2=
3Fc4y-2BcuEQqI-2FBhBi-2B7jD9-2BLBwUiABNvS0r56-2F-2BghhTnkTLBsmud2AJFR9RJSd7=
9hsa4xjy1mdLH03GCxwviFKSCt80vnuTGYG648BmcvGsBzpcN5BiwzLz9NV3iFxZ4tQtSy-2BsL=
eiFk99HgODfJnxXJQYp1YN3omyvTvgB5RY9boeYtZncpaWisVlr1eyTTq4xvByBFgCQMoHrlv54=
h7b9ZTWqzrVDi8lm-2FLSez9PDJ0IgeAc4kVjxWK5gHNrxde-2B0W8xoasUXIV6gxgoXZSuJmip=
fBz-2FL1WSPFU-2Flmr8c9EbwtwGRpSTEN3guqwov4sSbjXQGd6-2F5xYxguDU6VcE0twK-2FdO=
-2BkGipi-2FT0lhsNtjhZNtGgZYGIndA-2FauwcJsMF5rDE0JbFgdOyz2P3WwUEqVcapJ2L2g-2=
FuKvPtBNn5E-2BssBGUc9OTnMikqJHdS9J1ZWDYNX7DJnC3-2Fv6bdbdIuiZPBINys-2BYN1nRw=
GQvASnAY8pllwXoslxiAvJOO0Vu6tHExFUGcsmZpGm" alt=3D"" width=3D"1" height=3D"=
1" border=3D"0" style=3D"height:1px !important;width:1px !important;border-=
width:0 !important;margin-top:0 !important;margin-bottom:0 !important;margi=
n-right:0 !important;margin-left:0 !important;padding-top:0 !important;padd=
ing-bottom:0 !important;padding-right:0 !important;padding-left:0 !importan=
t;"/></body>
  </html>

--5944c7c95bacd7517dd70b5dda60aaa6f14adef6a15fd142bbbab1cc649c--


--===============7271226722294400277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7271226722294400277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7271226722294400277==--

