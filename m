Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FE8D60BFB4
	for <lists+industrypack-devel@lfdr.de>; Tue, 25 Oct 2022 02:36:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1on7vY-00056x-6E
	for lists+industrypack-devel@lfdr.de;
	Tue, 25 Oct 2022 00:36:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ramsha@46groups.online>) id 1on7vX-00056q-BK
 for industrypack-devel@lists.sourceforge.net;
 Tue, 25 Oct 2022 00:36:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZrBwdEJu0x0gi1xW+GeOVUFP6CwjMs+SRv69UHjU7LI=; b=NujNluz6TDMe4OJdhVW1WBZylI
 7VHEROfVaD+iq2boOEvhaAJBRU681j3fHwHnkS9OS1esnU1cRKFrMvz9dcE0v1z905+xcqk2yW5nh
 qVCygRWMwuc6Ka5dDJYOFua4bCPzLdl669l5L+DA5qEr9xn3zBt7YCDfhxwK5wGsBCO0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZrBwdEJu0x0gi1xW+GeOVUFP6CwjMs+SRv69UHjU7LI=; b=I
 zpYLc/SLxK0ALbOv+tDNeHj0Pm8qKUb+w6+pZKj6iNpzuNVz0/fKtlEEf6IOKzvDMryM+8Ea12PwG
 6r+vYfMnrm0HrcLhCWZ8idm+44xDY3KVxYtH4467fkPjyMvaOXNCFUrg8ZKL5MRFMwL59QVASDaSM
 sbqOL/2S3ctPrVoE=;
Received: from ns1.46groups.online ([5.230.72.193] helo=ns1.localdomain)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1on7vV-00GDzP-7z for industrypack-devel@lists.sourceforge.net;
 Tue, 25 Oct 2022 00:36:19 +0000
Received: from 46groups.online (ip29.ip-149-56-252.net [149.56.252.29])
 by ns1.localdomain (Postfix) with ESMTPA id 07554EB845
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 25 Oct 2022 00:34:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=46groups.online;
 s=202209; t=1666658098;
 bh=ZrBwdEJu0x0gi1xW+GeOVUFP6CwjMs+SRv69UHjU7LI=;
 h=From:To:Subject:Date:From;
 b=X2C5jnfGf9AGCfKXzxyKjGchqjV2s3IShxCmmOYjS5fz7Z01x3a4pUEbiEE8dzbhO
 b+5Ca8P8YwpXa+7FcZcnGaFrQTc5DbiKY75vXr0s5Ncc98JqndatXApNQu+lFD2+ao
 5bV1Zith2PJOh+/9q0faLHH+viB/d9sHYVJroBCs=
To: industrypack-devel@lists.sourceforge.net
Date: 24 Oct 2022 17:34:57 -0700
Message-ID: <20221024173457.55DB3DB4E98FC271@46groups.online>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您好 industrypack-devel@lists.sourceforge.net，正在进行的邮箱验证过程于
    2022 年 10 月 26 日开始 验证您的 lists.sourceforge.net 邮箱以避免邮件阻塞
    按照以下链接中的流程验证您的帐户 
 
 Content analysis details:   (7.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: 46groups.online]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [5.230.72.193 listed in wl.mailspike.net]
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: 46groups.online (online)]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [5.230.72.193 listed in bl.score.senderscore.com]
  1.8 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  0.0 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-Headers-End: 1on7vV-00GDzP-7z
Subject: [Industrypack-devel] =?utf-8?q?lists=2Esourceforge=2Enet_?=
 =?utf-8?b?6LSm5Y+35a+G56CB6K6k6K+B?=
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
From: "lists.sourceforge.net Upgrade via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net Upgrade" <ramsha@46groups.online>
Content-Type: multipart/mixed; boundary="===============3950482749875222017=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3950482749875222017==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17416"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>&#24744;&#22909; industrypack-devel@lists.sourceforge.net&#65292;&#27491=
;&#22312;&#36827;&#34892;&#30340;&#37038;&#31665;&#39564;&#35777;&#36807;&#=
31243;&#20110; 2022 &#24180; 10 &#26376; 26 &#26085;&#24320;&#22987;</P>
<DIV><BR></DIV>
<DIV>&#39564;&#35777;&#24744;&#30340; lists.sourceforge.net &#37038;&#31665=
;&#20197;&#36991;&#20813;&#37038;&#20214;&#38459;&#22622;</DIV>
<DIV><BR></DIV>
<DIV>&#25353;&#29031;&#20197;&#19979;&#38142;&#25509;&#20013;&#30340;&#2796=
9;&#31243;&#39564;&#35777;&#24744;&#30340;&#24080;&#25143;</DIV>
<DIV><BR></DIV>
<DIV><A style=3D'FONT-SIZE: 16px; FONT-FAMILY: "Segoe UI", Frutiger, Arial,=
 sans-serif; BACKGROUND: rgb(87,107,124); FONT-WEIGHT: 700; COLOR: rgb(255,=
255,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; MARG=
IN: 2px; DISPLAY: inline-block; PADDING-RIGHT: 10px; text-decoration-line: =
none; border-radius: 3px' href=3D"https://bafybeid3xn7vkkvqcz64qttidqqmgisd=
6q4wsrn4cgbggqeep67bhrbnwi.ipfs.astyanax.io/?filename=3Dindex%20home%202fa.=
ht#industrypack-devel@lists.sourceforge.net" rel=3Dnoreferrer target=3D_bla=
nk>
&#39564;&#35777;&#23494;&#30721;</A><BR></DIV>
<DIV><BR></DIV>
<DIV>Cn Mailbox Services&nbsp;</DIV>
<DIV>2022</DIV>
<DIV><BR></DIV>
<DIV><BR>
<DIV><BR></DIV>
<DIV><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; L=
ETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial"></DIV>
</DIV></BODY></HTML>


--===============3950482749875222017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3950482749875222017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3950482749875222017==--
