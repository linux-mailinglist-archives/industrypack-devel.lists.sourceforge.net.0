Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B524B40DCFB
	for <lists+industrypack-devel@lfdr.de>; Thu, 16 Sep 2021 16:39:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mQsXo-0008T4-HE
	for lists+industrypack-devel@lfdr.de; Thu, 16 Sep 2021 14:39:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <daihoda@cmb.co.kr>) id 1mQsXo-0008Su-2I
 for industrypack-devel@lists.sourceforge.net; Thu, 16 Sep 2021 14:39:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Reply-To:Date:From:To:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DdxhQKwhoe4/Kiizt2ZFcAiL7xmG8YhGlioGoOuWvDY=; b=Hb8zZ33eLQsE3w6BROd81kJAjo
 DavTP8cVfyz2P28uj2Xe/yhfNPEOSVBrqSRPJ+jttTJwfdXT7ED8057a9Mu4LquhwiZFG/igQq8sj
 i6ik9GGuMaE0mO+fIcg/VnDArqFzC15a+WGeIacMUSgxP6Pk/kE5NUja6iLvE7kNclFw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Reply-To:Date:From:To:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DdxhQKwhoe4/Kiizt2ZFcAiL7xmG8YhGlioGoOuWvDY=; b=R
 v6OnxbAxdkie6pwSnNRNfCEfEE3CEGtFr5vJa22owlMlrfPgrhuWSB1UQLo6cSYxJcgEOs7b2+nCi
 y1x8yi6WtZYAwAQpugbQW+V8W2j/Lw/McXvvoGg89hnThclv+SEFx3Nk/UiEvt9dKG6bdeWaBrn6K
 Ls2YvvHChubGupC4=;
Received: from [200.90.157.143] (helo=mail.gruponetpc.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mQsXn-00Cr2B-CV
 for industrypack-devel@lists.sourceforge.net; Thu, 16 Sep 2021 14:39:20 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.gruponetpc.com (Postfix) with ESMTP id 03365B95B11
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Sep 2021 23:15:45 -0500 (-05)
Received: from mail.gruponetpc.com ([127.0.0.1])
 by localhost (mail.gruponetpc.com [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id eqq64PaAr7gW
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Sep 2021 23:15:44 -0500 (-05)
Received: from localhost (localhost [127.0.0.1])
 by mail.gruponetpc.com (Postfix) with ESMTP id 5C08EBD2B4D
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Sep 2021 05:11:57 -0500 (-05)
X-Virus-Scanned: amavisd-new at gruponetpc.com
Received: from mail.gruponetpc.com ([127.0.0.1])
 by localhost (mail.gruponetpc.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id K7esm-cCQwPa
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Sep 2021 05:11:57 -0500 (-05)
Received: from [212.162.150.123] (unknown [212.162.150.123])
 by mail.gruponetpc.com (Postfix) with ESMTPSA id 8F31ACEDB08
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 14 Sep 2021 16:38:02 -0500 (-05)
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Manon Grace" <daihoda@cmb.co.kr>
Date: Tue, 14 Sep 2021 14:38:01 -0700
Message-Id: <20210914213803.8F31ACEDB08@mail.gruponetpc.com>
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  VáEený majiteli e -mailu, laskavB potvrFte vlastnictví
   svého e -mailu industrypack-devel@lists.sourceforge.net. Byl náhodnB vybrán
    po losování elektronického poDítaDe Spinball, aby obdrEel dar [...] 
 
 Content analysis details:   (8.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [200.90.157.143 listed in dnsbl-1.uceprotect.net]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [200.90.157.143 listed in bl.score.senderscore.com]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 LOTS_OF_MONEY          Huge... sums of money
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  2.0 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
                             email?
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mQsXn-00Cr2B-CV
Subject: [Industrypack-devel] [SPAM]
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
Reply-To: gracemanonfoundation@aol.com
Content-Type: multipart/mixed; boundary="===============5906906217570008777=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============5906906217570008777==
Content-Type: multipart/alternative; boundary="===============1697402000=="

You will not see this in a MIME-aware mail reader.
--===============1697402000==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

V=E1=17Een=FD majiteli e -mailu, laskav=11B potvr=10Fte vlastnictv=ED sv=E9=
ho e -mailu industrypack-devel@lists.sourceforge.net. Byl n=E1hodn=11B vybr=
=E1n po losov=E1n=ED elektronick=E9ho po=10D=EDta=10De Spinball, aby obdr=
=17Eel dar 1 200 000,00 USD od Manon Grace Therrien. Dal=161=ED podrobnosti=
 po=161lete potvrzovac=ED e -mail na adresu gracemanonfoundation@aol.com
 Dear Email Owner Kindly confirm ownership of your email industrypack-devel=
@lists.sourceforge.net. It was randomly selected after an electronic comput=
er Spinball draw, to receive a donation of $1,200,000.00 USD from Manon Gra=
ce Therrien. Send a confirmation Email to gracemanonfoundation@aol.com for =
more details

--===============1697402000==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8"/></head><BODY><P>V=C3=A1=C5=BEen=C3=BD majiteli e -mailu, laskav=
=C4=9B potvr=C4=8Fte vlastnictv=C3=AD sv=C3=A9ho e -mailu industrypack-deve=
l@lists.sourceforge.net. Byl n=C3=A1hodn=C4=9B vybr=C3=A1n po losov=C3=A1n=
=C3=AD elektronick=C3=A9ho po=C4=8D=C3=ADta=C4=8De Spinball, aby obdr=C5=BE=
el dar 1 200 000,00 USD od Manon Grace Therrien. Dal=C5=A1=C3=AD podrobnost=
i po=C5=A1lete potvrzovac=C3=AD e -mail na adresu <A href=3D"mailto:gracema=
nonfoundation@aol.com">gracemanonfoundation@aol.com</A></P>
<P>Dear Email Owner Kindly confirm ownership of your email industrypack-dev=
el@lists.sourceforge.net. It was randomly selected after an electronic comp=
uter Spinball draw, to receive a donation of $1,200,000.00 USD from Manon G=
race Therrien. Send a confirmation Email to <A href=3D"mailto:gracemanonfou=
ndation@aol.com">gracemanonfoundation@aol.com</A> for more details</P></BOD=
Y></HTML>
--===============1697402000==--


--===============5906906217570008777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5906906217570008777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5906906217570008777==--

