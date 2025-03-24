Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CF219A6D35D
	for <lists+industrypack-devel@lfdr.de>; Mon, 24 Mar 2025 04:52:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1twYrG-0007Ax-RQ
	for lists+industrypack-devel@lfdr.de;
	Mon, 24 Mar 2025 03:52:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <janetfok121@gmail.com>) id 1twYrG-0007An-41
 for industrypack-devel@lists.sourceforge.net;
 Mon, 24 Mar 2025 03:52:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9H22rpg5gi4KqmtlyBnEEMd2EKOVM1oSJtnQVz939TY=; b=QOJbFPaSWwTog0zVPVsgqht9kE
 Fax68Ut0uCRE4+39ura6SBVHYzuDbSE9SYOyW5+ujugKyPgYd476aiyQdy+jW5mCocv3nvrNX6/wY
 I/bC9PqFKiiI8e56q/OZ1La4SNp/L2H3OrTISapKQTUo0dHqq7xtFZwl6OVKhRlNV+Cw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9H22rpg5gi4KqmtlyBnEEMd2EKOVM1oSJtnQVz939TY=; b=K
 zAJEvN4jZJo1wT/KQ8/mStGR+YwgcRAWXyzuBeldAf3OfdCjBA2yPWVabHkdS5mvX1GjNdxlSftJC
 Qvj/YhwglRpMJNe4FBySFSfpA7KbwEVya9fJqPjVjdj3PjJz7LBpEkWmgXyK8FLzTWBFCPB/XnpHz
 U0q6s+ZpuKY3TQmU=;
Received: from mail-pl1-f178.google.com ([209.85.214.178])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1twYrG-0000Qb-Ar for industrypack-devel@lists.sourceforge.net;
 Mon, 24 Mar 2025 03:52:14 +0000
Received: by mail-pl1-f178.google.com with SMTP id
 d9443c01a7336-2240b4de12bso55495565ad.2
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 23 Mar 2025 20:52:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1742788328; x=1743393128; darn=lists.sourceforge.net;
 h=content-language:thread-index:mime-version:message-id:date:subject
 :to:from:from:to:cc:subject:date:message-id:reply-to;
 bh=9H22rpg5gi4KqmtlyBnEEMd2EKOVM1oSJtnQVz939TY=;
 b=hRuAn8hO+Y5SW/YG5NKo+dkSfzWfkQ0GqNOGBwiKIsxEAWt3aam5t9LhxWk46KZqdY
 MiFYuRPot43ncgsjoKgtPEWCqLKrhYu3484mQSCojPkrYhHJHeaNPRQNbFASsdCP+tL6
 shd6K2bMtdDFgrU1iebHXCdeLvYutBPltHjkRo85KvzNa9s+07JapAD9zVYg9uEKvUEL
 iXmWNJkn9k3BvfBKG8xeMNOJ8YVnDj9mB6UWejuctAC3HvFcr/xKU8X35dUL9bT/Rlpl
 lXjVg+mdVUc9g3VSjbIEmRIe+k3hEC6qwLhjxlDFc5ef8yyjGG/SdwvMNp+zR8IwO3Pg
 N7Ww==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1742788328; x=1743393128;
 h=content-language:thread-index:mime-version:message-id:date:subject
 :to:from:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=9H22rpg5gi4KqmtlyBnEEMd2EKOVM1oSJtnQVz939TY=;
 b=XLH2083PiE+36gINuB5pEFkPbOKgwB0sl5hNUSorSzpG6oalXyny2Q/dZyRs//e52U
 Gldhmv+E0d6hlKb0rrERZsbntuWQIDTToU9uf0RjmCryl0VtlQ50k6jAuGqK89ME57U4
 oFKT5ibYabMRTb2Z5oYEQhvbsQmszI3INPB8Bcvx1pTSWPrXeZH/YPN74Pr5Pcn77kzo
 Pizqoypl8lNkfqvjeLGTf4aWZC+sBkNX0EI4FK99mHHW35OVbDSTd8BDdzFUlO4vxz56
 o34zy3uY9HsPbqnD6uhrvLJPpaTE89bjsDSI2ypEzOdDOTr/ID/WqYYv+Lb4+xULpuv3
 PpvQ==
X-Gm-Message-State: AOJu0Yx56MrExE9FUiFpaMXOYEPMZOi5HW7NDmUWz3Yaf23ep1fbeXlE
 WaeyoZP9MUSo4Yc8tmkuXnvs+4muNw93TFloDCac7+Qn0jnYmc6SmYgm5g==
X-Gm-Gg: ASbGncv+6ijcCNWjobYO0Jmb2u2hzHh81BlgprA+E3ydvqDMZPnMwatXibSc4kDlNAE
 nEadTSuIrHTwGSltDoXSyA3PHAYhDBe6MZf9bgVJkRo7Fr1aSemw8cZZm47XaQwa+pVW4RPEQxX
 ary1/1Ltmqy7QrKchShIgQ9PlWpd39jHamf1jJZ04V71713izZLLNMcl7G25jqwfcrlqHBsSkBS
 sIzrZG+OXS33AHk5NszQ3KqaBRbeVh1se6V0UOhGp9pSqX9R5g53zHvmm3f9Nd0yZCCWsH8+UQW
 RV27CgITXJNwBFxwde0iUs8xg/rVQrdgOpiNToA0PMV2dYo=
X-Google-Smtp-Source: AGHT+IHCFLZbeCJbwOe8KtqXgB1YAUAnLdyO01XuOXuvV9RIu7iS9Iz6Ba3E7iOgvEDJpINHXWYnBA==
X-Received: by 2002:a17:902:da88:b0:220:efc8:60b1 with SMTP id
 d9443c01a7336-22780e150f9mr175230675ad.39.1742788328251; 
 Sun, 23 Mar 2025 20:52:08 -0700 (PDT)
Received: from PC2VB2 ([194.5.83.91]) by smtp.gmail.com with ESMTPSA id
 d9443c01a7336-227811bae9asm59999675ad.138.2025.03.23.20.52.07
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 23 Mar 2025 20:52:07 -0700 (PDT)
From: janetfok121@gmail.com
X-Google-Original-From: <Janetfok121@gmail.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 24 Mar 2025 11:52:11 +0800
Message-ID: <22a50301db9c70$203e8500$60bb8f00$@gmail.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AduccBjBfpKWtf8dQHe4BZY4mnos8A==
Content-Language: en-hk
X-Spam-Score: 0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, we have received your enquiry and will get back to you
 shortly. Hi, we have received your enquiry and will get back to you shortly.
 Content analysis details:   (0.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.214.178 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [janetfok121[at]gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [janetfok121[at]gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [209.85.214.178 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [209.85.214.178 listed in sa-accredit.habeas.com]
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.214.178 listed in wl.mailspike.net]
 0.6 FORGED_OUTLOOK_TAGS    Outlook can't send HTML in this format
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1twYrG-0000Qb-Ar
Subject: [Industrypack-devel] Follow up email
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
Content-Type: multipart/mixed; boundary="===============2081072548040347304=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============2081072548040347304==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_22A504_01DB9CB3.2E61EC10"
Content-Language: en-hk

This is a multipart message in MIME format.

------=_NextPart_000_22A504_01DB9CB3.2E61EC10
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Hi, we have received your enquiry and will get back to you shortly.

------=_NextPart_000_22A504_01DB9CB3.2E61EC10
Content-Type: text/html;
	charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi, we have received your enquiry and will get back to you shortly.
------=_NextPart_000_22A504_01DB9CB3.2E61EC10--



--===============2081072548040347304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2081072548040347304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2081072548040347304==--


