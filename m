Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id MMmeDaHbpmnHWgAAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Tue, 03 Mar 2026 14:01:21 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B4D41EFCBD
	for <lists+industrypack-devel@lfdr.de>; Tue, 03 Mar 2026 14:01:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Message-Id:Date:MIME-Version:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=VYNeLJPToXL9fvAv/O/S6OVKf0mgg3m/m/XHQed+Drc=; b=l7wscWw1VaVrtOC70Nzjmig7nO
	w7g6rBjPlHiTFTQwcxev0orL5AImrYCgvmt25iQEf2V8cvG9+rDi1/6Z1OW3B1jZi8AivOLYaN5ob
	RzjjhS4ExfgiTmKgKiJxeA3gPAWo0/J+SELud5ZN98pzQWhXk6SEaWGuIemPhSQ1P0uM=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vxPN2-0007mO-6i
	for lists+industrypack-devel@lfdr.de;
	Tue, 03 Mar 2026 13:01:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sm32@dinal.biz>) id 1vxPN0-0007mI-0K
 for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Mar 2026 13:01:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FtImkIt6La7am/2GsSvlsQ7GRmeBmZ+jaCji9+eHlCY=; b=bdJW0IMWw/4LFFHJtG6fUeVZW7
 WzitS7eEb9XFoHwaBRw/1ZvSLdMYwIgjavgLztHXdpWKqo1qGOfLlmZz+u687mY260bYP2p3sYUAy
 qx1qs1G78EPmBRaRJhZGMf4Au8LXRqQRzeybQywmMZgSuoxALgPa0ZLHxTX3qJHm0hfs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FtImkIt6La7am/2GsSvlsQ7GRmeBmZ+jaCji9+eHlCY=; b=J
 /lS5q+0EkRKHDBbIA4/kKSn+RCqB24bwfeysAQaB9XeZkaAirmg61wqRXk0gO/dJSt2JZmtGflfJj
 3AD4Us98HuhAjcR+2t55NkH7cja/Sntc24tVd3nZp8KS8rmXve8JuaSwTA3cZ2Bs1GP86IJ4x2ys9
 17VveG4uaLrHxYZs=;
Received: from mx1.dinal.biz ([90.189.170.226])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vxPMw-000208-R8 for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Mar 2026 13:01:01 +0000
Received: from mx1.dinal.biz (mx1.dinal.biz [127.0.0.1])
 by mx1.dinal.biz (Postfix) with ESMTP id 4fQCKn4ZgDzHGYn
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 Mar 2026 17:51:57 +0700 (+07)
Authentication-Results: mx1.dinal.biz (amavisd-new); dkim=pass (2048-bit key)
 reason="pass (just generated,
 assumed good)" header.d=dinal.biz
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=dinal.biz; h=
 message-id:date:reply-to:mime-version:content-type:to:subject
 :from; s=dkim; t=1772535117; x=1775127118; bh=KF2eMeLAIa1Q1QGuU7
 8IRVD/cifD7vtlGkQ4+2H2g2Q=; b=XweuZmkJdKvGmQHBgNFEisUcJRKhN1FC6H
 2n77/GAoq81RALI3PBl8LpCbrDLeYrYgIp1I9Htb0Uz9cSsG4Wvoh7KzuN7gDe+l
 P/thpvU9bLkUiGbegamxF4emu9ICvrmxqOdcMy6tbSjgDs0bhFi7DrvIXMOzQNqO
 QzcZZpHi47ELGr2mAtXB+yC+Xdb2k4hPJ8TrXld6nIenfiYbLrhWtcp4+GRam2ml
 sDCTopwNMIpbFvzo6zkGZuY/YH9oQ3+eD5L4Z2DF97HHjAgjHi89038o2FALzVS+
 f8Z9dykRM4zdkk1CR2btji+P/wF+rEuK3K4smiiJhY6xNRSWkw7w==
X-Virus-Scanned: Debian amavisd-new at mx1.dinal.biz
Received: from mx1.dinal.biz ([127.0.0.1])
 by mx1.dinal.biz (mx1.dinal.biz [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id KSMY01pmebU1
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 Mar 2026 17:51:57 +0700 (+07)
Received: from DESKTOP-T0DNDRP (unknown [105.213.130.230])
 by mx1.dinal.biz (Postfix) with ESMTPSA id 4fPtND2tQvz3XQv
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 Mar 2026 05:07:55 +0700 (+07)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 2 Mar 2026 14:07:56 -0800
Message-Id: <20260203140754716D7F9C62-E783DBDB72@dinal.biz>
X-Spam-Score: 3.3 (+++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Guten Tag, ich bin Frau Mei Xing. Ich würde gerne eine mögliche
    geschäftliche Zusammenarbeit besprechen. Bitte senden Sie mir eine E-Mail
    für weitere Details. Mit freundlichen Grüßen, Frau Mei Xing 
 
 Content analysis details:   (3.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [90.189.170.226 listed in dnsbl-2.uceprotect.net]
                             [105.213.130.230 listed in dnsbl-2.uceprotect.net]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1vxPMw-000208-R8
Subject: [Industrypack-devel] =?iso-8859-1?q?Gesch=E4ftliche_Anfrage!?=
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
From: XING via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: msmeixinglin@hotmail.com
Cc: XING <sm32@dinal.biz>
Content-Type: multipart/mixed; boundary="===============1275813679742256582=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Queue-Id: 7B4D41EFCBD
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [1.69 / 15.00];
	MSBL_EBL(7.50)[msmeixinglin@hotmail.com:replyto];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	FREEMAIL_REPLYTO_NEQ_FROM(2.00)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/alternative,text/plain];
	BAD_REP_POLICIES(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	TO_DN_SOME(0.00)[];
	DMARC_POLICY_ALLOW(0.00)[lists.sourceforge.net,none];
	DKIM_MIXED(0.00)[];
	FREEMAIL_REPLYTO(0.00)[hotmail.com];
	RCPT_COUNT_TWO(0.00)[2];
	MIME_TRACE(0.00)[0:+,1:+,2:+,3:~,4:+,5:+];
	ARC_NA(0.00)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RSPAMD_URIBL_FAIL(0.00)[lists.sourceforge.net:query timed out];
	ASN_FAIL(0.00)[7.38.105.216.asn.rspamd.com:query timed out];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,dinal.biz:s=dkim];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,dinal.biz:-];
	RCVD_COUNT_FIVE(0.00)[6];
	PREVIOUSLY_DELIVERED(0.00)[industrypack-devel@lists.sourceforge.net];
	NEURAL_HAM(-0.00)[-1.000];
	SUBJECT_ENDS_EXCLAIM(0.00)[];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	RCVD_VIA_SMTP_AUTH(0.00)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(0.00)[];
	HAS_REPLYTO(0.00)[msmeixinglin@hotmail.com];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7];
	FORGED_SENDER_MAILLIST(0.00)[];
	MISSING_XM_UA(0.00)[];
	RSPAMD_EMAILBL_FAIL(0.00)[industrypack-devel.lists.sourceforge.net:query timed out];
	DBL_BLOCKED_OPENRESOLVER(0.00)[dinal.biz:mid]
X-Rspamd-Action: no action

This is a multi-part message in MIME format

--===============1275813679742256582==
Content-Type: multipart/alternative; boundary="4qboHh99MEoiAkjx2L9xOZcjI=_L6L6Mug"

This is a multi-part message in MIME format

--4qboHh99MEoiAkjx2L9xOZcjI=_L6L6Mug
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Guten Tag,

ich bin Frau Mei Xing. Ich w=FCrde gerne eine m=F6gliche gesch=E4ftlic=
he Zusammenarbeit besprechen. Bitte senden Sie mir eine E-Mail f=FCr w=
eitere Details.

Mit freundlichen Gr=FC=DFen,=20
Frau Mei Xing

--4qboHh99MEoiAkjx2L9xOZcjI=_L6L6Mug
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3D"viewport" content=3D"width=3Ddevice-width, initial-sca=
le=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno"> <=
title>Gesch=E4ftliche Anfrage!</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P>Guten=
 Tag,</p><p>ich bin Frau Mei Xing. Ich w=FCrde gerne eine m=F6gliche g=
esch=E4ftliche Zusammenarbeit besprechen. Bitte senden Sie mir eine E-=
Mail f=FCr weitere Details.</p><p>Mit freundlichen Gr=FC=DFen, <BR>Fra=
u Mei Xing </p><p>&nbsp;</P></body>
 </html>

--4qboHh99MEoiAkjx2L9xOZcjI=_L6L6Mug--



--===============1275813679742256582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1275813679742256582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1275813679742256582==--


