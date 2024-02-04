Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C0A5984903E
	for <lists+industrypack-devel@lfdr.de>; Sun,  4 Feb 2024 21:00:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rWieo-0000zp-4t
	for lists+industrypack-devel@lfdr.de;
	Sun, 04 Feb 2024 20:00:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rbmarliere@gmail.com>) id 1rWien-0000zE-2Y
 for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Feb 2024 20:00:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Cc:To:Message-Id:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Subject:Date:From:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=K8BTH4uSJK5VLlyRZp4zK2rdV7F6EDvysDCPB0/W6F8=; b=hX1e64idV8dfNDTa4fY2p5byDD
 doaB1fOw/XiMPUq07q0al53ng7yRC6gon5DACdltbDsZxCL+YvU0MLTIZW0GLCihvCEe/LE2KGZ9M
 FlxQspNfbg7FZBbGAHWEV98977O9u7k1ZR+o2KZv8z53+ri+GpqjyXS9TwBplPk5xqZc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Cc:To:Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:
 Subject:Date:From:Sender:Reply-To:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=K8BTH4uSJK5VLlyRZp4zK2rdV7F6EDvysDCPB0/W6F8=; b=c
 y26ogwsBAbweUuUepcQAbghBUROlfhRy96vUYOz1o7lkyBDUNQ8YpP00T9U3o+H20LpoUnNcaLHHV
 a3FOLTm85Xkp1RdQLS1xgvk+aoVaRSenrQos5e+Z1HhEgiCOO+bEiZxQl2dLqpuX5cWx0HTRIC+Jg
 2UTH0arMRe+khgmQ=;
Received: from mail-pg1-f169.google.com ([209.85.215.169])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rWiej-0005W6-7T for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Feb 2024 20:00:01 +0000
Received: by mail-pg1-f169.google.com with SMTP id
 41be03b00d2f7-5dbd519bde6so3060989a12.1
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 04 Feb 2024 11:59:57 -0800 (PST)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1707076787; x=1707681587;
 h=cc:to:message-id:content-transfer-encoding:mime-version:subject
 :date:dkim-signature:from:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=K8BTH4uSJK5VLlyRZp4zK2rdV7F6EDvysDCPB0/W6F8=;
 b=rRpKR2by0N5Dh/w62haUUZCN1NCz3tQTyBxmBZVw8Qx9fO412+RecPXKBpkQrHANQh
 di1V6TBmM6fngloH5i55JIrvBFrJhtsU2IjzZOf8LrvGpSKoZL0ZHO/zhJS5e3FTGbSG
 ZQmClaF0gXwIGq8Wtygj++tyRSdiQJh3uGvPj1mrdQJLGUZBTKCgnE6iCyq3ToUGyorW
 mt8xUrY7WmNhR2Wq5NYXPZD6RNoNzDq3le9/peZ2HZblCslZE+0UCluxx3QFd3svlVfy
 dITS1MMhoHlHpjJ7uX1Ly5RrkZip1hWNkUCGmueyMAQOpOJvycJSEoOQnbbeOgsggldV
 lgCw==
X-Gm-Message-State: AOJu0YwpZQAJLwbWYRyeVhywLXqgsg5EOWw/iH9cC6c5VQSQNRzTBxE3
 f6dFzOqnlXv/eZeirlU2DNsGdg/SJiV+5Gb/Sy/z7335AtpYXEBL
X-Google-Smtp-Source: AGHT+IGZe3/5sH4A2QF1xjvr9pAuWRkR3UQBZ2jj5MuHHYwQgnkU3FCyVvNwaBYgiE0s+zbCthMXhQ==
X-Received: by 2002:a05:6a20:9f4e:b0:19e:3a9f:f925 with SMTP id
 ml14-20020a056a209f4e00b0019e3a9ff925mr12258679pzb.14.1707076787267; 
 Sun, 04 Feb 2024 11:59:47 -0800 (PST)
X-Forwarded-Encrypted: i=0;
 AJvYcCV9DXBuCEsYM69/54OIWpGogSc3OiEmq+wKJ8seEr2VcT3lx0sYo4kUB1OzE9yerX6YrAg0WE6w4XHOMRLsgwwfJNYXLbApIMUUhsYQ1Seh9TaqOr1UXXSojuGXBDHO/+3i7sw7UhBzQU9U7s+GHYScj3OBmM+Mgf2xRZKX/ZJDGg2uzrI=
Received: from mail.marliere.net ([24.199.118.162])
 by smtp.gmail.com with ESMTPSA id
 j13-20020a170902c3cd00b001d9a422e0c0sm1340567plj.20.2024.02.04.11.59.46
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 04 Feb 2024 11:59:46 -0800 (PST)
From: "Ricardo B. Marliere" <ricardo@marliere.net>
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=marliere.net;
 s=2023; t=1707076785;
 h=from:from:reply-to:subject:subject:date:date:message-id:message-id:
 to:to:cc:cc:mime-version:mime-version:content-type:content-type:
 content-transfer-encoding:content-transfer-encoding;
 bh=K8BTH4uSJK5VLlyRZp4zK2rdV7F6EDvysDCPB0/W6F8=;
 b=B5zKljTbZF2EZB3O4wjQTtkTaMss+5/vc503yu0sRf7uMw2uXJeR8BAc/kOqzutAAykQ0v
 8n1F7ExiO09AwW9cwel6PTjgfYmYByJWIQv9QdicAHNdJJBnV2k5m5wkJ8kuKCaSoISabL
 6vmYpegiKfwkoMMkEIaz3QY7OEcS91Oc4PWgPIyIliwMKB9AWZ8vsLlIf2RsfC7tKLjjOF
 HQejNwElMeT/bgNsjdfdCLAL1d3KlVxhlw7U7jEL4qU4BDvCYnxFOKBhwpOcOXrlU8rNsP
 7wX6LVasUhbH4D5EDE4nAMHhaxEyFQHrmSauVrUw+DGchgWlOy6paNDfiypGyg==
Authentication-Results: ORIGINATING;
 auth=pass smtp.auth=ricardo@marliere.net smtp.mailfrom=ricardo@marliere.net
Date: Sun, 04 Feb 2024 17:00:13 -0300
MIME-Version: 1.0
Message-Id: <20240204-bus_cleanup-ipack-v1-1-aef5e8f84d01@marliere.net>
X-B4-Tracking: v=1; b=H4sIAMzsv2UC/x2MWwqAIBAArxL7naBiBF0lInystRQmShGId0/6H
 IaZAhkTYYapK5DwoUxXaCD6Duyuw4aMXGOQXCouuWLmzqs9UYc7MoraHmzEoRkpnBEeWhcTenr
 /57zU+gHEPjmeYwAAAA==
To: Vaibhav Gupta <vaibhavgupta40@gmail.com>, 
 Jens Taprogge <jens.taprogge@taprogge.org>, 
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Developer-Signature: v=1; a=openpgp-sha256; l=1047; i=ricardo@marliere.net; 
 h=from:subject:message-id;
 bh=kiJZm4wcXa1B+I5trmXEIwmSwZMiWeOAqzJ4LvYhcHA=; 
 b=owEBbQKS/ZANAwAKAckLinxjhlimAcsmYgBlv+zPU3u2VSdljkQv1wkG1xVdFooTEbCkut9gw
 QrGXMxbjiGJAjMEAAEKAB0WIQQDCo6eQk7jwGVXh+HJC4p8Y4ZYpgUCZb/szwAKCRDJC4p8Y4ZY
 pqrQD/9plIEwfL5aEv+ZyBjh6nQwoXcClbBkiXrdoFuN2ZfCzqBG0qaNmO0EWbawtI9tJel8O1Z
 NJOyDAPVq3gDquiU+RLCVWPpFFt3QNz+XcS8eMifKCYnOCaFdueKFyAIdaoqu0F5Veux0W5QbMb
 +3XYKtajyROvKeiLjC5RLwqx4gXShbibRgEqf7p/BGyI5RSofF2puL3fhPm1rK5W0F12bhssB9G
 f8GSofOo/6SMfORoZNujfUAAu8fHgHe4mNaI3tpiTekNC3ZjkxmHLm7OR/9pflFohm1G4WrSzNe
 GV2HmcT5WimTwbX05s75trowCw1afG2lkBDcFD/7JYsRw2B/Vu3IcT/++Umcwqmsn5PhtbDP7Ps
 me47hG2eLOQ0aLvIZhSgnRtnEpAMXIccQlTCn+YwIIPUXyPak8Bj0rniBHZOgDwkTYy+E4AOuMa
 nitWaRVjl4V65KXZ+l+/QhmOf2Qn+9K7Z1e/Ji9crVNCFxDobpubAjm7EVqtpkvekiXRnScO5hm
 PyZ4DtOCUM8VjDLy5xmBrwpDp/cmDeVLTGHi3PVvXTV96DnbgegyxNoDwXEolpCV0YlxS7mloJn
 6ZZLBMxRdTnAdD1IAVial2npqeCMQH5Ee+fdPM2wRnDMH2UCTVrpDqzqDGhXrnX3O9XdE64GHBL
 Lt2Mf7WvnS375MA==
X-Developer-Key: i=ricardo@marliere.net; a=openpgp;
 fpr=030A8E9E424EE3C0655787E1C90B8A7C638658A6
X-Spam-Score: 0.4 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Now that the driver core can properly handle constant struct
 bus_type, move the ipack_bus_type variable to be a constant structure as
 well, placing it into read-only memory which can not be modified a [...] 
 Content analysis details:   (0.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.215.169 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.215.169 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [rbmarliere[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1rWiej-0005W6-7T
Subject: [Industrypack-devel] [PATCH] ipack: make ipack_bus_type const
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
Cc: "Ricardo B. Marliere" <ricardo@marliere.net>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Now that the driver core can properly handle constant struct bus_type,
move the ipack_bus_type variable to be a constant structure as well,
placing it into read-only memory which can not be modified at runtime.

Suggested-by: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Signed-off-by: Ricardo B. Marliere <ricardo@marliere.net>
---
 drivers/ipack/ipack.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/ipack/ipack.c b/drivers/ipack/ipack.c
index b1471ba016a5..866bf48d803b 100644
--- a/drivers/ipack/ipack.c
+++ b/drivers/ipack/ipack.c
@@ -187,7 +187,7 @@ static struct attribute *ipack_attrs[] = {
 };
 ATTRIBUTE_GROUPS(ipack);
 
-static struct bus_type ipack_bus_type = {
+static const struct bus_type ipack_bus_type = {
 	.name      = "ipack",
 	.probe     = ipack_bus_probe,
 	.match     = ipack_bus_match,

---
base-commit: 41b9fb381a486360b2daaec0c7480f8e3ff72bc7
change-id: 20240204-bus_cleanup-ipack-7e502021db1f

Best regards,
-- 
Ricardo B. Marliere <ricardo@marliere.net>



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
