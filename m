Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B561B3C1B6
	for <lists+industrypack-devel@lfdr.de>; Fri, 29 Aug 2025 19:26:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Message-ID:Date:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GA7zPthMz35CIypvZ7m4oBK0K0g/MXPrTQhb3meCgaw=; b=EZenj5GWYSATb2ukwhevGtWwZm
	qxXG/4dBeVd9p/LuTskygx53hSjHw5spfwmvm7YlYyYyb65oiqgmhZXYO4iqEjS3qUOFru1SXyuM9
	Bxr+LNfdzaQXb7Wz7LNZwGX+ARaQO8zlOaSvHCuESjMDSUEazDzbg+Z5fkCMBZd06UTg=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1us2sL-0003uo-7L
	for lists+industrypack-devel@lfdr.de;
	Fri, 29 Aug 2025 17:26:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <test@notificacionesbys.com>) id 1us2sJ-0003ue-SP
 for industrypack-devel@lists.sourceforge.net;
 Fri, 29 Aug 2025 17:26:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IZxtw3z/9CaxWzHuOMx6eYG39iga0noJxPVFtMhYG7k=; b=Z4O5Am5x0uAVbRIt3/ZaY1NENs
 hh67b9oe2LxtwDMf5JHYDGFf0SYfCcfQuRrgyazTQWl+KmVTOwOSU7nYcIxvMwQUx/f+V4ntrAz5m
 881KuqrpkFzIA+wFcB/6/CjQBPnBU5ILK+uAUikkELWU8A4y0FBQ2c1p5ZJuxOSvCvJw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IZxtw3z/9CaxWzHuOMx6eYG39iga0noJxPVFtMhYG7k=; b=H
 ixyGuStmZt4xxbsoT6EPC41t0kMViTVkXAe9Hf+fU95Ma5e0KpBRgRy4AG+9cW/8YqF38vV45dHPW
 c3zpl4cN8RXEMMCRRitNFpX5/eo1VkwnMSWFkOgdlDPZKIQUBf7S3C+zmOFCGWY3A1mmi7M3Otg1A
 GAm4U0T7Bz72d6Rw=;
Received: from mail.notificacionesdecoperu.com ([190.116.59.194])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1us2sJ-0007dw-DP for industrypack-devel@lists.sourceforge.net;
 Fri, 29 Aug 2025 17:26:55 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.notificacionesdecoperu.com (Postfix) with ESMTP id 212691CD680F
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 29 Aug 2025 12:25:12 -0500 (-05)
Received: from mail.notificacionesdecoperu.com ([127.0.0.1])
 by localhost (mail.notificacionesdecoperu.com [127.0.0.1]) (amavis, port 10032)
 with ESMTP id Jyb2exuicLWY for <industrypack-devel@lists.sourceforge.net>;
 Fri, 29 Aug 2025 12:25:12 -0500 (-05)
Received: from localhost (localhost [127.0.0.1])
 by mail.notificacionesdecoperu.com (Postfix) with ESMTP id E30F81CD680B
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 29 Aug 2025 12:25:11 -0500 (-05)
DKIM-Filter: OpenDKIM Filter v2.10.3 mail.notificacionesdecoperu.com
 E30F81CD680B
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=notificacionesbys.com; s=804FB474-00E8-11EF-9D29-D8BF0EF47FA2;
 t=1756488311; bh=IZxtw3z/9CaxWzHuOMx6eYG39iga0noJxPVFtMhYG7k=;
 h=From:To:Date:Message-ID:MIME-Version;
 b=E/9bENVwSheG/GCyAJyr9Wg6OUIsRvbzD7/syzjPesnGniVFeHa/gdZicgfniB/CV
 g9AERs2BcPTCTQ+L5KFBeiAI5u40Wv6DF0mB2I4hgo09s2TefHrjUMp5SHZjPZmYBG
 1fduek8I0He9mDQQLuP1D/y+sKwsUqpmoAkLQw+Bc9Vc/o8UxyUoAqQK1qyD4jI7SP
 SY0+OPCeWJwqYZLICqLzNc9edh6viEYqeLTyWEgq0Vp1uhZZhCehERnCUyQSMSDL+B
 mV++3usQUClCW9M2XCNN0I4jMU56T6SOL17/jtgjqTap4ZpzvBzYS13mE/huBYlNrt
 YOj/pIIgsL+3Q==
X-Virus-Scanned: amavis at notificacionesdecoperu.com
Received: from mail.notificacionesdecoperu.com ([127.0.0.1])
 by localhost (mail.notificacionesdecoperu.com [127.0.0.1]) (amavis, port 10026)
 with ESMTP id ZVIM6AucpSUh for <industrypack-devel@lists.sourceforge.net>;
 Fri, 29 Aug 2025 12:25:11 -0500 (-05)
Received: from [45.250.255.20] (unknown [45.250.255.30])
 by mail.notificacionesdecoperu.com (Postfix) with ESMTPSA id 4B8951CC6D40
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 29 Aug 2025 12:25:09 -0500 (-05)
To: industrypack-devel@lists.sourceforge.net
Date: 29 Aug 2025 19:25:59 +0200
Message-ID: <20250829192557.10642C1AF59152AE@notificacionesbys.com>
MIME-Version: 1.0
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day, My name is Luis Fernandez,
 I am contacting you because
 we have investors that have the capacity to invest in any massive project
 in your country or invest in your existing project that requires fundin [...]
 Content analysis details:   (2.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1us2sJ-0007dw-DP
Subject: Re: [Industrypack-devel] Good Investment Proposal
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
From: Luis Fernandez Consultant via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: luisfernandezconsultant@gmail.com
Cc: Luis Fernandez Consultant <test@notificacionesbys.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Good Day, 


My name is Luis Fernandez, I am contacting you because we have investors that have the capacity to invest in any massive project in your country or invest in your existing project that requires funding. Kindly get back to me for more details. 


Best Regards, 

Luis Fernandez


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
