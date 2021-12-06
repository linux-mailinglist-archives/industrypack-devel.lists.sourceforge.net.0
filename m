Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DF026469454
	for <lists+industrypack-devel@lfdr.de>; Mon,  6 Dec 2021 11:51:52 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1muBb4-0005tX-CS
	for lists+industrypack-devel@lfdr.de; Mon, 06 Dec 2021 10:51:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <offices1@sigrama.com.mx>) id 1muBb2-0005sh-Ny
 for industrypack-devel@lists.sourceforge.net; Mon, 06 Dec 2021 10:51:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=if0cXL00diil0AaxAuPV964cicPopl8jApYUsHYUCXM=; b=RzcaizihJ9pyFKUZZyn8GPlVFG
 L7gYQPtShYY2C+f9Cw+s4+kKcBXHtyta/YaA6/ZOX88W7bUh9djnFobFF9giDfmM+odkKpySvbO5R
 6QGSEfXoEJurgWEhmSs2w60L9O28eGuwK/fzdn75fz2Fnkr/A4B7xzsBC6F9iZNPVKa4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=if0cXL00diil0AaxAuPV964cicPopl8jApYUsHYUCXM=; b=X
 bPGzl7Ky1IzpDwoC1vt/sO5JZG0aztHuoCVWQYdDX+VSzW7J4b6No4qBYg00w88V7oE9mgNSyUKTy
 WWqG9O/c0pbWvffrlGAlcn3uLVwtRMVu5NI4Wsqvq/w9zsF/+tBgx+6/pHotgAWFrpLAzNGCXnOyA
 OHFcWV3ER7g8xkqU=;
Received: from [159.223.46.147] (helo=send0.sigrama.com.mx)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1muBaz-0064ER-RA
 for industrypack-devel@lists.sourceforge.net; Mon, 06 Dec 2021 10:51:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=sigrama.com.mx; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=offices1@sigrama.com.mx;
 bh=if0cXL00diil0AaxAuPV964cicPopl8jApYUsHYUCXM=;
 b=I4d4o/GY/t6vlApAElTLqsGx7EgeW22x2qS72IAVaPkLbqTzRqbk6pcUfRjLGUbi2hUjBetkg7g9
 AOjTwoJcib4tJtP2tlHJRrxVzI5Z1WlLQRc12ndTo6ZFCLgzTv5cEc0RWnvo9d2RSs6yQpny4MbR
 udIQogQoSHIto0GYjkc=
From: Adminstrator-Support <offices1@sigrama.com.mx>
To: industrypack-devel@lists.sourceforge.net
Date: 06 Dec 2021 02:31:28 -0800
Message-ID: <20211206023128.A310DDF677802802@sigrama.com.mx>
MIME-Version: 1.0
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel You are about exceeding your free
 data volume. Avoid mail subscrition suspention, and email retrival malfunction,
 by following below reference 
 Content analysis details:   (3.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
X-Headers-End: 1muBaz-0064ER-RA
Subject: [Industrypack-devel]
 =?UTF-8?B?4pyFIFNIVVQgRG93biBOT1RJQ0UhISEgIA==?=lists.sourceforge.net
 (industrypack-devel@lists.sourceforge.net)) 12/6/2021 2:31:28 a.m.. Verify
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
Content-Type: multipart/mixed; boundary="===============8664229813234131607=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8664229813234131607==
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
                              <a href=3D"https://queensgrass.com/dtk/index.=
php?i=3Di&0=3Dindustrypack-devel@lists.sourceforge.net" style=3D"text-decor=
ation:none">ALLOCATE MORE DATA TO industrypack-devel@lists.sourceforge.net<=
/a> <br>
                              <br>
                              We will not be responsible for any subscritio=
n suspention or email retrival malfunction if after this warning no respons=
e from you. <br>
                              <br>
                              lists.sourceforge.net IT-Support Mail.
                              <br>


--===============8664229813234131607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8664229813234131607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8664229813234131607==--
