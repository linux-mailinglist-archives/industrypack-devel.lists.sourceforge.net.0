Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1747737764A
	for <lists+industrypack-devel@lfdr.de>; Sun,  9 May 2021 13:14:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lfhOK-0000JV-LO
	for lists+industrypack-devel@lfdr.de; Sun, 09 May 2021 11:14:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <support@demo.arimur.co.za>) id 1lfhOI-0000JI-9T
 for industrypack-devel@lists.sourceforge.net; Sun, 09 May 2021 11:14:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=naKTM9NxVlUI04ZhbMVhi+ia9nnQG7mqE10/7jJSyC4=; b=EQKdKmIVhgoEPqIPoTbCbod6mK
 7N4PF343InLvNKE4rB7mTLIn8ilplsj7VCGWNZezW1IhpsZ8AIC2pf/2HTtu9AFLMtWd4shhxh/yw
 zps+EZlYVbbV3rH8AcSXnAwCuV6T0pWZHLisVfTtfOBglQZGtAAC/ZptC5gyQG/iMO+4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=naKTM9NxVlUI04ZhbMVhi+ia9nnQG7mqE10/7jJSyC4=; b=C
 wgJxR2HpSJL7nb5eJJGm3L4nkzi0kq+8aJh4MCsVFzu3eMa3R1zpzTjDS3VBl/3wLhGbRRNWswGo8
 PhwmdiuNZJMARq3rS/st0Egk44EvQoYWwWg2VQpFAxkp5azGCMssWNyh+f6os6MSOthPdUDpZvuDV
 6SxUjPJgvvEgtWi4=;
Received: from server1.arimur.co.za ([160.119.248.85])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lfhOE-00FSP0-9r
 for industrypack-devel@lists.sourceforge.net; Sun, 09 May 2021 11:14:30 +0000
Received: from demoarimurco by server1.arimur.co.za with local (Exim 4.93)
 (envelope-from <support@demo.arimur.co.za>) id 1lfYBy-0000eh-Vi
 for industrypack-devel@lists.sourceforge.net; Sun, 09 May 2021 03:25:11 +0200
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: demo.arimur.co.za/mxffoxcitb.php for 35.181.57.53
X-PHP-Originating-Script: 540:mxffoxcitb.php(11) : eval()'d code
Date: Sun, 9 May 2021 01:25:10 +0000
From: Juaquin Dabeer <support@demo.arimur.co.za>
Message-ID: <dd4ce5535dbbfff54d5f8da1c09e2f36@demo.arimur.co.za>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server1.arimur.co.za
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [540 498] / [47 12]
X-AntiAbuse: Sender Address Domain - demo.arimur.co.za
X-Get-Message-Sender-Via: server1.arimur.co.za: authenticated_id:
 demoarimurco/from_h
X-Authenticated-Sender: server1.arimur.co.za: support@demo.arimur.co.za
X-Source: /opt/cpanel/ea-php73/root/usr/bin/php-cgi
X-Source-Args: /opt/cpanel/ea-php73/root/usr/bin/php-cgi
 /home/demoarimurco/public_html/mxffoxcitb.php 
X-Source-Dir: demo.arimur.co.za:/public_html
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (contactmyemailbox89[at]gmail.com)
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1lfhOE-00FSP0-9r
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 please confirm
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
Reply-To: contactmyemailbox89@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

05/09/2021 01:25:10 am  
Good day industrypack-devel,

Did you see the previous email I sent to industrypack-devel@lists.sourceforge.net or do I resend it again?

My regards,

Juaquin Dabeer
Mobile:  27635548966



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
