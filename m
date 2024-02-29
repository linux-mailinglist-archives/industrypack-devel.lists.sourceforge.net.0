Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A93086BE2E
	for <lists+industrypack-devel@lfdr.de>; Thu, 29 Feb 2024 02:19:28 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rfV54-0006gK-8b
	for lists+industrypack-devel@lfdr.de;
	Thu, 29 Feb 2024 01:19:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@estipharma.com>) id 1rfV52-0006gE-S3
 for industrypack-devel@lists.sourceforge.net;
 Thu, 29 Feb 2024 01:19:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vgPo3cW71ai4/A15PHNPSaeWZ4C37AERDkuWgdo5DnI=; b=kimwl9ZPw+ngaZj3gc4hjY10zi
 EsXgpCnflgCZngzswMiH8Xg4lHrg/lion5hrpDCjRJ3rdFhkB1OkUiztg1KizNLUX41wF9/YIN64f
 Zf/GPN1sKW+lPZkxZMGjW1eDUTKLvIKCPtYn988/a1I0E9wtdMOOMy7+F3ycq/YhTqh8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vgPo3cW71ai4/A15PHNPSaeWZ4C37AERDkuWgdo5DnI=; b=Y
 lSmKkDIL82wBgDoDOESk5P0s7ubG+MUgArzjAcU9h+OiUUkh37OJuqaycRj8qfikx8BFmkmNVtfcg
 GrrYVw/T1fcrHTvL+gHvzg1PvClQbAebVBijR3K4eHJDZ9I1UxIJxzdtVzeLTiyBBBW1pOHaZgo1G
 9jcsHolJjc+CfwD8=;
Received: from server.rvkmyanmar.com ([142.4.12.109])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rfV50-0007R0-FA for industrypack-devel@lists.sourceforge.net;
 Thu, 29 Feb 2024 01:19:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=estipharma.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vgPo3cW71ai4/A15PHNPSaeWZ4C37AERDkuWgdo5DnI=; b=Y9QSXWmIHyh+jAptY8HtktSOhE
 Kge2UwVk4hpR/P8P4ldTymSh6xTx4p5gjGSMMaciiHPIWfiEW1ybUXLZzjRvcxxiK/loVdvRldYiH
 ah2MpZ5Ri8gBl6ZxetVXqFixJ4shy2Lh3gJ4Qr9nDPfbGqeAejrRmuWnwG8167+yQc3TAruIC6adE
 a2jA/MVfVjsDC2mrsb0x8xD8NpGlDcJu3W3dx8QVaQlQP4j7zBk95xngr6tqZQ6R2N13Zp4SbpGEP
 KkOqzo5zSJjI9JbRCvqwLNLJd31CydSoTcVPQdcc20kI6v/5L/cvP+9VFZuY1tgomccfsGOiZA6e3
 mLrCTBEA==;
Received: from [103.114.106.21] (port=56058 helo=estipharma.com)
 by server.rvkmyanmar.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.93)
 (envelope-from <info@estipharma.com>) id 1rfV4u-0005lr-Bl
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Feb 2024 07:49:16 +0630
From: "Mr. Floyd W. Brownn" <info@estipharma.com>
To: industrypack-devel@lists.sourceforge.net
Date: 28 Feb 2024 17:19:13 -0800
Message-ID: <20240228171912.035D22EF9A1D9219@estipharma.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.rvkmyanmar.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - estipharma.com
X-Get-Message-Sender-Via: server.rvkmyanmar.com: authenticated_id:
 info@estipharma.com
X-Authenticated-Sender: server.rvkmyanmar.com: info@estipharma.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings, Hope this note finds you and your family in good
 health and spirit. We are a unique Investment Consultation Firm registered
 in the United Kingdom; we specialize in searching for potential investments
 [...] Content analysis details:   (3.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [142.4.12.109 listed in dnsbl-1.uceprotect.net]
 1.0 HK_NAME_MR_MRS         No description available.
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.0 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1rfV50-0007R0-FA
Subject: [Industrypack-devel] Funding Consultant for your Business growth
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
Reply-To: floyd.brown@igfsolutions.org
Content-Type: multipart/mixed; boundary="===============3920285571308516756=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3920285571308516756==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Greetings,</P>
<P>Hope this note finds you and your family in good health and spirit. We a=
re a unique Investment Consultation Firm registered in the United Kingdom; =
we specialize in searching for potential investments opportunities for our =
high net-worth clients worldwide.</P>
<P>Are you an entrepreneur/business owner/ a consultant Broker or chief exe=
cutive officer seeking for capital for your business growth or expansion? I=
'm contacting you to know if you are open for investors into your company a=
s we are currently providing financial support to companies and individuals=
 for business and project expansion. We also pay commission to individuals =
who direct clients to us for financing.</P>
<P>We are willing to partner with you for your business growth by providing=
&nbsp; Debth Finance and viable Project Funding. Reply for further discussi=
ons if interested with your business plan and executive summary for our man=
agement to review.</P>
<P>Should this be of interest to you, please do not hesitate to e-mail us t=
hrough our official email <A href=3D"mailto:floyd.brown@igfsolutions.org">f=
loyd.brown@igfsolutions.org</A>&nbsp; for further information or Ignore if =
not interested thank you.</P>
<P><BR>Kind Regards,</P>
<P>Mr. Floyd W. Brown<BR>Investment Consultant<BR>Email : :floyd.brown@igfs=
olutions.org</P></BODY></HTML>


--===============3920285571308516756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3920285571308516756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3920285571308516756==--
