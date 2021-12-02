Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 799EC4662F1
	for <lists+industrypack-devel@lfdr.de>; Thu,  2 Dec 2021 12:59:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mskk1-0004wI-3E
	for lists+industrypack-devel@lfdr.de; Thu, 02 Dec 2021 11:59:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <dul.pip@pspwan.com>) id 1mskk0-0004wC-2f
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 11:59:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9z35BXlzz7ynt2j9dXrq5jlT0KQfbEE/lGxt+fg7ER4=; b=RZXRJThErxBOsLlaPxALtBsY9A
 9c2cEOD2mgOQvrEx+sIrzvGyfZW2FDkYfk9kr4TAHrpjM9dc4mGnGNxqffyEkzqaLtbnnkBtb7f08
 3hR5DEA2mPW3lDgjz7hqNrMxbDz98FVCvVtWhuFo5ISYgZ4Ip7pNA+hqvZhRL3e6JciU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9z35BXlzz7ynt2j9dXrq5jlT0KQfbEE/lGxt+fg7ER4=; b=Q
 f2yKbOiciXKKcl5tbwvTsf9wrS5yhEk2dLOpvtrNlbHgHCspiV/O1g6mkEabHTCHNOobVrHd7rsSc
 PlvmgNZeSK/+vlmwpU4UrzIf3xtDju1g7Kh8tYK94WMpiN74cPcEvXUTOrk1fPr4AyESRQfyyWBN7
 DhzAY4YIHt45eeRE=;
Received: from slot0.pspwan.com ([194.99.46.154])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mskjz-001RWI-9S
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 11:59:07 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=pspwan.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=dul.pip@pspwan.com; bh=zeh3FCbzkzX1QoeD1LB9q4UDvrE=;
 b=jY8wANN7SvxATr90K0kSf4Yzifhm1J5AC/lCrtXPH+itOpna/NCd3wSOWBaqLg9BsmAnFW7tRCBu
 9QsRLhy+1FwuE9wOoP2VXyhWwaWnJgRMY1oOKxcfCCyBkrhl+3yV5ZMD21rEF47JIJDft+i0O5QG
 SZZ2ALFyuF3IYsLXx5xI1Sy9bzhrGtRqOA5IQ1v6NmAstCiBNqaetgm68a2kXnoZjMrfn+sA9JyC
 C+bBnXaJgngYnM1gp1UOrDOjEX7klNXQvcGpFroY0+6PpHB0yZULp7hbVZ8wOYVOPJoJUJ1Z1I+Y
 Cl0/2GbASJFr79hGKFFp4lOkc2NMUTf9R6VJmw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=pspwan.com;
 b=S4Iy9l6tTOSZEXNkdtkbXLeZFeHcNi0uCVAh21u2V8zLnNwmkX8ys2SFh8KiZ3cvhyqgyldya45v
 AXzbfLCJ0uH4oD0Rj4xWTOTkzZ2HnKlIecfdG4XQzEYky5c0mhSwM6KCaI1+Jp3kfF2XM1O0T5u1
 whuUY8vIXZpguvOfLsf/zf0gTWbWpFh1WVNEXoKd6uWOspj8umAxjApjuoJ2OntdCc2lGzMcTqNZ
 RAatnlVoJYCb0/26xYdipnZHqkHL9s/4MdZaGOcPd22Es2ji41IjIpQbuqIt35kgEmENx1zmLiGk
 jXC7CQa7zaQkGBma1GVm9jd5+p9fPCfGOGbAPQ==;
From: Bio pharm <dul.pip@pspwan.com>
To: industrypack-devel@lists.sourceforge.net
Date: 02 Dec 2021 12:58:22 +0100
Message-ID: <20211202125822.30A58233A3A1FA44@pspwan.com>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day industrypack-devel@lists.sourceforge.net, Thank you
 for taking your time to read this offer. My name is Leonidas Akylas. I'm
 Assistant Scientist with one of the leading Bio pharmaceutical company, I
 have a profitable and genuine business proposal I wish to share with you.
 This may not be your [...] 
 Content analysis details:   (6.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: pspwan.com]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: pspwan.com]
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [194.99.46.154 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [194.99.46.154 listed in bl.score.senderscore.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1mskjz-001RWI-9S
Subject: Re: [Industrypack-devel] Partnership Proposal
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
Reply-To: Leonidas Akylas <leonidas.akyla@gmail.com>
Content-Type: multipart/mixed; boundary="===============1231366384010298400=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1231366384010298400==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY style=3D"MARGIN: 0.5em">
<P>Good Day industrypack-devel@lists.sourceforge.net,<BR><BR>Thank you for =
taking your time to read this offer.</P>
<P>My name is Leonidas Akylas. I'm Assistant Scientist with one of the lead=
ing Bio pharmaceutical company, I have a profitable and genuine business pr=
oposal I wish to share with you. This may not be your area of specializatio=
n; but it will be another income generating business out of your specialty.=
 Let me know if you are open to discussion for more details.<BR><BR>Best re=
gards,<BR>Leonidas Akylas<BR>Assistant Scientist</P>
<P>&nbsp;</P></BODY></HTML>


--===============1231366384010298400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1231366384010298400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1231366384010298400==--
