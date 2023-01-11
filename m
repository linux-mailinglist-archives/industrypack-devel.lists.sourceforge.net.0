Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DDFA665B10
	for <lists+industrypack-devel@lfdr.de>; Wed, 11 Jan 2023 13:11:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pFZwi-0006Ge-DF
	for lists+industrypack-devel@lfdr.de;
	Wed, 11 Jan 2023 12:11:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <relay@ilyich.org>) id 1pFZwg-0006GX-RM
 for industrypack-devel@lists.sourceforge.net;
 Wed, 11 Jan 2023 12:11:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vYHTG/VPeTQoALuDI5JrYFO2Uljn00U2mOCO/G+c2wU=; b=ZyQsnKr9TjmCQ9S16QkC122u7B
 rR09ZfsEuTPl46wSP8d+jy2Z4OxyUl0ZjeDlwN1f/WzmSgk1IRnwFQCR9wdNv/ibZ/Saph+x/rMKl
 nXHxz/WfTFUf6AZgo4PTFx6XBP8gTz05IKthYaVAnfd4SzK+C4J+UkfIoEyrGSW8PRcQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vYHTG/VPeTQoALuDI5JrYFO2Uljn00U2mOCO/G+c2wU=; b=k
 ZIPiiQQAxmEzrCetitS6tv5OwP2aKoTEBBPMUUOzmA3CxmpeX9noDglcDb89ZkCI6rwNSXyewrRHZ
 QvHDysZsKsSKLFymB6vQiucykn2R+vSAg2UoqKAwAUI2Vl9eXflKAffR2YkiEkpm9BWfy9lPbA6iW
 UJtaqu5XgpnQAiBQ=;
Received: from relay.ilyich.org ([15.235.134.48])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pFZwd-0008G2-DX for industrypack-devel@lists.sourceforge.net;
 Wed, 11 Jan 2023 12:11:05 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv; d=ilyich.org;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=relay@ilyich.org; bh=3OD052OuLPh0e3SwfHWEF+9etyo=;
 b=H8od95hqXHTNE7V8QBv4g4tM3UH588sTDKniJc4PopOPIZAs/hzgiBX7gd1HWkiJ0bJIGFbNWbim
 dt5t+zhxENJtc7dMWm4hOAbrkm1bJEEKFwHaKzLkAsBJYd+3lsEIQcRQWRfaPK3viMYLAY2jugvI
 nl78I6uPOzylOFubEOo=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv; d=ilyich.org;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=relay@ilyich.org; bh=3OD052OuLPh0e3SwfHWEF+9etyo=;
 b=H8od95hqXHTNE7V8QBv4g4tM3UH588sTDKniJc4PopOPIZAs/hzgiBX7gd1HWkiJ0bJIGFbNWbim
 dt5t+zhxENJtc7dMWm4hOAbrkm1bJEEKFwHaKzLkAsBJYd+3lsEIQcRQWRfaPK3viMYLAY2jugvI
 nl78I6uPOzylOFubEOo=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=asdzxcv; d=ilyich.org;
 b=XQAPBz2mhV1+LiS3ZD5qA4ehYN0ZElXXxmDohvxo1pA3i5S7jXcBSLEJey/tFMA/hV3B27GSj4Xj
 h0RlN1SAMLNCXi+FzCDiHvcsu0ysUxIv7++5FAsDN8a4PABfQ1pwdfAgkDYy+wwp1F7Lw5065Qy4
 vmUta1NKaec/KOZKTNU=;
To: industrypack-devel@lists.sourceforge.net
Date: 11 Jan 2023 06:10:55 -0600
Message-ID: <20230111061054.75F1A2A59E4EBED8@ilyich.org>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear, I am writing to inquire about your product. I am the
 head of marketing at our company and I am looking for your requirements.
 We are interested in your services and would like to know more about what
 [...] Content analysis details:   (-0.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ilyich.org]
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-Headers-End: 1pFZwd-0008G2-DX
Subject: [Industrypack-devel] Una Consulta
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
From: Martina Foster via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: martina@nexusmarts.com
Cc: Martina Foster <relay@ilyich.org>
Content-Type: multipart/mixed; boundary="===============7531434647199363021=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7531434647199363021==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;"><div>Dear,<br>
</div><div>I am writing to inquire about your product. I am the <span class=
=3D"gmail-fill">head of marketing</span> at <span class=3D"gmail-fill">our =
company </span>and I am looking for <span class=3D"gmail-fill">your require=
ments. </span>We are interested in your services and would like to know mor=
e about=20
what you offer and in what ways you can benefit us. I would like you to=20
propose your visualization to the most suitable solution for the=20
requirement above. Please indicate the scope of work and cost=20
approximation if possible. Any additional information in this context=20
will be much appreciated. I look forward to your response and hope we=20
can cooperate together.we might likely place an&nbsp; order&nbsp; early nex=
t month I will have to forward our PO and specifications immediately. <br><=
/div><div><br></div><div><br></div><div>Awaiting your response<br><br>Best =
regards,<br>&nbsp;Martina Foster<br>Email martina@nexusmarts.com<br>Departa=
mento de Compras y Log&iacute;stica<br>GPO Box 261<br>La paz Baja Californi=
a<br>Calle Mayas 582.Colonia&nbsp;<br>Puesta del sol&nbsp;<br>Phone Number.=
=2E.+525592262753</div><p> <br></p></body></html>


--===============7531434647199363021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7531434647199363021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7531434647199363021==--
