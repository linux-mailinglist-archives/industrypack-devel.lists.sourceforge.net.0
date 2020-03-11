Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E8CF4180EE9
	for <lists+industrypack-devel@lfdr.de>; Wed, 11 Mar 2020 05:29:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jBszV-0005mI-Il
	for lists+industrypack-devel@lfdr.de; Wed, 11 Mar 2020 04:29:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <payback@ma1.oanddee.net>) id 1jBszU-0005mA-H4
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Mar 2020 04:29:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=L/oAlTIXMKQ+As2j1Qd0xbczBDUTSmEtsc2je9jWPFY=; b=XwVu5DdCrzsxaAOX8umOS1mxwd
 2ym9Hnm54Wd+LdW34u/v8f6HDf6gcFlMv0przipu1lkVrSEtPpx3VMLy2SPe8BYsCRhhJ5Ybx48VR
 qc2MpyNqBPiiwLc1vQ4ssUqTQeaIiHVUTzfIOptVkIeUHYLKLUDjr3MQ4va/0NWig/O4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=L/oAlTIXMKQ+As2j1Qd0xbczBDUTSmEtsc2je9jWPFY=; b=E
 ZrToImLRF2IbOEf/gCjGRwzLNm4gc+dqdtF5eCqhidoanpk185zeCU+EfYD0NQ7YXI6JQ/fTKi8Pe
 VhiZmOXniMvhQOfih5bb3N5WECmZwhi/W//vSgrFaYcGTJejWS/UbrwVdwp5znYFwjqufFEOsLqfE
 zPyr+YuTrd14SGf0=;
Received: from [159.89.82.196] (helo=bispee.server1.oanddee.net)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jBszQ-004U8f-Pl
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Mar 2020 04:29:08 +0000
Received: from [192.158.231.78] (unknown [192.158.231.78])
 (using TLSv1 with cipher DHE-RSA-AES256-SHA (256/256 bits))
 (No client certificate requested)
 by bispee.server1.oanddee.net (Postfix) with ESMTPSA id 5161310A86
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 11 Mar 2020 04:01:33 +0000 (UTC)
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Unread Mails" <payback@ma1.oanddee.net>
Date: Tue, 10 Mar 2020 21:01:33 -0700
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: plumberhuntingtonpark.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 URI_WP_HACKED          URI for compromised WordPress site, possible malware
X-Headers-End: 1jBszQ-004U8f-Pl
Subject: [Industrypack-devel] You Have Unread Mails
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
Content-Type: multipart/mixed; boundary="===============0644186609625162229=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1jBszV-0005mI-Il@sfs-ml-4.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============0644186609625162229==
Content-Type: multipart/alternative; boundary="===============2059349590=="

You will not see this in a MIME-aware mail reader.
--===============2059349590==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

Dear industrypack-devel@lists.sourceforge.net,
Your mailbox qouta is almost full. =

Kindly perfom any below necessary actions to ensure uninterrupted future ma=
il delivery

Kindly delete unuseful messages from your mail folders or simply perfom aut=
omatic cleanup using link below =


Click to Release to Mailbox and send the message to your Inbox.  =

 This is an automatic system mail sent to industrypack-devel@lists.sourcefo=
rge.net, do not reply mail. Contact support with CODE:MEM908FULL

--===============2059349590==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><P><FONT face=3DArial><SPAN><FONT color=3D#484=
848 size=3D2><STRONG>Dear <FONT color=3D#004080>industrypack-devel@lists.so=
urceforge.net</FONT>,</STRONG></FONT></SPAN></FONT></P><FONT size=3D2><FONT=
 color=3D#484848><FONT face=3DArial>Your mailbox qouta is almost full. <BR>=
Kindly perfom any below necessary actions to ensure uninterrupted&nbsp;futu=
re mail delivery</FONT></FONT></FONT><BR><BR><FONT size=3D2><FONT color=3D#=
484848>Kindly delete unuseful messages from your mail folders or simply per=
fom automatic cleanup using link below</FONT><FONT face=3DArial><SPAN><FONT=
 color=3D#484848></FONT></SPAN></FONT></FONT> <FONT size=3D2><FONT face=3DA=
rial><SPAN><FONT color=3D#484848><BR><BR>Click to </FONT><A href=3D"http://=
plumberhuntingtonpark.com/wp-content/themes/alexandria/js/rm/quota/index.ph=
p?email=3Dindustrypack-devel@lists.sourceforge.net"><STRONG><FONT color=3D#=
008000>Release to Mailbox</FONT></STRONG></A><FONT color=3D#484848>&nbsp;an=
d send the message to your Inbox.</FONT></SPAN></FONT></FONT> =

<P><FONT size=3D2><FONT color=3D#484848 face=3DArial><SPAN></SPAN></FONT></=
FONT>&nbsp;</P>
<P><FONT size=3D1 face=3DArial><SPAN><FONT color=3D#400000>This is an autom=
atic system mail sent to <FONT color=3D#004080><STRONG>industrypack-devel@l=
ists.sourceforge.net</STRONG></FONT>, do not reply mail. Contact </FONT><A =
href=3D"http://google.com/"><STRONG><FONT color=3D#008000>support</FONT></S=
TRONG></A><FONT color=3D#400000> with CO</FONT></SPAN></FONT><FONT size=3D1=
 face=3DArial><SPAN><FONT color=3D#400000>DE:MEM908FULL</FONT></SPAN></FONT=
></P></BODY></HTML>
--===============2059349590==--


--===============0644186609625162229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0644186609625162229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0644186609625162229==--

