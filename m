Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E39F47E157B
	for <lists+industrypack-devel@lfdr.de>; Sun,  5 Nov 2023 18:28:28 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qzgvD-0005Bi-2p
	for lists+industrypack-devel@lfdr.de;
	Sun, 05 Nov 2023 17:28:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <service@dkjeqca.cn>) id 1qzgvB-0005B8-J6
 for industrypack-devel@lists.sourceforge.net;
 Sun, 05 Nov 2023 17:28:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yHX+090ZOz14Ax6fpVKe0GvPHzjHxNQbDRUHPMjTkX0=; b=iP0/5HMGGs82pFEQAOQS2IKb+B
 WCFuASWrWJ34EEyVF6eAPBHyiCR8van7jHAiLUV60JLUaHBE0bsPyzGVKI8sYnyfGb6rWMpHt6yQ1
 X3MNHv3oxCCwj6S5lgiFcpEj5RgsteQh01frYDD0vIx4xGonbc4N6lhoq4Gt5OOaxTFs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yHX+090ZOz14Ax6fpVKe0GvPHzjHxNQbDRUHPMjTkX0=; b=J
 hg155Js8Tmrrlf3YMNmiQrXv5AUUmZsj2y8FeuY7LDOMOzCvbdzmqzZPSiFUs0ugrrg+JD17G0n5G
 Mq28RKKB26iAgfZjpnGofXWkqCbRB3mW83V8sEUdavcsdPglH/Q7fFpoEOZDrIWLXTseX7TmWN4aW
 sEICxtnpxdGsIrJo=;
Received: from [36.111.179.156] (helo=dkjeqca.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qzgvB-00FTIB-Eu for industrypack-devel@lists.sourceforge.net;
 Sun, 05 Nov 2023 17:28:26 +0000
Received: from tqqoy (unknown [113.103.150.192])
 by dkjeqca.cn (Postfix) with ESMTPA id DBBBFA0CEA
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  6 Nov 2023 01:03:40 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 dkjeqca.cn DBBBFA0CEA
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=dkjeqca.cn;
 s=default; t=1699203821;
 bh=yHX+090ZOz14Ax6fpVKe0GvPHzjHxNQbDRUHPMjTkX0=;
 h=Date:From:To:Subject:From;
 b=e2stz/o+ekudvDLAHjJ7PHU8a4qPmIL2MYJIp3lKweslaDHUmY/1S7A+XWV2z78/M
 zhN+UAy1hqHuE+Cg3Powsg7PWIrqOXsCadYjQfqlcSBeoemwAmpkizRjD1PNxYUuD3
 XBaves/viL6WEtlKg4pbubmBihTaYkN5ZBfUXL40=
Date: Mon, 6 Nov 2023 01:07:10 +0800
From: =?UTF-8?B?NTHkupHliqnmiYs=?= <service@dkjeqca.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Priority: 3
X-Has-Attach: no
X-Mailer: Foxmail 7, 0, 1, 91[cn]
Mime-Version: 1.0
Message-ID: <202311060107194276823@dkjeqca.cn>
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  尊敬的客户您好: 发票信息如下： 开票日期：2023/11/6
    星期一 票据代码：033002200211 票据号码：43040100 点击下载票据
    我们将电子发票发送给您，以便作为� [...] 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: dkjeqca.cn]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [113.103.150.192 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: dkjeqca.cn]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1qzgvB-00FTIB-Eu
Subject: [Industrypack-devel] =?utf-8?b?NTHlj5HnpajmiJDlip/lvIDlhbcyMDIz?=
	=?utf-8?b?LzExLzYg5pif5pyf5LiA?=
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
Content-Type: multipart/mixed; boundary="===============2960215163309440838=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2960215163309440838==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon822322572610_====="

This is a multi-part message in MIME format.

--=====001_Dragon822322572610_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

5bCK5pWs55qE5a6i5oi35oKo5aW9Og0K5Y+R56Wo5L+h5oGv5aaC5LiL77yaDQrlvIDnpajml6Xm
nJ/vvJoyMDIzLzExLzYg5pif5pyf5LiADQrnpajmja7ku6PnoIHvvJowMzMwMDIyMDAyMTENCuel
qOaNruWPt+egge+8mjQzMDQwMTAwDQrngrnlh7vkuIvovb3npajmja4gDQrmiJHku6zlsIbnlLXl
rZDlj5Hnpajlj5HpgIHnu5nmgqjvvIzku6Xkvr/kvZzkuLrmgqjnmoTnu7TmnYPkv53kv67lh63o
r4HjgIHmiqXplIDlh63or4EuIA0KDQo=

--=====001_Dragon822322572610_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE3NDk2Ij48L0hFQUQ+DQo8Qk9EWT48U1RST05HPg0KPEhS
Pg0KPFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAyOXB4Ij48U1RST05HPuWwiuaVrOeahOWuouaI
t+aCqOWlvTo8QlI+5Y+R56Wo5L+h5oGv5aaC5LiL77yaPEJSPuW8gOelqOaXpeacn++8mjIwMjMv
MTEvNiDmmJ/mnJ/kuIA8QlI+56Wo5o2u5Luj56CB77yaMDMzMDAyMjAwMjExPEJSPuelqOaNruWP
t+egge+8mjQzMDQwMTAwPEJSPjwvU1RST05HPjxBIA0KaHJlZj0iaHR0cHM6Ly9udW9udW9waWFv
d3UwMS0xMzIyMTQ5NzQxLmNvcy5hcC1zaGFuZ2hhaS5teXFjbG91ZC5jb20vaW5kZXguaHRtbCI+
PFNUUk9ORz7ngrnlh7vkuIvovb3npajmja4gDQo8L1NUUk9ORz48L0E+PEJSPjxTVFJPTkc+5oiR
5Lus5bCG55S15a2Q5Y+R56Wo5Y+R6YCB57uZ5oKo77yM5Lul5L6/5L2c5Li65oKo55qE57u05p2D
5L+d5L+u5Yet6K+B44CB5oql6ZSA5Yet6K+BPC9TVFJPTkc+PC9TUEFOPjwvU1RST05HPjxTVFJP
Tkc+LiANCg0KPEhSPg0KPC9TVFJPTkc+DQo8UD48L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====001_Dragon822322572610_=====--



--===============2960215163309440838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2960215163309440838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2960215163309440838==--


