Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AE38BE164C
	for <lists+industrypack-devel@lfdr.de>; Thu, 16 Oct 2025 05:55:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=sTVKHqJ8iuzwoK+BnVYGpNHucRxW8wAFfk81C5meCq0=; b=ALdTKhmV7Jc+CarXh/CicaWToU
	oBch5YoHmvWob1+OuvCMXE4xbFfnNLiPUTRJI55Qjtuwa2iVza+lZD/gmYhvvOIwzNcoUpzdoF0Ak
	WRTLe5K+uPBHNZcA6ShAtYsEVG0U0df1GMzQZ1RCZjG4UUnAbEOiP1JlK3kO3LjAtjIc=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v9F5B-0000A7-Hk
	for lists+industrypack-devel@lfdr.de;
	Thu, 16 Oct 2025 03:55:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rdunlap@infradead.org>) id 1v9F57-00009v-3e
 for industrypack-devel@lists.sourceforge.net;
 Thu, 16 Oct 2025 03:55:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-ID:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H9qSlColPO6uZAQQbyL92LE31zkOMC1U83EF7nWfIBo=; b=OwAun7kg1bZ9ghr4/Kp/A72K91
 YQJXDWGMPAQu0Wu6YWQG0gF2Y2umnCXuHDoUUIi/Z8aCuwJ8IFmVmfAgcSJygN/Um9EZ8xK4EuTa4
 OXj1rd63iO/9ibx3XQFLNW4F3o3lz49rbdYUNiiipCwtC2LzXruDmqWNYe6wPQ5URkHU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-ID:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H9qSlColPO6uZAQQbyL92LE31zkOMC1U83EF7nWfIBo=; b=V
 2EFVNIjEwrOEf1VRdAkYnkQl/VrTklH15DLOpfGMCmKXHN5JEsNobPxh66OSVbmhEqJFg32GJNjR4
 7f/QDv5YHJFtLa+vS1dmmCidhU2mhiuJoMdAQUOBy+ezPbcS1QYnRGtTx8CGEmh62JzLp+Fu4N8lb
 1WJmYcrd3GaSzbGI=;
Received: from casper.infradead.org ([90.155.50.34])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v9F56-0007zd-4I for industrypack-devel@lists.sourceforge.net;
 Thu, 16 Oct 2025 03:55:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=casper.20170209; h=Content-Transfer-Encoding:MIME-Version:
 Message-ID:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:In-Reply-To:References;
 bh=H9qSlColPO6uZAQQbyL92LE31zkOMC1U83EF7nWfIBo=; b=ejyR8HoUxXftCA3ApxM1xw+C2b
 ShoFZIM1jEpncBJ1XunV0CCva6TfJ8tPT4grzV6wOStd69FvgPypXW9DoUCeMkxKRkN1VCPDnzIaX
 iRDMdcH5yGHx+QuUksHGRrMkVV6znjACEQ5+W0jC2ZojsDBrUkhowFOJkjEVzOqBe+PyXuMClZt4W
 k8d5J0SIzO9KVeQ1maXqU8jbNQgS9DGOkPpLuHoHoMxcbr7z2bhHqSYemX1iosuy2Ax7zxfZBm3fI
 RTi2YFsKT0PsfqRKqZgaWH6FZaZ38vl24qNZjU43jK55V8HO6wky5bvJ0i7CzTiBgOmnUvAsBuz98
 LIorAFFg==;
Received: from [50.53.43.113] (helo=smtpauth.infradead.org)
 by casper.infradead.org with esmtpsa (Exim 4.98.2 #2 (Red Hat Linux))
 id 1v9EmH-0000000Cxht-3sEt; Thu, 16 Oct 2025 03:35:50 +0000
From: Randy Dunlap <rdunlap@infradead.org>
To: linux-kernel@vger.kernel.org
Date: Wed, 15 Oct 2025 20:35:43 -0700
Message-ID: <20251016033543.1142049-1-rdunlap@infradead.org>
X-Mailer: git-send-email 2.51.0
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Fix various kernel-doc warnings in ipack.h: - Remove an empty
 kernel-doc comment. - Add 2 missing struct short descriptions. - Fix a typo
 in a description. - Add a missing struct field description. - Add some missing
 Return descriptions. - Cla [...] 
 Content analysis details:   (-0.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1v9F56-0007zd-4I
Subject: [Industrypack-devel] [PATCH v2] ipack: fix ipack.h kernel-doc
 warnings
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
Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Randy Dunlap <rdunlap@infradead.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 industrypack-devel@lists.sourceforge.net,
 Vaibhav Gupta <vaibhavgupta40@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Fix various kernel-doc warnings in ipack.h:

 - Remove an empty kernel-doc comment.
 - Add 2 missing struct short descriptions.
 - Fix a typo in a description.
 - Add a missing struct field description.
 - Add some missing Return descriptions.
 - Clarify one function short description.

Warning: ../include/linux/ipack.h:73 Cannot find identifier on line:
 */
Warning: ../include/linux/ipack.h:74 Cannot find identifier on line:
struct ipack_region {
Warning: ../include/linux/ipack.h:75 Cannot find identifier on line:
        phys_addr_t start;
Warning: ../include/linux/ipack.h:76 Cannot find identifier on line:
        size_t      size;
Warning: ../include/linux/ipack.h:77 Cannot find identifier on line:
};
Warning: ../include/linux/ipack.h:78 Cannot find identifier on line:

Warning: ../include/linux/ipack.h:79 Cannot find identifier on line:
/**
Warning: ipack.h:80 missing initial short description on line:
 *      struct ipack_device
Warning: ipack.h:163 missing initial short description on line:
 *      struct ipack_bus_device
Warning: ipack.h:130 struct member 'id_table' not described in 'ipack_driver'
Warning: ipack.h:189 No description found for return value of 'ipack_bus_register'
Warning: ipack.h:194 No description found for return value of 'ipack_bus_unregister' ***
Warning: ipack.h:202 No description found for return value of 'ipack_driver_register'
Warning: ipack.h:221 No description found for return value of 'ipack_device_init'
Warning: ipack.h:236 No description found for return value of 'ipack_device_add'
Warning: ipack.h:271 No description found for return value of 'ipack_get_carrier'

Signed-off-by: Randy Dunlap <rdunlap@infradead.org>
---
v2: reformat patch description with indents (Vaibhav)

Cc: Vaibhav Gupta <vaibhavgupta40@gmail.com>
Cc: Jens Taprogge <jens.taprogge@taprogge.org>
Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Cc: industrypack-devel@lists.sourceforge.net
---
 include/linux/ipack.h |   23 +++++++++++++++--------
 1 file changed, 15 insertions(+), 8 deletions(-)

--- linux-next-20251013.orig/include/linux/ipack.h
+++ linux-next-20251013/include/linux/ipack.h
@@ -70,15 +70,13 @@ enum ipack_space {
 	IPACK_SPACE_COUNT,
 };
 
-/**
- */
 struct ipack_region {
 	phys_addr_t start;
 	size_t      size;
 };
 
 /**
- *	struct ipack_device
+ *	struct ipack_device - subsystem representation of an IPack device
  *
  *	@slot: Slot where the device is plugged in the carrier board
  *	@bus: ipack_bus_device where the device is plugged to.
@@ -89,7 +87,7 @@ struct ipack_region {
  *
  * Warning: Direct access to mapped memory is possible but the endianness
  * is not the same with PCI carrier or VME carrier. The endianness is managed
- * by the carrier board throught bus->ops.
+ * by the carrier board through bus->ops.
  */
 struct ipack_device {
 	unsigned int slot;
@@ -124,6 +122,7 @@ struct ipack_driver_ops {
  * struct ipack_driver -- Specific data to each ipack device driver
  *
  * @driver: Device driver kernel representation
+ * @id_table: Device ID table for this driver
  * @ops:    Callbacks provided by the IPack device driver
  */
 struct ipack_driver {
@@ -161,7 +160,7 @@ struct ipack_bus_ops {
 };
 
 /**
- *	struct ipack_bus_device
+ *	struct ipack_bus_device - IPack bus representation
  *
  *	@dev: pointer to carrier device
  *	@slots: number of slots available
@@ -185,6 +184,8 @@ struct ipack_bus_device {
  *
  * The carrier board device should call this function to register itself as
  * available bus device in ipack.
+ *
+ * Return: %NULL on error or &struct ipack_bus_device on success
  */
 struct ipack_bus_device *ipack_bus_register(struct device *parent, int slots,
 					    const struct ipack_bus_ops *ops,
@@ -192,6 +193,8 @@ struct ipack_bus_device *ipack_bus_regis
 
 /**
  *	ipack_bus_unregister -- unregister an ipack bus
+ *
+ *	Return: %0
  */
 int ipack_bus_unregister(struct ipack_bus_device *bus);
 
@@ -200,6 +203,8 @@ int ipack_bus_unregister(struct ipack_bu
  *
  * Called by a ipack driver to register itself as a driver
  * that can manage ipack devices.
+ *
+ * Return: zero on success or error code on failure.
  */
 int ipack_driver_register(struct ipack_driver *edrv, struct module *owner,
 			  const char *name);
@@ -215,7 +220,7 @@ void ipack_driver_unregister(struct ipac
  * function.  The rest of the fields will be allocated and populated
  * during initalization.
  *
- * Return zero on success or error code on failure.
+ * Return: zero on success or error code on failure.
  *
  * NOTE: _Never_ directly free @dev after calling this function, even
  * if it returned an error! Always use ipack_put_device() to give up the
@@ -230,7 +235,7 @@ int ipack_device_init(struct ipack_devic
  * Add a new IPack device. The call is done by the carrier driver
  * after calling ipack_device_init().
  *
- * Return zero on success or error code on failure.
+ * Return: zero on success or error code on failure.
  *
  * NOTE: _Never_ directly free @dev after calling this function, even
  * if it returned an error! Always use ipack_put_device() to give up the
@@ -266,9 +271,11 @@ void ipack_put_device(struct ipack_devic
 	 .device = (dev)
 
 /**
- * ipack_get_carrier - it increase the carrier ref. counter of
+ * ipack_get_carrier - try to increase the carrier ref. counter of
  *                     the carrier module
  * @dev: mezzanine device which wants to get the carrier
+ *
+ * Return: true on success.
  */
 static inline int ipack_get_carrier(struct ipack_device *dev)
 {


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
