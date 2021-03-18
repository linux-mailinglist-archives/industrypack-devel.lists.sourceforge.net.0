Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D500A341025
	for <lists+industrypack-devel@lfdr.de>; Thu, 18 Mar 2021 23:03:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lN0k7-0003E9-HH
	for lists+industrypack-devel@lfdr.de; Thu, 18 Mar 2021 22:03:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <ribalda@chromium.org>) id 1lN0k6-0003E1-Nt
 for industrypack-devel@lists.sourceforge.net; Thu, 18 Mar 2021 22:03:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0nh9sgbU2Sud2y4D/AaMcYwtuY8wCSeLX7ghPd6D4bA=; b=mrlhWm/nKmp6wB0IWR+VzlIvNE
 fIBtgLntfF3FzbsfADXqeEKqySkER7bkxE87zHL7+TcMSez5qCL3MCfn3E0AM2eSaicuAgjj+aB0R
 KNi72lNeEK61vem6qoNmCaCN5VZmNMUsk3F7klE4vbGu6GgrSc6hyxe3xUuosXmMgKsY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=0nh9sgbU2Sud2y4D/AaMcYwtuY8wCSeLX7ghPd6D4bA=; b=iuhrxmwwpxgncVD05k3EMbPw1e
 y9iayrb4ZdzKbxwc0tY+PWTr0q/FKl8ZO/cjPajvLa43J07j5CAWf5YLkEPmAgle5vTdrw0kO9dGb
 aD3e7+l4sHxnoqIwDXqVKfVZr2+T1K6a0XxCdRgB+BK9NjQ0D/hs6fGVjQdFMrF+PnQU=;
Received: from mail-lf1-f52.google.com ([209.85.167.52])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1lN0jh-0006Em-AU
 for industrypack-devel@lists.sourceforge.net; Thu, 18 Mar 2021 22:03:37 +0000
Received: by mail-lf1-f52.google.com with SMTP id 75so6934145lfa.2
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 18 Mar 2021 15:03:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=chromium.org; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=0nh9sgbU2Sud2y4D/AaMcYwtuY8wCSeLX7ghPd6D4bA=;
 b=Wb3ek9VD8rwPbNil5WnD+PRlPwJs2MHUl2DQHJPmXg70BxzbwU3GWfAMCNjYh+ziGm
 6T912bkwO/KzwwaqGpaaI4Mt0mhbfii19+XBtF0vep+y8g4CieoaTzn21ii8/2W+YVz7
 /axbrYcE+fn2Cqoo9q0p2jesGx26u+mocoYlc=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=0nh9sgbU2Sud2y4D/AaMcYwtuY8wCSeLX7ghPd6D4bA=;
 b=mF9oGIOgW/z8e9qKYKwDb5idrqVJAllvEVSNF0Iu4WocrAbR6GxXerNl5yFLuf2gL5
 3V/LO+QXMNJiTaMESmbkvqdzmZouGiF1tXNoVAMpVnR4qV2/3nBusxzAPApwX2DLfEba
 0OkstW6are/ifd8Vfu0NPXcdlPlypHx50NoYe9CWjQWWkA2NFn90UH07B/tMWbE5C5oR
 EhXvtqmxIusr6VJSBljN6q1iZWKdnl++K/wlFB/dbpP98dCsDsAMqX05To9XVZHK1lBC
 4J6wT0QLc0M4mpsmayDvEzZl6IUJ2pXZJivBAxUdB+yZgA/aTpOwt54WZJ5nGkavOD+5
 uKZA==
X-Gm-Message-State: AOAM530W2YFKEUacW6SUnDxukvgrZjp+dRGLB8GJ63A+2j56b+BvPEVS
 Rhsiwq79bOUfXV8klE0PKBNwxTStCNzr1/jHoa0=
X-Google-Smtp-Source: ABdhPJyHFb6VGGdoi/EaQMOsllGrbQALyPs/dAzUhto9pqqdvoh/bqZJ2jGsH62uf/2qEDDNB0rPDQ==
X-Received: by 2002:a17:906:5849:: with SMTP id
 h9mr348638ejs.551.1616098947656; 
 Thu, 18 Mar 2021 13:22:27 -0700 (PDT)
Received: from alco.lan ([80.71.134.83])
 by smtp.gmail.com with ESMTPSA id e16sm2481120ejc.63.2021.03.18.13.22.27
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 18 Mar 2021 13:22:27 -0700 (PDT)
From: Ricardo Ribalda <ribalda@chromium.org>
To: trivial@kernel.org
Date: Thu, 18 Mar 2021 21:22:19 +0100
Message-Id: <20210318202223.164873-5-ribalda@chromium.org>
X-Mailer: git-send-email 2.31.0.rc2.261.g7f71774620-goog
In-Reply-To: <20210318202223.164873-1-ribalda@chromium.org>
References: <20210318202223.164873-1-ribalda@chromium.org>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.167.52 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: chromium.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.52 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1lN0jh-0006Em-AU
Subject: [Industrypack-devel] [PATCH 5/9] ipack: iopctal: Fix typo
 "accesible"
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
Cc: industrypack-devel@lists.sourceforge.net,
 Ricardo Ribalda <ribalda@chromium.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Trivial fix.

Cc: industrypack-devel@lists.sourceforge.net
Signed-off-by: Ricardo Ribalda <ribalda@chromium.org>
---
 drivers/ipack/devices/ipoctal.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
index 3940714e4397..0002e9c53066 100644
--- a/drivers/ipack/devices/ipoctal.c
+++ b/drivers/ipack/devices/ipoctal.c
@@ -405,7 +405,7 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 
 	/*
 	 * IP-OCTAL has different addresses to copy its IRQ vector.
-	 * Depending of the carrier these addresses are accesible or not.
+	 * Depending of the carrier these addresses are accessible or not.
 	 * More info in the datasheet.
 	 */
 	ipoctal->dev->bus->ops->request_irq(ipoctal->dev,
-- 
2.31.0.rc2.261.g7f71774620-goog



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
