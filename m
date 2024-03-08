Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BAD3687605B
	for <lists+industrypack-devel@lfdr.de>; Fri,  8 Mar 2024 09:55:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1riW0w-0001Ph-6Y
	for lists+industrypack-devel@lfdr.de;
	Fri, 08 Mar 2024 08:55:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <hugh.felton@venturelabo.com>) id 1riW0u-0001PX-6r
 for industrypack-devel@lists.sourceforge.net;
 Fri, 08 Mar 2024 08:55:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oVYciwbxp9yZz27tJe420FcSGVopAaIKXnmPDsbSoXg=; b=k473XV/wS9s8fn7O2Ef8NiUJXb
 YtvY5XZHf7y2o4Jsm56dwoa9QV73bCO9bxrbI9Uvv+WbkoZ4Fi6Wx/G98hd5aPBvFdyZ8MJxQYZ8m
 c3PDtC0k1HTzSLk89DqEdq7KQCJVMl3HtiVQoucnAftMaNSlbSRVHzFIjtYkifbE43Zw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=oVYciwbxp9yZz27tJe420FcSGVopAaIKXnmPDsbSoXg=; b=U
 4cCllwEeraJDdUirRz86tNETPMGFAOJHjOejBlj2UhniLM6gl4u3QiHJRneYqki25mJGvuhTEQr1L
 X5vvYt6y0P4NcpYC848R4VYcMI1pFWz1jXu584z9M+MqmQQarM5ncFebSZRjXwCdVE7yolEFOlbkV
 cYc2uFKgWQc/uzOc=;
Received: from mail.venturelabo.com ([217.61.16.210])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1riW0k-0005Xt-Bx for industrypack-devel@lists.sourceforge.net;
 Fri, 08 Mar 2024 08:55:36 +0000
Received: by mail.venturelabo.com (Postfix, from userid 1002)
 id 3BFC982A76; Fri,  8 Mar 2024 09:55:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturelabo.com;
 s=mail; t=1709888126;
 bh=oVYciwbxp9yZz27tJe420FcSGVopAaIKXnmPDsbSoXg=;
 h=Date:From:To:Subject:From;
 b=lGgzkmJdzNoXkCVu2ew/N6TFHlGCMQWBBs2O3jrIkhx6q0S6xiROvXZkpaHHCbRiF
 zSgf+EC6zHR/mGRIt8BjZ4anAw4KbDUVhUsxbf5XFA8wOh+ipvXqN1y03jnpChQ6vc
 tbQdllXkQq80T7prBmjHVZ/Smdf5mtWemB4upOTZ/G15e24a7McSfz40nJ5WuzbkLG
 o9GSlu1UxreBfdxCCDy9oV/wkxDb+7Fe8TMXKLtrG4/93IQQULiePB23/+F+gvH+/i
 ebaCdogKZH0Z3gOEAMjvxRvOI5xv17kRfgKpwkHQ3sv1928vticDYfbq3k4riMn1pc
 MojZk44Bx47/A==
Received: by mail.venturelabo.com for
 <industrypack-devel@lists.sourceforge.net>; Fri,  8 Mar 2024 08:55:16 GMT
Message-ID: <20240308084500-0.1.11.1zs8.0.fb58euvk8w@venturelabo.com>
Date: Fri,  8 Mar 2024 08:55:16 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.venturelabo.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, We support curriculum creators,
 scientific equipment providers, 
 and textbook publishers in delivering innovative and effective educational
 tools. With over 92 years of experience in creating educational products
 for students and teachers, our presence in international markets allows us
 to share our expertise from the perspective of various need [...] 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1riW0k-0005Xt-Bx
Subject: [Industrypack-devel] Tailored educational solutions.
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
From: Hugh Felton via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Hugh Felton <hugh.felton@venturelabo.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi,

We support curriculum creators, scientific equipment providers, and textbook publishers in delivering innovative and effective educational tools.

With over 92 years of experience in creating educational products for students and teachers, our presence in international markets allows us to share our expertise from the perspective of various needs and challenges.

Our solutions enrich the teaching process of STEM subjects, increase student engagement, and improve learning outcomes.

We offer a wide range of products, starting from laboratory equipment (biology, chemistry, physics) for all educational levels, to biological specimens (live and preserved organisms), anatomical models, laboratory chemicals, scientific equipment, and ready-made sets for working with students in lessons.

Our curriculum programs tailored for elementary schools, middle schools, and higher education institutions provide support on multiple fronts, allowing for utilization in various educational environments, including remote learning.

Could I present how our products can contribute to the development of your company?


Best regards
Hugh Felton


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
