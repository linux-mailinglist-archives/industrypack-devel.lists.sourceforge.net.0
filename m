Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 394B9AB7E7B
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 May 2025 09:05:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Vbphe4PcsZHcKNcmAqZ3ylp+n0EZTDkjym+nTeSf3xQ=; b=MvoiLLR1K0tSVgyUdzhwqKwc0N
	+OIRwP9pPnytgLPKCT7tM9Hsss+puKpN4yWuunxIIwBYEZNcUjAIsQKDCeeqj0D5MO84t+Wg9qbYb
	jTnWlahsVQi3eD0fIObc4g9QbuwOyTf8DIhC9rrwYFsAg+Yi11vtoUYALZkIPrjrA6o8=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uFSeZ-0001YV-LP
	for lists+industrypack-devel@lfdr.de;
	Thu, 15 May 2025 07:05:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce+d31ac7.3a4f85-industrypack-devel=lists.sourceforge.net@ai-control.ir>)
 id 1uFSeS-0001YJ-M5 for industrypack-devel@lists.sourceforge.net;
 Thu, 15 May 2025 07:05:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=spvShu1TptnhsaYDWXc3NL5Qi0jiK1eHtybAGMjxNNQ=; b=E90zPNSj3d3pbTI1Qss8P0H3WM
 l8DD4RPfCi2OWBACubTlATvX+3AVMoNR5qb0+QbBO91AHHGpLflE9aOYupql+kkG9AF/lur0npeJx
 CkK14Or3Ji3RHnJ73fzuZk6t/+wvLHy0x+PySYWOVWMfh+4izXqPxDPv4O6M73sY7Gco=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=spvShu1TptnhsaYDWXc3NL5Qi0jiK1eHtybAGMjxNNQ=; b=d
 clzEgXkreoAUvWbg675zMojJERyRCNK5S+sgyiCklN1CUbpNc+e9bYXShm4N1IGX0L2UIN8pGCV9u
 dTvnSx7JkIbtzjqtQnpFjYwjVPBc/3PRz9PF0NXvor8MrfdttTBmH49rDohOHIYLD1CBs/iyP6Gyk
 KZo4YIEQQjzIFhxk=;
Received: from m42-12.mailgun.net ([69.72.42.12])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uFSeQ-0004m4-RI for industrypack-devel@lists.sourceforge.net;
 Thu, 15 May 2025 07:05:08 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=ai-control.ir;
 q=dns/txt; s=pic; t=1747292700; x=1747299900; 
 h=Content-Transfer-Encoding: Content-Type: MIME-Version: Message-ID: Date:
 Subject: Subject: To: To: From: From: Reply-To: Sender: Sender; 
 bh=spvShu1TptnhsaYDWXc3NL5Qi0jiK1eHtybAGMjxNNQ=;
 b=hn1tn9T7YfYeyFN3cLJaXruek7p5DSGgjvvll3mOBLiUIGf76WPFT+HsoMV8970Fk/mQbmy00u/oXhI9ym0DhiH5BvZx01RzK79v3pc3Bm2ZrGRI4kyUf+akbkx1ltyfEpBxfesbu0CtlIb2igj3Ugt5EIA0hDluMq4ZKDmBPa4=
X-Mailgun-Sending-Ip: 69.72.42.12
X-Mailgun-Sending-Ip-Pool-Name: 
X-Mailgun-Sending-Ip-Pool: 
X-Mailgun-Sid: WyIwNTUyNCIsImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiLCIzYTRmODUiXQ==
Received: from moscowmail.com (8.53.53.34.bc.googleusercontent.com
 [34.53.53.8]) by
 973b2ef88fa0 with SMTP id 68258c2922184475efacc672 (version=TLS1.2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256); Thu, 15 May 2025 06:39:37 GMT
To: industrypack-devel@lists.sourceforge.net
Date: 14 May 2025 23:39:37 -0700
Message-ID: <20250514233937.1D7ED2B975B3A737@moscowmail.com>
MIME-Version: 1.0
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software, running on the system "6901ab67b84d",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear industrypack-devel, We are authorized mandate for top-tier
    oil and gas refineries. Our product portfolio includes Jet Fuel A1 (JP54),
    D6, D2, EN590, ULSD, Mazut, and more — all available from certified Russian
    and non- [...] 
 
 Content analysis details:   (5.1 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [69.72.42.12 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
                             trust
                             [69.72.42.12 listed in list.dnswl.org]
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [69.72.42.12 listed in wl.mailspike.net]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail provider
                             [said.fleifel(at)moscowmail.com]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
                              freemail headers are different
  1.1 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1uFSeQ-0004m4-RI
Subject: Re: [Industrypack-devel] Petroleum Products Supply Solutions from
 Russian & Non-Russian Refineries.
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
From: Said Fleifel via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Said Fleifel <said.fleifel@outlook.com>
Cc: Said Fleifel <Said.Fleifel@moscowmail.com>
Content-Type: multipart/mixed; boundary="===============1396136468808549136=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1396136468808549136==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Dear industrypack-devel,<BR><BR>We are authorized mandate for top-tier o=
il and gas refineries. Our product portfolio includes Jet Fuel A1 (JP54), D=
6, D2, EN590, ULSD, Mazut, and more &#8212; all available from certified Ru=
ssian and non-Russian refineries. SGS documentation is provided to ensure p=
roduct quality and authenticity.</P>
<P>If you're interested, kindly reply to this message for full product spec=
ifications and procedural guidelines.</P>
<P>We look forward to establishing a successful business relationship.</P>
<P>Best&nbsp;Regards,<BR>Said Fleifel<BR>Email: <A href=3D"mailto:said.flei=
fel@outlook.com">said.fleifel@outlook.com</A></P></BODY></HTML>


--===============1396136468808549136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1396136468808549136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1396136468808549136==--
