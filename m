Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id kAIXM4i4nmnwWwQAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Feb 2026 09:53:28 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2198F1946E5
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Feb 2026 09:53:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=za37VM/N3zwb/Ru0vKPrQVemU4wAFflY3oN8Y/PBfpY=; b=EpLhUErztlv2dYJtxlzI7Bc8h3
	TXT4DkmctZ9xo7qN1OK/GwR9LUbytef8ZqCjpuLNIOEPF+RXQcon7IBRO+YuvfXt8P5Z35s33ijLu
	6bDET64py7HbJcxquO7ps7ThFqvh8fuySWZG2lG1im8X1uBG5Fb/B1VbItVtN0wReuAU=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vvAe6-0005Mx-K6
	for lists+industrypack-devel@lfdr.de;
	Wed, 25 Feb 2026 08:53:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+55480361-2ec8-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1vvAe5-0005Mr-97 for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Feb 2026 08:53:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kllAzxzfxlBOfkWpCB9ks3mUaQIgS/IOqovP7HeTNus=; b=RZeVLFW4FcfcVwydl2JcLYwoKI
 Pe2lCj0+hrIgOswDPGCNRsDwnnXWME4uURqJhM4QR6AfcPHMTUzIyaJfMw6O6lgMMW/yh2PBdoReZ
 5IaFFGUiwliFyYwgzZDUyR6EkkHUj3ID8u7ZMCxZHT+6Eulx4Kb6WoYtfks7ayaT2iGc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=kllAzxzfxlBOfkWpCB9ks3mUaQIgS/IOqovP7HeTNus=; b=mMdDNVh9mT00Rf2+/pBTy0ttps
 6W3R9mLF0qnuRpSnHryV6RcjSJWL77XXDn977L/f3kHZpvZ0bs2jdWVENsXsOkhXfYJZ/rQVFaKib
 FoWAdYyaYvQCu8GlezHVdt6/tZddRr9P87R21bSGEwotjcwVJ9InMT5vyTlOIG8NzMoU=;
Received: from vsvhtrqv.outbound-mail.sendgrid.net ([134.128.117.72])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vvAe4-0002gv-EZ for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Feb 2026 08:53:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=smtpapi; bh=kllAzxzfxlBOfkWpCB9ks3mUaQIgS/IOqovP7HeTNus=;
 b=EcDLT43/d2XGwq6dt4YkiFsYGKbEVXubC7/H3Qjq/LjUUHDqcFmVjp9/ujNLe2t/lPCI
 I3PTl365qkTEgII/If4coXMHKkZH3vDa9tmDjN6ickgyVrCEajH7gGK+vfsla67DwQEpdi
 sQDE47aNAe4PqUiAVu21zqWe3M5cSV2P4=
Received: by recvd-b84cb4d64-pl56z with SMTP id
 recvd-b84cb4d64-pl56z-1-699EB262-1
 2026-02-25 08:27:14.006704162 +0000 UTC m=+5998389.949023221
Received: from NTU0ODAzNjE (unknown) by geopod-ismtpd-19 (SG) with HTTP
 id HKXeHIkNSeisPdPEqo2giw Wed, 25 Feb 2026 08:27:13.988 +0000 (UTC)
Date: Wed, 25 Feb 2026 08:27:14 +0000 (UTC)
From: Pfizer Procurement Manager <pfizer-supplies@outlook.com>
Mime-Version: 1.0
Message-ID: <HKXeHIkNSeisPdPEqo2giw@geopod-ismtpd-19>
X-SG-EID: =?us-ascii?Q?u001=2E0r8ZqO7zSzSda8tSE+E5kHcsZQXLKBr1H8TbgE=2F=2FzWBegXezovHo4o0mn?=
 =?us-ascii?Q?lobVCxSR753aDigtp6chFh17JQCtqA9uMvQcDKF?=
 =?us-ascii?Q?4FLc=2FvTGBj1VS1sOfRvlfHwSoQV8p+EuwvdM7MO?=
 =?us-ascii?Q?HqSOB=2FkbrJxqUk9=2FKJtoTQI85DfEcEAbPHY0QJg?=
 =?us-ascii?Q?EoNWapm2XeS1XUq1wyxkFGv0EN4LmSypxiX52fo?=
 =?us-ascii?Q?DxblzlLjQUmFgcn3vve7XULTxUKHCXdPSCKGdb+?=
 =?us-ascii?Q?azUg76XpnXwiNIIVJHnOwhzDifNV0vHineg4yzS?=
 =?us-ascii?Q?BJuep9XA=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FN=2FdSBSC?=
 =?us-ascii?Q?EDqhUtrHJHYvsfF=2FWIZddi0boONkXLgVQ3HCshj?=
 =?us-ascii?Q?jzjp1xLMH4oLM08L+OZWKnt3iasSQy7kLnbQNi5?=
 =?us-ascii?Q?9WDZAAS5ymOgfmcJt4SN0yoEjvTBwSchfnjiYRB?=
 =?us-ascii?Q?Clq9sXTejtwvjWLCmrXnR9x9g1vzVMPWaq4Lti1?=
 =?us-ascii?Q?jmDsZyG0YrnWhDqzyLguCd=2FELC6+l6pX4jZvazn?=
 =?us-ascii?Q?kevOeADR+1XtcqKM71BUVp0Yx7ei+pc9quXQO+4?=
 =?us-ascii?Q?Dk7mBKa0Wo9Bj1mqF=2Fcp92OZsrdxXUV9c5LEzv=2F?=
 =?us-ascii?Q?DIkk9=2FfZLLFqiHTts2zy5ykIdbRaf=2FF1uMawMsr?=
 =?us-ascii?Q?+ndPKdoLwAFoR7A4lVzzLs4hYHWEWsjkXqRi2Vr?=
 =?us-ascii?Q?RmFnFKY6T1Env0UVrnW1zvaoAc=2FZ=2FoSfI+QWKUS?=
 =?us-ascii?Q?jHActU03eR9sxAoqAzXnkSM0885wCY3hR5WtSjC?=
 =?us-ascii?Q?NJt2Qkoevd2o37R79TdOh4jxRnr3KfFH3Chfyws?=
 =?us-ascii?Q?bxgBGBV=2FPj=2FYMMNTgiS=2F+WOcDf1SRhvVHW2ojTb?=
 =?us-ascii?Q?tzZQ8YQjbq+roWV14xWjz4RfGjPGs+CEeGc=2Fdzw?=
 =?us-ascii?Q?zTPvcF5Lux3P9yVLtLvhA5TdUCjiMACYVaUIh86?=
 =?us-ascii?Q?tPG=2FoQ=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.HqJueElCYm3SrqwGh6xwdQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [pfizer-supplies(at)outlook.com]
 0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1vvAe4-0002gv-EZ
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
Content-Type: multipart/mixed; boundary="===============2720368682698329861=="
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
	DBL_BLOCKED_OPENRESOLVER(0.00)[pfizer-inc.com:replyto,pfizer-inc.com:email,lists.sourceforge.net:rdns,lists.sourceforge.net:helo,lists.sourceforge.net:dkim,sendgrid.net:url]
X-Rspamd-Queue-Id: 2198F1946E5
X-Rspamd-Action: no action

--===============2720368682698329861==
Content-Type: multipart/alternative; boundary=b5c0b30b2cd50b23b65dcb1539eea6bcbac556683dbd297b876b96142dfa

--b5c0b30b2cd50b23b65dcb1539eea6bcbac556683dbd297b876b96142dfa
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
55480361&data=3DdAWVp5MmPBiitZZi55S7D7grMKt9LV-QkZ_jje8f3C1oMDAwdTAwMJZZyKD=
y0nH_23ms-7-kP7M1UmsB3zRqTUO111Fe6U5nZhj1zrkC-ooLMKh-VhgJi5za4wx8BYP5kjm9xD=
1Ls9C9qLVV0pxv-qGKNG5babcLTSSCq5PB_aVPBfFOPQtN2evwNgaZg6K5emCtePSSU13CU9C0L=
gt8VY4_GNK1-DAc9V_rZz1saTgHWygv0m_zmOF5liLVB3trm9Wr498v-tQ_LWaWf8_ighngG-4f=
25V3fy6isH0DkTbW-4KE0gcWHHdI2_nyQ8GtOrsmaQAtvXmU79VF-z2G9e2gTjd1JrL-8uO13X-=
TEEl_WsWnACT9ssG-ioPuxpw4sSx95b82jwAEQ1N1FZ0kI21i7u3xKkCbKXegiruMb1o1SCNZ0E=
RZMKk6972uKABFNCQyJ3rn6ArTSubMfbmP6dqcMUbU_prL_c9IWiQRgI6R6PNZIEiD3HNci_qtN=
H1pOHS21cf9QF6DgSxqRdtsZivdHD0PBy0cFCbEJjFPd97f85MkfmBMRWytcwOVk_Ws-7Eb3wNc=
FwTgQ-H6Q6zej2-z-3Dwl1WRwwha4Hxq1642aNABAaafsSs3FPBVDn-s4dPW1AdPjg32Mvab3b-=
xfqsaxyZKYqMvpsb5mVQghzYUil_AjCIsugNbzbFVa1Mo62TsRnXob7HvHpJo1aCWSQh_onCS78=
uqBj1dMNAsFCW_8yMunDlBvoQ8YOELLqLcpp7fJn09cEuTStkJZ6NZWVBmV_vbZmItYjNQgg4K_=
XG-v6U0Km8JODoKT2iCQTBKY39ykf2nezYUzGaIbUb6kLScIBa6tePm22XDmDGWeTCuP5p9naJK=
nxAERLwIPMvXT1DPMXxbJOyHt-fQxWk0V01SPgYeOsqXSKd07dmh60QQamdJlD4YPenmPLgy4E0=
biQLXViP3yw754dE3HWkunCToayQ_kzyJ2f8f1-cWE8kWsAUad9C_foGygOjzavHK_UDz6bB-LU=
3YAJYRiUsvJB_eOz3IfkBwDIldQwNS20D-yw4iATLBBqo5orNqS8n4CxxMTCGepXJ56EIu8uTB1=
SuhdaL3N6Ges0QEQKI_HB5H604WFZM-Uw=3D=3D )
--b5c0b30b2cd50b23b65dcb1539eea6bcbac556683dbd297b876b96142dfa
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
361&amp;data=3DdAWVp5MmPBiitZZi55S7D7grMKt9LV-QkZ_jje8f3C1oMDAwdTAwMJZZyKDy=
0nH_23ms-7-kP7M1UmsB3zRqTUO111Fe6U5nZhj1zrkC-ooLMKh-VhgJi5za4wx8BYP5kjm9xD1=
Ls9C9qLVV0pxv-qGKNG5babcLTSSCq5PB_aVPBfFOPQtN2evwNgaZg6K5emCtePSSU13CU9C0Lg=
t8VY4_GNK1-DAc9V_rZz1saTgHWygv0m_zmOF5liLVB3trm9Wr498v-tQ_LWaWf8_ighngG-4f2=
5V3fy6isH0DkTbW-4KE0gcWHHdI2_nyQ8GtOrsmaQAtvXmU79VF-z2G9e2gTjd1JrL-8uO13X-T=
EEl_WsWnACT9ssG-ioPuxpw4sSx95b82jwAEQ1N1FZ0kI21i7u3xKkCbKXegiruMb1o1SCNZ0ER=
ZMKk6972uKABFNCQyJ3rn6ArTSubMfbmP6dqcMUbU_prL_c9IWiQRgI6R6PNZIEiD3HNci_qtNH=
1pOHS21cf9QF6DgSxqRdtsZivdHD0PBy0cFCbEJjFPd97f85MkfmBMRWytcwOVk_Ws-7Eb3wNcF=
wTgQ-H6Q6zej2-z-3Dwl1WRwwha4Hxq1642aNABAaafsSs3FPBVDn-s4dPW1AdPjg32Mvab3b-x=
fqsaxyZKYqMvpsb5mVQghzYUil_AjCIsugNbzbFVa1Mo62TsRnXob7HvHpJo1aCWSQh_onCS78u=
qBj1dMNAsFCW_8yMunDlBvoQ8YOELLqLcpp7fJn09cEuTStkJZ6NZWVBmV_vbZmItYjNQgg4K_X=
G-v6U0Km8JODoKT2iCQTBKY39ykf2nezYUzGaIbUb6kLScIBa6tePm22XDmDGWeTCuP5p9naJKn=
xAERLwIPMvXT1DPMXxbJOyHt-fQxWk0V01SPgYeOsqXSKd07dmh60QQamdJlD4YPenmPLgy4E0b=
iQLXViP3yw754dE3HWkunCToayQ_kzyJ2f8f1-cWE8kWsAUad9C_foGygOjzavHK_UDz6bB-LU3=
YAJYRiUsvJB_eOz3IfkBwDIldQwNS20D-yw4iATLBBqo5orNqS8n4CxxMTCGepXJ56EIu8uTB1S=
uhdaL3N6Ges0QEQKI_HB5H604WFZM-Uw=3D=3D" target=3D"_blank" class=3D"Unsubscr=
ibe--unsubscribePreferences" style=3D"font-family:sans-serif;text-decoratio=
n:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u55480361.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7f-2F9YbrLFDkvJ6mI2NRJr9q=
0LWDwDHu6iGb6pvXj5RlbNoj1mnhY5k1vkYeh8U5UarXQyvJa7hSPKS1183geZfG8-2BtRIahtT=
4xOVX83jQs8BV4JMVoHeUJJi2Data45lm0wo1kR83cCC-2BKuZhfUpmTCxPDeeRsj8hVnTsj2wQ=
zEQUZBVCqcVoWHgqQSRaNln-2BjwcU5fA3gu6N0-2BLGCmMIHvOvbEq0aLViuGUzQf9vMGYtjxG=
9OHJ-2BFAfI-2FWaFxoRfCgTl2tSrmyw5DIQP4RQ1k-2B0h4XAR-2FM8IpDSwJw45AhLAaR2mqd=
Q4AfaezMnTnsMux1FuoPuf0PUK29A9d8QCXTL71BbtAx9z5SZmy0tkbpF10cVfwRHULI-2B46uE=
0o5L0quq546xvCZy-2BH-2FSL5oIy0SVECZx730glCeor4WnRcdaBhjW8V29ml0CKpADvFg4kTK=
lgXSMr-2BEPAqQVsprAU5u4WoYnROwCA4b0TyhHuz-2FMEG28ECO-2FlILgeha8A5siPZiyZ2vW=
zK4rtPXoJZkTeI-2B2fCy5i-2FA7ZabOABpCF3JIH3DMmhzbG1xVF7shx5el6vHsrtU8lI46LtK=
c-2BxarGPSG2Oc1DvMbFHkdcaFi-2BKM4rMUzr6DWRVmqulI1w7TKu1USGwv2WMSBxKfW87X3Gk=
wUAajdNoxM4P-2Fit5-2F-2FqC0hlVBE-2BracimO2Mpkr0iQDnSuJXOVs1omYvBMTtOiPx-2BF=
odtTmDRJTSgEv4A9S4G-2BSvXvejFkjZQ0DAmG8zllkHd" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/></body>
  </html>

--b5c0b30b2cd50b23b65dcb1539eea6bcbac556683dbd297b876b96142dfa--


--===============2720368682698329861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2720368682698329861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2720368682698329861==--

