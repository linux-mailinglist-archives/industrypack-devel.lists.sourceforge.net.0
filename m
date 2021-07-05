Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 908873BB556
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 Jul 2021 04:54:38 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m0Ekm-0005lY-Pu
	for lists+industrypack-devel@lfdr.de; Mon, 05 Jul 2021 02:54:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <steve@samnrea.cf>) id 1m0EkY-0005l2-CF
 for industrypack-devel@lists.sourceforge.net; Mon, 05 Jul 2021 02:54:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dRTpNzb+tWWm2tZahlGYdFa2jjVep/o1PsxJPT0eTvQ=; b=YKRgQC9ArMnHQTQgpHKrR8yQHp
 xiLa30M1MF5y6EISFsAtwVFLYwDNEvP9HbvxRat2Sdrt5WKob/YeLhJcH8NAfILKCY1TpsCo3lYPy
 sIUkhPnfx2gIJOaujT5zgNz3d4dJOUtVKQzvTbH5Jfap40ir4MBnKnE0DpB1ke0yn42s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dRTpNzb+tWWm2tZahlGYdFa2jjVep/o1PsxJPT0eTvQ=; b=R
 VLV9LmnxG57Tr5FERcMcNwmb+UZ+SOKYSF/LoNAdVncrE6QzhA4IFxB3i2NjOCEy1lqfcWw7UN5+f
 mCbXvSwz0NeophIROxeIFINzjiMm/iIFhSBpXh/hGWPGvBFtCd2MdWhfNlDEHaG5HVeuVm7aMfMEZ
 QQmYG5xt+mzEIi2c=;
Received: from [174.138.22.197] (helo=samnrea.cf)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m0EkF-00AMmF-Ng
 for industrypack-devel@lists.sourceforge.net; Mon, 05 Jul 2021 02:54:15 +0000
Received: by samnrea.cf (Postfix, from userid 5002)
 id 4925913D2A72; Mon,  5 Jul 2021 02:10:18 +0000 (UTC)
DKIM-Filter: OpenDKIM Filter v2.11.0 samnrea.cf 4925913D2A72
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=samnrea.cf;
 s=default; t=1625451732;
 bh=dRTpNzb+tWWm2tZahlGYdFa2jjVep/o1PsxJPT0eTvQ=;
 h=To:Subject:Date:From:From;
 b=sOUZM3icQPfm0wNzvoXXNPp0/I9UnMvzll2c3JPqeqIoBGaJJaqjemRqAMjBkoI2N
 BO7IAJ4hmCeyS4wppFExLl1sl+7K8q0adUznD7WUsryeBvATnXLiP8l5f4dVUfllCA
 Ezc6LC7ye/DZms4+9v52sanV83XWDoOEVKeu6txw=
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 5 Jul 2021 02:10:18 +0000
From: Steve Bellman <steve@samnrea.cf>
Message-ID: <df5fba7893faff1607561eb1f2e3986e@samnrea.cf>
MIME-Version: 1.0
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1m0EkF-00AMmF-Ng
Subject: [Industrypack-devel] Product Inquiry
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi,

We have gone through your website and are interested in your products. I would appreciate if you can send more information on your products that can help in the selection process.

Looking forward to your reply.

Thanks
Steve Bellman
Sales Director



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
