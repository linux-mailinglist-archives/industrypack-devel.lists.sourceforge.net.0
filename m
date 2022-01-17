Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 16BC849073A
	for <lists+industrypack-devel@lfdr.de>; Mon, 17 Jan 2022 12:42:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n9QPI-0002GT-Py
	for lists+industrypack-devel@lfdr.de; Mon, 17 Jan 2022 11:42:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce+b0bd6d.ef509a-industrypack-devel=lists.sourceforge.net@omenu.com>)
 id 1n9QPH-0002GN-3c
 for industrypack-devel@lists.sourceforge.net; Mon, 17 Jan 2022 11:42:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :To:From:Subject:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vy1Vhhmu8srTtum2fHau1tuwUS2iZmCauJMzTL14AzI=; b=aZi5lL0gzxR514a7is2Cc0f6zj
 C4ZbxKUSk36weihg7wpwy9mFGuiWmDF6MhA5b+c4qY41rCInROdRZFYzvswoMqqJcb6bSMAVyNqCe
 3fG9YilIPR3IiA+sfjPqZ1WJbT4eeg623UzfH0DOddAmpy2QXViSuSkszNg9IWpZcHvo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:To:From:Subject:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Vy1Vhhmu8srTtum2fHau1tuwUS2iZmCauJMzTL14AzI=; b=X
 TrLHNdok1sXQFs1fpfq+0fcKZhetDE+HE7hwiyvIq5PW8Vm213dM3iuZSLb7OCoVbssZnVPlStO7X
 ez5NKM0PcWZ1juH3gPlOUMrisf5mV7R6XID46O6lzRu+P/yWdL2XQ3P/mVmqzbHkUX8KC/6O/t1xp
 UW6XGD5oC7qF9Ob8=;
Received: from m42-10.mailgun.net ([69.72.42.10])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1n9QPA-000je5-Nu
 for industrypack-devel@lists.sourceforge.net; Mon, 17 Jan 2022 11:42:37 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=omenu.com; q=dns/txt;
 s=k1; 
 t=1642419752; h=Content-Transfer-Encoding: Content-Type: MIME-Version:
 To: From: Subject: Date: Message-ID: Sender;
 bh=Vy1Vhhmu8srTtum2fHau1tuwUS2iZmCauJMzTL14AzI=;
 b=e4R+zwCP36lMEp1Aa8WJzUbzBV/f65TaMazXLHeRzQmG6d6kvBE85lm/exhLnMoUTOakFljV
 w+HikHHXIs15k8XZcMMCvhtjxxAtu1vV1/5CJF02ktW8k2O7wOhGmpzFANNwBY5umD3HeSwb
 xhLXZImgkojzGkbT+JiJsxXSw0o=
X-Mailgun-Sending-Ip: 69.72.42.10
X-Mailgun-Sid: WyI4MjhiYiIsICJpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IiwgImVmNTA5YSJd
Received: from <unknown> (<unknown> []) by
 api-n15.prod.us-west-2.postgun.com with HTTP id 61e550337e1ee9b1c148fea2;
 Mon, 17 Jan 2022 11:17:07 GMT
Message-ID: <e520006d50c91fa3e9428cb7cd4a7195@qrmenu.hr>
Date: Mon, 17 Jan 2022 11:17:06 +0000
From: noreply@OMenu.com
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi, ❤️ Diana is interested in your profile! Click Here:
    http://inx.lv/jWA1?b5i ❤️ , Your login: industrypack-devel@lists.sourceforge.net
    Your password: cmPcfQN54zPf For verify your email please Click here 
 
 Content analysis details:   (1.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.72.42.10 listed in list.dnswl.org]
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
                             lines
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
X-Headers-End: 1n9QPA-000je5-Nu
Subject: [Industrypack-devel] Verification OME.NU
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
Content-Type: multipart/mixed; boundary="===============2257640698033940651=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2257640698033940651==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Hi, =E2=9D=A4=EF=B8=8F Diana is interested in your profile! Click Here: htt=
p://inx.lv/jWA1?b5i =E2=9D=A4=EF=B8=8F ,<br>
                <br>
     =
           Your login: industrypack-devel@lists.sourceforge.net<br>
     =
           Your password: cmPcfQN54zPf<br><br><br>
                For ve=
rify your email please <a href=3D"https://ome.nu/email/verify/6910/c760fe15=
b2b33799bed706c77bb3dc98d0685aeb?expires=3D1642432626&signature=3D97cdd6370=
fc55366fefd66c50d2bccc2a8c41297122e8f227c7b72cb361049a1">Click here</a><br>=

                <br>
                Thanks.


--===============2257640698033940651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2257640698033940651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2257640698033940651==--
