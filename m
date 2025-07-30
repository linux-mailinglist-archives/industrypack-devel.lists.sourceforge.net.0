Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F754B1679E
	for <lists+industrypack-devel@lfdr.de>; Wed, 30 Jul 2025 22:29:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=KHrEFIFdyO5XgrPQWPdonVRr1q6aC7XSiyYXs1/1eRM=; b=BG45R9FCORj91v331dNFzH7TiK
	qjvW5oypmMuAsiUIHDMbnwDDTI0EhuxUz5+OZiHzuPWSPo6GSbEktbfP5M8q2U6Q+f3RsZCC4n9y4
	jWdMBawiOpLbjyyqxcoqR6kFzrI5m5VftO/nMgWrRZ1FdWLqbYmwJayT8pGm+wtCkT4Q=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uhDQg-00056M-W2
	for lists+industrypack-devel@lfdr.de;
	Wed, 30 Jul 2025 20:29:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@gcgs91.org>) id 1uhDQf-000569-7G
 for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Jul 2025 20:29:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H6VVRq2tmw9qhQKt4ZfE5AoqtVR8Jqo7euubFwEiPMg=; b=Q74GfrZf8/tLhvMZeLKTcFl3R1
 4yNwxyhllR4osk8prGdbktqcp1W8ZKz0rm39dgwPizp4JJ6niIk5SW1YfLGBnIXP1AnQZhVDwq4JN
 FGp8o7VOe+xpWDPOqnz8wDV5kItBx8q91mYF33dAN0xdTJQ00m9XBAjMqgy8ySLhQ7S4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H6VVRq2tmw9qhQKt4ZfE5AoqtVR8Jqo7euubFwEiPMg=; b=K
 oLAIdcaDckJ3ECnMLqjECpemuVJPGrHDrkyY6R6COVokbunpdZiKX3AVrrO/iP+ENorLFi+rscdzG
 YAuqBYS+LFQ6DTrh4nkoPKc4ShyVCv9pC9nnFznvkPP/KJ+gl3SCF+Dv+N2NgGinjXci9T/NUrXa5
 evytjOm0knSPWt7g=;
Received: from gcgs91.org ([185.184.123.128])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uhDQf-0004iC-7u for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Jul 2025 20:29:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=corp; d=gcgs91.org;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=info@gcgs91.org;
 bh=H6VVRq2tmw9qhQKt4ZfE5AoqtVR8Jqo7euubFwEiPMg=;
 b=H0DJSU3kpdIBrmShKibFsOURabgdv6096JEUz3+E5mN7CEVVzvM012rYJ37BZPZYl4ENdR/Z/D/8
 Ev6/wYYMWCJ/sj1YYhJyGSS5k8GkZhVHg1kVSWecCRskY/mPYDGz4I59IRqFug+QEkD3d0UBx41o
 t+mP4Xrndlu4sSfEtcuFrWw/5/qe64VQ1BHERM7nCwl5BhBPdRmoxjeVOBzMOVr1XHE3FImYfyT4
 DhstdesdepIHbI9XRllQ6NpSM2yOF7RheeHsPXnNRrz0CusNfjtIezLaR01H7gh3dpMGNyOIlEkD
 e1NfliCtrzAZpOKVH8CqnC7m1ygLBoNind1brQ==
To: industrypack-devel@lists.sourceforge.net
Date: 30 Jul 2025 16:29:31 -0400
Message-ID: <20250730162931.CC058A82B37BD68E@gcgs91.org>
MIME-Version: 1.0
X-Spam-Score: 1.3 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Account Verification Required... Dear
 industrypack-devel@lists.sourceforge.net, 
 We've detected that your account requires verification to ensure continued
 access to all features. This is part of our regular security maintenance.
 Content analysis details:   (1.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.184.123.128 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as "accounts
 suspended", "account credited", "account verification"
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
X-Headers-End: 1uhDQf-0004iC-7u
Subject: [Industrypack-devel] Account Verification Required
 industrypack-devel@lists.sourceforge.net
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <info@gcgs91.org>
Content-Type: multipart/mixed; boundary="===============5215476612881006362=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5215476612881006362==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<DIV style=3D"FONT-SIZE: 24px; MARGIN-BOTTOM: 20px; BORDER-TOP: 0px; FONT-F=
AMILY: Arial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRAN=
SFORM: none; FONT-WEIGHT: 700; COLOR: rgb(44,62,80); FONT-STYLE: normal; PA=
DDING-TOP: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-C=
OLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; f=
ont-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-t=
hickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">Account Verification Required...</DIV>
<DIV style=3D"FONT-SIZE: 11px; MARGIN-BOTTOM: 20px; FONT-FAMILY: Arial, san=
s-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT=
-WEIGHT: 400; COLOR: rgb(51,51,51); PADDING-BOTTOM: 20px; FONT-STYLE: norma=
l; PADDING-TOP: 20px; PADDING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; LETTER-SPA=
CING: normal; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(249,249,249); TEXT=
-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -w=
ebkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial; border-radius: 5px">
<P>Dear industrypack-devel@lists.sourceforge.net,</P>
<P>We've detected that your account requires verification to ensure continu=
ed access to all features. This is part of our regular security maintenance=
=2E</P>
<DIV style=3D"FONT-SIZE: 14px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PAD=
DING-LEFT: 10px; BORDER-LEFT: rgb(52,152,219) 4px solid; MARGIN: 20px 0px; =
PADDING-RIGHT: 10px; BACKGROUND-COLOR: rgb(240,247,255)">
<P>Please verify your account within the next 24 hours to maintain uninterr=
upted service.</P></DIV>
<A style=3D"COLOR: white; OUTLINE-WIDTH: medium; PADDING-BOTTOM: 10px; PADD=
ING-TOP: 10px; OUTLINE-STYLE: none; PADDING-LEFT: 20px; MARGIN: 15px 0px; D=
ISPLAY: inline-block; OUTLINE-COLOR: invert; PADDING-RIGHT: 20px; BACKGROUN=
D-COLOR: rgb(52,152,219); border-radius: 5px; text-decoration-line: none" h=
ref=3D"https://ipfs.io/ipfs/bafkreicqutcufdt4kaus6iog3mtufmypcnkchthjejn6fe=
evzubwto44vq/?eta=3Dindustrypack-devel@lists.sourceforge.net" rel=3Dnorefer=
rer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ipfs.io/ipfs=
/bafkreib7mt6opztee3t7ees3hrasrsn6f6uyindacudfv47my33cdvwa7e%23wjones@yoder=
shardware.com&amp;source=3Dgmail&amp;ust=3D1753986746154000&amp;usg=3DAOvVa=
w3KYmaPnF_dzLGKkzUKy3Qu">Verify Account Now</A>&nbsp;&nbsp; &nbsp; &nbsp; &=
nbsp; &nbsp;</DIV></BODY></HTML>


--===============5215476612881006362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5215476612881006362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5215476612881006362==--
