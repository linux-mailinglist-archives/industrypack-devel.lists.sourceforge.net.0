Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3962D1BAE0D
	for <lists+industrypack-devel@lfdr.de>; Mon, 27 Apr 2020 21:34:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jT9WM-00020w-15
	for lists+industrypack-devel@lfdr.de; Mon, 27 Apr 2020 19:34:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <kyle.smith@afggroups.com>) id 1jT9WJ-00020o-UB
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Apr 2020 19:34:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:MIME-Version:
 Content-Type:Sender:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V+s9YZeCXAJ2477p5dqTpUYmf45SM9pR5BizPEdvuFE=; b=UPgZs/GYsvcCFbsdStvpZk/7TT
 CN/PPUxmPU4kFIKY7lsVcbObiCBn+w3I2VJ69FLfWc+4DE4o0DjX5IP2XqSd5lEj95aMkxkmD2Y1r
 SHOmm6tlvYRLcl6y3Yas4+dM2Qnf6QXrO5I0yXBPvtyAeXCiLjPqxDiBBO2ECuV4XdlA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Date:From:To:Subject:MIME-Version:Content-Type:Sender:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=V+s9YZeCXAJ2477p5dqTpUYmf45SM9pR5BizPEdvuFE=; b=L
 Pt9l6I2zVruCMqfGwrrKFFGYy1Risq2YcZwr0jq14Cf0EOzqQPRJ1sK0bgX6NCPq9DFqWrZwW/b1Z
 L1/r4vOYsTgiYP2MDZViCrBUI0MQvQU/CXqKrTflh/Au4cnMLJm3qlE/RBER5b/J3/gEZOtoWqerM
 QP4KQ8H6eyvqd6Q8=;
Received: from [139.59.47.202] (helo=mail0.53.zamailnx.club)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jT9WI-00GmzL-AN
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Apr 2020 19:34:23 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Kyle Smith" <kyle.smith@afggroups.com>
Date: Mon, 27 Apr 2020 12:11:02 -0700
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.59.47.202 listed in zen.spamhaus.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jT9WI-00GmzL-AN
Subject: Re: [Industrypack-devel] Investment Projects
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
Reply-To: kyle.smith@afggroups.com
Content-Type: multipart/mixed; boundary="===============2230991210821978954=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1jT9WM-00020w-15@sfs-ml-2.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============2230991210821978954==
Content-Type: multipart/alternative; boundary="===============0919823774=="

You will not see this in a MIME-aware mail reader.
--===============0919823774==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

Attn:
 I have an investor looking to invest in entrepreneurial terms with big ide=
as and a need for Seed Capital to turn their business or ideas into great C=
ompanies.
 He has funds available for Investment and want them invested under your Co=
mpany products strict guidance.
For more details, please reply so we can discuss further.
 Yours faithfully.
 Kyle Smith
 Tel: +32 460 213469

--===============0919823774==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><P>Attn:</P>
<P>I have an investor looking to invest in entrepreneurial terms with big i=
deas and a need for Seed Capital to turn their business or ideas into great=
 Companies.</P>
<P>He has funds available for Investment and want them invested under your =
Company products strict guidance.<BR>For more details, please reply so we c=
an discuss further.</P>
<P>Yours faithfully.</P>
<P>Kyle Smith</P>
<P>Tel: +32 460 213469</P></BODY></HTML>
--===============0919823774==--


--===============2230991210821978954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2230991210821978954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2230991210821978954==--

