Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 85A5395B1D0
	for <lists+industrypack-devel@lfdr.de>; Thu, 22 Aug 2024 11:37:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sh4G4-0005X8-V0
	for lists+industrypack-devel@lfdr.de;
	Thu, 22 Aug 2024 09:37:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mercari@iardu.com>) id 1sh4G0-0005Wy-M0
 for industrypack-devel@lists.sourceforge.net;
 Thu, 22 Aug 2024 09:37:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O+YQDZYSF37HpzXj4ewfAhp+RgHdoNYxC2nV5RrcUoc=; b=KeEI3eaoht0uWfxGJ2lr/fvcRs
 A7iQ4aXOPtIyXxT5aGQa8mWrub2RySglDMOySp2eoS30PfwgQppIMe1sdlr2vAkjUdjLZIDYNoiF4
 vKBsM3rmBCZ54jyKyJSDj+TXyLRqtJ5VmUULIrF/Z0aqLvDcFQdV69R8pzHJlMZJv0gU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=O+YQDZYSF37HpzXj4ewfAhp+RgHdoNYxC2nV5RrcUoc=; b=j
 Ot83hz+MfICeDR6tk0k9piQtkxkayq0fOQ1lYjCVM44+UWCZjEX77YO4TETpAvjG3iy8/tKmq2Qg9
 t1j+T1UGk+JPuDdFCPTe1+4QM+Xrag5m8tK+SlNJKjTUcUDKywh1ijT5q0jKqh3cwa9ZXfU55rDl7
 0ILRpChHhLzuaaS8=;
Received: from mail.iardu.com ([157.7.87.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sh4Fx-0002j4-C2 for industrypack-devel@lists.sourceforge.net;
 Thu, 22 Aug 2024 09:37:26 +0000
DKIM-Filter: OpenDKIM Filter v2.11.0 mail.iardu.com 42645EB475
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=iardu.com;
 s=default; t=1724318066;
 bh=O+YQDZYSF37HpzXj4ewfAhp+RgHdoNYxC2nV5RrcUoc=;
 h=From:To:Subject:Date:From;
 b=Hl+98kwcYkGVveRetF69fE61PPQ8SQOSgrcumAcEssPpqFZZrn52zBbEd+OjRQ9mW
 lZXT4AT09aOO8rGvrj4HcF/OHrsIvX2W5e6Of+2Ia1LrF3tzd9JYPtHOZnqqnEEAkX
 w+YNp1bCcKq6GNZqFdFQL2P8Y5stCqJQj7ZA5dM0=
Received: from teckaj.in (unknown [149.28.22.131])
 by mail.iardu.com (Postfix) with ESMTPA id 42645EB475
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 22 Aug 2024 18:14:26 +0900 (JST)
Message-ID: <dfc635b4e326b2e783fb2ea701c12de7@iardu.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Thu, 22 Aug 2024 18:14:25 +0900
X-Priority: 3
X-Mailer: Lnebfhlr Yiae 8.1
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="----=_001_NextPart612512717361_=----"
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもメ⁤ルカ⁤リをご利用い⁤ただきありがとう⁡ございます。
    こちらは、お客様に⁤メルカリの利⁡用制限をお知らせ⁡するメッセー⁡ジです⁤。
    
 
 Content analysis details:   (6.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: iardu.com]
  5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
                [Blocked - see <https://www.spamcop.net/bl.shtml?157.7.87.173>]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: mikeandson.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: mikeandson.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [157.7.87.173 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [157.7.87.173 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sh4Fx-0002j4-C2
Subject: [Industrypack-devel] =?utf-8?b?44CQ44Oh44Or44Kr44Oq44CR4oGk44Oh?=
	=?utf-8?b?44Or44Kr44Oq44Gu5LqL5YuZ5bGA44GL44KJ4oGk44Gu44GK55+l44KJ?=
	=?utf-8?b?44Gb?=
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
From: "no-reply@mercari via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "no-reply@mercari" <mercari@iardu.com>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_001_NextPart612512717361_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=E3=81=84=E3=81=A4=E3=82=82=E3=83=A1=E2=81=A4=E3=83=AB=E3=82=AB=E2=81=A4=E3=
=83=AA=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=84=E2=81=A4=E3=81=9F=E3=81=
=A0=E3=81=8D=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=81=86=E2=81=A1=E3=81=94=
=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82=0D=0A=0D=0A=E3=81=93=E3=81=A1=
=E3=82=89=E3=81=AF=E3=80=81=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AB=E2=81=A4=E3=
=83=A1=E3=83=AB=E3=82=AB=E3=83=AA=E3=81=AE=E5=88=A9=E2=81=A1=E7=94=A8=E5=88=
=B6=E9=99=90=E3=82=92=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B=E2=81=A1=E3=81=99=
=E3=82=8B=E3=83=A1=E3=83=83=E3=82=BB=E3=83=BC=E2=81=A1=E3=82=B8=E3=81=A7=E3=
=81=99=E2=81=A4=E3=80=82=0D=0A=0D=0A=E3=83=A1=E3=83=AB=E3=82=AB=E3=83=AA=E2=
=81=A4=E3=81=AE=E3=82=A2=E3=82=AB=E2=81=A4=E3=82=A6=E3=83=B3=E3=83=88=E3=81=
=AF=E4=B8=8D=E6=AD=A3=E5=88=A9=EF=B8=89=E7=94=A8=E3=81=AE=E5=8F=AF=E8=83=BD=
=E6=80=A7=E3=81=8C=E3=81=82=EF=B8=89=E3=82=8B=E3=81=9F=E3=82=81=E3=80=81=E5=
=88=A9=EF=B8=89=E7=94=A8=E3=82=92=EF=B8=89=E5=88=B6=E9=99=90=E3=81=97=E3=81=
=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82=E2=81=A4=0D=0A=0D=0A=E2=96=
=A0=E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E2=81=A4=E3=81=8F=
=E3=81=A0=E3=81=95=E3=81=84=E3=80=82=0D=0Ahttps://mercari.mikeandson.com/?m=
D5vG8Ls2=3DfTf1u3ciS&token=3DGWw69einchYK6O=0D=0A=0D=0A--=E2=81=A4---=E2=81=
=A1--------=E2=81=A4--------=E2=81=A4------=E2=81=A1----=EF=B8=89--=0D=0A=
=E2=96=BC=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AB=E3=81=A4=E3=81=84=E3=
=81=A6=E2=81=A1=0D=0A=E2=80=BB=E6=9C=AC=E2=81=A4=E3=83=A1=E3=83=BC=E2=81=A1=
=E3=83=AB=E3=82=A2=E3=83=89=E2=81=A1=E3=83=AC=E3=82=B9=E3=81=AF=E9=80=81=E4=
=BF=A1=E5=B0=82=E7=94=A8=E3=81=AE=E3=81=9F=E2=81=A1=E3=82=81=E3=80=81=E2=81=
=A4=E3=81=94=E8=BF=94=E4=BF=A1=E3=81=84=E3=81=9F=E3=81=A0=E2=81=A1=E3=81=8D=
=E3=81=BE=E3=81=97=E3=81=A6=E3=82=82=E3=81=8A=E2=81=A4=E7=AD=94=E3=81=88=E3=
=81=A7=E3=81=8D=E3=81=BE=E3=81=9B=E3=82=93=E3=80=82=0D=0A=0D=0A=E2=96=BC=E9=
=80=81=E4=BF=A1=E8=80=85=E3=81=AB=E9=96=A2=E3=81=99=EF=B8=89=E3=82=8B=E6=83=
=85=EF=B8=89=E5=A0=B1=0D=0A=E6=A0=AA=E5=BC=8F=E4=BC=9A=E7=A4=BE=E3=83=A1=E3=
=83=AB=E3=82=AB=E3=83=AA=0D=0A=E3=80=92106-611=E2=81=A48=0D=0A=E6=9D=B1=E4=
=BA=AC=E9=83=BD=E6=B8=AF=E5=8C=BA=E5=85=AD=E6=9C=AC=E6=9C=A8=EF=B8=896-10-1=
=E2=81=A1=E5=85=AD=E6=9C=AC=E2=81=A1=E6=9C=A8=E3=83=92=E3=83=AB=E3=82=BA=E6=
=A3=AE=EF=B8=89=E3=82=BF=E3=83=AF=E3=83=BC=0D=0Ahttps://mercari.mikeandson.=
com/?mD5vG8Ls2=3DLlJNJoQ1TY0pJIBftD2I
------=_001_NextPart612512717361_=----
Content-Type: text/html;
	name="Attachment.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="Attachment.html"

TWVyY2FyaQ==
------=_001_NextPart612512717361_=----
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_001_NextPart612512717361_=----
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_001_NextPart612512717361_=------


