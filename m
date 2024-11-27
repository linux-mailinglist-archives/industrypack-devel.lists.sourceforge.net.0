Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B309DA6AC
	for <lists+industrypack-devel@lfdr.de>; Wed, 27 Nov 2024 12:16:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tGG1p-0006se-H6
	for lists+industrypack-devel@lfdr.de;
	Wed, 27 Nov 2024 11:16:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <seminar@aikenkyo.or.jp>) id 1tGG1n-0006sV-7K
 for industrypack-devel@lists.sourceforge.net;
 Wed, 27 Nov 2024 11:16:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zVtC3Oxj8w/XiAsUeakRZ9c5ZuAHkTMfPcEJexV8Ct0=; b=CNdOQuvS7Hn5BgWG1oArJ3z4F7
 r4OVcB0uAbkh07L458NhQQb0edfe86aGlYMFevW8boC1i2qpophQLSLGwIamz31/SopGccAbysvMW
 BiLvTyZasHTopUcH4BxSrD73oq2MOHdMhtl0xZU0Gu40hDAW5xZqVUw2fxp/IgGgUh1s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zVtC3Oxj8w/XiAsUeakRZ9c5ZuAHkTMfPcEJexV8Ct0=; b=h
 ID8I5VD09i1K7ZhmB9IVMEYS+ffg0i1TMPTxtLZjUPVPRtHo+HdQUy9U0R2pWUkelHB4RfIRXMZjb
 TYY9CsHB2woumEB7NYdo6ThKuICnDYxBwIW7dJm+kOqICRkyq6hjJcKTxq9sE9A/ySgRfZ4bQqwIa
 3Lp0MflUyRhdq70c=;
Received: from mwp-bld-mts-005c1.ocn.ad.jp ([210.154.211.3])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tGG1i-00050S-PN for industrypack-devel@lists.sourceforge.net;
 Wed, 27 Nov 2024 11:16:12 +0000
Received: from cmn-spm-mts-023c1.ocn.ad.jp (cmn-spm-mts-023c1.ocn.ad.jp
 [153.138.238.162])
 by mwp-bld-mts-005c1.ocn.ad.jp (Postfix) with ESMTP id 7C64899
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 27 Nov 2024 20:16:03 +0900 (JST)
Received: from mwp-arc-mta-103.ocn.ad.jp ([210.154.192.71])
 by cmn-spm-mts-023c1.ocn.ad.jp with ESMTP
 id GG1btFwMfHWUFGG1btCWzC; Wed, 27 Nov 2024 20:16:03 +0900
X-BIZ-RELAY: yes
Received: from mwp-arc-o-10.ocn.ad.jp (localhost [127.0.0.1])
 by mwp-arc-mta-103.ocn.ad.jp (Postfix) with ESMTP id 586FE14003C24
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 27 Nov 2024 20:16:03 +0900 (JST)
Received: from mgw-vc-mts-003c1.ocn.ad.jp ([153.153.67.87]) by m-FILTER with
 ESMTP; Wed, 27 Nov 2024 20:16:03 +0900
Received: from mwp-sdgw-mts-014c1.ocn.ad.jp ([210.145.253.201])
 by mgw-vc-mts-003c1.ocn.ad.jp with ESMTP
 id GG1Zttec3wxABGG1ZtON32; Wed, 27 Nov 2024 20:16:01 +0900
Received: from c15yyf36.mwprem.net (c15yyf36.mwprem.net [122.17.163.221])
 by mwp-sdgw-mts-014c1.ocn.ad.jp (Postfix) with SMTP id 5063514000096
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 27 Nov 2024 20:16:01 +0900 (JST)
Authentication-Results: c15yyf36.mwprem.net;
 arc=none smtp.remote-ip=109.248.150.200
ARC-Seal: i=1; a=rsa-sha256; d=mwprem.net; s=default; t=1732706161; cv=none;
 b=s4w0zR06XPvXekjKhn1fbHsiH3q0WrKvdl61/o61n75ZJb3xEj5dab2lwPrPHKjsUrkRQPm3rXQ4aXPDDRyjaA5yXMkTPKgvDSAkSQagkC+ntaWfJmym6RhhAatV10SfFx/lyBdGBEjf8YGaNv0MR2hgPzi2NuXaexOM3NO6VE0=
ARC-Message-Signature: i=1; a=rsa-sha256; d=mwprem.net; s=default;
 t=1732706161; c=relaxed/relaxed;
 bh=zVtC3Oxj8w/XiAsUeakRZ9c5ZuAHkTMfPcEJexV8Ct0=;
 h=DKIM-Signature:From:To:Subject:Date:Message-ID:MIME-Version;
 b=Riq80rjbyChpbdjh2sD6cqhCzgayCmvWlDaO67d1wBRboL1nCkBnEPwo/mCaMHzSj8VEvmN+TfuTL6OPmWSagszAnzQAhpHat8TiRLZwYy7ZnoznOj7MszIWcwKg5jH2782WD00tCWWY7RzoX+OMk1xQtj18K8uLe+u9MfzJYsI=
ARC-Authentication-Results: i=1; c15yyf36.mwprem.net
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=aikenkyo.or.jp;
 s=bizmw; t=1732706161;
 bh=zVtC3Oxj8w/XiAsUeakRZ9c5ZuAHkTMfPcEJexV8Ct0=;
 h=Reply-To:From:To:Subject:Date:From;
 b=ArU9kGfN2aI8YwlEOOic/Mp+bsjTsDH7gpvbrCB6i72NAkTPi2V5ey8VZ+VHanAiW
 Llih9FUtPK5loLXcP7XLnmWnEO6rmt0dCPYz+Hb+Y71Vg99yK97wVjfkrBJhpCi5iY
 N99aS2aSVkisdZ0FXWNZpilx2bFpax7kK4if9MOM=
From: Suzan Massoud<seminar@aikenkyo.or.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 27 Nov 2024 12:15:57 +0100
Message-ID: <20241127121555.5406D7A7A187929A@aikenkyo.or.jp>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, I hope this message finds you well. QatarAirways is
    in the process of selecting premier vendors for key projects scheduled for
    2024 and 2025. After reviewing your company’s profile, we believe your
   expertise aligns perfectly with our [...] 
 
 Content analysis details:   (-0.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [210.154.211.3 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [210.154.211.3 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1tGG1i-00050S-PN
Subject: [Industrypack-devel] Invitation to Collaborate on Upcoming
 QatarAirways Projects
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
Reply-To: vendor@qatarairways-vendor.net
Content-Type: multipart/mixed; boundary="===============3612069262715781692=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3612069262715781692==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/htm=
l4/strict.dtd">

<html><head>
  <meta http-equiv=3D"content-type" content=3D"text/html; charset=3DISO-885=
9-1">
  <title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div><div><br></div></div><div><div><br></div></div><div>Hello,</div>=
<div><div><br></div></div><div>I hope this message finds you well.</div><di=
v><div><br></div></div><div>QatarAirways is in the process of selecting pre=
mier vendors for key projects scheduled for 2024 and 2025. After reviewing =
your company&#8217;s profile, we believe your expertise aligns perfectly wi=
th our upcoming initiatives.</div><div><div><br></div></div><div>
We invite you to express your interest by requesting the Expression of Inte=
rest (EOI) documents and completing our Sellers Questionnaire.</div><div><d=
iv><br></div></div><div>We look forward to exploring a potential partnershi=
p with your organization. Thank you for considering this opportunity. We aw=
ait your response.</div><div><div><br></div></div><div><div><br></div></div=
><div><div><br></div></div><div>Best regards,</div><div>Suzan Massoud</div>=
<div>QatarAirways</div><div>
<a href=3D"mailto:vendor@qatarairways-vendor.net">vendor@qatarairways-vendo=
r.net</a></div></body></html>



--===============3612069262715781692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3612069262715781692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3612069262715781692==--
