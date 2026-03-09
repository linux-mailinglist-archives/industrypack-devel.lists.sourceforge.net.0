Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id 0JRhIObCrmmRIgIAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Mon, 09 Mar 2026 13:53:58 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D9A5123937C
	for <lists+industrypack-devel@lfdr.de>; Mon, 09 Mar 2026 13:53:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:Content-Type:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Jl9OJo4GbGfRhNLthw/pZvbRS9w0NBdmtsZzJBcrYC0=; b=LFPLYmvgJJp33a+ij5oVf6rTy0
	B3YTLizLeGSJWohV5ARPbqLMTuoXRvDinfILlcB2BLKj8Qmfn0IToi+4RiMYmm4Fj4oql3pZvM9z1
	v1EtD+vsQZkTkVON6ACwUCRugllzy0lY7SBfM/PlhczkAMr0oeukOwjq3+EdyWyjv3v0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vzZpt-0000ri-PW
	for lists+industrypack-devel@lfdr.de;
	Mon, 09 Mar 2026 12:35:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <op2@cnt-logiistics.com>) id 1vzZps-0000rb-Es
 for industrypack-devel@lists.sourceforge.net;
 Mon, 09 Mar 2026 12:35:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vr+EPzNSUp/PYdzl67rj5yuxLoWw6m8xqIucFjqIzY4=; b=YgjBTUJpKLQB7PPMraOl9J3tvS
 FLcpc5+/1f/DaxyibSgX9/YLjxzA84i0GECORm7R/9ofTgKE2JjZAbRAq/yDa0NkHBkQo50ntRMoX
 I+HZMIQGRCCWGgmtvTyEH4VMu4XGShriCQusDFD2mD3GczTMZFk9HW3sXXbkqr4I0Q30=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Vr+EPzNSUp/PYdzl67rj5yuxLoWw6m8xqIucFjqIzY4=; b=B
 NyofhE/SgyTMwGBQ/vtegxk1+0aqWCuYrlJrxQR7okiRfJqytdgp3UVJUT8DDPw8kRGAHrxG3uCZZ
 ZV9YHMh7uuoskUCkO8ir/HTi0pihN0ZPn2cqq0Yhkm90BApY3HAvvOq6xcdCmvuQWMJidN64cx+TS
 jUNrTRQiB4htcIXQ=;
Received: from cloud.webhosting-server.com ([152.53.177.75])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vzZpr-0006Di-Ub for industrypack-devel@lists.sourceforge.net;
 Mon, 09 Mar 2026 12:35:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=cnt-logiistics.com; s=default; h=Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vr+EPzNSUp/PYdzl67rj5yuxLoWw6m8xqIucFjqIzY4=; b=6gLltQEMgZTzOsRxO1d+m1V2fr
 rKTXhnbJBoMhHkOEd3aguZTJxYmdo/p7JObVzJTQFEIt5vqIxHFIjx2BQVKDkSYGdE+t/5wLQcKW2
 p0LSuRW8lIw9iMqMM+08vgoJbTjtYd94KVQgXSFmn1Kz7NBWS37+nuPAWVuCaItXOGo889b050LAB
 8evi1QSkeWN13LfiIrNxOtjzIeVmo0uu4F/w/4qG4Xjp7tf7mEcQEKslWC+ZF6O6FvIoY1/JJnkHC
 kLDwIZY11B6DFGgujg9nsUQzgERsqKhEWvJlcbNdEc+YfwEN7rFwQiXkB60whfENuTqnV+KG166b8
 LDAAlhdA==;
Received: from hwsrv-1311600.hostwindsdns.com ([23.254.128.151]:55399)
 by cloud.webhosting-server.com with esmtpsa (TLS1.3) tls
 TLS_AES_256_GCM_SHA384 (Exim 4.98.2)
 (envelope-from <op2@cnt-logiistics.com>) id 1vzZpm-0000000Bvtk-0xKe
 for industrypack-devel@lists.sourceforge.net;
 Mon, 09 Mar 2026 12:35:41 +0000
From: AP Yannick <op2@cnt-logiistics.com>
To: industrypack-devel@lists.sourceforge.net
Date: 9 Mar 2026 12:35:40 +0000
Message-ID: <20260309123538.E2F89F0E1B8A6430@cnt-logiistics.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_703E279F.870CAE2F"
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - cloud.webhosting-server.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - cnt-logiistics.com
X-Get-Message-Sender-Via: cloud.webhosting-server.com: authenticated_id:
 op2@cnt-logiistics.com
X-Authenticated-Sender: cloud.webhosting-server.com: op2@cnt-logiistics.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Att : industrypack-devel@lists.sourceforge.net Attached is
 the payment swift for the invoices paid on 3/9/2026 12:35:38 p.m. . 
 Content analysis details:   (-0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [152.53.177.75 listed in wl.mailspike.net]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1vzZpr-0006Di-Ub
Subject: [Industrypack-devel] Outbound Wire Confirmation -
 industrypack-devel@lists.sourceforge.net
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Queue-Id: D9A5123937C
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [0.09 / 15.00];
	MIME_BAD_EXTENSION(1.00)[js];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	DMARC_POLICY_SOFTFAIL(0.10)[cnt-logiistics.com : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	MIME_UNKNOWN(0.10)[application/x-rar-compressed];
	HAS_LIST_UNSUB(-0.01)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DKIM_MIXED(0.00)[];
	RCVD_TLS_LAST(0.00)[];
	RCVD_COUNT_THREE(0.00)[4];
	RCPT_COUNT_ONE(0.00)[1];
	HAS_X_GMSV(0.00)[op2@cnt-logiistics.com];
	MIME_TRACE(0.00)[0:+,1:~,2:-,2:~,3:+,4:+];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,cnt-logiistics.com:s=default];
	HAS_X_AS(0.00)[op2@cnt-logiistics.com];
	HAS_X_SOURCE(0.00)[];
	HAS_ATTACHMENT(0.00)[];
	ARC_NA(0.00)[];
	NEURAL_HAM(-0.00)[-0.959];
	MID_RHS_MATCH_FROM(0.00)[];
	TO_DN_NONE(0.00)[];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[op2@cnt-logiistics.com,industrypack-devel-bounces@lists.sourceforge.net];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,cnt-logiistics.com:-];
	TAGGED_RCPT(0.00)[industrypack-devel];
	RCVD_VIA_SMTP_AUTH(0.00)[];
	HAS_X_ANTIABUSE(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	MISSING_XM_UA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DBL_BLOCKED_OPENRESOLVER(0.00)[cnt-logiistics.com:mid]
X-Rspamd-Action: no action

This is a multi-part message in MIME format.

------=_NextPart_000_0012_703E279F.870CAE2F
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Att : <a href=3D"mailto:starboyme35@yahoo.com">industrypack-devel@lists.=
sourceforge.net</a></p><p><br></p><p>Attached is the payment swift for the =
invoices paid on 3/9/2026 12:35:38 p.m. .</p><p>Thank you.<br><br><br><br>T=
his is a computer-generated payment receipt for&nbsp;your account, do not r=
eply to this email.<br>----------------------------------------------------=
---------------------------------------------------------------------------=
----------------</p><p>
This e-mail may contain confidential and/or privileged information.. The in=
formation is intended for the addressee only. If you are not the addressee,=
 any disclosure, copy, distribution or use of the contents of this message =
is prohibited.<br></p>


</body></html>
------=_NextPart_000_0012_703E279F.870CAE2F
Content-Type: application/x-rar-compressed; name="Swt0309263847-vvc7859.rar"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Swt0309263847-vvc7859.rar"

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
v8o/rLFqgod/rS/Ps6MxRPmT6tze1Hl+6jufnn9nHdx47V67m7/ir3cOHMHrq8P8u79yfrP/
z5cfLhv8/kDQ88X2+XixX+SjvUf8dtq6r1zTdZMPPmv5nv/+6brUy4ubDc8Xd+1wYaPBm9HP
zZLvX27/BqeSb3+3U/+o6NTN/7q95z3ePlm9reb0f/57eZOTJju3M3d7Pxd1+vjm7XVi86v9
/HN+j+vaDrsuvU6/9dXrowi5y8Nzducd7jxcOb2UE69ujFy7bzYZlowVm7vPj/LxdQY5sWLn
+Hwt0Yr6PN14bzg85cFGg7c2Ni51B5o3X5c10ouX7fP8PN/fcot/RpD1XPHj3eei3efJy9fT
Rljd5bWXk2OTHR3eSj3f9/JnvnevdHo4cWXNd25R//14ean9P6anFR79dw2tSi/mbGbVFtd4
D/Yv0B3y2+DFev5snlHvKLbkowS/0Xf3z4Vu26BK+fr/fqL90Xypft9vRi5KLf9Pdh9g4K6/
fezB/1/9UfUZsG9bmu2ue75Oy1Zxr77+zr5KAt4fvVhPb2O+FaddX76AHaBaCA4DBsQAAMQA
AIAAAAJRT7kRU5c/AKY1O1fbj6Q2AgML67QABOTeAyAWCWV9gAMAGFN3dDAzMDkyNjM4NDct
dnZjNzg1OS5qcwoDApJ6Tjegr9wBHXdWUQMFBAA=

------=_NextPart_000_0012_703E279F.870CAE2F
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_703E279F.870CAE2F
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_703E279F.870CAE2F--

