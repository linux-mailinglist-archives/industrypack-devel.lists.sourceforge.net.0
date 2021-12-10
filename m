Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9764B46F96C
	for <lists+industrypack-devel@lfdr.de>; Fri, 10 Dec 2021 03:58:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mvW73-0002sv-7t
	for lists+industrypack-devel@lfdr.de; Fri, 10 Dec 2021 02:58:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mkt@wondfobiotech.com>) id 1mvW71-0002sl-M4
 for industrypack-devel@lists.sourceforge.net; Fri, 10 Dec 2021 02:58:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=m29ACLOIXPQ4NO6pJsbECjUACG6t8x1wraUkR6NdO48=; b=PzFT+GKHVNDJopgdG7lR2REJKq
 5V1irNEoXm0Xv4+bXiP7yBfF5Xz6eTESSE/kUdIQPdO/baFPnVE7eCCuug31JsmXFHJ87WNmh2j24
 AuPLExQb+H4iFaW8sUBM3Zg5EqLMXEFWF8bV6069bGvjDFfimjZ1EP/oIRcSgCyvcmfY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=m29ACLOIXPQ4NO6pJsbECjUACG6t8x1wraUkR6NdO48=; b=g
 k3WrOOebJAm7AiJLKuDIRdEX2y7fl7T6lsNIqfcO9HiWkEQUN8F4aIQC0KOZJmprWNxUH+kINnsQv
 qqRBnfvkJhEIhfXCBt+5YgFqtHb169qiaYupvYi2I/1GP7BrgjoYJ2V4Um2S8RPrrGS4F71jG9VW3
 1w0lAMo2O+9Mb9k0=;
Received: from discountvideocommercials.com ([192.129.175.112])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mvW71-00AfZL-0j
 for industrypack-devel@lists.sourceforge.net; Fri, 10 Dec 2021 02:58:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=marketing-products.net; s=default; h=Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=m29ACLOIXPQ4NO6pJsbECjUACG6t8x1wraUkR6NdO48=; b=rfXSRVdt3El3QXrdHpfpI4YWix
 qYlIi2uHN6zxz27HOLwobIvAm78BNg78DkgsDiedjXZb6hoioEGkOiEQI+FA7ZnmLI0CLKR2eznu1
 9sriqrv142tFVs6/iP9SaSDss8WPKnUkb3c+v2WRfexJkCMvC3ftCpLxJDpJG8Uxm1BPzO+SUE0vw
 NGygSmWR9oYuAjnwZVntkOewhvw87OnvAxUbqNR27P/Iz4dNC9r5mBnK7EpfCAA4SaMphZYDZAXqb
 9c3YzH5I7h7Yr64VT55pIC+8ikFwecqsca/m0CKZWW8KT8ENjWE04V10ywKIhahc6b5+yoYKe+XPL
 kXP0+pEA==;
Received: from marketin by hwsrv-652951.hostwindsdns.com with local (Exim
 4.94.2) (envelope-from <mkt@wondfobiotech.com>) id 1mvW6v-0000GQ-68
 for industrypack-devel@lists.sourceforge.net; Fri, 10 Dec 2021 02:58:13 +0000
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: marketing-products.net/wp-content/plugins/fabklhqici/vczstmtmvn.php for
 84.38.135.152
X-PHP-Originating-Script: 1012:vczstmtmvn.php(1) : eval()'d code(1) : eval()'d
 code(286) : eval()'d code(1) : eval()'d code
Date: Fri, 10 Dec 2021 02:58:13 +0000
From: marketing <mkt@wondfobiotech.com>
Message-ID: <1074d44af02e67ee68b828a5daeb5459@marketing-products.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - hwsrv-652951.hostwindsdns.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1012 992] / [47 12]
X-AntiAbuse: Sender Address Domain - wondfobiotech.com
X-Get-Message-Sender-Via: hwsrv-652951.hostwindsdns.com: authenticated_id:
 marketin/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: hwsrv-652951.hostwindsdns.com: marketin
X-Source: 
X-Source-Args: /opt/cpanel/ea-php71/root/usr/bin/php-cgi 
X-Source-Dir: marketing-products.net:/public_html/wp-content/plugins/fabklhqici
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Warm greetings from Guangzhou Wondfo Biotech Co., Ltd. We
 are selling rapid test kit and it plays an important role for anti COVID-19.
 Please contact us freely if you need rapid test kit or gloves , mask and
 so on. Founded since 1992, Wondfo now has a wid [...] 
 Content analysis details:   (8.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.5 PDS_PHP_EVAL           PHP header shows eval'd code
 3.0 PHP_ORIG_SCRIPT_EVAL   From suspicious PHP source
 0.0 PHP_SCRIPT             Sent by PHP script
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mvW71-00AfZL-0j
Subject: [Industrypack-devel] [SPAM] Rapid test kit supplier
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
Reply-To: wondfotestkit@hotmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Warm greetings from Guangzhou Wondfo Biotech Co., Ltd.
 
We are selling rapid test kit and it plays an important role for anti COVID-19. Please contact us freely if you need rapid test kit or gloves , mask and so on.
Founded since 1992, Wondfo now has a wide range of products for the rapid identification of cardiovascular diseases, inflammation, tumor, infectious diseases, drug abuse, pregnancy, and so on, widely sold to 140  countries and regions

if anything you need, kindly let me know. We can fight over diseases together !

Thanks and regards
Xiulan Jingyi

Guangzhou Wondfo Biotech Co., Ltd
Phone :( 86) 400-831-8768 
Fax: ( 86) 400-811-8797
Address :No.8 Lizhishan Road, Science City, Luogang District,Guangzhou, China
Website: www.wondfo.com.cn



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
