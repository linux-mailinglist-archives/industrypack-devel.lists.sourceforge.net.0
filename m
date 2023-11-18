Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9425F7F0030
	for <lists+industrypack-devel@lfdr.de>; Sat, 18 Nov 2023 15:47:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r4Mc3-0008FO-4u
	for lists+industrypack-devel@lfdr.de;
	Sat, 18 Nov 2023 14:47:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <scklic02426317@gmail.com>) id 1r4Mc1-0008FB-Ba
 for industrypack-devel@lists.sourceforge.net;
 Sat, 18 Nov 2023 14:47:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:
 Message-ID:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9nG7d1SMRsC21vDBhuXZ0fVHi1NzpacolhVmk1e97qE=; b=ltjcln2tmSzEbsoMxfWN3UORUP
 VP7lpeWvABlPa2cfLLQvNZhFh8apY0vmWsmtTqyhL2azz62reohZOHk9o9/gmQSsJda13gsUvCsUx
 JGYeRjJAocVS4APZtwtevQoK2GZlW/X1JIiBx7TKKzveJcN1Sn4gfSykQeJ/yNXEsJgM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:Message-ID:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9nG7d1SMRsC21vDBhuXZ0fVHi1NzpacolhVmk1e97qE=; b=X
 vmPvo0fRITdNeE7VVNhmA8ZGoVa0U1hl0+E517bLetOGWHyNb/R3GOyrm7Ugl+Meuxg/IMq3PO6V2
 dfBDnYkavajseGaR5uCOBxzryIZGXdcqbSnHOZbIppNimBV3FHDaqkcRCYoeS9JCB9FrnqlC/2y+6
 PY+dj7sIfbDXCV0I=;
Received: from mail-pg1-f176.google.com ([209.85.215.176])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1r4Mbz-009Nav-HC for industrypack-devel@lists.sourceforge.net;
 Sat, 18 Nov 2023 14:47:55 +0000
Received: by mail-pg1-f176.google.com with SMTP id
 41be03b00d2f7-5bd099e3d3cso1865644a12.1
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 18 Nov 2023 06:47:55 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1700318869; x=1700923669; darn=lists.sourceforge.net;
 h=mime-version:date:subject:to:reply-to:message-id:from:from:to:cc
 :subject:date:message-id:reply-to;
 bh=9nG7d1SMRsC21vDBhuXZ0fVHi1NzpacolhVmk1e97qE=;
 b=HrA3x2tdamH41g9NoiKyw/K3umNDEThoHiTR8kf8tcxZikz33hVgnJgcJW8feRCyJ9
 e3jfP3n2Ed6AeZ/pLRFGADe3KOOBZjdbwxcrhf8vTqZ5HP9I9rTCs7LoF92Rv6csxqgR
 16sBwHSf8n+PQQxZVEkJ7l4oPg0xE1wqWpIVpZOV+cAcoCwvb0B0AGfrR8KrsontZ1Pt
 OAy58ZVE4JVAFSeENDtgBiwdZ+fHmYx46JqX7GJOo/FY+5sBqIpm8aKWT++yXzq5jwQD
 m7zBck8LvYLdU8JosM1tSZBuB7fpaN9SjkP4Gx7rhygWW9RC9STIxZWx6Ltva31ivPN1
 kSzQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1700318869; x=1700923669;
 h=mime-version:date:subject:to:reply-to:message-id:from
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=9nG7d1SMRsC21vDBhuXZ0fVHi1NzpacolhVmk1e97qE=;
 b=rIWJr7Yc09/eTYqFhKtP6RdVLZDooxFeZWcNZ/r+gqqw1BFWgk4KMr2u5ZFep1IPe6
 1+nVQk4lqRM+4qUuL3UlNlOqJjeU0GNPdTLEDyfWzaP19rV3zRcawaEbZExxWXxAvE3q
 7epHd6GhDwgYax8Fp5Uv0OpEUXETTDMIts/IzvrW2Jk2Plyq4Ih5acjax3qGKiGjpmk0
 CDw4GiApfsi2voFvuUgAWPx7reglhdF94FNQUz2OeHBhxMMNJsTttPWcc52LsC504666
 iWoMMVadJTl6TZmKw4AgEP4iEcSagjvnICV1PpyuoVg1Yn80V8IIiBqRLxqEPXWx0Ldc
 SCVg==
X-Gm-Message-State: AOJu0YxiXd6aHWWgOPfs2K1/qHaZvOu9CHAN5IPODP47oI7rbmXHbN8Z
 C3wVFnY12K0hf6l1PpcfhD6ugXR2n30=
X-Google-Smtp-Source: AGHT+IGpw1xoTLgM0Hv7kYmj09TCNjfOiMR81DRTLpZ4NLofuiBE3oQmLi0l0L/M/+H2yj2xr3I7gg==
X-Received: by 2002:a17:90b:1c81:b0:280:f4a:86b4 with SMTP id
 oo1-20020a17090b1c8100b002800f4a86b4mr2126996pjb.17.1700318868998; 
 Sat, 18 Nov 2023 06:47:48 -0800 (PST)
Received: from [198.135.52.44] ([198.135.52.44])
 by smtp.gmail.com with ESMTPSA id
 u14-20020a17090abb0e00b002800d17a21csm4805337pjr.15.2023.11.18.06.47.48
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 18 Nov 2023 06:47:48 -0800 (PST)
From: Peter Wilson <scklic02426317@gmail.com>
X-Google-Original-From: Peter Wilson <info@alrigga.com>
Message-ID: <5aaed4056abc559bac0d8094afcf4090a0c598331a8fec43e49cc5263fcb4acf@mx.google.com>
To: industrypack-devel@lists.sourceforge.net
Date: Sat, 18 Nov 2023 06:47:26 -0800
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel, Are you Thinking of starting a new
 project or expanding your business? We can fund it. Terms and Conditions
 Apply. Regards, Peter Wilson 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.215.176 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [scklic02426317[at]gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [scklic02426317[at]gmail.com]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.215.176 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1r4Mbz-009Nav-HC
Subject: [Industrypack-devel] :once again
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
Reply-To: loansmanager@alriggainvestments.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hello industrypack-devel,

Are you Thinking of starting a new project or expanding your business? We can fund it. Terms and Conditions Apply.

Regards,
Peter Wilson


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
