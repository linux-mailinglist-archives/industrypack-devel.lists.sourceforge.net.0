Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A7854661B8
	for <lists+industrypack-devel@lfdr.de>; Thu,  2 Dec 2021 11:50:26 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1msjfU-0002pP-Cy
	for lists+industrypack-devel@lfdr.de; Thu, 02 Dec 2021 10:50:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <operation1@qualitygr.com>) id 1msjfS-0002pD-O0
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 10:50:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=26qmO936y6xn7cJTSPXAF+yYuPGcG18PJfBJ34Ip8DQ=; b=Ygx/QBt0bmCgGKsIacHJHP39ZD
 Kov0DxdPWDCF4r+rD9DbUrZ5lB+husLD8gVv8QDqLl23F92QOJMtLjFay8vMJhkd/lQLCbnss+MeE
 iTclzrBzA2TBm+Kp/JxxcDDY5dAg3paeqQZ7qey2nIgXVo75OJPBaeWo2BTBs7YRSRoo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=26qmO936y6xn7cJTSPXAF+yYuPGcG18PJfBJ34Ip8DQ=; b=G
 4fv33fB1QuwYoPbqm/qHTHEpP27IR1vdJyhcEnpEYakYmD4wG2fKTjIFCZQuXSI5noL7b83I0mX6f
 zeR7JM1P21ssOxuSDr03JyJBYvbYrZn+slyoIzLJxZOS2EDdM8Jcktq5hGsAftIeovT8gmDxJ6POb
 DxeBCcjz4OGk8Rd0=;
Received: from [159.223.73.58] (helo=inbox0.qualitygr.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1msjfO-0007cc-Oh
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 10:50:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=qualitygr.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=operation1@qualitygr.com;
 bh=26qmO936y6xn7cJTSPXAF+yYuPGcG18PJfBJ34Ip8DQ=;
 b=N391at5HOznQAeHCOwFkC54DNRz8Ca+aBWwbEsdtFuHYPkQep367SlBMvrsiBz1CHHPEE3itRK+e
 25XvgI/Sh5Gk+haHt/5/52y9C9MOo+6D7C1rfKSKRM8zTcpKDsWg98eREGEw8cUmHut4TiOOHzLR
 Ga9ruPJycZnFkCZlYMc=
From: Adminstrator-Support <operation1@qualitygr.com>
To: industrypack-devel@lists.sourceforge.net
Date: 02 Dec 2021 02:30:01 -0800
Message-ID: <20211202023001.9F6F7338871D7FDD@qualitygr.com>
MIME-Version: 1.0
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel You are about exceeding your free
 data volume. Avoid mail subscrition suspention, and email retrival malfunction,
 by following below reference 
 Content analysis details:   (2.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qualitygr.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
X-Headers-End: 1msjfO-0007cc-Oh
Subject: [Industrypack-devel]
 =?UTF-8?B?4pyFIFNIVVQgRG93biBOT1RJQ0UhISEgIA==?=lists.sourceforge.net
 (industrypack-devel@lists.sourceforge.net)) 12/2/2021 2:30:01 a.m.. Verify
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
Content-Type: multipart/mixed; boundary="===============5048712740066526889=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5048712740066526889==
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


--===============5048712740066526889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5048712740066526889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5048712740066526889==--
