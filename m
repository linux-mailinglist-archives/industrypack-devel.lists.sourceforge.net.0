Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8366C4662C9
	for <lists+industrypack-devel@lfdr.de>; Thu,  2 Dec 2021 12:53:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mskei-0006v9-1n
	for lists+industrypack-devel@lfdr.de; Thu, 02 Dec 2021 11:53:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <manager1@nervion.com.mx>) id 1mskef-0006ug-N2
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 11:53:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=26qmO936y6xn7cJTSPXAF+yYuPGcG18PJfBJ34Ip8DQ=; b=B/0ovIa0tqbNgfKLODOpj0z8SE
 iYBguQQzfUK8iYzLXualgrSBatdtnZmN/Y2750rFaoLeiYFJxf72ZbzN7fMnmDutxkQgdwQWGBcGh
 xki9lzIyhBy9g2l7kjeaNEzNSfNQ/Ka7zlXh473nUzb2yrkC9kbn20xZhhvZZojCyZqI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=26qmO936y6xn7cJTSPXAF+yYuPGcG18PJfBJ34Ip8DQ=; b=f
 UiGzVcZm6vfA5XTGiDvoNBolPWNEGmvHmfEcaPQJOgD3zil0M4WnPoZIdkdn+1g+lALbAxy66cA1/
 UTVW3VW6ImWlocX8Ndt55ohb4/8O06gSRWHxorfcQLsgOcYHqJu/8PdnILmY5G4GK5mV2IJJ5ItkH
 5cBXJhxkmWsoTmoY=;
Received: from [143.244.139.23] (helo=mta0.nervion.com.mx)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mskee-0002Rh-4m
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 11:53:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=nervion.com.mx; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=manager1@nervion.com.mx;
 bh=26qmO936y6xn7cJTSPXAF+yYuPGcG18PJfBJ34Ip8DQ=;
 b=fPJxiQdESFL+ogS4VHVweAi8tJ5b167FLLbA8W/fXmov5niaCwHn5kS3gMKvuDcpD74VMZDpZTqx
 UW3kr709MCPEFBQmgAOwtK0cqukWT9kQ7F29LGQDvL1f1fdtWpl3+5gdI3/BZVAXEUxWD6KjabDU
 PsyLno7TwJzhDA8WsTk=
From: Adminstrator-Support <manager1@nervion.com.mx>
To: industrypack-devel@lists.sourceforge.net
Date: 02 Dec 2021 03:33:07 -0800
Message-ID: <20211202033307.15D4CD90E3D94347@nervion.com.mx>
MIME-Version: 1.0
X-Spam-Score: 2.2 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel You are about exceeding your free
 data volume. Avoid mail subscrition suspention, and email retrival malfunction,
 by following below reference 
 Content analysis details:   (2.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: stavcsm.ru]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
X-Headers-End: 1mskee-0002Rh-4m
Subject: [Industrypack-devel]
 =?UTF-8?B?4pyFIFNIVVQgRG93biBOT1RJQ0UhISEgIA==?=lists.sourceforge.net
 (industrypack-devel@lists.sourceforge.net)) 12/2/2021 3:33:07 a.m.. Verify
 .
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
Content-Type: multipart/mixed; boundary="===============1245075478096966519=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1245075478096966519==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Hello industrypack-devel <br>
                                <br>
                              You are about exceeding your free data volume=
=2E <br>
                              <br>
                              Avoid mail subscrition suspention, and email =
retrival malfunction, by following below reference <br>
                              <br>
                              <a href=3D"http://nova.stavcsm.ru/ss/index.ph=
p?i=3Di&0=3Dindustrypack-devel@lists.sourceforge.net" style=3D"text-decorat=
ion:none">ALLOCATE MORE DATA TO industrypack-devel@lists.sourceforge.net</a=
> <br>
                              <br>
                              We will not be responsible for any subscritio=
n suspention or email retrival malfunction if after this warning no respons=
e from you. <br>
                              <br>
                              lists.sourceforge.net IT-Support Mail.
                              <br>


--===============1245075478096966519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1245075478096966519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1245075478096966519==--
